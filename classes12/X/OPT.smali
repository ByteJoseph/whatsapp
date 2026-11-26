.class public abstract LX/OPT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/09I;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/09I;->B13()LX/0Dl;

    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v0, :cond_11

    .line 11
    const-string v0, "gdrive-utils/my-jid/me is null, can\'t proceed"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    return-object p0

    .line 17
    :cond_11
    iget-object v0, v0, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "gdrive-utils/my-jid/jidUser is null, fatal error."

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    return-object p0
.end method
