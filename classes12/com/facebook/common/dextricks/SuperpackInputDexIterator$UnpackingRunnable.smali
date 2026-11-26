.class public Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mInput:Ljava/io/InputStream;

.field public mOutput:Ljava/util/concurrent/SynchronousQueue;

.field public final synthetic this$0:Lcom/facebook/common/dextricks/SuperpackInputDexIterator;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Ljava/io/InputStream;Ljava/util/concurrent/SynchronousQueue;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->this$0:Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->mInput:Ljava/io/InputStream;

    .line 7
    iput-object p3, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->mOutput:Ljava/util/concurrent/SynchronousQueue;

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->this$0:Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->mInput:Ljava/io/InputStream;

    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->access$100(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Ljava/io/InputStream;)Lcom/facebook/superpack/SuperpackArchive;

    .line 7
    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_3f
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_8} :catch_32

    .line 8
    :try_start_8
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->mInput:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    :goto_d
    invoke-virtual {v2}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->this$0:Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    .line 21
    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->access$200(Lcom/facebook/common/dextricks/SuperpackInputDexIterator;Lcom/facebook/superpack/SuperpackArchive;)Lcom/facebook/superpack/SuperpackFile;

    .line 24
    move-result-object v1
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_28

    .line 25
    :try_start_19
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->mOutput:Ljava/util/concurrent/SynchronousQueue;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V

    .line 30
    goto :goto_d
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    invoke-virtual {v1}, Lcom/facebook/superpack/SuperpackFile;->close()V

    .line 35
    throw v0
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_28

    .line 36
    :cond_24
    :try_start_24
    invoke-virtual {v2}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    .line 39
    return-void
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_28} :catch_3f
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_28} :catch_32

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    :try_start_29
    invoke-virtual {v2}, Lcom/facebook/superpack/SuperpackArchive;->close()V

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
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_3f
    .catch Ljava/lang/InterruptedException; {:try_start_2e .. :try_end_31} :catch_32

    .line 49
    :catch_31
    :goto_31
    :try_start_31
    throw v1
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_32} :catch_3f
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v1

    .line 51
    iget-object v0, p0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator$UnpackingRunnable;->this$0:Lcom/facebook/common/dextricks/SuperpackInputDexIterator;

    .line 53
    iget-boolean v0, v0, Lcom/facebook/common/dextricks/SuperpackInputDexIterator;->mShuttingDownFlag:Z

    .line 55
    if-nez v0, :cond_3e

    .line 57
    invoke-static {v1}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    return-void

    .line 63
    :catch_3f
    move-exception v0

    .line 64
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method
