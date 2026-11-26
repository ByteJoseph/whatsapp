.class public final LX/1F3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ey;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1F3;->A05:LX/05b;

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1F3;->A04:LX/05b;

    .line 18
    const/16 v0, 0xa0

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1F3;->A02:LX/05b;

    .line 26
    const/16 v0, 0xf26

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1F3;->A03:LX/05b;

    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1F3;->A01:LX/05b;

    .line 41
    const/16 v0, 0x4294

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1F3;->A00:LX/05b;

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 55
    iput-object v0, p0, LX/1F3;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    return-void
.end method


# virtual methods
.method public C7Y(LX/1rT;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1F3;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 9
    if-eqz v1, :cond_18

    .line 11
    iget-object v0, p0, LX/1F3;->A05:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08b;

    .line 21
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    return-void
.end method

.method public C7e()V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/1F3;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Runnable;

    .line 10
    if-eqz v2, :cond_19

    .line 12
    iget-object v0, p0, LX/1F3;->A05:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/08b;

    .line 22
    invoke-interface {v0, v2}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    iget-object v0, p0, LX/1F3;->A00:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/1i8;

    .line 35
    sget-object v0, LX/1iA;->A0Y:LX/0AE;

    .line 37
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 40
    invoke-static {v0, v2}, LX/1i8;->A00(LX/0AE;LX/1i8;)I

    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_5c

    .line 46
    int-to-long v6, v0

    .line 47
    const-wide/16 v2, 0x3e8

    .line 49
    mul-long/2addr v6, v2

    .line 50
    iget-object v0, p0, LX/1F3;->A02:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v8

    .line 61
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 66
    iget-object v0, p0, LX/1F3;->A05:LX/05b;

    .line 68
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/08b;

    .line 76
    const/4 v5, 0x2

    .line 77
    new-instance v2, LX/3QO;

    .line 79
    invoke-direct/range {v2 .. v9}, LX/3QO;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJ)V

    .line 82
    invoke-interface {v0, v2, v6, v7}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    :cond_5c
    return-void
.end method

.method public synthetic CF6(LX/23n;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CF7()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CH0(LX/1iL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CH1(LX/1iL;Ljava/lang/Exception;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CH2(LX/1iL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CKY(LX/1iL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CKa(LX/1iL;Ljava/lang/Exception;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CKb(LX/1iL;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNQ(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNU(JJ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CZT(LX/1iL;J)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CZU(LX/1iL;J)V
    .registers 4

    .line 0
    return-void
.end method
