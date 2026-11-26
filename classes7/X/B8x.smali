.class public final LX/B8x;
.super LX/0qC;
.source ""

# interfaces
.implements LX/CxJ;


# virtual methods
.method public Atq()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x1df84faa

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
