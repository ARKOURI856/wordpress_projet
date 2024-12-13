<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the website, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://developer.wordpress.org/advanced-administration/wordpress/wp-config/
 *
 * @package WordPress
 */

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'wordpress' );

/** Database username */
define( 'DB_USER', 'root' );

/** Database password */
define( 'DB_PASSWORD', 'root' );

/** Database hostname */
define( 'DB_HOST', 'localhost' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         ')YsMO92&d7&h?#MvSi>^Tnh(S(Wc7^-z:Kb801~N1&0ETPMWJ%e  7iRoEJc-l<M' );
define( 'SECURE_AUTH_KEY',  'IFhsNbrGi4?J%Dqy0>D]B#@IjnaQR?FiGR$kr:Oq*eW>/YU>i3Eb#dP>M%*LnYKG' );
define( 'LOGGED_IN_KEY',    '/Y(2-sc,(DY#UalE_fjkUau2_80Kiw]7RQ|2;Iu/T6SXPh9Jb20G:uTHcfQMg6(u' );
define( 'NONCE_KEY',        'E/vb+dp@*9)2w/n|HyD/rB=lj`Vh;-~BcRBnm{>0lrvsa`ae`^pb5Bpz=Viw2c)4' );
define( 'AUTH_SALT',        'Tfg]-rz|q&Yp-LyQ8}mw^lgY]Z3aG)77JeHsvrnKWYLtk*GMy1j0/&Yx;(?/hDwG' );
define( 'SECURE_AUTH_SALT', 'CG=^*-McZlA_:D%&:*ouZ!2da$iE<{k4YU>lkG0J$HUD0 :%%SG*%/=Uv.>}F/j<' );
define( 'LOGGED_IN_SALT',   '%aKu,6=lNCp+U&3n_b+$7i=oz$vNs?F_`udW-E7V8Fkh2LOjiOYXq^RTyt`m[bVB' );
define( 'NONCE_SALT',       ' P4KzK|k&iLT!k)!&IjCXx_^oMBH](Io3;`fzEYrsf(-/Pr`NrnFMf9Sj)kgD9(5' );

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 *
 * At the installation time, database tables are created with the specified prefix.
 * Changing this value after WordPress is installed will make your site think
 * it has not been installed.
 *
 * @link https://developer.wordpress.org/advanced-administration/wordpress/wp-config/#table-prefix
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://developer.wordpress.org/advanced-administration/debug/debug-wordpress/
 */
define( 'WP_DEBUG', false );

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
