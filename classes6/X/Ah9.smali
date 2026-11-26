.class public LX/Ah9;
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
    iput p2, p0, LX/Ah9;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_1b4

    .line 6
    const-class v3, LX/98P;

    .line 8
    const-string v5, "handleCropApplied()V"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "handleCropApplied"

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
    const-class v3, LX/98P;

    .line 21
    const-string v5, "handleOnScreenMediaUnavailable()V"

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "handleOnScreenMediaUnavailable"

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x2f
    const-class v3, LX/98P;

    .line 29
    const-string v5, "handleOnScreenMediaReady()V"

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "handleOnScreenMediaReady"

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x2e
    const-class v3, LX/98P;

    .line 37
    const-string v5, "handleImageEditorOpened()V"

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "handleImageEditorOpened"

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x2d
    const-class v3, LX/98P;

    .line 45
    const-string v5, "handleEmojiTraySelected()V"

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "handleEmojiTraySelected"

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x2c
    const-class v3, LX/98P;

    .line 53
    const-string v5, "handleExpressionStickerSelected()V"

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "handleExpressionStickerSelected"

    .line 58
    goto :goto_d

    .line 59
    :pswitch_3b  #0x2b
    const-class v3, LX/98P;

    .line 61
    const-string v5, "handleFilterApplied()V"

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "handleFilterApplied"

    .line 66
    goto :goto_d

    .line 67
    :pswitch_43  #0x2a
    const-class v3, LX/98P;

    .line 69
    const-string v5, "handleTextEntryDoneTapped()V"

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "handleTextEntryDoneTapped"

    .line 74
    goto :goto_d

    .line 75
    :pswitch_4b  #0x29
    const-class v3, LX/98P;

    .line 77
    const-string v5, "handleActivityDestroyed()V"

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "handleActivityDestroyed"

    .line 82
    goto :goto_d

    .line 83
    :pswitch_53  #0x28
    const-class v3, LX/98P;

    .line 85
    const-string v5, "handleUserJourneyCanceled()V"

    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "handleUserJourneyCanceled"

    .line 90
    goto :goto_d

    .line 91
    :pswitch_5b  #0x27
    const-class v3, LX/98I;

    .line 93
    const-string v5, "handleImagineMimicryAdded()V"

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "handleImagineMimicryAdded"

    .line 98
    goto :goto_d

    .line 99
    :pswitch_63  #0x26
    const-class v3, LX/98I;

    .line 101
    const-string v5, "handleImagineMimicryRemoved()V"

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v4, "handleImagineMimicryRemoved"

    .line 106
    goto :goto_d

    .line 107
    :pswitch_6b  #0x25
    const-class v3, LX/9X2;

    .line 109
    const-string v5, "hide()V"

    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v4, "hide"

    .line 114
    goto :goto_d

    .line 115
    :pswitch_73  #0x24
    const-class v3, LX/ALT;

    .line 117
    const-string v5, "onLongClick()Z"

    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v4, "onLongClick"

    .line 122
    goto :goto_d

    .line 123
    :pswitch_7b  #0x23
    const-class v3, LX/ALT;

    .line 125
    const-string v5, "onClick()V"

    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v4, "onClick"

    .line 130
    goto :goto_d

    .line 131
    :pswitch_83  #0x22
    const-class v3, LX/ALF;

    .line 133
    const-string v5, "onClick()V"

    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v4, "onClick"

    .line 138
    goto :goto_d

    .line 139
    :pswitch_8b  #0x21
    const-class v3, LX/98D;

    .line 141
    const-string v5, "consumeInitialStickerTooltip()V"

    .line 143
    const/4 v1, 0x0

    .line 144
    const-string v4, "consumeInitialStickerTooltip"

    .line 146
    goto/16 :goto_d

    .line 148
    :pswitch_94  #0x20
    const-class v3, LX/ALm;

    .line 150
    const-string v5, "retryArtworkIfMissing()V"

    .line 152
    const/4 v1, 0x0

    .line 153
    const-string v4, "retryArtworkIfMissing"

    .line 155
    goto/16 :goto_d

    .line 157
    :pswitch_9d  #0x1f
    const-class v3, LX/8ip;

    .line 159
    const-string v5, "currentDoodleRevision$java_com_whatsapp_mediacomposer_mediacomposer()J"

    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v4, "currentDoodleRevision"

    .line 164
    goto/16 :goto_d

    .line 166
    :pswitch_a6  #0x1e
    const-class v3, LX/9oe;

    .line 168
    const-string v5, "onDoodlingStopped()V"

    .line 170
    const/4 v1, 0x0

    .line 171
    const-string v4, "onDoodlingStopped"

    .line 173
    goto/16 :goto_d

    .line 175
    :pswitch_af  #0x1d
    const-class v3, LX/8ip;

    .line 177
    const-string v5, "emitOverlaysState()V"

    .line 179
    const/4 v1, 0x0

    .line 180
    const-string v4, "emitOverlaysState"

    .line 182
    goto/16 :goto_d

    .line 184
    :pswitch_b8  #0x1c
    const-class v3, LX/AJB;

    .line 186
    const-string v5, "releaseKeyEvents()V"

    .line 188
    const/4 v1, 0x0

    .line 189
    const-string v4, "releaseKeyEvents"

    .line 191
    goto/16 :goto_d

    .line 193
    :pswitch_c1  #0x1b
    const-class v3, LX/AJC;

    .line 195
    const-string v5, "throwIfCancelled()V"

    .line 197
    const/4 v1, 0x0

    .line 198
    const-string v4, "throwIfCancelled"

    .line 200
    goto/16 :goto_d

    .line 202
    :pswitch_ca  #0x1a
    const-class v3, LX/902;

    .line 204
    const-string v5, "throwIfCancelled()V"

    .line 206
    const/4 v1, 0x0

    .line 207
    const-string v4, "throwIfCancelled"

    .line 209
    goto/16 :goto_d

    .line 211
    :pswitch_d3  #0x19
    const-class v3, LX/Ao0;

    .line 213
    const-string v5, "tryAcceptSuccess()Z"

    .line 215
    const/4 v1, 0x0

    .line 216
    const-string v4, "tryAcceptSuccess"

    .line 218
    goto/16 :goto_d

    .line 220
    :pswitch_dc  #0x18
    const-class v3, LX/Ao0;

    .line 222
    const-string v5, "onUploaderCancelled()V"

    .line 224
    const/4 v1, 0x0

    .line 225
    const-string v4, "onUploaderCancelled"

    .line 227
    goto/16 :goto_d

    .line 229
    :pswitch_e5  #0x17
    const-class v3, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 231
    const-string v5, "onGalleryChanged()V"

    .line 233
    const/4 v1, 0x0

    .line 234
    const-string v4, "onGalleryChanged"

    .line 236
    goto/16 :goto_d

    .line 238
    :pswitch_ee  #0x16
    const-class v3, LX/0W8;

    .line 240
    const-string v5, "statFSExternalStorageDirectory()Landroid/os/StatFs;"

    .line 242
    const/4 v1, 0x0

    .line 243
    const-string v4, "statFSExternalStorageDirectory"

    .line 245
    goto/16 :goto_d

    .line 247
    :pswitch_f7  #0x15
    const-class v3, LX/0W8;

    .line 249
    const-string v5, "refreshStatFSExternalStorageDirectory()V"

    .line 251
    const/4 v1, 0x0

    .line 252
    const-string v4, "refreshStatFSExternalStorageDirectory"

    .line 254
    goto/16 :goto_d

    .line 256
    :pswitch_100  #0x14
    const-class v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 258
    const-string v5, "lightRefresh()V"

    .line 260
    const/4 v1, 0x0

    .line 261
    const-string v4, "lightRefresh"

    .line 263
    goto/16 :goto_d

    .line 265
    :pswitch_109  #0x13
    const-class v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 267
    const-string v5, "updateUploadProgress()V"

    .line 269
    const/4 v1, 0x0

    .line 270
    const-string v4, "updateUploadProgress"

    .line 272
    goto/16 :goto_d

    .line 274
    :pswitch_112  #0x12
    const-class v3, LX/9yZ;

    .line 276
    const-string v5, "useInterlacedResults()Z"

    .line 278
    const/4 v1, 0x0

    .line 279
    const-string v4, "useInterlacedResults"

    .line 281
    goto/16 :goto_d

    .line 283
    :pswitch_11b  #0x11
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 285
    const-string v5, "openMusicPicker()V"

    .line 287
    const/4 v1, 0x0

    .line 288
    const-string v4, "openMusicPicker"

    .line 290
    goto/16 :goto_d

    .line 292
    :pswitch_124  #0x10
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 294
    const-string v5, "openStickerMaker()V"

    .line 296
    const/4 v1, 0x0

    .line 297
    const-string v4, "openStickerMaker"

    .line 299
    goto/16 :goto_d

    .line 301
    :pswitch_12d  #0xf
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 303
    const-string v5, "shouldPutRewriteBehindGifs()Z"

    .line 305
    const/4 v1, 0x0

    .line 306
    const-string v4, "shouldPutRewriteBehindGifs"

    .line 308
    goto/16 :goto_d

    .line 310
    :pswitch_136  #0xe
    const-class v3, LX/8j4;

    .line 312
    const-string v5, "loadOlderMessages()V"

    .line 314
    const/4 v1, 0x0

    .line 315
    const-string v4, "loadOlderMessages"

    .line 317
    goto/16 :goto_d

    .line 319
    :pswitch_13f  #0xd
    const-class v3, LX/8to;

    .line 321
    const-string v5, "onMetadataTapped()V"

    .line 323
    const/4 v1, 0x0

    .line 324
    const-string v4, "onMetadataTapped"

    .line 326
    goto/16 :goto_d

    .line 328
    :pswitch_148  #0xc
    const-class v3, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    .line 330
    const-string v5, "startVideoCall()V"

    .line 332
    const/4 v1, 0x0

    .line 333
    const-string v4, "startVideoCall"

    .line 335
    goto/16 :goto_d

    .line 337
    :pswitch_151  #0xb
    const-class v3, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    .line 339
    const-string v5, "startAudioCall()V"

    .line 341
    const/4 v1, 0x0

    .line 342
    const-string v4, "startAudioCall"

    .line 344
    goto/16 :goto_d

    .line 346
    :pswitch_15a  #0xa
    const-class v3, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    .line 348
    const-string v5, "openChat()V"

    .line 350
    const/4 v1, 0x0

    .line 351
    const-string v4, "openChat"

    .line 353
    goto/16 :goto_d

    .line 355
    :pswitch_163  #0x8, 0x9
    const-class v3, LX/A1Y;

    .line 357
    const-string v5, "launchGuard()Lcom/whatsapp/mediacomposer/launchguard/MediaComposerLaunchGuard;"

    .line 359
    const/4 v1, 0x0

    .line 360
    const-string v4, "launchGuard"

    .line 362
    goto/16 :goto_d

    .line 364
    :pswitch_16c  #0x7
    const-class v3, LX/A1Y;

    .line 366
    const-string v5, "maybeHideGalleryStrip()V"

    .line 368
    const/4 v1, 0x0

    .line 369
    const-string v4, "maybeHideGalleryStrip"

    .line 371
    goto/16 :goto_d

    .line 373
    :pswitch_175  #0x6
    const-class v3, LX/An5;

    .line 375
    const-string v5, "onPictureFailed()V"

    .line 377
    const/4 v1, 0x0

    .line 378
    const-string v4, "onPictureFailed"

    .line 380
    goto/16 :goto_d

    .line 382
    :pswitch_17e  #0x5
    const-class v3, LX/9hz;

    .line 384
    const-string v5, "dualCaptureStartSuccess()V"

    .line 386
    const/4 v1, 0x0

    .line 387
    const-string v4, "dualCaptureStartSuccess"

    .line 389
    goto/16 :goto_d

    .line 391
    :pswitch_187  #0x4
    const-class v3, LX/9hz;

    .line 393
    const-string v5, "requestedDualCaptureStart()V"

    .line 395
    const/4 v1, 0x0

    .line 396
    const-string v4, "requestedDualCaptureStart"

    .line 398
    goto/16 :goto_d

    .line 400
    :pswitch_190  #0x3
    const-class v3, LX/An4;

    .line 402
    const-string v5, "onShutter()V"

    .line 404
    const/4 v1, 0x0

    .line 405
    const-string v4, "onShutter"

    .line 407
    goto/16 :goto_d

    .line 409
    :pswitch_199  #0x2
    const-class v3, LX/9Vr;

    .line 411
    const-string v5, "markIncludedTooltipSeen()V"

    .line 413
    const/4 v1, 0x0

    .line 414
    const-string v4, "markIncludedTooltipSeen"

    .line 416
    goto/16 :goto_d

    .line 418
    :pswitch_1a2  #0x1
    const-class v3, LX/9Vr;

    .line 420
    const-string v5, "markUpsellTooltipSeen()V"

    .line 422
    const/4 v1, 0x0

    .line 423
    const-string v4, "markUpsellTooltipSeen"

    .line 425
    goto/16 :goto_d

    .line 427
    :pswitch_1ab  #0x0
    const-class v3, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLandingPageFragment;

    .line 429
    const-string v5, "launchNativeMediaPicker()V"

    .line 431
    const/4 v1, 0x0

    .line 432
    const-string v4, "launchNativeMediaPicker"

    .line 434
    goto/16 :goto_d

    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_1ab  #00000000
        :pswitch_1a2  #00000001
        :pswitch_199  #00000002
        :pswitch_190  #00000003
        :pswitch_187  #00000004
        :pswitch_17e  #00000005
        :pswitch_175  #00000006
        :pswitch_16c  #00000007
        :pswitch_163  #00000008
        :pswitch_163  #00000009
        :pswitch_15a  #0000000a
        :pswitch_151  #0000000b
        :pswitch_148  #0000000c
        :pswitch_13f  #0000000d
        :pswitch_136  #0000000e
        :pswitch_12d  #0000000f
        :pswitch_124  #00000010
        :pswitch_11b  #00000011
        :pswitch_112  #00000012
        :pswitch_109  #00000013
        :pswitch_100  #00000014
        :pswitch_f7  #00000015
        :pswitch_ee  #00000016
        :pswitch_e5  #00000017
        :pswitch_dc  #00000018
        :pswitch_d3  #00000019
        :pswitch_ca  #0000001a
        :pswitch_c1  #0000001b
        :pswitch_b8  #0000001c
        :pswitch_af  #0000001d
        :pswitch_a6  #0000001e
        :pswitch_9d  #0000001f
        :pswitch_94  #00000020
        :pswitch_8b  #00000021
        :pswitch_83  #00000022
        :pswitch_7b  #00000023
        :pswitch_73  #00000024
        :pswitch_6b  #00000025
        :pswitch_63  #00000026
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
    .registers 15

    .line 0
    iget v0, p0, LX/Ah9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_562

    .line 5
    :pswitch_5  #0x8, 0x9
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/A1Y;

    .line 9
    iget-object v1, v0, LX/A1Y;->A0g:LX/0J4;

    .line 11
    if-eqz v1, :cond_15

    .line 13
    const v0, 0x280ef

    .line 16
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    return-object v1

    .line 23
    :pswitch_17  #0x31
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/98P;

    .line 27
    invoke-static {v0}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v1, LX/8ed;->A0A:LX/00q;

    .line 33
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_55e

    .line 39
    const v2, 0x3b0906db

    .line 42
    iget-object v1, v1, LX/8ed;->A09:LX/0Bd;

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v1, v2, v0}, LX/0Bd;->markerEnd(IS)V

    .line 48
    goto/16 :goto_55e

    .line 50
    :pswitch_32  #0x30
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 52
    check-cast v1, LX/98P;

    .line 54
    invoke-static {v1}, LX/98P;->A01(LX/98P;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_55e

    .line 60
    invoke-static {v1}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v1, LX/8ed;->A0A:LX/00q;

    .line 66
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_55e

    .line 72
    invoke-static {v1}, LX/8cX;->A0T(LX/8ed;)LX/9WO;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/9WO;->A01:LX/9u4;

    .line 78
    invoke-static {v0}, LX/9u4;->A00(LX/9u4;)V

    .line 81
    goto/16 :goto_55e

    .line 83
    :pswitch_53  #0x2f
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 85
    check-cast v1, LX/98P;

    .line 87
    invoke-static {v1}, LX/98P;->A01(LX/98P;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_55e

    .line 93
    invoke-static {v1}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v1, LX/8ed;->A0A:LX/00q;

    .line 99
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_55e

    .line 105
    invoke-static {v1}, LX/8cX;->A0T(LX/8ed;)LX/9WO;

    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v0, LX/9WO;->A01:LX/9u4;

    .line 111
    const/16 v0, 0x1f

    .line 113
    new-instance v1, LX/AZt;

    .line 115
    invoke-direct {v1, v0}, LX/AZt;-><init>(I)V

    .line 118
    goto :goto_a7

    .line 119
    :pswitch_77  #0x2e
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 121
    check-cast v0, LX/98P;

    .line 123
    invoke-static {v0}, LX/98P;->A01(LX/98P;)Z

    .line 126
    move-result v1

    .line 127
    invoke-static {v0}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 130
    move-result-object v3

    .line 131
    iget-object v0, v3, LX/8ed;->A0A:LX/00q;

    .line 133
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v1, :cond_98

    .line 139
    if-eqz v0, :cond_55e

    .line 141
    iget-object v2, v3, LX/8ed;->A09:LX/0Bd;

    .line 143
    const v1, 0x3b0915b9

    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v2, v1, v0}, LX/0Bd;->markerEnd(IS)V

    .line 150
    goto/16 :goto_55e

    .line 152
    :cond_98
    if-eqz v0, :cond_55e

    .line 154
    invoke-static {v3}, LX/8cX;->A0T(LX/8ed;)LX/9WO;

    .line 157
    move-result-object v0

    .line 158
    iget-object v2, v0, LX/9WO;->A01:LX/9u4;

    .line 160
    const/16 v0, 0x13

    .line 162
    new-instance v1, LX/Aa0;

    .line 164
    invoke-direct {v1, v3, v0}, LX/Aa0;-><init>(Ljava/lang/Object;I)V

    .line 167
    :goto_a7
    invoke-virtual {v2, v1}, LX/9u4;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 170
    goto/16 :goto_55e

    .line 172
    :pswitch_ac  #0x2d
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 174
    check-cast v3, LX/98P;

    .line 176
    invoke-static {v3}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 179
    move-result-object v2

    .line 180
    const/4 v1, 0x0

    .line 181
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 183
    invoke-virtual {v2, v1, v0}, LX/8ed;->A0E(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 186
    invoke-static {v3}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 189
    move-result-object v3

    .line 190
    const/16 v0, 0x11

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v2

    .line 196
    const/4 v1, 0x1

    .line 197
    const/4 v0, 0x6

    .line 198
    goto :goto_101

    .line 199
    :pswitch_c7  #0x2c
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 201
    check-cast v3, LX/98P;

    .line 203
    invoke-static {v3}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 206
    move-result-object v2

    .line 207
    const/4 v1, 0x0

    .line 208
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 210
    invoke-virtual {v2, v1, v0}, LX/8ed;->A0E(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 213
    invoke-static {v3}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 216
    move-result-object v3

    .line 217
    const/16 v0, 0x2f

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v2

    .line 223
    const/4 v1, 0x1

    .line 224
    const/16 v0, 0xa

    .line 226
    goto :goto_101

    .line 227
    :pswitch_e3  #0x2b
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 229
    check-cast v3, LX/98P;

    .line 231
    invoke-static {v3}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 234
    move-result-object v2

    .line 235
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 238
    move-result-object v1

    .line 239
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 241
    invoke-virtual {v2, v1, v0}, LX/8ed;->A0E(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 244
    invoke-static {v3}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 247
    move-result-object v3

    .line 248
    const/16 v0, 0x62

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v2

    .line 254
    const/4 v1, 0x1

    .line 255
    const/16 v0, 0x9

    .line 257
    :goto_101
    invoke-virtual {v3, v2, v1, v0}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 260
    goto/16 :goto_55e

    .line 262
    :pswitch_106  #0x2a
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 264
    check-cast v0, LX/98P;

    .line 266
    invoke-static {v0}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 269
    move-result-object v2

    .line 270
    const/4 v1, 0x0

    .line 271
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 273
    invoke-virtual {v2, v1, v0}, LX/8ed;->A0E(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 276
    goto/16 :goto_55e

    .line 278
    :pswitch_116  #0x29
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 280
    check-cast v0, LX/98P;

    .line 282
    invoke-static {v0}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v1, LX/8ed;->A0A:LX/00q;

    .line 288
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_55e

    .line 294
    invoke-static {v1}, LX/8cX;->A0T(LX/8ed;)LX/9WO;

    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, LX/9WO;->A01:LX/9u4;

    .line 300
    invoke-static {v0}, LX/9u4;->A00(LX/9u4;)V

    .line 303
    iget-object v2, v1, LX/8ed;->A09:LX/0Bd;

    .line 305
    const v0, 0x3b0915b9

    .line 308
    const/16 v1, 0x69

    .line 310
    invoke-virtual {v2, v0, v1}, LX/0Bd;->markerEnd(IS)V

    .line 313
    const v0, 0x3b0906db

    .line 316
    invoke-virtual {v2, v0, v1}, LX/0Bd;->markerEnd(IS)V

    .line 319
    goto/16 :goto_55e

    .line 321
    :pswitch_141  #0x28
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 323
    check-cast v0, LX/98P;

    .line 325
    iget-object v0, v0, LX/98P;->A01:LX/05b;

    .line 327
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 330
    move-result-object v3

    .line 331
    check-cast v3, LX/3eX;

    .line 333
    const/4 v0, 0x2

    .line 334
    new-instance v2, LX/A67;

    .line 336
    invoke-direct {v2, v0}, LX/A67;-><init>(I)V

    .line 339
    const/4 v1, 0x5

    .line 340
    const/16 v0, 0x6d

    .line 342
    invoke-virtual {v3, v2, v0, v1}, LX/3eX;->A01(LX/0K6;II)V

    .line 345
    goto/16 :goto_55e

    .line 347
    :pswitch_15b  #0x27
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 349
    check-cast v0, LX/98I;

    .line 351
    iget-object v0, v0, LX/98I;->A00:LX/05b;

    .line 353
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LX/6A0;

    .line 359
    const/16 v1, 0xb

    .line 361
    const/16 v0, 0x3d

    .line 363
    goto :goto_17c

    .line 364
    :pswitch_16c  #0x26
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 366
    check-cast v0, LX/98I;

    .line 368
    iget-object v0, v0, LX/98I;->A00:LX/05b;

    .line 370
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LX/6A0;

    .line 376
    const/16 v1, 0xb

    .line 378
    const/16 v0, 0x3e

    .line 380
    :goto_17c
    invoke-virtual {v2, v1, v0}, LX/6A0;->A0K(II)V

    .line 383
    goto/16 :goto_55e

    .line 385
    :pswitch_181  #0x25
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 387
    check-cast v2, LX/9X2;

    .line 389
    iget-object v1, v2, LX/9X2;->A00:LX/8gN;

    .line 391
    const/4 v0, 0x0

    .line 392
    if-eqz v1, :cond_192

    .line 394
    iput-object v0, v1, LX/8gN;->A0C:LX/An0;

    .line 396
    invoke-virtual {v1, v0}, LX/8gN;->setPlacementProvider(Lkotlin/jvm/functions/Function0;)V

    .line 399
    invoke-virtual {v1, v0}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 402
    :cond_192
    iput-object v0, v2, LX/9X2;->A00:LX/8gN;

    .line 404
    goto/16 :goto_55e

    .line 406
    :pswitch_196  #0x24
    iget-object v4, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 408
    check-cast v4, LX/ALT;

    .line 410
    iget-boolean v0, v4, LX/ALT;->A02:Z

    .line 412
    if-nez v0, :cond_1a4

    .line 414
    invoke-static {v4}, LX/ALT;->A00(LX/ALT;)V

    .line 417
    :goto_1a1
    const/4 v0, 0x1

    .line 418
    goto/16 :goto_3f1

    .line 420
    :cond_1a4
    iget-object v5, v4, LX/ALT;->A06:Lkotlin/jvm/functions/Function0;

    .line 422
    invoke-static {v5}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_1c7

    .line 428
    iget-object v6, v4, LX/ALT;->A03:LX/9kK;

    .line 430
    iget-object v0, v4, LX/ALT;->A00:LX/9hA;

    .line 432
    invoke-static {v0}, LX/8cY;->A06(LX/9hA;)I

    .line 435
    move-result v3

    .line 436
    iget-object v0, v4, LX/ALT;->A04:Lkotlin/jvm/functions/Function0;

    .line 438
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1ef

    .line 444
    const/16 v2, 0x42

    .line 446
    :cond_1be
    :goto_1be
    const/4 v1, 0x4

    .line 447
    new-instance v0, LX/99M;

    .line 449
    invoke-direct {v0, v1, v3, v2}, LX/99M;-><init>(III)V

    .line 452
    invoke-virtual {v6, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 455
    :cond_1c7
    iget-object v0, v4, LX/ALT;->A07:Lkotlin/jvm/functions/Function0;

    .line 457
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1d7

    .line 463
    iget-object v1, v4, LX/ALT;->A08:Lkotlin/jvm/functions/Function1;

    .line 465
    sget-object v0, LX/AL2;->A00:LX/AL2;

    .line 467
    :goto_1d3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    goto :goto_1a1

    .line 471
    :cond_1d7
    iget-object v0, v4, LX/ALT;->A04:Lkotlin/jvm/functions/Function0;

    .line 473
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_1ea

    .line 479
    invoke-static {v5}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1ea

    .line 485
    iget-object v1, v4, LX/ALT;->A08:Lkotlin/jvm/functions/Function1;

    .line 487
    sget-object v0, LX/AL3;->A00:LX/AL3;

    .line 489
    goto :goto_1d3

    .line 490
    :cond_1ea
    iget-object v1, v4, LX/ALT;->A08:Lkotlin/jvm/functions/Function1;

    .line 492
    sget-object v0, LX/AL4;->A00:LX/AL4;

    .line 494
    goto :goto_1d3

    .line 495
    :cond_1ef
    iget-object v0, v4, LX/ALT;->A05:Lkotlin/jvm/functions/Function0;

    .line 497
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 500
    move-result v0

    .line 501
    const/16 v2, 0x1f

    .line 503
    if-nez v0, :cond_1be

    .line 505
    const/16 v2, 0x1e

    .line 507
    goto :goto_1be

    .line 508
    :pswitch_1fc  #0x23
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 510
    check-cast v0, LX/ALT;

    .line 512
    invoke-virtual {v0}, LX/ALT;->onClick()V

    .line 515
    goto/16 :goto_55e

    .line 517
    :pswitch_205  #0x22
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 519
    check-cast v0, LX/ALF;

    .line 521
    invoke-virtual {v0}, LX/ALF;->onClick()V

    .line 524
    goto/16 :goto_55e

    .line 526
    :pswitch_20e  #0x21
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 528
    check-cast v0, LX/8io;

    .line 530
    iget-object v2, v0, LX/8io;->A07:LX/1Lw;

    .line 532
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 535
    move-result-object v1

    .line 536
    const-string v0, "initial_sticker_tooltip_pending"

    .line 538
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 541
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 544
    move-result-object v1

    .line 545
    const-string v0, "initial_sticker_tooltip_consumed"

    .line 547
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    goto/16 :goto_55e

    .line 552
    :pswitch_228  #0x20
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 554
    check-cast v2, LX/ALm;

    .line 556
    iget-object v1, v2, LX/ALm;->A01:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 558
    if-eqz v1, :cond_55e

    .line 560
    iget-object v0, v2, LX/ALm;->A00:Landroid/widget/ImageView;

    .line 562
    if-eqz v0, :cond_23a

    .line 564
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 567
    move-result-object v0

    .line 568
    if-nez v0, :cond_55e

    .line 570
    :cond_23a
    invoke-static {v1, v2}, LX/ALm;->A00(Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/ALm;)V

    .line 573
    goto/16 :goto_55e

    .line 575
    :pswitch_23f  #0x1f
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 577
    check-cast v0, LX/8ip;

    .line 579
    iget-object v0, v0, LX/8ip;->A0f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 581
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 584
    move-result-wide v0

    .line 585
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    move-result-object v1

    .line 589
    return-object v1

    .line 590
    :pswitch_24e  #0x1e
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 592
    check-cast v0, LX/9oe;

    .line 594
    invoke-virtual {v0}, LX/9oe;->A01()V

    .line 597
    goto/16 :goto_55e

    .line 599
    :pswitch_257  #0x1d
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 601
    check-cast v0, LX/8ip;

    .line 603
    iget-object v1, v0, LX/8ip;->A0p:LX/0JU;

    .line 605
    iget-object v0, v0, LX/8ip;->A0b:LX/9yS;

    .line 607
    iget-object v5, v0, LX/9yS;->A08:Ljava/util/List;

    .line 609
    invoke-virtual {v0}, LX/9yS;->A04()Ljava/util/List;

    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v0}, LX/9yS;->A03()Ljava/util/List;

    .line 616
    move-result-object v7

    .line 617
    iget-object v3, v0, LX/9yS;->A01:LX/A1J;

    .line 619
    iget-object v4, v0, LX/9yS;->A03:LX/A1J;

    .line 621
    new-instance v2, LX/9v6;

    .line 623
    invoke-direct/range {v2 .. v7}, LX/9v6;-><init>(LX/A1J;LX/A1J;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 626
    invoke-interface {v1, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 629
    goto/16 :goto_55e

    .line 631
    :pswitch_277  #0x1c
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 633
    check-cast v3, LX/AJB;

    .line 635
    :cond_27b
    iget-object v2, v3, LX/AJB;->A06:Ljava/lang/Object;

    .line 637
    monitor-enter v2

    .line 638
    :try_start_27e
    iget-object v1, v3, LX/AJB;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 640
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_28a

    .line 646
    const/4 v0, 0x1

    .line 647
    iput-boolean v0, v3, LX/AJB;->A01:Z

    .line 649
    goto :goto_2a6

    .line 650
    :cond_28a
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_291
    .catchall {:try_start_27e .. :try_end_291} :catchall_2a9

    .line 657
    monitor-exit v2

    .line 658
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 661
    move-result-object v1

    .line 662
    :goto_296
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_27b

    .line 668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LX/9LI;

    .line 674
    invoke-static {v0, v3}, LX/AJB;->A05(LX/9LI;LX/AJB;)V

    .line 677
    goto :goto_296

    .line 678
    :goto_2a6
    monitor-exit v2

    .line 679
    goto/16 :goto_55e

    .line 681
    :catchall_2a9
    move-exception v0

    .line 682
    monitor-exit v2

    .line 683
    throw v0

    .line 684
    :pswitch_2ac  #0x1b
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 686
    check-cast v0, LX/AJC;

    .line 688
    invoke-static {v0}, LX/AJC;->A04(LX/AJC;)V

    .line 691
    goto/16 :goto_55e

    .line 693
    :pswitch_2b5  #0x1a
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 695
    check-cast v0, LX/U1N;

    .line 697
    invoke-virtual {v0}, LX/U1N;->DCR()V

    .line 700
    goto/16 :goto_55e

    .line 702
    :pswitch_2be  #0x19
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 704
    check-cast v0, LX/Ao0;

    .line 706
    invoke-interface {v0}, LX/Ao0;->DDs()Z

    .line 709
    move-result v0

    .line 710
    goto/16 :goto_3f1

    .line 712
    :pswitch_2c8  #0x18
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 714
    check-cast v0, LX/Ao0;

    .line 716
    invoke-interface {v0}, LX/Ao0;->Cfe()V

    .line 719
    goto/16 :goto_55e

    .line 721
    :pswitch_2d1  #0x17
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 723
    check-cast v1, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 725
    iget-object v0, v1, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A05:LX/Air;

    .line 727
    instance-of v0, v0, LX/AIM;

    .line 729
    if-nez v0, :cond_2e0

    .line 731
    const/4 v0, 0x1

    .line 732
    iput-boolean v0, v1, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0B:Z

    .line 734
    goto/16 :goto_55e

    .line 736
    :cond_2e0
    invoke-static {v1}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A08(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)Z

    .line 739
    goto/16 :goto_55e

    .line 741
    :pswitch_2e5  #0x16
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    new-instance v1, Landroid/os/StatFs;

    .line 751
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 754
    return-object v1

    .line 755
    :pswitch_2f3  #0x15
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 757
    check-cast v1, LX/0W8;

    .line 759
    iget-object v0, v1, LX/0W8;->A01:LX/05b;

    .line 761
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 764
    move-result-object v2

    .line 765
    const/16 v0, 0x23

    .line 767
    invoke-static {v1, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 770
    move-result-object v1

    .line 771
    const-string v0, "wa_worker_stat_fs_external_storage_directory"

    .line 773
    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 776
    goto/16 :goto_55e

    .line 778
    :pswitch_30a  #0x14
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 780
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 782
    invoke-virtual {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A2p()V

    .line 785
    goto/16 :goto_55e

    .line 787
    :pswitch_313  #0x13
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 789
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 791
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0b(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)V

    .line 794
    goto/16 :goto_55e

    .line 796
    :pswitch_31c  #0x12
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 798
    check-cast v0, LX/9yZ;

    .line 800
    invoke-virtual {v0}, LX/9yZ;->A03()LX/08a;

    .line 803
    move-result-object v1

    .line 804
    sget-object v0, LX/9Sc;->A02:LX/00g;

    .line 806
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 809
    move-result v0

    .line 810
    goto/16 :goto_3f1

    .line 812
    :pswitch_32c  #0x11
    iget-object v4, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 814
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 816
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0N:LX/05b;

    .line 818
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 821
    move-result-object v1

    .line 822
    const/16 v0, 0x38

    .line 824
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    move-result-object v0

    .line 828
    invoke-static {v1, v0}, LX/8cY;->A1N(LX/8ee;Ljava/lang/Integer;)V

    .line 831
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0Q:LX/05b;

    .line 833
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 836
    move-result-object v3

    .line 837
    check-cast v3, LX/9fZ;

    .line 839
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 842
    move-result-object v2

    .line 843
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 845
    const-string v0, "rawChatJid"

    .line 847
    invoke-static {v4, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v3, v2, v0}, LX/9fZ;->A00(LX/0Ir;LX/0DP;)V

    .line 862
    goto/16 :goto_55e

    .line 864
    :pswitch_360  #0x10
    iget-object v6, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 866
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 868
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 870
    const/16 v0, 0x15

    .line 872
    invoke-static {v1, v6, v0}, LX/Aa3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 875
    move-result-object v0

    .line 876
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 879
    move-result-object v10

    .line 880
    check-cast v10, LX/A3r;

    .line 882
    if-eqz v10, :cond_55e

    .line 884
    iget-object v5, v10, LX/A3r;->A01:Ljava/lang/String;

    .line 886
    if-eqz v5, :cond_55e

    .line 888
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0N:LX/05b;

    .line 890
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 893
    move-result-object v1

    .line 894
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 897
    move-result-object v0

    .line 898
    invoke-static {v1, v0}, LX/8cY;->A1N(LX/8ee;Ljava/lang/Integer;)V

    .line 901
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 904
    move-result-object v1

    .line 905
    instance-of v0, v1, LX/AkZ;

    .line 907
    const/4 v9, 0x0

    .line 908
    if-eqz v0, :cond_3d5

    .line 910
    check-cast v1, LX/AkZ;

    .line 912
    if-eqz v1, :cond_3d5

    .line 914
    check-cast v1, Lcom/whatsapp/Conversation;

    .line 916
    invoke-static {v1}, Lcom/whatsapp/Conversation;->A05(Lcom/whatsapp/Conversation;)LX/3ct;

    .line 919
    move-result-object v0

    .line 920
    check-cast v0, LX/2D0;

    .line 922
    iget-object v0, v0, LX/2D0;->A0L:LX/3bi;

    .line 924
    check-cast v0, LX/2FD;

    .line 926
    iget-object v4, v0, LX/2FD;->A0I:LX/1AZ;

    .line 928
    if-nez v4, :cond_3be

    .line 930
    const/4 v2, 0x0

    .line 931
    :goto_3a3
    iget-object v7, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0e:LX/9zx;

    .line 933
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 936
    move-result-object v6

    .line 937
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 939
    invoke-static {v5}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 942
    move-result-object v8

    .line 943
    if-eqz v2, :cond_3bc

    .line 945
    iget-object v9, v2, LX/9kh;->A00:LX/Gkq;

    .line 947
    iget-object v13, v2, LX/9kh;->A01:Ljava/lang/String;

    .line 949
    :goto_3b5
    const/4 v11, 0x0

    .line 950
    move-object v12, v11

    .line 951
    invoke-static/range {v6 .. v13}, LX/9zx;->A03(LX/0Ir;LX/9zx;LX/0DP;LX/Gkq;LX/A3r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    goto/16 :goto_55e

    .line 956
    :cond_3bc
    move-object v13, v9

    .line 957
    goto :goto_3b5

    .line 958
    :cond_3be
    iget-wide v2, v4, LX/1AZ;->A0k:J

    .line 960
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 962
    new-instance v1, LX/Gkq;

    .line 964
    invoke-direct {v1, v0, v2, v3}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 967
    invoke-static {v4}, LX/Aw9;->A06(LX/1AZ;)LX/1aw;

    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 974
    move-result-object v0

    .line 975
    new-instance v2, LX/9kh;

    .line 977
    invoke-direct {v2, v1, v0}, LX/9kh;-><init>(LX/Gkq;Ljava/lang/String;)V

    .line 980
    goto :goto_3a3

    .line 981
    :cond_3d5
    move-object v2, v9

    .line 982
    goto :goto_3a3

    .line 983
    :pswitch_3d7  #0xf
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 985
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 987
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0J:Ljava/lang/Boolean;

    .line 989
    if-nez v0, :cond_3ed

    .line 991
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0q:LX/08a;

    .line 993
    const/16 v0, 0x4c45

    .line 995
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 998
    move-result v0

    .line 999
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1002
    move-result-object v0

    .line 1003
    iput-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0J:Ljava/lang/Boolean;

    .line 1005
    :cond_3ed
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 1008
    move-result v0

    .line 1009
    :goto_3f1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1012
    move-result-object v1

    .line 1013
    return-object v1

    .line 1014
    :pswitch_3f6  #0xe
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1016
    check-cast v3, LX/8j4;

    .line 1018
    iget-object v0, v3, LX/8j4;->A04:LX/0JU;

    .line 1020
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1023
    move-result-object v2

    .line 1024
    instance-of v0, v2, LX/AAA;

    .line 1026
    const/4 v5, 0x0

    .line 1027
    if-eqz v0, :cond_55e

    .line 1029
    check-cast v2, LX/AAA;

    .line 1031
    if-eqz v2, :cond_55e

    .line 1033
    iget-object v0, v2, LX/AAA;->A00:Ljava/util/List;

    .line 1035
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1038
    move-result-object v4

    .line 1039
    if-eqz v4, :cond_55e

    .line 1041
    iget-boolean v0, v2, LX/AAA;->A01:Z

    .line 1043
    if-eqz v0, :cond_55e

    .line 1045
    iget-object v0, v3, LX/8j4;->A00:LX/0VK;

    .line 1047
    if-eqz v0, :cond_422

    .line 1049
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 1052
    move-result v1

    .line 1053
    const/4 v0, 0x1

    .line 1054
    if-ne v1, v0, :cond_422

    .line 1056
    goto/16 :goto_55e

    .line 1058
    :cond_422
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1061
    move-result-object v0

    .line 1062
    const/16 v6, 0x22

    .line 1064
    new-instance v1, LX/AgK;

    .line 1066
    invoke-direct/range {v1 .. v6}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1069
    invoke-static {v1, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1072
    move-result-object v0

    .line 1073
    iput-object v0, v3, LX/8j4;->A00:LX/0VK;

    .line 1075
    goto/16 :goto_55e

    .line 1077
    :pswitch_435  #0xd
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1079
    check-cast v0, LX/8to;

    .line 1081
    invoke-static {v0}, LX/8to;->A0U(LX/8to;)V

    .line 1084
    goto/16 :goto_55e

    .line 1086
    :pswitch_43e  #0xc
    iget-object v5, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1088
    check-cast v5, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    .line 1090
    iget-object v0, v5, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A03:LX/00q;

    .line 1092
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, LX/8j9;

    .line 1098
    const/4 v4, 0x1

    .line 1099
    goto :goto_459

    .line 1100
    :pswitch_44c  #0xb
    iget-object v5, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1102
    check-cast v5, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    .line 1104
    iget-object v0, v5, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A03:LX/00q;

    .line 1106
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, LX/8j9;

    .line 1112
    const/4 v4, 0x0

    .line 1113
    :goto_459
    iget-object v0, v1, LX/8j9;->A0D:LX/0JU;

    .line 1115
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, LX/EPk;

    .line 1121
    iget-object v3, v0, LX/EPk;->A01:LX/0xl;

    .line 1123
    if-eqz v3, :cond_476

    .line 1125
    iget-object v0, v1, LX/8j9;->A00:LX/05b;

    .line 1127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, LX/CvL;

    .line 1133
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1136
    move-result-object v1

    .line 1137
    const/16 v0, 0x24

    .line 1139
    invoke-interface {v2, v1, v3, v0, v4}, LX/CvL;->D9v(Landroid/content/Context;LX/0xl;IZ)LX/Dhd;

    .line 1142
    :cond_476
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1145
    goto/16 :goto_55e

    .line 1147
    :pswitch_47b  #0xa
    iget-object v4, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1149
    check-cast v4, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    .line 1151
    iget-object v0, v4, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A03:LX/00q;

    .line 1153
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1156
    move-result-object v3

    .line 1157
    check-cast v3, LX/8j9;

    .line 1159
    iget-object v0, v3, LX/8j9;->A02:LX/05b;

    .line 1161
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 1164
    move-result-object v2

    .line 1165
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1168
    move-result-object v1

    .line 1169
    iget-object v0, v3, LX/8j9;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1171
    invoke-virtual {v2, v1, v0}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 1174
    move-result-object v2

    .line 1175
    iget-object v0, v3, LX/8j9;->A04:LX/0f2;

    .line 1177
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 1180
    move-result-object v1

    .line 1181
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v1, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1188
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1191
    goto/16 :goto_55e

    .line 1193
    :pswitch_4a9  #0x7
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1195
    check-cast v0, LX/A1Y;

    .line 1197
    invoke-static {v0}, LX/A1Y;->A0N(LX/A1Y;)V

    .line 1200
    goto/16 :goto_55e

    .line 1202
    :pswitch_4b2  #0x6
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1204
    check-cast v0, LX/An5;

    .line 1206
    check-cast v0, LX/A9Q;

    .line 1208
    iget-object v0, v0, LX/A9Q;->A0C:Lkotlin/jvm/functions/Function0;

    .line 1210
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1213
    goto/16 :goto_55e

    .line 1215
    :pswitch_4bf  #0x5
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1217
    check-cast v0, LX/9hz;

    .line 1219
    iget-object v2, v0, LX/9hz;->A00:LX/8xv;

    .line 1221
    if-eqz v2, :cond_55e

    .line 1223
    iget-object v0, v2, LX/8xv;->A0K:Ljava/lang/Long;

    .line 1225
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 1228
    move-result-wide v0

    .line 1229
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 1232
    move-result-object v0

    .line 1233
    iput-object v0, v2, LX/8xv;->A0K:Ljava/lang/Long;

    .line 1235
    goto/16 :goto_55e

    .line 1237
    :pswitch_4d5  #0x4
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1239
    check-cast v0, LX/9hz;

    .line 1241
    iget-object v2, v0, LX/9hz;->A00:LX/8xv;

    .line 1243
    if-eqz v2, :cond_55e

    .line 1245
    iget-object v0, v2, LX/8xv;->A0J:Ljava/lang/Long;

    .line 1247
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 1250
    move-result-wide v0

    .line 1251
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 1254
    move-result-object v0

    .line 1255
    iput-object v0, v2, LX/8xv;->A0J:Ljava/lang/Long;

    .line 1257
    goto :goto_55e

    .line 1258
    :pswitch_4ea  #0x3
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1260
    check-cast v0, LX/An4;

    .line 1262
    invoke-interface {v0}, LX/An4;->onShutter()V

    .line 1265
    goto :goto_55e

    .line 1266
    :pswitch_4f2  #0x2
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1268
    check-cast v0, LX/9Vr;

    .line 1270
    iget-object v0, v0, LX/9Vr;->A01:LX/00q;

    .line 1272
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1275
    move-result-object v1

    .line 1276
    const-string v0, "included_tooltip_seen"

    .line 1278
    goto :goto_50b

    .line 1279
    :pswitch_4ff  #0x1
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1281
    check-cast v0, LX/9Vr;

    .line 1283
    iget-object v0, v0, LX/9Vr;->A01:LX/00q;

    .line 1285
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1288
    move-result-object v1

    .line 1289
    const-string v0, "upsell_tooltip_seen"

    .line 1291
    :goto_50b
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1294
    goto :goto_55e

    .line 1295
    :pswitch_50f  #0x0
    iget-object v5, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1297
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 1299
    const/4 v0, 0x6

    .line 1300
    new-instance v4, LX/8Qs;

    .line 1302
    invoke-direct {v4, v5, v0}, LX/8Qs;-><init>(Ljava/lang/Object;I)V

    .line 1305
    const/4 v0, 0x0

    .line 1306
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1309
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_55e

    .line 1315
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1318
    move-result-object v3

    .line 1319
    const/4 v1, 0x1

    .line 1320
    const-string v0, "max_selection_count"

    .line 1322
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1325
    new-instance v2, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;

    .line 1327
    invoke-direct {v2}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1330
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1333
    invoke-static {v5}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 1336
    move-result-object v1

    .line 1337
    const-string v0, "foa_common_media_picker_fragment"

    .line 1339
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1342
    invoke-virtual {v1}, LX/1Jq;->A04()V

    .line 1345
    iput-object v4, v2, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;->A01:Lkotlin/jvm/functions/Function1;

    .line 1347
    iget-object v3, v2, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;->A00:LX/0NL;

    .line 1349
    if-nez v3, :cond_54e

    .line 1351
    const-string v0, "mediaPickerLauncher"

    .line 1353
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1356
    const/4 v0, 0x0

    .line 1357
    throw v0

    .line 1358
    :cond_54e
    sget-object v2, LX/A60;->A00:LX/A60;

    .line 1360
    invoke-static {}, LX/9MO;->A00()I

    .line 1363
    move-result v1

    .line 1364
    sget-object v0, LX/8i0;->A00:LX/8i0;

    .line 1366
    invoke-static {v0, v2, v1}, LX/9MM;->A00(LX/9KV;LX/Ahn;I)LX/9rU;

    .line 1369
    move-result-object v1

    .line 1370
    const/4 v0, 0x0

    .line 1371
    invoke-virtual {v3, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 1374
    :cond_55e
    :goto_55e
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1376
    return-object v1

    .line 1377
    nop

    :pswitch_data_562
    .packed-switch 0x0
        :pswitch_50f  #00000000
        :pswitch_4ff  #00000001
        :pswitch_4f2  #00000002
        :pswitch_4ea  #00000003
        :pswitch_4d5  #00000004
        :pswitch_4bf  #00000005
        :pswitch_4b2  #00000006
        :pswitch_4a9  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_47b  #0000000a
        :pswitch_44c  #0000000b
        :pswitch_43e  #0000000c
        :pswitch_435  #0000000d
        :pswitch_3f6  #0000000e
        :pswitch_3d7  #0000000f
        :pswitch_360  #00000010
        :pswitch_32c  #00000011
        :pswitch_31c  #00000012
        :pswitch_313  #00000013
        :pswitch_30a  #00000014
        :pswitch_2f3  #00000015
        :pswitch_2e5  #00000016
        :pswitch_2d1  #00000017
        :pswitch_2c8  #00000018
        :pswitch_2be  #00000019
        :pswitch_2b5  #0000001a
        :pswitch_2ac  #0000001b
        :pswitch_277  #0000001c
        :pswitch_257  #0000001d
        :pswitch_24e  #0000001e
        :pswitch_23f  #0000001f
        :pswitch_228  #00000020
        :pswitch_20e  #00000021
        :pswitch_205  #00000022
        :pswitch_1fc  #00000023
        :pswitch_196  #00000024
        :pswitch_181  #00000025
        :pswitch_16c  #00000026
        :pswitch_15b  #00000027
        :pswitch_141  #00000028
        :pswitch_116  #00000029
        :pswitch_106  #0000002a
        :pswitch_e3  #0000002b
        :pswitch_c7  #0000002c
        :pswitch_ac  #0000002d
        :pswitch_77  #0000002e
        :pswitch_53  #0000002f
        :pswitch_32  #00000030
        :pswitch_17  #00000031
    .end packed-switch
.end method
