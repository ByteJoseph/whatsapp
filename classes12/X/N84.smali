.class public final LX/N84;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Z

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 268435459
    const/16 v0, 0x1d04

    .line 268435461
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/N84;->A05:LX/05b;

    .line 268435467
    const/16 v0, 0x1d0d

    .line 268435469
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/N84;->A04:LX/05b;

    .line 268435475
    const/16 v0, 0x10f5

    .line 268435477
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/N84;->A03:LX/05b;

    .line 268435483
    const/16 v0, 0x15c7

    .line 268435485
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, LX/N84;->A06:LX/05b;

    .line 268435491
    const/16 v0, 0x15c0

    .line 268435493
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, LX/N84;->A07:LX/05b;

    .line 268435499
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, LX/N84;->A02:LX/07g;

    .line 268435505
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/N84;Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/N84;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0g7;

    .line 8
    invoke-virtual {v0}, LX/0g7;->A07()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_56

    .line 14
    iget-object v0, p0, LX/N84;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Mm;

    .line 22
    invoke-virtual {v0}, LX/1Mm;->A08()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_56

    .line 28
    iget-object v0, p0, LX/N84;->A06:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/OZg;

    .line 36
    iget-object v0, v0, LX/OZg;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    move-result-wide v2

    .line 42
    if-nez p1, :cond_38

    .line 44
    iget-object v0, p0, LX/N84;->A00:Ljava/lang/Long;

    .line 46
    if-eqz v0, :cond_57

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide v4

    .line 52
    :goto_34
    cmp-long v0, v4, v2

    .line 54
    if-eqz v0, :cond_46

    .line 56
    :cond_38
    iget-object v0, p0, LX/N84;->A04:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1Mi;

    .line 64
    iget-object v1, v0, LX/1Mi;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    :cond_46
    iget-object v0, p0, LX/N84;->A04:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/1Mi;

    .line 78
    new-instance v0, LX/Poc;

    .line 80
    invoke-direct {v0, p0, v2, v3, p1}, LX/Poc;-><init>(LX/N84;JZ)V

    .line 83
    invoke-virtual {v1, v0}, LX/1Mi;->A01(LX/QSl;)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    move-wide v4, v2

    .line 88
    goto :goto_34
.end method


# virtual methods
.method public A13()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/N84;->A00:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v3

    .line 8
    iget-object v0, p0, LX/N84;->A06:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/OZg;

    .line 16
    iget-object v0, v0, LX/OZg;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, v0}, LX/N84;->A00(LX/N84;Z)V

    .line 30
    :cond_1e
    return-void
.end method
