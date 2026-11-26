.class public final LX/QO6;
.super Lorg/chromium/net/UploadDataProvider;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/QTz;

.field public volatile A02:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(LX/QTz;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 268435459
    new-instance v0, Ljava/lang/Object;

    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/QO6;->A00:Ljava/lang/Object;

    .line 268435466
    iput-object p1, p0, LX/QO6;->A01:LX/QTz;

    .line 268435468
    return-void
.end method

.method public synthetic constructor <init>(LX/QTz;LX/OKG;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/QO6;-><init>(LX/QTz;)V

    .line 3
    return-void
.end method

.method private A00()Ljava/nio/channels/FileChannel;
    .registers 3

    .line 0
    iget-object v0, p0, LX/QO6;->A02:Ljava/nio/channels/FileChannel;

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-object v1, p0, LX/QO6;->A00:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    iget-object v0, p0, LX/QO6;->A02:Ljava/nio/channels/FileChannel;

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-object v0, p0, LX/QO6;->A01:LX/QTz;

    .line 13
    invoke-interface {v0}, LX/QTz;->Afk()Ljava/nio/channels/FileChannel;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/QO6;->A02:Ljava/nio/channels/FileChannel;

    .line 19
    :cond_13
    monitor-exit v1

    .line 20
    goto :goto_18

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 23
    throw v0

    .line 24
    :cond_18
    :goto_18
    iget-object v0, p0, LX/QO6;->A02:Ljava/nio/channels/FileChannel;

    .line 26
    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/QO6;->A02:Ljava/nio/channels/FileChannel;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 7
    :cond_7
    return-void
.end method

.method public getLength()J
    .registers 3

    .line 0
    invoke-direct {p0}, LX/QO6;->A00()Ljava/nio/channels/FileChannel;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uploadDataSink",
            "byteBuffer"
        }
    .end annotation

    .line 0
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    invoke-direct {p0}, LX/QO6;->A00()Ljava/nio/channels/FileChannel;

    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-nez v2, :cond_15

    .line 14
    invoke-virtual {v4, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v1, v0, :cond_19

    .line 21
    :cond_15
    invoke-virtual {p1, v3}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 24
    return-void

    .line 25
    :cond_19
    add-int/2addr v2, v1

    .line 26
    goto :goto_c

    .line 27
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "Cronet passed a buffer with no bytes remaining"

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uploadDataSink"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/QO6;->A00()Ljava/nio/channels/FileChannel;

    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 9
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 12
    return-void
.end method
