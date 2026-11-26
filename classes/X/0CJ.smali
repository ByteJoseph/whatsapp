.class public final LX/0CJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:LX/0CK;

.field public final A08:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0CJ;->A05:LX/05b;

    .line 11
    const/16 v0, 0x381

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0CJ;->A02:LX/05b;

    .line 19
    const/16 v0, 0x382

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0CJ;->A01:LX/05b;

    .line 27
    const/16 v0, 0x39e

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0CJ;->A04:LX/05b;

    .line 35
    const/16 v0, 0x380

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0CJ;->A00:LX/05b;

    .line 43
    const/16 v0, 0x39f

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0CJ;->A03:LX/05b;

    .line 51
    const/16 v0, 0x387

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    const/16 v0, 0x64

    .line 58
    new-instance v4, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 60
    invoke-direct {v4, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 63
    iput-object v4, p0, LX/0CJ;->A08:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 65
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    iput-object v3, p0, LX/0CJ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    iget-object v0, p0, LX/0CJ;->A02:LX/05b;

    .line 74
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0CD;

    .line 82
    const/16 v0, 0x26

    .line 84
    new-instance v1, LX/1TG;

    .line 86
    invoke-direct {v1, p0, v0}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 89
    new-instance v0, LX/0CK;

    .line 91
    invoke-direct {v0, v2, v4, v3, v1}, LX/0CK;-><init>(LX/0CD;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function0;)V

    .line 94
    iput-object v0, p0, LX/0CJ;->A07:LX/0CK;

    .line 96
    return-void
.end method

.method private final A00(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/0CJ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    if-nez v1, :cond_1d

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move-object v1, v0

    .line 29
    :cond_1d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    return-void
.end method

.method public static final A01(LX/0CJ;LX/0CY;I)V
    .registers 10

    .line 0
    iget-object v6, p1, LX/0CY;->A04:LX/0CX;

    .line 2
    sget-object v0, LX/0CX;->A02:LX/0CX;

    .line 4
    if-eq v6, v0, :cond_62

    .line 6
    iget-object v4, v6, LX/0CX;->A00:[LX/0CO;

    .line 8
    array-length v3, v4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_1e

    .line 13
    aget-object v1, v4, v2

    .line 15
    if-eqz v1, :cond_17

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_1a

    .line 20
    invoke-interface {v1, p1}, LX/0CO;->CCM(LX/0CY;)V

    .line 23
    :cond_17
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_1a
    invoke-interface {v1, p1}, LX/0CO;->Ca9(LX/0CY;)V

    .line 29
    goto :goto_17

    .line 30
    :cond_1e
    iget-object v4, v6, LX/0CX;->A01:[LX/0CO;

    .line 32
    array-length v3, v4

    .line 33
    :goto_21
    if-ge v5, v3, :cond_4e

    .line 35
    aget-object v2, v4, v5

    .line 37
    if-eqz v2, :cond_39

    .line 39
    iget-object v1, p0, LX/0CJ;->A08:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 41
    new-instance v0, LX/0Cu;

    .line 43
    invoke-direct {v0, v2, p1, p2}, LX/0Cu;-><init>(LX/0CO;LX/0CY;I)V

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    iget v0, p1, LX/0CY;->A01:I

    .line 54
    invoke-direct {p0, v0}, LX/0CJ;->A00(I)V

    .line 57
    :cond_39
    :goto_39
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_21

    .line 60
    :cond_3c
    iget-object v0, p0, LX/0CJ;->A02:LX/05b;

    .line 62
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0CD;

    .line 70
    invoke-interface {v2}, LX/0CO;->Azs()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, LX/0CD;->AG7(Ljava/lang/String;)V

    .line 77
    goto :goto_39

    .line 78
    :cond_4e
    :try_start_4e
    iget-object v0, p0, LX/0CJ;->A05:LX/05b;

    .line 80
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 82
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/08b;

    .line 88
    const-string v1, "qpl_bg_listeners"

    .line 90
    iget-object v0, p0, LX/0CJ;->A07:LX/0CK;

    .line 92
    invoke-interface {v2, v1, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 95
    return-void
    :try_end_60
    .catchall {:try_start_4e .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    throw v0

    .line 98
    :cond_62
    return-void
.end method


# virtual methods
.method public final A02(LX/0Fo;LX/0CY;)V
    .registers 6

    .line 0
    iget v0, p2, LX/0CY;->A01:I

    .line 2
    invoke-direct {p0, v0}, LX/0CJ;->A00(I)V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/0CJ;->A05:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/08b;

    .line 15
    const/4 v1, 0x5

    .line 16
    new-instance v0, LX/1Ss;

    .line 18
    invoke-direct {v0, p1, p0, p2, v1}, LX/1Ss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    return-void
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    throw v0
.end method
