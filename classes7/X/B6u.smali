.class public final LX/B6u;
.super LX/0qC;
.source ""

# interfaces
.implements LX/Cx2;


# virtual methods
.method public bridge synthetic AFA()LX/CvV;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x259e4bba

    .line 5
    invoke-static {v1, v0}, LX/3dE;->A0R(LX/0py;I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/B75;

    .line 11
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 14
    return-object v0
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
