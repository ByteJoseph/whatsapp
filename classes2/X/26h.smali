.class public LX/26h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 0
    iput p3, p0, LX/26h;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/26h;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget v0, p0, LX/26h;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-wide v2, p0, LX/26h;->A00:J

    .line 6
    invoke-static {p1}, LX/1U7;->A0b(Ljava/lang/Object;)LX/1Ey;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/1FN;

    .line 12
    if-eqz v0, :cond_46

    .line 14
    check-cast v1, LX/1FN;

    .line 16
    const-string v0, "await_proxy_config_start"

    .line 18
    invoke-static {v1, v0, v2, v3}, LX/1FN;->A02(LX/1FN;Ljava/lang/String;J)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-wide v4, p0, LX/26h;->A00:J

    .line 24
    invoke-static {p1}, LX/1U7;->A0b(Ljava/lang/Object;)LX/1Ey;

    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, LX/1FN;

    .line 30
    if-eqz v0, :cond_15

    .line 32
    check-cast v2, LX/1FN;

    .line 34
    iget-object v0, v2, LX/1FN;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    move-result v3

    .line 40
    new-instance v0, LX/1iY;

    .line 42
    invoke-direct {v0, v3}, LX/1iY;-><init>(I)V

    .line 45
    iput-object v0, v2, LX/1FN;->A0A:LX/1iY;

    .line 47
    iget-object v0, v2, LX/1FN;->A05:LX/05b;

    .line 49
    invoke-static {v0, v4, v5}, LX/1U7;->A0L(LX/05b;J)J

    .line 52
    move-result-wide v6

    .line 53
    iget-object v0, v2, LX/1FN;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0bX;

    .line 61
    new-instance v1, LX/1ic;

    .line 63
    invoke-direct/range {v1 .. v7}, LX/1ic;-><init>(LX/1FN;IJJ)V

    .line 66
    invoke-virtual {v0, v1}, LX/0bX;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 69
    return-void

    .line 70
    :cond_46
    invoke-interface {v1}, LX/1Ey;->CF7()V

    .line 73
    return-void
.end method
