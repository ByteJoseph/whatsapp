.class public LX/AhQ;
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
    iput p2, p0, LX/AhQ;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_1f0

    .line 6
    const-class v3, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 8
    const-string v5, "frameMediaInContentBox(Landroid/graphics/Rect;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "frameMediaInContentBox"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x30
    const-class v3, LX/Ap1;

    .line 21
    const-string v5, "getWamMediaPicker(Landroid/net/Uri;)Lcom/whatsapp/fieldstats/events/WamMediaPicker;"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "getWamMediaPicker"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2f
    const-class v3, LX/98K;

    .line 30
    const-string v5, "handleStickerMakerOutlineToggled(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$StickerMakerOutlineToggled;)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "handleStickerMakerOutlineToggled"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x2e
    const-class v3, LX/98K;

    .line 39
    const-string v5, "handleStickerMakerCutoutDeleted(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$StickerMakerCutoutDeleted;)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "handleStickerMakerCutoutDeleted"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x2d
    const-class v3, LX/98K;

    .line 48
    const-string v5, "handleStickerMakerCutOutObjectFinished(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$StickerMakerCutOutObjectFinished;)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "handleStickerMakerCutOutObjectFinished"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x2c
    const-class v3, LX/98K;

    .line 57
    const-string v5, "handleStickerMakerEraserClosed(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$StickerMakerEraserClosed;)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "handleStickerMakerEraserClosed"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x2b
    const-class v3, LX/98K;

    .line 66
    const-string v5, "handleStickerMakerEraserOpen(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$StickerMakerEraserOpen;)V"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "handleStickerMakerEraserOpen"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x2a
    const-class v3, LX/98K;

    .line 75
    const-string v5, "handleStickerMakerAddToPack(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$StickerMakerAddToPack;)V"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "handleStickerMakerAddToPack"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x29
    const-class v3, LX/98K;

    .line 84
    const-string v5, "handleStickerMakerSend(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$StickerMakerSend;)V"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "handleStickerMakerSend"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x28
    const-class v3, LX/98K;

    .line 93
    const-string v5, "handleStickerMakerOpen(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$StickerMakerOpen;)V"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "handleStickerMakerOpen"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x27
    const-class v3, LX/98O;

    .line 102
    const-string v5, "handleNextButtonTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$NextButtonTapped;)V"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "handleNextButtonTapped"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x26
    const-class v3, LX/98O;

    .line 111
    const-string v5, "handleShapePickerSelected(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$ShapePickerSelected;)V"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "handleShapePickerSelected"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x25
    const-class v3, LX/98O;

    .line 120
    const-string v5, "handleShapeAdded(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$ShapeAdded;)V"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "handleShapeAdded"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0x24
    const-class v3, LX/98O;

    .line 129
    const-string v5, "handleShapeRemoved(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$ShapeRemoved;)V"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "handleShapeRemoved"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0x23
    const-class v3, LX/98O;

    .line 138
    const-string v5, "handleVideoGifToggleTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$VideoGifToggleTapped;)V"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "handleVideoGifToggleTapped"

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_92  #0x22
    const-class v3, LX/98O;

    .line 148
    const-string v5, "handleExitWithoutSending(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$ExitWithoutSending;)V"

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "handleExitWithoutSending"

    .line 154
    goto/16 :goto_e

    .line 156
    :pswitch_9c  #0x21
    const-class v3, LX/98O;

    .line 158
    const-string v5, "handleStatusPrivacyClick(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$StatusPrivacyClick;)V"

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "handleStatusPrivacyClick"

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_a6  #0x20
    const-class v3, LX/98O;

    .line 168
    const-string v5, "handleDiscardDialogShown(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$DiscardDialogShown;)V"

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "handleDiscardDialogShown"

    .line 174
    goto/16 :goto_e

    .line 176
    :pswitch_b0  #0x1f
    const-class v3, LX/98O;

    .line 178
    const-string v5, "handleMediaComposerVideoLoaded(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$MediaComposerVideoLoaded;)V"

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "handleMediaComposerVideoLoaded"

    .line 184
    goto/16 :goto_e

    .line 186
    :pswitch_ba  #0x1e
    const-class v3, LX/98O;

    .line 188
    const-string v5, "handleStatusCreationFlowShareTap(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$StatusCreationFlowShareTap;)V"

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "handleStatusCreationFlowShareTap"

    .line 194
    goto/16 :goto_e

    .line 196
    :pswitch_c4  #0x1d
    const-class v3, LX/98O;

    .line 198
    const-string v5, "handleStatusPosterSendTap(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$StatusPosterSendTap;)V"

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "handleStatusPosterSendTap"

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_ce  #0x1c
    const-class v3, LX/98O;

    .line 208
    const-string v5, "handleMediaComposerScreenImpression(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$MediaComposerScreenImpression;)V"

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "handleMediaComposerScreenImpression"

    .line 214
    goto/16 :goto_e

    .line 216
    :pswitch_d8  #0x1b
    const-class v3, LX/98M;

    .line 218
    const-string v5, "handleMediaUrisSent(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$MediaUrisSent;)V"

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "handleMediaUrisSent"

    .line 224
    goto/16 :goto_e

    .line 226
    :pswitch_e2  #0x1a
    const-class v3, LX/98J;

    .line 228
    const-string v5, "handlePtvRecordingPosted(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$PtvRecordingPosted;)V"

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "handlePtvRecordingPosted"

    .line 234
    goto/16 :goto_e

    .line 236
    :pswitch_ec  #0x19
    const-class v3, LX/98P;

    .line 238
    const-string v5, "handleSendCompleted(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$SendCompleted;)V"

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "handleSendCompleted"

    .line 244
    goto/16 :goto_e

    .line 246
    :pswitch_f6  #0x18
    const-class v3, LX/98P;

    .line 248
    const-string v5, "handleSendStarted(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$SendStarted;)V"

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "handleSendStarted"

    .line 254
    goto/16 :goto_e

    .line 256
    :pswitch_100  #0x17
    const-class v3, LX/98P;

    .line 258
    const-string v5, "handleEditorOpenPoint(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$EditorOpenPoint;)V"

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "handleEditorOpenPoint"

    .line 264
    goto/16 :goto_e

    .line 266
    :pswitch_10a  #0x16
    const-class v3, LX/98P;

    .line 268
    const-string v5, "handleTimelineTrimStopped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$TimelineTrimStopped;)V"

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "handleTimelineTrimStopped"

    .line 274
    goto/16 :goto_e

    .line 276
    :pswitch_114  #0x15
    const-class v3, LX/98P;

    .line 278
    const-string v5, "handleVideoGifToggleTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$VideoGifToggleTapped;)V"

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "handleVideoGifToggleTapped"

    .line 284
    goto/16 :goto_e

    .line 286
    :pswitch_11e  #0x14
    const-class v3, LX/98P;

    .line 288
    const-string v5, "handleVideoAutoTrimmed(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$VideoAutoTrimmed;)V"

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "handleVideoAutoTrimmed"

    .line 294
    goto/16 :goto_e

    .line 296
    :pswitch_128  #0x13
    const-class v3, LX/98P;

    .line 298
    const-string v5, "handlePlayPauseTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$PlayPauseTapped;)V"

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "handlePlayPauseTapped"

    .line 304
    goto/16 :goto_e

    .line 306
    :pswitch_132  #0x12
    const-class v3, LX/98P;

    .line 308
    const-string v5, "handleMuteIconTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$MuteIconTapped;)V"

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "handleMuteIconTapped"

    .line 314
    goto/16 :goto_e

    .line 316
    :pswitch_13c  #0x11
    const-class v3, LX/98P;

    .line 318
    const-string v5, "handleAiEditorTabSwitched(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$AiEditorTabSwitched;)V"

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "handleAiEditorTabSwitched"

    .line 324
    goto/16 :goto_e

    .line 326
    :pswitch_146  #0x10
    const-class v3, LX/98P;

    .line 328
    const-string v5, "handleRecipientsClicked(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$RecipientsClicked;)V"

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "handleRecipientsClicked"

    .line 334
    goto/16 :goto_e

    .line 336
    :pswitch_150  #0xf
    const-class v3, LX/98P;

    .line 338
    const-string v5, "handleShapePickerSelected(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$ShapePickerSelected;)V"

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "handleShapePickerSelected"

    .line 344
    goto/16 :goto_e

    .line 346
    :pswitch_15a  #0xe
    const-class v3, LX/98P;

    .line 348
    const-string v5, "handleViewOnceButtonClicked(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$ViewOnceButtonClicked;)V"

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "handleViewOnceButtonClicked"

    .line 354
    goto/16 :goto_e

    .line 356
    :pswitch_164  #0xd
    const-class v3, LX/98P;

    .line 358
    const-string v5, "handleDoneButtonTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$DoneButtonTapped;)V"

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "handleDoneButtonTapped"

    .line 364
    goto/16 :goto_e

    .line 366
    :pswitch_16e  #0xc
    const-class v3, LX/98P;

    .line 368
    const-string v5, "handleCloseIconTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$CloseIconTapped;)V"

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v4, "handleCloseIconTapped"

    .line 374
    goto/16 :goto_e

    .line 376
    :pswitch_178  #0xb
    const-class v3, LX/98P;

    .line 378
    const-string v5, "handleUndoTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$UndoTapped;)V"

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v1, 0x1

    .line 382
    const-string v4, "handleUndoTapped"

    .line 384
    goto/16 :goto_e

    .line 386
    :pswitch_182  #0xa
    const-class v3, LX/98P;

    .line 388
    const-string v5, "handleLocationIconTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$LocationIconTapped;)V"

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v1, 0x1

    .line 392
    const-string v4, "handleLocationIconTapped"

    .line 394
    goto/16 :goto_e

    .line 396
    :pswitch_18c  #0x9
    const-class v3, LX/98P;

    .line 398
    const-string v5, "handleMusicIconTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$MusicIconTapped;)V"

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v1, 0x1

    .line 402
    const-string v4, "handleMusicIconTapped"

    .line 404
    goto/16 :goto_e

    .line 406
    :pswitch_196  #0x8
    const-class v3, LX/98P;

    .line 408
    const-string v5, "handleMoreToolsIconTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$MoreToolsIconTapped;)V"

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v1, 0x1

    .line 412
    const-string v4, "handleMoreToolsIconTapped"

    .line 414
    goto/16 :goto_e

    .line 416
    :pswitch_1a0  #0x7
    const-class v3, LX/98P;

    .line 418
    const-string v5, "handleFiltersIconTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$FiltersIconTapped;)V"

    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v1, 0x1

    .line 422
    const-string v4, "handleFiltersIconTapped"

    .line 424
    goto/16 :goto_e

    .line 426
    :pswitch_1aa  #0x6
    const-class v3, LX/98P;

    .line 428
    const-string v5, "handleAiRestyleIconTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$AiRestyleIconTapped;)V"

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v1, 0x1

    .line 432
    const-string v4, "handleAiRestyleIconTapped"

    .line 434
    goto/16 :goto_e

    .line 436
    :pswitch_1b4  #0x5
    const-class v3, LX/98P;

    .line 438
    const-string v5, "handleCutoutIconTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$CutoutIconTapped;)V"

    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v1, 0x1

    .line 442
    const-string v4, "handleCutoutIconTapped"

    .line 444
    goto/16 :goto_e

    .line 446
    :pswitch_1be  #0x4
    const-class v3, LX/98P;

    .line 448
    const-string v5, "handleAddMediaButtonTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$AddMediaButtonTapped;)V"

    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v1, 0x1

    .line 452
    const-string v4, "handleAddMediaButtonTapped"

    .line 454
    goto/16 :goto_e

    .line 456
    :pswitch_1c8  #0x3
    const-class v3, LX/98P;

    .line 458
    const-string v5, "handleTrimIconTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$TrimIconTapped;)V"

    .line 460
    const/4 v6, 0x0

    .line 461
    const/4 v1, 0x1

    .line 462
    const-string v4, "handleTrimIconTapped"

    .line 464
    goto/16 :goto_e

    .line 466
    :pswitch_1d2  #0x2
    const-class v3, LX/98P;

    .line 468
    const-string v5, "handleTemplateIconTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$TemplateIconTapped;)V"

    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v1, 0x1

    .line 472
    const-string v4, "handleTemplateIconTapped"

    .line 474
    goto/16 :goto_e

    .line 476
    :pswitch_1dc  #0x1
    const-class v3, LX/98P;

    .line 478
    const-string v5, "handleDownloadIconTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$DownloadIconTapped;)V"

    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v1, 0x1

    .line 482
    const-string v4, "handleDownloadIconTapped"

    .line 484
    goto/16 :goto_e

    .line 486
    :pswitch_1e6  #0x0
    const-class v3, LX/98P;

    .line 488
    const-string v5, "handleUndoAllCleared(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$UndoAllCleared;)V"

    .line 490
    const/4 v6, 0x0

    .line 491
    const/4 v1, 0x1

    .line 492
    const-string v4, "handleUndoAllCleared"

    .line 494
    goto/16 :goto_e

    .line 496
    :pswitch_data_1f0
    .packed-switch 0x0
        :pswitch_1e6  #00000000
        :pswitch_1dc  #00000001
        :pswitch_1d2  #00000002
        :pswitch_1c8  #00000003
        :pswitch_1be  #00000004
        :pswitch_1b4  #00000005
        :pswitch_1aa  #00000006
        :pswitch_1a0  #00000007
        :pswitch_196  #00000008
        :pswitch_18c  #00000009
        :pswitch_182  #0000000a
        :pswitch_178  #0000000b
        :pswitch_16e  #0000000c
        :pswitch_164  #0000000d
        :pswitch_15a  #0000000e
        :pswitch_150  #0000000f
        :pswitch_146  #00000010
        :pswitch_13c  #00000011
        :pswitch_132  #00000012
        :pswitch_128  #00000013
        :pswitch_11e  #00000014
        :pswitch_114  #00000015
        :pswitch_10a  #00000016
        :pswitch_100  #00000017
        :pswitch_f6  #00000018
        :pswitch_ec  #00000019
        :pswitch_e2  #0000001a
        :pswitch_d8  #0000001b
        :pswitch_ce  #0000001c
        :pswitch_c4  #0000001d
        :pswitch_ba  #0000001e
        :pswitch_b0  #0000001f
        :pswitch_a6  #00000020
        :pswitch_9c  #00000021
        :pswitch_92  #00000022
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

.method public static A01(Ljava/lang/Object;LX/0dL;)LX/Bxa;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/98K;

    .line 8
    iget-object v0, v0, LX/98K;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bxa;

    .line 18
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v1, v2, LX/AhQ;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_646

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 11
    invoke-static {v0, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A32(Landroid/graphics/Rect;)V

    .line 20
    :cond_14
    :goto_14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    check-cast v0, LX/996;

    .line 25
    invoke-static {v0, v2}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 28
    move-result-object v3

    .line 29
    iget v2, v0, LX/996;->A00:I

    .line 31
    invoke-static {}, LX/8cV;->A1E()Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x4

    .line 36
    goto/16 :goto_18b

    .line 38
    :pswitch_26  #0x1
    check-cast v0, LX/98g;

    .line 40
    invoke-static {v0, v2}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 43
    move-result-object v3

    .line 44
    iget v2, v0, LX/98g;->A00:I

    .line 46
    const/16 v0, 0x76

    .line 48
    goto/16 :goto_177

    .line 50
    :pswitch_32  #0x2
    check-cast v0, LX/993;

    .line 52
    invoke-static {v0, v2}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 55
    move-result-object v3

    .line 56
    iget v2, v0, LX/993;->A00:I

    .line 58
    const/16 v0, 0x50

    .line 60
    goto/16 :goto_177

    .line 62
    :pswitch_3e  #0x3
    check-cast v0, LX/995;

    .line 64
    invoke-static {v0, v2}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 67
    move-result-object v3

    .line 68
    iget v2, v0, LX/995;->A00:I

    .line 70
    const/16 v0, 0x79

    .line 72
    goto/16 :goto_177

    .line 74
    :pswitch_4a  #0x4
    check-cast v0, LX/98U;

    .line 76
    invoke-static {v0, v2}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 79
    move-result-object v3

    .line 80
    iget v2, v0, LX/98U;->A00:I

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0, v1, v2}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 90
    goto :goto_14

    .line 91
    :pswitch_5b  #0x5
    check-cast v0, LX/98b;

    .line 93
    invoke-static {v0, v2}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 96
    move-result-object v3

    .line 97
    iget v2, v0, LX/98b;->A00:I

    .line 99
    const/16 v0, 0x7a

    .line 101
    goto/16 :goto_177

    .line 103
    :pswitch_67  #0x6
    check-cast v0, LX/98X;

    .line 105
    invoke-static {v0, v2}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 108
    move-result-object v3

    .line 109
    iget v2, v0, LX/98X;->A00:I

    .line 111
    const/16 v0, 0x7b

    .line 113
    goto/16 :goto_177

    .line 115
    :pswitch_73  #0x7
    check-cast v0, LX/98j;

    .line 117
    invoke-static {v0, v2}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 120
    move-result-object v3

    .line 121
    iget v2, v0, LX/98j;->A00:I

    .line 123
    const/16 v0, 0x61

    .line 125
    goto/16 :goto_177

    .line 127
    :pswitch_7f  #0x8
    check-cast v0, LX/99E;

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    iget-object v4, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 135
    check-cast v4, LX/98P;

    .line 137
    iget-object v1, v0, LX/99E;->A01:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v2

    .line 143
    const/4 v3, 0x1

    .line 144
    if-eq v2, v5, :cond_a7

    .line 146
    if-eq v2, v3, :cond_a4

    .line 148
    const/4 v1, 0x2

    .line 149
    if-ne v2, v1, :cond_641

    .line 151
    const/16 v2, 0x80

    .line 153
    :goto_99
    invoke-static {v4}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 156
    move-result-object v1

    .line 157
    iget v0, v0, LX/99E;->A00:I

    .line 159
    invoke-static {v1, v2, v3, v0}, LX/8cX;->A1T(LX/8ed;III)V

    .line 162
    goto/16 :goto_14

    .line 164
    :cond_a4
    const/16 v2, 0x7f

    .line 166
    goto :goto_99

    .line 167
    :cond_a7
    const/16 v2, 0x7e

    .line 169
    goto :goto_99

    .line 170
    :pswitch_aa  #0x9
    check-cast v0, LX/98o;

    .line 172
    invoke-static {v0, v2}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 175
    move-result-object v3

    .line 176
    iget v2, v0, LX/98o;->A00:I

    .line 178
    const/16 v0, 0x7c

    .line 180
    goto/16 :goto_177

    .line 182
    :pswitch_b6  #0xa
    check-cast v0, LX/98l;

    .line 184
    invoke-static {v0, v2}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 187
    move-result-object v3

    .line 188
    iget v2, v0, LX/98l;->A00:I

    .line 190
    const/16 v0, 0x7d

    .line 192
    goto/16 :goto_177

    .line 194
    :pswitch_c2  #0xb
    check-cast v0, LX/997;

    .line 196
    invoke-static {v0, v2}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 199
    move-result-object v3

    .line 200
    iget v2, v0, LX/997;->A00:I

    .line 202
    const/16 v0, 0x39

    .line 204
    goto/16 :goto_177

    .line 206
    :pswitch_ce  #0xc
    check-cast v0, LX/98Z;

    .line 208
    invoke-static {v0, v2}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 211
    move-result-object v3

    .line 212
    iget v2, v0, LX/98Z;->A00:I

    .line 214
    const/16 v0, 0xc

    .line 216
    goto/16 :goto_177

    .line 218
    :pswitch_da  #0xd
    check-cast v0, LX/98e;

    .line 220
    invoke-static {v0, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LX/98P;

    .line 226
    invoke-static {v3}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 229
    move-result-object v2

    .line 230
    iget v1, v0, LX/98e;->A00:I

    .line 232
    const/16 v0, 0xf

    .line 234
    invoke-static {v2, v0, v1}, LX/8cZ;->A1E(LX/8ed;II)V

    .line 237
    invoke-static {v3}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 240
    move-result-object v2

    .line 241
    const/4 v1, 0x0

    .line 242
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 244
    invoke-virtual {v2, v1, v0}, LX/8ed;->A0E(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 247
    goto/16 :goto_14

    .line 249
    :pswitch_f9  #0xe
    check-cast v0, LX/998;

    .line 251
    invoke-static {v0, v2}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 254
    move-result-object v3

    .line 255
    iget v2, v0, LX/998;->A00:I

    .line 257
    const/16 v0, 0x63

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v1

    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-virtual {v3, v1, v0, v2}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 267
    goto/16 :goto_14

    .line 269
    :pswitch_10d  #0xf
    check-cast v0, LX/99F;

    .line 271
    invoke-static {v0, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    check-cast v3, LX/98P;

    .line 277
    iget-boolean v0, v0, LX/99F;->A01:Z

    .line 279
    if-eqz v0, :cond_123

    .line 281
    invoke-static {v3}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 284
    move-result-object v2

    .line 285
    const/4 v1, 0x0

    .line 286
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 288
    invoke-virtual {v2, v1, v0}, LX/8ed;->A0E(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 291
    :cond_123
    invoke-static {v3}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 294
    move-result-object v3

    .line 295
    const/16 v0, 0x2f

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v2

    .line 301
    const/4 v1, 0x1

    .line 302
    const/16 v0, 0xa

    .line 304
    goto :goto_14a

    .line 305
    :pswitch_131  #0x10
    check-cast v0, LX/98t;

    .line 307
    invoke-static {v0, v2}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 310
    move-result-object v3

    .line 311
    iget v2, v0, LX/98t;->A00:I

    .line 313
    const/4 v0, 0x4

    .line 314
    goto :goto_177

    .line 315
    :pswitch_13b  #0x11
    check-cast v0, LX/98W;

    .line 317
    invoke-static {v0, v2}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 320
    move-result-object v3

    .line 321
    iget v0, v0, LX/98W;->A00:I

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v2

    .line 327
    const/4 v1, 0x1

    .line 328
    const/16 v0, 0x9

    .line 330
    :goto_14a
    invoke-virtual {v3, v2, v1, v0}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 333
    goto/16 :goto_14

    .line 335
    :pswitch_14f  #0x12
    check-cast v0, LX/98q;

    .line 337
    invoke-static {v0, v2}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 340
    move-result-object v3

    .line 341
    iget v2, v0, LX/98q;->A00:I

    .line 343
    const/16 v0, 0x22

    .line 345
    goto :goto_177

    .line 346
    :pswitch_15a  #0x13
    check-cast v0, LX/98s;

    .line 348
    invoke-static {v0, v2}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 351
    move-result-object v3

    .line 352
    const/16 v2, 0xb

    .line 354
    iget v0, v0, LX/98s;->A00:I

    .line 356
    goto :goto_177

    .line 357
    :pswitch_165  #0x14
    invoke-static {v0, v2}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 360
    move-result-object v3

    .line 361
    const/16 v2, 0xb

    .line 363
    const/4 v1, 0x0

    .line 364
    goto :goto_189

    .line 365
    :pswitch_16d  #0x15
    check-cast v0, LX/99L;

    .line 367
    invoke-static {v0, v2}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 370
    move-result-object v3

    .line 371
    const/16 v2, 0xb

    .line 373
    iget v0, v0, LX/99L;->A00:I

    .line 375
    :goto_177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v1

    .line 379
    const/4 v0, 0x1

    .line 380
    goto :goto_18b

    .line 381
    :pswitch_17d  #0x16
    invoke-static {v0, v2}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 384
    move-result-object v3

    .line 385
    const/16 v2, 0xb

    .line 387
    const/16 v0, 0x2b

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v1

    .line 393
    :goto_189
    const/16 v0, 0x8

    .line 395
    :goto_18b
    invoke-virtual {v3, v1, v0, v2}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 398
    goto/16 :goto_14

    .line 400
    :pswitch_190  #0x17
    check-cast v0, LX/9AH;

    .line 402
    invoke-static {v0, v2}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 405
    move-result-object v1

    .line 406
    iget-object v3, v0, LX/9AH;->A00:Ljava/lang/String;

    .line 408
    const/4 v2, 0x0

    .line 409
    iget-object v0, v1, LX/8ed;->A0A:LX/00q;

    .line 411
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_14

    .line 417
    iget-object v1, v1, LX/8ed;->A09:LX/0Bd;

    .line 419
    const v0, 0x3b0915b9

    .line 422
    invoke-virtual {v1, v0, v3, v2}, LX/0Bd;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 425
    goto/16 :goto_14

    .line 427
    :pswitch_1ab  #0x18
    check-cast v0, LX/98y;

    .line 429
    invoke-static {v0, v2}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 432
    move-result-object v1

    .line 433
    iget v0, v0, LX/98y;->A00:I

    .line 435
    invoke-virtual {v1, v0}, LX/8ed;->A0A(I)V

    .line 438
    goto/16 :goto_14

    .line 440
    :pswitch_1b8  #0x19
    check-cast v0, LX/98w;

    .line 442
    invoke-static {v0, v2}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 445
    move-result-object v3

    .line 446
    iget v2, v0, LX/98w;->A00:I

    .line 448
    iget-object v1, v3, LX/8ed;->A06:LX/08a;

    .line 450
    const/16 v0, 0x3607

    .line 452
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1d2

    .line 458
    const/4 v1, 0x0

    .line 459
    const/16 v0, 0x10

    .line 461
    invoke-virtual {v3, v1, v0, v2}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 464
    iput-object v1, v3, LX/8ed;->A01:Ljava/lang/String;

    .line 466
    :cond_1d2
    invoke-static {v3}, LX/8ed;->A03(LX/8ed;)V

    .line 469
    goto/16 :goto_14

    .line 471
    :pswitch_1d7  #0x1a
    check-cast v0, LX/99Z;

    .line 473
    const/4 v9, 0x0

    .line 474
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 477
    iget-object v10, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 479
    check-cast v10, LX/98J;

    .line 481
    iget-boolean v1, v0, LX/99Z;->A06:Z

    .line 483
    if-eqz v1, :cond_229

    .line 485
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 487
    :goto_1e7
    iget-boolean v11, v0, LX/99Z;->A07:Z

    .line 489
    iget-wide v7, v0, LX/99Z;->A00:J

    .line 491
    iget-wide v5, v0, LX/99Z;->A01:J

    .line 493
    iget-wide v3, v0, LX/99Z;->A02:J

    .line 495
    iget-wide v1, v0, LX/99Z;->A05:J

    .line 497
    const/4 v14, 0x0

    .line 498
    const-wide/16 v26, 0x0

    .line 500
    new-instance v12, LX/Uhl;

    .line 502
    move-object/from16 v16, v14

    .line 504
    move-object/from16 v17, v14

    .line 506
    move-object v15, v14

    .line 507
    move-wide/from16 v28, v26

    .line 509
    move/from16 v30, v11

    .line 511
    move/from16 v31, v9

    .line 513
    move-wide/from16 v24, v1

    .line 515
    move-wide/from16 v22, v3

    .line 517
    move-wide/from16 v20, v5

    .line 519
    move-wide/from16 v18, v7

    .line 521
    invoke-direct/range {v12 .. v31}, LX/Uhl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;JJJJJJZZ)V

    .line 524
    iget-object v1, v10, LX/98J;->A00:LX/05b;

    .line 526
    invoke-static {v1}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 529
    move-result-object v4

    .line 530
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 532
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 535
    const/4 v15, 0x1

    .line 536
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 538
    iget-wide v2, v0, LX/99Z;->A03:J

    .line 540
    iget-wide v0, v0, LX/99Z;->A04:J

    .line 542
    move-object v10, v14

    .line 543
    move-object v5, v4

    .line 544
    move-object v6, v12

    .line 545
    move-object v9, v14

    .line 546
    move-wide v11, v2

    .line 547
    move-wide v13, v0

    .line 548
    invoke-static/range {v5 .. v15}, LX/UL4;->A00(LX/0V0;LX/Uhl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JJZ)V

    .line 551
    goto/16 :goto_14

    .line 553
    :cond_229
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 555
    goto :goto_1e7

    .line 556
    :pswitch_22c  #0x1b
    check-cast v0, LX/98n;

    .line 558
    invoke-static {v0, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 561
    move-result-object v1

    .line 562
    check-cast v1, LX/98M;

    .line 564
    iget-object v1, v1, LX/98M;->A00:LX/05b;

    .line 566
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LX/4aG;

    .line 572
    iget-object v0, v0, LX/98n;->A00:Ljava/util/List;

    .line 574
    invoke-virtual {v1, v0}, LX/4aG;->A00(Ljava/util/Collection;)V

    .line 577
    goto/16 :goto_14

    .line 579
    :pswitch_243  #0x1c
    check-cast v0, LX/99Q;

    .line 581
    invoke-static {v0, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 584
    move-result-object v2

    .line 585
    check-cast v2, LX/98O;

    .line 587
    iget-boolean v1, v2, LX/98O;->A01:Z

    .line 589
    if-eqz v1, :cond_14

    .line 591
    iget-boolean v1, v0, LX/99Q;->A03:Z

    .line 593
    if-eqz v1, :cond_292

    .line 595
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 598
    move-result-object v6

    .line 599
    :goto_257
    iget-object v3, v2, LX/98O;->A03:LX/05b;

    .line 601
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 604
    move-result-object v1

    .line 605
    check-cast v1, LX/1Vx;

    .line 607
    iget-object v5, v0, LX/99Q;->A00:Ljava/lang/Integer;

    .line 609
    iget-object v8, v0, LX/99Q;->A01:Ljava/lang/String;

    .line 611
    invoke-static {v1}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 614
    move-result-object v4

    .line 615
    const/4 v7, 0x0

    .line 616
    const/16 v9, 0x11

    .line 618
    invoke-virtual/range {v4 .. v9}, LX/A13;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 621
    invoke-static {v1}, LX/1Vx;->A07(LX/1Vx;)LX/GhG;

    .line 624
    move-result-object v1

    .line 625
    iget-object v2, v1, LX/GhG;->A00:LX/GsN;

    .line 627
    const-string v1, "see_status_editor"

    .line 629
    invoke-virtual {v2, v1}, LX/GsN;->A02(Ljava/lang/String;)V

    .line 632
    iget-boolean v0, v0, LX/99Q;->A02:Z

    .line 634
    if-eqz v0, :cond_14

    .line 636
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/1Vx;

    .line 642
    invoke-static {v0}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 645
    move-result-object v4

    .line 646
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 649
    move-result-object v6

    .line 650
    const/16 v9, 0x8e

    .line 652
    move-object v8, v7

    .line 653
    invoke-virtual/range {v4 .. v9}, LX/A13;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 656
    goto/16 :goto_14

    .line 658
    :cond_292
    iget-object v1, v2, LX/98O;->A03:LX/05b;

    .line 660
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 663
    iget-object v1, v0, LX/99Q;->A00:Ljava/lang/Integer;

    .line 665
    invoke-static {v1}, LX/1Vx;->A0B(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 668
    move-result-object v6

    .line 669
    goto :goto_257

    .line 670
    :pswitch_29e  #0x1d
    check-cast v0, LX/99V;

    .line 672
    invoke-static {v0, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 675
    move-result-object v2

    .line 676
    check-cast v2, LX/98O;

    .line 678
    iget-boolean v1, v0, LX/99V;->A03:Z

    .line 680
    if-nez v1, :cond_2b0

    .line 682
    iget-boolean v1, v0, LX/99V;->A04:Z

    .line 684
    if-nez v1, :cond_2b0

    .line 686
    goto/16 :goto_14

    .line 688
    :cond_2b0
    iget-object v3, v2, LX/98O;->A03:LX/05b;

    .line 690
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 693
    iget-object v7, v0, LX/99V;->A01:Ljava/lang/Integer;

    .line 695
    invoke-static {v7}, LX/1Vx;->A0B(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 698
    move-result-object v8

    .line 699
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 702
    move-result-object v4

    .line 703
    check-cast v4, LX/1Vx;

    .line 705
    iget-object v5, v0, LX/99V;->A00:LX/A46;

    .line 707
    iget-boolean v9, v0, LX/99V;->A04:Z

    .line 709
    const/4 v6, 0x0

    .line 710
    invoke-virtual/range {v4 .. v9}, LX/1Vx;->A0S(LX/A46;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 713
    if-eqz v7, :cond_14

    .line 715
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 718
    move-result v2

    .line 719
    const/16 v1, 0x2a

    .line 721
    if-ne v2, v1, :cond_14

    .line 723
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 726
    move-result-object v4

    .line 727
    check-cast v4, LX/1Vx;

    .line 729
    iget-object v3, v0, LX/99V;->A02:Ljava/lang/String;

    .line 731
    invoke-static {v4}, LX/1Vx;->A04(LX/1Vx;)LX/08b;

    .line 734
    move-result-object v2

    .line 735
    const/16 v1, 0x14

    .line 737
    new-instance v0, LX/Hnf;

    .line 739
    invoke-direct {v0, v3, v1, v4}, LX/Hnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 742
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 745
    goto/16 :goto_14

    .line 747
    :pswitch_2eb  #0x1e
    check-cast v0, LX/99U;

    .line 749
    invoke-static {v0, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 752
    move-result-object v5

    .line 753
    check-cast v5, LX/98O;

    .line 755
    iget-boolean v1, v5, LX/98O;->A01:Z

    .line 757
    if-eqz v1, :cond_14

    .line 759
    iget-object v4, v0, LX/99U;->A00:LX/4t5;

    .line 761
    if-eqz v4, :cond_31d

    .line 763
    iget-object v1, v5, LX/98O;->A03:LX/05b;

    .line 765
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 768
    move-result-object v1

    .line 769
    check-cast v1, LX/1Vx;

    .line 771
    invoke-virtual {v1, v4}, LX/1Vx;->A0T(LX/4t5;)V

    .line 774
    iget-boolean v1, v0, LX/99U;->A03:Z

    .line 776
    if-eqz v1, :cond_31d

    .line 778
    iget-boolean v1, v0, LX/99U;->A04:Z

    .line 780
    if-nez v1, :cond_31d

    .line 782
    iget-object v1, v5, LX/98O;->A02:LX/05b;

    .line 784
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 787
    move-result-object v3

    .line 788
    check-cast v3, LX/H6V;

    .line 790
    iget-boolean v2, v4, LX/4t5;->A0C:Z

    .line 792
    iget-boolean v1, v4, LX/4t5;->A0B:Z

    .line 794
    invoke-virtual {v3, v2, v1}, LX/H6V;->A05(ZZ)V

    .line 797
    :cond_31d
    iget-object v1, v5, LX/98O;->A03:LX/05b;

    .line 799
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 802
    move-result-object v2

    .line 803
    check-cast v2, LX/1Vx;

    .line 805
    iget-object v1, v0, LX/99U;->A01:Ljava/lang/Integer;

    .line 807
    iget-object v0, v0, LX/99U;->A02:Ljava/lang/String;

    .line 809
    invoke-virtual {v2, v1, v0}, LX/1Vx;->A0m(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 812
    goto/16 :goto_14

    .line 814
    :pswitch_32e  #0x1f
    check-cast v0, LX/99D;

    .line 816
    invoke-static {v0, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 819
    move-result-object v7

    .line 820
    check-cast v7, LX/98O;

    .line 822
    iget-boolean v1, v7, LX/98O;->A01:Z

    .line 824
    if-eqz v1, :cond_14

    .line 826
    iget-object v0, v0, LX/99D;->A00:Ljava/util/List;

    .line 828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 831
    move-result-object v8

    .line 832
    :cond_340
    :goto_340
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_14

    .line 838
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    move-result-object v1

    .line 842
    check-cast v1, LX/9kJ;

    .line 844
    iget-object v0, v7, LX/98O;->A03:LX/05b;

    .line 846
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 849
    move-result-object v0

    .line 850
    check-cast v0, LX/1Vx;

    .line 852
    iget-wide v5, v1, LX/9kJ;->A00:J

    .line 854
    iget-wide v3, v1, LX/9kJ;->A01:J

    .line 856
    invoke-static {v0}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 859
    move-result-object v2

    .line 860
    invoke-static {v2}, LX/A13;->A07(LX/A13;)Z

    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_340

    .line 866
    invoke-static {v2}, LX/A13;->A00(LX/A13;)LX/8xm;

    .line 869
    move-result-object v1

    .line 870
    const/16 v0, 0x8c

    .line 872
    invoke-static {v1, v0}, LX/8cW;->A1T(LX/8xm;I)V

    .line 875
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    move-result-object v0

    .line 879
    iput-object v0, v1, LX/8xm;->A0G:Ljava/lang/Long;

    .line 881
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 884
    move-result-object v0

    .line 885
    iput-object v0, v1, LX/8xm;->A0D:Ljava/lang/Long;

    .line 887
    invoke-static {v1, v2}, LX/A13;->A04(LX/8xm;LX/A13;)V

    .line 890
    goto :goto_340

    .line 891
    :pswitch_37b  #0x20
    invoke-static {v0, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 894
    move-result-object v1

    .line 895
    check-cast v1, LX/98O;

    .line 897
    iget-boolean v0, v1, LX/98O;->A01:Z

    .line 899
    if-eqz v0, :cond_14

    .line 901
    iget-object v0, v1, LX/98O;->A03:LX/05b;

    .line 903
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 906
    move-result-object v0

    .line 907
    check-cast v0, LX/1Vx;

    .line 909
    invoke-static {v0}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 912
    move-result-object v0

    .line 913
    const/4 v1, 0x0

    .line 914
    const/16 v5, 0x4b

    .line 916
    move-object v3, v1

    .line 917
    move-object v4, v1

    .line 918
    move-object v2, v1

    .line 919
    invoke-virtual/range {v0 .. v5}, LX/A13;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 922
    goto/16 :goto_14

    .line 924
    :pswitch_39c  #0x21
    check-cast v0, LX/99G;

    .line 926
    invoke-static {v0, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 929
    move-result-object v1

    .line 930
    check-cast v1, LX/98O;

    .line 932
    iget-object v1, v1, LX/98O;->A03:LX/05b;

    .line 934
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 937
    move-result-object v4

    .line 938
    check-cast v4, LX/1Vx;

    .line 940
    iget-object v3, v0, LX/99G;->A01:Ljava/lang/Integer;

    .line 942
    iget-object v2, v0, LX/99G;->A00:Ljava/lang/Integer;

    .line 944
    const/4 v1, 0x0

    .line 945
    const/4 v0, 0x1

    .line 946
    invoke-virtual {v4, v1, v3, v2, v0}, LX/1Vx;->A0i(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 949
    goto/16 :goto_14

    .line 951
    :pswitch_3b7  #0x22
    check-cast v0, LX/99B;

    .line 953
    invoke-static {v0, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 956
    move-result-object v2

    .line 957
    check-cast v2, LX/98O;

    .line 959
    iget-boolean v1, v2, LX/98O;->A01:Z

    .line 961
    if-eqz v1, :cond_14

    .line 963
    iget-boolean v1, v0, LX/99B;->A00:Z

    .line 965
    if-nez v1, :cond_3cb

    .line 967
    iget-boolean v0, v0, LX/99B;->A01:Z

    .line 969
    if-eqz v0, :cond_14

    .line 971
    :cond_3cb
    iget-object v0, v2, LX/98O;->A03:LX/05b;

    .line 973
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 976
    move-result-object v1

    .line 977
    check-cast v1, LX/1Vx;

    .line 979
    const/16 v0, 0x9b

    .line 981
    invoke-virtual {v1, v0}, LX/1Vx;->A0M(I)V

    .line 984
    goto/16 :goto_14

    .line 986
    :pswitch_3da  #0x23
    check-cast v0, LX/99L;

    .line 988
    invoke-static {v0, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 991
    move-result-object v2

    .line 992
    check-cast v2, LX/98O;

    .line 994
    iget-boolean v1, v2, LX/98O;->A01:Z

    .line 996
    if-eqz v1, :cond_14

    .line 998
    iget-object v1, v2, LX/98O;->A03:LX/05b;

    .line 1000
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, LX/1Vx;

    .line 1006
    iget-boolean v1, v0, LX/99L;->A01:Z

    .line 1008
    const/16 v0, 0x46

    .line 1010
    if-eqz v1, :cond_3f6

    .line 1012
    const/16 v0, 0x47

    .line 1014
    :cond_3f6
    invoke-virtual {v2, v0}, LX/1Vx;->A0M(I)V

    .line 1017
    goto/16 :goto_14

    .line 1019
    :pswitch_3fb  #0x24
    check-cast v0, LX/990;

    .line 1021
    invoke-static {v0, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, LX/98O;

    .line 1027
    iget-boolean v1, v2, LX/98O;->A01:Z

    .line 1029
    if-eqz v1, :cond_14

    .line 1031
    iget-object v1, v2, LX/98O;->A03:LX/05b;

    .line 1033
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, LX/1Vx;

    .line 1039
    iget v3, v0, LX/990;->A00:I

    .line 1041
    invoke-static {v1}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 1044
    move-result-object v2

    .line 1045
    invoke-static {v2}, LX/A13;->A07(LX/A13;)Z

    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_14

    .line 1051
    invoke-static {v2}, LX/A13;->A00(LX/A13;)LX/8xm;

    .line 1054
    move-result-object v1

    .line 1055
    const/16 v0, 0x4a

    .line 1057
    invoke-static {v1, v0}, LX/8cW;->A1T(LX/8xm;I)V

    .line 1060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    move-result-object v0

    .line 1064
    iput-object v0, v1, LX/8xm;->A0C:Ljava/lang/Integer;

    .line 1066
    invoke-static {v1, v2}, LX/A13;->A04(LX/8xm;LX/A13;)V

    .line 1069
    goto/16 :goto_14

    .line 1071
    :pswitch_42f  #0x25
    check-cast v0, LX/98z;

    .line 1073
    invoke-static {v0, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, LX/98O;

    .line 1079
    iget-boolean v1, v2, LX/98O;->A01:Z

    .line 1081
    if-eqz v1, :cond_14

    .line 1083
    iget-object v1, v2, LX/98O;->A03:LX/05b;

    .line 1085
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, LX/1Vx;

    .line 1091
    iget v3, v0, LX/98z;->A00:I

    .line 1093
    invoke-static {v1}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 1096
    move-result-object v2

    .line 1097
    invoke-static {v2}, LX/A13;->A07(LX/A13;)Z

    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_14

    .line 1103
    invoke-static {v2}, LX/A13;->A00(LX/A13;)LX/8xm;

    .line 1106
    move-result-object v1

    .line 1107
    const/16 v0, 0x2d

    .line 1109
    invoke-static {v1, v0}, LX/8cW;->A1T(LX/8xm;I)V

    .line 1112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    move-result-object v0

    .line 1116
    iput-object v0, v1, LX/8xm;->A0C:Ljava/lang/Integer;

    .line 1118
    invoke-static {v1, v2}, LX/A13;->A04(LX/8xm;LX/A13;)V

    .line 1121
    goto/16 :goto_14

    .line 1123
    :pswitch_463  #0x26
    check-cast v0, LX/99F;

    .line 1125
    invoke-static {v0, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, LX/98O;

    .line 1131
    iget-boolean v1, v2, LX/98O;->A01:Z

    .line 1133
    if-eqz v1, :cond_14

    .line 1135
    iget-object v1, v2, LX/98O;->A03:LX/05b;

    .line 1137
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, LX/1Vx;

    .line 1143
    iget v0, v0, LX/99F;->A00:I

    .line 1145
    invoke-virtual {v1, v0}, LX/1Vx;->A0N(I)V

    .line 1148
    goto/16 :goto_14

    .line 1150
    :pswitch_47e  #0x27
    check-cast v0, LX/98r;

    .line 1152
    invoke-static {v0, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, LX/98O;

    .line 1158
    iget-boolean v1, v2, LX/98O;->A01:Z

    .line 1160
    if-eqz v1, :cond_14

    .line 1162
    iget-object v1, v2, LX/98O;->A03:LX/05b;

    .line 1164
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, LX/1Vx;

    .line 1170
    iget-object v2, v0, LX/98r;->A00:Ljava/lang/Integer;

    .line 1172
    invoke-static {v1}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 1175
    move-result-object v1

    .line 1176
    const/4 v3, 0x0

    .line 1177
    const/16 v6, 0x9d

    .line 1179
    move-object v5, v3

    .line 1180
    move-object v4, v3

    .line 1181
    invoke-virtual/range {v1 .. v6}, LX/A13;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1184
    goto/16 :goto_14

    .line 1186
    :pswitch_4a2  #0x28
    check-cast v0, LX/99J;

    .line 1188
    invoke-static {v0, v2}, LX/AhQ;->A01(Ljava/lang/Object;LX/0dL;)LX/Bxa;

    .line 1191
    move-result-object v1

    .line 1192
    iget v13, v0, LX/99J;->A00:I

    .line 1194
    iget-object v2, v0, LX/99J;->A01:LX/0DP;

    .line 1196
    const/4 v3, 0x0

    .line 1197
    const/4 v12, 0x1

    .line 1198
    goto/16 :goto_58e

    .line 1200
    :pswitch_4b0  #0x29
    check-cast v0, LX/99b;

    .line 1202
    invoke-static {v0, v2}, LX/AhQ;->A01(Ljava/lang/Object;LX/0dL;)LX/Bxa;

    .line 1205
    move-result-object v5

    .line 1206
    iget v2, v0, LX/99b;->A00:I

    .line 1208
    iget-object v6, v0, LX/99b;->A01:LX/0DP;

    .line 1210
    iget-object v10, v0, LX/99b;->A06:Ljava/lang/Integer;

    .line 1212
    iget-object v11, v0, LX/99b;->A07:Ljava/lang/Integer;

    .line 1214
    iget-object v1, v0, LX/99b;->A04:Ljava/lang/Float;

    .line 1216
    if-eqz v1, :cond_514

    .line 1218
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1221
    move-result v1

    .line 1222
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1225
    move-result v3

    .line 1226
    const/high16 v1, 0x41200000  # 10.0f

    .line 1228
    cmpl-float v1, v3, v1

    .line 1230
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 1233
    move-result v1

    .line 1234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1237
    move-result-object v7

    .line 1238
    :goto_4d6
    iget-object v1, v0, LX/99b;->A05:Ljava/lang/Float;

    .line 1240
    if-eqz v1, :cond_512

    .line 1242
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1245
    move-result v4

    .line 1246
    const v1, 0x3f8ccccd  # 1.1f

    .line 1249
    cmpl-float v1, v4, v1

    .line 1251
    const/4 v3, 0x2

    .line 1252
    if-gtz v1, :cond_4ef

    .line 1254
    const v1, 0x3f666666  # 0.9f

    .line 1257
    cmpg-float v1, v4, v1

    .line 1259
    const/4 v3, 0x1

    .line 1260
    if-gez v1, :cond_4ef

    .line 1262
    const/4 v3, 0x3

    .line 1263
    :cond_4ef
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    move-result-object v13

    .line 1267
    :goto_4f3
    iget-object v1, v0, LX/99b;->A03:Ljava/lang/Float;

    .line 1269
    if-eqz v1, :cond_510

    .line 1271
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1274
    move-result v3

    .line 1275
    const v1, 0x3dcccccd  # 0.1f

    .line 1278
    cmpl-float v1, v3, v1

    .line 1280
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 1283
    move-result v1

    .line 1284
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1287
    move-result-object v8

    .line 1288
    :goto_508
    iget-object v14, v0, LX/99b;->A08:Ljava/lang/Integer;

    .line 1290
    iget-object v9, v0, LX/99b;->A02:Ljava/lang/Boolean;

    .line 1292
    const/4 v12, 0x0

    .line 1293
    const/16 v16, 0x2

    .line 1295
    goto :goto_575

    .line 1296
    :cond_510
    const/4 v8, 0x0

    .line 1297
    goto :goto_508

    .line 1298
    :cond_512
    const/4 v13, 0x0

    .line 1299
    goto :goto_4f3

    .line 1300
    :cond_514
    const/4 v7, 0x0

    .line 1301
    goto :goto_4d6

    .line 1302
    :pswitch_516  #0x2a
    check-cast v0, LX/99a;

    .line 1304
    invoke-static {v0, v2}, LX/AhQ;->A01(Ljava/lang/Object;LX/0dL;)LX/Bxa;

    .line 1307
    move-result-object v5

    .line 1308
    iget v2, v0, LX/99a;->A00:I

    .line 1310
    iget-object v6, v0, LX/99a;->A01:LX/0DP;

    .line 1312
    iget-object v10, v0, LX/99a;->A06:Ljava/lang/Integer;

    .line 1314
    iget-object v11, v0, LX/99a;->A07:Ljava/lang/Integer;

    .line 1316
    iget-object v1, v0, LX/99a;->A04:Ljava/lang/Float;

    .line 1318
    if-eqz v1, :cond_581

    .line 1320
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1323
    move-result v1

    .line 1324
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1327
    move-result v3

    .line 1328
    const/high16 v1, 0x41200000  # 10.0f

    .line 1330
    cmpl-float v1, v3, v1

    .line 1332
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 1335
    move-result v1

    .line 1336
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1339
    move-result-object v7

    .line 1340
    :goto_53c
    iget-object v1, v0, LX/99a;->A05:Ljava/lang/Float;

    .line 1342
    if-eqz v1, :cond_57f

    .line 1344
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1347
    move-result v4

    .line 1348
    const v1, 0x3f8ccccd  # 1.1f

    .line 1351
    cmpl-float v1, v4, v1

    .line 1353
    const/4 v3, 0x2

    .line 1354
    if-gtz v1, :cond_555

    .line 1356
    const v1, 0x3f666666  # 0.9f

    .line 1359
    cmpg-float v1, v4, v1

    .line 1361
    const/4 v3, 0x1

    .line 1362
    if-gez v1, :cond_555

    .line 1364
    const/4 v3, 0x3

    .line 1365
    :cond_555
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1368
    move-result-object v13

    .line 1369
    :goto_559
    iget-object v1, v0, LX/99a;->A03:Ljava/lang/Float;

    .line 1371
    if-eqz v1, :cond_57d

    .line 1373
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1376
    move-result v3

    .line 1377
    const v1, 0x3dcccccd  # 0.1f

    .line 1380
    cmpl-float v1, v3, v1

    .line 1382
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 1385
    move-result v1

    .line 1386
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1389
    move-result-object v8

    .line 1390
    :goto_56e
    iget-object v14, v0, LX/99a;->A08:Ljava/lang/Integer;

    .line 1392
    iget-object v9, v0, LX/99a;->A02:Ljava/lang/Boolean;

    .line 1394
    const/4 v12, 0x0

    .line 1395
    const/16 v16, 0x3

    .line 1397
    :goto_575
    move-object v15, v12

    .line 1398
    move/from16 v17, v2

    .line 1400
    invoke-virtual/range {v5 .. v17}, LX/Bxa;->A00(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1403
    goto/16 :goto_14

    .line 1405
    :cond_57d
    const/4 v8, 0x0

    .line 1406
    goto :goto_56e

    .line 1407
    :cond_57f
    const/4 v13, 0x0

    .line 1408
    goto :goto_559

    .line 1409
    :cond_581
    const/4 v7, 0x0

    .line 1410
    goto :goto_53c

    .line 1411
    :pswitch_583  #0x2b
    check-cast v0, LX/991;

    .line 1413
    invoke-static {v0, v2}, LX/AhQ;->A01(Ljava/lang/Object;LX/0dL;)LX/Bxa;

    .line 1416
    move-result-object v1

    .line 1417
    iget-object v2, v0, LX/991;->A00:LX/0DP;

    .line 1419
    const/4 v3, 0x0

    .line 1420
    const/4 v12, 0x5

    .line 1421
    const/4 v13, 0x1

    .line 1422
    :goto_58e
    move-object v5, v3

    .line 1423
    move-object v6, v3

    .line 1424
    move-object v7, v3

    .line 1425
    move-object v8, v3

    .line 1426
    move-object v9, v3

    .line 1427
    move-object v10, v3

    .line 1428
    move-object v11, v3

    .line 1429
    move-object v4, v3

    .line 1430
    invoke-virtual/range {v1 .. v13}, LX/Bxa;->A00(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1433
    goto/16 :goto_14

    .line 1435
    :pswitch_59b  #0x2c
    check-cast v0, LX/99W;

    .line 1437
    invoke-static {v0, v2}, LX/AhQ;->A01(Ljava/lang/Object;LX/0dL;)LX/Bxa;

    .line 1440
    move-result-object v2

    .line 1441
    iget-boolean v1, v0, LX/99W;->A04:Z

    .line 1443
    const/4 v13, 0x7

    .line 1444
    if-eqz v1, :cond_5a7

    .line 1446
    const/4 v13, 0x6

    .line 1447
    :cond_5a7
    iget-object v3, v0, LX/99W;->A03:LX/0DP;

    .line 1449
    iget v1, v0, LX/99W;->A00:I

    .line 1451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    move-result-object v7

    .line 1455
    iget v1, v0, LX/99W;->A02:I

    .line 1457
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    move-result-object v8

    .line 1461
    iget v0, v0, LX/99W;->A01:I

    .line 1463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1466
    move-result-object v9

    .line 1467
    const/4 v4, 0x0

    .line 1468
    const/4 v14, 0x1

    .line 1469
    move-object v6, v4

    .line 1470
    move-object v10, v4

    .line 1471
    move-object v11, v4

    .line 1472
    move-object v12, v4

    .line 1473
    move-object v5, v4

    .line 1474
    invoke-virtual/range {v2 .. v14}, LX/Bxa;->A00(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1477
    goto/16 :goto_14

    .line 1479
    :pswitch_5c7  #0x2d
    check-cast v0, LX/99H;

    .line 1481
    invoke-static {v0, v2}, LX/AhQ;->A01(Ljava/lang/Object;LX/0dL;)LX/Bxa;

    .line 1484
    move-result-object v2

    .line 1485
    iget-boolean v1, v0, LX/99H;->A01:Z

    .line 1487
    const/16 v13, 0x9

    .line 1489
    if-eqz v1, :cond_5d5

    .line 1491
    const/16 v13, 0x8

    .line 1493
    :cond_5d5
    iget-object v3, v0, LX/99H;->A00:LX/0DP;

    .line 1495
    const/4 v4, 0x0

    .line 1496
    const/4 v14, 0x1

    .line 1497
    goto :goto_60b

    .line 1498
    :pswitch_5da  #0x2e
    check-cast v0, LX/99I;

    .line 1500
    invoke-static {v0, v2}, LX/AhQ;->A01(Ljava/lang/Object;LX/0dL;)LX/Bxa;

    .line 1503
    move-result-object v1

    .line 1504
    iget-object v2, v0, LX/99I;->A01:LX/0DP;

    .line 1506
    iget v0, v0, LX/99I;->A00:I

    .line 1508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1511
    move-result-object v10

    .line 1512
    const/4 v3, 0x0

    .line 1513
    const/16 v12, 0xa

    .line 1515
    const/4 v13, 0x1

    .line 1516
    move-object v5, v3

    .line 1517
    move-object v6, v3

    .line 1518
    move-object v7, v3

    .line 1519
    move-object v8, v3

    .line 1520
    move-object v9, v3

    .line 1521
    move-object v11, v3

    .line 1522
    move-object v4, v3

    .line 1523
    invoke-virtual/range {v1 .. v13}, LX/Bxa;->A00(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1526
    goto/16 :goto_14

    .line 1528
    :pswitch_5f8  #0x2f
    check-cast v0, LX/99N;

    .line 1530
    invoke-static {v0, v2}, LX/AhQ;->A01(Ljava/lang/Object;LX/0dL;)LX/Bxa;

    .line 1533
    move-result-object v2

    .line 1534
    iget-boolean v1, v0, LX/99N;->A02:Z

    .line 1536
    const/16 v13, 0xc

    .line 1538
    if-eqz v1, :cond_606

    .line 1540
    const/16 v13, 0xb

    .line 1542
    :cond_606
    iget v14, v0, LX/99N;->A00:I

    .line 1544
    iget-object v3, v0, LX/99N;->A01:LX/0DP;

    .line 1546
    const/4 v4, 0x0

    .line 1547
    :goto_60b
    move-object v6, v4

    .line 1548
    move-object v7, v4

    .line 1549
    move-object v8, v4

    .line 1550
    move-object v9, v4

    .line 1551
    move-object v10, v4

    .line 1552
    move-object v11, v4

    .line 1553
    move-object v12, v4

    .line 1554
    move-object v5, v4

    .line 1555
    invoke-virtual/range {v2 .. v14}, LX/Bxa;->A00(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1558
    goto/16 :goto_14

    .line 1560
    :pswitch_618  #0x30
    check-cast v0, Landroid/net/Uri;

    .line 1562
    invoke-static {v0, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1565
    move-result-object v3

    .line 1566
    check-cast v3, LX/Ap1;

    .line 1568
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1570
    invoke-static {v0, v3}, LX/8io;->A05(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AWp;

    .line 1573
    move-result-object v2

    .line 1574
    invoke-virtual {v2}, LX/AWp;->A1I()Z

    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_637

    .line 1580
    const/16 v1, 0xd

    .line 1582
    :goto_62e
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1585
    move-result-object v0

    .line 1586
    invoke-static {v3, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Y(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Ljava/util/Map;I)LX/8xn;

    .line 1589
    move-result-object v0

    .line 1590
    return-object v0

    .line 1591
    :cond_637
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2i:LX/8eL;

    .line 1593
    invoke-virtual {v0, v2}, LX/8eL;->A01(LX/AWp;)I

    .line 1596
    move-result v1

    .line 1597
    invoke-static {v2, v1}, LX/AWp;->A01(LX/AWp;I)V

    .line 1600
    goto :goto_62e

    .line 1601
    :cond_641
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1604
    move-result-object v0

    .line 1605
    throw v0

    .line 1606
    :pswitch_data_646
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_26  #00000001
        :pswitch_32  #00000002
        :pswitch_3e  #00000003
        :pswitch_4a  #00000004
        :pswitch_5b  #00000005
        :pswitch_67  #00000006
        :pswitch_73  #00000007
        :pswitch_7f  #00000008
        :pswitch_aa  #00000009
        :pswitch_b6  #0000000a
        :pswitch_c2  #0000000b
        :pswitch_ce  #0000000c
        :pswitch_da  #0000000d
        :pswitch_f9  #0000000e
        :pswitch_10d  #0000000f
        :pswitch_131  #00000010
        :pswitch_13b  #00000011
        :pswitch_14f  #00000012
        :pswitch_15a  #00000013
        :pswitch_165  #00000014
        :pswitch_16d  #00000015
        :pswitch_17d  #00000016
        :pswitch_190  #00000017
        :pswitch_1ab  #00000018
        :pswitch_1b8  #00000019
        :pswitch_1d7  #0000001a
        :pswitch_22c  #0000001b
        :pswitch_243  #0000001c
        :pswitch_29e  #0000001d
        :pswitch_2eb  #0000001e
        :pswitch_32e  #0000001f
        :pswitch_37b  #00000020
        :pswitch_39c  #00000021
        :pswitch_3b7  #00000022
        :pswitch_3da  #00000023
        :pswitch_3fb  #00000024
        :pswitch_42f  #00000025
        :pswitch_463  #00000026
        :pswitch_47e  #00000027
        :pswitch_4a2  #00000028
        :pswitch_4b0  #00000029
        :pswitch_516  #0000002a
        :pswitch_583  #0000002b
        :pswitch_59b  #0000002c
        :pswitch_5c7  #0000002d
        :pswitch_5da  #0000002e
        :pswitch_5f8  #0000002f
        :pswitch_618  #00000030
    .end packed-switch
.end method
