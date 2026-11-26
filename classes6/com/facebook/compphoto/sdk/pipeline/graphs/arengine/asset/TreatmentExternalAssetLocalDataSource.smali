.class public Lcom/facebook/compphoto/sdk/pipeline/graphs/arengine/asset/TreatmentExternalAssetLocalDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private getLocalFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    const-string v6, "TreatmentExternalAssetLocalDataSource"

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz p1, :cond_43

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_7
    new-instance v0, Ljava/net/URI;

    .line 9
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v2, :cond_43

    .line 26
    const-string v0, "file"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_43

    .line 34
    if-eqz v1, :cond_43

    .line 36
    const-string v0, "file.path"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_43

    .line 44
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
    :try_end_31
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_31} :catch_31
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_31} :catch_39

    .line 49
    :catch_31
    move-exception v0

    .line 50
    new-array v1, v4, [Ljava/lang/Object;

    .line 52
    aput-object v0, v1, v5

    .line 54
    const-string v0, "Invalid URI syntax for asset URI"

    .line 56
    goto :goto_40

    .line 57
    :catch_39
    move-exception v0

    .line 58
    new-array v1, v4, [Ljava/lang/Object;

    .line 60
    aput-object v0, v1, v5

    .line 62
    const-string v0, "Malformed URL for asset URI"

    .line 64
    :goto_40
    invoke-static {v6, v0, v1}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_43
    return-object v7
.end method


# virtual methods
.method public getAsset(Lcom/facebook/native_bridge/NativeDataPromise;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/compphoto/sdk/pipeline/graphs/arengine/asset/TreatmentExternalAssetLocalDataSource;->getLocalFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v7

    .line 8
    :cond_8
    new-instance v6, LX/9H1;

    .line 10
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    new-array v1, v0, [B

    .line 20
    const/4 v5, 0x1

    .line 21
    :try_start_15
    invoke-static {v6}, LX/8cZ;->A0g(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/io/DataInputStream;

    .line 27
    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1e} :catch_42

    .line 30
    :try_start_1e
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 33
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;

    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, v3, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->buffer:[B

    .line 40
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 43
    move-result-wide v1

    .line 44
    long-to-int v0, v1

    .line 45
    iput v0, v3, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->length:I

    .line 47
    iput-boolean v5, v3, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->completed:Z

    .line 49
    invoke-virtual {p1, v3}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_1e .. :try_end_34} :catchall_38

    .line 52
    :try_start_34
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 55
    return v5
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_38} :catch_42

    .line 56
    :catchall_38
    move-exception v1

    .line 57
    :try_start_39
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 60
    goto :goto_41
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    :goto_41
    throw v1
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v0

    .line 67
    new-array v2, v5, [Ljava/lang/Object;

    .line 69
    aput-object v0, v2, v7

    .line 71
    const-string v1, "TreatmentExternalAssetLocalDataSource"

    .line 73
    const-string v0, "Failed to read asset file"

    .line 75
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const-string v0, "ExampleExternalAssetLocalDataSource fails to load file."

    .line 80
    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 83
    return v7
.end method

.method public getStreamingURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
