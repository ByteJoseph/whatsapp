.class public final LX/Toh;
.super LX/0qC;
.source ""

# interfaces
.implements LX/VVv;


# virtual methods
.method public Axc()Lcom/whatsapp/infra/core/jid/GroupJid;
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
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 11
    invoke-static {v1}, LX/0qt;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public BP6()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/0qC;->A00:LX/0py;

    .line 2
    const v0, -0x35280f75  # -7075909.5f

    .line 5
    invoke-interface {v1, v0}, LX/0pw;->BF9(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
