.class public LX/AhB;
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
    iput p2, p0, LX/AhB;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_1be

    .line 6
    const-class v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 8
    const-string v5, "sendMedia()V"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "sendMedia"

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
    const-class v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 21
    const-string v5, "getCurrentMediaSendAsGif()Z"

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "getCurrentMediaSendAsGif"

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x2f
    const-class v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 29
    const-string v5, "shouldShowToolTooltip()Z"

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "shouldShowToolTooltip"

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x2e
    const-class v3, LX/98O;

    .line 37
    const-string v5, "handleDiscardDialogAccepted()V"

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "handleDiscardDialogAccepted"

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x2d
    const-class v3, LX/98O;

    .line 45
    const-string v5, "handleDiscardDialogDismissed()V"

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "handleDiscardDialogDismissed"

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x2c
    const-class v3, LX/98O;

    .line 53
    const-string v5, "handleAddMentionTapped()V"

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "handleAddMentionTapped"

    .line 58
    goto :goto_d

    .line 59
    :pswitch_3b  #0x2b
    const-class v3, LX/98O;

    .line 61
    const-string v5, "handleCaptionTextAdded()V"

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v4, "handleCaptionTextAdded"

    .line 66
    goto :goto_d

    .line 67
    :pswitch_43  #0x2a
    const-class v3, LX/98O;

    .line 69
    const-string v5, "handleTextToolBackgroundStyleChanged()V"

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "handleTextToolBackgroundStyleChanged"

    .line 74
    goto :goto_d

    .line 75
    :pswitch_4b  #0x29
    const-class v3, LX/98O;

    .line 77
    const-string v5, "handleTextToolAlignmentChanged()V"

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "handleTextToolAlignmentChanged"

    .line 82
    goto :goto_d

    .line 83
    :pswitch_53  #0x28
    const-class v3, LX/98O;

    .line 85
    const-string v5, "handleTextToolFontChanged()V"

    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "handleTextToolFontChanged"

    .line 90
    goto :goto_d

    .line 91
    :pswitch_5b  #0x27
    const-class v3, LX/98O;

    .line 93
    const-string v5, "handleTextToolTextAdded()V"

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "handleTextToolTextAdded"

    .line 98
    goto :goto_d

    .line 99
    :pswitch_63  #0x26
    const-class v3, LX/98O;

    .line 101
    const-string v5, "handleTextToolColorChanged()V"

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v4, "handleTextToolColorChanged"

    .line 106
    goto :goto_d

    .line 107
    :pswitch_6b  #0x25
    const-class v3, LX/98O;

    .line 109
    const-string v5, "handleCaptionTextTapped()V"

    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v4, "handleCaptionTextTapped"

    .line 114
    goto :goto_d

    .line 115
    :pswitch_73  #0x24
    const-class v3, LX/98O;

    .line 117
    const-string v5, "handlePhotoStickerCropDragged()V"

    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v4, "handlePhotoStickerCropDragged"

    .line 122
    goto :goto_d

    .line 123
    :pswitch_7b  #0x23
    const-class v3, LX/98O;

    .line 125
    const-string v5, "handlePhotoStickerShapeChangeTapped()V"

    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v4, "handlePhotoStickerShapeChangeTapped"

    .line 130
    goto :goto_d

    .line 131
    :pswitch_83  #0x22
    const-class v3, LX/98O;

    .line 133
    const-string v5, "handlePhotoStickerEditCancel()V"

    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v4, "handlePhotoStickerEditCancel"

    .line 138
    goto :goto_d

    .line 139
    :pswitch_8b  #0x21
    const-class v3, LX/98O;

    .line 141
    const-string v5, "handlePhotoStickerEditDone()V"

    .line 143
    const/4 v1, 0x0

    .line 144
    const-string v4, "handlePhotoStickerEditDone"

    .line 146
    goto/16 :goto_d

    .line 148
    :pswitch_94  #0x20
    const-class v3, LX/98O;

    .line 150
    const-string v5, "handlePhotoStickerEditOpened()V"

    .line 152
    const/4 v1, 0x0

    .line 153
    const-string v4, "handlePhotoStickerEditOpened"

    .line 155
    goto/16 :goto_d

    .line 157
    :pswitch_9d  #0x1f
    const-class v3, LX/98O;

    .line 159
    const-string v5, "handleEmojiTraySelected()V"

    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v4, "handleEmojiTraySelected"

    .line 164
    goto/16 :goto_d

    .line 166
    :pswitch_a6  #0x1e
    const-class v3, LX/98O;

    .line 168
    const-string v5, "handleStickerStatusSelected()V"

    .line 170
    const/4 v1, 0x0

    .line 171
    const-string v4, "handleStickerStatusSelected"

    .line 173
    goto/16 :goto_d

    .line 175
    :pswitch_af  #0x1d
    const-class v3, LX/98O;

    .line 177
    const-string v5, "handleUndoButtonTapped()V"

    .line 179
    const/4 v1, 0x0

    .line 180
    const-string v4, "handleUndoButtonTapped"

    .line 182
    goto/16 :goto_d

    .line 184
    :pswitch_b8  #0x1c
    const-class v3, LX/98O;

    .line 186
    const-string v5, "handleDrawingToolAdded()V"

    .line 188
    const/4 v1, 0x0

    .line 189
    const-string v4, "handleDrawingToolAdded"

    .line 191
    goto/16 :goto_d

    .line 193
    :pswitch_c1  #0x1b
    const-class v3, LX/98O;

    .line 195
    const-string v5, "handleMediaRemoved()V"

    .line 197
    const/4 v1, 0x0

    .line 198
    const-string v4, "handleMediaRemoved"

    .line 200
    goto/16 :goto_d

    .line 202
    :pswitch_ca  #0x1a
    const-class v3, LX/98O;

    .line 204
    const-string v5, "handleStickerTrayBackTapped()V"

    .line 206
    const/4 v1, 0x0

    .line 207
    const-string v4, "handleStickerTrayBackTapped"

    .line 209
    goto/16 :goto_d

    .line 211
    :pswitch_d3  #0x19
    const-class v3, LX/98O;

    .line 213
    const-string v5, "handlePenBrushChanged()V"

    .line 215
    const/4 v1, 0x0

    .line 216
    const-string v4, "handlePenBrushChanged"

    .line 218
    goto/16 :goto_d

    .line 220
    :pswitch_dc  #0x18
    const-class v3, LX/98O;

    .line 222
    const-string v5, "handlePenColorChanged()V"

    .line 224
    const/4 v1, 0x0

    .line 225
    const-string v4, "handlePenColorChanged"

    .line 227
    goto/16 :goto_d

    .line 229
    :pswitch_e5  #0x17
    const-class v3, LX/98O;

    .line 231
    const-string v5, "handleStickerTraySearchOpened()V"

    .line 233
    const/4 v1, 0x0

    .line 234
    const-string v4, "handleStickerTraySearchOpened"

    .line 236
    goto/16 :goto_d

    .line 238
    :pswitch_ee  #0x16
    const-class v3, LX/98O;

    .line 240
    const-string v5, "handleTextShapeRemoved()V"

    .line 242
    const/4 v1, 0x0

    .line 243
    const-string v4, "handleTextShapeRemoved"

    .line 245
    goto/16 :goto_d

    .line 247
    :pswitch_f7  #0x15
    const-class v3, LX/98O;

    .line 249
    const-string v5, "handleCropMediaDoneTapped()V"

    .line 251
    const/4 v1, 0x0

    .line 252
    const-string v4, "handleCropMediaDoneTapped"

    .line 254
    goto/16 :goto_d

    .line 256
    :pswitch_100  #0x14
    const-class v3, LX/98O;

    .line 258
    const-string v5, "handleCropMediaCancelTapped()V"

    .line 260
    const/4 v1, 0x0

    .line 261
    const-string v4, "handleCropMediaCancelTapped"

    .line 263
    goto/16 :goto_d

    .line 265
    :pswitch_109  #0x13
    const-class v3, LX/98O;

    .line 267
    const-string v5, "handleFilterSelected()V"

    .line 269
    const/4 v1, 0x0

    .line 270
    const-string v4, "handleFilterSelected"

    .line 272
    goto/16 :goto_d

    .line 274
    :pswitch_112  #0x12
    const-class v3, LX/98O;

    .line 276
    const-string v5, "handleXOutTapped()V"

    .line 278
    const/4 v1, 0x0

    .line 279
    const-string v4, "handleXOutTapped"

    .line 281
    goto/16 :goto_d

    .line 283
    :pswitch_11b  #0x11
    const-class v3, LX/98O;

    .line 285
    const-string v5, "handleFilterSheetCollapsed()V"

    .line 287
    const/4 v1, 0x0

    .line 288
    const-string v4, "handleFilterSheetCollapsed"

    .line 290
    goto/16 :goto_d

    .line 292
    :pswitch_124  #0x10
    const-class v3, LX/98O;

    .line 294
    const-string v5, "handleFilterSheetExpanded()V"

    .line 296
    const/4 v1, 0x0

    .line 297
    const-string v4, "handleFilterSheetExpanded"

    .line 299
    goto/16 :goto_d

    .line 301
    :pswitch_12d  #0xf
    const-class v3, LX/98O;

    .line 303
    const-string v5, "handleTimelineTrimStopped()V"

    .line 305
    const/4 v1, 0x0

    .line 306
    const-string v4, "handleTimelineTrimStopped"

    .line 308
    goto/16 :goto_d

    .line 310
    :pswitch_136  #0xe
    const-class v3, LX/98O;

    .line 312
    const-string v5, "handleVideoAutoTrimmed()V"

    .line 314
    const/4 v1, 0x0

    .line 315
    const-string v4, "handleVideoAutoTrimmed"

    .line 317
    goto/16 :goto_d

    .line 319
    :pswitch_13f  #0xd
    const-class v3, LX/98O;

    .line 321
    const-string v5, "handleMusicStickerTapped()V"

    .line 323
    const/4 v1, 0x0

    .line 324
    const-string v4, "handleMusicStickerTapped"

    .line 326
    goto/16 :goto_d

    .line 328
    :pswitch_148  #0xc
    const-class v3, LX/98O;

    .line 330
    const-string v5, "handleLocationIconTapped()V"

    .line 332
    const/4 v1, 0x0

    .line 333
    const-string v4, "handleLocationIconTapped"

    .line 335
    goto/16 :goto_d

    .line 337
    :pswitch_151  #0xb
    const-class v3, LX/98O;

    .line 339
    const-string v5, "handleMusicIconTapped()V"

    .line 341
    const/4 v1, 0x0

    .line 342
    const-string v4, "handleMusicIconTapped"

    .line 344
    goto/16 :goto_d

    .line 346
    :pswitch_15a  #0xa
    const-class v3, LX/98O;

    .line 348
    const-string v5, "handleTextToolIconTapped()V"

    .line 350
    const/4 v1, 0x0

    .line 351
    const-string v4, "handleTextToolIconTapped"

    .line 353
    goto/16 :goto_d

    .line 355
    :pswitch_163  #0x9
    const-class v3, LX/98O;

    .line 357
    const-string v5, "handleCropMediaIconTapped()V"

    .line 359
    const/4 v1, 0x0

    .line 360
    const-string v4, "handleCropMediaIconTapped"

    .line 362
    goto/16 :goto_d

    .line 364
    :pswitch_16c  #0x8
    const-class v3, LX/98O;

    .line 366
    const-string v5, "handleStickerTrayIconTapped()V"

    .line 368
    const/4 v1, 0x0

    .line 369
    const-string v4, "handleStickerTrayIconTapped"

    .line 371
    goto/16 :goto_d

    .line 373
    :pswitch_175  #0x7
    const-class v3, LX/98O;

    .line 375
    const-string v5, "handleDrawingToolIconTapped()V"

    .line 377
    const/4 v1, 0x0

    .line 378
    const-string v4, "handleDrawingToolIconTapped"

    .line 380
    goto/16 :goto_d

    .line 382
    :pswitch_17e  #0x6
    const-class v3, LX/98O;

    .line 384
    const-string v5, "handleDiscardDialogDeleteDraft()V"

    .line 386
    const/4 v1, 0x0

    .line 387
    const-string v4, "handleDiscardDialogDeleteDraft"

    .line 389
    goto/16 :goto_d

    .line 391
    :pswitch_187  #0x5
    const-class v3, LX/98O;

    .line 393
    const-string v5, "handleDiscardDialogSaveDraft()V"

    .line 395
    const/4 v1, 0x0

    .line 396
    const-string v4, "handleDiscardDialogSaveDraft"

    .line 398
    goto/16 :goto_d

    .line 400
    :pswitch_190  #0x4
    const-class v3, LX/98P;

    .line 402
    const-string v5, "handleDiscardDialogAccepted()V"

    .line 404
    const/4 v1, 0x0

    .line 405
    const-string v4, "handleDiscardDialogAccepted"

    .line 407
    goto/16 :goto_d

    .line 409
    :pswitch_199  #0x3
    const-class v3, LX/98P;

    .line 411
    const-string v5, "handleDiscardDialogDismissed()V"

    .line 413
    const/4 v1, 0x0

    .line 414
    const-string v4, "handleDiscardDialogDismissed"

    .line 416
    goto/16 :goto_d

    .line 418
    :pswitch_1a2  #0x2
    const-class v3, LX/98P;

    .line 420
    const-string v5, "handleDiscardDialogShown()V"

    .line 422
    const/4 v1, 0x0

    .line 423
    const-string v4, "handleDiscardDialogShown"

    .line 425
    goto/16 :goto_d

    .line 427
    :pswitch_1ab  #0x1
    const-class v3, LX/98P;

    .line 429
    const-string v5, "handleFilterSheetExpanded()V"

    .line 431
    const/4 v1, 0x0

    .line 432
    const-string v4, "handleFilterSheetExpanded"

    .line 434
    goto/16 :goto_d

    .line 436
    :pswitch_1b4  #0x0
    const-class v3, LX/98P;

    .line 438
    const-string v5, "handleFilterApplyEnded()V"

    .line 440
    const/4 v1, 0x0

    .line 441
    const-string v4, "handleFilterApplyEnded"

    .line 443
    goto/16 :goto_d

    .line 445
    nop

    .line 446
    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_1b4  #00000000
        :pswitch_1ab  #00000001
        :pswitch_1a2  #00000002
        :pswitch_199  #00000003
        :pswitch_190  #00000004
        :pswitch_187  #00000005
        :pswitch_17e  #00000006
        :pswitch_175  #00000007
        :pswitch_16c  #00000008
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
    .registers 5

    .line 0
    iget v0, p0, LX/AhB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3da

    .line 5
    :pswitch_5  #0xe, 0xf
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/98O;

    .line 9
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1Vx;

    .line 21
    const/16 v0, 0x48

    .line 23
    :goto_17
    invoke-virtual {v1, v0}, LX/1Vx;->A0M(I)V

    .line 26
    :cond_1a
    :goto_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x31
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 33
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 36
    goto :goto_1a

    .line 37
    :pswitch_25  #0x2e
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/98O;

    .line 41
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 43
    if-eqz v0, :cond_1a

    .line 45
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1Vx;

    .line 53
    const/16 v0, 0x4d

    .line 55
    goto :goto_17

    .line 56
    :pswitch_38  #0x2d
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/98O;

    .line 60
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 62
    if-eqz v0, :cond_1a

    .line 64
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/1Vx;

    .line 72
    const/16 v0, 0x4c

    .line 74
    goto :goto_17

    .line 75
    :pswitch_4b  #0x2c
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 77
    check-cast v1, LX/98O;

    .line 79
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 81
    if-eqz v0, :cond_1a

    .line 83
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1Vx;

    .line 91
    invoke-static {v0}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LX/A13;->A07(LX/A13;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1a

    .line 101
    invoke-static {v2}, LX/A13;->A00(LX/A13;)LX/8xm;

    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x21

    .line 107
    invoke-static {v1, v0}, LX/8cW;->A1T(LX/8xm;I)V

    .line 110
    invoke-static {v1, v2}, LX/A13;->A04(LX/8xm;LX/A13;)V

    .line 113
    goto :goto_1a

    .line 114
    :pswitch_72  #0x2b
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 116
    check-cast v1, LX/98O;

    .line 118
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 120
    if-eqz v0, :cond_1a

    .line 122
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/1Vx;

    .line 130
    const/16 v0, 0x38

    .line 132
    goto :goto_17

    .line 133
    :pswitch_85  #0x2a
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 135
    check-cast v1, LX/98O;

    .line 137
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 139
    if-eqz v0, :cond_1a

    .line 141
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/1Vx;

    .line 149
    const/16 v0, 0x54

    .line 151
    goto :goto_17

    .line 152
    :pswitch_98  #0x29
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 154
    check-cast v1, LX/98O;

    .line 156
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 158
    if-eqz v0, :cond_1a

    .line 160
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/1Vx;

    .line 168
    const/16 v0, 0x50

    .line 170
    goto/16 :goto_17

    .line 172
    :pswitch_ac  #0x28
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 174
    check-cast v1, LX/98O;

    .line 176
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 178
    if-eqz v0, :cond_1a

    .line 180
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/1Vx;

    .line 188
    const/16 v0, 0x4e

    .line 190
    goto/16 :goto_17

    .line 192
    :pswitch_c0  #0x27
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 194
    check-cast v1, LX/98O;

    .line 196
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 198
    if-eqz v0, :cond_1a

    .line 200
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/1Vx;

    .line 208
    const/16 v0, 0x30

    .line 210
    goto/16 :goto_17

    .line 212
    :pswitch_d4  #0x26
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 214
    check-cast v1, LX/98O;

    .line 216
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 218
    if-eqz v0, :cond_1a

    .line 220
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/1Vx;

    .line 228
    const/16 v0, 0x4f

    .line 230
    goto/16 :goto_17

    .line 232
    :pswitch_e8  #0x25
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 234
    check-cast v1, LX/98O;

    .line 236
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 238
    if-eqz v0, :cond_1a

    .line 240
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/1Vx;

    .line 248
    const/16 v0, 0x37

    .line 250
    goto/16 :goto_17

    .line 252
    :pswitch_fc  #0x24
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 254
    check-cast v1, LX/98O;

    .line 256
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 258
    if-eqz v0, :cond_1a

    .line 260
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/1Vx;

    .line 268
    const/16 v0, 0x64

    .line 270
    goto/16 :goto_17

    .line 272
    :pswitch_110  #0x23
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 274
    check-cast v1, LX/98O;

    .line 276
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 278
    if-eqz v0, :cond_1a

    .line 280
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 282
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/1Vx;

    .line 288
    const/16 v0, 0x63

    .line 290
    goto/16 :goto_17

    .line 292
    :pswitch_124  #0x22
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 294
    check-cast v1, LX/98O;

    .line 296
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 298
    if-eqz v0, :cond_1a

    .line 300
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/1Vx;

    .line 308
    const/16 v0, 0x61

    .line 310
    goto/16 :goto_17

    .line 312
    :pswitch_138  #0x21
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 314
    check-cast v1, LX/98O;

    .line 316
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 318
    if-eqz v0, :cond_1a

    .line 320
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 322
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/1Vx;

    .line 328
    const/16 v0, 0x62

    .line 330
    goto/16 :goto_17

    .line 332
    :pswitch_14c  #0x20
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 334
    check-cast v1, LX/98O;

    .line 336
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 338
    if-eqz v0, :cond_1a

    .line 340
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 342
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/1Vx;

    .line 348
    const/16 v0, 0x60

    .line 350
    goto/16 :goto_17

    .line 352
    :pswitch_160  #0x1f
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 354
    check-cast v1, LX/98O;

    .line 356
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 358
    if-eqz v0, :cond_1a

    .line 360
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 362
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/1Vx;

    .line 368
    const/16 v0, 0xc

    .line 370
    goto :goto_185

    .line 371
    :pswitch_173  #0x1e
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 373
    check-cast v1, LX/98O;

    .line 375
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 377
    if-eqz v0, :cond_1a

    .line 379
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 381
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LX/1Vx;

    .line 387
    const/16 v0, 0xb

    .line 389
    :goto_185
    invoke-virtual {v1, v0}, LX/1Vx;->A0N(I)V

    .line 392
    goto/16 :goto_1a

    .line 394
    :pswitch_18a  #0x1d
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 396
    check-cast v1, LX/98O;

    .line 398
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 400
    if-eqz v0, :cond_1a

    .line 402
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 404
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/1Vx;

    .line 410
    const/16 v0, 0x3d

    .line 412
    goto/16 :goto_17

    .line 414
    :pswitch_19e  #0x1c
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 416
    check-cast v1, LX/98O;

    .line 418
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 420
    if-eqz v0, :cond_1a

    .line 422
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 424
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/1Vx;

    .line 430
    const/16 v0, 0x33

    .line 432
    goto/16 :goto_17

    .line 434
    :pswitch_1b2  #0x1b
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 436
    check-cast v1, LX/98O;

    .line 438
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 440
    if-eqz v0, :cond_1a

    .line 442
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 444
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/1Vx;

    .line 450
    const/16 v0, 0x53

    .line 452
    goto/16 :goto_17

    .line 454
    :pswitch_1c6  #0x1a
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 456
    check-cast v1, LX/98O;

    .line 458
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 460
    if-eqz v0, :cond_1a

    .line 462
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 464
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    check-cast v1, LX/1Vx;

    .line 470
    const/16 v0, 0x2c

    .line 472
    goto/16 :goto_17

    .line 474
    :pswitch_1da  #0x19
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 476
    check-cast v1, LX/98O;

    .line 478
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 480
    if-eqz v0, :cond_1a

    .line 482
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 484
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LX/1Vx;

    .line 490
    const/16 v0, 0x51

    .line 492
    goto/16 :goto_17

    .line 494
    :pswitch_1ee  #0x18
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 496
    check-cast v1, LX/98O;

    .line 498
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 500
    if-eqz v0, :cond_1a

    .line 502
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 504
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/1Vx;

    .line 510
    const/16 v0, 0x52

    .line 512
    goto/16 :goto_17

    .line 514
    :pswitch_202  #0x17
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 516
    check-cast v1, LX/98O;

    .line 518
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 520
    if-eqz v0, :cond_1a

    .line 522
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 524
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 527
    move-result-object v1

    .line 528
    check-cast v1, LX/1Vx;

    .line 530
    const/16 v0, 0x2e

    .line 532
    goto/16 :goto_17

    .line 534
    :pswitch_216  #0x16
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 536
    check-cast v1, LX/98O;

    .line 538
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 540
    if-eqz v0, :cond_1a

    .line 542
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 544
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/1Vx;

    .line 550
    const/16 v0, 0x31

    .line 552
    goto/16 :goto_17

    .line 554
    :pswitch_22a  #0x15
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 556
    check-cast v1, LX/98O;

    .line 558
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 560
    if-eqz v0, :cond_1a

    .line 562
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 564
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 567
    move-result-object v1

    .line 568
    check-cast v1, LX/1Vx;

    .line 570
    const/16 v0, 0x2a

    .line 572
    goto/16 :goto_17

    .line 574
    :pswitch_23e  #0x14
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 576
    check-cast v1, LX/98O;

    .line 578
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 580
    if-eqz v0, :cond_1a

    .line 582
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 584
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LX/1Vx;

    .line 590
    const/16 v0, 0x29

    .line 592
    goto/16 :goto_17

    .line 594
    :pswitch_252  #0x13
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 596
    check-cast v1, LX/98O;

    .line 598
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 600
    if-eqz v0, :cond_1a

    .line 602
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 604
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 608
    check-cast v1, LX/1Vx;

    .line 610
    const/16 v0, 0x44

    .line 612
    goto/16 :goto_17

    .line 614
    :pswitch_266  #0x12
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 616
    check-cast v1, LX/98O;

    .line 618
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 620
    if-eqz v0, :cond_1a

    .line 622
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 624
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 627
    move-result-object v1

    .line 628
    check-cast v1, LX/1Vx;

    .line 630
    const/16 v0, 0x39

    .line 632
    goto/16 :goto_17

    .line 634
    :pswitch_27a  #0x11
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 636
    check-cast v1, LX/98O;

    .line 638
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 640
    if-eqz v0, :cond_1a

    .line 642
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 644
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 647
    move-result-object v1

    .line 648
    check-cast v1, LX/1Vx;

    .line 650
    const/16 v0, 0x45

    .line 652
    goto/16 :goto_17

    .line 654
    :pswitch_28e  #0x10
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 656
    check-cast v1, LX/98O;

    .line 658
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 660
    if-eqz v0, :cond_1a

    .line 662
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 664
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 668
    check-cast v1, LX/1Vx;

    .line 670
    const/16 v0, 0x43

    .line 672
    goto/16 :goto_17

    .line 674
    :pswitch_2a2  #0xd
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 676
    check-cast v1, LX/98O;

    .line 678
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 680
    if-eqz v0, :cond_1a

    .line 682
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 684
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    check-cast v1, LX/1Vx;

    .line 690
    const/16 v0, 0x83

    .line 692
    goto/16 :goto_17

    .line 694
    :pswitch_2b6  #0xc
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 696
    check-cast v1, LX/98O;

    .line 698
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 700
    if-eqz v0, :cond_1a

    .line 702
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 704
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 707
    move-result-object v1

    .line 708
    check-cast v1, LX/1Vx;

    .line 710
    const/16 v0, 0x9f

    .line 712
    goto/16 :goto_17

    .line 714
    :pswitch_2ca  #0xb
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 716
    check-cast v1, LX/98O;

    .line 718
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 720
    if-eqz v0, :cond_1a

    .line 722
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 724
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 727
    move-result-object v1

    .line 728
    check-cast v1, LX/1Vx;

    .line 730
    const/16 v0, 0x34

    .line 732
    goto/16 :goto_17

    .line 734
    :pswitch_2de  #0xa
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 736
    check-cast v1, LX/98O;

    .line 738
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 740
    if-eqz v0, :cond_1a

    .line 742
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 744
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 747
    move-result-object v1

    .line 748
    check-cast v1, LX/1Vx;

    .line 750
    const/16 v0, 0x2f

    .line 752
    goto/16 :goto_17

    .line 754
    :pswitch_2f2  #0x9
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 756
    check-cast v1, LX/98O;

    .line 758
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 760
    if-eqz v0, :cond_1a

    .line 762
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 764
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 767
    move-result-object v1

    .line 768
    check-cast v1, LX/1Vx;

    .line 770
    const/16 v0, 0x28

    .line 772
    goto/16 :goto_17

    .line 774
    :pswitch_306  #0x8
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 776
    check-cast v1, LX/98O;

    .line 778
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 780
    if-eqz v0, :cond_1a

    .line 782
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 784
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 787
    move-result-object v1

    .line 788
    check-cast v1, LX/1Vx;

    .line 790
    const/16 v0, 0x2b

    .line 792
    goto/16 :goto_17

    .line 794
    :pswitch_31a  #0x7
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 796
    check-cast v1, LX/98O;

    .line 798
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 800
    if-eqz v0, :cond_1a

    .line 802
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 804
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 807
    move-result-object v1

    .line 808
    check-cast v1, LX/1Vx;

    .line 810
    const/16 v0, 0x32

    .line 812
    goto/16 :goto_17

    .line 814
    :pswitch_32e  #0x6
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 816
    check-cast v1, LX/98O;

    .line 818
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 820
    if-eqz v0, :cond_1a

    .line 822
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 824
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 827
    move-result-object v1

    .line 828
    check-cast v1, LX/1Vx;

    .line 830
    const/16 v0, 0x99

    .line 832
    goto/16 :goto_17

    .line 834
    :pswitch_342  #0x5
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 836
    check-cast v1, LX/98O;

    .line 838
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 840
    if-eqz v0, :cond_1a

    .line 842
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 844
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 847
    move-result-object v1

    .line 848
    check-cast v1, LX/1Vx;

    .line 850
    const/16 v0, 0x98

    .line 852
    goto/16 :goto_17

    .line 854
    :pswitch_356  #0x4
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 856
    check-cast v0, LX/98P;

    .line 858
    invoke-static {v0}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 861
    move-result-object v3

    .line 862
    const/16 v0, 0x6c

    .line 864
    goto :goto_36b

    .line 865
    :pswitch_361  #0x3
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 867
    check-cast v0, LX/98P;

    .line 869
    invoke-static {v0}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 872
    move-result-object v3

    .line 873
    const/16 v0, 0x6b

    .line 875
    :goto_36b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    move-result-object v2

    .line 879
    const/4 v1, 0x1

    .line 880
    const/16 v0, 0x1c

    .line 882
    goto :goto_396

    .line 883
    :pswitch_373  #0x2
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 885
    check-cast v0, LX/98P;

    .line 887
    invoke-static {v0}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 890
    move-result-object v3

    .line 891
    const/4 v2, 0x0

    .line 892
    const/16 v1, 0x1c

    .line 894
    const/16 v0, 0x11

    .line 896
    invoke-virtual {v3, v2, v0, v1}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 899
    goto/16 :goto_1a

    .line 901
    :pswitch_385  #0x1
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 903
    check-cast v0, LX/98P;

    .line 905
    invoke-static {v0}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 908
    move-result-object v3

    .line 909
    const/16 v0, 0x61

    .line 911
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    move-result-object v2

    .line 915
    const/4 v1, 0x6

    .line 916
    const/16 v0, 0x9

    .line 918
    :goto_396
    invoke-virtual {v3, v2, v1, v0}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 921
    goto/16 :goto_1a

    .line 923
    :pswitch_39b  #0x0
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 925
    check-cast v0, LX/98P;

    .line 927
    invoke-static {v0}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 930
    move-result-object v1

    .line 931
    iget-object v0, v1, LX/8ed;->A0A:LX/00q;

    .line 933
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_1a

    .line 939
    const v2, 0x3b0906db

    .line 942
    iget-object v1, v1, LX/8ed;->A09:LX/0Bd;

    .line 944
    const/4 v0, 0x2

    .line 945
    invoke-virtual {v1, v2, v0}, LX/0Bd;->markerEnd(IS)V

    .line 948
    goto/16 :goto_1a

    .line 950
    :pswitch_3b6  #0x30
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 952
    check-cast v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 954
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 957
    move-result-object v1

    .line 958
    if-nez v1, :cond_3c2

    .line 960
    const/4 v0, 0x0

    .line 961
    goto :goto_3d5

    .line 962
    :cond_3c2
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 964
    invoke-static {v1, v0}, LX/8io;->A08(Landroid/net/Uri;LX/8io;)LX/AWp;

    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0}, LX/AWp;->A1I()Z

    .line 971
    move-result v0

    .line 972
    goto :goto_3d5

    .line 973
    :pswitch_3cd  #0x2f
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 975
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 977
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A23(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 980
    move-result v0

    .line 981
    :goto_3d5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 984
    move-result-object v0

    .line 985
    return-object v0

    .line 986
    :pswitch_data_3da
    .packed-switch 0x0
        :pswitch_39b  #00000000
        :pswitch_385  #00000001
        :pswitch_373  #00000002
        :pswitch_361  #00000003
        :pswitch_356  #00000004
        :pswitch_342  #00000005
        :pswitch_32e  #00000006
        :pswitch_31a  #00000007
        :pswitch_306  #00000008
        :pswitch_2f2  #00000009
        :pswitch_2de  #0000000a
        :pswitch_2ca  #0000000b
        :pswitch_2b6  #0000000c
        :pswitch_2a2  #0000000d
        :pswitch_5  #0000000e
        :pswitch_5  #0000000f
        :pswitch_28e  #00000010
        :pswitch_27a  #00000011
        :pswitch_266  #00000012
        :pswitch_252  #00000013
        :pswitch_23e  #00000014
        :pswitch_22a  #00000015
        :pswitch_216  #00000016
        :pswitch_202  #00000017
        :pswitch_1ee  #00000018
        :pswitch_1da  #00000019
        :pswitch_1c6  #0000001a
        :pswitch_1b2  #0000001b
        :pswitch_19e  #0000001c
        :pswitch_18a  #0000001d
        :pswitch_173  #0000001e
        :pswitch_160  #0000001f
        :pswitch_14c  #00000020
        :pswitch_138  #00000021
        :pswitch_124  #00000022
        :pswitch_110  #00000023
        :pswitch_fc  #00000024
        :pswitch_e8  #00000025
        :pswitch_d4  #00000026
        :pswitch_c0  #00000027
        :pswitch_ac  #00000028
        :pswitch_98  #00000029
        :pswitch_85  #0000002a
        :pswitch_72  #0000002b
        :pswitch_4b  #0000002c
        :pswitch_38  #0000002d
        :pswitch_25  #0000002e
        :pswitch_3cd  #0000002f
        :pswitch_3b6  #00000030
        :pswitch_1d  #00000031
    .end packed-switch
.end method
