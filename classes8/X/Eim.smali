.class public final LX/Eim;
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
    iput-object p1, p0, LX/Eim;->A00:LX/EXG;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AXz(LX/E7B;)LX/08V;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/E7B;->A01:LX/CNB;

    .line 6
    invoke-static {v0}, LX/EXG;->A04(LX/0yA;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    const v0, 0x7f124282

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f124281

    .line 22
    :goto_16
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const v0, 0x7f12427e

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f12427d

    .line 37
    goto :goto_16
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

.method public Av4(LX/E7B;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Eim;->A00:LX/EXG;

    .line 2
    iget-object v0, v0, LX/EXG;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    const v0, 0x7f080e24

    .line 10
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
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/E7B;->A00()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    if-ne v1, v0, :cond_19

    .line 12
    iget-object v0, p1, LX/E7B;->A01:LX/CNB;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1a

    .line 25
    :cond_19
    return v2

    .line 26
    :cond_1a
    invoke-static {p1}, LX/EXG;->A06(LX/E7B;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_19

    .line 32
    return v1
.end method

.method public BoF(LX/E7B;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/E7B;->A01:LX/CNB;

    .line 6
    invoke-static {v0}, LX/EXG;->A04(LX/0yA;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Bq6(LX/E7B;)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/Eim;->A00:LX/EXG;

    .line 6
    iget-object v0, v5, LX/EXG;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/EpG;

    .line 14
    iget-object v4, p1, LX/E7B;->A01:LX/CNB;

    .line 16
    iget-boolean v0, v5, LX/EXG;->A01:Z

    .line 18
    if-eqz v0, :cond_25

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v4, :cond_26

    .line 23
    iget-object v1, v4, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 25
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 27
    if-eq v0, v2, :cond_25

    .line 29
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 31
    if-eq v0, v2, :cond_25

    .line 33
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 35
    if-ne v0, v2, :cond_26

    .line 37
    :cond_25
    return v3

    .line 38
    :cond_26
    iget-object v0, v6, LX/EpG;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 43
    iget-object v0, v5, LX/EXG;->A0I:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Eie;

    .line 51
    invoke-virtual {v0, p1}, LX/Eie;->Bq6(LX/E7B;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_25

    .line 57
    invoke-static {p1, v5}, LX/EXG;->A07(LX/E7B;LX/EXG;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_25

    .line 63
    iget-object v0, v5, LX/EXG;->A04:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/1vn;

    .line 71
    if-eqz v4, :cond_54

    .line 73
    invoke-interface {v4}, LX/0yA;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    move-result-object v0

    .line 77
    :goto_4d
    invoke-virtual {v1, v0}, LX/1vn;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_25

    .line 83
    return v2

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    goto :goto_4d
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
