.class public abstract LX/2nV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZ)Lcom/whatsapp/group/NewGroupRouter;
    .registers 18

    const/4 v1, 0x0

    .line 654776
    invoke-static {p5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/group/NewGroupRouter;

    invoke-direct {v3}, Lcom/whatsapp/group/NewGroupRouter;-><init>()V

    .line 654777
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    move-result-object v2

    .line 654778
    invoke-static {p5}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "preselected_jids"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 654779
    invoke-static {p0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    .line 654780
    const-string v0, "parent_group"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 654781
    const-string v0, "duplicate_ug_found"

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 654782
    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 654783
    const-string v0, "create_lazily"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 654784
    const-string v0, "include_captions"

    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 654785
    const-string v0, "appended_message"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 654786
    const-string v0, "optional_participants"

    invoke-virtual {v2, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 654787
    if-eqz p6, :cond_51

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    .line 654788
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    move-result-object v1

    .line 654789
    invoke-static {v1, p6}, LX/1DM;->A0N(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 654790
    const-string v0, "optional_messages"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 654791
    :cond_51
    const-string v0, "create_group_for_result"

    move/from16 v1, p11

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 654792
    const-string v0, "prefill_group_name"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 654793
    const-string v0, "source_ai_thread_info"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 654794
    const-string v0, "create_with_link"

    move/from16 v1, p12

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_74

    .line 654795
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 654796
    const-string v0, "chats_folder_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 654797
    :cond_74
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    return-object v3
.end method
