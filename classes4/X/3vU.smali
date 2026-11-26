.class public final LX/3vU;
.super LX/0qC;
.source ""

# interfaces
.implements LX/5T9;


# virtual methods
.method public Axe()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    invoke-static {p0}, LX/3dF;->A0N(LX/0qC;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ayp()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x1a287

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BA2()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/3dD;->A0l(LX/0qC;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
