.class public final LX/0dB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;)Z
    .registers 6

    .line 0
    const-class v4, LX/0dB;

    .line 2
    monitor-enter v4

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_4
    sget-object v0, LX/0dB;->A00:Ljava/lang/Boolean;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2c
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_36

    .line 9
    :try_start_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/0dB;->A00:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "app_modules.json"

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/0dB;->A00:Ljava/lang/Boolean;

    .line 35
    goto :goto_2c
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_24} :catch_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_36

    .line 36
    :catch_24
    move-exception v2

    .line 37
    :try_start_25
    const-string v1, "AppModuleBuildInfo"

    .line 39
    const-string v0, "Downloadable metadata not found"

    .line 41
    invoke-static {v1, v0, v2}, LX/071;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_2c
    :goto_2c
    sget-object v0, LX/0dB;->A00:Ljava/lang/Boolean;

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v3
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_36

    .line 52
    :cond_34
    monitor-exit v4

    .line 53
    return v3

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit v4
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method
