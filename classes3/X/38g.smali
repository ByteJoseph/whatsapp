.class public abstract LX/38g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/DialogFragment;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p0, :cond_12

    .line 5
    const-string v1, "chats_folder_type"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-static {p0, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    return-object v2
.end method

.method public static final A01(Landroidx/fragment/app/DialogFragment;LX/0xl;Ljava/lang/Integer;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, LX/38g;->A00(Landroidx/fragment/app/DialogFragment;)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    const-string v0, "chats_folder_type"

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    :cond_1b
    invoke-static {v3}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "jid"

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    if-eqz p2, :cond_2b

    .line 38
    const-string v0, "exit_and_delete_entry_point"

    .line 40
    invoke-static {v2, p2, v0}, LX/2Ah;->A1I(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 43
    :cond_2b
    const-string v0, "should_open_chats_list_after_delete"

    .line 45
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/DialogFragment;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_12

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    if-nez v1, :cond_a

    .line 6
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    :cond_a
    const-string v0, "chats_folder_type"

    .line 12
    invoke-static {v1, p1, v0}, LX/2Ah;->A1I(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 18
    :cond_12
    return-void
.end method
