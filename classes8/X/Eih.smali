.class public final LX/Eih;
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
    iput-object p1, p0, LX/Eih;->A00:LX/EXG;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AXz(LX/E7B;)LX/08V;
    .registers 4

    .line 0
    const v0, 0x7f122cc8

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
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/E7B;->A00()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1AC;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_23

    .line 14
    invoke-virtual {p1}, LX/E7B;->A00()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1AC;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_23

    .line 24
    invoke-virtual {p1}, LX/E7B;->A00()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->SCREENING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 33
    if-ne v1, v0, :cond_36

    .line 35
    :cond_23
    iget-object v6, p1, LX/E7B;->A01:LX/CNB;

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v6, :cond_37

    .line 40
    iget-object v1, v6, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 42
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    .line 45
    move-result v0

    .line 46
    if-eq v0, v5, :cond_36

    .line 48
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 51
    move-result v0

    .line 52
    if-ne v0, v5, :cond_37

    .line 54
    :cond_36
    return v3

    .line 55
    :cond_37
    iget-object v1, p0, LX/Eih;->A00:LX/EXG;

    .line 57
    invoke-static {p1}, LX/EXG;->A06(LX/E7B;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_36

    .line 63
    iget-boolean v7, v1, LX/EXG;->A01:Z

    .line 65
    if-eqz v7, :cond_95

    .line 67
    iget-object v0, p1, LX/E7B;->A02:LX/EP2;

    .line 69
    iget-object v4, v1, LX/EXG;->A0E:LX/EHz;

    .line 71
    iget-object v0, v0, LX/EP2;->A00:LX/CJP;

    .line 73
    if-eqz v0, :cond_50

    .line 75
    iget-boolean v0, v0, LX/CJP;->A0h:Z

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eq v0, v5, :cond_51

    .line 80
    :cond_50
    const/4 v2, 0x0

    .line 81
    :cond_51
    if-eqz v6, :cond_59

    .line 83
    iget-object v0, v6, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 85
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 87
    if-nez v1, :cond_5b

    .line 89
    :cond_59
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 91
    :cond_5b
    invoke-static {v1}, LX/1AC;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_65

    .line 97
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->SCREENING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 99
    if-ne v1, v0, :cond_95

    .line 101
    :cond_65
    invoke-virtual {v4, v6}, LX/EHz;->A02(LX/CNB;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_95

    .line 107
    invoke-virtual {v4, v6}, LX/EHz;->A03(LX/CNB;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_95

    .line 113
    invoke-virtual {v4, v6}, LX/EHz;->A00(LX/CNB;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_95

    .line 119
    invoke-virtual {v4, v6, v2, v7}, LX/EHz;->A04(LX/CNB;ZZ)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_95

    .line 125
    invoke-virtual {v4, v6}, LX/EHz;->A01(LX/CNB;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_95

    .line 131
    iget-object v1, v4, LX/EHz;->A04:Lcom/google/common/base/Optional;

    .line 133
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_36

    .line 139
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 142
    const-string v0, "isEnabled"

    .line 144
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_95
    return v5
.end method

.method public BoF(LX/E7B;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bq6(LX/E7B;)Z
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p1, LX/E7B;->A01:LX/CNB;

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v4, :cond_24

    .line 9
    iget-object v0, v4, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 11
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 13
    if-ne v0, v3, :cond_24

    .line 15
    iget-object v0, p0, LX/Eih;->A00:LX/EXG;

    .line 17
    iget-object v0, v0, LX/EXG;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 25
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const/16 v0, 0x7351

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_50

    .line 36
    :cond_24
    iget-object v1, p0, LX/Eih;->A00:LX/EXG;

    .line 38
    iget-object v0, v1, LX/EXG;->A05:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 43
    if-eqz v4, :cond_4f

    .line 45
    invoke-interface {v4}, LX/0yA;->getBotType()I

    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_4f

    .line 51
    iget-object v0, v1, LX/EXG;->A03:LX/05b;

    .line 53
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1Qf;

    .line 61
    invoke-virtual {v0}, LX/1Qf;->A01()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4f

    .line 67
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1Qf;

    .line 73
    invoke-virtual {v0}, LX/1Qf;->A03()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_50

    .line 79
    :cond_4f
    return v3

    .line 80
    :cond_50
    return v2
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
