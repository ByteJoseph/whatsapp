.class public final LX/Eik;
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
    iput-object p1, p0, LX/Eik;->A00:LX/EXG;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AXz(LX/E7B;)LX/08V;
    .registers 4

    .line 0
    const v0, 0x7f123e82

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
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/EXG;->A06(LX/E7B;)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
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
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/E7B;->A01:LX/CNB;

    .line 6
    if-eqz v0, :cond_43

    .line 8
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 10
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_43

    .line 15
    iget-object v5, p0, LX/Eik;->A00:LX/EXG;

    .line 17
    iget-object v2, v5, LX/EXG;->A02:LX/05b;

    .line 19
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 25
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const/16 v0, 0x7351

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_43

    .line 36
    invoke-static {p1, v5}, LX/EXG;->A07(LX/E7B;LX/EXG;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_43

    .line 42
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x40af

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 51
    move-result v0

    .line 52
    if-lt v0, v3, :cond_43

    .line 54
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x47b9

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 66
    return v3

    .line 67
    :cond_43
    return v4
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
