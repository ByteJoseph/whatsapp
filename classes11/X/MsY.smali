.class public LX/MsY;
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
    iput p2, p0, LX/MsY;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_190

    .line 6
    const-class v3, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;

    .line 8
    const-string v5, "logCarouselScrolled()V"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "logCarouselScrolled"

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
    const-class v3, LX/5V4;

    .line 21
    const-string v5, "isAiStopGenerationEnabled()Z"

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "isAiStopGenerationEnabled"

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x2f
    const-class v3, LX/Kxf;

    .line 29
    const-string v5, "stopGenerationStateHolderOrNull()Lcom/whatsapp/metaai/conversation/aicomposer/api/MetaAiStopGenerationStateHolder;"

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "stopGenerationStateHolderOrNull"

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x2e
    const-class v3, LX/MDT;

    .line 37
    const-string v5, "recordView()V"

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "recordView"

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x2d
    const-class v3, LX/MDT;

    .line 45
    const-string v5, "recordCtaTap()V"

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "recordCtaTap"

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x2c
    const-class v3, LX/MDT;

    .line 53
    const-string v5, "isEnabled()Z"

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "isEnabled"

    .line 58
    goto :goto_d

    .line 59
    :pswitch_3b  #0x2b
    const-class v3, LX/MDT;

    .line 61
    const-string v5, "readCompanionActivityForEligibility()Ljava/lang/Long;"

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "readCompanionActivityForEligibility"

    .line 66
    goto :goto_d

    .line 67
    :pswitch_43  #0x2a
    const-class v3, LX/M1y;

    .line 69
    const-string v5, "readState()Lcom/whatsapp/messageyourself/cpxupsell/MessageYourselfCpxUpsellState;"

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "readState"

    .line 74
    goto :goto_d

    .line 75
    :pswitch_4b  #0x29
    const-class v3, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 77
    const-string v5, "finishActivity()V"

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "finishActivity"

    .line 82
    goto :goto_d

    .line 83
    :pswitch_53  #0x28
    const-class v3, LX/12x;

    .line 85
    const-string v5, "isImagineMediaViewerPresetsEnabled()Z"

    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "isImagineMediaViewerPresetsEnabled"

    .line 90
    goto :goto_d

    .line 91
    :pswitch_5b  #0x26, 0x27
    const-class v3, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 93
    const-string v5, "setHeightOfContentScroller()V"

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "setHeightOfContentScroller"

    .line 98
    goto :goto_d

    .line 99
    :pswitch_63  #0x25
    const-class v3, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 101
    const-string v5, "updateEmptySpaceOnStatusBarBackgroundColor()V"

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v4, "updateEmptySpaceOnStatusBarBackgroundColor"

    .line 106
    goto :goto_d

    .line 107
    :pswitch_6b  #0x24
    const-class v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 109
    const-string v5, "pauseForAudioFocusLoss()V"

    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v4, "pauseForAudioFocusLoss"

    .line 114
    goto :goto_d

    .line 115
    :pswitch_73  #0x23
    const-class v3, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

    .line 117
    const-string v5, "openChat()V"

    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v4, "openChat"

    .line 122
    goto :goto_d

    .line 123
    :pswitch_7b  #0x22
    const-class v3, LX/08s;

    .line 125
    const-string v5, "currentServerTimeMillis()J"

    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v4, "currentServerTimeMillis"

    .line 130
    goto :goto_d

    .line 131
    :pswitch_83  #0x21
    const-class v3, LX/L4s;

    .line 133
    const-string v5, "endTouchPeek()V"

    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v4, "endTouchPeek"

    .line 138
    goto :goto_d

    .line 139
    :pswitch_8b  #0x20
    const-class v3, LX/KxG;

    .line 141
    const-string v5, "describeState()Ljava/lang/String;"

    .line 143
    const/4 v1, 0x0

    .line 144
    const-string v4, "describeState"

    .line 146
    goto/16 :goto_d

    .line 148
    :pswitch_94  #0x1f
    const-class v3, LX/KxG;

    .line 150
    const-string v5, "isLeaving()Z"

    .line 152
    const/4 v1, 0x0

    .line 153
    const-string v4, "isLeaving"

    .line 155
    goto/16 :goto_d

    .line 157
    :pswitch_9d  #0x1e
    const-class v3, LX/MKe;

    .line 159
    const-string v5, "isButtonEligible()Z"

    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v4, "isButtonEligible"

    .line 164
    goto/16 :goto_d

    .line 166
    :pswitch_a6  #0x1d
    const-class v3, LX/MKe;

    .line 168
    const-string v5, "refreshButtonEligibility()V"

    .line 170
    const/4 v1, 0x0

    .line 171
    const-string v4, "refreshButtonEligibility"

    .line 173
    goto/16 :goto_d

    .line 175
    :pswitch_af  #0x1c
    const-class v3, LX/LwI;

    .line 177
    const-string v5, "create()Lcom/whatsapp/conversation/composer/livedictation/audio/TeeLiveDictationPcmSource;"

    .line 179
    const/4 v1, 0x0

    .line 180
    const-string v4, "create"

    .line 182
    goto/16 :goto_d

    .line 184
    :pswitch_b8  #0x1b
    const-class v3, LX/Lxj;

    .line 186
    const-string v5, "create()Lcom/whatsapp/conversation/composer/livedictation/LiveDictationAudioSource;"

    .line 188
    const/4 v1, 0x0

    .line 189
    const-string v4, "create"

    .line 191
    goto/16 :goto_d

    .line 193
    :pswitch_c1  #0x1a
    const-class v3, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 195
    const-string v5, "onTosNotAccepted()V"

    .line 197
    const/4 v1, 0x0

    .line 198
    const-string v4, "onTosNotAccepted"

    .line 200
    goto/16 :goto_d

    .line 202
    :pswitch_ca  #0x19
    const-class v3, LX/MJI;

    .line 204
    const-string v5, "onOnboardingShown()V"

    .line 206
    const/4 v1, 0x0

    .line 207
    const-string v4, "onOnboardingShown"

    .line 209
    goto/16 :goto_d

    .line 211
    :pswitch_d3  #0x18
    const-class v3, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 213
    const-string v5, "canStartLiveDictationAfterTosCheck()Z"

    .line 215
    const/4 v1, 0x0

    .line 216
    const-string v4, "canStartLiveDictationAfterTosCheck"

    .line 218
    goto/16 :goto_d

    .line 220
    :pswitch_dc  #0x17
    const-class v3, LX/MZV;

    .line 222
    const-string v5, "settleEndedRun()V"

    .line 224
    const/4 v1, 0x0

    .line 225
    const-string v4, "settleEndedRun"

    .line 227
    goto/16 :goto_d

    .line 229
    :pswitch_e5  #0x16
    const-class v3, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

    .line 231
    const-string v5, "collapseWouldRun$java_com_whatsapp_conversation_composer_impl_impl()Z"

    .line 233
    const/4 v1, 0x0

    .line 234
    const-string v4, "collapseWouldRun"

    .line 236
    goto/16 :goto_d

    .line 238
    :pswitch_ee  #0x15
    const-class v3, LX/MJR;

    .line 240
    const-string v5, "endDeferredClose$java_com_whatsapp_conversation_composer_impl_impl()V"

    .line 242
    const/4 v1, 0x0

    .line 243
    const-string v4, "endDeferredClose"

    .line 245
    goto/16 :goto_d

    .line 247
    :pswitch_f7  #0x14
    const-class v3, LX/MJR;

    .line 249
    const-string v5, "deferClose$java_com_whatsapp_conversation_composer_impl_impl()V"

    .line 251
    const/4 v1, 0x0

    .line 252
    const-string v4, "deferClose"

    .line 254
    goto/16 :goto_d

    .line 256
    :pswitch_100  #0x13
    const-class v3, LX/Kwc;

    .line 258
    const-string v5, "canSendViewOnceTextFromSendButton()Z"

    .line 260
    const/4 v1, 0x0

    .line 261
    const-string v4, "canSendViewOnceTextFromSendButton"

    .line 263
    goto/16 :goto_d

    .line 265
    :pswitch_109  #0x12
    const-class v3, LX/Kwc;

    .line 267
    const-string v5, "startVoiceNoteRecording()V"

    .line 269
    const/4 v1, 0x0

    .line 270
    const-string v4, "startVoiceNoteRecording"

    .line 272
    goto/16 :goto_d

    .line 274
    :pswitch_112  #0x11
    const-class v3, LX/MJR;

    .line 276
    const-string v5, "renderedLayoutState()Lcom/whatsapp/conversation/platform/api/composer/components/ComposerLayoutState;"

    .line 278
    const/4 v1, 0x0

    .line 279
    const-string v4, "renderedLayoutState"

    .line 281
    goto/16 :goto_d

    .line 283
    :pswitch_11b  #0x10
    const-class v3, LX/M9e;

    .line 285
    const-string v5, "passesGate()Z"

    .line 287
    const/4 v1, 0x0

    .line 288
    const-string v4, "passesGate"

    .line 290
    goto/16 :goto_d

    .line 292
    :pswitch_124  #0xf
    const-class v3, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 294
    const-string v5, "stopFling()V"

    .line 296
    const/4 v1, 0x0

    .line 297
    const-string v4, "stopFling"

    .line 299
    goto/16 :goto_d

    .line 301
    :pswitch_12d  #0xc, 0xe
    const-class v3, LX/0b6;

    .line 303
    const-string v5, "getDeviceBroadcastPickerList()Ljava/util/ArrayList;"

    .line 305
    const/4 v1, 0x0

    .line 306
    const-string v4, "getDeviceBroadcastPickerList"

    .line 308
    goto/16 :goto_d

    .line 310
    :pswitch_136  #0xb, 0xd
    const-class v3, LX/0bY;

    .line 312
    const-string v5, "getDeviceBroadcastPickerList()Ljava/util/ArrayList;"

    .line 314
    const/4 v1, 0x0

    .line 315
    const-string v4, "getDeviceBroadcastPickerList"

    .line 317
    goto/16 :goto_d

    .line 319
    :pswitch_13f  #0x9, 0xa
    const-class v3, LX/MLj;

    .line 321
    const-string v5, "isMuseLinked()Z"

    .line 323
    const/4 v1, 0x0

    .line 324
    const-string v4, "isMuseLinked"

    .line 326
    goto/16 :goto_d

    .line 328
    :pswitch_148  #0x8
    const-class v3, Lcom/whatsapp/community/ui/GroupMembershipFormJoinBottomSheet;

    .line 330
    const-string v5, "dismiss()V"

    .line 332
    const/4 v1, 0x0

    .line 333
    const-string v4, "dismiss"

    .line 335
    goto/16 :goto_d

    .line 337
    :pswitch_151  #0x7
    const-class v3, LX/3bu;

    .line 339
    const-string v5, "finishConversation()V"

    .line 341
    const/4 v1, 0x0

    .line 342
    const-string v4, "finishConversation"

    .line 344
    goto/16 :goto_d

    .line 346
    :pswitch_15a  #0x6
    const-class v3, LX/MAw;

    .line 348
    const-string v5, "areAnimationsEnabled()Z"

    .line 350
    const/4 v1, 0x0

    .line 351
    const-string v4, "areAnimationsEnabled"

    .line 353
    goto/16 :goto_d

    .line 355
    :pswitch_163  #0x5
    const-class v3, Lcom/whatsapp/aura/main/CustomReactionsActivity;

    .line 357
    const-string v5, "canMoveSlots()Z"

    .line 359
    const/4 v1, 0x0

    .line 360
    const-string v4, "canMoveSlots"

    .line 362
    goto/16 :goto_d

    .line 364
    :pswitch_16c  #0x4
    const-class v3, LX/0Gx;

    .line 366
    const-string v5, "get()Ljava/util/Set;"

    .line 368
    const/4 v1, 0x0

    .line 369
    const-string v4, "get"

    .line 371
    goto/16 :goto_d

    .line 373
    :pswitch_175  #0x3
    const-class v3, LX/1Kw;

    .line 375
    const-string v5, "isInteractiveOrAssumeTrue()Z"

    .line 377
    const/4 v1, 0x0

    .line 378
    const-string v4, "isInteractiveOrAssumeTrue"

    .line 380
    goto/16 :goto_d

    .line 382
    :pswitch_17e  #0x1
    const-class v3, LX/1KV;

    .line 384
    const-string v5, "logUnloggedClick()V"

    .line 386
    const/4 v1, 0x0

    .line 387
    const-string v4, "logUnloggedClick"

    .line 389
    goto/16 :goto_d

    .line 391
    :pswitch_187  #0x0, 0x2
    const-class v3, LX/0h7;

    .line 393
    const-string v5, "isLoggedInForRowGates()Z"

    .line 395
    const/4 v1, 0x0

    .line 396
    const-string v4, "isLoggedInForRowGates"

    .line 398
    goto/16 :goto_d

    .line 400
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_187  #00000000
        :pswitch_17e  #00000001
        :pswitch_187  #00000002
        :pswitch_175  #00000003
        :pswitch_16c  #00000004
        :pswitch_163  #00000005
        :pswitch_15a  #00000006
        :pswitch_151  #00000007
        :pswitch_148  #00000008
        :pswitch_13f  #00000009
        :pswitch_13f  #0000000a
        :pswitch_136  #0000000b
        :pswitch_12d  #0000000c
        :pswitch_136  #0000000d
        :pswitch_12d  #0000000e
        :pswitch_124  #0000000f
        :pswitch_11b  #00000010
        :pswitch_112  #00000011
        :pswitch_109  #00000012
        :pswitch_100  #00000013
        :pswitch_f7  #00000014
        :pswitch_ee  #00000015
        :pswitch_e5  #00000016
        :pswitch_dc  #00000017
        :pswitch_d3  #00000018
        :pswitch_ca  #00000019
        :pswitch_c1  #0000001a
        :pswitch_b8  #0000001b
        :pswitch_af  #0000001c
        :pswitch_a6  #0000001d
        :pswitch_9d  #0000001e
        :pswitch_94  #0000001f
        :pswitch_8b  #00000020
        :pswitch_83  #00000021
        :pswitch_7b  #00000022
        :pswitch_73  #00000023
        :pswitch_6b  #00000024
        :pswitch_63  #00000025
        :pswitch_5b  #00000026
        :pswitch_5b  #00000027
        :pswitch_53  #00000028
        :pswitch_4b  #00000029
        :pswitch_43  #0000002a
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
    .registers 14

    .line 0
    iget v0, p0, LX/MsY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3f2

    .line 5
    :pswitch_5  #0x26, 0x27
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;->A04(Lcom/whatsapp/media/util/HarmfulFileWarningBottomSheet;)V

    .line 12
    :cond_c
    :goto_c
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 14
    return-object v6

    .line 15
    :pswitch_f  #0x31
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;

    .line 19
    iget-boolean v0, v1, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A05:Z

    .line 21
    if-nez v0, :cond_c

    .line 23
    invoke-static {v1}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A00(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)LX/0DP;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_c

    .line 29
    invoke-static {v1}, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A05(Lcom/whatsapp/metaai/ui/PresetsBottomSheet;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_c

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A05:Z

    .line 38
    iget-object v0, v1, Lcom/whatsapp/metaai/ui/PresetsBottomSheet;->A0F:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/LVm;

    .line 46
    const/16 v0, 0x1d

    .line 48
    invoke-static {v3, v1, v2, v0}, LX/LVm;->A05(LX/0DP;LX/LVm;Ljava/lang/String;I)V

    .line 51
    goto :goto_c

    .line 52
    :pswitch_34  #0x2e
    iget-object v4, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 54
    check-cast v4, LX/MDT;

    .line 56
    iget-object v0, v4, LX/MDT;->A09:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 61
    move-result-wide v2

    .line 62
    const/4 v0, 0x4

    .line 63
    new-instance v1, LX/Moy;

    .line 65
    invoke-direct {v1, v4, v2, v3, v0}, LX/Moy;-><init>(Ljava/lang/Object;JI)V

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v4, v1, v0}, LX/MDT;->A00(LX/MDT;Lkotlin/jvm/functions/Function0;I)V

    .line 72
    goto :goto_c

    .line 73
    :pswitch_49  #0x2d
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 75
    check-cast v2, LX/MDT;

    .line 77
    const/16 v0, 0x22

    .line 79
    new-instance v1, LX/Mor;

    .line 81
    invoke-direct {v1, v2, v0}, LX/Mor;-><init>(Ljava/lang/Object;I)V

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v2, v1, v0}, LX/MDT;->A00(LX/MDT;Lkotlin/jvm/functions/Function0;I)V

    .line 88
    goto :goto_c

    .line 89
    :pswitch_59  #0x29
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 91
    check-cast v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 93
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2f()V

    .line 96
    goto :goto_c

    .line 97
    :pswitch_61  #0x25
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 101
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    .line 104
    goto :goto_c

    .line 105
    :pswitch_69  #0x24
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 107
    check-cast v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 109
    iget-object v0, v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 111
    if-eqz v0, :cond_c

    .line 113
    invoke-static {v3}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0K(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_c

    .line 119
    iget-object v2, v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0a:LX/LuJ;

    .line 121
    iget-boolean v0, v2, LX/LuJ;->A00:Z

    .line 123
    if-nez v0, :cond_8e

    .line 125
    iget-object v0, v2, LX/LuJ;->A01:LX/M1H;

    .line 127
    iget-object v1, v0, LX/M1H;->A00:Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;

    .line 129
    iget-object v0, v1, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A06:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 131
    if-eqz v0, :cond_8b

    .line 133
    invoke-virtual {v0}, LX/Mke;->pause()V

    .line 136
    invoke-static {v1}, LX/MK8;->A03(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V

    .line 139
    :cond_8b
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, v2, LX/LuJ;->A00:Z

    .line 142
    :cond_8e
    iget-object v0, v3, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A02:LX/MKT;

    .line 144
    if-eqz v0, :cond_95

    .line 146
    invoke-virtual {v0}, LX/MKT;->A03()V

    .line 149
    :cond_95
    invoke-static {v3}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;->A0E(Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerDialogFragment;)V

    .line 152
    goto/16 :goto_c

    .line 154
    :pswitch_9a  #0x23
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 156
    check-cast v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

    .line 158
    iget-boolean v0, v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A07:Z

    .line 160
    if-nez v0, :cond_c

    .line 162
    iget-boolean v0, v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A06:Z

    .line 164
    if-eqz v0, :cond_c

    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A07:Z

    .line 169
    sget-object v0, LX/MdK;->A00:LX/MdK;

    .line 171
    iput-object v0, v1, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A02:LX/Mus;

    .line 173
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 176
    goto/16 :goto_c

    .line 178
    :pswitch_b2  #0x21
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 180
    check-cast v2, LX/L4s;

    .line 182
    iget-boolean v0, v2, LX/L4s;->A0F:Z

    .line 184
    if-eqz v0, :cond_c4

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_c4

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 196
    :cond_c4
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, v2, LX/L4s;->A0F:Z

    .line 199
    const/4 v0, -0x1

    .line 200
    iput v0, v2, LX/L4s;->A04:I

    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-static {v2, v0}, LX/L4s;->A09(LX/L4s;Z)V

    .line 206
    goto/16 :goto_c

    .line 208
    :pswitch_d0  #0x1d
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 210
    check-cast v2, LX/MKe;

    .line 212
    invoke-static {v2}, LX/MKe;->A00(LX/MKe;)LX/3bt;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v2, v0}, LX/MKe;->A03(LX/MKe;LX/3bt;)V

    .line 219
    sget-boolean v0, LX/Kwa;->A0K:Z

    .line 221
    const/4 v1, 0x0

    .line 222
    if-nez v0, :cond_ea

    .line 224
    iget-object v0, v2, LX/MKe;->A0D:LX/Kwa;

    .line 226
    iget-object v0, v0, LX/Kwa;->A07:LX/M3e;

    .line 228
    if-eqz v0, :cond_104

    .line 230
    iget-object v0, v0, LX/M3e;->A02:Landroid/view/View;

    .line 232
    if-eqz v0, :cond_104

    .line 234
    :cond_ea
    iget-object v0, v2, LX/MKe;->A0D:LX/Kwa;

    .line 236
    invoke-virtual {v0}, LX/Kwa;->A08()Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_f9

    .line 242
    invoke-static {v2}, LX/MKe;->A04(LX/MKe;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f9

    .line 248
    const/4 v1, 0x1

    .line 249
    :cond_f9
    iget-boolean v0, v2, LX/MKe;->A04:Z

    .line 251
    if-eq v1, v0, :cond_c

    .line 253
    iput-boolean v1, v2, LX/MKe;->A04:Z

    .line 255
    invoke-static {v2}, LX/MKe;->A02(LX/MKe;)V

    .line 258
    goto/16 :goto_c

    .line 260
    :cond_104
    iput-boolean v1, v2, LX/MKe;->A04:Z

    .line 262
    goto/16 :goto_c

    .line 264
    :pswitch_108  #0x1a
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 266
    check-cast v3, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 268
    invoke-static {v3}, LX/Ksn;->A0W(Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;)LX/MJI;

    .line 271
    move-result-object v0

    .line 272
    sget-object v2, LX/Lhh;->A01:LX/Lhh;

    .line 274
    iget-object v1, v0, LX/MJI;->A00:LX/M0x;

    .line 276
    if-eqz v1, :cond_11c

    .line 278
    iget-boolean v0, v1, LX/M0x;->A0N:Z

    .line 280
    if-eqz v0, :cond_11c

    .line 282
    iput-object v2, v1, LX/M0x;->A0A:LX/Lhh;

    .line 284
    :cond_11c
    const/4 v0, 0x0

    .line 285
    invoke-static {v0, v3}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A04(LX/Lhv;Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;)V

    .line 288
    goto/16 :goto_c

    .line 290
    :pswitch_122  #0x19
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 292
    check-cast v0, LX/MJI;

    .line 294
    iget-object v1, v0, LX/MJI;->A00:LX/M0x;

    .line 296
    if-eqz v1, :cond_c

    .line 298
    const/4 v0, 0x1

    .line 299
    iput-boolean v0, v1, LX/M0x;->A0N:Z

    .line 301
    goto/16 :goto_c

    .line 303
    :pswitch_12f  #0x17
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 305
    check-cast v2, LX/MZV;

    .line 307
    invoke-static {v2}, LX/MZV;->A0B(LX/MZV;)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 313
    iget-object v0, v2, LX/MZV;->A06:LX/MSb;

    .line 315
    if-eqz v0, :cond_144

    .line 317
    iget-boolean v1, v0, LX/MSb;->A06:Z

    .line 319
    const/4 v0, 0x1

    .line 320
    if-ne v1, v0, :cond_144

    .line 322
    goto/16 :goto_c

    .line 324
    :cond_144
    const/4 v0, 0x0

    .line 325
    invoke-static {v2, v0}, LX/MZV;->A09(LX/MZV;Z)V

    .line 328
    goto/16 :goto_c

    .line 330
    :pswitch_14a  #0x15
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 332
    check-cast v1, LX/MJR;

    .line 334
    iget-boolean v0, v1, LX/MJR;->A0A:Z

    .line 336
    if-eqz v0, :cond_c

    .line 338
    const/4 v0, 0x0

    .line 339
    iput-boolean v0, v1, LX/MJR;->A0A:Z

    .line 341
    invoke-static {v1}, LX/MJR;->A01(LX/MJR;)V

    .line 344
    goto/16 :goto_c

    .line 346
    :pswitch_15a  #0x14
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 348
    check-cast v1, LX/MJR;

    .line 350
    const/4 v0, 0x1

    .line 351
    iput-boolean v0, v1, LX/MJR;->A0A:Z

    .line 353
    goto/16 :goto_c

    .line 355
    :pswitch_163  #0x12
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 357
    check-cast v0, LX/Kwc;

    .line 359
    invoke-static {v0}, LX/Kwc;->A05(LX/Kwc;)V

    .line 362
    goto/16 :goto_c

    .line 364
    :pswitch_16c  #0xf
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 366
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 368
    invoke-static {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A04(Lcom/whatsapp/conversation/ConversationListViewImpl;)V

    .line 371
    goto/16 :goto_c

    .line 373
    :pswitch_175  #0x8
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 375
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 377
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 380
    goto/16 :goto_c

    .line 382
    :pswitch_17e  #0x7
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 384
    check-cast v0, LX/3bu;

    .line 386
    invoke-interface {v0}, LX/3bu;->AWL()V

    .line 389
    goto/16 :goto_c

    .line 391
    :pswitch_187  #0x1
    iget-object v4, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 393
    check-cast v4, LX/1KV;

    .line 395
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 398
    move-result-wide v2

    .line 399
    const-string v1, "unlogged_click"

    .line 401
    const/4 v0, -0x1

    .line 402
    invoke-static {v4, v1, v0, v2, v3}, LX/1KV;->A0C(LX/1KV;Ljava/lang/String;IJ)V

    .line 405
    goto/16 :goto_c

    .line 407
    :pswitch_197  #0x30
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 409
    check-cast v0, LX/5V4;

    .line 411
    invoke-virtual {v0}, LX/5V4;->A0D()Z

    .line 414
    move-result v0

    .line 415
    goto/16 :goto_3d9

    .line 417
    :pswitch_1a1  #0x2f
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 419
    check-cast v0, LX/Kxf;

    .line 421
    invoke-static {v0}, LX/Kxf;->A02(LX/Kxf;)LX/MLf;

    .line 424
    move-result-object v6

    .line 425
    return-object v6

    .line 426
    :pswitch_1aa  #0x2c
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 428
    check-cast v0, LX/MDT;

    .line 430
    iget-object v0, v0, LX/MDT;->A00:LX/05b;

    .line 432
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 435
    move-result-object v1

    .line 436
    sget-object v0, LX/LqQ;->A00:LX/00g;

    .line 438
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 441
    move-result v0

    .line 442
    goto/16 :goto_3d9

    .line 444
    :pswitch_1bc  #0x2b
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 446
    check-cast v0, LX/MDT;

    .line 448
    iget-object v0, v0, LX/MDT;->A02:LX/05b;

    .line 450
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 453
    move-result-object v2

    .line 454
    check-cast v2, LX/0dd;

    .line 456
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 458
    const-string v0, "last_active_companion_timestamp"

    .line 460
    invoke-static {v1, v0}, LX/0dd;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v2, v0}, LX/0dd;->A0Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 467
    move-result-object v6

    .line 468
    const/4 v5, 0x0

    .line 469
    if-eqz v6, :cond_1e2

    .line 471
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 474
    move-result-wide v3

    .line 475
    const-wide/16 v1, 0x0

    .line 477
    cmp-long v0, v3, v1

    .line 479
    if-lez v0, :cond_1e2

    .line 481
    return-object v6

    .line 482
    :cond_1e2
    return-object v5

    .line 483
    :pswitch_1e3  #0x2a
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 485
    check-cast v0, LX/M1y;

    .line 487
    invoke-virtual {v0}, LX/M1y;->A00()LX/MFs;

    .line 490
    move-result-object v6

    .line 491
    return-object v6

    .line 492
    :pswitch_1ec  #0x28
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 494
    check-cast v0, LX/12x;

    .line 496
    invoke-virtual {v0}, LX/12x;->A0G()Z

    .line 499
    move-result v0

    .line 500
    goto/16 :goto_3d9

    .line 502
    :pswitch_1f6  #0x22
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 504
    check-cast v0, LX/08s;

    .line 506
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 509
    move-result-wide v0

    .line 510
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    move-result-object v6

    .line 514
    return-object v6

    .line 515
    :pswitch_203  #0x20
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 517
    check-cast v0, LX/KxG;

    .line 519
    iget-object v5, v0, LX/KxG;->A00:LX/Kw3;

    .line 521
    iget v1, v5, LX/Kw3;->A08:I

    .line 523
    iget v8, v5, LX/Kw3;->A06:I

    .line 525
    iget v7, v5, LX/Kw3;->A07:I

    .line 527
    iget-object v0, v5, LX/Kw3;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 529
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 532
    move-result v6

    .line 533
    iget-object v0, v5, LX/Kw3;->A0C:LX/M0p;

    .line 535
    if-eqz v0, :cond_268

    .line 537
    iget-object v0, v0, LX/M0p;->A06:LX/5VS;

    .line 539
    invoke-virtual {v0}, LX/5VS;->A00()I

    .line 542
    move-result v4

    .line 543
    :goto_21f
    iget-object v3, v5, LX/Kw3;->A1h:LX/0DP;

    .line 545
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 548
    move-result v2

    .line 549
    const-string v0, " unseenRowCount:"

    .line 551
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    move-result-object v1

    .line 555
    const-string v0, " unseenMsgCount:"

    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    const-string v0, " unseenCallCount:"

    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    const-string v0, " appended:"

    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    const-string v0, " db:"

    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    const-string v0, " jidString:"

    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    const-string v0, " jidType:"

    .line 597
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v5}, LX/Kw3;->A0I()I

    .line 604
    move-result v2

    .line 605
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    move-result-object v1

    .line 609
    const-string v0, " dividerPos:"

    .line 611
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 614
    move-result-object v6

    .line 615
    return-object v6

    .line 616
    :cond_268
    const/4 v4, 0x0

    .line 617
    goto :goto_21f

    .line 618
    :pswitch_26a  #0x1f
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 620
    check-cast v0, LX/KxG;

    .line 622
    iget-object v0, v0, LX/KxG;->A00:LX/Kw3;

    .line 624
    iget-object v0, v0, LX/Kw3;->A1b:LX/2I7;

    .line 626
    check-cast v0, LX/KtQ;

    .line 628
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 630
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_3c2

    .line 636
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 639
    move-result v1

    .line 640
    goto/16 :goto_394

    .line 642
    :pswitch_282  #0x1e
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 644
    check-cast v1, LX/MKe;

    .line 646
    invoke-static {v1}, LX/MKe;->A00(LX/MKe;)LX/3bt;

    .line 649
    iget-object v0, v1, LX/MKe;->A0D:LX/Kwa;

    .line 651
    invoke-virtual {v0}, LX/Kwa;->A08()Z

    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_3c2

    .line 657
    invoke-static {v1}, LX/MKe;->A04(LX/MKe;)Z

    .line 660
    move-result v0

    .line 661
    goto/16 :goto_3be

    .line 663
    :pswitch_297  #0x1c
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 665
    check-cast v3, LX/LwI;

    .line 667
    iget-object v0, v3, LX/LwI;->A02:LX/05b;

    .line 669
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 672
    move-result-object v1

    .line 673
    const/16 v0, 0x23

    .line 675
    invoke-static {v1, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 678
    move-result-object v2

    .line 679
    iget-object v0, v3, LX/LwI;->A00:LX/05b;

    .line 681
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 684
    move-result-object v1

    .line 685
    iget-object v0, v3, LX/LwI;->A01:LX/05b;

    .line 687
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 690
    move-result-object v0

    .line 691
    new-instance v6, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;

    .line 693
    invoke-direct {v6, v2, v0, v1}, Lcom/whatsapp/conversation/composer/livedictation/audio/AudioRecordTeeLiveDictationPcmSource;-><init>(Lkotlin/jvm/functions/Function1;LX/024;LX/0W3;)V

    .line 696
    return-object v6

    .line 697
    :pswitch_2b9  #0x1b
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 699
    check-cast v2, LX/Lxj;

    .line 701
    :try_start_2bd
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 704
    move-result-object v1

    .line 705
    const/4 v0, 0x0

    .line 706
    aget-object v7, v1, v0

    .line 708
    invoke-static {v7}, LX/00m;->A02(Ljava/lang/Object;)V

    .line 711
    const/4 v0, 0x1

    .line 712
    aget-object v0, v1, v0

    .line 714
    new-instance v8, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 716
    invoke-direct {v8, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 719
    iget-object v0, v2, LX/Lxj;->A03:LX/05b;

    .line 721
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 724
    move-result-object v1

    .line 725
    const/16 v0, 0x22

    .line 727
    invoke-static {v1, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 730
    move-result-object v9

    .line 731
    iget-object v0, v2, LX/Lxj;->A00:LX/05b;

    .line 733
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 736
    move-result-object v12

    .line 737
    iget-object v0, v2, LX/Lxj;->A01:LX/05b;

    .line 739
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 742
    move-result-object v10

    .line 743
    iget-object v0, v2, LX/Lxj;->A02:LX/05b;

    .line 745
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 748
    move-result-object v11

    .line 749
    new-instance v6, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;

    .line 751
    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/conversation/composer/livedictation/AudioRecordLiveDictationAudioSource;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;LX/024;LX/024;LX/0W3;)V

    .line 754
    return-object v6
    :try_end_2f3
    .catch Ljava/io/IOException; {:try_start_2bd .. :try_end_2f3} :catch_2f3

    .line 755
    :catch_2f3
    move-exception v2

    .line 756
    const-string v1, "Failed to create audio pipe"

    .line 758
    new-instance v0, LX/Mqv;

    .line 760
    invoke-direct {v0, v1, v2}, LX/Mqv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 763
    throw v0

    .line 764
    :pswitch_2fc  #0x18
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 766
    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 768
    invoke-static {v2}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0D(Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;)Z

    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_30b

    .line 774
    sget-object v0, LX/Lhv;->A01:LX/Lhv;

    .line 776
    invoke-static {v0, v2}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A04(LX/Lhv;Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;)V

    .line 779
    :cond_30b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    move-result-object v6

    .line 783
    return-object v6

    .line 784
    :pswitch_310  #0x16
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 786
    check-cast v2, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;

    .line 788
    iget-object v1, v2, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0H:LX/MZV;

    .line 790
    iget-boolean v0, v1, LX/MZV;->A0F:Z

    .line 792
    if-eqz v0, :cond_320

    .line 794
    invoke-static {v1}, LX/MZV;->A0B(LX/MZV;)Z

    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_3c0

    .line 800
    :cond_320
    iget-object v1, v2, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A07:LX/Lff;

    .line 802
    sget-object v0, LX/Lff;->A03:LX/Lff;

    .line 804
    if-ne v1, v0, :cond_3c2

    .line 806
    invoke-static {v2}, Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;->A0B(Lcom/whatsapp/conversation/composer/impl/EvolutionComposerLayout;)Z

    .line 809
    move-result v0

    .line 810
    goto/16 :goto_3be

    .line 812
    :pswitch_32c  #0x13
    iget-object v4, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 814
    check-cast v4, LX/Kwc;

    .line 816
    iget-object v0, v4, LX/Kwc;->A0U:LX/05b;

    .line 818
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LX/Kwd;

    .line 824
    invoke-static {v4}, LX/Kwc;->A02(LX/Kwc;)LX/2Dq;

    .line 827
    move-result-object v0

    .line 828
    iget-object v2, v0, LX/2Dq;->A02:LX/0DP;

    .line 830
    invoke-static {v4}, LX/Kwc;->A02(LX/Kwc;)LX/2Dq;

    .line 833
    move-result-object v0

    .line 834
    iget-object v1, v0, LX/2Dq;->A00:LX/0xl;

    .line 836
    invoke-static {v4}, LX/Kwc;->A01(LX/Kwc;)LX/N0Z;

    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v0}, LX/N0Z;->DBu()Z

    .line 843
    move-result v0

    .line 844
    invoke-virtual {v3, v1, v2, v0}, LX/Kwd;->A00(LX/0xl;LX/0DP;Z)Z

    .line 847
    move-result v0

    .line 848
    goto/16 :goto_3d9

    .line 850
    :pswitch_352  #0x11
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 852
    check-cast v1, LX/MJR;

    .line 854
    iget-object v0, v1, LX/MJR;->A08:LX/0VK;

    .line 856
    if-nez v0, :cond_35c

    .line 858
    const/4 v6, 0x0

    .line 859
    return-object v6

    .line 860
    :cond_35c
    iget-object v6, v1, LX/MJR;->A04:LX/Lff;

    .line 862
    return-object v6

    .line 863
    :pswitch_35f  #0x10
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 865
    check-cast v0, LX/M9e;

    .line 867
    invoke-virtual {v0}, LX/M9e;->A02()Z

    .line 870
    move-result v0

    .line 871
    goto :goto_3d9

    .line 872
    :pswitch_368  #0xc, 0xe
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 874
    check-cast v0, LX/0b6;

    .line 876
    invoke-virtual {v0}, LX/0b6;->A0I()Ljava/util/ArrayList;

    .line 879
    move-result-object v6

    .line 880
    return-object v6

    .line 881
    :pswitch_371  #0xb, 0xd
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 883
    check-cast v0, LX/0bY;

    .line 885
    invoke-static {v0}, LX/0bY;->A00(LX/0bY;)LX/2C0;

    .line 888
    move-result-object v2

    .line 889
    const/4 v1, 0x1

    .line 890
    const/4 v0, 0x0

    .line 891
    invoke-virtual {v2, v1, v1, v0, v0}, LX/2C0;->A0O(IZZZ)Ljava/util/ArrayList;

    .line 894
    move-result-object v6

    .line 895
    return-object v6

    .line 896
    :pswitch_380  #0x9, 0xa
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 898
    check-cast v0, LX/MLj;

    .line 900
    iget-object v0, v0, LX/MLj;->A0L:LX/05b;

    .line 902
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 908
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 910
    if-eqz v0, :cond_3c2

    .line 912
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 915
    move-result v1

    .line 916
    :goto_394
    const/4 v0, 0x1

    .line 917
    if-ne v1, v0, :cond_3c2

    .line 919
    goto :goto_3c0

    .line 920
    :pswitch_398  #0x6
    invoke-static {}, LX/MAw;->A00()Z

    .line 923
    move-result v0

    .line 924
    goto :goto_3d9

    .line 925
    :pswitch_39d  #0x5
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 927
    check-cast v2, Lcom/whatsapp/aura/main/CustomReactionsActivity;

    .line 929
    iget-object v0, v2, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A05:LX/0BT;

    .line 931
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LX/0p4;

    .line 937
    if-eqz v0, :cond_3c2

    .line 939
    check-cast v0, LX/0p5;

    .line 941
    invoke-static {v0}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 944
    move-result-object v1

    .line 945
    sget-object v0, LX/1Ez;->A03:LX/00g;

    .line 947
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 950
    move-result v1

    .line 951
    const/4 v0, 0x1

    .line 952
    if-ne v1, v0, :cond_3c2

    .line 954
    invoke-static {v2}, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A0W(Lcom/whatsapp/aura/main/CustomReactionsActivity;)Z

    .line 957
    move-result v0

    .line 958
    :goto_3be
    if-eqz v0, :cond_3c2

    .line 960
    :cond_3c0
    :goto_3c0
    const/4 v0, 0x1

    .line 961
    goto :goto_3d9

    .line 962
    :cond_3c2
    const/4 v0, 0x0

    .line 963
    goto :goto_3d9

    .line 964
    :pswitch_3c4  #0x4
    sget-object v6, LX/0Gx;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 966
    return-object v6

    .line 967
    :pswitch_3c7  #0x3
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 969
    check-cast v0, LX/1Kw;

    .line 971
    :try_start_3cb
    iget-object v0, v0, LX/1Kw;->A08:Lkotlin/jvm/functions/Function0;

    .line 973
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 976
    move-result v0

    .line 977
    goto :goto_3d9
    :try_end_3d2
    .catch Ljava/lang/RuntimeException; {:try_start_3cb .. :try_end_3d2} :catch_3d2

    .line 978
    :catch_3d2
    move-exception v1

    .line 979
    const-string v0, "PathfinderLifecycleObserver/isInteractiveOrAssumeTrue: isInteractive failed; treating device as interactive"

    .line 981
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 984
    const/4 v0, 0x1

    .line 985
    :goto_3d9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 988
    move-result-object v6

    .line 989
    return-object v6

    .line 990
    :pswitch_3de  #0x0, 0x2
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 992
    check-cast v0, LX/0h7;

    .line 994
    iget-object v0, v0, LX/0h7;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 996
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, LX/0hg;

    .line 1002
    iget-boolean v0, v0, LX/0hg;->A02:Z

    .line 1004
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1007
    move-result-object v6

    .line 1008
    return-object v6

    .line 1009
    nop

    .line 1010
    :pswitch_data_3f2
    .packed-switch 0x0
        :pswitch_3de  #00000000
        :pswitch_187  #00000001
        :pswitch_3de  #00000002
        :pswitch_3c7  #00000003
        :pswitch_3c4  #00000004
        :pswitch_39d  #00000005
        :pswitch_398  #00000006
        :pswitch_17e  #00000007
        :pswitch_175  #00000008
        :pswitch_380  #00000009
        :pswitch_380  #0000000a
        :pswitch_371  #0000000b
        :pswitch_368  #0000000c
        :pswitch_371  #0000000d
        :pswitch_368  #0000000e
        :pswitch_16c  #0000000f
        :pswitch_35f  #00000010
        :pswitch_352  #00000011
        :pswitch_163  #00000012
        :pswitch_32c  #00000013
        :pswitch_15a  #00000014
        :pswitch_14a  #00000015
        :pswitch_310  #00000016
        :pswitch_12f  #00000017
        :pswitch_2fc  #00000018
        :pswitch_122  #00000019
        :pswitch_108  #0000001a
        :pswitch_2b9  #0000001b
        :pswitch_297  #0000001c
        :pswitch_d0  #0000001d
        :pswitch_282  #0000001e
        :pswitch_26a  #0000001f
        :pswitch_203  #00000020
        :pswitch_b2  #00000021
        :pswitch_1f6  #00000022
        :pswitch_9a  #00000023
        :pswitch_69  #00000024
        :pswitch_61  #00000025
        :pswitch_5  #00000026
        :pswitch_5  #00000027
        :pswitch_1ec  #00000028
        :pswitch_59  #00000029
        :pswitch_1e3  #0000002a
        :pswitch_1bc  #0000002b
        :pswitch_1aa  #0000002c
        :pswitch_49  #0000002d
        :pswitch_34  #0000002e
        :pswitch_1a1  #0000002f
        :pswitch_197  #00000030
        :pswitch_f  #00000031
    .end packed-switch
.end method
