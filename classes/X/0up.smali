.class public abstract LX/0up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0um;
.implements LX/0un;


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/0Ah;

    .line 11
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " can\'t retrieve untyped values"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/IwY;

    .line 28
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public AGV(LX/0ub;)LX/0um;
    .registers 2

    .line 0
    return-object p0
.end method

.method public AP9()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0up;->A01()V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final APA(LX/0ub;I)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0up;->AP9()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public abstract APB()B
.end method

.method public final APC(LX/0ub;I)B
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0up;->APB()B

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public APD()C
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0up;->A01()V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final APE(LX/0ub;I)C
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0up;->APD()C

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public APF()D
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0up;->A01()V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final APG(LX/0ub;I)D
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0up;->APF()D

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public API(LX/0ub;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0up;->A01()V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public APK()F
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0up;->A01()V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final APL(LX/0ub;I)F
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0up;->APK()F

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public APP(LX/0ub;)LX/0un;
    .registers 2

    .line 0
    return-object p0
.end method

.method public APQ(LX/0ub;I)LX/0un;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p2}, LX/0ub;->AnZ(I)LX/0ub;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/0up;->APP(LX/0ub;)LX/0un;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public abstract APR()I
.end method

.method public final APS(LX/0ub;I)I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0up;->APR()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public abstract APU()J
.end method

.method public final APV(LX/0ub;I)J
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0up;->APU()J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public APW()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, LX/0uW;->Am3()LX/0ub;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/0ub;->Blv()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    invoke-virtual {p0}, LX/0up;->APW()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-virtual {p0, p2}, LX/0up;->APZ(LX/0uW;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, LX/0up;->APZ(LX/0uW;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic APZ(LX/0uW;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-interface {p1, p0}, LX/0uW;->AQQ(LX/0un;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public abstract APa()S
.end method

.method public final APb(LX/0ub;I)S
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0up;->APa()S

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public APc()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0up;->A01()V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final APd(LX/0ub;I)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0up;->APc()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AU2(LX/0ub;)V
    .registers 2

    .line 0
    return-void
.end method
