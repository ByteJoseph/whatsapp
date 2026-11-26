.class public final LX/Eig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLY;


# instance fields
.field public final synthetic A00:LX/EXG;


# direct methods
.method public constructor <init>(LX/EXG;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Eig;->A00:LX/EXG;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AXz(LX/E7B;)LX/08V;
    .registers 4

    .line 0
    const v0, 0x7f12040a

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public synthetic AY0(LX/E7B;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AYk()LX/9II;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Av4(LX/E7B;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BSa(LX/E7B;)LX/12F;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BeV(LX/E7B;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BhE(LX/E7B;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bif(LX/E7B;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/E7B;->A01:LX/CNB;

    .line 6
    if-eqz v1, :cond_20

    .line 8
    invoke-interface {v1}, LX/0yA;->getBotType()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_20

    .line 15
    iget-object v1, v1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 17
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 19
    if-ne v0, v2, :cond_1f

    .line 21
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    return v2

    .line 32
    :cond_20
    return v3
.end method

.method public BoF(LX/E7B;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bq6(LX/E7B;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Eig;->A00:LX/EXG;

    .line 6
    iget-object v0, p1, LX/E7B;->A01:LX/CNB;

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    invoke-interface {v0}, LX/0yA;->getBotType()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_2e

    .line 17
    iget-object v0, v1, LX/EXG;->A03:LX/05b;

    .line 19
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Qf;

    .line 27
    invoke-virtual {v0}, LX/1Qf;->A01()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2e

    .line 33
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Qf;

    .line 39
    invoke-virtual {v0}, LX/1Qf;->A03()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 45
    return v2

    .line 46
    :cond_2e
    return v3
.end method

.method public synthetic BqY(LX/E7B;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic C4z(LX/E7B;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DIj(LX/E7B;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
