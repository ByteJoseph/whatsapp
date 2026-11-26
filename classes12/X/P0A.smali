.class public final LX/P0A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:I

.field public final A03:Landroid/os/CancellationSignal;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0kb;

.field public final A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:LX/00q;

.field public final A0D:LX/1Dy;

.field public volatile A0E:LX/0VK;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c148

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/P0A;->A07:LX/05b;

    .line 12
    const v0, 0x2c147

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P0A;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P0A;->A04:LX/05b;

    .line 27
    const/16 v0, 0x97c

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/P0A;->A05:LX/05b;

    .line 35
    new-instance v0, Landroid/os/CancellationSignal;

    .line 37
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 40
    iput-object v0, p0, LX/P0A;->A03:Landroid/os/CancellationSignal;

    .line 42
    const/4 v2, 0x0

    .line 43
    const v1, 0x7fffffff

    .line 46
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    invoke-static {v0, v2, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/P0A;->A0D:LX/1Dy;

    .line 54
    const/4 v1, 0x7

    .line 55
    new-instance v0, LX/PrM;

    .line 57
    invoke-direct {v0, p0, v1}, LX/PrM;-><init>(Ljava/lang/Object;I)V

    .line 60
    iput-object v0, p0, LX/P0A;->A08:LX/0kb;

    .line 62
    const/16 v0, 0xe

    .line 64
    invoke-static {p0, v0}, LX/QBc;->A00(Ljava/lang/Object;I)LX/QBc;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/P0A;->A0C:LX/00q;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 79
    iput-object v0, p0, LX/P0A;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 86
    iput-object v0, p0, LX/P0A;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 93
    iput-object v0, p0, LX/P0A;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    const/4 v0, -0x1

    .line 96
    iput v0, p0, LX/P0A;->A02:I

    .line 98
    return-void
.end method

.method public static final declared-synchronized A00(LX/P0A;I)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/P0A;->A03:Landroid/os/CancellationSignal;

    .line 3
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2f

    .line 9
    iget-object v5, p0, LX/P0A;->A01:Lkotlin/jvm/functions/Function1;

    .line 11
    if-eqz v5, :cond_2f

    .line 13
    iget v4, p0, LX/P0A;->A00:I

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0, v4}, LX/0Hp;->A03(III)I

    .line 19
    move-result v0

    .line 20
    sub-int v0, v4, v0

    .line 22
    if-gtz v4, :cond_1b

    .line 24
    const/16 v1, 0x64

    .line 26
    goto :goto_22

    .line 27
    :cond_1b
    int-to-long v2, v0

    .line 28
    const-wide/16 v0, 0x64

    .line 30
    mul-long/2addr v2, v0

    .line 31
    int-to-long v0, v4

    .line 32
    div-long/2addr v2, v0

    .line 33
    long-to-int v1, v2

    .line 34
    :goto_22
    iget v0, p0, LX/P0A;->A02:I

    .line 36
    if-le v1, v0, :cond_2f

    .line 38
    iput v1, p0, LX/P0A;->A02:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 47
    :cond_2f
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_31
    move-exception v0

    .line 50
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 51
    throw v0
.end method
