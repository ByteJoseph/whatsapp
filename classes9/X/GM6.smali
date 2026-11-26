.class public abstract LX/GM6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fne;LX/I4D;Lcom/whatsapp/infra/core/jid/UserJid;)LX/GJy;
    .registers 6

    .line 0
    invoke-interface {p1, p2}, LX/I4D;->Aii(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Fnf;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/Fo6;

    .line 6
    if-nez p0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_9
    if-nez v2, :cond_10

    .line 11
    if-nez p0, :cond_1e

    .line 13
    sget-object v1, LX/Fnu;->A00:LX/Fnu;

    .line 15
    return-object v1

    .line 16
    :cond_10
    if-eqz p0, :cond_2c

    .line 18
    iget-object v1, p0, LX/Fne;->A0C:Ljava/lang/String;

    .line 20
    iget-object v0, v2, LX/Fo6;->A01:LX/Fne;

    .line 22
    iget-object v0, v0, LX/Fne;->A0C:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2c

    .line 30
    :cond_1e
    invoke-static {}, LX/Gso;->A00()LX/GsQ;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/Fnt;

    .line 40
    invoke-direct {v1, v0}, LX/Fnt;-><init>(LX/08V;)V

    .line 43
    return-object v1

    .line 44
    :cond_2c
    iget-object v1, v2, LX/Fo6;->A01:LX/Fne;

    .line 46
    iget-object v0, v2, LX/Fo6;->A02:LX/GsQ;

    .line 48
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/Fnt;

    .line 54
    invoke-direct {v0, v1}, LX/Fnt;-><init>(LX/08V;)V

    .line 57
    return-object v0
.end method
