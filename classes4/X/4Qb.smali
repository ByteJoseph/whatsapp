.class public abstract LX/4Qb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/DialogInterface$OnDismissListener;LX/0DP;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;
    .registers 24

    .line 965680
    const/4 v0, 0x3

    .line 965681
    invoke-static {p3, v0, p4}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 965682
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    move-result-object v0

    .line 965683
    const-string v1, "ARG_CONTACT_CONTEXT_ACTION_ENTRY_POINT"

    move/from16 v2, p13

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p5, :cond_1a

    .line 965684
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "ARG_PROFILE_ENTRY_POINT"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1a
    if-eqz p6, :cond_25

    .line 965685
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "ARG_GROUP_SIZE"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 965686
    :cond_25
    const-string v1, "ARG_USER_JID"

    .line 965687
    invoke-static {v0, p3, v1}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 965688
    if-eqz p1, :cond_31

    .line 965689
    const-string v1, "ARG_CHAT_JID"

    .line 965690
    invoke-static {v0, p1, v1}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 965691
    :cond_31
    const-string v1, "ARG_NORMALIZED_USER_JID"

    .line 965692
    invoke-static {v0, p4, v1}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 965693
    if-eqz p2, :cond_3d

    .line 965694
    const-string v1, "ARG_GROUP_JID"

    .line 965695
    invoke-static {v0, p2, v1}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 965696
    :cond_3d
    if-eqz p7, :cond_48

    .line 965697
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "ARG_USER_COMMUNITY_RANK"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_48
    if-eqz p8, :cond_53

    .line 965698
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "ARG_LOGIN_USER_COMMUNITY_RANK"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 965699
    :cond_53
    const-string v1, "ARG_SHOW_USERNAME_UPSELL"

    move/from16 v2, p14

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p11, :cond_61

    .line 965700
    const-string v1, "ARG_CUSTOM_SESSION_ID"

    invoke-virtual {v0, v1, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    if-eqz p9, :cond_6c

    .line 965701
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "ARG_CALL_FROM_UI"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 965702
    :cond_6c
    const-string v1, "ARG_SHOW_REMOVE_FROM_EVENT_GUEST_LIST"

    move/from16 v2, p15

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    if-eqz p16, :cond_7b

    .line 965703
    const-string v1, "ARG_LAUNCHED_FROM_SEND_HISTORY_SYSTEM_MESSAGE"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7b
    if-eqz p10, :cond_86

    .line 965704
    invoke-virtual {p10}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "ARG_CHATS_FOLDER_TYPE"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_86
    if-eqz p17, :cond_8d

    .line 965705
    const-string v1, "ARG_RENDER_BUSINESS_CONTACT_WITH_CONSUMER_LAYOUT"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8d
    if-eqz p18, :cond_94

    .line 965706
    const-string v1, "ARG_SHOWS_BASIC_PROFILE"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_94
    move-object/from16 v2, p12

    if-eqz p12, :cond_9d

    .line 965707
    const-string v1, "ARG_COPYABLE_PHONE_NUMBER"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    if-eqz p19, :cond_a4

    .line 965708
    const-string v1, "ARG_FROM_TAPPED_PHONE_NUMBER"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 965709
    :cond_a4
    new-instance v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    invoke-direct {v1}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;-><init>()V

    .line 965710
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 965711
    iput-object p0, v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A03:Landroid/content/DialogInterface$OnDismissListener;

    .line 965712
    return-object v1
.end method
