.class public abstract LX/4TO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "user_jid"

    .line 10
    invoke-static {v2, p1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 13
    const-string v0, "open_chats_list_on_cancel"

    .line 15
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    const-string v0, "is_on_destination_chat_screen"

    .line 20
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "entry_point"

    .line 25
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    if-eqz p0, :cond_29

    .line 30
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_29

    .line 36
    const-string v0, "open_chat_intent_extras"

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    :cond_29
    new-instance v0, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    .line 43
    invoke-direct {v0}, Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;-><init>()V

    .line 46
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 49
    return-object v0
.end method
