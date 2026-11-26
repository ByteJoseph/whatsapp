.class public final LX/Eib;
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
    iput-object p1, p0, LX/Eib;->A00:LX/EXG;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AXz(LX/E7B;)LX/08V;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Eib;->A00:LX/EXG;

    .line 6
    iget-object v0, p1, LX/E7B;->A01:LX/CNB;

    .line 8
    invoke-static {v0, v1}, LX/EXG;->A05(LX/0yA;LX/EXG;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    if-nez v0, :cond_2d

    .line 18
    iget-object v0, p1, LX/E7B;->A00:LX/EDH;

    .line 20
    iget-boolean v0, v0, LX/EDH;->A01:Z

    .line 22
    if-nez v0, :cond_2d

    .line 24
    invoke-virtual {p0, p1}, LX/Eib;->BoF(LX/E7B;)Z

    .line 27
    move-result v0

    .line 28
    const v1, 0x7f125553

    .line 31
    if-eqz v0, :cond_24

    .line 33
    const v1, 0x7f125552

    .line 36
    :cond_24
    :goto_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const v1, 0x7f12050e

    .line 48
    goto :goto_24
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
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/E7B;->A00:LX/EDH;

    .line 6
    iget-boolean v0, v2, LX/EDH;->A01:Z

    .line 8
    if-eqz v0, :cond_49

    .line 10
    iget v1, v2, LX/EDH;->A00:I

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_49

    .line 15
    iget-object v3, p0, LX/Eib;->A00:LX/EXG;

    .line 17
    iget-object v0, p1, LX/E7B;->A01:LX/CNB;

    .line 19
    if-eqz v0, :cond_45

    .line 21
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 23
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_45

    .line 28
    iget-object v0, v3, LX/EXG;->A02:LX/05b;

    .line 30
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x5a8d

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_45

    .line 42
    iget-object v1, v3, LX/EXG;->A0D:Lcom/google/common/base/Optional;

    .line 44
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_45

    .line 50
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/EUv;

    .line 56
    invoke-virtual {v0}, LX/EUv;->A03()Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 63
    move-result v0

    .line 64
    const v2, 0x7f080de6

    .line 67
    if-nez v0, :cond_48

    .line 69
    :cond_45
    const v2, 0x7f08051f

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    iget-boolean v0, v2, LX/EDH;->A02:Z

    .line 75
    if-eqz v0, :cond_55

    .line 77
    iget v1, v2, LX/EDH;->A00:I

    .line 79
    const/4 v0, 0x4

    .line 80
    const v2, 0x7f080df3

    .line 83
    if-eq v1, v0, :cond_48

    .line 85
    :cond_55
    const v2, 0x7f08087e

    .line 88
    return v2
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/E7B;->A01:LX/CNB;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 12
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 18
    if-ne v0, v1, :cond_15

    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_15
    xor-int/lit8 v0, v2, 0x1

    .line 23
    return v0
.end method

.method public BoF(LX/E7B;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/E7B;->A00:LX/EDH;

    .line 6
    iget v2, v0, LX/EDH;->A00:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v2, v1, :cond_12

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v2, v0, :cond_12

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v2, v0, :cond_12

    .line 17
    return v3

    .line 18
    :cond_12
    return v1
.end method

.method public Bq6(LX/E7B;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Eib;->A00:LX/EXG;

    .line 2
    iget-object v0, v0, LX/EXG;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public synthetic BqY(LX/E7B;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C4z(LX/E7B;)I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/Eib;->BoF(LX/E7B;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v0, p1, LX/E7B;->A00:LX/EDH;

    .line 12
    iget v1, v0, LX/EDH;->A00:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_12

    .line 17
    return v2

    .line 18
    :cond_12
    const v0, 0x7f12483b

    .line 21
    return v0

    .line 22
    :cond_16
    const v0, 0x7f12483a

    .line 25
    return v0
.end method

.method public DIj(LX/E7B;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Eib;->A00:LX/EXG;

    .line 6
    iget-object v0, p1, LX/E7B;->A01:LX/CNB;

    .line 8
    invoke-static {v0, v1}, LX/EXG;->A05(LX/0yA;LX/EXG;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    iget-object v0, p1, LX/E7B;->A00:LX/EDH;

    .line 16
    iget-boolean v0, v0, LX/EDH;->A01:Z

    .line 18
    if-nez v0, :cond_15

    .line 20
    return v2

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0
.end method
