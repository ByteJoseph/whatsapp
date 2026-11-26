.class public Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "dextricks-jit"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;->A00:J

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;->createNativeScopedJitSuspend()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;->A00:J

    .line 13
    return-void
.end method

.method private native createNativeScopedJitSuspend()J
.end method

.method private native destroyNativeScopedJitSuspend(J)V
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v3, p0, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;->A00:J

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-direct {p0, v3, v4}, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;->destroyNativeScopedJitSuspend(J)V

    .line 12
    iput-wide v1, p0, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;->A00:J
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method
