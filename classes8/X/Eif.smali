.class public final LX/Eif;
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
    iput-object p1, p0, LX/Eif;->A00:LX/EXG;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AXz(LX/E7B;)LX/08V;
    .registers 4

    .line 0
    const v0, 0x7f12553f

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

.method public AYk()LX/9II;
    .registers 2

    .line 0
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 2
    return-object v0
.end method

.method public Av4(LX/E7B;)I
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/Eif;->A00:LX/EXG;

    .line 6
    iget-object v2, p1, LX/E7B;->A01:LX/CNB;

    .line 8
    if-eqz v2, :cond_2b

    .line 10
    invoke-interface {v2}, LX/0yA;->getBotType()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_27

    .line 17
    iget-object v0, v2, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 19
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_2b

    .line 24
    iget-object v0, v3, LX/EXG;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, LX/CyQ;->A1Z(LX/00E;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2b

    .line 39
    :cond_27
    const v0, 0x7f080da8

    .line 42
    return v0

    .line 43
    :cond_2b
    const v0, 0x7f0804c4

    .line 46
    return v0
.end method

.method public BSa(LX/E7B;)LX/12F;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/E7B;->A01:LX/CNB;

    .line 6
    if-eqz v0, :cond_23

    .line 8
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 10
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_23

    .line 15
    iget-object v0, p0, LX/Eif;->A00:LX/EXG;

    .line 17
    iget-object v0, v0, LX/EXG;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, LX/CyQ;->A1Z(LX/00E;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_23

    .line 32
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 37
    return-object v0
.end method

.method public BeV(LX/E7B;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/Eif;->BhE(LX/E7B;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_d

    .line 10
    const v0, 0x7f0609cd

    .line 13
    :cond_d
    return v0
.end method

.method public BhE(LX/E7B;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/E7B;->A01:LX/CNB;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_23

    .line 9
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 11
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 13
    if-ne v0, v2, :cond_23

    .line 15
    iget-object v0, p0, LX/Eif;->A00:LX/EXG;

    .line 17
    iget-object v0, v0, LX/EXG;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 25
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v1}, LX/CyQ;->A1Z(LX/00E;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    return v3

    .line 35
    :cond_23
    iget-object v0, p0, LX/Eif;->A00:LX/EXG;

    .line 37
    iget-object v0, v0, LX/EXG;->A08:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 42
    return v2
.end method

.method public Bif(LX/E7B;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BoF(LX/E7B;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bq6(LX/E7B;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
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
