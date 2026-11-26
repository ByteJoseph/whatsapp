.class public final LX/Tom;
.super LX/0qC;
.source ""

# interfaces
.implements LX/VWg;


# virtual methods
.method public bridge synthetic Aoy()LX/VU2;
    .registers 3

    .line 0
    invoke-static {p0}, LX/TaT;->A0J(LX/0qC;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_c

    .line 6
    new-instance v0, LX/Tok;

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

.method public B7H()Lcom/whatsapp/infra/core/jid/GroupJid;
    .registers 2

    .line 0
    invoke-static {p0}, LX/TaU;->A0M(LX/0qC;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic B7I()LX/VU3;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x56889369

    .line 5
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    new-instance v0, LX/Tol;

    .line 13
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
