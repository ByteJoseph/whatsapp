.class public final Lcom/whatsapp/infra/stores/data/ChatOriginManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/0GG;

.field public final A03:LX/0WP;

.field public final A04:LX/0W3;

.field public final A05:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A04:LX/0W3;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A05:LX/024;

    .line 15
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A02:LX/0GG;

    .line 21
    const/16 v0, 0x42b

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0WP;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A03:LX/0WP;

    .line 31
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A01:LX/08a;

    .line 37
    const/16 v0, 0x43d

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A00:LX/05b;

    .line 45
    return-void
.end method

.method public static final A00(LX/0Dh;LX/0f0;Lcom/whatsapp/infra/stores/data/ChatOriginManager;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x1d

    .line 2
    instance-of v0, p3, LX/3Uy;

    .line 4
    if-eqz v0, :cond_4c

    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, LX/3Uy;

    .line 9
    iget v0, v6, LX/3Uy;->$t:I

    .line 11
    if-ne v0, v3, :cond_4c

    .line 13
    iget v2, v6, LX/3Uy;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4c

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/3Uy;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/3Uy;->A04:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/3Uy;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v4, :cond_51

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p2, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A02:LX/0GG;

    .line 46
    invoke-virtual {v0, p0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_26

    .line 52
    iget-object v2, p2, Lcom/whatsapp/infra/stores/data/ChatOriginManager;->A05:LX/024;

    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v0, 0x18

    .line 57
    invoke-static {v3, p1, p2, v1, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 60
    move-result-object v0

    .line 61
    iput-object v1, v6, LX/3Uy;->A01:Ljava/lang/Object;

    .line 63
    iput-object v1, v6, LX/3Uy;->A02:Ljava/lang/Object;

    .line 65
    iput-object v1, v6, LX/3Uy;->A03:Ljava/lang/Object;

    .line 67
    iput v4, v6, LX/3Uy;->A00:I

    .line 69
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v5, :cond_26

    .line 75
    return-object v5

    .line 76
    :cond_4c
    invoke-static {p2, p3, v3}, LX/3Uy;->A00(Ljava/lang/Object;LX/0ds;I)LX/3Uy;

    .line 79
    move-result-object v6

    .line 80
    goto :goto_18

    .line 81
    :cond_51
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public static final A01(LX/GGT;)Ljava/lang/String;
    .registers 1

    .line 0
    if-eqz p0, :cond_9b

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_9e

    .line 9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 12
    move-result-object p0

    .line 13
    throw p0

    .line 14
    :pswitch_e  #0x0
    const-string p0, "favicon"

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0x1, 0x2f
    const-string p0, "chat_list"

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0x2
    const-string p0, "nullstate_paper_plane"

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x3
    const-string p0, "nullstate_suggestion"

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x4
    const-string p0, "typeahead_suggestion"

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x5
    const-string p0, "typeahead_paper_plane"

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x6
    const-string p0, "typeahead_chat"

    .line 34
    return-object p0

    .line 35
    :pswitch_23  #0x7
    const-string p0, "typeahead_chat_message"

    .line 37
    return-object p0

    .line 38
    :pswitch_26  #0x8
    const-string p0, "ai_voice_search_bar"

    .line 40
    return-object p0

    .line 41
    :pswitch_29  #0x9
    const-string p0, "ai_voice_favicon"

    .line 43
    return-object p0

    .line 44
    :pswitch_2c  #0xa
    const-string p0, "ai_studio"

    .line 46
    return-object p0

    .line 47
    :pswitch_2f  #0x15
    const-string p0, "meta_ai_chat_shortcut_ai_studio"

    .line 49
    return-object p0

    .line 50
    :pswitch_32  #0x16
    const-string p0, "ugc_chat_shortcut_ai_studio"

    .line 52
    return-object p0

    .line 53
    :pswitch_35  #0x17
    const-string p0, "new_chat_ai_studio"

    .line 55
    return-object p0

    .line 56
    :pswitch_38  #0xb
    const-string p0, "deeplink"

    .line 58
    return-object p0

    .line 59
    :pswitch_3b  #0xc
    const-string p0, "notification"

    .line 61
    return-object p0

    .line 62
    :pswitch_3e  #0xd
    const-string p0, "profile_message_button"

    .line 64
    return-object p0

    .line 65
    :pswitch_41  #0xe
    const-string p0, "forward"

    .line 67
    return-object p0

    .line 68
    :pswitch_44  #0x2d
    const-string p0, "share"

    .line 70
    return-object p0

    .line 71
    :pswitch_47  #0x2e
    const-string p0, "birthday_banner"

    .line 73
    return-object p0

    .line 74
    :pswitch_4a  #0xf
    const-string p0, "app_shortcut"

    .line 76
    return-object p0

    .line 77
    :pswitch_4d  #0x10
    const-string p0, "ff_family"

    .line 79
    return-object p0

    .line 80
    :pswitch_50  #0x11
    const-string p0, "ai_tab"

    .line 82
    return-object p0

    .line 83
    :pswitch_53  #0x12
    const-string p0, "ai_home"

    .line 85
    return-object p0

    .line 86
    :pswitch_56  #0x13
    const-string p0, "ai_deeplink_immersive"

    .line 88
    return-object p0

    .line 89
    :pswitch_59  #0x14
    const-string p0, "ai_deeplink"

    .line 91
    return-object p0

    .line 92
    :pswitch_5c  #0x18
    const-string p0, "aivoice_favicon_call_history"

    .line 94
    return-object p0

    .line 95
    :pswitch_5f  #0x1a
    const-string p0, "ask_meta_ai_context_menu_1on1"

    .line 97
    return-object p0

    .line 98
    :pswitch_62  #0x1b
    const-string p0, "ask_meta_ai_context_menu_group"

    .line 100
    return-object p0

    .line 101
    :pswitch_65  #0x1c
    const-string p0, "invoke_meta_ai_1on1"

    .line 103
    return-object p0

    .line 104
    :pswitch_68  #0x1d
    const-string p0, "invoke_meta_ai_group"

    .line 106
    return-object p0

    .line 107
    :pswitch_6b  #0x1f
    const-string p0, "message_quick_action_1_on_1_chat"

    .line 109
    return-object p0

    .line 110
    :pswitch_6e  #0x20
    const-string p0, "message_quick_action_group_chat"

    .line 112
    return-object p0

    .line 113
    :pswitch_71  #0x21
    const-string p0, "attachment_tray_1_on_1_chat"

    .line 115
    return-object p0

    .line 116
    :pswitch_74  #0x22
    const-string p0, "attachment_tray_group_chat"

    .line 118
    return-object p0

    .line 119
    :pswitch_77  #0x1e
    const-string p0, "meta_ai_forward"

    .line 121
    return-object p0

    .line 122
    :pswitch_7a  #0x23
    const-string p0, "media_picker_1_on_1_chat"

    .line 124
    return-object p0

    .line 125
    :pswitch_7d  #0x24
    const-string p0, "media_picker_group_chat"

    .line 127
    return-object p0

    .line 128
    :pswitch_80  #0x25
    const-string p0, "ask_meta_ai_media_viewer_1on1"

    .line 130
    return-object p0

    .line 131
    :pswitch_83  #0x26
    const-string p0, "ask_meta_ai_media_viewer_group"

    .line 133
    return-object p0

    .line 134
    :pswitch_86  #0x28
    const-string p0, "group_member"

    .line 136
    return-object p0

    .line 137
    :pswitch_89  #0x19
    const-string p0, "ask_meta_ai_context_menu"

    .line 139
    return-object p0

    .line 140
    :pswitch_8c  #0x29
    const-string p0, "chatlist_search"

    .line 142
    return-object p0

    .line 143
    :pswitch_8f  #0x2a
    const-string p0, "new_chat_list"

    .line 145
    return-object p0

    .line 146
    :pswitch_92  #0x2b
    const-string p0, "contacts_tab"

    .line 148
    return-object p0

    .line 149
    :pswitch_95  #0x27
    const-string p0, "meta_ai_settings"

    .line 151
    return-object p0

    .line 152
    :pswitch_98  #0x2c
    const-string p0, "new_3p_agent_creation"

    .line 154
    return-object p0

    .line 155
    :cond_9b
    :pswitch_9b  #0xffffffff
    const/4 p0, 0x0

    .line 156
    return-object p0

    .line 157
    nop

    .line 158
    :pswitch_data_9e
    .packed-switch -0x1
        :pswitch_9b  #ffffffff
        :pswitch_e  #00000000
        :pswitch_11  #00000001
        :pswitch_14  #00000002
        :pswitch_17  #00000003
        :pswitch_1a  #00000004
        :pswitch_1d  #00000005
        :pswitch_20  #00000006
        :pswitch_23  #00000007
        :pswitch_26  #00000008
        :pswitch_29  #00000009
        :pswitch_2c  #0000000a
        :pswitch_38  #0000000b
        :pswitch_3b  #0000000c
        :pswitch_3e  #0000000d
        :pswitch_41  #0000000e
        :pswitch_4a  #0000000f
        :pswitch_4d  #00000010
        :pswitch_50  #00000011
        :pswitch_53  #00000012
        :pswitch_56  #00000013
        :pswitch_59  #00000014
        :pswitch_2f  #00000015
        :pswitch_32  #00000016
        :pswitch_35  #00000017
        :pswitch_5c  #00000018
        :pswitch_89  #00000019
        :pswitch_5f  #0000001a
        :pswitch_62  #0000001b
        :pswitch_65  #0000001c
        :pswitch_68  #0000001d
        :pswitch_77  #0000001e
        :pswitch_6b  #0000001f
        :pswitch_6e  #00000020
        :pswitch_71  #00000021
        :pswitch_74  #00000022
        :pswitch_7a  #00000023
        :pswitch_7d  #00000024
        :pswitch_80  #00000025
        :pswitch_83  #00000026
        :pswitch_95  #00000027
        :pswitch_86  #00000028
        :pswitch_8c  #00000029
        :pswitch_8f  #0000002a
        :pswitch_92  #0000002b
        :pswitch_98  #0000002c
        :pswitch_44  #0000002d
        :pswitch_47  #0000002e
        :pswitch_11  #0000002f
    .end packed-switch
.end method
