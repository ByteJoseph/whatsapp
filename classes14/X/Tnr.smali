.class public final LX/Tnr;
.super LX/0qC;
.source ""

# interfaces
.implements LX/VWb;


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

.method public BA2()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/3dD;->A0l(LX/0qC;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic BRr()LX/VTZ;
    .registers 3

    .line 0
    invoke-static {p0}, LX/TaT;->A0L(LX/0qC;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_c

    .line 6
    new-instance v0, LX/Tnq;

    .line 8
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
