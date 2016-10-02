namespace Log4Vala {
	/**
	 * Initialize Log4Vala for the application.
	 */
	public static void init() {
		Config.init();
	}

	/**
	 * Initialize Log4Vala for the application.
	 * @param config_file Path to configuration file.
	 */
	public static void init_from_file( string config_file ) {
		Config.init_from_file(config_file);
	}

	/**
	 * Initialize Log4Vala for the application.
	 * @param resource_path Path to resource file.
	 */
	public static void init_from_resource( string resource_path) {
		Config.init_from_resource(resource_path);
	}

	/**
	 * Initialize Log4Vala for the application, and watch the config file for
	 * changes
	 * @param config_file Path to configuration file.
	 * @param interval Interval, in seconds, to poll the file. Default 30.
	 */
	public static void init_and_watch( string? config_file = null, int interval = 30 ) {
		Config.init_and_watch( config_file, interval );
	}
}