.class public LX/Mse;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/Mse;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_1a0

    .line 6
    const-class v3, LX/MIC;

    .line 8
    const-string v5, "stableIdForThumbnailMessage(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)Ljava/lang/String;"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "stableIdForThumbnailMessage"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x30
    const-class v3, LX/MIC;

    .line 21
    const-string v5, "shouldEnqueueNewsletterThumbnail(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)Z"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "shouldEnqueueNewsletterThumbnail"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2f
    const-class v3, LX/MKR;

    .line 30
    const-string v5, "onUnbound(Ljava/lang/String;)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "onUnbound"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x2e
    const-class v3, Lcom/whatsapp/home/ui/HomePlaceholderActivity;

    .line 39
    const-string v5, "onStatusBarHeight(I)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "onStatusBarHeight"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x2d
    const-class v3, LX/LbP;

    .line 48
    const-string v5, "bindDrawerFooter(Landroid/view/View;)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "bindDrawerFooter"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x2c
    const-class v3, LX/LbP;

    .line 57
    const-string v5, "render(Lcom/whatsapp/hatch/conversation/MuseHeaderState;)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "render"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x2b
    const-class v3, LX/MBl;

    .line 66
    const-string v5, "drawable(I)Landroid/graphics/drawable/GradientDrawable;"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "drawable"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x2a
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 75
    const-string v5, "onClearHistorySectionClicked(I)V"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "onClearHistorySectionClicked"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x29
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 84
    const-string v5, "onStickerHeaderSelected(Ljava/lang/String;)V"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "onStickerHeaderSelected"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x28
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 93
    const-string v5, "onReportClicked(Lcom/whatsapp/media/funstickers/data/model/FunStickerModel;)V"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "onReportClicked"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x27
    const-class v3, LX/I7I;

    .line 102
    const-string v5, "isVideoCallLink(Ljava/lang/String;)Z"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "isVideoCallLink"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x26
    const-class v3, LX/M0N;

    .line 111
    const-string v5, "onSelectedActionChanged(Lcom/whatsapp/conversation/impl/conversationrow/message/selection/MessageSelectionAction;)V"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "onSelectedActionChanged"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x25
    const-class v3, LX/KxG;

    .line 120
    const-string v5, "onMessageDataChanged(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;)V"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "onMessageDataChanged"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0x24
    const-class v3, LX/KxG;

    .line 129
    const-string v5, "sourceIndexAt(I)I"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "sourceIndexAt"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0x22, 0x23
    const-class v3, LX/S9t;

    .line 138
    const-string v5, "create(I)Lcom/whatsapp/conversation/composer/livedictation/audio/LiveDictationAudioRecorder;"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "create"

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_92  #0x21
    const-class v3, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 148
    const-string v5, "onDictationResult(Lcom/whatsapp/conversation/composer/livedictation/api/LiveDictationResult;)V"

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "onDictationResult"

    .line 154
    goto/16 :goto_e

    .line 156
    :pswitch_9c  #0x20
    const-class v3, LX/LrP;

    .line 158
    const-string v5, "reserveChatHeight(I)V"

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "reserveChatHeight"

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_a6  #0x1f
    const-class v3, LX/LNC;

    .line 168
    const-string v5, "isRestrictedSendTarget(Lcom/whatsapp/infra/core/jid/ChatJid;)Z"

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "isRestrictedSendTarget"

    .line 174
    goto/16 :goto_e

    .line 176
    :pswitch_b0  #0x1e
    const-class v3, LX/LNC;

    .line 178
    const-string v5, "isEligibleForBoundedRanking(Lcom/whatsapp/infra/core/jid/ChatJid;)Z"

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "isEligibleForBoundedRanking"

    .line 184
    goto/16 :goto_e

    .line 186
    :pswitch_ba  #0x1d
    const-class v3, LX/Mfb;

    .line 188
    const-string v5, "applyEarlyUploadRequestFailed(Lcom/whatsapp/consumer/conversation/viewmodel/LinkPreviewJob;)V"

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "applyEarlyUploadRequestFailed"

    .line 194
    goto/16 :goto_e

    .line 196
    :pswitch_c4  #0x1c
    const-class v3, LX/LMP;

    .line 198
    const-string v5, "readHatchPropToFill(Ljava/lang/String;)Ljava/lang/Boolean;"

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "readHatchPropToFill"

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_ce  #0x1b
    const-class v3, LX/0fN;

    .line 208
    const-string v5, "createStoredSyncMutation(Landroid/database/Cursor;)Lcom/whatsapp/infra/companiondevice/data/sync/SyncMutation;"

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "createStoredSyncMutation"

    .line 214
    goto/16 :goto_e

    .line 216
    :pswitch_d8  #0x1a
    const-class v3, LX/MBp;

    .line 218
    const-string v5, "buildSelectMutationsByIndices(I)Ljava/lang/String;"

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "buildSelectMutationsByIndices"

    .line 224
    goto/16 :goto_e

    .line 226
    :pswitch_e2  #0x19
    const-class v3, LX/0fN;

    .line 228
    const-string v5, "createPendingSyncMutation(Landroid/database/Cursor;)Lcom/whatsapp/infra/companiondevice/data/sync/SyncMutation;"

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "createPendingSyncMutation"

    .line 234
    goto/16 :goto_e

    .line 236
    :pswitch_ec  #0x18
    const-class v3, LX/MBo;

    .line 238
    const-string v5, "buildSelectMutationsByIndices(I)Ljava/lang/String;"

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "buildSelectMutationsByIndices"

    .line 244
    goto/16 :goto_e

    .line 246
    :pswitch_f6  #0x17
    const-class v3, LX/LA6;

    .line 248
    const-string v5, "onMemberTagChanged(Ljava/lang/String;)V"

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "onMemberTagChanged"

    .line 254
    goto/16 :goto_e

    .line 256
    :pswitch_100  #0x16
    const-class v3, LX/0K6;

    .line 258
    const-string v5, "accept(Ljava/lang/Object;)V"

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "accept"

    .line 264
    goto/16 :goto_e

    .line 266
    :pswitch_10a  #0x15
    const-class v3, LX/MbT;

    .line 268
    const-string v5, "onParentAuthenticationChanged(Z)V"

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "onParentAuthenticationChanged"

    .line 274
    goto/16 :goto_e

    .line 276
    :pswitch_114  #0x12, 0x13, 0x14
    const-class v3, LX/Kwh;

    .line 278
    const-string v5, "onMenuClick(I)V"

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "onMenuClick"

    .line 284
    goto/16 :goto_e

    .line 286
    :pswitch_11e  #0x10, 0x11
    const-class v3, LX/MI7;

    .line 288
    const-string v5, "addPcm(Ljava/nio/ShortBuffer;)V"

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "addPcm"

    .line 294
    goto/16 :goto_e

    .line 296
    :pswitch_128  #0xe, 0xf
    const-class v3, LX/Mey;

    .line 298
    const-string v5, "isClaimableRoot(Lcom/whatsapp/bot/infra/message/PromptRequest;)Z"

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "isClaimableRoot"

    .line 304
    goto/16 :goto_e

    .line 306
    :pswitch_132  #0xc, 0xd
    const-class v3, LX/1bF;

    .line 308
    const-string v5, "resolveFromCache(Lcom/whatsapp/infra/core/jid/ChatJid;)Lcom/whatsapp/businessprofile/api/BotProduct;"

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "resolveFromCache"

    .line 314
    goto/16 :goto_e

    .line 316
    :pswitch_13c  #0xb
    const-class v3, Lcom/whatsapp/aura/main/CustomReactionsActivity;

    .line 318
    const-string v5, "onReactionSelected(Ljava/lang/String;)V"

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "onReactionSelected"

    .line 324
    goto/16 :goto_e

    .line 326
    :pswitch_146  #0xa
    const-class v3, LX/LAJ;

    .line 328
    const-string v5, "setActiveSlot(I)V"

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "setActiveSlot"

    .line 334
    goto/16 :goto_e

    .line 336
    :pswitch_150  #0x9
    const-class v3, LX/0lg;

    .line 338
    const-string v5, "noteDroppedActivation$java_com_whatsapp_analytics_pathfinder_pathfinder_input(Lcom/whatsapp/analytics/pathfinder/api/PathfinderEvent;)V"

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "noteDroppedActivation"

    .line 344
    goto/16 :goto_e

    .line 346
    :pswitch_15a  #0x8
    const-class v3, LX/0i3;

    .line 348
    const-string v5, "pointerRouteInputCauseIn(Landroid/view/View;)J"

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "pointerRouteInputCauseIn"

    .line 354
    goto/16 :goto_e

    .line 356
    :pswitch_164  #0x6
    const-class v3, LX/0Ny;

    .line 358
    const-string v5, "reportSnackbarRecordFailure(Ljava/lang/Exception;)V"

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "reportSnackbarRecordFailure"

    .line 364
    goto/16 :goto_e

    .line 366
    :pswitch_16e  #0x5
    const-class v3, LX/0Ny;

    .line 368
    const-string v5, "isMetaAiJid(Lcom/whatsapp/infra/core/jid/ChatJid;)Z"

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v4, "isMetaAiJid"

    .line 374
    goto/16 :goto_e

    .line 376
    :pswitch_178  #0x4
    const-class v3, LX/0Ny;

    .line 378
    const-string v5, "reportWdsRadioSelectFailure(Ljava/lang/String;)V"

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v1, 0x1

    .line 382
    const-string v4, "reportWdsRadioSelectFailure"

    .line 384
    goto/16 :goto_e

    .line 386
    :pswitch_182  #0x3, 0x7
    const-class v3, LX/0i3;

    .line 388
    const-string v5, "inputCauseIn(Landroid/view/View;)J"

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v1, 0x1

    .line 392
    const-string v4, "inputCauseIn"

    .line 394
    goto/16 :goto_e

    .line 396
    :pswitch_18c  #0x2
    const-class v3, LX/0Ny;

    .line 398
    const-string v5, "requestPreInitDrain(Lcom/whatsapp/analytics/pathfinder/PathfinderManager$PreInitBuffer;)V"

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v1, 0x1

    .line 402
    const-string v4, "requestPreInitDrain"

    .line 404
    goto/16 :goto_e

    .line 406
    :pswitch_196  #0x0, 0x1
    const-class v3, LX/0kh;

    .line 408
    const-string v5, "hasMarkedFragmentOnScreenIn(Landroid/app/Activity;)Z"

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v1, 0x1

    .line 412
    const-string v4, "hasMarkedFragmentOnScreenIn"

    .line 414
    goto/16 :goto_e

    .line 416
    :pswitch_data_1a0
    .packed-switch 0x0
        :pswitch_196  #00000000
        :pswitch_196  #00000001
        :pswitch_18c  #00000002
        :pswitch_182  #00000003
        :pswitch_178  #00000004
        :pswitch_16e  #00000005
        :pswitch_164  #00000006
        :pswitch_182  #00000007
        :pswitch_15a  #00000008
        :pswitch_150  #00000009
        :pswitch_146  #0000000a
        :pswitch_13c  #0000000b
        :pswitch_132  #0000000c
        :pswitch_132  #0000000d
        :pswitch_128  #0000000e
        :pswitch_128  #0000000f
        :pswitch_11e  #00000010
        :pswitch_11e  #00000011
        :pswitch_114  #00000012
        :pswitch_114  #00000013
        :pswitch_114  #00000014
        :pswitch_10a  #00000015
        :pswitch_100  #00000016
        :pswitch_f6  #00000017
        :pswitch_ec  #00000018
        :pswitch_e2  #00000019
        :pswitch_d8  #0000001a
        :pswitch_ce  #0000001b
        :pswitch_c4  #0000001c
        :pswitch_ba  #0000001d
        :pswitch_b0  #0000001e
        :pswitch_a6  #0000001f
        :pswitch_9c  #00000020
        :pswitch_92  #00000021
        :pswitch_88  #00000022
        :pswitch_88  #00000023
        :pswitch_7f  #00000024
        :pswitch_76  #00000025
        :pswitch_6d  #00000026
        :pswitch_64  #00000027
        :pswitch_5b  #00000028
        :pswitch_52  #00000029
        :pswitch_49  #0000002a
        :pswitch_40  #0000002b
        :pswitch_37  #0000002c
        :pswitch_2e  #0000002d
        :pswitch_25  #0000002e
        :pswitch_1c  #0000002f
        :pswitch_13  #00000030
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Mse;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_990

    .line 5
    :pswitch_5  #0x12, 0x13, 0x14
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/Kwh;

    .line 13
    invoke-static {v0, v1}, LX/Kwh;->A01(LX/Kwh;I)V

    .line 16
    :cond_10
    :goto_10
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 18
    :cond_12
    return-object v2

    .line 19
    :pswitch_13  #0x2
    check-cast p1, LX/0fV;

    .line 21
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Ny;

    .line 27
    invoke-static {p1, v0}, LX/0Ny;->A0Z(LX/0fV;LX/0Ny;)V

    .line 30
    goto :goto_10

    .line 31
    :pswitch_1f  #0x4
    check-cast p1, Ljava/lang/String;

    .line 33
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Ny;

    .line 39
    invoke-static {v0}, LX/0Ny;->A04(LX/0Ny;)LX/0h2;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "PathfinderWDSRadioSelect"

    .line 45
    invoke-virtual {v1, v0, p1}, LX/0h2;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_10

    .line 49
    :pswitch_31  #0x6
    check-cast p1, Ljava/lang/Exception;

    .line 51
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0Ny;

    .line 57
    :try_start_39
    invoke-static {v0}, LX/0Ny;->A04(LX/0Ny;)LX/0h2;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "PathfinderSnackbarShow"

    .line 63
    invoke-virtual {v1, v0, p1}, LX/0h2;->A09(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 66
    goto :goto_10
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_43} :catch_43

    .line 67
    :catch_43
    move-exception v1

    .line 68
    const-string v0, "PathfinderManager/reportSnackbarRecordFailure: reporting the failure threw"

    .line 70
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    goto :goto_10

    .line 74
    :pswitch_4a  #0x9
    check-cast p1, LX/1hD;

    .line 76
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0lg;

    .line 82
    invoke-virtual {v0, p1}, LX/0lg;->A01(LX/1hD;)V

    .line 85
    goto :goto_10

    .line 86
    :pswitch_56  #0xa
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/LAJ;

    .line 94
    iget-object v0, v0, LX/LAJ;->A08:LX/Kup;

    .line 96
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 99
    goto :goto_10

    .line 100
    :pswitch_64  #0xb
    const/4 v3, 0x0

    .line 101
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    iget-object v4, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 106
    check-cast v4, Lcom/whatsapp/aura/main/CustomReactionsActivity;

    .line 108
    invoke-static {v4}, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A0W(Lcom/whatsapp/aura/main/CustomReactionsActivity;)Z

    .line 111
    move-result v1

    .line 112
    iget-object v5, v4, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A0H:LX/00q;

    .line 114
    invoke-static {v5}, LX/Ksk;->A0i(LX/00q;)LX/LAJ;

    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5}, LX/Ksk;->A0i(LX/00q;)LX/LAJ;

    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/LAJ;->A08:LX/Kup;

    .line 124
    invoke-static {v0}, LX/Ksm;->A07(LX/07f;)I

    .line 127
    move-result v7

    .line 128
    if-nez v1, :cond_10a

    .line 130
    add-int/lit8 v1, v7, 0x1

    .line 132
    const-string v0, "slot_"

    .line 134
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    iget-object v0, v6, LX/LAJ;->A07:LX/MWk;

    .line 140
    if-eqz v0, :cond_ee

    .line 142
    iget-object v6, v6, LX/LAJ;->A04:LX/9oG;

    .line 144
    const/4 v1, 0x0

    .line 145
    const-string v0, "benefit_not_active"

    .line 147
    invoke-virtual {v6, v2, v0, v1}, LX/9oG;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_96
    iget-object v7, v4, Lcom/whatsapp/aura/main/CustomReactionsActivity;->A0G:LX/00q;

    .line 152
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/A0d;

    .line 158
    invoke-static {v5}, LX/Ksm;->A0W(LX/00q;)LX/MWk;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_eb

    .line 164
    sget-object v1, LX/2ks;->A09:LX/2ks;

    .line 166
    :goto_a6
    const/16 v0, 0x2a

    .line 168
    invoke-virtual {v2, v1, v0}, LX/A0d;->A0E(LX/2ks;I)V

    .line 171
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_10

    .line 177
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_10

    .line 183
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_10

    .line 193
    const-string v6, "AuraUpsellBottomSheet"

    .line 195
    invoke-virtual {v1, v6}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_10

    .line 201
    sget-object v2, LX/1Eu;->A05:LX/1Eu;

    .line 203
    invoke-static {v5}, LX/Ksm;->A0W(LX/00q;)LX/MWk;

    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_e8

    .line 209
    sget-object v1, LX/2ks;->A09:LX/2ks;

    .line 211
    :goto_d3
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/A0d;

    .line 217
    iget-object v0, v0, LX/A0d;->A01:Ljava/lang/String;

    .line 219
    invoke-static {v2, v1, v0, v3}, LX/2mT;->A00(LX/1Eu;LX/2ks;Ljava/lang/String;I)Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0, v6}, Landroidx/fragment/app/DialogFragment;->A2h(LX/0Jz;Ljava/lang/String;)V

    .line 230
    goto/16 :goto_10

    .line 232
    :cond_e8
    sget-object v1, LX/2ks;->A06:LX/2ks;

    .line 234
    goto :goto_d3

    .line 235
    :cond_eb
    sget-object v1, LX/2ks;->A06:LX/2ks;

    .line 237
    goto :goto_a6

    .line 238
    :cond_ee
    iget-object v0, v6, LX/LAJ;->A0C:LX/Kup;

    .line 240
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    const-string v0, "{\"is_swap\":"

    .line 250
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "}"

    .line 256
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v6, LX/LAJ;->A04:LX/9oG;

    .line 262
    invoke-virtual {v0, v2, v1}, LX/9oG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    goto :goto_96

    .line 266
    :cond_10a
    iget-object v0, v6, LX/LAJ;->A0C:LX/Kup;

    .line 268
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 275
    if-ltz v7, :cond_10

    .line 277
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 280
    move-result v0

    .line 281
    if-ge v7, v0, :cond_10

    .line 283
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 286
    move-result v1

    .line 287
    if-eq v1, v7, :cond_10

    .line 289
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 292
    move-result-object v5

    .line 293
    if-ltz v1, :cond_12e

    .line 295
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_12e
    invoke-virtual {v5, v7, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-static {v1}, LX/3dD;->A1U(I)Z

    .line 308
    move-result v4

    .line 309
    iget-object v0, v6, LX/LAJ;->A07:LX/MWk;

    .line 311
    if-eqz v0, :cond_15b

    .line 313
    iget-boolean v0, v6, LX/LAJ;->A01:Z

    .line 315
    if-nez v0, :cond_10

    .line 317
    iget-object v3, v6, LX/LAJ;->A04:LX/9oG;

    .line 319
    add-int/lit8 v1, v7, 0x1

    .line 321
    const-string v0, "slot_"

    .line 323
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    const-string v0, "{\"is_swap\":"

    .line 329
    invoke-static {v0, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 332
    move-result-object v1

    .line 333
    const-string v0, "}"

    .line 335
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v3, v2, v0}, LX/9oG;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {v6, v5}, LX/LAJ;->A01(LX/LAJ;Ljava/util/List;)V

    .line 345
    goto/16 :goto_10

    .line 347
    :cond_15b
    invoke-static {v6, v5}, LX/LAJ;->A01(LX/LAJ;Ljava/util/List;)V

    .line 350
    iget-object v0, v6, LX/LAJ;->A05:LX/M49;

    .line 352
    invoke-virtual {v0, v7, v5, v4}, LX/M49;->A01(ILjava/util/List;Z)V

    .line 355
    goto/16 :goto_10

    .line 357
    :pswitch_165  #0x10, 0x11
    check-cast p1, Ljava/nio/ShortBuffer;

    .line 359
    const/4 v7, 0x0

    .line 360
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 363
    iget-object v6, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 365
    check-cast v6, LX/MI7;

    .line 367
    iget-object v5, v6, LX/MI7;->A05:LX/S0w;

    .line 369
    iget v0, v5, LX/S0w;->A03:I

    .line 371
    mul-int/lit8 v0, v0, 0x32

    .line 373
    div-int/lit16 v4, v0, 0x3e8

    .line 375
    :cond_177
    :goto_177
    const/4 v8, 0x0

    .line 376
    :cond_178
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_10

    .line 382
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    .line 385
    move-result v0

    .line 386
    int-to-double v0, v0

    .line 387
    const-wide v2, 0x40dfffc000000000L  # 32767.0

    .line 392
    div-double/2addr v0, v2

    .line 393
    iget-wide v2, v6, LX/MI7;->A00:D

    .line 395
    mul-double/2addr v0, v0

    .line 396
    add-double/2addr v2, v0

    .line 397
    iput-wide v2, v6, LX/MI7;->A00:D

    .line 399
    add-int/lit8 v8, v8, 0x1

    .line 401
    iget v1, v5, LX/S0w;->A01:I

    .line 403
    if-lt v8, v1, :cond_178

    .line 405
    iget v0, v6, LX/MI7;->A02:I

    .line 407
    add-int/lit8 v0, v0, 0x1

    .line 409
    iput v0, v6, LX/MI7;->A02:I

    .line 411
    if-lt v0, v4, :cond_177

    .line 413
    iget-object v8, v6, LX/MI7;->A07:Ljava/util/ArrayList;

    .line 415
    mul-int/2addr v0, v1

    .line 416
    int-to-double v0, v0

    .line 417
    div-double/2addr v2, v0

    .line 418
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 421
    move-result-wide v0

    .line 422
    double-to-float v2, v0

    .line 423
    invoke-static {v8, v2}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 426
    const-wide/16 v0, 0x0

    .line 428
    iput-wide v0, v6, LX/MI7;->A00:D

    .line 430
    iput v7, v6, LX/MI7;->A02:I

    .line 432
    goto :goto_177

    .line 433
    :pswitch_1b1  #0x15
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 436
    move-result v1

    .line 437
    iget-object v5, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 439
    check-cast v5, LX/MbT;

    .line 441
    iget v0, v5, LX/MbT;->A00:I

    .line 443
    add-int/lit8 v0, v0, 0x1

    .line 445
    iput v0, v5, LX/MbT;->A00:I

    .line 447
    iget-object v0, v5, LX/MbT;->A01:Ljava/util/Set;

    .line 449
    if-nez v0, :cond_1e0

    .line 451
    iget-object v0, v5, LX/MbT;->A09:LX/05b;

    .line 453
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 456
    move-result-object v4

    .line 457
    iget v0, v5, LX/MbT;->A00:I

    .line 459
    add-int/lit8 v3, v0, 0x1

    .line 461
    iput v3, v5, LX/MbT;->A00:I

    .line 463
    iget-object v0, v5, LX/MbT;->A0I:LX/05b;

    .line 465
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 468
    move-result-object v2

    .line 469
    const/4 v1, 0x7

    .line 470
    new-instance v0, LX/Mlr;

    .line 472
    invoke-direct {v0, v4, v3, v1, v5}, LX/Mlr;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 475
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 478
    goto/16 :goto_10

    .line 480
    :cond_1e0
    invoke-static {v0, v1}, LX/MAz;->A01(Ljava/util/Set;Z)LX/Mu5;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v5, v0}, LX/MbT;->A03(LX/MbT;LX/Mu5;)V

    .line 487
    goto/16 :goto_10

    .line 489
    :pswitch_1e9  #0x16
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/0K6;

    .line 495
    invoke-interface {v0, p1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 498
    goto/16 :goto_10

    .line 500
    :pswitch_1f4  #0x17
    check-cast p1, Ljava/lang/String;

    .line 502
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LX/LA6;

    .line 508
    iget-object v0, v1, LX/LA6;->A02:LX/07g;

    .line 510
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    if-nez v0, :cond_10

    .line 516
    iget-object v3, v1, LX/LA6;->A01:LX/07g;

    .line 518
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/M7C;

    .line 524
    if-eqz v0, :cond_10

    .line 526
    iget-object v2, v0, LX/M7C;->A00:LX/CJ1;

    .line 528
    iget-object v1, v0, LX/M7C;->A02:Ljava/util/List;

    .line 530
    new-instance v0, LX/M7C;

    .line 532
    invoke-direct {v0, v2, p1, v1}, LX/M7C;-><init>(LX/CJ1;Ljava/lang/String;Ljava/util/List;)V

    .line 535
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 538
    goto/16 :goto_10

    .line 540
    :pswitch_21c  #0x1c
    check-cast p1, Ljava/lang/String;

    .line 542
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LX/LMP;

    .line 548
    sget-object v0, LX/Lq7;->A01:Ljava/util/Map;

    .line 550
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    move-result-object v2

    .line 554
    check-cast v2, LX/00g;

    .line 556
    if-eqz v2, :cond_236

    .line 558
    iget-object v0, v1, LX/LMP;->A05:LX/08a;

    .line 560
    invoke-virtual {v0, v2}, LX/00E;->A1A(LX/00g;)Z

    .line 563
    move-result v0

    .line 564
    goto/16 :goto_96c

    .line 566
    :cond_236
    sget-object v0, LX/Lq7;->A03:Ljava/util/Map;

    .line 568
    invoke-static {p1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_24a

    .line 574
    iget-object v1, v1, LX/LMP;->A05:LX/08a;

    .line 576
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 579
    move-result v0

    .line 580
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 583
    move-result v0

    .line 584
    goto/16 :goto_96c

    .line 586
    :cond_24a
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 589
    move-result v0

    .line 590
    const/4 v2, 0x0

    .line 591
    sparse-switch v0, :sswitch_data_9f8

    .line 594
    return-object v2

    .line 595
    :sswitch_253
    const-string v0, "ai_hatch_media_enabled"

    .line 597
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_12

    .line 603
    iget-object v1, v1, LX/LMP;->A05:LX/08a;

    .line 605
    sget-object v0, LX/Lqh;->A08:LX/00g;

    .line 607
    goto :goto_282

    .line 608
    :sswitch_260
    const-string v0, "ai_hatch_manage_subscription_enabled"

    .line 610
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_12

    .line 616
    iget-object v1, v1, LX/LMP;->A05:LX/08a;

    .line 618
    sget-object v0, LX/Lqh;->A07:LX/00g;

    .line 620
    goto :goto_282

    .line 621
    :sswitch_26d
    const-string v0, "ai_hatch_in_app_additional_tokens_enabled"

    .line 623
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_12

    .line 629
    iget-object v1, v1, LX/LMP;->A05:LX/08a;

    .line 631
    const v0, 0x98cb

    .line 634
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_12

    .line 640
    sget-object v0, LX/Lqh;->A06:LX/00g;

    .line 642
    :goto_282
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 645
    move-result v0

    .line 646
    goto/16 :goto_96c

    .line 648
    :sswitch_288
    const-string v0, "ai_hatch_custom_connectors_enabled"

    .line 650
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_12

    .line 656
    iget-object v1, v1, LX/LMP;->A05:LX/08a;

    .line 658
    const v0, 0x93dc

    .line 661
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_12

    .line 667
    sget-object v0, LX/Lqh;->A03:LX/00g;

    .line 669
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 672
    move-result v0

    .line 673
    goto/16 :goto_96c

    .line 675
    :sswitch_2a3
    const-string v0, "ai_hatch_in_app_subscriptions_enabled"

    .line 677
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_12

    .line 683
    iget-object v1, v1, LX/LMP;->A05:LX/08a;

    .line 685
    const v0, 0x98cb

    .line 688
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 691
    move-result v0

    .line 692
    goto/16 :goto_96c

    .line 694
    :pswitch_2b6  #0x1d
    check-cast p1, LX/MA3;

    .line 696
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 699
    move-result-object v2

    .line 700
    check-cast v2, LX/Mfb;

    .line 702
    iget-object v1, p1, LX/MA3;->A0B:Ljava/lang/Integer;

    .line 704
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 706
    if-ne v1, v0, :cond_10

    .line 708
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 710
    iput-object v0, p1, LX/MA3;->A0B:Ljava/lang/Integer;

    .line 712
    iget v0, p1, LX/MA3;->A0J:I

    .line 714
    invoke-virtual {v2, v0}, LX/Mfb;->A08(I)V

    .line 717
    goto/16 :goto_10

    .line 719
    :pswitch_2cf  #0x20
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 722
    move-result v1

    .line 723
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 725
    check-cast v0, LX/LrP;

    .line 727
    iget-object v0, v0, LX/LrP;->A00:LX/MbP;

    .line 729
    invoke-static {v0}, LX/MbP;->A04(LX/MbP;)LX/MKW;

    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0, v1}, LX/MKW;->A06(I)V

    .line 736
    goto/16 :goto_10

    .line 738
    :pswitch_2e2  #0x21
    check-cast p1, LX/MuH;

    .line 740
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 746
    const v1, 0x28161

    .line 749
    invoke-static {v2}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A01(Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;)LX/00Y;

    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0, v1}, LX/FOy;->A0V(LX/00Y;I)LX/05b;

    .line 756
    move-result-object v3

    .line 757
    instance-of v1, p1, LX/MZZ;

    .line 759
    if-nez v1, :cond_316

    .line 761
    sget-object v0, LX/MZd;->A00:LX/MZd;

    .line 763
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_316

    .line 769
    sget-object v0, LX/MZc;->A00:LX/MZc;

    .line 771
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_316

    .line 777
    instance-of v0, p1, LX/MZa;

    .line 779
    if-nez v0, :cond_316

    .line 781
    instance-of v0, p1, LX/MZb;

    .line 783
    if-nez v0, :cond_316

    .line 785
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 788
    move-result-object v0

    .line 789
    throw v0

    .line 790
    :cond_316
    iget-object v5, v3, LX/05b;->A00:LX/00y;

    .line 792
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 795
    move-result-object v3

    .line 796
    check-cast v3, LX/MJI;

    .line 798
    iget-object v6, v3, LX/MJI;->A00:LX/M0x;

    .line 800
    if-eqz v6, :cond_336

    .line 802
    iget-object v0, v6, LX/M0x;->A0I:Ljava/lang/Long;

    .line 804
    if-eqz v0, :cond_336

    .line 806
    iget-object v0, v6, LX/M0x;->A0H:Ljava/lang/Long;

    .line 808
    if-nez v0, :cond_336

    .line 810
    iget-object v0, v3, LX/MJI;->A02:LX/05b;

    .line 812
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 815
    move-result-wide v3

    .line 816
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 819
    move-result-object v0

    .line 820
    iput-object v0, v6, LX/M0x;->A0H:Ljava/lang/Long;

    .line 822
    :cond_336
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A04:Ljava/lang/Long;

    .line 824
    if-eqz v0, :cond_34a

    .line 826
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A03:Ljava/lang/Long;

    .line 828
    if-nez v0, :cond_34a

    .line 830
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0R:LX/05b;

    .line 832
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 835
    move-result-wide v3

    .line 836
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A03:Ljava/lang/Long;

    .line 842
    :cond_34a
    invoke-static {v2}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A07(Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;)V

    .line 845
    instance-of v4, p1, LX/MZb;

    .line 847
    if-eqz v4, :cond_366

    .line 849
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 852
    move-result-object v7

    .line 853
    check-cast v7, LX/MJI;

    .line 855
    move-object v0, p1

    .line 856
    check-cast v0, LX/MZb;

    .line 858
    iget-object v6, v0, LX/MZb;->A01:Ljava/lang/Integer;

    .line 860
    iget-object v3, v0, LX/MZb;->A02:Ljava/lang/Integer;

    .line 862
    iget-object v0, v7, LX/MJI;->A00:LX/M0x;

    .line 864
    if-eqz v0, :cond_366

    .line 866
    iput-object v6, v0, LX/M0x;->A0F:Ljava/lang/Integer;

    .line 868
    iput-object v3, v0, LX/M0x;->A0G:Ljava/lang/Integer;

    .line 870
    :cond_366
    invoke-static {p1}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0F(LX/MuH;)Z

    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_3e5

    .line 876
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 879
    move-result-object v10

    .line 880
    check-cast v10, LX/MJI;

    .line 882
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0G:LX/05b;

    .line 884
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 887
    move-result-object v8

    .line 888
    iget-object v9, v10, LX/MJI;->A00:LX/M0x;

    .line 890
    if-eqz v9, :cond_389

    .line 892
    iget v0, v9, LX/M0x;->A02:I

    .line 894
    add-int/lit8 v0, v0, 0x1

    .line 896
    iput v0, v9, LX/M0x;->A02:I

    .line 898
    sget-object v5, LX/Lho;->A02:LX/Lho;

    .line 900
    const/4 v6, 0x0

    .line 901
    move-object v7, v6

    .line 902
    invoke-static/range {v5 .. v10}, LX/MJI;->A01(LX/Lho;LX/2l9;LX/Lhv;LX/0DP;LX/M0x;LX/MJI;)V

    .line 905
    :cond_389
    :goto_389
    if-eqz v1, :cond_399

    .line 907
    check-cast p1, LX/MZZ;

    .line 909
    iget-object v1, p1, LX/MZZ;->A00:Ljava/lang/String;

    .line 911
    new-instance v0, LX/Mbc;

    .line 913
    invoke-direct {v0, v1}, LX/Mbc;-><init>(Ljava/lang/String;)V

    .line 916
    :goto_394
    invoke-static {v2, v0}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0A(Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;LX/MuU;)V

    .line 919
    goto/16 :goto_10

    .line 921
    :cond_399
    sget-object v0, LX/MZd;->A00:LX/MZd;

    .line 923
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_3c0

    .line 929
    sget-object v0, LX/MZc;->A00:LX/MZc;

    .line 931
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_3ae

    .line 937
    sget-object v0, LX/Mbd;->A00:LX/Mbd;

    .line 939
    :goto_3ab
    check-cast v0, LX/MuU;

    .line 941
    goto :goto_394

    .line 942
    :cond_3ae
    instance-of v0, p1, LX/MZa;

    .line 944
    if-eqz v0, :cond_3b5

    .line 946
    sget-object v0, LX/Mbf;->A00:LX/Mbf;

    .line 948
    goto :goto_3ab

    .line 949
    :cond_3b5
    if-eqz v4, :cond_933

    .line 951
    invoke-static {p1}, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0F(LX/MuH;)Z

    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_3c0

    .line 957
    sget-object v0, LX/Mbe;->A00:LX/Mbe;

    .line 959
    goto :goto_3ab

    .line 960
    :cond_3c0
    iget-object v3, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A04:Ljava/lang/Long;

    .line 962
    if-eqz v3, :cond_3d7

    .line 964
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A03:Ljava/lang/Long;

    .line 966
    if-eqz v0, :cond_3de

    .line 968
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 971
    move-result-wide v0

    .line 972
    :goto_3cc
    invoke-static {v3, v0, v1}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 975
    move-result-wide v5

    .line 976
    const-wide/16 v3, 0xbb8

    .line 978
    cmp-long v0, v5, v3

    .line 980
    const/4 v1, 0x1

    .line 981
    if-gez v0, :cond_3d8

    .line 983
    :cond_3d7
    const/4 v1, 0x0

    .line 984
    :cond_3d8
    new-instance v0, LX/Mbb;

    .line 986
    invoke-direct {v0, v1}, LX/Mbb;-><init>(Z)V

    .line 989
    goto :goto_3ab

    .line 990
    :cond_3de
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0R:LX/05b;

    .line 992
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 995
    move-result-wide v0

    .line 996
    goto :goto_3cc

    .line 997
    :cond_3e5
    if-eqz v4, :cond_3fc

    .line 999
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1002
    move-result-object v5

    .line 1003
    check-cast v5, LX/MJI;

    .line 1005
    move-object v0, p1

    .line 1006
    check-cast v0, LX/MZb;

    .line 1008
    iget-object v3, v0, LX/MZb;->A00:LX/Lhv;

    .line 1010
    :goto_3f2
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0G:LX/05b;

    .line 1012
    invoke-static {v0}, LX/2Dq;->A04(LX/05b;)LX/0DP;

    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v5, v3, v0}, LX/MJI;->A03(LX/Lhv;LX/0DP;)V

    .line 1019
    goto :goto_389

    .line 1020
    :cond_3fc
    instance-of v0, p1, LX/MZa;

    .line 1022
    if-eqz v0, :cond_389

    .line 1024
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1027
    move-result-object v5

    .line 1028
    check-cast v5, LX/MJI;

    .line 1030
    move-object v0, p1

    .line 1031
    check-cast v0, LX/MZa;

    .line 1033
    iget-object v3, v0, LX/MZa;->A00:LX/Lhv;

    .line 1035
    goto :goto_3f2

    .line 1036
    :pswitch_40c  #0x25
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LX/KxG;

    .line 1042
    iget-object v0, v0, LX/KxG;->A00:LX/Kw3;

    .line 1044
    iget-object v0, v0, LX/Kw3;->A1l:Ljava/util/HashSet;

    .line 1046
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1049
    goto/16 :goto_10

    .line 1051
    :pswitch_41b  #0x26
    check-cast p1, LX/I57;

    .line 1053
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1055
    check-cast v0, LX/M0N;

    .line 1057
    if-eqz p1, :cond_10

    .line 1059
    invoke-interface {p1}, LX/I57;->getId()I

    .line 1062
    move-result v6

    .line 1063
    iput v6, v0, LX/M0N;->A00:I

    .line 1065
    iget-object v5, v0, LX/M0N;->A07:LX/KuK;

    .line 1067
    const/4 v0, -0x1

    .line 1068
    const/4 v4, 0x1

    .line 1069
    if-eq v6, v0, :cond_10

    .line 1071
    const/16 v0, 0x4e

    .line 1073
    if-eq v6, v0, :cond_10

    .line 1075
    iget-object v3, v5, LX/KuK;->A03:LX/3c3;

    .line 1077
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1080
    move-object v0, v3

    .line 1081
    check-cast v0, LX/KuM;

    .line 1083
    iget-object v0, v0, LX/KuM;->A00:LX/07g;

    .line 1085
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1088
    move-result-object v8

    .line 1089
    check-cast v8, LX/MAD;

    .line 1091
    if-nez v8, :cond_575

    .line 1093
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1095
    :goto_447
    const/16 v0, 0x8

    .line 1097
    if-ne v6, v0, :cond_469

    .line 1099
    iget-object v0, v5, LX/KuK;->A0Q:LX/00y;

    .line 1101
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1104
    move-result-object v9

    .line 1105
    check-cast v9, LX/ML4;

    .line 1107
    const/4 v0, 0x0

    .line 1108
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1111
    iget-object v0, v9, LX/ML4;->A00:LX/M03;

    .line 1113
    if-eqz v0, :cond_572

    .line 1115
    iget-object v0, v0, LX/M03;->A00:LX/LvV;

    .line 1117
    :goto_45d
    invoke-static {v0, v2}, LX/ML4;->A02(LX/LvV;Ljava/util/Collection;)Ljava/util/List;

    .line 1120
    move-result-object v7

    .line 1121
    const/4 v1, 0x3

    .line 1122
    invoke-static {v9, v1}, LX/ML4;->A05(LX/ML4;I)V

    .line 1125
    const/4 v0, 0x0

    .line 1126
    invoke-static {v0, v9, v7, v1}, LX/ML4;->A04(LX/1AZ;LX/ML4;Ljava/util/List;I)V

    .line 1129
    :cond_469
    if-eqz v8, :cond_54c

    .line 1131
    invoke-virtual {v8}, LX/MAD;->A03()Z

    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_54c

    .line 1137
    invoke-static {v5, v8, v6}, LX/KuK;->A07(LX/KuK;LX/MAD;I)V

    .line 1140
    iget-object v0, v5, LX/KuK;->A0K:LX/00y;

    .line 1142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1145
    move-result-object v7

    .line 1146
    check-cast v7, LX/Myd;

    .line 1148
    const/4 v12, 0x0

    .line 1149
    if-ne v6, v4, :cond_4a6

    .line 1151
    const/4 v12, 0x1

    .line 1152
    invoke-virtual {v8}, LX/MAD;->A01()Ljava/util/List;

    .line 1155
    move-result-object v9

    .line 1156
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1159
    move-result v1

    .line 1160
    const/4 v0, 0x0

    .line 1161
    if-nez v1, :cond_4a6

    .line 1163
    invoke-static {v9, v0}, LX/Ksl;->A0e(Ljava/util/List;I)LX/1AZ;

    .line 1166
    move-result-object v0

    .line 1167
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1169
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 1171
    if-eqz v1, :cond_4a6

    .line 1173
    iget-object v0, v5, LX/KuK;->A0L:LX/00y;

    .line 1175
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, LX/2E3;

    .line 1181
    iget-object v0, v0, LX/2E3;->A00:Ljava/util/HashMap;

    .line 1183
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1186
    move-result v0

    .line 1187
    const/4 v9, 0x1

    .line 1188
    if-nez v0, :cond_4a7

    .line 1190
    :cond_4a6
    const/4 v9, 0x0

    .line 1191
    :cond_4a7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_568

    .line 1197
    const/4 v0, 0x0

    .line 1198
    :goto_4ae
    if-eqz v12, :cond_4b9

    .line 1200
    if-eqz v0, :cond_4b9

    .line 1202
    invoke-static {v5, v0}, LX/KuK;->A0A(LX/KuK;LX/1AZ;)Z

    .line 1205
    move-result v0

    .line 1206
    const/4 v11, 0x1

    .line 1207
    if-nez v0, :cond_4bc

    .line 1209
    :cond_4b9
    const/4 v11, 0x0

    .line 1210
    if-eqz v12, :cond_4d0

    .line 1212
    :cond_4bc
    iget-object v0, v5, LX/KuK;->A0T:LX/00y;

    .line 1214
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1217
    move-result-object v1

    .line 1218
    const v0, 0x28014

    .line 1221
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1224
    move-result-object v1

    .line 1225
    check-cast v1, LX/2yq;

    .line 1227
    sget-object v0, LX/2k5;->A04:LX/2k5;

    .line 1229
    invoke-virtual {v1, v0}, LX/2yq;->A01(LX/2k5;)V

    .line 1232
    :cond_4d0
    invoke-interface {v7, v6, v2}, LX/Myd;->AUz(ILjava/util/Collection;)Z

    .line 1235
    move-result v10

    .line 1236
    if-eqz v12, :cond_512

    .line 1238
    if-eqz v10, :cond_4db

    .line 1240
    const/4 v7, 0x1

    .line 1241
    if-eqz v11, :cond_4dc

    .line 1243
    :cond_4db
    const/4 v7, 0x0

    .line 1244
    :cond_4dc
    invoke-virtual {v8}, LX/MAD;->A01()Ljava/util/List;

    .line 1247
    move-result-object v1

    .line 1248
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1251
    move-result v0

    .line 1252
    const/4 v8, 0x0

    .line 1253
    if-nez v0, :cond_4ed

    .line 1255
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 1258
    move-result-object v8

    .line 1259
    check-cast v8, LX/1AZ;

    .line 1261
    :cond_4ed
    if-eqz v7, :cond_551

    .line 1263
    if-eqz v8, :cond_551

    .line 1265
    invoke-static {v5, v8}, LX/KuK;->A0A(LX/KuK;LX/1AZ;)Z

    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_551

    .line 1271
    iget-object v0, v5, LX/KuK;->A0T:LX/00y;

    .line 1273
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1276
    move-result-object v1

    .line 1277
    const v0, 0x28015

    .line 1280
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1283
    move-result-object v7

    .line 1284
    check-cast v7, LX/Kw6;

    .line 1286
    invoke-static {v5}, LX/KuK;->A00(LX/KuK;)I

    .line 1289
    move-result v1

    .line 1290
    const/16 v0, 0xc0

    .line 1292
    if-eq v1, v0, :cond_50f

    .line 1294
    const/4 v0, 0x4

    .line 1295
    :cond_50f
    invoke-virtual {v7, v8, v4, v0, v9}, LX/Kw6;->A03(LX/1AZ;IIZ)V

    .line 1298
    :cond_512
    :goto_512
    if-eqz v10, :cond_10

    .line 1300
    invoke-static {v5}, LX/KuK;->A02(LX/KuK;)LX/AsO;

    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v0, v6}, LX/AsO;->A01(I)LX/I57;

    .line 1307
    move-result-object v7

    .line 1308
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1311
    move-result-object v1

    .line 1312
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1315
    move-result v0

    .line 1316
    if-ne v0, v4, :cond_544

    .line 1318
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_544

    .line 1324
    iget-object v0, v5, LX/KuK;->A0A:LX/00y;

    .line 1326
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1329
    move-result-object v4

    .line 1330
    check-cast v4, LX/Czh;

    .line 1332
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1335
    move-result-object v2

    .line 1336
    const/4 v1, 0x5

    .line 1337
    const/4 v0, 0x1

    .line 1338
    if-eq v6, v1, :cond_541

    .line 1340
    const/16 v0, 0x8

    .line 1342
    if-ne v6, v0, :cond_544

    .line 1344
    const/4 v0, 0x3

    .line 1345
    :cond_541
    invoke-static {v4, v2, v0}, LX/Czh;->A01(LX/Czh;LX/1AZ;I)V

    .line 1348
    :cond_544
    if-eqz v7, :cond_54c

    .line 1350
    invoke-interface {v7}, LX/I57;->Ari()Z

    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_10

    .line 1356
    :cond_54c
    invoke-interface {v3}, LX/3c3;->CFT()V

    .line 1359
    goto/16 :goto_10

    .line 1361
    :cond_551
    iget-object v0, v5, LX/KuK;->A0T:LX/00y;

    .line 1363
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 1366
    move-result-object v1

    .line 1367
    const v0, 0x28014

    .line 1370
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, LX/2yq;

    .line 1376
    sget-object v1, LX/2k5;->A04:LX/2k5;

    .line 1378
    iget-object v0, v0, LX/2yq;->A03:Ljava/util/Map;

    .line 1380
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    goto :goto_512

    .line 1384
    :cond_568
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1387
    move-result-object v0

    .line 1388
    invoke-static {v0}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1391
    move-result-object v0

    .line 1392
    goto/16 :goto_4ae

    .line 1394
    :cond_572
    const/4 v0, 0x0

    .line 1395
    goto/16 :goto_45d

    .line 1397
    :cond_575
    invoke-virtual {v8}, LX/MAD;->A01()Ljava/util/List;

    .line 1400
    move-result-object v2

    .line 1401
    goto/16 :goto_447

    .line 1403
    :pswitch_57b  #0x28
    check-cast p1, LX/MO1;

    .line 1405
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1408
    move-result-object v2

    .line 1409
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 1411
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1413
    if-eqz v0, :cond_58a

    .line 1415
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 1418
    :cond_58a
    invoke-static {v2}, LX/Ksl;->A0a(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 1421
    move-result-object v1

    .line 1422
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v1, v0, p1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A14(Landroid/app/Activity;LX/MO1;)V

    .line 1429
    goto/16 :goto_10

    .line 1431
    :pswitch_597  #0x29
    check-cast p1, Ljava/lang/String;

    .line 1433
    const/4 v3, 0x0

    .line 1434
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1437
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1439
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 1441
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1443
    if-eqz v0, :cond_5a8

    .line 1445
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1448
    :cond_5a8
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1450
    if-eqz v1, :cond_5b3

    .line 1452
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1455
    move-result v0

    .line 1456
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1459
    :cond_5b3
    invoke-static {v2, v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Z)V

    .line 1462
    goto/16 :goto_10

    .line 1464
    :pswitch_5b8  #0x2a
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1467
    move-result v1

    .line 1468
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1470
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 1472
    invoke-static {v0}, LX/Ksl;->A0a(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 1475
    move-result-object v2

    .line 1476
    const/4 v0, 0x0

    .line 1477
    invoke-static {v2, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;IZ)V

    .line 1480
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/07g;

    .line 1482
    invoke-static {v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Ljava/util/List;

    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1489
    goto/16 :goto_10

    .line 1491
    :pswitch_5d3  #0x2c
    check-cast p1, LX/C7t;

    .line 1493
    const/4 v3, 0x0

    .line 1494
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1497
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1499
    check-cast v2, LX/LbP;

    .line 1501
    iget-object v5, v2, LX/LbP;->A08:Landroid/view/View;

    .line 1503
    if-eqz v5, :cond_10

    .line 1505
    iput-object p1, v2, LX/LbP;->A0G:LX/C7t;

    .line 1507
    iget-object v1, v2, LX/LbP;->A0A:Landroid/widget/TextView;

    .line 1509
    if-eqz v1, :cond_5ec

    .line 1511
    iget-object v0, p1, LX/C7t;->A04:Ljava/lang/String;

    .line 1513
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1516
    :cond_5ec
    iget-object v1, p1, LX/C7t;->A04:Ljava/lang/String;

    .line 1518
    invoke-static {v5, v1}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1521
    iget-object v7, v2, LX/LbP;->A0E:LX/MJA;

    .line 1523
    if-eqz v7, :cond_6f3

    .line 1525
    iget-object v5, p1, LX/C7t;->A07:Ljava/util/List;

    .line 1527
    iget-object v0, v7, LX/MJA;->A05:Ljava/util/List;

    .line 1529
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1532
    move-result v0

    .line 1533
    if-nez v0, :cond_643

    .line 1535
    iput-object v5, v7, LX/MJA;->A05:Ljava/util/List;

    .line 1537
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_614

    .line 1543
    iget-object v0, v7, LX/MJA;->A08:Landroid/view/View;

    .line 1545
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_614

    .line 1551
    iget-object v0, v7, LX/MJA;->A0G:Lkotlin/jvm/functions/Function0;

    .line 1553
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1556
    :cond_614
    iget-object v4, v7, LX/MJA;->A08:Landroid/view/View;

    .line 1558
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1561
    move-result v0

    .line 1562
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 1565
    move-result v0

    .line 1566
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1569
    iget-object v6, v7, LX/MJA;->A04:Landroid/view/View;

    .line 1571
    if-eqz v6, :cond_643

    .line 1573
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1576
    move-result v0

    .line 1577
    if-eqz v0, :cond_640

    .line 1579
    invoke-static {v7}, LX/MJA;->A02(LX/MJA;)V

    .line 1582
    iput-boolean v3, v7, LX/MJA;->A07:Z

    .line 1584
    iget-object v5, v7, LX/MJA;->A04:Landroid/view/View;

    .line 1586
    if-eqz v5, :cond_640

    .line 1588
    iget-object v4, v7, LX/MJA;->A0B:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1590
    invoke-virtual {v4, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->A0t(Landroid/view/View;)Z

    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_6ee

    .line 1596
    const/4 v0, 0x1

    .line 1597
    invoke-virtual {v4, v5, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0v(Landroid/view/View;Z)V

    .line 1600
    :cond_640
    :goto_640
    invoke-static {v6, v7}, LX/MJA;->A00(Landroid/view/View;LX/MJA;)V

    .line 1603
    :cond_643
    :goto_643
    iget-object v0, v2, LX/LbP;->A0E:LX/MJA;

    .line 1605
    if-eqz v0, :cond_659

    .line 1607
    iget-object v5, v0, LX/MJA;->A0B:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1609
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 1612
    move-result v4

    .line 1613
    const v0, 0x800005

    .line 1616
    invoke-static {v0, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 1619
    move-result v4

    .line 1620
    const/4 v0, 0x3

    .line 1621
    if-ne v4, v0, :cond_6e7

    .line 1623
    iput-object v1, v5, Landroidx/drawerlayout/widget/DrawerLayout;->A07:Ljava/lang/CharSequence;

    .line 1625
    :cond_659
    :goto_659
    invoke-static {v2, p1}, LX/LbP;->A0B(LX/LbP;LX/C7t;)V

    .line 1628
    iget-object v5, v2, LX/LbP;->A0B:Landroid/widget/TextView;

    .line 1630
    if-eqz v5, :cond_690

    .line 1632
    iget-object v4, p1, LX/C7t;->A06:Ljava/lang/String;

    .line 1634
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1637
    const/4 v0, 0x0

    .line 1638
    if-nez v4, :cond_66a

    .line 1640
    const/16 v0, 0x8

    .line 1642
    :cond_66a
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1645
    iget-object v7, p1, LX/C7t;->A05:Ljava/lang/String;

    .line 1647
    iget-object v0, v2, LX/LbP;->A0e:LX/05b;

    .line 1649
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, LX/3bu;

    .line 1655
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 1658
    move-result-object v6

    .line 1659
    iget-object v5, v2, LX/LbP;->A06:Landroid/view/View;

    .line 1661
    if-eqz v5, :cond_690

    .line 1663
    const/4 v0, 0x1

    .line 1664
    if-nez v7, :cond_6df

    .line 1666
    const v4, 0x7f12240b

    .line 1669
    new-array v0, v0, [Ljava/lang/Object;

    .line 1671
    aput-object v1, v0, v3

    .line 1673
    :goto_689
    invoke-virtual {v6, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1676
    move-result-object v0

    .line 1677
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1680
    :cond_690
    iget v1, p1, LX/C7t;->A00:I

    .line 1682
    iget v0, v2, LX/LbP;->A03:I

    .line 1684
    const/4 v5, 0x0

    .line 1685
    if-eq v1, v0, :cond_6b3

    .line 1687
    iput v1, v2, LX/LbP;->A03:I

    .line 1689
    iget-object v4, v2, LX/LbP;->A0H:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1691
    if-eqz v4, :cond_6a6

    .line 1693
    iget-object v1, v2, LX/LbP;->A0C:LX/1MA;

    .line 1695
    if-eqz v1, :cond_6a6

    .line 1697
    iget-object v0, p1, LX/C7t;->A03:LX/0xl;

    .line 1699
    invoke-interface {v1, v4, v0, v3}, LX/1MA;->ARZ(Landroid/widget/ImageView;LX/0xl;Z)V

    .line 1702
    :cond_6a6
    iget-object v3, v2, LX/LbP;->A0I:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1704
    if-eqz v3, :cond_6b3

    .line 1706
    iget-object v1, v2, LX/LbP;->A0C:LX/1MA;

    .line 1708
    if-eqz v1, :cond_6b3

    .line 1710
    iget-object v0, p1, LX/C7t;->A03:LX/0xl;

    .line 1712
    invoke-interface {v1, v3, v0}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 1715
    :cond_6b3
    iget-object v4, p1, LX/C7t;->A02:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 1717
    const/4 v1, 0x1

    .line 1718
    if-nez v4, :cond_6b9

    .line 1720
    const/4 v5, 0x1

    .line 1721
    :cond_6b9
    iget-object v0, v2, LX/LbP;->A0s:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 1723
    if-eqz v0, :cond_6be

    .line 1725
    const/4 v1, 0x0

    .line 1726
    :cond_6be
    if-eq v5, v1, :cond_6c9

    .line 1728
    iget-object v3, v2, LX/LbP;->A0D:LX/Tcu;

    .line 1730
    if-eqz v3, :cond_6c9

    .line 1732
    const-wide/16 v0, 0xc8

    .line 1734
    invoke-virtual {v3, v5, v0, v1}, LX/Tcu;->A07(ZJ)V

    .line 1737
    :cond_6c9
    iput-object v4, v2, LX/LbP;->A0s:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 1739
    iget v1, p1, LX/C7t;->A01:I

    .line 1741
    iget v0, v2, LX/LbP;->A04:I

    .line 1743
    if-eq v1, v0, :cond_10

    .line 1745
    iput v1, v2, LX/LbP;->A04:I

    .line 1747
    iget-object v2, v2, LX/LbP;->A0D:LX/Tcu;

    .line 1749
    if-eqz v2, :cond_10

    .line 1751
    iget-object v1, p1, LX/C7t;->A03:LX/0xl;

    .line 1753
    const/4 v0, 0x1

    .line 1754
    invoke-virtual {v2, v1, v0}, LX/Tcu;->A06(LX/0xl;Z)V

    .line 1757
    goto/16 :goto_10

    .line 1759
    :cond_6df
    const v4, 0x7f12240c

    .line 1762
    invoke-static {v1, v7, v0}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1765
    move-result-object v0

    .line 1766
    goto :goto_689

    .line 1767
    :cond_6e7
    const/4 v0, 0x5

    .line 1768
    if-ne v4, v0, :cond_659

    .line 1770
    iput-object v1, v5, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/lang/CharSequence;

    .line 1772
    goto/16 :goto_659

    .line 1774
    :cond_6ee
    invoke-static {v7}, LX/MJA;->A02(LX/MJA;)V

    .line 1777
    goto/16 :goto_640

    .line 1779
    :cond_6f3
    iget-object v10, p1, LX/C7t;->A07:Ljava/util/List;

    .line 1781
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1784
    move-result v0

    .line 1785
    if-nez v0, :cond_643

    .line 1787
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1790
    move-result-object v4

    .line 1791
    const/16 v0, 0x30

    .line 1793
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 1796
    move-result-object v0

    .line 1797
    invoke-static {v4, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 1800
    move-result-object v4

    .line 1801
    sget-object v0, LX/MqV;->A00:LX/MqV;

    .line 1803
    invoke-static {v0, v4}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1806
    move-result-object v4

    .line 1807
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 1809
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1812
    invoke-static {v4}, LX/0Cp;->A08(LX/0Ck;)Ljava/lang/Object;

    .line 1815
    move-result-object v7

    .line 1816
    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1818
    if-eqz v7, :cond_643

    .line 1820
    iget-object v4, v2, LX/LbP;->A0e:LX/05b;

    .line 1822
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, LX/3bu;

    .line 1828
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 1831
    move-result-object v6

    .line 1832
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1835
    move-result-object v0

    .line 1836
    check-cast v0, LX/3bu;

    .line 1838
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 1841
    move-result-object v8

    .line 1842
    const v0, 0x7f0b1c8c

    .line 1845
    invoke-static {v5, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 1848
    move-result-object v5

    .line 1849
    iget-object v0, v2, LX/LbP;->A0f:LX/05b;

    .line 1851
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1854
    move-result-object v9

    .line 1855
    check-cast v9, LX/8dT;

    .line 1857
    const/16 v0, 0xd

    .line 1859
    new-instance v11, LX/MpJ;

    .line 1861
    invoke-direct {v11, v2, v0}, LX/MpJ;-><init>(Ljava/lang/Object;I)V

    .line 1864
    const/16 v0, 0x2d

    .line 1866
    invoke-static {v2, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 1869
    move-result-object v12

    .line 1870
    new-instance v4, LX/MJA;

    .line 1872
    invoke-direct/range {v4 .. v12}, LX/MJA;-><init>(Landroid/view/View;LX/0Iq;Landroidx/drawerlayout/widget/DrawerLayout;LX/0Ib;LX/8dT;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1875
    iput-object v4, v2, LX/LbP;->A0E:LX/MJA;

    .line 1877
    goto/16 :goto_643

    .line 1879
    :pswitch_757  #0x2d
    check-cast p1, Landroid/view/View;

    .line 1881
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1884
    move-result-object v1

    .line 1885
    check-cast v1, LX/LbP;

    .line 1887
    iput-object p1, v1, LX/LbP;->A07:Landroid/view/View;

    .line 1889
    const v0, 0x7f0b26d9  # 1.849644E38f

    .line 1892
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1895
    move-result-object v0

    .line 1896
    iput-object v0, v1, LX/LbP;->A09:Landroid/widget/TextView;

    .line 1898
    const v0, 0x7f0b26d8

    .line 1901
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1904
    move-result-object v0

    .line 1905
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1907
    iput-object v0, v1, LX/LbP;->A0I:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1909
    const/4 v0, 0x1

    .line 1910
    invoke-static {p1, v1, v0}, LX/LbP;->A07(Landroid/view/View;LX/LbP;Z)V

    .line 1913
    iget-object v0, v1, LX/LbP;->A0G:LX/C7t;

    .line 1915
    if-eqz v0, :cond_10

    .line 1917
    invoke-static {v1, v0}, LX/LbP;->A0B(LX/LbP;LX/C7t;)V

    .line 1920
    iget-object v2, v1, LX/LbP;->A0I:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1922
    if-eqz v2, :cond_10

    .line 1924
    iget-object v1, v1, LX/LbP;->A0C:LX/1MA;

    .line 1926
    if-eqz v1, :cond_10

    .line 1928
    iget-object v0, v0, LX/C7t;->A03:LX/0xl;

    .line 1930
    invoke-interface {v1, v2, v0}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 1933
    goto/16 :goto_10

    .line 1935
    :pswitch_78f  #0x2e
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1938
    move-result v4

    .line 1939
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1941
    check-cast v3, Lcom/whatsapp/home/ui/HomePlaceholderActivity;

    .line 1943
    const v0, 0x7f0b1d44

    .line 1946
    invoke-virtual {v3, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1949
    move-result-object v2

    .line 1950
    check-cast v2, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 1952
    if-eqz v2, :cond_10

    .line 1954
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1956
    if-eqz v0, :cond_7af

    .line 1958
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1961
    move-result-object v1

    .line 1962
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1964
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1967
    :cond_7af
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1970
    move-result-object v1

    .line 1971
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 1973
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1976
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1978
    new-instance v0, LX/MQT;

    .line 1980
    invoke-direct {v0, v1, v2, v3, v4}, LX/MQT;-><init>(Landroid/widget/FrameLayout$LayoutParams;Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;Lcom/whatsapp/home/ui/HomePlaceholderActivity;I)V

    .line 1983
    iput-object v0, v3, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1985
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1988
    move-result-object v1

    .line 1989
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomePlaceholderActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1991
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1994
    goto/16 :goto_10

    .line 1996
    :pswitch_7cc  #0x2f
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1999
    move-result-object v1

    .line 2000
    check-cast v1, LX/MKR;

    .line 2002
    iget-object v0, v1, LX/MKR;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2004
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    const/4 v0, 0x0

    .line 2008
    iput-object v0, v1, LX/MKR;->A00:LX/M7o;

    .line 2010
    goto/16 :goto_10

    .line 2012
    :pswitch_7dc  #0x0, 0x1
    check-cast p1, Landroid/app/Activity;

    .line 2014
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2016
    check-cast v0, LX/0kh;

    .line 2018
    invoke-static {p1, v0}, LX/0kh;->A08(Landroid/app/Activity;LX/0kh;)Z

    .line 2021
    move-result v0

    .line 2022
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2025
    move-result-object v2

    .line 2026
    return-object v2

    .line 2027
    :pswitch_7eb  #0x3, 0x7
    check-cast p1, Landroid/view/View;

    .line 2029
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2031
    check-cast v0, LX/0i3;

    .line 2033
    invoke-virtual {v0, p1}, LX/0i3;->A0H(Landroid/view/View;)J

    .line 2036
    move-result-wide v0

    .line 2037
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2040
    move-result-object v2

    .line 2041
    return-object v2

    .line 2042
    :pswitch_7fa  #0x5
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2044
    const/4 v0, 0x0

    .line 2045
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2048
    invoke-static {p1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2051
    move-result v0

    .line 2052
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2055
    move-result-object v2

    .line 2056
    return-object v2

    .line 2057
    :pswitch_809  #0x8
    check-cast p1, Landroid/view/View;

    .line 2059
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2061
    check-cast v2, LX/0i3;

    .line 2063
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2066
    move-result-object v1

    .line 2067
    iget-object v0, v2, LX/0i3;->A06:Landroid/os/Looper;

    .line 2069
    if-ne v1, v0, :cond_823

    .line 2071
    iget-object v1, v2, LX/0i3;->A0C:LX/0ib;

    .line 2073
    const/4 v0, 0x0

    .line 2074
    invoke-static {p1, v1, v0, v0}, LX/0ib;->A00(Landroid/view/View;LX/0ib;ZZ)J

    .line 2077
    move-result-wide v0

    .line 2078
    :goto_81e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2081
    move-result-object v2

    .line 2082
    return-object v2

    .line 2083
    :cond_823
    const-wide/16 v0, 0x0

    .line 2085
    goto :goto_81e

    .line 2086
    :pswitch_826  #0xc, 0xd
    check-cast p1, LX/0DP;

    .line 2088
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2090
    check-cast v0, LX/1bF;

    .line 2092
    invoke-virtual {v0, p1}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 2095
    move-result-object v2

    .line 2096
    return-object v2

    .line 2097
    :pswitch_831  #0xe, 0xf
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2100
    move-result-object v0

    .line 2101
    check-cast v0, LX/Mey;

    .line 2103
    iget-object v0, v0, LX/Mey;->A0T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2105
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2108
    move-result v0

    .line 2109
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 2112
    move-result-object v2

    .line 2113
    return-object v2

    .line 2114
    :pswitch_842  #0x18
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2117
    move-result v0

    .line 2118
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 2121
    move-result-object v1

    .line 2122
    const-string v0, "SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE mutation_index IN "

    .line 2124
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2127
    move-result-object v2

    .line 2128
    return-object v2

    .line 2129
    :pswitch_851  #0x19
    check-cast p1, Landroid/database/Cursor;

    .line 2131
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2134
    move-result-object v0

    .line 2135
    check-cast v0, LX/0fN;

    .line 2137
    invoke-static {p1, v0}, LX/0fN;->A00(Landroid/database/Cursor;LX/0fN;)LX/Kt8;

    .line 2140
    move-result-object v2

    .line 2141
    return-object v2

    .line 2142
    :pswitch_85e  #0x1a
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2145
    move-result v0

    .line 2146
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 2149
    move-result-object v1

    .line 2150
    const-string v0, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE mutation_index IN "

    .line 2152
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2155
    move-result-object v2

    .line 2156
    return-object v2

    .line 2157
    :pswitch_86d  #0x1b
    check-cast p1, Landroid/database/Cursor;

    .line 2159
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2162
    move-result-object v0

    .line 2163
    check-cast v0, LX/0fN;

    .line 2165
    invoke-static {p1, v0}, LX/0fN;->A01(Landroid/database/Cursor;LX/0fN;)LX/Kt8;

    .line 2168
    move-result-object v2

    .line 2169
    return-object v2

    .line 2170
    :pswitch_87a  #0x1f
    check-cast p1, LX/0DP;

    .line 2172
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2175
    move-result-object v0

    .line 2176
    check-cast v0, LX/LNC;

    .line 2178
    invoke-static {v0, p1}, LX/LNC;->A09(LX/LNC;LX/0DP;)Z

    .line 2181
    move-result v0

    .line 2182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2185
    move-result-object v2

    .line 2186
    return-object v2

    .line 2187
    :pswitch_88b  #0x22, 0x23
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2190
    move-result v0

    .line 2191
    invoke-static {v0}, LX/S9t;->A00(I)LX/M7R;

    .line 2194
    move-result-object v2

    .line 2195
    return-object v2

    .line 2196
    :pswitch_894  #0x24
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2199
    move-result v2

    .line 2200
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2202
    check-cast v0, LX/KxG;

    .line 2204
    iget-object v1, v0, LX/KxG;->A00:LX/Kw3;

    .line 2206
    iget-object v0, v1, LX/Kw3;->A0L:Ljava/lang/CharSequence;

    .line 2208
    if-eqz v0, :cond_8d0

    .line 2210
    invoke-virtual {v1}, LX/Kw3;->getCount()I

    .line 2213
    move-result v0

    .line 2214
    add-int/lit8 v0, v0, -0x1

    .line 2216
    :goto_8a8
    if-eq v2, v0, :cond_8b4

    .line 2218
    iget v0, v1, LX/Kw3;->A08:I

    .line 2220
    if-lez v0, :cond_8ba

    .line 2222
    invoke-virtual {v1}, LX/Kw3;->A0I()I

    .line 2225
    move-result v0

    .line 2226
    if-ne v2, v0, :cond_8ba

    .line 2228
    :cond_8b4
    :goto_8b4
    const/4 v0, -0x1

    .line 2229
    :cond_8b5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2232
    move-result-object v2

    .line 2233
    return-object v2

    .line 2234
    :cond_8ba
    iget v0, v1, LX/Kw3;->A08:I

    .line 2236
    if-lez v0, :cond_8c6

    .line 2238
    invoke-virtual {v1}, LX/Kw3;->A0I()I

    .line 2241
    move-result v0

    .line 2242
    if-le v2, v0, :cond_8c6

    .line 2244
    add-int/lit8 v2, v2, -0x1

    .line 2246
    :cond_8c6
    if-ltz v2, :cond_8b4

    .line 2248
    iget v1, v1, LX/Kw3;->A03:I

    .line 2250
    add-int/lit8 v0, v1, -0x1

    .line 2252
    sub-int/2addr v0, v2

    .line 2253
    if-lt v2, v1, :cond_8b5

    .line 2255
    goto :goto_8b4

    .line 2256
    :cond_8d0
    const/4 v0, -0x1

    .line 2257
    goto :goto_8a8

    .line 2258
    :pswitch_8d2  #0x27
    check-cast p1, Ljava/lang/String;

    .line 2260
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2262
    check-cast v0, LX/I7I;

    .line 2264
    invoke-virtual {v0, p1}, LX/I7I;->A0X(Ljava/lang/String;)Z

    .line 2267
    move-result v0

    .line 2268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2271
    move-result-object v2

    .line 2272
    return-object v2

    .line 2273
    :pswitch_8e1  #0x2b
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2276
    move-result v9

    .line 2277
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 2279
    shr-int/lit8 v0, v9, 0x18

    .line 2281
    and-int/lit16 v7, v0, 0xff

    .line 2283
    const/16 v6, 0x10

    .line 2285
    new-array v5, v6, [I

    .line 2287
    const/4 v4, 0x0

    .line 2288
    :cond_8f0
    int-to-float v10, v7

    .line 2289
    int-to-float v1, v4

    .line 2290
    const/high16 v0, 0x41700000  # 15.0f

    .line 2292
    div-float/2addr v1, v0

    .line 2293
    const/4 v0, 0x0

    .line 2294
    const/high16 v3, 0x3f800000  # 1.0f

    .line 2296
    invoke-static {v1, v0, v3}, LX/0Hp;->A02(FFF)F

    .line 2299
    move-result v2

    .line 2300
    mul-float v1, v2, v2

    .line 2302
    const/high16 v0, 0x40000000  # 2.0f

    .line 2304
    mul-float/2addr v2, v0

    .line 2305
    const/high16 v0, 0x40400000  # 3.0f

    .line 2307
    sub-float/2addr v0, v2

    .line 2308
    mul-float/2addr v1, v0

    .line 2309
    sub-float/2addr v3, v1

    .line 2310
    invoke-static {v10, v3}, LX/5UL;->A05(FF)I

    .line 2313
    move-result v0

    .line 2314
    invoke-static {v9, v0}, LX/1Fy;->A06(II)I

    .line 2317
    move-result v0

    .line 2318
    aput v0, v5, v4

    .line 2320
    add-int/lit8 v4, v4, 0x1

    .line 2322
    if-lt v4, v6, :cond_8f0

    .line 2324
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 2326
    invoke-direct {v2, v8, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2329
    return-object v2

    .line 2330
    :pswitch_91a  #0x31
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 2333
    move-result-object v1

    .line 2334
    instance-of v0, v1, LX/1eB;

    .line 2336
    if-eqz v0, :cond_930

    .line 2338
    move-object v0, v1

    .line 2339
    check-cast v0, LX/1eB;

    .line 2341
    if-eqz v0, :cond_930

    .line 2343
    invoke-static {v0}, LX/A1L;->A03(LX/1eB;)J

    .line 2346
    move-result-wide v0

    .line 2347
    :goto_92b
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2350
    move-result-object v2

    .line 2351
    return-object v2

    .line 2352
    :cond_930
    iget-wide v0, v1, LX/1AZ;->A0k:J

    .line 2354
    goto :goto_92b

    .line 2355
    :cond_933
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2358
    move-result-object v0

    .line 2359
    throw v0

    .line 2360
    :pswitch_938  #0x30
    check-cast p1, LX/1AZ;

    .line 2362
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2365
    move-result-object v1

    .line 2366
    check-cast v1, LX/MIC;

    .line 2368
    invoke-static {p1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 2371
    move-result-object v0

    .line 2372
    if-eqz v0, :cond_98e

    .line 2374
    iget-boolean v0, v0, LX/ADp;->A0B:Z

    .line 2376
    if-nez v0, :cond_98e

    .line 2378
    instance-of v0, p1, LX/1eB;

    .line 2380
    if-eqz v0, :cond_98c

    .line 2382
    iget-object v0, v1, LX/MIC;->A04:LX/05b;

    .line 2384
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2387
    move-result-object v0

    .line 2388
    check-cast v0, LX/Tac;

    .line 2390
    invoke-virtual {v0}, LX/Tac;->A01()Z

    .line 2393
    move-result v0

    .line 2394
    if-nez v0, :cond_98e

    .line 2396
    instance-of v0, p1, LX/1fr;

    .line 2398
    if-eqz v0, :cond_971

    .line 2400
    iget-object v0, v1, LX/MIC;->A05:LX/05b;

    .line 2402
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 2405
    move-result-object v1

    .line 2406
    const/16 v0, 0x2dad

    .line 2408
    :goto_968
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2411
    move-result v0

    .line 2412
    :goto_96c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2415
    move-result-object v2

    .line 2416
    return-object v2

    .line 2417
    :cond_971
    instance-of v0, p1, LX/App;

    .line 2419
    if-eqz v0, :cond_98e

    .line 2421
    iget-object v0, v1, LX/MIC;->A05:LX/05b;

    .line 2423
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 2426
    move-result-object v1

    .line 2427
    const/16 v0, 0x2dae

    .line 2429
    goto :goto_968

    .line 2430
    :pswitch_97e  #0x1e
    check-cast p1, LX/0DP;

    .line 2432
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2435
    move-result-object v0

    .line 2436
    check-cast v0, LX/LNC;

    .line 2438
    invoke-static {v0, p1}, LX/LNC;->A03(LX/LNC;LX/0DP;)LX/0xl;

    .line 2441
    move-result-object v0

    .line 2442
    if-eqz v0, :cond_98e

    .line 2444
    :cond_98c
    const/4 v0, 0x1

    .line 2445
    goto :goto_96c

    .line 2446
    :cond_98e
    const/4 v0, 0x0

    .line 2447
    goto :goto_96c

    .line 2448
    :pswitch_data_990
    .packed-switch 0x0
        :pswitch_7dc  #00000000
        :pswitch_7dc  #00000001
        :pswitch_13  #00000002
        :pswitch_7eb  #00000003
        :pswitch_1f  #00000004
        :pswitch_7fa  #00000005
        :pswitch_31  #00000006
        :pswitch_7eb  #00000007
        :pswitch_809  #00000008
        :pswitch_4a  #00000009
        :pswitch_56  #0000000a
        :pswitch_64  #0000000b
        :pswitch_826  #0000000c
        :pswitch_826  #0000000d
        :pswitch_831  #0000000e
        :pswitch_831  #0000000f
        :pswitch_165  #00000010
        :pswitch_165  #00000011
        :pswitch_5  #00000012
        :pswitch_5  #00000013
        :pswitch_5  #00000014
        :pswitch_1b1  #00000015
        :pswitch_1e9  #00000016
        :pswitch_1f4  #00000017
        :pswitch_842  #00000018
        :pswitch_851  #00000019
        :pswitch_85e  #0000001a
        :pswitch_86d  #0000001b
        :pswitch_21c  #0000001c
        :pswitch_2b6  #0000001d
        :pswitch_97e  #0000001e
        :pswitch_87a  #0000001f
        :pswitch_2cf  #00000020
        :pswitch_2e2  #00000021
        :pswitch_88b  #00000022
        :pswitch_88b  #00000023
        :pswitch_894  #00000024
        :pswitch_40c  #00000025
        :pswitch_41b  #00000026
        :pswitch_8d2  #00000027
        :pswitch_57b  #00000028
        :pswitch_597  #00000029
        :pswitch_5b8  #0000002a
        :pswitch_8e1  #0000002b
        :pswitch_5d3  #0000002c
        :pswitch_757  #0000002d
        :pswitch_78f  #0000002e
        :pswitch_7cc  #0000002f
        :pswitch_938  #00000030
        :pswitch_91a  #00000031
    .end packed-switch

    :sswitch_data_9f8
    .sparse-switch
        -0x7755c670 -> :sswitch_253
        -0x5b2a991d -> :sswitch_260
        0x30d6a92 -> :sswitch_26d
        0x5aafaa00 -> :sswitch_288
        0x6c3aefd6 -> :sswitch_2a3
    .end sparse-switch
.end method
