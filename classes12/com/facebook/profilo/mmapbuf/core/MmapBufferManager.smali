.class public Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;


# instance fields
.field public final mFileHelper:LX/P0d;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "profilo_mmapbuf"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/P0d;

    .line 5
    invoke-direct {v0, p1}, LX/P0d;-><init>(Ljava/io/File;)V

    .line 8
    iput-object v0, p0, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->mFileHelper:LX/P0d;

    .line 10
    invoke-static {}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 16
    return-void
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native nativeAllocateBuffer(I)Lcom/facebook/profilo/mmapbuf/core/Buffer;
.end method

.method private native nativeAllocateBuffer(ILjava/lang/String;)Lcom/facebook/profilo/mmapbuf/core/Buffer;
.end method

.method private native nativeDeallocateBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)Z
.end method


# virtual methods
.method public allocateBuffer(IZ)Lcom/facebook/profilo/mmapbuf/core/Buffer;
    .registers 5

    .line 0
    if-eqz p2, :cond_26

    .line 2
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, LX/P0d;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ".buff"

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->mFileHelper:LX/P0d;

    .line 25
    invoke-virtual {v0, v1}, LX/P0d;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-direct {p0, p1, v0}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->nativeAllocateBuffer(ILjava/lang/String;)Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-direct {p0, p1}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->nativeAllocateBuffer(I)Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public declared-synchronized deallocateBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->nativeDeallocateBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)Z

    .line 4
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method
