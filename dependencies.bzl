_MICRONAUT_VER = "2.0.2"
_JUNIT_VER = "5.6.2"

_DEPS = [
    "org.jetbrains.kotlin:kotlin-stdlib:1.4.10",
    "ch.qos.logback:logback-classic:1.2.3",
    "ch.qos.logback:logback-core:1.2.3",
    "org.slf4j:slf4j-api:1.7.30",
    "javax.annotation:javax.annotation-api:1.3.2",
    "org.jetbrains.exposed:exposed:0.17.7",
    "com.fasterxml.jackson.module:jackson-module-kotlin:2.11.2",
    "io.micronaut:micronaut-runtime:%s" % _MICRONAUT_VER,
    "io.micronaut:micronaut-http-client:%s" % _MICRONAUT_VER,
    "io.micronaut:micronaut-http-server-netty:%s" % _MICRONAUT_VER,
    "io.micronaut:micronaut-core:%s" % _MICRONAUT_VER,
    "io.micronaut:micronaut-inject-java:%s" % _MICRONAUT_VER,
    "io.micronaut:micronaut-inject:%s" % _MICRONAUT_VER,
    "io.micronaut:micronaut-validation:%s" % _MICRONAUT_VER,
    "io.micronaut:micronaut-aop:%s" % _MICRONAUT_VER,
    "org.jetbrains.kotlinx:kotlinx-coroutines-core:1.3.9",
    "io.reactivex.rxjava3:rxkotlin:3.0.1",
    # JUnit 5 Dependencies
    "org.junit.jupiter:junit-jupiter-api:%s" % _JUNIT_VER,
    "org.junit.jupiter:junit-jupiter-params:%s" % _JUNIT_VER,
    "org.junit.jupiter:junit-jupiter-engine:%s" % _JUNIT_VER,
    "org.junit.platform:junit-platform-console:1.6.1",
    # Micronaut Testing Dependencies
    "io.micronaut.test:micronaut-test-junit5:1.2.3",
    "io.micronaut.test:micronaut-test-core:1.2.3"
]

ALL_DEPS = _DEPS
