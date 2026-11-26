.class public final LX/Q2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Ljava/io/FileOutputStream;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/Q2v;->A00:Ljava/io/FileOutputStream;

    .line 9
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_16
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_1b

    .line 19
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 22
    :cond_16
    iput-object v0, p0, LX/Q2v;->A02:Ljava/nio/channels/FileLock;

    .line 24
    iput-object p2, p0, LX/Q2v;->A01:Ljava/lang/Runnable;

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    iget-object v0, p0, LX/Q2v;->A00:Ljava/io/FileOutputStream;

    .line 30
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 33
    throw v1
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Q2v;->A02:Ljava/nio/channels/FileLock;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_14

    .line 7
    :cond_7
    :try_start_7
    iget-object v0, p0, LX/Q2v;->A00:Ljava/io/FileOutputStream;

    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_1b

    .line 12
    iget-object v0, p0, LX/Q2v;->A01:Ljava/lang/Runnable;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    :cond_13
    return-void

    .line 20
    :catchall_14
    move-exception v1

    .line 21
    :try_start_15
    iget-object v0, p0, LX/Q2v;->A00:Ljava/io/FileOutputStream;

    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 26
    goto :goto_21
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v1

    .line 28
    iget-object v0, p0, LX/Q2v;->A01:Ljava/lang/Runnable;

    .line 30
    if-eqz v0, :cond_28

    .line 32
    goto :goto_25

    .line 33
    :goto_21
    iget-object v0, p0, LX/Q2v;->A01:Ljava/lang/Runnable;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    :goto_25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    :cond_28
    throw v1
.end method
