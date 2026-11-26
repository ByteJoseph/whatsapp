.class public final Lcom/facebook/tigon/tigonhuc/HucBodyStream;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bodyLength:J

.field public bytesWritten:J

.field public final callbackForwarder:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

.field public final latch:Ljava/util/concurrent/CountDownLatch;

.field public final outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/concurrent/CountDownLatch;JLcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;)V
    .registers 6

    .line 0
    invoke-static {p1, p2, p5}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->outputStream:Ljava/io/OutputStream;

    .line 8
    iput-object p2, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 10
    iput-wide p3, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->bodyLength:J

    .line 12
    iput-object p5, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->callbackForwarder:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized reportBodyLength(J)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->bodyLength:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final reportError([BI)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, LX/IAI;->A00([BI)Lcom/facebook/tigon/TigonError;

    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->callbackForwarder:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 10
    iget-object v0, v5, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 12
    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 14
    iget-object v2, v5, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    .line 16
    iget v1, v5, Lcom/facebook/tigon/TigonError;->A00:I

    .line 18
    invoke-virtual {v5}, Lcom/facebook/tigon/TigonError;->A00()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    return-void
.end method

.method public final declared-synchronized writeBytes([BI)I
    .registers 13

    .line 0
    monitor-enter p0

    .line 1
    const/4 v8, 0x1

    .line 2
    if-eqz p1, :cond_37

    .line 4
    if-ltz p2, :cond_37

    .line 6
    :try_start_6
    array-length v0, p1

    .line 7
    if-gt p2, v0, :cond_37
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_46

    .line 9
    :try_start_9
    iget-object v0, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->outputStream:Ljava/io/OutputStream;

    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-virtual {v0, p1, v9, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    iget-wide v3, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->bytesWritten:J

    .line 17
    int-to-long v0, p2

    .line 18
    add-long/2addr v3, v0

    .line 19
    iput-wide v3, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->bytesWritten:J

    .line 21
    iget-object v7, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->callbackForwarder:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 23
    iget-wide v5, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->bodyLength:J

    .line 25
    const-wide/16 v1, -0x1

    .line 27
    cmp-long v0, v5, v1

    .line 29
    if-nez v0, :cond_20

    .line 31
    move-wide v5, v3

    .line 32
    :cond_20
    invoke-virtual {v7, v3, v4, v5, v6}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onUploadProgress(JJ)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_23} :catch_25
    .catchall {:try_start_9 .. :try_end_23} :catchall_46

    .line 35
    monitor-exit p0

    .line 36
    return v9

    .line 37
    :catch_25
    move-exception v1

    .line 38
    :try_start_26
    iget-object v4, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->callbackForwarder:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 40
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A08:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 42
    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 44
    const-string v2, "HucBodyStream"

    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_41

    .line 52
    const-string v0, ""

    .line 54
    goto :goto_41

    .line 55
    :cond_37
    iget-object v4, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->callbackForwarder:Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;

    .line 57
    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A06:Lcom/facebook/tigon/iface/TigonErrorCode;

    .line 59
    iget v3, v0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    .line 61
    const-string v2, "HucBodyStream"

    .line 63
    const-string v0, "Invalid buffer or size provided"

    .line 65
    :cond_41
    :goto_41
    invoke-virtual {v4, v3, v2, v8, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onError(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_44
    .catchall {:try_start_26 .. :try_end_44} :catchall_46

    .line 68
    monitor-exit p0

    .line 69
    return v8

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 72
    throw v0
.end method

.method public final writeEOM()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonhuc/HucBodyStream;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    return-void
.end method
