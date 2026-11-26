.class public Lcom/whatsapp/calling/voipcalling/Voip$JidHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static convertToUserJid(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    check-cast p0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    return-object p0

    .line 9
    :cond_9
    invoke-static {p0}, LX/0Dc;->A0S(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast p0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    iget-object p0, p0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    return-object p0

    .line 20
    :cond_14
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static getDevice(Lcom/whatsapp/infra/core/jid/Jid;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static getDeviceJidNullable(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 2
    invoke-virtual {v0, p0}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getDomain(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static getIdentifier(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2
    return-object p0
.end method

.method public static getNullable(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 2
    invoke-virtual {v0, p0}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getType(Lcom/whatsapp/infra/core/jid/Jid;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 3
    move-result p0

    .line 4
    return p0
.end method
