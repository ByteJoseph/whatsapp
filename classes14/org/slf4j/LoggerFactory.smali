.class public final Lorg/slf4j/LoggerFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/V7o;

.field public static final A02:LX/V7p;

.field public static final A03:[Ljava/lang/String;

.field public static volatile A04:I

.field public static volatile A05:LX/VQp;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/V7p;

    .line 2
    invoke-direct {v0}, LX/V7p;-><init>()V

    .line 5
    sput-object v0, Lorg/slf4j/LoggerFactory;->A02:LX/V7p;

    .line 7
    new-instance v0, LX/V7o;

    .line 9
    invoke-direct {v0}, LX/V7o;-><init>()V

    .line 12
    sput-object v0, Lorg/slf4j/LoggerFactory;->A01:LX/V7o;

    .line 14
    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 16
    :try_start_10
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1d
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_16} :catch_1d

    .line 22
    const-string v0, "true"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    goto :goto_1e

    .line 29
    :catch_1d
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :goto_1e
    sput-boolean v0, Lorg/slf4j/LoggerFactory;->A00:Z

    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v2, v0, [Ljava/lang/String;

    .line 35
    const-string v1, "2.0"

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v1, v2, v0

    .line 40
    sput-object v2, Lorg/slf4j/LoggerFactory;->A03:[Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Class;)LX/VRi;
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)LX/VRi;

    .line 7
    move-result-object v5

    .line 8
    sget-boolean v0, Lorg/slf4j/LoggerFactory;->A00:Z

    .line 10
    if-eqz v0, :cond_6d

    .line 12
    sget-object v1, LX/UNu;->A00:LX/V92;

    .line 14
    if-nez v1, :cond_24

    .line 16
    sget-boolean v0, LX/UNu;->A01:Z

    .line 18
    if-nez v0, :cond_6d

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_15
    new-instance v1, LX/V92;

    .line 23
    invoke-direct {v1}, Ljava/lang/SecurityManager;-><init>()V

    .line 26
    goto :goto_1c
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-object v1, v0

    .line 28
    :goto_1c
    sput-object v1, LX/UNu;->A00:LX/V92;

    .line 30
    const/4 v0, 0x1

    .line 31
    sput-boolean v0, LX/UNu;->A01:Z

    .line 33
    if-nez v1, :cond_24

    .line 35
    return-object v5

    .line 36
    :cond_24
    invoke-virtual {v1}, LX/V92;->getClassContext()[Ljava/lang/Class;

    .line 39
    move-result-object v4

    .line 40
    const-class v0, LX/UNu;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2f
    array-length v1, v4

    .line 48
    if-ge v2, v1, :cond_41

    .line 50
    aget-object v0, v4, v2

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_41

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_2f

    .line 65
    :cond_41
    if-ge v2, v1, :cond_6e

    .line 67
    add-int/lit8 v0, v2, 0x2

    .line 69
    if-ge v0, v1, :cond_6e

    .line 71
    aget-object v2, v4, v0

    .line 73
    if-eqz v2, :cond_6d

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 81
    if-eqz v0, :cond_6d

    .line 83
    invoke-interface {v5}, LX/VRi;->getName()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    .line 97
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/Ulo;->A02(Ljava/lang/String;)V

    .line 104
    const-string v0, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 106
    invoke-static {v0}, LX/Ulo;->A02(Ljava/lang/String;)V

    .line 109
    :cond_6d
    return-object v5

    .line 110
    :cond_6e
    const-string v0, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    .line 112
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public static getLogger(Ljava/lang/String;)LX/VRi;
    .registers 15

    .line 0
    sget v0, Lorg/slf4j/LoggerFactory;->A04:I

    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_2dd

    .line 5
    const-class v13, Lorg/slf4j/LoggerFactory;

    .line 7
    monitor-enter v13

    .line 8
    :try_start_8
    sget v0, Lorg/slf4j/LoggerFactory;->A04:I

    .line 10
    if-nez v0, :cond_2d8

    .line 12
    sput v4, Lorg/slf4j/LoggerFactory;->A04:I
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_2da

    .line 14
    :try_start_e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object v3

    .line 22
    const-string v8, "slf4j.provider"

    .line 24
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v7, :cond_61

    .line 31
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_61

    .line 37
    const/4 v6, 0x0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_26} :catch_2c1
    .catchall {:try_start_e .. :try_end_26} :catchall_2da

    .line 38
    :try_start_26
    const-string v1, "Attempting to load provider \"%s\" specified via \"%s\" system property"

    .line 40
    invoke-static {v7, v8, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/Ulo;->A01(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/VQp;

    .line 65
    if-eqz v0, :cond_61

    .line 67
    goto :goto_9d
    :try_end_44
    .catch Ljava/lang/ClassNotFoundException; {:try_start_26 .. :try_end_44} :catch_53
    .catch Ljava/lang/NoSuchMethodException; {:try_start_26 .. :try_end_44} :catch_53
    .catch Ljava/lang/InstantiationException; {:try_start_26 .. :try_end_44} :catch_53
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_44} :catch_53
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_26 .. :try_end_44} :catch_53
    .catch Ljava/lang/ClassCastException; {:try_start_26 .. :try_end_44} :catch_44
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_44} :catch_2c1
    .catchall {:try_start_26 .. :try_end_44} :catchall_2da

    .line 68
    :catch_44
    :try_start_44
    move-exception v2

    .line 69
    new-array v1, v4, [Ljava/lang/Object;

    .line 71
    aput-object v7, v1, v6

    .line 73
    const-string v0, "Specified SLF4JServiceProvider (%s) does not implement SLF4JServiceProvider interface"

    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, LX/Ulo;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    goto :goto_61
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_53} :catch_2c1
    .catchall {:try_start_44 .. :try_end_53} :catchall_2da

    .line 83
    :catch_53
    move-exception v2

    .line 84
    :try_start_54
    new-array v1, v4, [Ljava/lang/Object;

    .line 86
    aput-object v7, v1, v6

    .line 88
    const-string v0, "Failed to instantiate the specified SLF4JServiceProvider (%s)"

    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, LX/Ulo;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_61
    :goto_61
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_90

    .line 103
    const-class v0, LX/VQp;

    .line 105
    invoke-static {v0, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 108
    move-result-object v0

    .line 109
    :goto_6d
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v3

    .line 113
    :goto_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a0
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_77} :catch_2c1
    .catchall {:try_start_54 .. :try_end_77} :catchall_2da

    .line 119
    :try_start_77
    invoke-static {v5, v3}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 122
    goto :goto_71
    :try_end_7b
    .catch Ljava/util/ServiceConfigurationError; {:try_start_77 .. :try_end_7b} :catch_7b
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7b} :catch_2c1
    .catchall {:try_start_77 .. :try_end_7b} :catchall_2da

    .line 123
    :catch_7b
    :try_start_7b
    move-exception v1

    .line 124
    const-string v0, "A service provider failed to instantiate:\n"

    .line 126
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, LX/Ulo;->A00()Ljava/io/PrintStream;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "SLF4J(E): "

    .line 136
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 143
    goto :goto_71

    .line 144
    :cond_90
    const/4 v1, 0x0

    .line 145
    new-instance v0, LX/V3H;

    .line 147
    invoke-direct {v0, v3, v1}, LX/V3H;-><init>(Ljava/lang/Object;I)V

    .line 150
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/ServiceLoader;

    .line 156
    goto :goto_6d

    .line 157
    :goto_9d
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_a0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 163
    move-result v0

    .line 164
    if-le v0, v4, :cond_cc

    .line 166
    const-string v0, "Class path contains multiple SLF4J providers."

    .line 168
    invoke-static {v0}, LX/Ulo;->A02(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v2

    .line 175
    :goto_af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c7

    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "Found provider ["

    .line 187
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/Ulo;->A02(Ljava/lang/String;)V

    .line 198
    goto :goto_af

    .line 199
    :cond_c7
    const-string v0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 201
    invoke-static {v0}, LX/Ulo;->A02(Ljava/lang/String;)V

    .line 204
    :cond_cc
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_f5

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/VQp;

    .line 217
    sput-object v0, Lorg/slf4j/LoggerFactory;->A05:LX/VQp;

    .line 219
    sget-object v0, Lorg/slf4j/LoggerFactory;->A05:LX/VQp;

    .line 221
    invoke-interface {v0}, LX/VQp;->B0O()LX/VOX;

    .line 224
    move-result-object v0

    .line 225
    sput-object v0, LX/UF8;->A00:LX/VOX;

    .line 227
    const/4 v0, 0x3

    .line 228
    sput v0, Lorg/slf4j/LoggerFactory;->A04:I

    .line 230
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_2ba

    .line 236
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 239
    move-result v1

    .line 240
    const/4 v0, 0x1

    .line 241
    if-gt v1, v4, :cond_15e

    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_15e

    .line 245
    :cond_f5
    const/4 v0, 0x4

    .line 246
    sput v0, Lorg/slf4j/LoggerFactory;->A04:I

    .line 248
    const-string v0, "No SLF4J providers were found."

    .line 250
    invoke-static {v0}, LX/Ulo;->A02(Ljava/lang/String;)V

    .line 253
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 255
    invoke-static {v0}, LX/Ulo;->A02(Ljava/lang/String;)V

    .line 258
    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    .line 260
    invoke-static {v0}, LX/Ulo;->A02(Ljava/lang/String;)V

    .line 263
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 266
    move-result-object v2
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_10b} :catch_2c1
    .catchall {:try_start_7b .. :try_end_10b} :catchall_2da

    .line 267
    :try_start_10b
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 270
    move-result-object v1
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_10f} :catch_12b
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_10f} :catch_2c1
    .catchall {:try_start_10b .. :try_end_10f} :catchall_2da

    .line 271
    :try_start_10f
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 273
    if-nez v1, :cond_114

    .line 275
    goto :goto_119
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_114} :catch_2c1
    .catchall {:try_start_10f .. :try_end_114} :catchall_2da

    .line 276
    :cond_114
    :try_start_114
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 279
    move-result-object v1

    .line 280
    goto :goto_11d

    .line 281
    :goto_119
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 284
    move-result-object v1

    .line 285
    :goto_11d
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_131

    .line 291
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_11d
    :try_end_12b
    .catch Ljava/io/IOException; {:try_start_114 .. :try_end_12b} :catch_12b
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_12b} :catch_2c1
    .catchall {:try_start_114 .. :try_end_12b} :catchall_2da

    .line 299
    :catch_12b
    :try_start_12b
    move-exception v1

    .line 300
    const-string v0, "Error getting resources from path"

    .line 302
    invoke-static {v0, v1}, LX/Ulo;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    :cond_131
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_177

    .line 311
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    .line 313
    invoke-static {v0}, LX/Ulo;->A02(Ljava/lang/String;)V

    .line 316
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v2

    .line 320
    :goto_140
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_158

    .line 326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    const-string v0, "Ignoring binding found at ["

    .line 332
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/Ulo;->A02(Ljava/lang/String;)V

    .line 343
    goto :goto_140

    .line 344
    :cond_158
    const-string v0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    .line 346
    invoke-static {v0}, LX/Ulo;->A02(Ljava/lang/String;)V

    .line 349
    goto :goto_177

    .line 350
    :cond_15e
    :goto_15e
    const-string v3, "]"

    .line 352
    const/4 v2, 0x0

    .line 353
    if-eqz v0, :cond_17b

    .line 355
    const-string v0, "Actual provider is of type ["

    .line 357
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    invoke-static {v3, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/Ulo;->A01(Ljava/lang/String;)V

    .line 375
    :cond_177
    :goto_177
    sget-object v5, Lorg/slf4j/LoggerFactory;->A02:LX/V7p;

    .line 377
    monitor-enter v5

    .line 378
    goto :goto_1a2

    .line 379
    :cond_17b
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    const-string v0, "Connected with provider of type ["

    .line 385
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v1, v0}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 392
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 395
    move-result-object v2

    .line 396
    sget-object v0, LX/Ulo;->A00:Ljava/lang/Integer;

    .line 398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_177

    .line 404
    invoke-static {}, LX/Ulo;->A00()Ljava/io/PrintStream;

    .line 407
    move-result-object v1

    .line 408
    const-string v0, "SLF4J(D): "

    .line 410
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 417
    goto :goto_177
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_1a2} :catch_2c1
    .catchall {:try_start_12b .. :try_end_1a2} :catchall_2da

    .line 418
    :goto_1a2
    :try_start_1a2
    iget-object v3, v5, LX/V7p;->A00:LX/V7i;

    .line 420
    iput-boolean v4, v3, LX/V7i;->A02:Z

    .line 422
    iget-object v8, v3, LX/V7i;->A00:Ljava/util/Map;

    .line 424
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 431
    move-result-object v2

    .line 432
    :goto_1b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1c5

    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/V7j;

    .line 444
    iget-object v0, v1, LX/V7j;->A03:Ljava/lang/String;

    .line 446
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)LX/VRi;

    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v1, LX/V7j;->A06:LX/VRi;

    .line 452
    goto :goto_1b0

    .line 453
    :cond_1c5
    monitor-exit v5
    :try_end_1c6
    .catchall {:try_start_1a2 .. :try_end_1c6} :catchall_2b7

    .line 454
    :try_start_1c6
    iget-object v5, v3, LX/V7i;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 456
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 459
    move-result v3

    .line 460
    const/16 v2, 0x80

    .line 462
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 465
    move-result-object v1

    .line 466
    const/4 v7, 0x0

    .line 467
    goto :goto_1d7

    .line 468
    :cond_1d4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 471
    :goto_1d7
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1e5

    .line 477
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 480
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 483
    goto/16 :goto_27c

    .line 485
    :cond_1e5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object v6

    .line 489
    :goto_1e9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_1d4

    .line 495
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/UTO;

    .line 501
    if-eqz v0, :cond_234

    .line 503
    iget-object v12, v0, LX/UTO;->A02:LX/V7j;

    .line 505
    iget-object v10, v12, LX/V7j;->A03:Ljava/lang/String;

    .line 507
    iget-object v9, v12, LX/V7j;->A06:LX/VRi;

    .line 509
    if-nez v9, :cond_207

    .line 511
    const-string v0, "Delegate logger cannot be null at this state."

    .line 513
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 516
    move-result-object v0

    .line 517
    goto/16 :goto_2c0

    .line 519
    :cond_207
    iget-object v9, v12, LX/V7j;->A06:LX/VRi;

    .line 521
    instance-of v9, v9, LX/VJM;

    .line 523
    if-nez v9, :cond_234

    .line 525
    invoke-virtual {v12}, LX/V7j;->A01()Z

    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_231

    .line 531
    iget-object v10, v0, LX/UTO;->A00:Ljava/lang/Integer;

    .line 533
    invoke-virtual {v12}, LX/V7j;->A00()LX/VRi;

    .line 536
    move-result-object v9

    .line 537
    invoke-interface {v9, v10}, LX/VRi;->Bii(Ljava/lang/Integer;)Z

    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_234

    .line 543
    invoke-virtual {v12}, LX/V7j;->A01()Z

    .line 546
    move-result v9

    .line 547
    if-eqz v9, :cond_234
    :try_end_225
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_225} :catch_2c1
    .catchall {:try_start_1c6 .. :try_end_225} :catchall_2da

    .line 549
    :try_start_225
    iget-object v11, v12, LX/V7j;->A00:Ljava/lang/reflect/Method;

    .line 551
    iget-object v10, v12, LX/V7j;->A06:LX/VRi;

    .line 553
    invoke-static {v0, v4}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v11, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    goto :goto_234
    :try_end_231
    .catch Ljava/lang/IllegalAccessException; {:try_start_225 .. :try_end_231} :catch_234
    .catch Ljava/lang/IllegalArgumentException; {:try_start_225 .. :try_end_231} :catch_234
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_225 .. :try_end_231} :catch_234
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_231} :catch_2c1
    .catchall {:try_start_225 .. :try_end_231} :catchall_2da

    .line 561
    :cond_231
    :try_start_231
    invoke-static {v10}, LX/Ulo;->A02(Ljava/lang/String;)V
    :try_end_234
    .catch Ljava/lang/Exception; {:try_start_231 .. :try_end_234} :catch_2c1
    .catchall {:try_start_231 .. :try_end_234} :catchall_2da

    .line 564
    :catch_234
    :cond_234
    :goto_234
    add-int/lit8 v9, v7, 0x1

    .line 566
    if-nez v7, :cond_279

    .line 568
    :try_start_238
    iget-object v7, v0, LX/UTO;->A02:LX/V7j;

    .line 570
    invoke-virtual {v7}, LX/V7j;->A01()Z

    .line 573
    move-result v7

    .line 574
    if-eqz v7, :cond_25a

    .line 576
    const-string v0, "A number ("

    .line 578
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    move-result-object v7

    .line 582
    const-string v0, ") of logging calls during the initialization phase have been intercepted and are"

    .line 584
    invoke-static {v0, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/Ulo;->A02(Ljava/lang/String;)V

    .line 591
    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 593
    invoke-static {v0}, LX/Ulo;->A02(Ljava/lang/String;)V

    .line 596
    const-string v0, "See also https://www.slf4j.org/codes.html#replay"

    .line 598
    :goto_256
    invoke-static {v0}, LX/Ulo;->A02(Ljava/lang/String;)V

    .line 601
    goto :goto_279

    .line 602
    :cond_25a
    iget-object v0, v0, LX/UTO;->A02:LX/V7j;

    .line 604
    iget-object v0, v0, LX/V7j;->A06:LX/VRi;

    .line 606
    instance-of v0, v0, LX/VJM;

    .line 608
    if-nez v0, :cond_279

    .line 610
    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 612
    invoke-static {v0}, LX/Ulo;->A02(Ljava/lang/String;)V

    .line 615
    const-string v0, "during the initialization phase. Logging calls during this"

    .line 617
    invoke-static {v0}, LX/Ulo;->A02(Ljava/lang/String;)V

    .line 620
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 622
    invoke-static {v0}, LX/Ulo;->A02(Ljava/lang/String;)V

    .line 625
    const-string v0, "loggers will work as normally expected."

    .line 627
    invoke-static {v0}, LX/Ulo;->A02(Ljava/lang/String;)V

    .line 630
    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    .line 632
    goto :goto_256

    .line 633
    :cond_279
    :goto_279
    move v7, v9

    .line 634
    goto/16 :goto_1e9
    :try_end_27c
    .catch Ljava/lang/Exception; {:try_start_238 .. :try_end_27c} :catch_2c1
    .catchall {:try_start_238 .. :try_end_27c} :catchall_2da

    .line 636
    :goto_27c
    :try_start_27c
    sget v1, Lorg/slf4j/LoggerFactory;->A04:I

    .line 638
    const/4 v0, 0x3

    .line 639
    if-ne v1, v0, :cond_2d8
    :try_end_281
    .catchall {:try_start_27c .. :try_end_281} :catchall_2da

    .line 641
    :try_start_281
    sget-object v0, Lorg/slf4j/LoggerFactory;->A05:LX/VQp;

    .line 643
    invoke-interface {v0}, LX/VQp;->BEu()Ljava/lang/String;

    .line 646
    move-result-object v3

    .line 647
    sget-object v2, Lorg/slf4j/LoggerFactory;->A03:[Ljava/lang/String;

    .line 649
    const/4 v0, 0x0

    .line 650
    aget-object v0, v2, v0

    .line 652
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_2d8

    .line 658
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 661
    move-result-object v1

    .line 662
    const-string v0, "The requested version "

    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    const-string v0, " by your slf4j provider is not compatible with "

    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, LX/Ulo;->A02(Ljava/lang/String;)V

    .line 689
    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 691
    invoke-static {v0}, LX/Ulo;->A02(Ljava/lang/String;)V

    .line 694
    goto :goto_2d8
    :try_end_2b7
    .catchall {:try_start_281 .. :try_end_2b7} :catchall_2d2

    .line 695
    :catchall_2b7
    :try_start_2b7
    move-exception v0

    .line 696
    monitor-exit v5

    .line 697
    goto :goto_2c0
    :try_end_2ba
    .catchall {:try_start_2b7 .. :try_end_2ba} :catchall_2b7

    .line 698
    :cond_2ba
    :try_start_2ba
    const-string v0, "No providers were found which is impossible after successful initialization."

    .line 700
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 703
    move-result-object v0

    .line 704
    :goto_2c0
    throw v0
    :try_end_2c1
    .catch Ljava/lang/Exception; {:try_start_2ba .. :try_end_2c1} :catch_2c1
    .catchall {:try_start_2ba .. :try_end_2c1} :catchall_2da

    .line 705
    :catch_2c1
    :try_start_2c1
    move-exception v2

    .line 706
    const/4 v0, 0x2

    .line 707
    sput v0, Lorg/slf4j/LoggerFactory;->A04:I

    .line 709
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 711
    invoke-static {v0, v2}, LX/Ulo;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    const-string v1, "Unexpected initialization failure"

    .line 716
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 718
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    throw v0

    .line 722
    :catchall_2d2
    move-exception v1

    .line 723
    const-string v0, "Unexpected problem occurred during version sanity check"

    .line 725
    invoke-static {v0, v1}, LX/Ulo;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 728
    :cond_2d8
    :goto_2d8
    monitor-exit v13

    .line 729
    goto :goto_2dd

    .line 730
    :catchall_2da
    move-exception v0

    .line 731
    monitor-exit v13
    :try_end_2dc
    .catchall {:try_start_2c1 .. :try_end_2dc} :catchall_2da

    .line 732
    throw v0

    .line 733
    :cond_2dd
    :goto_2dd
    sget v1, Lorg/slf4j/LoggerFactory;->A04:I

    .line 735
    if-eq v1, v4, :cond_2f8

    .line 737
    const/4 v0, 0x2

    .line 738
    if-eq v1, v0, :cond_302

    .line 740
    const/4 v0, 0x3

    .line 741
    if-eq v1, v0, :cond_2f5

    .line 743
    const/4 v0, 0x4

    .line 744
    if-ne v1, v0, :cond_2fb

    .line 746
    sget-object v0, Lorg/slf4j/LoggerFactory;->A01:LX/V7o;

    .line 748
    :goto_2ec
    invoke-interface {v0}, LX/VQp;->B00()LX/VQ4;

    .line 751
    move-result-object v0

    .line 752
    invoke-interface {v0, p0}, LX/VQ4;->Azz(Ljava/lang/String;)LX/VRi;

    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :cond_2f5
    sget-object v0, Lorg/slf4j/LoggerFactory;->A05:LX/VQp;

    .line 759
    goto :goto_2ec

    .line 760
    :cond_2f8
    sget-object v0, Lorg/slf4j/LoggerFactory;->A02:LX/V7p;

    .line 762
    goto :goto_2ec

    .line 763
    :cond_2fb
    const-string v0, "Unreachable code"

    .line 765
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :cond_302
    const-string v0, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 772
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 775
    move-result-object v0

    .line 776
    throw v0
.end method
