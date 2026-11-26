.class public abstract LX/GMM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;LX/0Yv;)LX/0Dh;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/0Dh;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, LX/0Dh;

    .line 12
    if-nez v0, :cond_1a

    .line 14
    :cond_e
    instance-of v0, p0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    check-cast p0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 20
    if-eqz p0, :cond_1b

    .line 22
    invoke-virtual {p1, p0}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    return-object v0

    .line 27
    :cond_1b
    return-object v1
.end method
