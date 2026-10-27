-- Move the itIT acore_string texts from the old `locale_itIT` column to `acore_string_locale`.
-- Installations that never had the column (new installs) skip every step.

SET @has_column = (SELECT COUNT(*) FROM `information_schema`.`COLUMNS` WHERE `TABLE_SCHEMA` = DATABASE() AND `TABLE_NAME` = 'acore_string' AND `COLUMN_NAME` = 'locale_itIT');

SET @copy = IF(@has_column > 0,
    "INSERT INTO `acore_string_locale` (`entry`, `locale`, `content`) SELECT `entry`, 'itIT', `locale_itIT` FROM `acore_string` WHERE `locale_itIT` IS NOT NULL AND `locale_itIT` <> '' ON DUPLICATE KEY UPDATE `content` = IF(IFNULL(`content`, '') = '', VALUES(`content`), `content`)",
    "DO 0");
PREPARE `stmt` FROM @copy;
EXECUTE `stmt`;
DEALLOCATE PREPARE `stmt`;

SET @drop = IF(@has_column > 0, "ALTER TABLE `acore_string` DROP COLUMN `locale_itIT`", "DO 0");
PREPARE `stmt` FROM @drop;
EXECUTE `stmt`;
DEALLOCATE PREPARE `stmt`;
