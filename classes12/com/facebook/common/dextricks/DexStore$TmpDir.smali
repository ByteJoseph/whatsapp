.class public final Lcom/facebook/common/dextricks/DexStore$TmpDir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public directory:Ljava/io/File;

.field public mTmpDirLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexStore;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->mTmpDirLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 7
    iput-object p3, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->mTmpDirLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 2
    if-eqz v0, :cond_35

    .line 4
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->this$0:Lcom/facebook/common/dextricks/DexStore;

    .line 6
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexStore;->mLockFile:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/ReentrantLockFile;->acquire(I)Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 12
    move-result-object v2

    .line 13
    :try_start_d
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->mTmpDirLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 15
    iget-object v0, v1, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->this$0:Lcom/facebook/common/dextricks/ReentrantLockFile;

    .line 17
    iget-object v0, v0, Lcom/facebook/common/dextricks/ReentrantLockFile;->lockFileName:Ljava/io/File;

    .line 19
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->mTmpDirLock:Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;

    .line 25
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 28
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 30
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursiveNoThrow(Ljava/io/File;)V

    .line 33
    iput-object v1, p0, Lcom/facebook/common/dextricks/DexStore$TmpDir;->directory:Ljava/io/File;

    .line 35
    goto :goto_30
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v1

    .line 37
    if-eqz v2, :cond_2f

    .line 39
    :try_start_27
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 42
    throw v1

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    :cond_2f
    throw v1

    .line 48
    :goto_30
    if-eqz v2, :cond_35

    .line 50
    invoke-virtual {v2}, Lcom/facebook/common/dextricks/ReentrantLockFile$Lock;->close()V

    .line 53
    :cond_35
    return-void
.end method
