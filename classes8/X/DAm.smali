.class public final LX/DAm;
.super LX/0qC;
.source ""

# interfaces
.implements LX/Kqd;


# virtual methods
.method public BA3()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x3aa656bc

    .line 5
    invoke-static {v1, v0}, LX/3dG;->A0J(LX/0pw;I)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BRh()LX/0Dh;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0xfdd276f

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/3dF;->A0M(Ljava/lang/String;)LX/0Dh;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
