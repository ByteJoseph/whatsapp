.class public final LX/P9F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/P9F;

.field public static volatile A02:LX/P9F;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/P9F;

    .line 3
    invoke-direct {v0, v1}, LX/P9F;-><init>(Z)V

    .line 6
    sput-object v0, LX/P9F;->A01:LX/P9F;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/P9F;->A00:Ljava/util/Map;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    iput-object v0, p0, LX/P9F;->A00:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public static A00()LX/P9F;
    .registers 14

    .line 0
    sget-object v4, LX/P9F;->A02:LX/P9F;

    .line 2
    if-nez v4, :cond_a2

    .line 4
    const-class v3, LX/P9F;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    sget-object v4, LX/P9F;->A02:LX/P9F;

    .line 9
    if-nez v4, :cond_7a

    .line 11
    const-string v1, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 13
    const-class v5, LX/ONk;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v0, :cond_33
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_9f

    .line 28
    :try_start_1c
    invoke-static {v1, v7, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    move-result-object v0
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_20} :catch_33
    .catchall {:try_start_1c .. :try_end_20} :catchall_9f

    .line 32
    :try_start_20
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_20 .. :try_end_27} :catch_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_27} :catch_33
    .catchall {:try_start_20 .. :try_end_27} :catchall_9f

    .line 39
    :try_start_27
    invoke-static {}, LX/N21;->A0l()Ljava/lang/NullPointerException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :catch_2c
    move-exception v1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw v0
    :try_end_33
    .catch Ljava/lang/ClassNotFoundException; {:try_start_27 .. :try_end_33} :catch_33
    .catchall {:try_start_27 .. :try_end_33} :catchall_9f

    .line 51
    :catch_33
    :cond_33
    :try_start_33
    invoke-static {v5, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v5

    .line 63
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6c
    :try_end_45
    .catchall {:try_start_33 .. :try_end_45} :catchall_9f

    .line 69
    :try_start_45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    invoke-static {}, LX/N21;->A0l()Ljava/lang/NullPointerException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
    :try_end_4d
    .catch Ljava/util/ServiceConfigurationError; {:try_start_45 .. :try_end_4d} :catch_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_9f

    .line 77
    :catch_4d
    :try_start_4d
    move-exception v13

    .line 78
    const-class v0, LX/OvG;

    .line 80
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 83
    move-result-object v8

    .line 84
    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v11, "load"

    .line 96
    const-string v0, "Unable to load "

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v12

    .line 102
    const-string v10, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 104
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    goto :goto_3f

    .line 108
    :cond_6c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 111
    move-result v0

    .line 112
    if-ne v0, v7, :cond_7c

    .line 114
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LX/P9F;

    .line 120
    :cond_78
    :goto_78
    sput-object v4, LX/P9F;->A02:LX/P9F;

    .line 122
    :cond_7a
    monitor-exit v3

    .line 123
    goto :goto_97

    .line 124
    :cond_7c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_78
    :try_end_82
    .catchall {:try_start_4d .. :try_end_82} :catchall_9f

    .line 130
    :try_start_82
    const-string v2, "combine"

    .line 132
    new-array v1, v7, [Ljava/lang/Class;

    .line 134
    const-class v0, Ljava/util/Collection;

    .line 136
    invoke-static {v3, v0, v2, v1, v6}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v1

    .line 140
    new-array v0, v7, [Ljava/lang/Object;

    .line 142
    aput-object v5, v0, v6

    .line 144
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/P9F;

    .line 150
    goto :goto_78

    .line 151
    :goto_97
    return-object v4
    :try_end_98
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_82 .. :try_end_98} :catch_98
    .catchall {:try_start_82 .. :try_end_98} :catchall_9f

    .line 152
    :catch_98
    :try_start_98
    move-exception v1

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    throw v0

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    monitor-exit v3
    :try_end_a1
    .catchall {:try_start_98 .. :try_end_a1} :catchall_9f

    .line 161
    throw v0

    .line 162
    :cond_a2
    return-object v4
.end method
