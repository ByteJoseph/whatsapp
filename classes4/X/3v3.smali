.class public final LX/3v3;
.super LX/0qC;
.source ""

# interfaces
.implements LX/5TW;


# virtual methods
.method public AZT()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x5211e8b2

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->Agq(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Axe()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    invoke-static {p0}, LX/3dF;->A0N(LX/0qC;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BFw()LX/4OB;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v0, LX/4OB;->A05:LX/4OB;

    .line 4
    invoke-static {v1, v0}, LX/3dA;->A0y(LX/0pw;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4OB;

    .line 10
    return-object v0
.end method

.method public BMP()LX/4NX;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/4NX;->A02:LX/4NX;

    .line 4
    const v0, -0x26e54f57

    .line 7
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4NX;

    .line 13
    return-object v0
.end method
