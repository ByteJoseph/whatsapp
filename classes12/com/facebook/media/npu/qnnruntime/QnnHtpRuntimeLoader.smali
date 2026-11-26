.class public final Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BASE_HOST_LIBS:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;

.field public static final TAG:Ljava/lang/String; = "QnnHtpRuntimeLoader"

.field public static loaded:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->INSTANCE:Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;

    .line 7
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "QnnSystem"

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 16
    const-string v1, "QnnHtp"

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 21
    sput-object v2, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->BASE_HOST_LIBS:[Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized ensureLoaded(Landroid/content/Context;)Z
    .registers 14

    .line 0
    const-string v3, "libQnnHtpV"

    .line 2
    const-string v2, "lib"

    .line 4
    const-string v1, "QnnHtpV"

    .line 6
    const-class v12, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;

    .line 8
    monitor-enter v12

    .line 9
    :try_start_9
    const/4 v4, 0x0

    .line 10
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    sget-boolean v0, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->loaded:Z

    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v0, :cond_bc
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_be

    .line 18
    :try_start_12
    invoke-static {}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->resolveHtpArch()I

    .line 21
    move-result v6

    .line 22
    if-gtz v6, :cond_25

    .line 24
    const-string v2, "QnnHtpRuntimeLoader"

    .line 26
    const-string v1, "No known Hexagon HTP arch for SoC \'%s\'; QNN runtime unavailable"

    .line 28
    invoke-static {}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->socModel()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2, v1}, LX/N21;->A1O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto/16 :goto_ba

    .line 37
    :cond_25
    invoke-static {v6, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Stub"

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    invoke-static {v2, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, ".so"

    .line 53
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    invoke-static {v6, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Skel.so"

    .line 63
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 74
    move-result-object v0

    .line 75
    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 77
    sget-object v10, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->BASE_HOST_LIBS:[Ljava/lang/String;

    .line 79
    array-length v3, v10

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_51
    if-ge v2, v3, :cond_69

    .line 83
    aget-object v1, v10, v2

    .line 85
    sget-object v0, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->INSTANCE:Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;

    .line 87
    invoke-direct {v0, v1, v11}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->loadHostLib(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_66

    .line 93
    const-string v3, "QnnHtpRuntimeLoader"

    .line 95
    const-string v2, "Failed to load lib%s.so; QNN runtime unavailable"

    .line 97
    new-array v0, v5, [Ljava/lang/Object;

    .line 99
    aput-object v1, v0, v4

    .line 101
    goto :goto_7d

    .line 102
    :cond_66
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_51

    .line 105
    :cond_69
    sget-object v1, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->INSTANCE:Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;

    .line 107
    invoke-direct {v1, v8, v11}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->loadHostLib(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_81

    .line 113
    const-string v3, "QnnHtpRuntimeLoader"

    .line 115
    const-string v2, "Failed to load lib%s.so (Hexagon V%d); QNN runtime unavailable"

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v8, v0, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    :goto_7d
    invoke-static {v3, v2, v0}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    goto :goto_ba

    .line 129
    :cond_81
    const-string v0, "qnn_runtime_paths_jni"

    .line 131
    invoke-direct {v1, v0, v11}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->loadHostLib(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_91

    .line 137
    const-string v1, "QnnHtpRuntimeLoader"

    .line 139
    const-string v0, "Failed to load libqnn_runtime_paths_jni.so; QNN runtime unavailable"

    .line 141
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    goto :goto_ba

    .line 145
    :cond_91
    invoke-static {v9, v7}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->nativeInitQnnRuntimePaths(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a0

    .line 151
    const-string v3, "QnnHtpRuntimeLoader"

    .line 153
    const-string v2, "ADSP path setup failed or %s missing; QNN runtime unavailable"

    .line 155
    new-array v0, v5, [Ljava/lang/Object;

    .line 157
    aput-object v7, v0, v4

    .line 159
    goto :goto_7d

    .line 160
    :cond_a0
    const-string v3, "QnnHtpRuntimeLoader"

    .line 162
    const-string v2, "QNN HTP V%d host-side runtime ready (soc=%s)"

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {}, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->socModel()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0, v3, v2}, LX/071;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sput-boolean v5, Lcom/facebook/media/npu/qnnruntime/QnnHtpRuntimeLoader;->loaded:Z

    .line 177
    goto :goto_bc
    :try_end_b2
    .catchall {:try_start_12 .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    move-exception v2

    .line 179
    :try_start_b3
    const-string v1, "QnnHtpRuntimeLoader"

    .line 181
    const-string v0, "Unexpected failure preparing QNN runtime"

    .line 183
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ba
    .catchall {:try_start_b3 .. :try_end_ba} :catchall_be

    .line 186
    :goto_ba
    monitor-exit v12

    .line 187
    return v4

    .line 188
    :cond_bc
    :goto_bc
    monitor-exit v12

    .line 189
    return v5

    .line 190
    :catchall_be
    move-exception v0

    .line 191
    :try_start_bf
    monitor-exit v12
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_be

    .line 192
    throw v0
.end method

.method private final loadHostLib(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 0
    const-string v6, "System.load failed for %s: %s"

    .line 2
    const-string v5, "QnnHtpRuntimeLoader"

    .line 4
    const-string v0, "lib"

    .line 6
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ".so"

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v7

    .line 16
    const/4 v4, 0x1

    .line 17
    :try_start_11
    invoke-static {p1}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 20
    const-string v0, "SoLoader loaded %s"

    .line 22
    invoke-static {v7, v5, v0}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return v4
    :try_end_1a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v1, v3, [Ljava/lang/Object;

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v7, v1, v2

    .line 37
    aput-object v0, v1, v4

    .line 39
    const-string v0, "SoLoader could not load %s (%s); trying lib dir"

    .line 41
    invoke-static {v5, v0, v1}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    if-eqz p2, :cond_52

    .line 46
    new-instance v1, Ljava/io/File;

    .line 48
    invoke-direct {v1, p2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_52

    .line 57
    :try_start_39
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 64
    const-string v0, "System.load %s"

    .line 66
    invoke-static {v1, v5, v0}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return v4
    :try_end_46
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_39 .. :try_end_46} :catch_46
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v7, v0, v3, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v5, v6, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_52
    return v2
.end method

.method public static final native nativeInitQnnRuntimePaths(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final resolveHtpArch()I
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    const/4 v2, -0x1

    .line 5
    if-lt v1, v0, :cond_16

    .line 7
    sget-object v1, LX/OSN;->A00:Ljava/util/Map;

    .line 9
    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    return v2
.end method

.method public static final socModel()Ljava/lang/String;
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_c

    .line 6
    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v0, "<unknown>"

    .line 14
    return-object v0
.end method

.method public static final supportedHtpArchs()Ljava/util/Set;
    .registers 1

    .line 0
    sget-object v0, LX/OSN;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
