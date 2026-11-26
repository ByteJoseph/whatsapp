.class public Lcom/facebook/jni/HybridData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDestructor:Lcom/facebook/jni/HybridData$Destructor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "fbjni"

    .line 2
    invoke-static {v0}, LX/0EG;->A00(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Lcom/facebook/jni/HybridData$Destructor;

    .line 268435461
    invoke-direct {v0, p0}, Lcom/facebook/jni/HybridData$Destructor;-><init>(Ljava/lang/Object;)V

    .line 268435464
    iput-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    .line 268435466
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/facebook/jni/HybridData$Destructor;

    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/jni/HybridData$Destructor;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    .line 10
    iput-wide p1, v0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    .line 12
    return-void
.end method


# virtual methods
.method public isValid()Z
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    .line 2
    iget-wide v4, v0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v1, v4, v2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public declared-synchronized resetNative()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    .line 3
    invoke-virtual {v0}, LX/0FH;->destruct()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method
