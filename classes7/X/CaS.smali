.class public final LX/CaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


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
    iput-object v0, p0, LX/CaS;->A00:LX/05b;

    .line 9
    const/16 v0, 0x166a

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CaS;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1666

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CaS;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/CaS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A1S(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    iget-object v0, p0, LX/CaS;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1IH;

    .line 16
    invoke-virtual {v0}, LX/1IH;->A01()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4c

    .line 22
    if-eqz p1, :cond_4c

    .line 24
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 26
    if-eqz v0, :cond_4c

    .line 28
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 30
    if-eqz v5, :cond_4c

    .line 32
    iget-object v0, p0, LX/CaS;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 40
    iget-object v3, v4, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;->A0S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0VK;

    .line 48
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v4, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;->A0T:LX/0W3;

    .line 54
    const/16 v0, 0x23

    .line 56
    invoke-static {v4, v5, v2, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const/4 v1, 0x4

    .line 68
    new-instance v0, LX/ClO;

    .line 70
    invoke-direct {v0, v5, v2, v4, v1}, LX/ClO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-interface {v2, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 76
    :cond_4c
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "IntegrityAi/IntegrityAiIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
