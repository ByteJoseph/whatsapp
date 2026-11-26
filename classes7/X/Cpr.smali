.class public LX/Cpr;
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
    iput p2, p0, LX/Cpr;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_64

    .line 6
    const-class v3, LX/Bve;

    .line 8
    const-string v5, "start()V"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "start"

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
    :pswitch_13  #0xf
    const-class v3, LX/Bvv;

    .line 21
    const-string v5, "shouldContinueProcessing()Z"

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "shouldContinueProcessing"

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0xc, 0xd, 0xe
    const-class v3, LX/08s;

    .line 29
    const-string v5, "uptimeMillis()J"

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "uptimeMillis"

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0xb
    const-class v3, LX/BsW;

    .line 37
    const-string v5, "reportTerminalCallbackAfterCallbackWatchdog()V"

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "reportTerminalCallbackAfterCallbackWatchdog"

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0xa
    const-class v3, LX/I0L;

    .line 45
    const-string v5, "onAudienceSheetMentionsClicked()V"

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "onAudienceSheetMentionsClicked"

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x9
    const-class v3, LX/I0L;

    .line 53
    const-string v5, "onAudienceSheetAudienceRowClicked()V"

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "onAudienceSheetAudienceRowClicked"

    .line 58
    goto :goto_d

    .line 59
    :pswitch_3b  #0x8
    const-class v3, LX/I0L;

    .line 61
    const-string v5, "onAudienceSheetGroupRowClicked()V"

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "onAudienceSheetGroupRowClicked"

    .line 66
    goto :goto_d

    .line 67
    :pswitch_43  #0x7
    const-class v3, LX/CGT;

    .line 69
    const-string v5, "ensureIsRunning()V"

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "ensureIsRunning"

    .line 74
    goto :goto_d

    .line 75
    :pswitch_4b  #0x6
    const-class v3, LX/Bs4;

    .line 77
    const-string v5, "hasTappedLinkDevice()Z"

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "hasTappedLinkDevice"

    .line 82
    goto :goto_d

    .line 83
    :pswitch_53  #0x5
    const-class v3, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 85
    const-string v5, "requestDisableLegacyAcp()V"

    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "requestDisableLegacyAcp"

    .line 90
    goto :goto_d

    .line 91
    :pswitch_5b  #0x0, 0x1, 0x2, 0x3, 0x4
    const-class v3, LX/FrR;

    .line 93
    const-string v5, "invalidateDeviceCaches()V"

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "invalidateDeviceCaches"

    .line 98
    goto :goto_d

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_5b  #00000001
        :pswitch_5b  #00000002
        :pswitch_5b  #00000003
        :pswitch_5b  #00000004
        :pswitch_53  #00000005
        :pswitch_4b  #00000006
        :pswitch_43  #00000007
        :pswitch_3b  #00000008
        :pswitch_33  #00000009
        :pswitch_2b  #0000000a
        :pswitch_23  #0000000b
        :pswitch_1b  #0000000c
        :pswitch_1b  #0000000d
        :pswitch_1b  #0000000e
        :pswitch_13  #0000000f
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Cpr;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12c

    .line 5
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/FrR;

    .line 9
    invoke-static {v0}, LX/FrR;->A05(LX/FrR;)V

    .line 12
    :cond_c
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x10
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/Bve;

    .line 19
    iget-object v2, v3, LX/Bve;->A03:Ljava/util/concurrent/Executor;

    .line 21
    const/16 v1, 0xb

    .line 23
    new-instance v0, LX/CjX;

    .line 25
    invoke-direct {v0, v3, v1}, LX/CjX;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    goto :goto_c

    .line 32
    :pswitch_20  #0xb
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/BsW;

    .line 36
    const-string v4, "source=terminal_callback_after_callback_watchdog"

    .line 38
    iget-object v1, v0, LX/BsW;->A00:LX/0B4;

    .line 40
    iget-object v0, v0, LX/BsW;->A01:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/00a;

    .line 48
    const-string v3, "ptt-transcription-speech-recognizer-unknown-error"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-virtual/range {v1 .. v6}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 55
    goto :goto_c

    .line 56
    :pswitch_38  #0xa
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 58
    check-cast v3, LX/I0L;

    .line 60
    check-cast v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 62
    iget-object v0, v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A09:LX/I6Y;

    .line 64
    if-eqz v0, :cond_c

    .line 66
    invoke-interface {v0}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_c

    .line 72
    iget-object v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 74
    if-eqz v0, :cond_c

    .line 76
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_c

    .line 86
    const/16 v1, 0x11

    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-static {v3, v1, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0N(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;II)V

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v3, v2, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0R(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/util/ArrayList;I)V

    .line 96
    goto :goto_c

    .line 97
    :pswitch_61  #0x9
    iget-object v4, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 99
    check-cast v4, LX/I0L;

    .line 101
    check-cast v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 103
    invoke-static {v4}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A09(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)LX/08V;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_c

    .line 109
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 112
    move-result v3

    .line 113
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 115
    check-cast v2, Ljava/util/ArrayList;

    .line 117
    const/16 v1, 0x10

    .line 119
    const/4 v0, 0x5

    .line 120
    invoke-static {v4, v1, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0N(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;II)V

    .line 123
    invoke-static {v4, v2, v3}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0R(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/util/ArrayList;I)V

    .line 126
    goto :goto_c

    .line 127
    :pswitch_7f  #0x8
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 129
    check-cast v2, LX/I0L;

    .line 131
    check-cast v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 133
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_c

    .line 139
    iget-object v3, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A08:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 141
    if-eqz v3, :cond_c

    .line 143
    const/16 v1, 0x10

    .line 145
    const/4 v0, 0x5

    .line 146
    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0N(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;II)V

    .line 149
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "com.whatsapp.chatinfo.group.GroupChatInfoActivity"

    .line 159
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "gid"

    .line 168
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v1, "show_description"

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    const-string v1, "show_chat_action"

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 186
    goto/16 :goto_c

    .line 188
    :pswitch_bc  #0x7
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 190
    check-cast v0, LX/CGT;

    .line 192
    invoke-virtual {v0}, LX/CGT;->A03()V

    .line 195
    goto/16 :goto_c

    .line 197
    :pswitch_c5  #0x5
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 199
    check-cast v1, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;

    .line 201
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 203
    invoke-static {v1, v0}, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;->A05(Lcom/whatsapp/limitsharing/acp2/AcpV2SettingViewModel;Ljava/lang/Integer;)V

    .line 206
    goto/16 :goto_c

    .line 208
    :pswitch_d0  #0xf
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 210
    check-cast v1, LX/Bvv;

    .line 212
    iget-object v0, v1, LX/Bvv;->A00:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/0BH;

    .line 220
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 222
    const/4 v2, 0x1

    .line 223
    if-nez v0, :cond_10c

    .line 225
    iget-object v0, v1, LX/Bvv;->A01:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/os/PowerManager;

    .line 233
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f6

    .line 239
    const-string v0, "TranscriptionRunRules/shouldContinueProcessing/power save mode"

    .line 241
    :goto_f1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    .line 245
    goto :goto_127

    .line 246
    :cond_f6
    iget-object v0, v1, LX/Bvv;->A05:LX/00q;

    .line 248
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/os/BatteryManager;

    .line 254
    const/4 v0, 0x4

    .line 255
    invoke-virtual {v1, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 258
    move-result v1

    .line 259
    if-gt v2, v1, :cond_10c

    .line 261
    const/16 v0, 0x14

    .line 263
    if-ge v1, v0, :cond_10c

    .line 265
    const-string v0, "TranscriptionRunRules/shouldContinueProcessing/low battery"

    .line 267
    goto :goto_f1

    .line 268
    :cond_10c
    const/4 v0, 0x1

    .line 269
    goto :goto_127

    .line 270
    :pswitch_10e  #0xc, 0xd, 0xe
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 273
    move-result-wide v0

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_117  #0x6
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 281
    check-cast v0, LX/Bs4;

    .line 283
    iget-object v0, v0, LX/Bs4;->A01:LX/00q;

    .line 285
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 288
    move-result-object v1

    .line 289
    const-string v0, "link_device_tapped"

    .line 291
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 294
    move-result v0

    .line 295
    :goto_127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_data_12c
    .packed-switch 0x5
        :pswitch_c5  #00000005
        :pswitch_117  #00000006
        :pswitch_bc  #00000007
        :pswitch_7f  #00000008
        :pswitch_61  #00000009
        :pswitch_38  #0000000a
        :pswitch_20  #0000000b
        :pswitch_10e  #0000000c
        :pswitch_10e  #0000000d
        :pswitch_10e  #0000000e
        :pswitch_d0  #0000000f
        :pswitch_f  #00000010
    .end packed-switch
.end method
