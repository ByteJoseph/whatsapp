.class public LX/3Y4;
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
    iput p2, p0, LX/3Y4;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_140

    .line 6
    const-class v3, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    .line 8
    const-string v5, "onDoneClick()V"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "onDoneClick"

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
    :pswitch_13  #0x2b
    const-class v3, LX/FXC;

    .line 21
    const-string v5, "onUpdateLayoutClicked()V"

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "onUpdateLayoutClicked"

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x29, 0x2a
    const-class v3, LX/3Hv;

    .line 29
    const-string v5, "composerHeightPx()Ljava/lang/Integer;"

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "composerHeightPx"

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x28
    const-class v3, LX/2s1;

    .line 37
    const-string v5, "mark()V"

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "mark"

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x25, 0x26, 0x27
    const-class v3, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 45
    const-string v5, "setHeightOfContentScroller()V"

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "setHeightOfContentScroller"

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x24
    const-class v3, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;

    .line 53
    const-string v5, "onSelectionChanged()V"

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "onSelectionChanged"

    .line 58
    goto :goto_d

    .line 59
    :pswitch_3b  #0x23
    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    const-string v5, "get()Z"

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "get"

    .line 66
    goto :goto_d

    .line 67
    :pswitch_43  #0x21
    const-class v3, LX/0cN;

    .line 69
    const-string v5, "getReachabilityLevelString()Ljava/lang/String;"

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "getReachabilityLevelString"

    .line 74
    goto :goto_d

    .line 75
    :pswitch_4b  #0x20, 0x22
    const-class v3, LX/08s;

    .line 77
    const-string v5, "elapsedRealtime()J"

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "elapsedRealtime"

    .line 82
    goto :goto_d

    .line 83
    :pswitch_53  #0x1f
    const-class v3, LX/0cN;

    .line 85
    const-string v5, "getRadioStateString()Ljava/lang/String;"

    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "getRadioStateString"

    .line 90
    goto :goto_d

    .line 91
    :pswitch_5b  #0x1c, 0x1d, 0x1e
    const-class v3, LX/UlO;

    .line 93
    const-string v5, "currentBotMetricsEntryPoint()Lcom/whatsapp/infra/stores/ai/model/BotMetricsEntryPoint;"

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "currentBotMetricsEntryPoint"

    .line 98
    goto :goto_d

    .line 99
    :pswitch_63  #0x1b
    const-class v3, LX/2KR;

    .line 101
    const-string v5, "cancelManualUnmuteAndUnhide()V"

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v4, "cancelManualUnmuteAndUnhide"

    .line 106
    goto :goto_d

    .line 107
    :pswitch_6b  #0x1a
    const-class v3, LX/2KR;

    .line 109
    const-string v5, "cancelManualUnhide()V"

    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v4, "cancelManualUnhide"

    .line 114
    goto :goto_d

    .line 115
    :pswitch_73  #0x19
    const-class v3, LX/2KR;

    .line 117
    const-string v5, "cancelManualUnmute()V"

    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v4, "cancelManualUnmute"

    .line 122
    goto :goto_d

    .line 123
    :pswitch_7b  #0x18
    const-class v3, LX/2KR;

    .line 125
    const-string v5, "cancelManualMute()V"

    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v4, "cancelManualMute"

    .line 130
    goto :goto_d

    .line 131
    :pswitch_83  #0x17
    const-class v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 133
    const-string v5, "onAddTimes()V"

    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v4, "onAddTimes"

    .line 138
    goto :goto_d

    .line 139
    :pswitch_8b  #0x16
    const-class v3, LX/2LM;

    .line 141
    const-string v5, "getListIds()Ljava/util/List;"

    .line 143
    const/4 v1, 0x0

    .line 144
    const-string v4, "getListIds"

    .line 146
    goto/16 :goto_d

    .line 148
    :pswitch_94  #0x15
    const-class v3, LX/1XA;

    .line 150
    const-string v5, "isShowPhoneNumberOnServerSentBottomSheetEnabled()Z"

    .line 152
    const/4 v1, 0x0

    .line 153
    const-string v4, "isShowPhoneNumberOnServerSentBottomSheetEnabled"

    .line 155
    goto/16 :goto_d

    .line 157
    :pswitch_9d  #0x14
    const-class v3, LX/1XA;

    .line 159
    const-string v5, "isInviteBundleEnabled()Z"

    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v4, "isInviteBundleEnabled"

    .line 164
    goto/16 :goto_d

    .line 166
    :pswitch_a6  #0x13
    const-class v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 168
    const-string v5, "hasAnyEligibleInviteBundleGroup()Z"

    .line 170
    const/4 v1, 0x0

    .line 171
    const-string v4, "hasAnyEligibleInviteBundleGroup"

    .line 173
    goto/16 :goto_d

    .line 175
    :pswitch_af  #0x12
    const-class v3, LX/1XA;

    .line 177
    const-string v5, "isInviteBundleGroupProbeEnabled()Z"

    .line 179
    const/4 v1, 0x0

    .line 180
    const-string v4, "isInviteBundleGroupProbeEnabled"

    .line 182
    goto/16 :goto_d

    .line 184
    :pswitch_b8  #0x11
    const-class v3, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 186
    const-string v5, "getLoggingSessionId()Ljava/lang/String;"

    .line 188
    const/4 v1, 0x0

    .line 189
    const-string v4, "getLoggingSessionId"

    .line 191
    goto/16 :goto_d

    .line 193
    :pswitch_c1  #0x10
    const-class v3, LX/0zj;

    .line 195
    const-string v5, "resolveTabTitles()Ljava/util/Map;"

    .line 197
    const/4 v1, 0x0

    .line 198
    const-string v4, "resolveTabTitles"

    .line 200
    goto/16 :goto_d

    .line 202
    :pswitch_ca  #0xf
    const-class v3, LX/33z;

    .line 204
    const-string v5, "reset()V"

    .line 206
    const/4 v1, 0x0

    .line 207
    const-string v4, "reset"

    .line 209
    goto/16 :goto_d

    .line 211
    :pswitch_d3  #0xe
    const-class v3, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 213
    const-string v5, "closeRemoved()Z"

    .line 215
    const/4 v1, 0x0

    .line 216
    const-string v4, "closeRemoved"

    .line 218
    goto/16 :goto_d

    .line 220
    :pswitch_dc  #0xd
    const-class v3, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 222
    const-string v5, "openMuse()V"

    .line 224
    const/4 v1, 0x0

    .line 225
    const-string v4, "openMuse"

    .line 227
    goto/16 :goto_d

    .line 229
    :pswitch_e5  #0xb
    const-class v3, LX/08s;

    .line 231
    const-string v5, "uptimeMillis()J"

    .line 233
    const/4 v1, 0x0

    .line 234
    const-string v4, "uptimeMillis"

    .line 236
    goto/16 :goto_d

    .line 238
    :pswitch_ee  #0x9, 0xa
    const-class v3, Ljava/lang/Runnable;

    .line 240
    const-string v5, "run()V"

    .line 242
    const/4 v1, 0x0

    .line 243
    const-string v4, "run"

    .line 245
    goto/16 :goto_d

    .line 247
    :pswitch_f7  #0x7
    const-class v3, LX/0tS;

    .line 249
    const-string v5, "isHatchSpaceEnabled()Z"

    .line 251
    const/4 v1, 0x0

    .line 252
    const-string v4, "isHatchSpaceEnabled"

    .line 254
    goto/16 :goto_d

    .line 256
    :pswitch_100  #0x6
    const-class v3, LX/2Jq;

    .line 258
    const-string v5, "loadEarlier()V"

    .line 260
    const/4 v1, 0x0

    .line 261
    const-string v4, "loadEarlier"

    .line 263
    goto/16 :goto_d

    .line 265
    :pswitch_109  #0x5
    const-class v3, LX/2Jq;

    .line 267
    const-string v5, "retry()V"

    .line 269
    const/4 v1, 0x0

    .line 270
    const-string v4, "retry"

    .line 272
    goto/16 :goto_d

    .line 274
    :pswitch_112  #0x4
    const-class v3, LX/0Uy;

    .line 276
    const-string v5, "falcoEventNames()Ljava/util/Set;"

    .line 278
    const/4 v1, 0x0

    .line 279
    const-string v4, "falcoEventNames"

    .line 281
    goto/16 :goto_d

    .line 283
    :pswitch_11b  #0x3
    const-class v3, LX/34o;

    .line 285
    const-string v5, "get()Z"

    .line 287
    const/4 v1, 0x0

    .line 288
    const-string v4, "get"

    .line 290
    goto/16 :goto_d

    .line 292
    :pswitch_124  #0x2
    const-class v3, LX/1MI;

    .line 294
    const-string v5, "isChatListShortEnough()Z"

    .line 296
    const/4 v1, 0x0

    .line 297
    const-string v4, "isChatListShortEnough"

    .line 299
    goto/16 :goto_d

    .line 301
    :pswitch_12d  #0x1
    const-class v3, LX/35v;

    .line 303
    const-string v5, "detachIfPresent()V"

    .line 305
    const/4 v1, 0x0

    .line 306
    const-string v4, "detachIfPresent"

    .line 308
    goto/16 :goto_d

    .line 310
    :pswitch_136  #0x0, 0x8, 0xc
    const-class v3, LX/0tS;

    .line 312
    const-string v5, "isHatchSpacePublicInAppEnabled()Z"

    .line 314
    const/4 v1, 0x0

    .line 315
    const-string v4, "isHatchSpacePublicInAppEnabled"

    .line 317
    goto/16 :goto_d

    .line 319
    nop

    .line 320
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_136  #00000000
        :pswitch_12d  #00000001
        :pswitch_124  #00000002
        :pswitch_11b  #00000003
        :pswitch_112  #00000004
        :pswitch_109  #00000005
        :pswitch_100  #00000006
        :pswitch_f7  #00000007
        :pswitch_136  #00000008
        :pswitch_ee  #00000009
        :pswitch_ee  #0000000a
        :pswitch_e5  #0000000b
        :pswitch_136  #0000000c
        :pswitch_dc  #0000000d
        :pswitch_d3  #0000000e
        :pswitch_ca  #0000000f
        :pswitch_c1  #00000010
        :pswitch_b8  #00000011
        :pswitch_af  #00000012
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
        :pswitch_5b  #0000001d
        :pswitch_5b  #0000001e
        :pswitch_53  #0000001f
        :pswitch_4b  #00000020
        :pswitch_43  #00000021
        :pswitch_4b  #00000022
        :pswitch_3b  #00000023
        :pswitch_33  #00000024
        :pswitch_2b  #00000025
        :pswitch_2b  #00000026
        :pswitch_2b  #00000027
        :pswitch_23  #00000028
        :pswitch_1b  #00000029
        :pswitch_1b  #0000002a
        :pswitch_13  #0000002b
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/3Y4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_388

    .line 5
    :pswitch_5  #0x25, 0x26, 0x27
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A04(Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;)V

    .line 12
    :cond_c
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x28
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/2s1;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/2s1;->A00:Z

    .line 22
    goto :goto_c

    .line 23
    :pswitch_17  #0x24
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;

    .line 27
    invoke-static {v0}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0Y(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;)V

    .line 30
    goto :goto_c

    .line 31
    :pswitch_1f  #0x1b
    iget-object v5, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 33
    check-cast v5, LX/2KR;

    .line 35
    iget-object v4, v5, LX/2KR;->A00:LX/1PS;

    .line 37
    if-eqz v4, :cond_c

    .line 39
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v5, LX/2KR;->A0D:LX/024;

    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v0, 0xa

    .line 48
    goto :goto_65

    .line 49
    :pswitch_31  #0x1a
    iget-object v5, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 51
    check-cast v5, LX/2KR;

    .line 53
    iget-object v4, v5, LX/2KR;->A00:LX/1PS;

    .line 55
    if-eqz v4, :cond_c

    .line 57
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 60
    move-result-object v3

    .line 61
    iget-object v2, v5, LX/2KR;->A0D:LX/024;

    .line 63
    const/4 v1, 0x0

    .line 64
    const/16 v0, 0x8

    .line 66
    goto :goto_65

    .line 67
    :pswitch_43  #0x19
    iget-object v5, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 69
    check-cast v5, LX/2KR;

    .line 71
    iget-object v4, v5, LX/2KR;->A00:LX/1PS;

    .line 73
    if-eqz v4, :cond_c

    .line 75
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 78
    move-result-object v3

    .line 79
    iget-object v2, v5, LX/2KR;->A0D:LX/024;

    .line 81
    const/4 v1, 0x0

    .line 82
    const/16 v0, 0x9

    .line 84
    goto :goto_65

    .line 85
    :pswitch_55  #0x18
    iget-object v5, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 87
    check-cast v5, LX/2KR;

    .line 89
    iget-object v4, v5, LX/2KR;->A00:LX/1PS;

    .line 91
    if-eqz v4, :cond_c

    .line 93
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 96
    move-result-object v3

    .line 97
    iget-object v2, v5, LX/2KR;->A0D:LX/024;

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v0, 0x7

    .line 101
    :goto_65
    invoke-static {v4, v5, v1, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 108
    goto :goto_c

    .line 109
    :pswitch_6d  #0x17
    iget-object v7, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 111
    check-cast v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 113
    iget-object v2, v7, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;->A0l:LX/00q;

    .line 115
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/2KR;

    .line 121
    iget-object v1, v0, LX/2KR;->A0I:LX/38W;

    .line 123
    if-eqz v1, :cond_82

    .line 125
    const-string v0, "add_times"

    .line 127
    invoke-virtual {v1, v0}, LX/38W;->A01(Ljava/lang/String;)V

    .line 130
    :cond_82
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/2KR;

    .line 136
    iget-object v0, v0, LX/2KR;->A0H:LX/0JR;

    .line 138
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/39g;

    .line 144
    invoke-virtual {v0}, LX/39g;->A01()Ljava/util/List;

    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/2KR;

    .line 154
    iget-object v0, v0, LX/2KR;->A0I:LX/38W;

    .line 156
    if-eqz v0, :cond_d9

    .line 158
    iget-object v0, v0, LX/38W;->A00:LX/PCI;

    .line 160
    iget-object v6, v0, LX/PCI;->A05:Ljava/lang/String;

    .line 162
    :goto_a2
    const/4 v5, 0x0

    .line 163
    const/4 v4, -0x1

    .line 164
    const/4 v1, 0x0

    .line 165
    new-instance v3, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;

    .line 167
    invoke-direct {v3}, Lcom/whatsapp/lists/product/schedule/NotificationScheduleTimeEditorBottomSheet;-><init>()V

    .line 170
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 173
    move-result-object v2

    .line 174
    const-string v0, "arg_time"

    .line 176
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    const-string v0, "arg_edit_index"

    .line 181
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    const-string v0, "arg_can_delete"

    .line 186
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 189
    invoke-static {v8}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "arg_existing_times"

    .line 195
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 198
    const-string v0, "arg_session_id"

    .line 200
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 206
    invoke-static {v7}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 209
    move-result-object v1

    .line 210
    const-string v0, "NotificationScheduleTimeEditorBottomSheet"

    .line 212
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 215
    goto/16 :goto_c

    .line 217
    :cond_d9
    const/4 v6, 0x0

    .line 218
    goto :goto_a2

    .line 219
    :pswitch_db  #0xf
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 221
    check-cast v0, LX/33z;

    .line 223
    invoke-virtual {v0}, LX/33z;->A01()V

    .line 226
    goto/16 :goto_c

    .line 228
    :pswitch_e4  #0xd
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 230
    check-cast v0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 232
    invoke-virtual {v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A14()V

    .line 235
    goto/16 :goto_c

    .line 237
    :pswitch_ed  #0x9, 0xa
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 239
    check-cast v0, Ljava/lang/Runnable;

    .line 241
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 244
    goto/16 :goto_c

    .line 246
    :pswitch_f6  #0x6
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 248
    check-cast v0, LX/2Jq;

    .line 250
    iget-object v0, v0, LX/2Jq;->A03:LX/0JU;

    .line 252
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LX/391;

    .line 258
    if-eqz v3, :cond_c

    .line 260
    iget-object v2, v3, LX/391;->A09:LX/0JU;

    .line 262
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/38C;

    .line 268
    iget-boolean v8, v1, LX/38C;->A03:Z

    .line 270
    if-eqz v8, :cond_c

    .line 272
    iget-boolean v0, v1, LX/38C;->A04:Z

    .line 274
    if-nez v0, :cond_c

    .line 276
    const/4 v9, 0x1

    .line 277
    iget-object v5, v1, LX/38C;->A00:Ljava/util/List;

    .line 279
    iget-boolean v6, v1, LX/38C;->A05:Z

    .line 281
    iget-boolean v7, v1, LX/38C;->A02:Z

    .line 283
    const/4 v10, 0x0

    .line 284
    new-instance v4, LX/38C;

    .line 286
    invoke-direct/range {v4 .. v10}, LX/38C;-><init>(Ljava/util/List;ZZZZZ)V

    .line 289
    invoke-interface {v2, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 292
    iget-object v0, v3, LX/391;->A01:LX/0VK;

    .line 294
    if-eqz v0, :cond_132

    .line 296
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 299
    move-result v0

    .line 300
    if-ne v0, v9, :cond_132

    .line 302
    iput-boolean v9, v3, LX/391;->A02:Z

    .line 304
    goto/16 :goto_c

    .line 306
    :cond_132
    iget-object v0, v3, LX/391;->A00:Ljava/lang/String;

    .line 308
    invoke-static {v3, v0}, LX/391;->A00(LX/391;Ljava/lang/String;)LX/0eU;

    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v3, LX/391;->A01:LX/0VK;

    .line 314
    goto/16 :goto_c

    .line 316
    :pswitch_13c  #0x5
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 318
    check-cast v0, LX/2Jq;

    .line 320
    iget-object v0, v0, LX/2Jq;->A03:LX/0JU;

    .line 322
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/391;

    .line 328
    if-eqz v0, :cond_c

    .line 330
    invoke-static {v0}, LX/391;->A01(LX/391;)V

    .line 333
    goto/16 :goto_c

    .line 335
    :pswitch_14f  #0x1
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 337
    check-cast v0, LX/35v;

    .line 339
    invoke-static {v0}, LX/35v;->A00(LX/35v;)V

    .line 342
    goto/16 :goto_c

    .line 344
    :pswitch_158  #0x2c
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 346
    check-cast v1, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    .line 348
    const/4 v0, 0x2

    .line 349
    invoke-static {v1, v0}, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00(Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;I)V

    .line 352
    iget-object v0, v1, Lcom/whatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/00q;

    .line 354
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 357
    const-string v0, "getValue"

    .line 359
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :pswitch_16c  #0x2b
    const-string v0, "getValue"

    .line 366
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :pswitch_173  #0x29, 0x2a
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 373
    check-cast v0, LX/3Hv;

    .line 375
    iget-object v0, v0, LX/3Hv;->A0N:LX/05b;

    .line 377
    invoke-static {v0}, LX/2Af;->A0F(LX/05b;)LX/3bt;

    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_19a

    .line 383
    invoke-interface {v2}, LX/3bt;->BTR()I

    .line 386
    move-result v1

    .line 387
    const/16 v0, 0x8

    .line 389
    if-eq v1, v0, :cond_19a

    .line 391
    invoke-interface {v2}, LX/3bt;->getView()Landroid/view/View;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_19c

    .line 401
    invoke-interface {v2}, LX/3bt;->getHeight()I

    .line 404
    move-result v0

    .line 405
    :goto_195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :cond_19a
    const/4 v0, 0x0

    .line 411
    goto :goto_195

    .line 412
    :cond_19c
    const/4 v0, 0x0

    .line 413
    return-object v0

    .line 414
    :pswitch_19e  #0x23
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 416
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 418
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 421
    move-result v0

    .line 422
    goto/16 :goto_383

    .line 424
    :pswitch_1a8  #0x21
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 426
    check-cast v0, LX/0cN;

    .line 428
    iget-object v0, v0, LX/0cN;->A03:LX/05b;

    .line 430
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/07q;

    .line 436
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_1cc

    .line 442
    iget-object v0, v0, LX/0eA;->A01:Ljava/lang/Integer;

    .line 444
    :goto_1bc
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 447
    move-result v1

    .line 448
    const/4 v0, 0x0

    .line 449
    if-eq v1, v0, :cond_1d5

    .line 451
    const/4 v0, 0x1

    .line 452
    if-eq v1, v0, :cond_1d2

    .line 454
    const/4 v0, 0x2

    .line 455
    if-eq v1, v0, :cond_1cf

    .line 457
    const-string v0, "public_internet"

    .line 459
    return-object v0

    .line 460
    :cond_1cc
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 462
    goto :goto_1bc

    .line 463
    :cond_1cf
    const-string v0, "gateway"

    .line 465
    return-object v0

    .line 466
    :cond_1d2
    const-string v0, "none"

    .line 468
    return-object v0

    .line 469
    :cond_1d5
    const-string v0, "unknown"

    .line 471
    return-object v0

    .line 472
    :pswitch_1d8  #0x20, 0x22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 475
    move-result-wide v0

    .line 476
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_1e1  #0x1f
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 483
    check-cast v0, LX/0cN;

    .line 485
    iget-object v0, v0, LX/0cN;->A03:LX/05b;

    .line 487
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/07q;

    .line 493
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, LX/1F8;->A00(LX/0eA;)Ljava/lang/Integer;

    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_1fc

    .line 503
    invoke-static {v0}, LX/1F9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :cond_1fc
    const-string v0, "not_reachable"

    .line 510
    return-object v0

    .line 511
    :pswitch_1ff  #0x1c, 0x1d, 0x1e
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 513
    check-cast v0, LX/UlO;

    .line 515
    invoke-static {v0}, LX/UlO;->A00(LX/UlO;)LX/GGT;

    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_208  #0x16
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 522
    check-cast v0, LX/2LM;

    .line 524
    invoke-virtual {v0}, LX/2LM;->A0q()Ljava/util/List;

    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_211  #0x15
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 531
    check-cast v0, LX/1XA;

    .line 533
    invoke-static {v0}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 536
    move-result-object v1

    .line 537
    sget-object v0, LX/2qH;->A0A:LX/0AE;

    .line 539
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 542
    move-result v1

    .line 543
    goto :goto_25d

    .line 544
    :pswitch_220  #0xe
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 546
    check-cast v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;

    .line 548
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 551
    move-result-object v3

    .line 552
    const/4 v2, 0x0

    .line 553
    if-eqz v3, :cond_2a5

    .line 555
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_2a5

    .line 561
    iget-boolean v0, v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A03:Z

    .line 563
    if-nez v0, :cond_2a5

    .line 565
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_2a5

    .line 571
    const-string v0, "HatchWorkspaceMediaViewFragment/closeRemoved"

    .line 573
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 576
    iget-object v1, v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaViewFragment;->A0M:LX/0KG;

    .line 578
    const v0, 0x7f1223b9

    .line 581
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 584
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 587
    const/4 v0, 0x1

    .line 588
    goto/16 :goto_383

    .line 590
    :pswitch_24e  #0x14
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 592
    check-cast v0, LX/1XA;

    .line 594
    invoke-static {v0}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 597
    move-result-object v1

    .line 598
    const v0, 0x893b

    .line 601
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 604
    move-result v1

    .line 605
    :goto_25d
    const/4 v0, 0x1

    .line 606
    if-ne v1, v0, :cond_2a5

    .line 608
    :cond_260
    :goto_260
    const/4 v0, 0x1

    .line 609
    goto/16 :goto_383

    .line 611
    :pswitch_263  #0x2
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 613
    check-cast v2, LX/1MI;

    .line 615
    const/4 v0, 0x1

    .line 616
    iput-boolean v0, v2, LX/1MI;->A0K:Z

    .line 618
    iget-object v0, v2, LX/1MI;->A03:LX/05b;

    .line 620
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 622
    invoke-static {v3}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, LX/0GG;->A0X()Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_2ef

    .line 632
    iget-boolean v0, v1, LX/0GG;->A0H:Z

    .line 634
    if-nez v0, :cond_2ef

    .line 636
    iget-boolean v0, v1, LX/0GG;->A0D:Z

    .line 638
    if-nez v0, :cond_2ef

    .line 640
    :cond_280
    :goto_280
    invoke-static {v3}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, LX/0GG;->A0X()Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_293

    .line 650
    iget-boolean v0, v1, LX/0GG;->A0H:Z

    .line 652
    if-nez v0, :cond_293

    .line 654
    iget-boolean v1, v1, LX/0GG;->A0D:Z

    .line 656
    const/4 v0, 0x1

    .line 657
    if-eqz v1, :cond_294

    .line 659
    :cond_293
    const/4 v0, 0x0

    .line 660
    :cond_294
    const/4 v6, 0x0

    .line 661
    if-nez v0, :cond_2a8

    .line 663
    iget-object v0, v2, LX/1MI;->A00:LX/05b;

    .line 665
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 668
    move-result-object v1

    .line 669
    const/16 v0, 0x3d09

    .line 671
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2a8

    .line 677
    :cond_2a5
    :pswitch_2a5  #0x3
    const/4 v0, 0x0

    .line 678
    goto/16 :goto_383

    .line 680
    :cond_2a8
    iput-boolean v6, v2, LX/1MI;->A0K:Z

    .line 682
    iget-object v0, v2, LX/1MI;->A0C:LX/05b;

    .line 684
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 687
    move-result-object v5

    .line 688
    check-cast v5, LX/2yp;

    .line 690
    iget-object v0, v2, LX/1MI;->A08:LX/05b;

    .line 692
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 695
    move-result-object v4

    .line 696
    iget-object v0, v2, LX/1MI;->A09:LX/05b;

    .line 698
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 701
    move-result-object v3

    .line 702
    check-cast v3, LX/3Jk;

    .line 704
    iget-object v0, v2, LX/1MI;->A00:LX/05b;

    .line 706
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 709
    move-result-object v2

    .line 710
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 713
    invoke-static {v4, v3, v2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    const/16 v0, 0x1d9c

    .line 718
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 721
    move-result v1

    .line 722
    add-int/lit8 v0, v1, 0x2

    .line 724
    if-ge v0, v6, :cond_2d7

    .line 726
    const/4 v0, 0x0

    .line 727
    :cond_2d7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v5, v0}, LX/2yp;->A01(Ljava/lang/Integer;)Ljava/util/Set;

    .line 734
    move-result-object v0

    .line 735
    invoke-static {v3, v4, v0}, LX/2nH;->A00(LX/3Jk;LX/09I;Ljava/util/Set;)I

    .line 738
    move-result v0

    .line 739
    if-le v0, v1, :cond_260

    .line 741
    sget-object v0, LX/1PA;->A06:LX/00g;

    .line 743
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_2a5

    .line 749
    goto/16 :goto_260

    .line 751
    :cond_2ef
    invoke-static {v3}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 754
    move-result-object v0

    .line 755
    iget-boolean v0, v0, LX/0GG;->A0E:Z

    .line 757
    if-eqz v0, :cond_280

    .line 759
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    monitor-enter v0

    .line 764
    monitor-exit v0

    .line 765
    goto :goto_280

    .line 766
    :pswitch_2fe  #0x13
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 768
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 770
    :try_start_302
    iget-object v0, v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0G:LX/05b;

    .line 772
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 775
    move-result-object v4

    .line 776
    check-cast v4, LX/2vc;

    .line 778
    iget-object v0, v4, LX/2vc;->A05:LX/05b;

    .line 780
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 783
    move-result-object v3

    .line 784
    const-wide/16 v1, 0x0

    .line 786
    const/16 v0, 0x64

    .line 788
    invoke-virtual {v3, v0, v1, v2}, LX/0Xf;->A0V(IJ)Ljava/util/ArrayList;

    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 795
    move-result-object v1

    .line 796
    const/16 v0, 0x30

    .line 798
    invoke-static {v4, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 805
    move-result-object v1

    .line 806
    new-instance v0, LX/0Cs;

    .line 808
    invoke-direct {v0, v1}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 811
    invoke-virtual {v0}, LX/0Cs;->hasNext()Z

    .line 814
    move-result v0

    .line 815
    goto :goto_383
    :try_end_330
    .catch LX/2lF; {:try_start_302 .. :try_end_330} :catch_330

    .line 816
    :catch_330
    move-exception v1

    .line 817
    const-string v0, "SMSPreviewServerInviteBottomSheetFragment/probe store not ready"

    .line 819
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 822
    const/4 v0, 0x0

    .line 823
    goto :goto_383

    .line 824
    :pswitch_338  #0x12
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 826
    check-cast v0, LX/1XA;

    .line 828
    invoke-static {v0}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 831
    move-result-object v1

    .line 832
    sget-object v0, LX/2qH;->A04:LX/00g;

    .line 834
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 837
    move-result v0

    .line 838
    goto :goto_383

    .line 839
    :pswitch_347  #0x11
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 841
    check-cast v0, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 843
    invoke-static {v0}, Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A05(Lcom/whatsapp/invite/ui/SMSPreviewServerInviteBottomSheetFragment;)Ljava/lang/String;

    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    :pswitch_350  #0x10
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 850
    check-cast v0, LX/0zj;

    .line 852
    invoke-virtual {v0}, LX/0zj;->A08()Ljava/util/LinkedHashMap;

    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_359  #0xb
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 860
    move-result-wide v0

    .line 861
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :pswitch_362  #0x7
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 868
    check-cast v0, LX/0tS;

    .line 870
    invoke-virtual {v0}, LX/0tS;->A0I()Z

    .line 873
    move-result v0

    .line 874
    goto :goto_383

    .line 875
    :pswitch_36b  #0x4
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 877
    check-cast v0, LX/0Uy;

    .line 879
    invoke-virtual {v0}, LX/0Uy;->A00()Ljava/util/Set;

    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :pswitch_374  #0x0, 0x8, 0xc
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 886
    check-cast v0, LX/0tS;

    .line 888
    invoke-static {v0}, LX/0tS;->A00(LX/0tS;)LX/08a;

    .line 891
    move-result-object v1

    .line 892
    const v0, 0x9629

    .line 895
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 898
    move-result v0

    .line 899
    :goto_383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 902
    move-result-object v0

    .line 903
    return-object v0

    .line 904
    :pswitch_data_388
    .packed-switch 0x0
        :pswitch_374  #00000000
        :pswitch_14f  #00000001
        :pswitch_263  #00000002
        :pswitch_2a5  #00000003
        :pswitch_36b  #00000004
        :pswitch_13c  #00000005
        :pswitch_f6  #00000006
        :pswitch_362  #00000007
        :pswitch_374  #00000008
        :pswitch_ed  #00000009
        :pswitch_ed  #0000000a
        :pswitch_359  #0000000b
        :pswitch_374  #0000000c
        :pswitch_e4  #0000000d
        :pswitch_220  #0000000e
        :pswitch_db  #0000000f
        :pswitch_350  #00000010
        :pswitch_347  #00000011
        :pswitch_338  #00000012
        :pswitch_2fe  #00000013
        :pswitch_24e  #00000014
        :pswitch_211  #00000015
        :pswitch_208  #00000016
        :pswitch_6d  #00000017
        :pswitch_55  #00000018
        :pswitch_43  #00000019
        :pswitch_31  #0000001a
        :pswitch_1f  #0000001b
        :pswitch_1ff  #0000001c
        :pswitch_1ff  #0000001d
        :pswitch_1ff  #0000001e
        :pswitch_1e1  #0000001f
        :pswitch_1d8  #00000020
        :pswitch_1a8  #00000021
        :pswitch_1d8  #00000022
        :pswitch_19e  #00000023
        :pswitch_17  #00000024
        :pswitch_5  #00000025
        :pswitch_5  #00000026
        :pswitch_5  #00000027
        :pswitch_f  #00000028
        :pswitch_173  #00000029
        :pswitch_173  #0000002a
        :pswitch_16c  #0000002b
        :pswitch_158  #0000002c
    .end packed-switch
.end method
