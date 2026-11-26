.class public abstract LX/C8z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CDs;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/CDs;->A00:LX/Bfp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/16 v0, 0x18

    .line 9
    if-eq p0, v1, :cond_21

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p0, v0, :cond_1c

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1c

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_1f

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p0, v0, :cond_1f

    .line 23
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    const/16 v0, 0xd

    .line 30
    return v0

    .line 31
    :cond_1f
    const/16 v0, 0xe

    .line 33
    :cond_21
    return v0
.end method

.method public static final A01(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;
    .registers 13

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    new-instance v0, LX/Bod;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p5, v0, LX/Bod;->A00:Ljava/util/List;

    .line 11
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v0, LX/Bod;->A00:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/CDs;

    .line 33
    invoke-virtual {v0}, LX/CDs;->A00()Lorg/json/JSONObject;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    goto :goto_15

    .line 41
    :cond_29
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "actions"

    .line 47
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "reply_options_params"

    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "chatjid_raw_params"

    .line 62
    invoke-static {v2, p0, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 65
    const-string v0, "is_outgoing_call_missed_params"

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    const-string v0, "user_selected_reply_option_params"

    .line 73
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "call_id"

    .line 78
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "thread_action_entry_point"

    .line 83
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-string v0, "action_surface"

    .line 88
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "show_title_description"

    .line 93
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    if-eqz p8, :cond_72

    .line 98
    const-string v0, "has_chats_folder_type"

    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    if-eqz p1, :cond_72

    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v1

    .line 109
    const-string v0, "chats_folder_type"

    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    :cond_72
    new-instance v0, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 116
    invoke-direct {v0}, Lcom/whatsapp/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;-><init>()V

    .line 119
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 122
    return-object v0
.end method
