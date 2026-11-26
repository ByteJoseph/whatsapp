.class public abstract LX/4QT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/As2;LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/Avk;

    .line 15
    invoke-direct {v0, p0, v1, v2}, LX/Avk;-><init>(LX/As2;LX/1vn;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 18
    invoke-virtual {v0}, LX/Avk;->A04()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method
