.class public LX/AhI;
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
    iput p2, p0, LX/AhI;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_1c8

    .line 6
    const-class v3, LX/98P;

    .line 8
    const-string v5, "handleDoodlingStopped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$DoodlingStopped;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "handleDoodlingStopped"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x30
    const-class v3, LX/98P;

    .line 21
    const-string v5, "handleMediaPageSwitched(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$MediaPageSwitched;)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "handleMediaPageSwitched"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2f
    const-class v3, LX/98P;

    .line 30
    const-string v5, "handleThumbnailClicked(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$ThumbnailClicked;)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "handleThumbnailClicked"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x2e
    const-class v3, LX/98P;

    .line 39
    const-string v5, "handleMediaQualityIconClicked(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$MediaQualityIconClicked;)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "handleMediaQualityIconClicked"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x2d
    const-class v3, LX/98P;

    .line 48
    const-string v5, "handleTextToolIconTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$TextToolIconTapped;)V"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "handleTextToolIconTapped"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x2c
    const-class v3, LX/98P;

    .line 57
    const-string v5, "handleCaptionTextTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$CaptionTextTapped;)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "handleCaptionTextTapped"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x2b
    const-class v3, LX/98P;

    .line 66
    const-string v5, "handleCropMediaIconTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$CropMediaIconTapped;)V"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "handleCropMediaIconTapped"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x2a
    const-class v3, LX/98P;

    .line 75
    const-string v5, "handleStickerTrayIconTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$StickerTrayIconTapped;)V"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "handleStickerTrayIconTapped"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x29
    const-class v3, LX/98P;

    .line 84
    const-string v5, "handleDrawingToolIconTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$DrawingToolIconTapped;)V"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "handleDrawingToolIconTapped"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x28
    const-class v3, LX/98P;

    .line 93
    const-string v5, "handleMediaComposerSessionStarted(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$MediaComposerSessionStarted;)V"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "handleMediaComposerSessionStarted"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x27
    const-class v3, LX/98P;

    .line 102
    const-string v5, "handleCaptionDialogSendTapped(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$CaptionDialogSendTapped;)V"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "handleCaptionDialogSendTapped"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x26
    const-class v3, LX/98P;

    .line 111
    const-string v5, "handleEmojiKeyboardToggled(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$EmojiKeyboardToggled;)V"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "handleEmojiKeyboardToggled"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x25
    const-class v3, LX/98P;

    .line 120
    const-string v5, "handleMediaSendConfirmed(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$MediaSendConfirmed;)V"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "handleMediaSendConfirmed"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0x24
    const-class v3, LX/98P;

    .line 129
    const-string v5, "handleUserJourneyStarted(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$UserJourneyStarted;)V"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "handleUserJourneyStarted"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0x23
    const-class v3, LX/98P;

    .line 138
    const-string v5, "handleSendButtonClicked(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$SendButtonClicked;)V"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "handleSendButtonClicked"

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_92  #0x22
    const-class v3, LX/98F;

    .line 148
    const-string v5, "handleMediaSendLaunchDiagnostic(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$MediaSendLaunchDiagnostic;)V"

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "handleMediaSendLaunchDiagnostic"

    .line 154
    goto/16 :goto_e

    .line 156
    :pswitch_9c  #0x21
    const-class v3, LX/98F;

    .line 158
    const-string v5, "handleMediaSendButtonClickDiagnostic(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$MediaSendButtonClickDiagnostic;)V"

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "handleMediaSendButtonClickDiagnostic"

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_a6  #0x20
    const-class v3, LX/98H;

    .line 168
    const-string v5, "handleDocumentPreviewImpression(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$DocumentPreviewImpression;)V"

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "handleDocumentPreviewImpression"

    .line 174
    goto/16 :goto_e

    .line 176
    :pswitch_b0  #0x1f
    const-class v3, LX/98G;

    .line 178
    const-string v5, "handleSendMediaFromGalleryOrCamera(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$SendMediaFromGalleryOrCamera;)V"

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "handleSendMediaFromGalleryOrCamera"

    .line 184
    goto/16 :goto_e

    .line 186
    :pswitch_ba  #0x1e
    const-class v3, LX/9X2;

    .line 188
    const-string v5, "show(Landroid/view/View;)Z"

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "show"

    .line 194
    goto/16 :goto_e

    .line 196
    :pswitch_c4  #0x1d
    const-class v3, LX/9w3;

    .line 198
    const-string v5, "shouldCheckForResume(Z)Z"

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "shouldCheckForResume"

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_ce  #0x1c
    const-class v3, LX/98L;

    .line 208
    const-string v5, "handleVideoLoaded(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$MediaComposerVideoLoaded;)V"

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "handleVideoLoaded"

    .line 214
    goto/16 :goto_e

    .line 216
    :pswitch_d8  #0x1b
    const-class v3, LX/930;

    .line 218
    const-string v5, "isAdmittedAtObjectSize(J)Z"

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "isAdmittedAtObjectSize"

    .line 224
    goto/16 :goto_e

    .line 226
    :pswitch_e2  #0x19, 0x1a
    const-class v3, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 228
    const-string v5, "onScheduledPublishRequested(J)V"

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "onScheduledPublishRequested"

    .line 234
    goto/16 :goto_e

    .line 236
    :pswitch_ec  #0x18
    const-class v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 238
    const-string v5, "onMediaQualityMenuSelected(I)V"

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "onMediaQualityMenuSelected"

    .line 244
    goto/16 :goto_e

    .line 246
    :pswitch_f6  #0x17
    const-class v3, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 248
    const-string v5, "finishWithSelectedResult(Ljava/util/List;)V"

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "finishWithSelectedResult"

    .line 254
    goto/16 :goto_e

    .line 256
    :pswitch_100  #0x16
    const-class v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 258
    const-string v5, "isLeftOut(Lcom/whatsapp/infra/media/stickers/Sticker;)Z"

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "isLeftOut"

    .line 264
    goto/16 :goto_e

    .line 266
    :pswitch_10a  #0x15
    const-class v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 268
    const-string v5, "onAdapterItemLongClick(I)Z"

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "onAdapterItemLongClick"

    .line 274
    goto/16 :goto_e

    .line 276
    :pswitch_114  #0x14
    const-class v3, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 278
    const-string v5, "onAdapterItemClick(I)V"

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "onAdapterItemClick"

    .line 284
    goto/16 :goto_e

    .line 286
    :pswitch_11e  #0x13
    const-class v3, LX/0KG;

    .line 288
    const-string v5, "runOnUiThread(Ljava/lang/Runnable;)V"

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "runOnUiThread"

    .line 294
    goto/16 :goto_e

    .line 296
    :pswitch_128  #0x12
    const-class v3, LX/8to;

    .line 298
    const-string v5, "formatLinks(Landroid/text/Spannable;)V"

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "formatLinks"

    .line 304
    goto/16 :goto_e

    .line 306
    :pswitch_132  #0x11
    const-class v3, LX/8dU;

    .line 308
    const-string v5, "reserveChatHeight(I)V"

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "reserveChatHeight"

    .line 314
    goto/16 :goto_e

    .line 316
    :pswitch_13c  #0x10
    const-class v3, LX/0Ir;

    .line 318
    const-string v5, "runOnUiThread(Ljava/lang/Runnable;)V"

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "runOnUiThread"

    .line 324
    goto/16 :goto_e

    .line 326
    :pswitch_146  #0xf
    const-class v3, LX/8jx;

    .line 328
    const-string v5, "onTokenClick(I)V"

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "onTokenClick"

    .line 334
    goto/16 :goto_e

    .line 336
    :pswitch_150  #0xe
    const-class v3, LX/8jx;

    .line 338
    const-string v5, "onContactClick(Lcom/whatsapp/infra/core/data/WAContact;)V"

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "onContactClick"

    .line 344
    goto/16 :goto_e

    .line 346
    :pswitch_15a  #0xb
    const-class v3, LX/8jx;

    .line 348
    const-string v5, "onLinkMessageViewLongClick(Lcom/whatsapp/communitymedia/itemviews/model/LinkMessageModel;)Z"

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "onLinkMessageViewLongClick"

    .line 354
    goto/16 :goto_e

    .line 356
    :pswitch_164  #0xa
    const-class v3, LX/8jx;

    .line 358
    const-string v5, "onLinkMessageViewClick(Lcom/whatsapp/communitymedia/itemviews/model/LinkMessageModel;)V"

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "onLinkMessageViewClick"

    .line 364
    goto/16 :goto_e

    .line 366
    :pswitch_16e  #0x8, 0xc
    const-class v3, LX/8jx;

    .line 368
    const-string v5, "onMediaMessageViewClick(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)V"

    .line 370
    const/4 v6, 0x0

    .line 371
    const/4 v1, 0x1

    .line 372
    const-string v4, "onMediaMessageViewClick"

    .line 374
    goto/16 :goto_e

    .line 376
    :pswitch_178  #0x7, 0x9, 0xd
    const-class v3, LX/8jx;

    .line 378
    const-string v5, "onMessageViewLongClick(Lcom/whatsapp/infra/fmessage/base/protocol/FMessage;)Z"

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v1, 0x1

    .line 382
    const-string v4, "onMessageViewLongClick"

    .line 384
    goto/16 :goto_e

    .line 386
    :pswitch_182  #0x6
    const-class v3, LX/8jx;

    .line 388
    const-string v5, "onDocumentMessageViewClick(Lcom/whatsapp/infra/fmessage/media/FMessageDocument;)V"

    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v1, 0x1

    .line 392
    const-string v4, "onDocumentMessageViewClick"

    .line 394
    goto/16 :goto_e

    .line 396
    :pswitch_18c  #0x5
    const-class v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 398
    const-string v5, "setType(Ljava/lang/Integer;)V"

    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v1, 0x1

    .line 402
    const-string v4, "setType"

    .line 404
    goto/16 :goto_e

    .line 406
    :pswitch_196  #0x4
    const-class v3, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 408
    const-string v5, "setText(Ljava/lang/String;)V"

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v1, 0x1

    .line 412
    const-string v4, "setText"

    .line 414
    goto/16 :goto_e

    .line 416
    :pswitch_1a0  #0x3
    const-class v3, LX/A1Y;

    .line 418
    const-string v5, "isKeptAfterSend(Lcom/whatsapp/gallerypicker/CapturedMedia;)Z"

    .line 420
    const/4 v6, 0x0

    .line 421
    const/4 v1, 0x1

    .line 422
    const-string v4, "isKeptAfterSend"

    .line 424
    goto/16 :goto_e

    .line 426
    :pswitch_1aa  #0x2
    const-class v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 428
    const-string v5, "enableEffect(Lcom/whatsapp/areffects/viewmodel/enablehandler/ArEffectsEnableRequest;)V"

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v1, 0x1

    .line 432
    const-string v4, "enableEffect"

    .line 434
    goto/16 :goto_e

    .line 436
    :pswitch_1b4  #0x1
    const-class v3, LX/9gR;

    .line 438
    const-string v5, "addOnCreateListener(Lkotlin/jvm/functions/Function1;)V"

    .line 440
    const/4 v6, 0x0

    .line 441
    const/4 v1, 0x1

    .line 442
    const-string v4, "addOnCreateListener"

    .line 444
    goto/16 :goto_e

    .line 446
    :pswitch_1be  #0x0
    const-class v3, LX/0Ou;

    .line 448
    const-string v5, "runOnUiThread(Ljava/lang/Runnable;)V"

    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v1, 0x1

    .line 452
    const-string v4, "runOnUiThread"

    .line 454
    goto/16 :goto_e

    .line 456
    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_1be  #00000000
        :pswitch_1b4  #00000001
        :pswitch_1aa  #00000002
        :pswitch_1a0  #00000003
        :pswitch_196  #00000004
        :pswitch_18c  #00000005
        :pswitch_182  #00000006
        :pswitch_178  #00000007
        :pswitch_16e  #00000008
        :pswitch_178  #00000009
        :pswitch_164  #0000000a
        :pswitch_15a  #0000000b
        :pswitch_16e  #0000000c
        :pswitch_178  #0000000d
        :pswitch_150  #0000000e
        :pswitch_146  #0000000f
        :pswitch_13c  #00000010
        :pswitch_132  #00000011
        :pswitch_128  #00000012
        :pswitch_11e  #00000013
        :pswitch_114  #00000014
        :pswitch_10a  #00000015
        :pswitch_100  #00000016
        :pswitch_f6  #00000017
        :pswitch_ec  #00000018
        :pswitch_e2  #00000019
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/AhI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48a

    .line 5
    :pswitch_5  #0x7, 0x9, 0xd
    check-cast p1, LX/1AZ;

    .line 7
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8jx;

    .line 13
    invoke-virtual {v0, p1}, LX/8jx;->A16(LX/1AZ;)Z

    .line 16
    move-result v0

    .line 17
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x3
    check-cast p1, LX/ApQ;

    .line 24
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/A1Y;

    .line 30
    invoke-static {v1}, LX/A1Y;->A0w(LX/A1Y;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_81

    .line 36
    invoke-static {v1, p1}, LX/A1Y;->A11(LX/A1Y;LX/ApQ;)Z

    .line 39
    move-result v0

    .line 40
    goto :goto_7d

    .line 41
    :pswitch_29  #0xb
    check-cast p1, LX/9im;

    .line 43
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/8jx;

    .line 49
    iget-object v0, p1, LX/9im;->A00:LX/1di;

    .line 51
    invoke-virtual {v1, v0}, LX/8jx;->A16(LX/1AZ;)Z

    .line 54
    move-result v0

    .line 55
    goto :goto_11

    .line 56
    :pswitch_38  #0x15
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 62
    check-cast v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 64
    invoke-static {v0, v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A12(Lcom/whatsapp/documentpicker/DocumentPickerActivity;I)Z

    .line 67
    move-result v0

    .line 68
    goto :goto_11

    .line 69
    :pswitch_45  #0x16
    check-cast p1, LX/A4N;

    .line 71
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 77
    invoke-static {v0, p1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0E(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;LX/A4N;)Z

    .line 80
    move-result v0

    .line 81
    goto :goto_11

    .line 82
    :pswitch_52  #0x1b
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 85
    move-result-wide v3

    .line 86
    iget-object v5, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 88
    check-cast v5, LX/930;

    .line 90
    iget-object v0, v5, LX/930;->A0D:LX/Fse;

    .line 92
    iget-wide v1, v0, LX/Fse;->A00:J

    .line 94
    iget-object v0, v5, LX/930;->A07:LX/08a;

    .line 96
    invoke-static {v0, v1, v2, v3, v4}, LX/A1V;->A03(LX/08a;JJ)J

    .line 99
    move-result-wide v3

    .line 100
    cmp-long v0, v3, v1

    .line 102
    if-eqz v0, :cond_7f

    .line 104
    iget-object v0, v5, LX/930;->A04:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/8cu;

    .line 112
    iget-object v1, v5, LX/930;->A0G:LX/0jj;

    .line 114
    const/4 v2, 0x0

    .line 115
    move v6, v2

    .line 116
    move v7, v2

    .line 117
    move v8, v2

    .line 118
    move v9, v2

    .line 119
    move v10, v2

    .line 120
    move v5, v2

    .line 121
    invoke-virtual/range {v0 .. v10}, LX/8cu;->A0A(LX/0jj;IJZZZZZZ)Z

    .line 124
    move-result v0

    .line 125
    :goto_7d
    if-eqz v0, :cond_81

    .line 127
    :cond_7f
    const/4 v0, 0x1

    .line 128
    goto :goto_11

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    goto :goto_11

    .line 131
    :pswitch_83  #0x1d
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 137
    check-cast v0, LX/9w3;

    .line 139
    invoke-virtual {v0, v1}, LX/9w3;->A0J(Z)Z

    .line 142
    move-result v0

    .line 143
    goto :goto_11

    .line 144
    :pswitch_90  #0x1e
    check-cast p1, Landroid/view/View;

    .line 146
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/9X2;

    .line 152
    iget-object v1, v3, LX/9X2;->A00:LX/8gN;

    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz v1, :cond_a5

    .line 157
    iput-object v0, v1, LX/8gN;->A0C:LX/An0;

    .line 159
    invoke-virtual {v1, v0}, LX/8gN;->setPlacementProvider(Lkotlin/jvm/functions/Function0;)V

    .line 162
    invoke-virtual {v1, v0}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 165
    :cond_a5
    iput-object v0, v3, LX/9X2;->A00:LX/8gN;

    .line 167
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 170
    move-result-object v0

    .line 171
    new-instance v2, LX/8gN;

    .line 173
    invoke-direct {v2, v0}, LX/8gN;-><init>(Landroid/content/Context;)V

    .line 176
    iput-object v2, v3, LX/9X2;->A00:LX/8gN;

    .line 178
    sget-object v0, LX/9J6;->A02:LX/9J6;

    .line 180
    invoke-virtual {v2, v0}, LX/8gN;->setAction(LX/9J6;)V

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f121769

    .line 190
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, LX/8gN;->setText(Ljava/lang/String;)V

    .line 197
    const/4 v1, 0x7

    .line 198
    new-instance v0, LX/AaB;

    .line 200
    invoke-direct {v0, v3, v1}, LX/AaB;-><init>(Ljava/lang/Object;I)V

    .line 203
    invoke-virtual {v2, v0}, LX/8gN;->setPlacementProvider(Lkotlin/jvm/functions/Function0;)V

    .line 206
    const/4 v1, 0x2

    .line 207
    new-instance v0, LX/AWC;

    .line 209
    invoke-direct {v0, v3, v1}, LX/AWC;-><init>(Ljava/lang/Object;I)V

    .line 212
    iput-object v0, v2, LX/8gN;->A0C:LX/An0;

    .line 214
    invoke-virtual {v2, p1}, LX/8gN;->setAnchorView(Landroid/view/View;)V

    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    goto/16 :goto_11

    .line 227
    :pswitch_e3  #0x26
    const/4 v0, 0x0

    .line 228
    invoke-static {v0, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/98P;

    .line 234
    invoke-static {v0}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 237
    const-string v0, "getScreen"

    .line 239
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :pswitch_f4  #0x0
    check-cast p1, Ljava/lang/Runnable;

    .line 246
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/0Ou;

    .line 252
    invoke-virtual {v0, p1}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 255
    goto/16 :goto_486

    .line 257
    :pswitch_101  #0x1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 259
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/9gR;

    .line 265
    invoke-virtual {v0, p1}, LX/9gR;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 268
    goto/16 :goto_486

    .line 270
    :pswitch_10e  #0x2
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 276
    iget-object v5, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 278
    const/4 v1, 0x0

    .line 279
    const/4 v0, 0x6

    .line 280
    new-instance v4, LX/Agk;

    .line 282
    invoke-direct {v4, p1, v2, v1, v0}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 285
    goto/16 :goto_1b1

    .line 287
    :pswitch_11f  #0x4
    check-cast p1, Ljava/lang/String;

    .line 289
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 295
    invoke-virtual {v0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setText(Ljava/lang/String;)V

    .line 298
    goto/16 :goto_486

    .line 300
    :pswitch_12c  #0x5
    check-cast p1, Ljava/lang/Integer;

    .line 302
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 304
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 306
    invoke-virtual {v0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setType(Ljava/lang/Integer;)V

    .line 309
    goto/16 :goto_486

    .line 311
    :pswitch_137  #0x6
    check-cast p1, LX/1AZ;

    .line 313
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LX/8jx;

    .line 319
    invoke-static {v3, p1}, LX/8jx;->A03(LX/8jx;LX/1AZ;)Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_486

    .line 325
    iget-boolean v0, v3, LX/8jx;->A0w:Z

    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 331
    move-result-object v5

    .line 332
    const/16 v1, 0xe

    .line 334
    if-eqz v0, :cond_191

    .line 336
    const/16 v1, 0xd

    .line 338
    goto :goto_191

    .line 339
    :pswitch_153  #0x8, 0xc
    check-cast p1, LX/1AZ;

    .line 341
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LX/8jx;

    .line 347
    invoke-static {v3, p1}, LX/8jx;->A03(LX/8jx;LX/1AZ;)Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_486

    .line 353
    iget-boolean v2, v3, LX/8jx;->A0w:Z

    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 359
    move-result-object v5

    .line 360
    const/16 v0, 0x12

    .line 362
    if-eqz v2, :cond_16e

    .line 364
    const/16 v0, 0x11

    .line 366
    :cond_16e
    new-instance v4, LX/AgI;

    .line 368
    invoke-direct {v4, p1, v3, v1, v0}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 371
    goto :goto_1b1

    .line 372
    :pswitch_174  #0xa
    check-cast p1, LX/9im;

    .line 374
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 377
    move-result-object v3

    .line 378
    check-cast v3, LX/8jx;

    .line 380
    iget-object v0, p1, LX/9im;->A00:LX/1di;

    .line 382
    invoke-static {v3, v0}, LX/8jx;->A03(LX/8jx;LX/1AZ;)Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_486

    .line 388
    iget-boolean v0, v3, LX/8jx;->A0w:Z

    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 394
    move-result-object v5

    .line 395
    const/16 v1, 0x10

    .line 397
    if-eqz v0, :cond_191

    .line 399
    const/16 v1, 0xf

    .line 401
    :cond_191
    :goto_191
    new-instance v4, LX/AgI;

    .line 403
    invoke-direct {v4, p1, v3, v2, v1}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 406
    goto :goto_1b1

    .line 407
    :pswitch_197  #0xe
    check-cast p1, LX/0xl;

    .line 409
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 412
    move-result-object v3

    .line 413
    check-cast v3, LX/0MY;

    .line 415
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_486

    .line 421
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 424
    move-result-object v5

    .line 425
    const/4 v1, 0x0

    .line 426
    const/16 v0, 0xc

    .line 428
    new-instance v4, LX/AgI;

    .line 430
    invoke-direct {v4, v2, v3, v1, v0}, LX/AgI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 433
    :goto_1b1
    invoke-static {v4, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 436
    goto/16 :goto_486

    .line 438
    :pswitch_1b6  #0xf
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 441
    move-result v2

    .line 442
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 444
    check-cast v0, LX/8jx;

    .line 446
    iget-object v1, v0, LX/8jx;->A08:LX/07g;

    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 455
    goto/16 :goto_486

    .line 457
    :pswitch_1c9  #0x10
    check-cast p1, Ljava/lang/Runnable;

    .line 459
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 461
    check-cast v0, Landroid/app/Activity;

    .line 463
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 466
    goto/16 :goto_486

    .line 468
    :pswitch_1d4  #0x11
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 471
    move-result v1

    .line 472
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 474
    check-cast v0, LX/8dU;

    .line 476
    iget-object v0, v0, LX/8dU;->A00:LX/8dT;

    .line 478
    invoke-static {v0}, LX/8dT;->A04(LX/8dT;)LX/8et;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v1}, LX/8et;->A03(I)V

    .line 485
    goto/16 :goto_486

    .line 487
    :pswitch_1e7  #0x12
    check-cast p1, Landroid/text/Spannable;

    .line 489
    iget-object v1, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 491
    check-cast v1, LX/KyV;

    .line 493
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 495
    invoke-virtual {v1, p1}, LX/KyV;->A2B(Landroid/text/Spannable;)V

    .line 498
    goto/16 :goto_486

    .line 500
    :pswitch_1f4  #0x13
    check-cast p1, Ljava/lang/Runnable;

    .line 502
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/0KG;

    .line 508
    invoke-virtual {v0, p1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 511
    goto/16 :goto_486

    .line 513
    :pswitch_201  #0x14
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 516
    move-result v1

    .line 517
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 519
    check-cast v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 521
    invoke-static {v0, v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0j(Lcom/whatsapp/documentpicker/DocumentPickerActivity;I)V

    .line 524
    goto/16 :goto_486

    .line 526
    :pswitch_20e  #0x17
    check-cast p1, Ljava/util/List;

    .line 528
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 534
    invoke-static {v0, p1}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A0j(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;Ljava/util/List;)V

    .line 537
    goto/16 :goto_486

    .line 539
    :pswitch_21b  #0x18
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 542
    move-result v5

    .line 543
    iget-object v4, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 545
    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    .line 547
    const/4 v0, 0x6

    .line 548
    if-eq v5, v0, :cond_244

    .line 550
    const/4 v0, 0x3

    .line 551
    invoke-static {v5, v0}, LX/2Ae;->A1V(II)Z

    .line 554
    move-result v3

    .line 555
    iget-object v0, v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->A1S:LX/00q;

    .line 557
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00q;)Ljava/lang/Integer;

    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_244

    .line 563
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 566
    move-result v2

    .line 567
    invoke-static {v4}, LX/8cX;->A0W(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/8ed;

    .line 570
    move-result-object v1

    .line 571
    const/16 v0, 0x1e

    .line 573
    if-eqz v3, :cond_241

    .line 575
    const/16 v0, 0x1f

    .line 577
    :cond_241
    invoke-static {v1, v0, v2}, LX/8cZ;->A1E(LX/8ed;II)V

    .line 580
    :cond_244
    invoke-virtual {v4, v5}, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;->CLf(I)V

    .line 583
    goto/16 :goto_486

    .line 585
    :pswitch_249  #0x19, 0x1a
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 588
    move-result-wide v3

    .line 589
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 591
    check-cast v2, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 593
    const/4 v1, 0x3

    .line 594
    new-instance v0, LX/3Rd;

    .line 596
    invoke-direct {v0, v2, v3, v4, v1}, LX/3Rd;-><init>(Ljava/lang/Object;JI)V

    .line 599
    invoke-static {v2, v0}, Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A08(Lcom/whatsapp/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;Lkotlin/jvm/functions/Function0;)V

    .line 602
    goto/16 :goto_486

    .line 604
    :pswitch_25c  #0x1c
    check-cast p1, LX/99D;

    .line 606
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 609
    move-result-object v2

    .line 610
    check-cast v2, LX/98L;

    .line 612
    iget-boolean v0, p1, LX/99D;->A01:Z

    .line 614
    if-eqz v0, :cond_486

    .line 616
    iget-object v0, v2, LX/98L;->A00:LX/05b;

    .line 618
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/8e1;

    .line 624
    iget-object v0, v0, LX/8e1;->A00:LX/05b;

    .line 626
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 629
    move-result-object v1

    .line 630
    sget-object v0, LX/8e0;->A00:LX/00g;

    .line 632
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_486

    .line 638
    iget-object v0, v2, LX/98L;->A01:LX/05b;

    .line 640
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 643
    move-result-object v2

    .line 644
    check-cast v2, LX/AuW;

    .line 646
    sget-object v1, LX/UC4;->A05:LX/UC4;

    .line 648
    const-string v0, "feature_init"

    .line 650
    invoke-virtual {v2, v1, v0}, LX/AuW;->A0B(LX/UC4;Ljava/lang/String;)V

    .line 653
    goto/16 :goto_486

    .line 655
    :pswitch_28f  #0x1f
    check-cast p1, LX/98x;

    .line 657
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/98G;

    .line 663
    iget-object v0, v0, LX/98G;->A00:LX/05b;

    .line 665
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 668
    move-result-object v4

    .line 669
    check-cast v4, LX/MGP;

    .line 671
    iget-object v2, p1, LX/98x;->A00:Ljava/util/List;

    .line 673
    iget-object v0, v4, LX/MGP;->A01:LX/LQT;

    .line 675
    if-eqz v0, :cond_486

    .line 677
    iget-object v0, v0, LX/LQT;->A04:Ljava/lang/Integer;

    .line 679
    if-eqz v0, :cond_486

    .line 681
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 684
    move-result v1

    .line 685
    const/4 v0, 0x3

    .line 686
    if-eq v1, v0, :cond_2b6

    .line 688
    const/4 v0, 0x5

    .line 689
    if-eq v1, v0, :cond_2b6

    .line 691
    const/4 v0, 0x4

    .line 692
    if-ne v1, v0, :cond_486

    .line 694
    :cond_2b6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 697
    move-result-object v3

    .line 698
    const/4 v2, 0x0

    .line 699
    :goto_2bb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2e1

    .line 705
    invoke-static {v3}, LX/8cW;->A0A(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 708
    move-result-object v1

    .line 709
    iget-object v0, v4, LX/MGP;->A04:LX/0jh;

    .line 711
    invoke-virtual {v0, v1}, LX/0jh;->A0A(Landroid/net/Uri;)Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, LX/9pP;->A01(Ljava/lang/String;)Z

    .line 718
    move-result v0

    .line 719
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 722
    move-result v1

    .line 723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    move-result-object v0

    .line 727
    if-eqz v2, :cond_2dc

    .line 729
    if-eq v2, v0, :cond_2dc

    .line 731
    const/4 v1, 0x3

    .line 732
    :cond_2dc
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    move-result-object v2

    .line 736
    goto :goto_2bb

    .line 737
    :cond_2e1
    iget-object v0, v4, LX/MGP;->A01:LX/LQT;

    .line 739
    iput-object v2, v0, LX/LQT;->A06:Ljava/lang/Integer;

    .line 741
    iget-object v0, v0, LX/LQT;->A04:Ljava/lang/Integer;

    .line 743
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 746
    move-result v0

    .line 747
    invoke-virtual {v4, v0}, LX/MGP;->A03(I)V

    .line 750
    goto/16 :goto_486

    .line 752
    :pswitch_2f0  #0x20
    check-cast p1, LX/99A;

    .line 754
    const/4 v1, 0x0

    .line 755
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 758
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 760
    check-cast v0, LX/98H;

    .line 762
    iget-object v0, v0, LX/98H;->A00:LX/05b;

    .line 764
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 767
    move-result-object v3

    .line 768
    new-instance v2, LX/Ifk;

    .line 770
    invoke-direct {v2}, LX/Ifk;-><init>()V

    .line 773
    iget-object v0, p1, LX/99A;->A01:Ljava/lang/Integer;

    .line 775
    iput-object v0, v2, LX/Ifk;->A00:Ljava/lang/Integer;

    .line 777
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v2, LX/Ifk;->A02:Ljava/lang/Integer;

    .line 783
    const/16 v0, 0x89

    .line 785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    move-result-object v0

    .line 789
    iput-object v0, v2, LX/Ifk;->A04:Ljava/lang/Integer;

    .line 791
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    move-result-object v0

    .line 795
    iput-object v0, v2, LX/Ifk;->A03:Ljava/lang/Integer;

    .line 797
    iget v0, p1, LX/99A;->A00:I

    .line 799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    move-result-object v1

    .line 803
    const-string v0, "selected_document_number"

    .line 805
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 808
    move-result-object v1

    .line 809
    new-instance v0, Lorg/json/JSONObject;

    .line 811
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 817
    move-result-object v0

    .line 818
    iput-object v0, v2, LX/Ifk;->A06:Ljava/lang/String;

    .line 820
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 823
    goto/16 :goto_486

    .line 825
    :pswitch_339  #0x21, 0x22
    const/4 v0, 0x0

    .line 826
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 829
    goto/16 :goto_486

    .line 831
    :pswitch_33f  #0x23
    check-cast p1, LX/99T;

    .line 833
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 836
    move-result-object v1

    .line 837
    check-cast v1, LX/98P;

    .line 839
    iget v0, p1, LX/99T;->A01:I

    .line 841
    const/16 v2, 0xf

    .line 843
    if-nez v0, :cond_34f

    .line 845
    const/16 v2, 0x2e

    .line 847
    :cond_34f
    invoke-static {v1}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 850
    move-result-object v4

    .line 851
    iget v3, p1, LX/99T;->A00:I

    .line 853
    goto/16 :goto_445

    .line 855
    :pswitch_357  #0x24
    check-cast p1, LX/99O;

    .line 857
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/98P;

    .line 863
    iget-object v0, v0, LX/98P;->A01:LX/05b;

    .line 865
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 867
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 870
    move-result-object v6

    .line 871
    check-cast v6, LX/3eX;

    .line 873
    const/4 v0, 0x0

    .line 874
    new-instance v5, LX/A68;

    .line 876
    invoke-direct {v5, p1, v0}, LX/A68;-><init>(Ljava/lang/Object;I)V

    .line 879
    iget-boolean v4, p1, LX/99O;->A02:Z

    .line 881
    const/16 v3, 0x6d

    .line 883
    const/16 v2, 0x9

    .line 885
    const/16 v1, 0x27

    .line 887
    new-instance v0, LX/5Du;

    .line 889
    invoke-direct {v0, v5, v1}, LX/5Du;-><init>(Ljava/lang/Object;I)V

    .line 892
    invoke-virtual {v6, v0, v3, v2, v4}, LX/3eX;->A03(Lkotlin/jvm/functions/Function1;IIZ)V

    .line 895
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 898
    move-result-object v2

    .line 899
    check-cast v2, LX/3eX;

    .line 901
    const/4 v0, 0x1

    .line 902
    new-instance v1, LX/A67;

    .line 904
    invoke-direct {v1, v0}, LX/A67;-><init>(I)V

    .line 907
    const/4 v0, 0x7

    .line 908
    invoke-virtual {v2, v1, v3, v0}, LX/3eX;->A01(LX/0K6;II)V

    .line 911
    goto/16 :goto_486

    .line 913
    :pswitch_391  #0x25
    check-cast p1, LX/99Y;

    .line 915
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 918
    move-result-object v1

    .line 919
    check-cast v1, LX/98P;

    .line 921
    iget-boolean v0, p1, LX/99Y;->A04:Z

    .line 923
    if-eqz v0, :cond_3a8

    .line 925
    iget-object v0, v1, LX/98P;->A01:LX/05b;

    .line 927
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LX/3eX;

    .line 933
    invoke-virtual {v0}, LX/3eX;->A00()V

    .line 936
    :cond_3a8
    iget-object v0, v1, LX/98P;->A01:LX/05b;

    .line 938
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 941
    move-result-object v3

    .line 942
    check-cast v3, LX/3eX;

    .line 944
    const/4 v0, 0x0

    .line 945
    new-instance v2, LX/A67;

    .line 947
    invoke-direct {v2, v0}, LX/A67;-><init>(I)V

    .line 950
    const/4 v1, 0x4

    .line 951
    const/16 v0, 0x6d

    .line 953
    invoke-virtual {v3, v2, v0, v1}, LX/3eX;->A01(LX/0K6;II)V

    .line 956
    goto/16 :goto_486

    .line 958
    :pswitch_3be  #0x27
    check-cast p1, LX/999;

    .line 960
    invoke-static {p1, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 963
    move-result-object v1

    .line 964
    check-cast v1, LX/98P;

    .line 966
    iget v0, p1, LX/999;->A01:I

    .line 968
    const/16 v2, 0xf

    .line 970
    if-nez v0, :cond_3ce

    .line 972
    const/16 v2, 0x2e

    .line 974
    :cond_3ce
    invoke-static {v1}, LX/98P;->A00(LX/98P;)LX/8ed;

    .line 977
    move-result-object v4

    .line 978
    iget v3, p1, LX/999;->A00:I

    .line 980
    goto :goto_445

    .line 981
    :pswitch_3d5  #0x28
    check-cast p1, LX/99R;

    .line 983
    invoke-static {p1, p0}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 986
    move-result-object v4

    .line 987
    iget v0, p1, LX/99R;->A01:I

    .line 989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    move-result-object v3

    .line 993
    iget v0, p1, LX/99R;->A00:I

    .line 995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    move-result-object v2

    .line 999
    iget v0, p1, LX/99R;->A02:I

    .line 1001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    move-result-object v1

    .line 1005
    iget-object v0, p1, LX/99R;->A03:Ljava/lang/Integer;

    .line 1007
    invoke-virtual {v4, v3, v2, v1, v0}, LX/8ed;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1010
    goto/16 :goto_486

    .line 1012
    :pswitch_3f4  #0x29
    check-cast p1, LX/98h;

    .line 1014
    invoke-static {p1, p0}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 1017
    move-result-object v4

    .line 1018
    iget v3, p1, LX/98h;->A00:I

    .line 1020
    const/16 v2, 0x10

    .line 1022
    goto :goto_445

    .line 1023
    :pswitch_3ff  #0x2a
    check-cast p1, LX/992;

    .line 1025
    invoke-static {p1, p0}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 1028
    move-result-object v4

    .line 1029
    iget v3, p1, LX/992;->A00:I

    .line 1031
    const/16 v2, 0x30

    .line 1033
    goto :goto_445

    .line 1034
    :pswitch_40a  #0x2b
    check-cast p1, LX/98a;

    .line 1036
    invoke-static {p1, p0}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 1039
    move-result-object v4

    .line 1040
    iget v3, p1, LX/98a;->A00:I

    .line 1042
    const/16 v2, 0xe

    .line 1044
    goto :goto_445

    .line 1045
    :pswitch_415  #0x2c
    check-cast p1, LX/98Y;

    .line 1047
    invoke-static {p1, p0}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 1050
    move-result-object v4

    .line 1051
    iget v3, p1, LX/98Y;->A00:I

    .line 1053
    const/16 v2, 0xa

    .line 1055
    goto :goto_445

    .line 1056
    :pswitch_420  #0x2d
    check-cast p1, LX/994;

    .line 1058
    invoke-static {p1, p0}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 1061
    move-result-object v4

    .line 1062
    iget v3, p1, LX/994;->A00:I

    .line 1064
    const/16 v2, 0x38

    .line 1066
    goto :goto_445

    .line 1067
    :pswitch_42b  #0x2e
    check-cast p1, LX/99M;

    .line 1069
    invoke-static {p1, p0}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 1072
    move-result-object v3

    .line 1073
    iget v2, p1, LX/99M;->A00:I

    .line 1075
    iget v1, p1, LX/99M;->A01:I

    .line 1077
    iget v0, p1, LX/99M;->A02:I

    .line 1079
    invoke-static {v3, v0, v2, v1}, LX/8cX;->A1T(LX/8ed;III)V

    .line 1082
    goto :goto_486

    .line 1083
    :pswitch_43b  #0x2f
    check-cast p1, LX/99K;

    .line 1085
    invoke-static {p1, p0}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 1088
    move-result-object v4

    .line 1089
    iget v3, p1, LX/99K;->A00:I

    .line 1091
    iget v2, p1, LX/99K;->A01:I

    .line 1093
    :goto_445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    move-result-object v1

    .line 1097
    const/4 v0, 0x1

    .line 1098
    goto :goto_458

    .line 1099
    :pswitch_44b  #0x30
    check-cast p1, LX/98m;

    .line 1101
    invoke-static {p1, p0}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 1104
    move-result-object v4

    .line 1105
    iget v3, p1, LX/98m;->A00:I

    .line 1107
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 1110
    move-result-object v1

    .line 1111
    const/4 v0, 0x7

    .line 1112
    :goto_458
    invoke-virtual {v4, v1, v0, v3}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 1115
    goto :goto_486

    .line 1116
    :pswitch_45c  #0x31
    check-cast p1, LX/98f;

    .line 1118
    invoke-static {p1, p0}, LX/A0X;->A03(Ljava/lang/Object;LX/0dL;)LX/8ed;

    .line 1121
    move-result-object v5

    .line 1122
    iget v4, p1, LX/98f;->A00:I

    .line 1124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    move-result-object v1

    .line 1128
    iget-object v0, v5, LX/8ed;->A0A:LX/00q;

    .line 1130
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_486

    .line 1136
    const v3, 0x3b0906db

    .line 1139
    if-eqz v1, :cond_480

    .line 1141
    iget-object v2, v5, LX/8ed;->A09:LX/0Bd;

    .line 1143
    invoke-static {v4}, LX/8ed;->A00(I)Ljava/lang/String;

    .line 1146
    move-result-object v1

    .line 1147
    const-string v0, "media_type"

    .line 1149
    invoke-virtual {v2, v3, v0, v1}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1152
    :cond_480
    iget-object v1, v5, LX/8ed;->A09:LX/0Bd;

    .line 1154
    const/4 v0, 0x2

    .line 1155
    invoke-virtual {v1, v3, v0}, LX/0Bd;->markerEnd(IS)V

    .line 1158
    :cond_486
    :goto_486
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1160
    return-object v0

    .line 1161
    nop

    .line 1162
    :pswitch_data_48a
    .packed-switch 0x0
        :pswitch_f4  #00000000
        :pswitch_101  #00000001
        :pswitch_10e  #00000002
        :pswitch_16  #00000003
        :pswitch_11f  #00000004
        :pswitch_12c  #00000005
        :pswitch_137  #00000006
        :pswitch_5  #00000007
        :pswitch_153  #00000008
        :pswitch_5  #00000009
        :pswitch_174  #0000000a
        :pswitch_29  #0000000b
        :pswitch_153  #0000000c
        :pswitch_5  #0000000d
        :pswitch_197  #0000000e
        :pswitch_1b6  #0000000f
        :pswitch_1c9  #00000010
        :pswitch_1d4  #00000011
        :pswitch_1e7  #00000012
        :pswitch_1f4  #00000013
        :pswitch_201  #00000014
        :pswitch_38  #00000015
        :pswitch_45  #00000016
        :pswitch_20e  #00000017
        :pswitch_21b  #00000018
        :pswitch_249  #00000019
        :pswitch_249  #0000001a
        :pswitch_52  #0000001b
        :pswitch_25c  #0000001c
        :pswitch_83  #0000001d
        :pswitch_90  #0000001e
        :pswitch_28f  #0000001f
        :pswitch_2f0  #00000020
        :pswitch_339  #00000021
        :pswitch_339  #00000022
        :pswitch_33f  #00000023
        :pswitch_357  #00000024
        :pswitch_391  #00000025
        :pswitch_e3  #00000026
        :pswitch_3be  #00000027
        :pswitch_3d5  #00000028
        :pswitch_3f4  #00000029
        :pswitch_3ff  #0000002a
        :pswitch_40a  #0000002b
        :pswitch_415  #0000002c
        :pswitch_420  #0000002d
        :pswitch_42b  #0000002e
        :pswitch_43b  #0000002f
        :pswitch_44b  #00000030
        :pswitch_45c  #00000031
    .end packed-switch
.end method
