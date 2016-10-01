project('log4vala', ['c', 'vala'],
        version : '0.0.1',
        meson_version : '>=0.31.0')

src = ['src/Config.vala',
   	   'src/Core.vala',
	   'src/Level.vala',
	   'src/LogEvent.vala',
	   'src/Logger.vala',
	   'src/LoggerConfig.vala',
	   'src/Appender/IAppender.vala',
	   'src/Appender/FileAppender.vala',
	   'src/Appender/ScreenAppender.vala',
	   'src/Appender/SocketAppender.vala',
	   'src/Layout/ILayout.vala',
	   'src/Layout/DescriptiveLayout.vala',
	   'src/Layout/PatternLayout.vala',
	   'src/Layout/SimpleLayout.vala']

deps = [dependency('glib-2.0'),
        dependency('gmodule-2.0'),
        dependency('gobject-2.0'),
        dependency('gio-2.0')]

c_args = ['-Wno-unused-but-set-variable',
          '-Wno-unused-variable',
          '-Wno-deprecated-declarations',
          '-Wno-discarded-qualifiers']

vala_args = ['--target-glib=2.38',
             '--pkg=posix',
             '--header=log4vala',
             '--internal-header=log4vala',
             '--internal-vapi=log4vala']

log4vala = library('log4vala', src,
                   dependencies : deps,
                   c_args : c_args,
                   vala_args : vala_args)
