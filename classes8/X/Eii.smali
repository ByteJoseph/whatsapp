.class public final LX/Eii;
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
    iput-object p1, p0, LX/Eii;->A00:LX/EXG;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AXz(LX/E7B;)LX/08V;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f122c7d

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p1}, LX/Eii;->BoF(LX/E7B;)Z

    .line 14
    move-result v1

    .line 15
    const v0, 0x7f125545

    .line 18
    if-eqz v1, :cond_17

    .line 20
    const v0, 0x7f125556

    .line 23
    :cond_17
    invoke-static {v2, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public AY0(LX/E7B;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/Eii;->BoF(LX/E7B;)Z

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f122c7f

    .line 11
    if-eqz v1, :cond_10

    .line 13
    const v0, 0x7f122c7e

    .line 16
    :cond_10
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

.method public BhE(LX/E7B;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/E7B;->A01:LX/CNB;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 10
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1d

    .line 15
    invoke-virtual {p0, p1}, LX/Eii;->BoF(LX/E7B;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    iget-object v0, p0, LX/Eii;->A00:LX/EXG;

    .line 23
    iget-boolean v0, v0, LX/EXG;->A00:Z

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return v1

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    invoke-virtual {p0, p1}, LX/Eii;->BoF(LX/E7B;)Z

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public Bif(LX/E7B;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Eii;->A00:LX/EXG;

    .line 6
    iget-object v0, v0, LX/EXG;->A08:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    invoke-static {p1}, LX/EXG;->A06(LX/E7B;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 17
    iget-object v0, p1, LX/E7B;->A01:LX/CNB;

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v1
.end method

.method public BoF(LX/E7B;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/E7B;->A01:LX/CNB;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method

.method public Bq6(LX/E7B;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BqY(LX/E7B;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Eii;->A00:LX/EXG;

    .line 6
    iget-object v0, v0, LX/EXG;->A08:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    return v1
.end method

.method public C4z(LX/E7B;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/Eii;->BoF(LX/E7B;)Z

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f122c81

    .line 11
    if-eqz v1, :cond_10

    .line 13
    const v0, 0x7f122c80

    .line 16
    :cond_10
    return v0
.end method

.method public synthetic DIj(LX/E7B;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
