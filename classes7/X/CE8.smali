.class public abstract LX/CE8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;LX/ArG;)Lcom/whatsapp/mute/ui/MuteDialogFragment;
    .registers 7

    .line 0
    const-string v0, "jid"

    .line 2
    const/4 v4, 0x1

    .line 3
    new-instance v3, Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 5
    invoke-direct {v3}, Lcom/whatsapp/mute/ui/MuteDialogFragment;-><init>()V

    .line 8
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 15
    const-string v1, "mute_entry_point"

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v0, "is_mute_call"

    .line 26
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 32
    return-object v3
.end method

.method public static final A01(LX/0DP;LX/ArG;Ljava/lang/Integer;)Lcom/whatsapp/mute/ui/MuteDialogFragment;
    .registers 7

    .line 0
    const-string v1, "jid"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v3, Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 8
    invoke-direct {v3}, Lcom/whatsapp/mute/ui/MuteDialogFragment;-><init>()V

    .line 11
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p0, v1}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 18
    const-string v1, "mute_entry_point"

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    if-eqz p2, :cond_26

    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    const-string v0, "chats_folder_type"

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    :cond_26
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 41
    return-object v3
.end method

.method public static final A02(LX/ArG;Ljava/util/Collection;)Lcom/whatsapp/mute/ui/MuteDialogFragment;
    .registers 7

    .line 0
    const-string v4, "jids"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v3, Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 9
    invoke-direct {v3}, Lcom/whatsapp/mute/ui/MuteDialogFragment;-><init>()V

    .line 12
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    const-string v0, "mute_in_conversation_fragment"

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-string v1, "mute_entry_point"

    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 40
    return-object v3
.end method
