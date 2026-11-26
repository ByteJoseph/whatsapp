.class public final LX/JMP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IDn;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/JMP;->A02:I

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/JMP;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/7FA;I)J
    .registers 8

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_2
    iget-object v2, p0, LX/JMP;->A00:LX/IDn;

    .line 4
    if-nez v2, :cond_c

    .line 6
    invoke-static {}, LX/IDn;->A01()LX/IDn;

    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/JMP;->A00:LX/IDn;

    .line 12
    :cond_c
    invoke-virtual {v2, p1}, LX/IDn;->A04(Ljava/lang/Object;)I

    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_17

    .line 18
    iget-object v0, v2, LX/JVN;->A02:[I

    .line 20
    aget v3, v0, v1

    .line 22
    goto :goto_27

    .line 23
    :cond_17
    iget-object v0, p0, LX/JMP;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    move-result v3

    .line 29
    xor-int/lit8 v1, v1, -0x1

    .line 31
    iget-object v0, v2, LX/JVN;->A04:[Ljava/lang/Object;

    .line 33
    aput-object p1, v0, v1

    .line 35
    iget-object v0, v2, LX/JVN;->A02:[I

    .line 37
    aput v3, v0, v1
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_36

    .line 39
    :goto_27
    monitor-exit v4

    .line 40
    iget v2, p0, LX/JMP;->A02:I

    .line 42
    int-to-long v0, v3

    .line 43
    invoke-static {p2}, LX/I74;->A07(I)J

    .line 46
    move-result-wide v3

    .line 47
    or-long/2addr v3, v0

    .line 48
    int-to-long v1, v2

    .line 49
    const/16 v0, 0x23

    .line 51
    shl-long/2addr v1, v0

    .line 52
    or-long/2addr v3, v1

    .line 53
    return-wide v3

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit v4
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method
