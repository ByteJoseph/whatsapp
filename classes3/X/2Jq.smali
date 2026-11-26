.class public final LX/2Jq;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0JU;

.field public final A04:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x8287

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Jq;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Jq;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2Jq;->A02:LX/05b;

    .line 24
    sget-object v1, LX/0Mv;->A01:LX/0JN;

    .line 26
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2Jq;->A03:LX/0JU;

    .line 32
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2Jq;->A04:LX/0JU;

    .line 38
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2Jq;->A03:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/391;

    .line 8
    if-eqz v1, :cond_14

    .line 10
    iget-object v0, v1, LX/391;->A06:LX/2ym;

    .line 12
    invoke-virtual {v0}, LX/2ym;->A01()V

    .line 15
    iget-object v0, v1, LX/391;->A01:LX/0VK;

    .line 17
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 20
    :cond_14
    iget-object v0, p0, LX/2Jq;->A04:LX/0JU;

    .line 22
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/35p;

    .line 28
    if-eqz v1, :cond_37

    .line 30
    iget-object v0, v1, LX/35p;->A01:LX/2ym;

    .line 32
    invoke-virtual {v0}, LX/2ym;->A01()V

    .line 35
    iget-object v0, v1, LX/35p;->A03:Ljava/util/HashMap;

    .line 37
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-static {v1}, LX/2Ak;->A1M(Ljava/util/Iterator;)V

    .line 54
    goto :goto_2d

    .line 55
    :cond_37
    return-void
.end method

.method public final A13(Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/2Jq;->A04:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/35p;

    .line 8
    if-eqz v4, :cond_1f

    .line 10
    iget-object v0, v4, LX/35p;->A05:LX/0JU;

    .line 12
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 18
    move-object v5, p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/380;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    iget-boolean v0, v0, LX/380;->A01:Z

    .line 29
    if-nez v0, :cond_20

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v2, ""

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/380;

    .line 39
    invoke-direct {v0, v2, v3, v1, v1}, LX/380;-><init>(Ljava/lang/String;ZZZ)V

    .line 42
    invoke-static {v0, v4, p1}, LX/35p;->A00(LX/380;LX/35p;Ljava/lang/String;)V

    .line 45
    iget-object v0, v4, LX/35p;->A01:LX/2ym;

    .line 47
    iget-object v0, v0, LX/2ym;->A00:LX/K8a;

    .line 49
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    move-result-wide v7

    .line 55
    iget-object v1, v4, LX/35p;->A03:Ljava/util/HashMap;

    .line 57
    iget-object v0, v4, LX/35p;->A04:LX/0W3;

    .line 59
    new-instance v3, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;-><init>(LX/35p;Ljava/lang/String;LX/0ds;J)V

    .line 64
    invoke-static {v3, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method
