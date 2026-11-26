.class public final Lorg/chromium/net/httpflags/HttpFlagsLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final FLAGS_FILE_DIR_NAME:Ljava/lang/String; = "app_httpflags"

.field public static final FLAGS_FILE_NAME:Ljava/lang/String; = "flags.binarypb"

.field public static final FLAGS_FILE_PROVIDER_INTENT_ACTION:Ljava/lang/String; = "android.net.http.FLAGS_FILE_PROVIDER"

.field public static final LOG_FLAG_NAME:Ljava/lang/String; = "Cronet_log_me"

.field public static final TAG:Ljava/lang/String; = "HttpFlagsLoader"

.field public static sHttpFlags:Lorg/chromium/net/httpflags/ResolvedFlags;

.field public static final sLock:Ljava/lang/Object;

.field public static sVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lorg/chromium/net/httpflags/HttpFlagsLoader;->sLock:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static flushHttpFlags()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lorg/chromium/net/httpflags/HttpFlagsLoader;->sHttpFlags:Lorg/chromium/net/httpflags/ResolvedFlags;

    .line 3
    sput-object v0, Lorg/chromium/net/httpflags/HttpFlagsLoader;->sVersion:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static getFlagsFileFromProvider(Landroid/content/pm/ApplicationInfo;)Ljava/io/File;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerApplicationInfo"
        }
    .end annotation

    .line 0
    new-instance v4, Ljava/io/File;

    .line 2
    new-instance v3, Ljava/io/File;

    .line 4
    new-instance v2, Ljava/io/File;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x18

    .line 10
    if-lt v1, v0, :cond_1c

    .line 12
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 14
    :goto_e
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v0, "app_httpflags"

    .line 19
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    const-string v0, "flags.binarypb"

    .line 24
    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    return-object v4

    .line 28
    :cond_1c
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 30
    goto :goto_e
.end method

.method public static getHttpFlags(Landroid/content/Context;Ljava/lang/String;ZZ)Lorg/chromium/net/httpflags/ResolvedFlags;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "version",
            "isLoadedFromApi",
            "isTelemetryEnabled"
        }
    .end annotation

    .line 0
    sget-object v7, Lorg/chromium/net/httpflags/HttpFlagsLoader;->sLock:Ljava/lang/Object;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    sget-object v0, Lorg/chromium/net/httpflags/HttpFlagsLoader;->sVersion:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_89

    .line 13
    :cond_d
    sget-object v0, Lorg/chromium/net/httpflags/HttpFlagsLoader;->sHttpFlags:Lorg/chromium/net/httpflags/ResolvedFlags;

    .line 15
    if-eqz v0, :cond_13

    .line 17
    monitor-exit v7

    .line 18
    return-object v0

    .line 19
    :cond_13
    sput-object p1, Lorg/chromium/net/httpflags/HttpFlagsLoader;->sVersion:Ljava/lang/String;

    .line 21
    const-string v0, "HttpFlagsLoader#getHttpFlags loading flags"

    .line 23
    invoke-static {v0}, LX/Q3Y;->A00(Ljava/lang/String;)LX/Q3Y;

    .line 26
    move-result-object v6
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_91

    .line 27
    :try_start_1b
    invoke-static {p0}, LX/PC2;->A02(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_29

    .line 33
    const-string v1, "HttpFlagsLoader"

    .line 35
    const-string v0, "Not loading HTTP flags because they are disabled in the manifest"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    goto :goto_2e

    .line 41
    :cond_29
    invoke-static {p0}, Lorg/chromium/net/httpflags/HttpFlagsLoader;->load(Landroid/content/Context;)Lorg/chromium/net/httpflags/Flags;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_2f

    .line 46
    :goto_2e
    const/4 v1, 0x0

    .line 47
    :goto_2f
    if-eqz v1, :cond_32

    .line 49
    goto :goto_3c

    .line 50
    :cond_32
    invoke-static {}, Lorg/chromium/net/httpflags/Flags;->newBuilder()Lorg/chromium/net/httpflags/Flags$Builder;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lorg/chromium/net/httpflags/Flags;

    .line 60
    :goto_3c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, p1, p3}, Lorg/chromium/net/httpflags/ResolvedFlags;->resolve(Lorg/chromium/net/httpflags/Flags;Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/net/httpflags/ResolvedFlags;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lorg/chromium/net/httpflags/HttpFlagsLoader;->sHttpFlags:Lorg/chromium/net/httpflags/ResolvedFlags;

    .line 70
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/ResolvedFlags;->flags()Ljava/util/Map;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Cronet_log_me"

    .line 76
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    .line 82
    if-eqz v0, :cond_70

    .line 84
    const-string v5, "HttpFlagsLoader"

    .line 86
    const-string v4, "HTTP flags log line (%s): %s"

    .line 88
    if-eqz p2, :cond_73

    .line 90
    const-string v3, "API"

    .line 92
    :goto_5c
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getStringValue()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    const/4 v0, 0x2

    .line 97
    new-array v1, v0, [Ljava/lang/Object;

    .line 99
    const/4 v0, 0x0

    .line 100
    aput-object v3, v1, v0

    .line 102
    const/4 v0, 0x1

    .line 103
    aput-object v2, v1, v0

    .line 105
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_70
    sget-object v0, Lorg/chromium/net/httpflags/HttpFlagsLoader;->sHttpFlags:Lorg/chromium/net/httpflags/ResolvedFlags;

    .line 114
    goto :goto_76

    .line 115
    :cond_73
    const-string v3, "Impl"

    .line 117
    goto :goto_5c

    .line 118
    :goto_76
    if-eqz v6, :cond_7b
    :try_end_78
    .catchall {:try_start_1b .. :try_end_78} :catchall_7d

    .line 120
    :try_start_78
    invoke-virtual {v6}, LX/Q3Y;->close()V

    .line 123
    :cond_7b
    monitor-exit v7

    .line 124
    return-object v0
    :try_end_7d
    .catchall {:try_start_78 .. :try_end_7d} :catchall_91

    .line 125
    :catchall_7d
    move-exception v1

    .line 126
    if-eqz v6, :cond_88

    .line 128
    :try_start_80
    invoke-virtual {v6}, LX/Q3Y;->close()V

    .line 131
    goto :goto_88
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    :try_start_85
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    :cond_88
    :goto_88
    throw v1

    .line 137
    :cond_89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    const-string v0, "getHttpFlags() called multiple times with different versions"

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v1
    :try_end_91
    .catchall {:try_start_85 .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    :try_start_92
    monitor-exit v7
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_91

    .line 147
    throw v0
.end method

.method public static getProviderApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const-string v0, "HttpFlagsLoader#getProviderApplicationInfo"

    .line 2
    invoke-static {v0}, LX/Q3Y;->A00(Ljava/lang/String;)LX/Q3Y;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 12
    const-string v0, "android.net.http.FLAGS_FILE_PROVIDER"

    .line 14
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const/high16 v0, 0x100000

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_27

    .line 25
    const-string v1, "HttpFlagsLoader"

    .line 27
    const-string v0, "Unable to resolve the HTTP flags file provider package. This is expected if the host system is not set up to provide HTTP flags."

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v3, :cond_26
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_31

    .line 35
    invoke-virtual {v3}, LX/Q3Y;->close()V

    .line 38
    :cond_26
    return-object v0

    .line 39
    :cond_27
    :try_start_27
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 41
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 43
    if-eqz v3, :cond_30
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_31

    .line 45
    invoke-virtual {v3}, LX/Q3Y;->close()V

    .line 48
    :cond_30
    return-object v0

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    if-eqz v3, :cond_3c

    .line 52
    :try_start_34
    invoke-virtual {v3}, LX/Q3Y;->close()V

    .line 55
    goto :goto_3c
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    :cond_3c
    :goto_3c
    throw v1
.end method

.method public static load(Landroid/content/Context;)Lorg/chromium/net/httpflags/Flags;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const-string v6, "HttpFlagsLoader"

    .line 2
    const/4 v7, 0x0

    .line 3
    :try_start_3
    invoke-static {p0}, Lorg/chromium/net/httpflags/HttpFlagsLoader;->getProviderApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_a

    .line 9
    return-object v7

    .line 10
    :cond_a
    const-string v2, "Found application exporting HTTP flags: %s"

    .line 12
    iget-object v1, v3, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 14
    const/4 v5, 0x1

    .line 15
    new-array v0, v5, [Ljava/lang/Object;

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v1, v0, v4

    .line 20
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {v3}, Lorg/chromium/net/httpflags/HttpFlagsLoader;->getFlagsFileFromProvider(Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    .line 30
    move-result-object v3

    .line 31
    const-string v2, "HTTP flags file path: %s"

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-array v0, v5, [Ljava/lang/Object;

    .line 39
    aput-object v1, v0, v4

    .line 41
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {v3}, Lorg/chromium/net/httpflags/HttpFlagsLoader;->loadFlagsFile(Ljava/io/File;)Lorg/chromium/net/httpflags/Flags;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_37

    .line 54
    return-object v7

    .line 55
    :cond_37
    const-string v1, "Successfully loaded HTTP flags: %s"

    .line 57
    new-array v0, v5, [Ljava/lang/Object;

    .line 59
    aput-object v2, v0, v4

    .line 61
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-object v2
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v1

    .line 70
    const-string v0, "Unable to load HTTP flags file"

    .line 72
    invoke-static {v6, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    return-object v7
.end method

.method public static loadFlagsFile(Ljava/io/File;)Lorg/chromium/net/httpflags/Flags;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .line 0
    const-string v0, "HttpFlagsLoader#loadFlagsFile"

    .line 2
    invoke-static {v0}, LX/Q3Y;->A00(Ljava/lang/String;)LX/Q3Y;

    .line 5
    move-result-object v5

    .line 6
    :try_start_6
    new-instance v2, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_b} :catch_2b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_22
    .catchall {:try_start_6 .. :try_end_b} :catchall_47

    .line 11
    :try_start_b
    invoke-static {v2}, Lorg/chromium/net/httpflags/Flags;->parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/net/httpflags/Flags;

    .line 14
    move-result-object v0
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_18

    .line 15
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 18
    if-eqz v5, :cond_17
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_14} :catch_2b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_14} :catch_22
    .catchall {:try_start_f .. :try_end_14} :catchall_47

    .line 20
    invoke-virtual {v5}, LX/Q3Y;->close()V

    .line 23
    :cond_17
    return-object v0

    .line 24
    :catchall_18
    move-exception v1

    .line 25
    :try_start_19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 28
    goto :goto_21
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    :goto_21
    throw v1
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_22} :catch_2b
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_22} :catch_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_47

    .line 34
    :catch_22
    move-exception v2

    .line 35
    :try_start_23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    const-string v0, "Unable to read HTTP flags file"

    .line 39
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v1

    .line 43
    :catch_2b
    const-string v4, "HttpFlagsLoader"

    .line 45
    const-string v3, "HTTP flags file `%s` is missing. This is expected if HTTP flags functionality is currently disabled in the host system."

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v1, v0, [Ljava/lang/Object;

    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object v2, v1, v0

    .line 57
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    if-eqz v5, :cond_45
    :try_end_42
    .catchall {:try_start_23 .. :try_end_42} :catchall_47

    .line 66
    invoke-virtual {v5}, LX/Q3Y;->close()V

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    if-eqz v5, :cond_52

    .line 74
    :try_start_4a
    invoke-virtual {v5}, LX/Q3Y;->close()V

    .line 77
    goto :goto_52
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 82
    :cond_52
    :goto_52
    throw v1
.end method
