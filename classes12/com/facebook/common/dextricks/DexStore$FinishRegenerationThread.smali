.class public final Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final mHeldLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

.field public final mNewStatus:J

.field public final mOdexScheme:Lcom/facebook/common/dextricks/OdexScheme;

.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexStore;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/OdexScheme;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;J)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 2
    const-string v0, "TxFlush-"

    .line 4
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mHeldLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 23
    iput-wide p4, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mNewStatus:J

    .line 25
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mOdexScheme:Lcom/facebook/common/dextricks/OdexScheme;

    .line 27
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 0
    :try_start_0
    const-string/jumbo v0, "running syncer thread"

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v0}, LX/N20;->A1G(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_4a

    .line 7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mOdexScheme:Lcom/facebook/common/dextricks/OdexScheme;

    .line 9
    iget-object v5, v0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 11
    array-length v4, v5

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    if-ge v2, v4, :cond_2a

    .line 15
    aget-object v1, v5, v2

    .line 17
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 19
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 21
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/RuntimeInternals;->fsyncNamed(Ljava/lang/String;I)V

    .line 39
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_d

    .line 42
    :cond_2a
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 44
    iget-wide v0, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mNewStatus:J

    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/dextricks/DexStore;->writeStatusLocked(J)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_31} :catch_44
    .catchall {:try_start_7 .. :try_end_31} :catchall_4a

    .line 49
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mHeldLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 51
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 54
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 56
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    .line 58
    invoke-static {v0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "finished syncer thread: initial regeneration of dex store %s complete"

    .line 64
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :catch_44
    move-exception v0

    .line 69
    :try_start_45
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$FinishRegenerationThread;->mHeldLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 77
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 80
    throw v1
.end method
