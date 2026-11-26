.class public final LX/3ve;
.super LX/0qC;
.source ""

# interfaces
.implements LX/5Q8;


# virtual methods
.method public Axe()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, 0x19b05

    .line 5
    invoke-static {v1, v0}, LX/3dG;->A0J(LX/0pw;I)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
