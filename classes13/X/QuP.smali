.class public final LX/QuP;
.super LX/0qC;
.source ""

# interfaces
.implements LX/TYY;


# virtual methods
.method public bridge synthetic ACc()LX/5S8;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x775836a8

    .line 5
    invoke-static {v1, v0}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/3ye;

    .line 11
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic ACf()LX/TWh;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v1, 0x253726b9

    .line 5
    const-string v0, "XWA2BusinessUser"

    .line 7
    invoke-interface {v2, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    new-instance v0, LX/Qtu;

    .line 15
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public bridge synthetic ACi()LX/TWj;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x356d922a  # -4798187.0f

    .line 5
    invoke-static {v1, v0}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Qtv;

    .line 11
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic ACj()LX/TWl;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v1, -0x76d4a2e5

    .line 5
    const-string v0, "XWA2User"

    .line 7
    invoke-interface {v2, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    new-instance v0, LX/Qtz;

    .line 15
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public bridge synthetic AFC()LX/TWo;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x38fa1400  # -34284.0f

    .line 5
    invoke-static {v1, v0}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Qu3;

    .line 11
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic AFD()LX/5SB;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v1, 0x275e1409

    .line 5
    const-string v0, "XWA2User"

    .line 7
    invoke-interface {v2, v0, v1}, LX/0py;->CpW(Ljava/lang/String;I)LX/0py;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    new-instance v0, LX/3yj;

    .line 15
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public bridge synthetic AFL()LX/TWr;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x75936dc8

    .line 5
    invoke-static {v1, v0}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Qu8;

    .line 11
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic AFM()LX/TWt;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x5853c137

    .line 5
    invoke-static {v1, v0}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/QuC;

    .line 11
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic AFQ()LX/TWw;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x6941d1f0

    .line 5
    invoke-static {v1, v0}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/QuF;

    .line 11
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic AFS()LX/TWz;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x256c80c8

    .line 5
    invoke-static {v1, v0}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/QuK;

    .line 11
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic AFV()LX/TX2;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x370a474f

    .line 5
    invoke-static {v1, v0}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/QuO;

    .line 11
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 14
    return-object v0
.end method

.method public Axe()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x19b05

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 11
    invoke-static {v1}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
