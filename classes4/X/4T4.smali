.class public abstract LX/4T4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JTX;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, LX/JTX;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xa

    .line 12
    if-ne v1, v0, :cond_16

    .line 14
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 16
    const-string v0, "91"

    .line 18
    invoke-static {v0, p0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :cond_16
    :try_start_16
    new-instance v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    invoke-direct {v0, p0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 27
    return-object v0
    :try_end_1c
    .catch LX/09S; {:try_start_16 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    const-string v0, "IndiaBillPaymentsFilterContactsTask/skipping invalid JID in recharge accounts"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
