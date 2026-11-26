.class public Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;
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
    .registers 9

    .line 0
    const-string v6, "ExampleExternalAssetLocalDataSource"

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p1, :cond_35

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_7
    new-instance v0, Ljava/net/URI;

    .line 9
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_35

    .line 22
    const-string v0, "file"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_35

    .line 30
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
    :try_end_23
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_23} :catch_23
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_23} :catch_2b

    .line 35
    :catch_23
    move-exception v0

    .line 36
    new-array v1, v3, [Ljava/lang/Object;

    .line 38
    aput-object v0, v1, v4

    .line 40
    const-string v0, "Failed to parse asset URI"

    .line 42
    goto :goto_32

    .line 43
    :catch_2b
    move-exception v0

    .line 44
    new-array v1, v3, [Ljava/lang/Object;

    .line 46
    aput-object v0, v1, v4

    .line 48
    const-string v0, "Malformed URL when parsing asset URI"

    .line 50
    :goto_32
    invoke-static {v6, v0, v1}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_35
    return-object v5
.end method


# virtual methods
.method public getAsset(Lcom/facebook/native_bridge/NativeDataPromise;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;->getLocalFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return v6

    .line 8
    :cond_8
    new-instance v5, LX/9H1;

    .line 10
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    new-array v1, v0, [B

    .line 20
    :try_start_14
    invoke-static {v5}, LX/8cZ;->A0g(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 23
    move-result-object v0

    .line 24
    new-instance v4, Ljava/io/DataInputStream;

    .line 26
    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1d} :catch_42

    .line 29
    :try_start_1d
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 32
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;

    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v1, v3, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->buffer:[B

    .line 39
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 42
    move-result-wide v1

    .line 43
    long-to-int v0, v1

    .line 44
    iput v0, v3, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->length:I

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v3, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->completed:Z

    .line 49
    invoke-virtual {p1, v3}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_1d .. :try_end_34} :catchall_38

    .line 52
    :try_start_34
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 55
    return v0
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
    const-string v0, "ExampleExternalAssetLocalDataSource fails to load file."

    .line 68
    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 71
    return v6
.end method

.method public getStreamingURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_4a

    .line 7
    :cond_7
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 9
    :goto_9
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_48

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;->getLocalFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :sswitch_27
    const-string v0, "image/*"

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 47
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    goto :goto_9

    .line 50
    :sswitch_32
    const-string v0, "video/*"

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 58
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 60
    goto :goto_9

    .line 61
    :sswitch_3d
    const-string v0, "model/gltf-binary"

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 69
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 71
    goto :goto_9

    .line 72
    :cond_48
    return-object v2

    .line 73
    nop

    .line 74
    :sswitch_data_4a
    .sparse-switch
        -0x16ead56f -> :sswitch_3d
        0x1afce796 -> :sswitch_32
        0x71f5c476 -> :sswitch_27
    .end sparse-switch
.end method
