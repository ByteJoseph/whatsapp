.class public LX/QGH;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    const-string v0, "/dev/urandom"

    .line 6
    new-instance v3, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 11
    const/16 v0, 0x8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_d} :catch_32
    .catchall {:try_start_4 .. :try_end_d} :catchall_3a

    .line 13
    :try_start_d
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 24
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 27
    move-result-wide v1

    .line 28
    new-instance v0, Ljava/util/Random;

    .line 30
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_28

    .line 33
    :try_start_21
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_32
    .catchall {:try_start_21 .. :try_end_24} :catchall_3a

    .line 36
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    return-object v0

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    :try_start_29
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 44
    goto :goto_31
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2d

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32
    .catchall {:try_start_2e .. :try_end_31} :catchall_3a

    .line 49
    :catch_31
    :goto_31
    :try_start_31
    throw v1
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_32} :catch_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_3a

    .line 50
    :catch_32
    move-exception v1

    .line 51
    :try_start_33
    const-string v0, "Cannot read from /dev/urandom"

    .line 53
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 62
    throw v0
.end method
