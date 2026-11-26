.class public abstract synthetic LX/Dpn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yA;)Z
    .registers 2

    .line 0
    sget-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-interface {p0}, LX/0yA;->getGroupJid()Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1a

    .line 12
    invoke-interface {p0}, LX/0yA;->isAudioChat()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    invoke-interface {p0}, LX/0yA;->isGroupCall()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method
