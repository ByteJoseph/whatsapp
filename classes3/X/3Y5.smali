.class public LX/3Y5;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/3Y5;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_112

    .line 6
    const-class v3, LX/2Ds;

    .line 8
    const-string v5, "openAttachmentTray()V"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "openAttachmentTray"

    .line 13
    :goto_d
    move-object v2, p1

    .line 14
    move v6, v1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x30
    const-class v3, LX/2Ds;

    .line 21
    const-string v5, "keepBottomIfAtBottom()V"

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "keepBottomIfAtBottom"

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x2f
    const-class v3, LX/2Ds;

    .line 29
    const-string v5, "openEmojiTray()V"

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "openEmojiTray"

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x2e
    const-class v3, Ljava/lang/Runnable;

    .line 37
    const-string v5, "run()V"

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "run"

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x2d
    const-class v3, LX/0b6;

    .line 45
    const-string v5, "getOtherContactsListsPickerList()Ljava/util/ArrayList;"

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "getOtherContactsListsPickerList"

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x2c
    const-class v3, LX/0bY;

    .line 53
    const-string v5, "getOtherContactsListsPickerList()Ljava/util/ArrayList;"

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "getOtherContactsListsPickerList"

    .line 58
    goto :goto_d

    .line 59
    :pswitch_3b  #0x2b
    const-class v3, Lcom/whatsapp/community/product/CommunityAddMembersBottomSheet;

    .line 61
    const-string v5, "dismiss()V"

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "dismiss"

    .line 66
    goto :goto_d

    .line 67
    :pswitch_43  #0x22
    const-class v3, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 69
    const-string v5, "onRemoteContentLoaded$java_com_whatsapp_bot_fileviewer_fileviewer()V"

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "onRemoteContentLoaded"

    .line 74
    goto :goto_d

    .line 75
    :pswitch_4b  #0x21
    const-class v3, LX/2Vg;

    .line 77
    const-string v5, "disableIncognitoMenu()V"

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "disableIncognitoMenu"

    .line 82
    goto :goto_d

    .line 83
    :pswitch_53  #0x1d, 0x23, 0x2a
    const-class v3, LX/2Hb;

    .line 85
    const-string v5, "isStandardBotProfileInGroupsEnabled()Z"

    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "isStandardBotProfileInGroupsEnabled"

    .line 90
    goto :goto_d

    .line 91
    :pswitch_5b  #0x1c, 0x20, 0x26, 0x29
    const-class v3, LX/0tS;

    .line 93
    const-string v5, "isAiHatch3pBotEnabled()Z"

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "isAiHatch3pBotEnabled"

    .line 98
    goto :goto_d

    .line 99
    :pswitch_63  #0x1b, 0x1f, 0x25, 0x28
    const-class v3, LX/36v;

    .line 101
    const-string v5, "isMetaAiThreadRenderingEnabled()Z"

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v4, "isMetaAiThreadRenderingEnabled"

    .line 106
    goto :goto_d

    .line 107
    :pswitch_6b  #0x1a, 0x1e, 0x24, 0x27
    const-class v3, LX/2Hb;

    .line 109
    const-string v5, "is3pBotProductChatRenderingEnabled()Z"

    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v4, "is3pBotProductChatRenderingEnabled"

    .line 114
    goto :goto_d

    .line 115
    :pswitch_73  #0x19
    const-class v3, LX/2GJ;

    .line 117
    const-string v5, "onAiVoiceClick()V"

    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v4, "onAiVoiceClick"

    .line 122
    goto :goto_d

    .line 123
    :pswitch_7b  #0x18
    const-class v3, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;

    .line 125
    const-string v5, "onHatchAccountBoundary()V"

    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v4, "onHatchAccountBoundary"

    .line 130
    goto :goto_d

    .line 131
    :pswitch_83  #0x17
    const-class v3, LX/3Ff;

    .line 133
    const-string v5, "onHatchAccountBoundary()V"

    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v4, "onHatchAccountBoundary"

    .line 138
    goto :goto_d

    .line 139
    :pswitch_8b  #0x16
    const-class v3, LX/2uk;

    .line 141
    const-string v5, "onStreamOpened()V"

    .line 143
    const/4 v1, 0x0

    .line 144
    const-string v4, "onStreamOpened"

    .line 146
    goto/16 :goto_d

    .line 148
    :pswitch_94  #0x15
    const-class v3, LX/3A9;

    .line 150
    const-string v5, "clear()V"

    .line 152
    const/4 v1, 0x0

    .line 153
    const-string v4, "clear"

    .line 155
    goto/16 :goto_d

    .line 157
    :pswitch_9d  #0x14
    const-class v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 159
    const-string v5, "recreate()V"

    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v4, "recreate"

    .line 164
    goto/16 :goto_d

    .line 166
    :pswitch_a6  #0x12, 0x13
    const-class v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 168
    const-string v5, "waContentResolver()Lcom/whatsapp/infra/core/content/WaContentResolver;"

    .line 170
    const/4 v1, 0x0

    .line 171
    const-string v4, "waContentResolver"

    .line 173
    goto/16 :goto_d

    .line 175
    :pswitch_af  #0xf, 0x10, 0x11
    const-class v3, LX/3Ad;

    .line 177
    const-string v5, "logShareSheetTap()V"

    .line 179
    const/4 v1, 0x0

    .line 180
    const-string v4, "logShareSheetTap"

    .line 182
    goto/16 :goto_d

    .line 184
    :pswitch_b8  #0xd, 0xe
    const-class v3, LX/3bm;

    .line 186
    const-string v5, "returnToList()V"

    .line 188
    const/4 v1, 0x0

    .line 189
    const-string v4, "returnToList"

    .line 191
    goto/16 :goto_d

    .line 193
    :pswitch_c1  #0xc
    const-class v3, LX/3Ad;

    .line 195
    const-string v5, "returnToListAfterDelete()V"

    .line 197
    const/4 v1, 0x0

    .line 198
    const-string v4, "returnToListAfterDelete"

    .line 200
    goto/16 :goto_d

    .line 202
    :pswitch_ca  #0xb
    const-class v3, LX/3bO;

    .line 204
    const-string v5, "isCurrent()Z"

    .line 206
    const/4 v1, 0x0

    .line 207
    const-string v4, "isCurrent"

    .line 209
    goto/16 :goto_d

    .line 211
    :pswitch_d3  #0x8, 0xa
    const-class v3, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;

    .line 213
    const-string v5, "waContentResolver()Lcom/whatsapp/infra/core/content/WaContentResolver;"

    .line 215
    const/4 v1, 0x0

    .line 216
    const-string v4, "waContentResolver"

    .line 218
    goto/16 :goto_d

    .line 220
    :pswitch_dc  #0x6
    const-class v3, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 222
    const-string v5, "showFailure()V"

    .line 224
    const/4 v1, 0x0

    .line 225
    const-string v4, "showFailure"

    .line 227
    goto/16 :goto_d

    .line 229
    :pswitch_e5  #0x5
    const-class v3, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 231
    const-string v5, "showProgress()Lcom/whatsapp/bot/agentspaces/host/HatchSpaceProgress;"

    .line 233
    const/4 v1, 0x0

    .line 234
    const-string v4, "showProgress"

    .line 236
    goto/16 :goto_d

    .line 238
    :pswitch_ee  #0x4, 0x7, 0x9
    const-class v3, LX/K8a;

    .line 240
    const-string v5, "current()J"

    .line 242
    const/4 v1, 0x0

    .line 243
    const-string v4, "current"

    .line 245
    goto/16 :goto_d

    .line 247
    :pswitch_f7  #0x3
    const-class v3, LX/08t;

    .line 249
    const-string v5, "elapsedRealtime()J"

    .line 251
    const/4 v1, 0x0

    .line 252
    const-string v4, "elapsedRealtime"

    .line 254
    goto/16 :goto_d

    .line 256
    :pswitch_100  #0x2
    const-class v3, LX/2sM;

    .line 258
    const-string v5, "onOpened()V"

    .line 260
    const/4 v1, 0x0

    .line 261
    const-string v4, "onOpened"

    .line 263
    goto/16 :goto_d

    .line 265
    :pswitch_109  #0x0, 0x1
    const-class v3, LX/08s;

    .line 267
    const-string v5, "uptimeMillis()J"

    .line 269
    const/4 v1, 0x0

    .line 270
    const-string v4, "uptimeMillis"

    .line 272
    goto/16 :goto_d

    .line 274
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_109  #00000000
        :pswitch_109  #00000001
        :pswitch_100  #00000002
        :pswitch_f7  #00000003
        :pswitch_ee  #00000004
        :pswitch_e5  #00000005
        :pswitch_dc  #00000006
        :pswitch_ee  #00000007
        :pswitch_d3  #00000008
        :pswitch_ee  #00000009
        :pswitch_d3  #0000000a
        :pswitch_ca  #0000000b
        :pswitch_c1  #0000000c
        :pswitch_b8  #0000000d
        :pswitch_b8  #0000000e
        :pswitch_af  #0000000f
        :pswitch_af  #00000010
        :pswitch_af  #00000011
        :pswitch_a6  #00000012
        :pswitch_a6  #00000013
        :pswitch_9d  #00000014
        :pswitch_94  #00000015
        :pswitch_8b  #00000016
        :pswitch_83  #00000017
        :pswitch_7b  #00000018
        :pswitch_73  #00000019
        :pswitch_6b  #0000001a
        :pswitch_63  #0000001b
        :pswitch_5b  #0000001c
        :pswitch_53  #0000001d
        :pswitch_6b  #0000001e
        :pswitch_63  #0000001f
        :pswitch_5b  #00000020
        :pswitch_4b  #00000021
        :pswitch_43  #00000022
        :pswitch_53  #00000023
        :pswitch_6b  #00000024
        :pswitch_63  #00000025
        :pswitch_5b  #00000026
        :pswitch_6b  #00000027
        :pswitch_63  #00000028
        :pswitch_5b  #00000029
        :pswitch_53  #0000002a
        :pswitch_3b  #0000002b
        :pswitch_33  #0000002c
        :pswitch_2b  #0000002d
        :pswitch_23  #0000002e
        :pswitch_1b  #0000002f
        :pswitch_13  #00000030
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/3Y5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_250

    .line 5
    :pswitch_5  #0x1c, 0x20, 0x26, 0x29
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0tS;

    .line 9
    invoke-virtual {v0}, LX/0tS;->A04()Z

    .line 12
    move-result v0

    .line 13
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v2

    .line 17
    return-object v2

    .line 18
    :pswitch_12  #0x1d, 0x23, 0x2a
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/2Hb;

    .line 22
    invoke-virtual {v0}, LX/2Hb;->A08()Z

    .line 25
    move-result v0

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x1b, 0x1f, 0x25, 0x28
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/36v;

    .line 31
    invoke-virtual {v0}, LX/36v;->A02()Z

    .line 34
    move-result v0

    .line 35
    goto :goto_d

    .line 36
    :pswitch_24  #0x1a, 0x1e, 0x24, 0x27
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/2Hb;

    .line 40
    invoke-virtual {v0}, LX/2Hb;->A04()Z

    .line 43
    move-result v0

    .line 44
    goto :goto_d

    .line 45
    :pswitch_2d  #0xb
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/3bO;

    .line 49
    invoke-interface {v0}, LX/3bO;->Bi1()Z

    .line 52
    move-result v0

    .line 53
    goto :goto_d

    .line 54
    :pswitch_36  #0x31
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/2Ds;

    .line 58
    invoke-virtual {v0}, LX/2Ds;->A0S()V

    .line 61
    goto/16 :goto_243

    .line 63
    :pswitch_3f  #0x30
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/2Ds;

    .line 67
    invoke-static {v0}, LX/2Ds;->A0C(LX/2Ds;)V

    .line 70
    goto/16 :goto_243

    .line 72
    :pswitch_48  #0x2f
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/2Ds;

    .line 76
    invoke-static {v0}, LX/2Ds;->A0D(LX/2Ds;)V

    .line 79
    goto/16 :goto_243

    .line 81
    :pswitch_51  #0x2e
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 83
    check-cast v0, Ljava/lang/Runnable;

    .line 85
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 88
    goto/16 :goto_243

    .line 90
    :pswitch_5a  #0x2d
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/0b6;

    .line 94
    iget-object v0, v0, LX/0b6;->A07:LX/00x;

    .line 96
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/1au;

    .line 102
    invoke-static {v1}, LX/2Al;->A09(LX/1au;)LX/0wr;

    .line 105
    move-result-object v0

    .line 106
    const/4 v5, 0x0

    .line 107
    iget-object v0, v0, LX/0wr;->A03:LX/00x;

    .line 109
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/2dL;

    .line 115
    iget-object v0, v2, LX/2dL;->A01:LX/00x;

    .line 117
    invoke-static {v0}, LX/2Aj;->A1V(LX/00x;)Z

    .line 120
    move-result v10

    .line 121
    const/4 v4, 0x6

    .line 122
    const/4 v3, 0x0

    .line 123
    move v7, v5

    .line 124
    move v8, v5

    .line 125
    move v9, v5

    .line 126
    move v11, v5

    .line 127
    move v6, v5

    .line 128
    invoke-virtual/range {v2 .. v11}, LX/2dL;->A0O(Ljava/lang/String;IZZZZZZZ)Ljava/util/ArrayList;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2, v5}, LX/1au;->A03(LX/1au;Ljava/util/List;Z)V

    .line 135
    return-object v2

    .line 136
    :pswitch_88  #0x2c
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 138
    check-cast v0, LX/0bY;

    .line 140
    invoke-static {v0}, LX/0bY;->A00(LX/0bY;)LX/2C0;

    .line 143
    move-result-object v3

    .line 144
    const/4 v2, 0x6

    .line 145
    const/4 v1, 0x0

    .line 146
    iget-object v0, v3, LX/2C0;->A01:LX/05b;

    .line 148
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 151
    move-result v0

    .line 152
    invoke-virtual {v3, v2, v1, v0, v1}, LX/2C0;->A0O(IZZZ)Ljava/util/ArrayList;

    .line 155
    move-result-object v2

    .line 156
    return-object v2

    .line 157
    :pswitch_9d  #0x2b
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 159
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 164
    goto/16 :goto_243

    .line 166
    :pswitch_a6  #0x22
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 168
    check-cast v1, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;

    .line 170
    iget-boolean v0, v1, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0B:Z

    .line 172
    if-eqz v0, :cond_243

    .line 174
    const/4 v0, 0x0

    .line 175
    iput-boolean v0, v1, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0B:Z

    .line 177
    iget-object v0, v1, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0K:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/36U;

    .line 185
    sget-object v1, LX/2kj;->A0M:LX/2kj;

    .line 187
    sget-object v0, LX/2kO;->A02:LX/2kO;

    .line 189
    invoke-virtual {v2, v1, v0}, LX/36U;->A01(LX/2kj;LX/2kO;)V

    .line 192
    goto/16 :goto_243

    .line 194
    :pswitch_c2  #0x21
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 196
    check-cast v2, LX/2Vg;

    .line 198
    const v1, 0x82b0

    .line 201
    iget-object v0, v2, LX/2Vg;->A0V:LX/05b;

    .line 203
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/2vd;

    .line 209
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, LX/2vd;->A00:Ljava/lang/Boolean;

    .line 215
    iget-object v0, v2, LX/Kwf;->A04:LX/0Iu;

    .line 217
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 220
    invoke-static {v0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 223
    move-result-object v3

    .line 224
    const/4 v1, 0x0

    .line 225
    const/16 v0, 0x23

    .line 227
    invoke-static {v2, v1, v0}, LX/3Wx;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wx;

    .line 230
    move-result-object v0

    .line 231
    goto/16 :goto_240

    .line 233
    :pswitch_e9  #0x19
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 235
    check-cast v1, LX/2GJ;

    .line 237
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 239
    iget-object v0, v1, LX/2GJ;->A0N:LX/05b;

    .line 241
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0DP;

    .line 247
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_243

    .line 253
    iget-object v0, v1, LX/2GJ;->A0P:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/E94;

    .line 261
    const/16 v3, 0x13

    .line 263
    invoke-virtual {v0, v3}, LX/E94;->A00(I)V

    .line 266
    iget-object v0, v1, LX/2GJ;->A0D:LX/05b;

    .line 268
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/3bs;

    .line 274
    check-cast v0, LX/2EY;

    .line 276
    iget-object v0, v0, LX/2EY;->A09:LX/00y;

    .line 278
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/EWU;

    .line 284
    const/4 v0, 0x1

    .line 285
    new-instance v1, LX/40X;

    .line 287
    invoke-direct {v1, v0}, LX/40X;-><init>(Z)V

    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v1, v0}, LX/EWU;->A08(LX/40X;Ljava/lang/Integer;)V

    .line 297
    goto/16 :goto_243

    .line 299
    :pswitch_12b  #0x18
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 301
    check-cast v2, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;

    .line 303
    iget-object v0, v2, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 305
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v1

    .line 309
    :goto_135
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13f

    .line 315
    invoke-static {v1}, LX/2Ak;->A1M(Ljava/util/Iterator;)V

    .line 318
    goto :goto_135

    .line 319
    :cond_13f
    iget-object v0, v2, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacesSync;->A08:LX/05b;

    .line 321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    goto :goto_148

    .line 326
    :pswitch_146  #0x17
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 328
    :goto_148
    check-cast v0, LX/3Ff;

    .line 330
    invoke-virtual {v0}, LX/3Ff;->CH5()V

    .line 333
    goto/16 :goto_243

    .line 335
    :pswitch_14f  #0x16
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 337
    check-cast v0, LX/2uk;

    .line 339
    iget-object v1, v0, LX/2uk;->A01:Ljava/lang/Object;

    .line 341
    monitor-enter v1

    .line 342
    :try_start_156
    iget-object v0, v0, LX/2uk;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 344
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_15b
    .catchall {:try_start_156 .. :try_end_15b} :catchall_15e

    .line 347
    monitor-exit v1

    .line 348
    goto/16 :goto_243

    .line 350
    :catchall_15e
    move-exception v0

    .line 351
    monitor-exit v1

    .line 352
    throw v0

    .line 353
    :pswitch_161  #0x15
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 355
    check-cast v0, LX/3A9;

    .line 357
    invoke-virtual {v0}, LX/3A9;->A04()V

    .line 360
    goto/16 :goto_243

    .line 362
    :pswitch_16a  #0x14
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 364
    check-cast v0, Landroid/app/Activity;

    .line 366
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 369
    goto/16 :goto_243

    .line 371
    :pswitch_173  #0x12, 0x13
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 373
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 375
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0U:LX/05b;

    .line 377
    goto :goto_1a8

    .line 378
    :pswitch_17a  #0xf, 0x10, 0x11
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 380
    check-cast v0, LX/3Ad;

    .line 382
    iget-object v1, v0, LX/3Ad;->A0C:Lkotlin/jvm/functions/Function1;

    .line 384
    sget-object v0, LX/2kj;->A0O:LX/2kj;

    .line 386
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    goto/16 :goto_243

    .line 391
    :pswitch_187  #0xd, 0xe
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 393
    check-cast v0, LX/3bm;

    .line 395
    invoke-interface {v0}, LX/3bm;->Ctl()V

    .line 398
    goto/16 :goto_243

    .line 400
    :pswitch_190  #0xc
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 402
    check-cast v0, LX/3Ad;

    .line 404
    iget-object v1, v0, LX/3Ad;->A06:LX/3bm;

    .line 406
    move-object v0, v1

    .line 407
    check-cast v0, LX/3Eo;

    .line 409
    iget-boolean v0, v0, LX/3Eo;->A0L:Z

    .line 411
    if-eqz v0, :cond_243

    .line 413
    invoke-interface {v1}, LX/3bm;->Ctl()V

    .line 416
    goto/16 :goto_243

    .line 418
    :pswitch_1a2  #0x8, 0xa
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 420
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;

    .line 422
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A0C:LX/05b;

    .line 424
    :goto_1a8
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 431
    move-result-object v2

    .line 432
    return-object v2

    .line 433
    :pswitch_1b1  #0x6
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 435
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 437
    invoke-static {v0}, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A02(Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;)V

    .line 440
    goto/16 :goto_243

    .line 442
    :pswitch_1ba  #0x5
    iget-object v4, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 444
    check-cast v4, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;

    .line 446
    iget-object v0, v4, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A0E:Lkotlin/jvm/functions/Function0;

    .line 448
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 451
    move-result-object v3

    .line 452
    check-cast v3, LX/0Ir;

    .line 454
    if-nez v3, :cond_1ce

    .line 456
    new-instance v2, LX/3Et;

    .line 458
    invoke-direct {v2}, LX/3Et;-><init>()V

    .line 461
    return-object v2

    .line 462
    :cond_1ce
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 465
    move-result-object v0

    .line 466
    const-string v2, "hatch_file_progress"

    .line 468
    invoke-virtual {v0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 471
    move-result-object v1

    .line 472
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 474
    if-eqz v0, :cond_1e3

    .line 476
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 478
    if-eqz v1, :cond_1e3

    .line 480
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 483
    :cond_1e3
    const/4 v1, 0x0

    .line 484
    const v0, 0x7f125b36

    .line 487
    invoke-static {v1, v0}, LX/LnS;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 490
    move-result-object v1

    .line 491
    iput-object v1, v4, Lcom/whatsapp/bot/agentspaces/host/HatchFileOpener;->A00:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 493
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 500
    const/4 v0, 0x0

    .line 501
    new-instance v2, LX/3Eu;

    .line 503
    invoke-direct {v2, v4, v1, v0}, LX/3Eu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    return-object v2

    .line 507
    :pswitch_1fb  #0x4, 0x7, 0x9
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 509
    check-cast v0, LX/K8a;

    .line 511
    iget-object v0, v0, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 513
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 516
    move-result-wide v0

    .line 517
    goto :goto_24a

    .line 518
    :pswitch_206  #0x3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 521
    move-result-wide v0

    .line 522
    goto :goto_24a

    .line 523
    :pswitch_20b  #0x2
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 525
    check-cast v2, LX/2sM;

    .line 527
    iget-object v1, v2, LX/2sM;->A01:LX/2uD;

    .line 529
    iget-object v0, v1, LX/2uD;->A01:LX/05b;

    .line 531
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/374;

    .line 537
    invoke-virtual {v0}, LX/374;->A02()LX/30P;

    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v2, LX/2sM;->A00:LX/30P;

    .line 543
    iget-object v0, v1, LX/2uD;->A00:LX/05b;

    .line 545
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;

    .line 551
    iget-object v0, v4, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A03:LX/05b;

    .line 553
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LX/374;

    .line 559
    invoke-virtual {v0}, LX/374;->A02()LX/30P;

    .line 562
    move-result-object v2

    .line 563
    iget-object v0, v4, Lcom/whatsapp/bot/agentactivity/feed/HatchActivityRefresher;->A02:LX/05b;

    .line 565
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 568
    move-result-object v3

    .line 569
    const/4 v1, 0x0

    .line 570
    const/16 v0, 0x12

    .line 572
    invoke-static {v2, v4, v1, v0}, LX/3XZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XZ;

    .line 575
    move-result-object v0

    .line 576
    :goto_240
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 579
    :cond_243
    :goto_243
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 581
    return-object v2

    .line 582
    :pswitch_246  #0x0, 0x1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 585
    move-result-wide v0

    .line 586
    :goto_24a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    move-result-object v2

    .line 590
    return-object v2

    .line 591
    nop

    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_246  #00000000
        :pswitch_246  #00000001
        :pswitch_20b  #00000002
        :pswitch_206  #00000003
        :pswitch_1fb  #00000004
        :pswitch_1ba  #00000005
        :pswitch_1b1  #00000006
        :pswitch_1fb  #00000007
        :pswitch_1a2  #00000008
        :pswitch_1fb  #00000009
        :pswitch_1a2  #0000000a
        :pswitch_2d  #0000000b
        :pswitch_190  #0000000c
        :pswitch_187  #0000000d
        :pswitch_187  #0000000e
        :pswitch_17a  #0000000f
        :pswitch_17a  #00000010
        :pswitch_17a  #00000011
        :pswitch_173  #00000012
        :pswitch_173  #00000013
        :pswitch_16a  #00000014
        :pswitch_161  #00000015
        :pswitch_14f  #00000016
        :pswitch_146  #00000017
        :pswitch_12b  #00000018
        :pswitch_e9  #00000019
        :pswitch_24  #0000001a
        :pswitch_1b  #0000001b
        :pswitch_5  #0000001c
        :pswitch_12  #0000001d
        :pswitch_24  #0000001e
        :pswitch_1b  #0000001f
        :pswitch_5  #00000020
        :pswitch_c2  #00000021
        :pswitch_a6  #00000022
        :pswitch_12  #00000023
        :pswitch_24  #00000024
        :pswitch_1b  #00000025
        :pswitch_5  #00000026
        :pswitch_24  #00000027
        :pswitch_1b  #00000028
        :pswitch_5  #00000029
        :pswitch_12  #0000002a
        :pswitch_9d  #0000002b
        :pswitch_88  #0000002c
        :pswitch_5a  #0000002d
        :pswitch_51  #0000002e
        :pswitch_48  #0000002f
        :pswitch_3f  #00000030
        :pswitch_36  #00000031
    .end packed-switch
.end method
