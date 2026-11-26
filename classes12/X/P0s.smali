.class public LX/P0s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/nio/channels/FileChannel;

.field public final A01:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P0s;->A00:Ljava/nio/channels/FileChannel;

    .line 5
    iput-object p2, p0, LX/P0s;->A01:Ljava/nio/channels/FileLock;

    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/P0s;
    .registers 7

    .line 0
    const-string v0, "generatefid.lock"

    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_3
    invoke-static {p0, v0}, LX/N23;->A0R(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/N21;->A0h(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    move-result-object v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_f} :catch_1c
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_f} :catch_1c
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_f} :catch_1c

    .line 15
    :try_start_f
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 18
    move-result-object v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_13} :catch_19
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_13} :catch_19
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_f .. :try_end_13} :catch_19

    .line 19
    :try_start_13
    new-instance v0, LX/P0s;

    .line 21
    invoke-direct {v0, v4, v3}, LX/P0s;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V

    .line 24
    return-object v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_19} :catch_20
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_19} :catch_20
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_13 .. :try_end_19} :catch_20

    .line 25
    :catch_19
    move-exception v2

    .line 26
    move-object v3, v5

    .line 27
    goto :goto_21

    .line 28
    :catch_1c
    move-exception v2

    .line 29
    move-object v4, v5

    .line 30
    move-object v3, v5

    .line 31
    goto :goto_21

    .line 32
    :catch_20
    move-exception v2

    .line 33
    :goto_21
    const-string v1, "CrossProcessLock"

    .line 35
    const-string v0, "encountered error while creating and acquiring the lock, ignoring"

    .line 37
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    if-eqz v3, :cond_2d

    .line 42
    :try_start_2a
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    :cond_2d
    if-eqz v4, :cond_32

    .line 47
    :try_start_2f
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_32

    .line 50
    :catch_32
    :cond_32
    return-object v5
.end method


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/P0s;->A01:Ljava/nio/channels/FileLock;

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 5
    iget-object v0, p0, LX/P0s;->A00:Ljava/nio/channels/FileChannel;

    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 10
    return-void
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v2

    .line 12
    const-string v1, "CrossProcessLock"

    .line 14
    const-string v0, "encountered error while releasing, ignoring"

    .line 16
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    return-void
.end method
