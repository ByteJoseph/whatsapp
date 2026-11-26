.class public final LX/Cc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MC;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cc7;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1666

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cc7;->A02:LX/05b;

    .line 17
    const/16 v0, 0x166a

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cc7;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMA(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMF(LX/1AZ;I)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/BRT;

    .line 6
    if-eqz v0, :cond_18

    .line 8
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 12
    if-nez v0, :cond_18

    .line 14
    check-cast p1, LX/BRT;

    .line 16
    iget v1, p1, LX/BRT;->A01:I

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_19

    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq v1, v0, :cond_19

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v0, p0, LX/Cc7;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/AqW;->A1S(LX/05b;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_18

    .line 33
    iget-object v0, p0, LX/Cc7;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1IH;

    .line 41
    invoke-virtual {v0}, LX/1IH;->A01()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_18

    .line 47
    iget-object v0, p0, LX/Cc7;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 55
    iget-wide v6, p1, LX/1AZ;->A0F:J

    .line 57
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 59
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 61
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_18

    .line 67
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_18

    .line 73
    iget-object v0, v4, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;->A0Q:Ljava/util/Set;

    .line 75
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_18

    .line 81
    iget-object v0, v4, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;->A0T:LX/0W3;

    .line 83
    const/4 v5, 0x0

    .line 84
    new-instance v1, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;

    .line 86
    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator$onGroupHistoryInserted$1;-><init>(LX/1aw;LX/1dJ;Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;LX/0ds;J)V

    .line 89
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 92
    return-void
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OB;->A00(LX/0MC;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
