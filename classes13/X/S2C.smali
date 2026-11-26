.class public LX/S2C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    iput-object v0, p0, LX/S2C;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/S2C;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/S2C;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_5
    iget v0, p0, LX/S2C;->A00:I

    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 10
    if-eq v0, v1, :cond_d

    .line 12
    const/4 v1, 0x0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_11

    .line 13
    :cond_d
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    return v1

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    throw v0
.end method

.method public A01()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/S2C;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_5
    iget v0, p0, LX/S2C;->A00:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_f

    .line 7
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    return v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    throw v0
.end method
