.class public abstract LX/GPa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;IZZZ)Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;
    .registers 9

    .line 0
    new-instance v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "arg_status_ids"

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    const-string v0, "arg_start_index"

    .line 20
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v0, "arg_is_archive"

    .line 25
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "arg_is_delete_disabled"

    .line 30
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "arg_is_preloaded"

    .line 35
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 41
    return-object v3
.end method
