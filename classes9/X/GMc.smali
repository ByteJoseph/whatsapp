.class public abstract LX/GMc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    const-string v0, "A"

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v0, "B"

    .line 15
    return-object v0
.end method
