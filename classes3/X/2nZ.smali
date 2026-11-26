.class public abstract LX/2nZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IIZZZ)Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_e

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p6, :cond_f

    .line 14
    :cond_e
    const/4 v1, 0x1

    .line 15
    :cond_f
    const-string v0, "More than one jid passed with report upsell"

    .line 17
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 20
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 27
    move-result v0

    .line 28
    if-ne v0, v3, :cond_62

    .line 30
    invoke-static {p3}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 36
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "jid"

    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_2d
    if-eqz p0, :cond_34

    .line 47
    const-string v0, "parent_of_last_subgroup_jid"

    .line 49
    invoke-static {v2, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 52
    :cond_34
    const-string v0, "unsent_count"

    .line 54
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string v0, "report_upsell"

    .line 59
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    const-string v0, "block_spam_flow"

    .line 64
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "leave_group_action"

    .line 69
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    const-string v0, "show_neutral_button"

    .line 74
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    if-eqz p1, :cond_54

    .line 79
    const-string v0, "entry_point"

    .line 81
    invoke-static {v2, p1, v0}, LX/2Ah;->A1I(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 84
    :cond_54
    const-string v0, "started_from_gsc"

    .line 86
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    new-instance v0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 91
    invoke-direct {v0}, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;-><init>()V

    .line 94
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 97
    return-object v0

    .line 98
    :cond_62
    invoke-static {p3}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "selection_jids"

    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    goto :goto_2d
.end method
