.class public LX/AhH;
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
    iput p2, p0, LX/AhH;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_16e

    .line 6
    const-class v3, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 8
    const-string v5, "onPollScheduled(J)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "onPollScheduled"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x30
    const-class v3, LX/9r8;

    .line 21
    const-string v5, "prefetch(Ljava/lang/String;)V"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v4, "prefetch"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x2a, 0x2b, 0x2d
    const-class v3, LX/9Ai;

    .line 30
    const-string v5, "succeed(I)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v4, "succeed"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x28, 0x29
    const-class v3, LX/9Ai;

    .line 39
    const-string v5, "cancel(I)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const-string v4, "cancel"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x26, 0x27, 0x2c, 0x2e, 0x2f
    const-class v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 48
    const-string v5, "sourceFile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v4, "sourceFile"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0x25
    const-class v3, LX/9xh;

    .line 57
    const-string v5, "onFilterClicked$java_com_whatsapp_metaai_ui_ui(I)V"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v4, "onFilterClicked"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0x23, 0x24
    const-class v3, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;

    .line 66
    const-string v5, "onNewsletterUpdateScheduled(J)V"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v4, "onNewsletterUpdateScheduled"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x21, 0x22
    const-class v3, LX/8fH;

    .line 75
    const-string v5, "onScheduleRequested(J)V"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v4, "onScheduleRequested"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x20
    const-class v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 84
    const-string v5, "shouldShowStatusMentionsCtaSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    const-string v4, "shouldShowStatusMentionsCtaSuspend"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x1f
    const-class v3, LX/9a9;

    .line 93
    const-string v5, "resolve(I)I"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x1

    .line 97
    const-string v4, "resolve"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x1e
    const-class v3, LX/9zy;

    .line 102
    const-string v5, "fadeMediaTools(F)V"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x1

    .line 106
    const-string v4, "fadeMediaTools"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x1d
    const-class v3, LX/8jj;

    .line 111
    const-string v5, "applyCurrentFilter(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x1

    .line 115
    const-string v4, "applyCurrentFilter"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x1c
    const-class v3, LX/98N;

    .line 120
    const-string v5, "handleDiscardDialogAccepted(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$DiscardDialogAccepted;)V"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    const-string v4, "handleDiscardDialogAccepted"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0x1b
    const-class v3, LX/98N;

    .line 129
    const-string v5, "handleFilterSheetCollapsed(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$FilterSheetCollapsed;)V"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x1

    .line 133
    const-string v4, "handleFilterSheetCollapsed"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0x1a
    const-class v3, LX/98N;

    .line 138
    const-string v5, "handleFilterSheetExpanded(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$FilterSheetExpanded;)V"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v4, "handleFilterSheetExpanded"

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_92  #0x19
    const-class v3, LX/98N;

    .line 148
    const-string v5, "handleAiEditorImageLoadFailed(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$AiEditorImageLoadFailed;)V"

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v4, "handleAiEditorImageLoadFailed"

    .line 154
    goto/16 :goto_e

    .line 156
    :pswitch_9c  #0x18
    const-class v3, LX/98N;

    .line 158
    const-string v5, "handleAiEditorViewCreated(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$AiEditorViewCreated;)V"

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v1, 0x1

    .line 162
    const-string v4, "handleAiEditorViewCreated"

    .line 164
    goto/16 :goto_e

    .line 166
    :pswitch_a6  #0x17
    const-class v3, LX/98N;

    .line 168
    const-string v5, "handleActivityDestroyed(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$ActivityDestroyed;)V"

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x1

    .line 172
    const-string v4, "handleActivityDestroyed"

    .line 174
    goto/16 :goto_e

    .line 176
    :pswitch_b0  #0x16
    const-class v3, LX/98N;

    .line 178
    const-string v5, "handleImagineUpsellShareSent(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$ImagineUpsellShareSent;)V"

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v1, 0x1

    .line 182
    const-string v4, "handleImagineUpsellShareSent"

    .line 184
    goto/16 :goto_e

    .line 186
    :pswitch_ba  #0x15
    const-class v3, LX/98N;

    .line 188
    const-string v5, "handleMediaSendConfirmed(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$MediaSendConfirmed;)V"

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x1

    .line 192
    const-string v4, "handleMediaSendConfirmed"

    .line 194
    goto/16 :goto_e

    .line 196
    :pswitch_c4  #0x14
    const-class v3, LX/98N;

    .line 198
    const-string v5, "handleRestyleOptionClicked(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$RestyleOptionClicked;)V"

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v1, 0x1

    .line 202
    const-string v4, "handleRestyleOptionClicked"

    .line 204
    goto/16 :goto_e

    .line 206
    :pswitch_ce  #0x13
    const-class v3, LX/98N;

    .line 208
    const-string v5, "handleRestyleOptionViewed(Lcom/whatsapp/mediaeditor/core/logging/EditorLogEvent$RestyleOptionViewed;)V"

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v1, 0x1

    .line 212
    const-string v4, "handleRestyleOptionViewed"

    .line 214
    goto/16 :goto_e

    .line 216
    :pswitch_d8  #0x12
    const-class v3, LX/0KG;

    .line 218
    const-string v5, "runOnUiThread(Ljava/lang/Runnable;)V"

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v1, 0x1

    .line 222
    const-string v4, "runOnUiThread"

    .line 224
    goto/16 :goto_e

    .line 226
    :pswitch_e2  #0x11
    const-class v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 228
    const-string v5, "onMusicLoadingStateChanged(Lcom/whatsapp/mediaeditor/bottombar/api/MusicLoadingState;)V"

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v1, 0x1

    .line 232
    const-string v4, "onMusicLoadingStateChanged"

    .line 234
    goto/16 :goto_e

    .line 236
    :pswitch_ec  #0x10
    const-class v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 238
    const-string v5, "frameMediaInContentBox(Landroid/graphics/Rect;)V"

    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v1, 0x1

    .line 242
    const-string v4, "frameMediaInContentBox"

    .line 244
    goto/16 :goto_e

    .line 246
    :pswitch_f6  #0xf
    const-class v3, LX/9sj;

    .line 248
    const-string v5, "preview(Lcom/whatsapp/media/stickermaker/utils/StickerStyle;)V"

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    const-string v4, "preview"

    .line 254
    goto/16 :goto_e

    .line 256
    :pswitch_100  #0xe
    const-class v3, LX/AOk;

    .line 258
    const-string v5, "onPreviewTransformed$java_com_whatsapp_mediacomposer_ui_app_app(Landroid/graphics/Matrix;)V"

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v1, 0x1

    .line 262
    const-string v4, "onPreviewTransformed"

    .line 264
    goto/16 :goto_e

    .line 266
    :pswitch_10a  #0xd
    const-class v3, LX/Ap1;

    .line 268
    const-string v5, "getWamMediaPicker(Landroid/net/Uri;)Lcom/whatsapp/fieldstats/events/WamMediaPicker;"

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v1, 0x1

    .line 272
    const-string v4, "getWamMediaPicker"

    .line 274
    goto/16 :goto_e

    .line 276
    :pswitch_114  #0xc
    const-class v3, LX/9bm;

    .line 278
    const-string v5, "onPhotoLongPress(Landroid/view/MotionEvent;)V"

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-string v4, "onPhotoLongPress"

    .line 284
    goto/16 :goto_e

    .line 286
    :pswitch_11e  #0xa, 0xb
    const-class v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 288
    const-string v5, "handleDelegateAction(Lcom/whatsapp/mediacomposer/ui/app/plugin/ComposerFragmentAction;)V"

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v1, 0x1

    .line 292
    const-string v4, "handleDelegateAction"

    .line 294
    goto/16 :goto_e

    .line 296
    :pswitch_128  #0x9
    const-class v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 298
    const-string v5, "onMediaQualityUpdated(I)V"

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v1, 0x1

    .line 302
    const-string v4, "onMediaQualityUpdated"

    .line 304
    goto/16 :goto_e

    .line 306
    :pswitch_132  #0x8
    const-class v3, LX/9cV;

    .line 308
    const-string v5, "onFileLoaded(Landroid/net/Uri;)V"

    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v1, 0x1

    .line 312
    const-string v4, "onFileLoaded"

    .line 314
    goto/16 :goto_e

    .line 316
    :pswitch_13c  #0x7
    const-class v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 318
    const-string v5, "onHardwareCaptionEditAccepted$java_com_whatsapp_mediacomposer_ui_app_app(Lcom/whatsapp/mentions/ui/MentionableEntry;)V"

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v1, 0x1

    .line 322
    const-string v4, "onHardwareCaptionEditAccepted"

    .line 324
    goto/16 :goto_e

    .line 326
    :pswitch_146  #0x6
    const-class v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 328
    const-string v5, "handleCaptionHardwareKey$java_com_whatsapp_mediacomposer_ui_app_app(Landroid/view/KeyEvent;)V"

    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x1

    .line 332
    const-string v4, "handleCaptionHardwareKey"

    .line 334
    goto/16 :goto_e

    .line 336
    :pswitch_150  #0x2, 0x4
    const-class v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 338
    const-string v5, "persistPrePublishCrosspostEnabled(Ljava/lang/Runnable;)V"

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v1, 0x1

    .line 342
    const-string v4, "persistPrePublishCrosspostEnabled"

    .line 344
    goto/16 :goto_e

    .line 346
    :pswitch_15a  #0x1, 0x3, 0x5
    const-class v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 348
    const-string v5, "onScheduledPublishRequested(J)V"

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v1, 0x1

    .line 352
    const-string v4, "onScheduledPublishRequested"

    .line 354
    goto/16 :goto_e

    .line 356
    :pswitch_164  #0x0
    const-class v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 358
    const-string v5, "fadeEditorChromeThenOpenTextTool(Lkotlin/jvm/functions/Function0;)V"

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v1, 0x1

    .line 362
    const-string v4, "fadeEditorChromeThenOpenTextTool"

    .line 364
    goto/16 :goto_e

    .line 366
    :pswitch_data_16e
    .packed-switch 0x0
        :pswitch_164  #00000000
        :pswitch_15a  #00000001
        :pswitch_150  #00000002
        :pswitch_15a  #00000003
        :pswitch_150  #00000004
        :pswitch_15a  #00000005
        :pswitch_146  #00000006
        :pswitch_13c  #00000007
        :pswitch_132  #00000008
        :pswitch_128  #00000009
        :pswitch_11e  #0000000a
        :pswitch_11e  #0000000b
        :pswitch_114  #0000000c
        :pswitch_10a  #0000000d
        :pswitch_100  #0000000e
        :pswitch_f6  #0000000f
        :pswitch_ec  #00000010
        :pswitch_e2  #00000011
        :pswitch_d8  #00000012
        :pswitch_ce  #00000013
        :pswitch_c4  #00000014
        :pswitch_ba  #00000015
        :pswitch_b0  #00000016
        :pswitch_a6  #00000017
        :pswitch_9c  #00000018
        :pswitch_92  #00000019
        :pswitch_88  #0000001a
        :pswitch_7f  #0000001b
        :pswitch_76  #0000001c
        :pswitch_6d  #0000001d
        :pswitch_64  #0000001e
        :pswitch_5b  #0000001f
        :pswitch_52  #00000020
        :pswitch_49  #00000021
        :pswitch_49  #00000022
        :pswitch_40  #00000023
        :pswitch_40  #00000024
        :pswitch_37  #00000025
        :pswitch_2e  #00000026
        :pswitch_2e  #00000027
        :pswitch_25  #00000028
        :pswitch_25  #00000029
        :pswitch_1c  #0000002a
        :pswitch_1c  #0000002b
        :pswitch_2e  #0000002c
        :pswitch_1c  #0000002d
        :pswitch_2e  #0000002e
        :pswitch_2e  #0000002f
        :pswitch_13  #00000030
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v1, v5, LX/AhH;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_884

    .line 9
    :pswitch_9  #0x26, 0x27, 0x2c, 0x2e, 0x2f
    check-cast v0, LX/0ds;

    .line 11
    iget-object v5, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 13
    check-cast v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 15
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0a:LX/05b;

    .line 17
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v2, 0x22

    .line 24
    new-instance v1, LX/AgT;

    .line 26
    invoke-direct {v1, v5, v3, v2}, LX/AgT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 29
    invoke-static {v0, v4, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    :cond_21
    return-object v0

    .line 34
    :pswitch_22  #0x1d
    check-cast v0, Landroid/graphics/Bitmap;

    .line 36
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/8jj;

    .line 42
    iget-object v1, v5, LX/8jj;->A0O:LX/0JU;

    .line 44
    invoke-static {v1}, LX/8cZ;->A0D(LX/0JU;)I

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_21

    .line 50
    iget-object v3, v5, LX/8jj;->A0H:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 52
    const/4 v2, 0x1

    .line 53
    iget-object v1, v5, LX/8jj;->A0G:LX/LTU;

    .line 55
    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/LTU;IZ)Landroid/graphics/Bitmap;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_21

    .line 61
    return-object v1

    .line 62
    :pswitch_3e  #0x0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 64
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 70
    invoke-static {v4}, LX/A1K;->A0F(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_53

    .line 76
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8up;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, LX/A1K;->A0P()V

    .line 83
    :cond_53
    invoke-static {v4}, LX/8cX;->A0m(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/A4P;

    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, LX/A4P;->A02:LX/A4F;

    .line 89
    iget-boolean v1, v1, LX/A4F;->A07:Z

    .line 91
    if-eqz v1, :cond_82

    .line 93
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5l()LX/AK1;

    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v2, v1}, LX/AK1;->BeI(Z)V

    .line 101
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 103
    if-eqz v1, :cond_82

    .line 105
    iget-object v1, v1, LX/9sk;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    .line 107
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->getBottomBarHideAnimator()Landroid/animation/Animator;

    .line 110
    move-result-object v3

    .line 111
    const-wide/16 v1, 0x12c

    .line 113
    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 116
    const/4 v2, 0x1

    .line 117
    new-instance v1, LX/8f8;

    .line 119
    invoke-direct {v1, v4, v0, v2}, LX/8f8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 128
    goto/16 :goto_881

    .line 130
    :cond_82
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    goto/16 :goto_881

    .line 135
    :pswitch_87  #0x1, 0x3, 0x5
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 138
    move-result-wide v3

    .line 139
    iget-object v2, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 141
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 143
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, LX/98D;->A05:Ljava/lang/Long;

    .line 153
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 156
    goto/16 :goto_881

    .line 158
    :pswitch_9e  #0x2, 0x4
    check-cast v0, Ljava/lang/Runnable;

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    iget-object v1, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 166
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 168
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/4t5;

    .line 171
    move-result-object v3

    .line 172
    const/16 v10, 0x7faf

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v11, 0x1

    .line 176
    move-object v5, v2

    .line 177
    move-object v6, v2

    .line 178
    move-object v7, v2

    .line 179
    move v12, v8

    .line 180
    move v14, v8

    .line 181
    move v15, v8

    .line 182
    move/from16 v16, v8

    .line 184
    move/from16 v17, v8

    .line 186
    move-object v4, v2

    .line 187
    move v9, v8

    .line 188
    move v13, v11

    .line 189
    invoke-static/range {v2 .. v17}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 192
    move-result-object v3

    .line 193
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 195
    move-object v4, v1

    .line 196
    move-object v6, v0

    .line 197
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1J(LX/4t5;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;Z)V

    .line 200
    goto/16 :goto_881

    .line 202
    :pswitch_ca  #0x6
    check-cast v0, Landroid/view/KeyEvent;

    .line 204
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 210
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_881

    .line 216
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0T:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 218
    if-nez v2, :cond_e0

    .line 220
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0U:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 222
    if-eqz v2, :cond_122

    .line 224
    :cond_e0
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getFlags()I

    .line 227
    move-result v1

    .line 228
    and-int/lit8 v1, v1, 0x2

    .line 230
    if-nez v1, :cond_122

    .line 232
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isPrintingKey()Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_122

    .line 238
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_122

    .line 244
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_100

    .line 250
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_122

    .line 256
    :cond_100
    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 259
    move-result-object v1

    .line 260
    if-ne v1, v2, :cond_122

    .line 262
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A38:LX/00q;

    .line 264
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v2, :cond_122

    .line 270
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_122

    .line 276
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_122

    .line 282
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_122

    .line 288
    goto/16 :goto_881

    .line 290
    :cond_122
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5r()V

    .line 293
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_881

    .line 299
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_881

    .line 305
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getFlags()I

    .line 308
    move-result v1

    .line 309
    and-int/lit8 v1, v1, 0x2

    .line 311
    if-nez v1, :cond_881

    .line 313
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isPrintingKey()Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_881

    .line 319
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_881

    .line 325
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_151

    .line 331
    invoke-virtual {v0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_881

    .line 337
    :cond_151
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0s:Z

    .line 339
    if-eqz v0, :cond_881

    .line 341
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0R:LX/8fH;

    .line 343
    if-eqz v0, :cond_162

    .line 345
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 348
    move-result v1

    .line 349
    const/4 v0, 0x1

    .line 350
    if-ne v1, v0, :cond_162

    .line 352
    goto/16 :goto_881

    .line 354
    :cond_162
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8up;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, LX/A1K;->A0x()Z

    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_881

    .line 364
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8up;

    .line 367
    move-result-object v0

    .line 368
    iget-object v0, v0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 370
    if-eqz v0, :cond_17b

    .line 372
    iget-boolean v1, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 374
    const/4 v0, 0x1

    .line 375
    if-ne v1, v0, :cond_17b

    .line 377
    goto/16 :goto_881

    .line 379
    :cond_17b
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A38:LX/00q;

    .line 381
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 387
    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v1, :cond_881

    .line 393
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_881

    .line 399
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_881

    .line 405
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_881

    .line 411
    iput-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0U:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 413
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0R:LX/8fH;

    .line 415
    if-eqz v0, :cond_1aa

    .line 417
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 420
    move-result v1

    .line 421
    const/4 v0, 0x1

    .line 422
    if-ne v1, v0, :cond_1aa

    .line 424
    goto/16 :goto_881

    .line 426
    :cond_1aa
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8up;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, LX/A1K;->A0x()Z

    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_881

    .line 436
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0s:Z

    .line 438
    if-eqz v0, :cond_881

    .line 440
    invoke-static {v4}, LX/A1K;->A0F(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_881

    .line 446
    iget-object v1, v4, LX/0J4;->A04:LX/08a;

    .line 448
    sget-object v0, LX/9Sz;->A0k:LX/00g;

    .line 450
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1cd

    .line 456
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Q(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 459
    goto/16 :goto_881

    .line 461
    :cond_1cd
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8up;

    .line 464
    move-result-object v3

    .line 465
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 468
    move-result-object v2

    .line 469
    sget-object v1, LX/8ee;->A07:LX/8eh;

    .line 471
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3G:LX/00q;

    .line 473
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, LX/8eh;->A04(Ljava/util/List;)Ljava/lang/Integer;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v3, v2, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 484
    goto/16 :goto_881

    .line 486
    :pswitch_1e6  #0x7
    check-cast v0, Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 488
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 494
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0U:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 496
    if-ne v1, v0, :cond_881

    .line 498
    const/4 v1, 0x0

    .line 499
    iput-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0U:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 501
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0T:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 503
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Y(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 506
    goto/16 :goto_881

    .line 508
    :pswitch_1fc  #0x8
    check-cast v0, Landroid/net/Uri;

    .line 510
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 513
    move-result-object v4

    .line 514
    check-cast v4, LX/9cV;

    .line 516
    iget-boolean v1, v4, LX/9cV;->A0A:Z

    .line 518
    if-nez v1, :cond_881

    .line 520
    iget-object v2, v4, LX/9cV;->A03:Landroid/net/Uri;

    .line 522
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_881

    .line 528
    iget-object v1, v4, LX/9cV;->A05:LX/8eB;

    .line 530
    invoke-virtual {v1, v0}, LX/8eB;->A03(Landroid/net/Uri;)LX/AWp;

    .line 533
    move-result-object v3

    .line 534
    if-eqz v3, :cond_881

    .line 536
    const/4 v1, 0x1

    .line 537
    invoke-virtual {v3}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_881

    .line 543
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 546
    move-result v0

    .line 547
    if-ne v0, v1, :cond_881

    .line 549
    invoke-virtual {v3}, LX/AWp;->A0M()Ljava/io/File;

    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_881

    .line 555
    invoke-virtual {v3}, LX/AWp;->A0Q()Ljava/lang/Boolean;

    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_881

    .line 565
    invoke-virtual {v3}, LX/AWp;->A0I()Ljava/io/File;

    .line 568
    move-result-object v0

    .line 569
    if-nez v0, :cond_881

    .line 571
    invoke-virtual {v3}, LX/AWp;->A03()I

    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_881

    .line 577
    const-string v0, "rotation"

    .line 579
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    if-nez v0, :cond_881

    .line 585
    iget-object v1, v4, LX/9cV;->A04:LX/08a;

    .line 587
    sget-object v0, LX/9Sz;->A0U:LX/00g;

    .line 589
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_881

    .line 595
    sget-object v0, LX/9sv;->A04:LX/9d9;

    .line 597
    invoke-virtual {v0, v2, v3}, LX/9d9;->A00(Landroid/net/Uri;LX/AWp;)Landroid/net/Uri;

    .line 600
    move-result-object v0

    .line 601
    new-instance v3, LX/AFt;

    .line 603
    invoke-direct {v3, v0, v4}, LX/AFt;-><init>(Landroid/net/Uri;LX/9cV;)V

    .line 606
    iget-object v0, v4, LX/9cV;->A09:Lkotlin/jvm/functions/Function0;

    .line 608
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 611
    move-result-object v2

    .line 612
    check-cast v2, LX/9zS;

    .line 614
    const/4 v0, 0x0

    .line 615
    new-instance v1, LX/AG2;

    .line 617
    invoke-direct {v1, v4, v0}, LX/AG2;-><init>(Ljava/lang/Object;I)V

    .line 620
    iget-object v0, v2, LX/9zS;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 622
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_881

    .line 628
    new-instance v0, LX/9jE;

    .line 630
    invoke-direct {v0, v3, v1}, LX/9jE;-><init>(LX/Any;LX/Anz;)V

    .line 633
    invoke-static {v0, v2}, LX/9zS;->A01(LX/9jE;LX/9zS;)V

    .line 636
    goto/16 :goto_881

    .line 638
    :pswitch_27e  #0x9
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 641
    move-result v1

    .line 642
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 644
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 646
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->CLf(I)V

    .line 649
    goto/16 :goto_881

    .line 651
    :pswitch_28b  #0xa, 0xb
    check-cast v0, LX/9LQ;

    .line 653
    const/4 v2, 0x0

    .line 654
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 657
    iget-object v4, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 659
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 661
    instance-of v1, v0, LX/985;

    .line 663
    if-eqz v1, :cond_2a8

    .line 665
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 667
    iget-object v1, v1, LX/AOi;->A03:LX/8ip;

    .line 669
    if-eqz v1, :cond_881

    .line 671
    check-cast v0, LX/985;

    .line 673
    iget-object v0, v0, LX/985;->A00:LX/A1J;

    .line 675
    invoke-virtual {v1, v0}, LX/8ip;->CYx(LX/A1J;)V

    .line 678
    goto/16 :goto_881

    .line 680
    :cond_2a8
    instance-of v1, v0, LX/989;

    .line 682
    if-eqz v1, :cond_2e0

    .line 684
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 686
    iget-object v4, v0, LX/AOi;->A03:LX/8ip;

    .line 688
    if-eqz v4, :cond_881

    .line 690
    iget-boolean v0, v4, LX/8ip;->A07:Z

    .line 692
    if-nez v0, :cond_881

    .line 694
    iget-object v3, v4, LX/8ip;->A02:LX/ApO;

    .line 696
    if-eqz v3, :cond_881

    .line 698
    invoke-interface {v3}, LX/ApO;->BHW()LX/9JF;

    .line 701
    move-result-object v1

    .line 702
    sget-object v0, LX/9JF;->A09:LX/9JF;

    .line 704
    if-eq v1, v0, :cond_881

    .line 706
    invoke-interface {v3}, LX/ApO;->BHW()LX/9JF;

    .line 709
    move-result-object v1

    .line 710
    sget-object v0, LX/9JF;->A06:LX/9JF;

    .line 712
    if-eq v1, v0, :cond_881

    .line 714
    sget-object v0, LX/9JF;->A07:LX/9JF;

    .line 716
    invoke-interface {v3, v0}, LX/ApO;->Ce3(LX/9JF;)V

    .line 719
    invoke-static {v4}, LX/8ip;->A02(LX/8ip;)V

    .line 722
    const/4 v0, 0x1

    .line 723
    iput-boolean v0, v4, LX/8ip;->A08:Z

    .line 725
    :try_start_2d5
    invoke-virtual {v4}, LX/8ip;->A15()V
    :try_end_2d8
    .catchall {:try_start_2d5 .. :try_end_2d8} :catchall_2dc

    .line 728
    iput-boolean v2, v4, LX/8ip;->A08:Z

    .line 730
    goto/16 :goto_881

    .line 732
    :catchall_2dc
    move-exception v0

    .line 733
    iput-boolean v2, v4, LX/8ip;->A08:Z

    .line 735
    throw v0

    .line 736
    :cond_2e0
    instance-of v1, v0, LX/987;

    .line 738
    if-eqz v1, :cond_2fd

    .line 740
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 742
    iget-object v2, v0, LX/AOi;->A03:LX/8ip;

    .line 744
    if-eqz v2, :cond_881

    .line 746
    iget-object v0, v2, LX/8ip;->A0P:LX/9M7;

    .line 748
    iget v1, v0, LX/9M7;->A01:I

    .line 750
    iget-object v0, v2, LX/8ip;->A0m:LX/0JU;

    .line 752
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/A0B;

    .line 758
    iget v0, v0, LX/A0B;->A00:F

    .line 760
    invoke-static {v2, v0, v1}, LX/8ip;->A03(LX/8ip;FI)V

    .line 763
    goto/16 :goto_881

    .line 765
    :cond_2fd
    instance-of v1, v0, LX/988;

    .line 767
    if-eqz v1, :cond_30e

    .line 769
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0A:LX/05b;

    .line 771
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/A1K;

    .line 777
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 780
    goto/16 :goto_881

    .line 782
    :cond_30e
    instance-of v1, v0, LX/98A;

    .line 784
    const/4 v3, 0x0

    .line 785
    if-eqz v1, :cond_32f

    .line 787
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0D:LX/AOj;

    .line 789
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 792
    move-result-object v0

    .line 793
    invoke-static {v1, v0}, LX/AOj;->A03(LX/AOj;Ljava/lang/Integer;)V

    .line 796
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_881

    .line 802
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 805
    move-result-object v0

    .line 806
    if-eqz v0, :cond_881

    .line 808
    iget-object v0, v0, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 810
    invoke-virtual {v0, v2}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    .line 813
    goto/16 :goto_881

    .line 815
    :cond_32f
    instance-of v1, v0, LX/986;

    .line 817
    if-eqz v1, :cond_37d

    .line 819
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0D:LX/AOj;

    .line 821
    invoke-virtual {v1}, LX/AOj;->A07()Z

    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_881

    .line 827
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 830
    move-result-object v1

    .line 831
    if-eqz v1, :cond_34e

    .line 833
    invoke-static {v1}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 836
    move-result-object v1

    .line 837
    if-eqz v1, :cond_34e

    .line 839
    const/16 v2, 0x8

    .line 841
    iget-object v1, v1, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 843
    invoke-virtual {v1, v2}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    .line 846
    :cond_34e
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 849
    move-result-object v1

    .line 850
    if-eqz v1, :cond_365

    .line 852
    invoke-static {v1}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 855
    move-result-object v2

    .line 856
    if-eqz v2, :cond_365

    .line 858
    move-object v1, v0

    .line 859
    check-cast v1, LX/986;

    .line 861
    iget-boolean v1, v1, LX/986;->A00:Z

    .line 863
    if-nez v1, :cond_362

    .line 865
    const/4 v3, 0x4

    .line 866
    :cond_362
    invoke-virtual {v2, v3}, LX/AK1;->DGv(I)V

    .line 869
    :cond_365
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 871
    iget-object v1, v1, LX/AOi;->A03:LX/8ip;

    .line 873
    if-eqz v1, :cond_881

    .line 875
    check-cast v0, LX/986;

    .line 877
    iget-boolean v0, v0, LX/986;->A01:Z

    .line 879
    if-eqz v0, :cond_378

    .line 881
    iget-object v0, v1, LX/8ip;->A04:LX/9oe;

    .line 883
    if-eqz v0, :cond_378

    .line 885
    invoke-virtual {v0}, LX/9oe;->A01()V

    .line 888
    :cond_378
    invoke-static {v1}, LX/8ip;->A02(LX/8ip;)V

    .line 891
    goto/16 :goto_881

    .line 893
    :cond_37d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 896
    move-result-object v0

    .line 897
    throw v0

    .line 898
    :pswitch_382  #0xc
    check-cast v0, Landroid/view/MotionEvent;

    .line 900
    const/4 v9, 0x0

    .line 901
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 904
    iget-object v2, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 906
    check-cast v2, LX/9bm;

    .line 908
    iget-object v1, v2, LX/9bm;->A05:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 910
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 912
    iget-object v1, v1, LX/AOi;->A03:LX/8ip;

    .line 914
    if-eqz v1, :cond_881

    .line 916
    iget-object v1, v1, LX/8ip;->A0b:LX/9yS;

    .line 918
    iget-object v1, v1, LX/9yS;->A01:LX/A1J;

    .line 920
    if-nez v1, :cond_881

    .line 922
    iget-object v2, v2, LX/9bm;->A00:LX/9uD;

    .line 924
    if-eqz v2, :cond_881

    .line 926
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 929
    move-result v1

    .line 930
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 933
    move-result v0

    .line 934
    new-instance v13, LX/9jx;

    .line 936
    invoke-direct {v13, v1, v0}, LX/9jx;-><init>(FF)V

    .line 939
    iget-object v0, v2, LX/9uD;->A0A:Ljava/util/List;

    .line 941
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 944
    move-result-object v3

    .line 945
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 948
    move-result-object v2

    .line 949
    :cond_3b5
    :goto_3b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_3c7

    .line 955
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    move-result-object v1

    .line 959
    instance-of v0, v1, LX/AMc;

    .line 961
    if-eqz v0, :cond_3b5

    .line 963
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 966
    goto :goto_3b5

    .line 967
    :cond_3c7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 970
    move-result-object v2

    .line 971
    :cond_3cb
    :goto_3cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_3fa

    .line 977
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    move-result-object v15

    .line 981
    move-object v1, v15

    .line 982
    check-cast v1, LX/AMc;

    .line 984
    iget-object v0, v1, LX/AMc;->A03:LX/0VK;

    .line 986
    if-eqz v0, :cond_3e3

    .line 988
    invoke-interface {v0}, LX/0VK;->Bhh()Z

    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_3e3

    .line 994
    goto :goto_3cb

    .line 995
    :cond_3e3
    iget-object v0, v1, LX/AMc;->A09:LX/9ha;

    .line 997
    invoke-virtual {v0}, LX/9ha;->A01()Z

    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_3cb

    .line 1003
    iget-object v0, v1, LX/AMc;->A04:LX/05b;

    .line 1005
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1008
    move-result-object v1

    .line 1009
    sget-object v0, LX/9RY;->A00:LX/00g;

    .line 1011
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_3cb

    .line 1017
    goto :goto_3fb

    .line 1018
    :cond_3fa
    const/4 v15, 0x0

    .line 1019
    :goto_3fb
    check-cast v15, LX/AMc;

    .line 1021
    if-eqz v15, :cond_881

    .line 1023
    iget-object v6, v15, LX/AMc;->A00:LX/Aj8;

    .line 1025
    if-eqz v6, :cond_881

    .line 1027
    iget-object v2, v15, LX/AMc;->A08:LX/9mU;

    .line 1029
    invoke-virtual {v2}, LX/9mU;->A01()Ljava/lang/Long;

    .line 1032
    move-result-object v0

    .line 1033
    if-eqz v0, :cond_881

    .line 1035
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1038
    move-result-wide v18

    .line 1039
    iget-object v5, v15, LX/AMc;->A01:LX/9Z2;

    .line 1041
    const/4 v4, 0x0

    .line 1042
    if-eqz v5, :cond_41f

    .line 1044
    iget-wide v0, v5, LX/9Z2;->A01:J

    .line 1046
    cmp-long v3, v0, v18

    .line 1048
    if-nez v3, :cond_41f

    .line 1050
    invoke-static {v13, v5, v15}, LX/AMc;->A00(LX/9jx;LX/9Z2;LX/AMc;)V

    .line 1053
    goto/16 :goto_881

    .line 1055
    :cond_41f
    iput-object v4, v15, LX/AMc;->A01:LX/9Z2;

    .line 1057
    check-cast v6, LX/AMN;

    .line 1059
    iget-object v8, v6, LX/AMN;->A00:LX/9uD;

    .line 1061
    iget-object v0, v8, LX/9uD;->A09:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 1063
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1066
    move-result-object v0

    .line 1067
    if-eqz v0, :cond_881

    .line 1069
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1072
    move-result-object v10

    .line 1073
    if-eqz v10, :cond_881

    .line 1075
    invoke-virtual {v2}, LX/9mU;->A00()Landroid/graphics/Bitmap;

    .line 1078
    move-result-object v12

    .line 1079
    if-eqz v12, :cond_881

    .line 1081
    iget-object v14, v15, LX/AMc;->A02:Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;

    .line 1083
    if-nez v14, :cond_446

    .line 1085
    iget-object v0, v8, LX/9uD;->A0B:LX/0W3;

    .line 1087
    new-instance v14, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;

    .line 1089
    invoke-direct {v14, v0}, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;-><init>(LX/0W3;)V

    .line 1092
    iput-object v14, v15, LX/AMc;->A02:Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;

    .line 1094
    :cond_446
    iget v0, v13, LX/9jx;->A00:F

    .line 1096
    iget v7, v13, LX/9jx;->A01:F

    .line 1098
    iget-object v1, v2, LX/9mU;->A02:Lkotlin/jvm/functions/Function0;

    .line 1100
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1103
    move-result-object v6

    .line 1104
    check-cast v6, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1106
    if-eqz v6, :cond_4b6

    .line 1108
    iget-object v1, v2, LX/9mU;->A00:Lkotlin/jvm/functions/Function0;

    .line 1110
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1113
    move-result-object v5

    .line 1114
    check-cast v5, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 1116
    if-eqz v5, :cond_4b6

    .line 1118
    iget-object v1, v2, LX/9mU;->A03:Lkotlin/jvm/functions/Function0;

    .line 1120
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, Landroid/view/View;

    .line 1126
    if-eqz v2, :cond_4b6

    .line 1128
    const/4 v1, 0x2

    .line 1129
    new-array v4, v1, [I

    .line 1131
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1134
    new-array v3, v1, [I

    .line 1136
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1139
    new-array v2, v1, [I

    .line 1141
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1144
    new-array v1, v1, [F

    .line 1146
    aget v11, v3, v9

    .line 1148
    int-to-float v11, v11

    .line 1149
    add-float/2addr v0, v11

    .line 1150
    aget v11, v4, v9

    .line 1152
    int-to-float v11, v11

    .line 1153
    sub-float/2addr v0, v11

    .line 1154
    aput v0, v1, v9

    .line 1156
    const/4 v0, 0x1

    .line 1157
    aget v3, v3, v0

    .line 1159
    int-to-float v3, v3

    .line 1160
    add-float/2addr v7, v3

    .line 1161
    aget v3, v4, v0

    .line 1163
    int-to-float v3, v3

    .line 1164
    sub-float/2addr v7, v3

    .line 1165
    aput v7, v1, v0

    .line 1167
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 1170
    move-result-object v3

    .line 1171
    iget-object v5, v5, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 1173
    iget-object v5, v5, LX/AJf;->A0U:Landroid/graphics/Matrix;

    .line 1175
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1178
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1181
    aget v5, v1, v9

    .line 1183
    invoke-static {v2, v4, v9}, LX/8cV;->A05([I[II)I

    .line 1186
    move-result v3

    .line 1187
    int-to-float v3, v3

    .line 1188
    sub-float/2addr v5, v3

    .line 1189
    aput v5, v1, v9

    .line 1191
    aget v3, v1, v0

    .line 1193
    invoke-static {v2, v4, v0}, LX/8cV;->A05([I[II)I

    .line 1196
    move-result v2

    .line 1197
    int-to-float v2, v2

    .line 1198
    sub-float/2addr v3, v2

    .line 1199
    aput v3, v1, v0

    .line 1201
    aget v0, v1, v9

    .line 1203
    invoke-virtual {v6, v0, v3}, Lcom/whatsapp/mediaview/api/PhotoView;->A0E(FF)V

    .line 1206
    :cond_4b6
    iget-object v0, v15, LX/AMc;->A07:LX/A1q;

    .line 1208
    invoke-virtual {v10, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1211
    iget-object v0, v8, LX/9uD;->A0B:LX/0W3;

    .line 1213
    const/16 v16, 0x0

    .line 1215
    const/16 v17, 0x2

    .line 1217
    new-instance v11, LX/AgM;

    .line 1219
    invoke-direct/range {v11 .. v19}, LX/AgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 1222
    invoke-static {v11, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1225
    move-result-object v1

    .line 1226
    iput-object v1, v15, LX/AMc;->A03:LX/0VK;

    .line 1228
    const/16 v0, 0x2a

    .line 1230
    invoke-static {v10, v15, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 1233
    move-result-object v0

    .line 1234
    invoke-interface {v1, v0}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 1237
    goto/16 :goto_881

    .line 1239
    :pswitch_4d7  #0xd
    check-cast v0, Landroid/net/Uri;

    .line 1241
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1244
    move-result-object v3

    .line 1245
    check-cast v3, LX/Ap1;

    .line 1247
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1249
    invoke-static {v0, v3}, LX/8io;->A05(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AWp;

    .line 1252
    move-result-object v2

    .line 1253
    invoke-virtual {v2}, LX/AWp;->A1I()Z

    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_4f6

    .line 1259
    const/16 v1, 0xd

    .line 1261
    :goto_4ed
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v3, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Y(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Ljava/util/Map;I)LX/8xn;

    .line 1268
    move-result-object v0

    .line 1269
    return-object v0

    .line 1270
    :cond_4f6
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2i:LX/8eL;

    .line 1272
    invoke-virtual {v0, v2}, LX/8eL;->A01(LX/AWp;)I

    .line 1275
    move-result v1

    .line 1276
    invoke-static {v2, v1}, LX/AWp;->A01(LX/AWp;I)V

    .line 1279
    goto :goto_4ed

    .line 1280
    :pswitch_500  #0xe
    check-cast v0, Landroid/graphics/Matrix;

    .line 1282
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1285
    move-result-object v1

    .line 1286
    check-cast v1, LX/AOk;

    .line 1288
    invoke-static {v1}, LX/AOk;->A04(LX/AOk;)LX/A1R;

    .line 1291
    move-result-object v2

    .line 1292
    new-instance v1, Landroid/graphics/Matrix;

    .line 1294
    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 1297
    iput-object v1, v2, LX/A1R;->A07:Landroid/graphics/Matrix;

    .line 1299
    goto/16 :goto_881

    .line 1301
    :pswitch_515  #0xf
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1304
    move-result-object v1

    .line 1305
    check-cast v1, LX/9sj;

    .line 1307
    iget-object v2, v1, LX/9sj;->A02:LX/AOk;

    .line 1309
    invoke-static {v2}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 1312
    move-result-object v1

    .line 1313
    iget-object v1, v1, LX/8jk;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1315
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1318
    invoke-virtual {v2}, LX/AOk;->A0J()V

    .line 1321
    goto/16 :goto_881

    .line 1323
    :pswitch_52b  #0x10
    check-cast v0, Landroid/graphics/Rect;

    .line 1325
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1328
    move-result-object v1

    .line 1329
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 1331
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A32(Landroid/graphics/Rect;)V

    .line 1334
    goto/16 :goto_881

    .line 1336
    :pswitch_538  #0x11
    check-cast v0, LX/9Hr;

    .line 1338
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1341
    move-result-object v1

    .line 1342
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1344
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 1347
    move-result-object v1

    .line 1348
    if-eqz v1, :cond_881

    .line 1350
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 1352
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 1354
    if-eqz v2, :cond_881

    .line 1356
    new-instance v1, LX/APu;

    .line 1358
    invoke-direct {v1, v0}, LX/APu;-><init>(LX/9Hr;)V

    .line 1361
    invoke-virtual {v2, v1}, LX/9sk;->A01(LX/Ajc;)V

    .line 1364
    goto/16 :goto_881

    .line 1366
    :pswitch_556  #0x12
    check-cast v0, Ljava/lang/Runnable;

    .line 1368
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1371
    move-result-object v1

    .line 1372
    check-cast v1, LX/0KG;

    .line 1374
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1377
    goto/16 :goto_881

    .line 1379
    :pswitch_563  #0x13
    check-cast v0, LX/98v;

    .line 1381
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1384
    move-result-object v1

    .line 1385
    check-cast v1, LX/98N;

    .line 1387
    iget-boolean v0, v0, LX/98v;->A00:Z

    .line 1389
    if-eqz v0, :cond_881

    .line 1391
    iget-object v0, v1, LX/98N;->A00:LX/05b;

    .line 1393
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1396
    move-result-object v3

    .line 1397
    check-cast v3, LX/9Ak;

    .line 1399
    const/4 v2, 0x1

    .line 1400
    const/4 v1, 0x5

    .line 1401
    const/16 v0, 0x64

    .line 1403
    goto :goto_594

    .line 1404
    :pswitch_57c  #0x14
    check-cast v0, LX/98u;

    .line 1406
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, LX/98N;

    .line 1412
    iget-boolean v0, v0, LX/98u;->A00:Z

    .line 1414
    if-eqz v0, :cond_881

    .line 1416
    iget-object v0, v1, LX/98N;->A00:LX/05b;

    .line 1418
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1421
    move-result-object v3

    .line 1422
    check-cast v3, LX/9Ak;

    .line 1424
    const/4 v2, 0x1

    .line 1425
    const/4 v1, 0x5

    .line 1426
    const/16 v0, 0x65

    .line 1428
    :goto_594
    invoke-static {v3, v0, v1, v2}, LX/9Ak;->A04(LX/9Ak;IIZ)V

    .line 1431
    goto/16 :goto_881

    .line 1433
    :pswitch_599  #0x15
    check-cast v0, LX/99Y;

    .line 1435
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1438
    move-result-object v2

    .line 1439
    check-cast v2, LX/98N;

    .line 1441
    iget-boolean v1, v0, LX/99Y;->A07:Z

    .line 1443
    if-eqz v1, :cond_5ba

    .line 1445
    iget-object v1, v2, LX/98N;->A02:LX/05b;

    .line 1447
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1450
    move-result-object v3

    .line 1451
    check-cast v3, LX/5VN;

    .line 1453
    iget-object v4, v0, LX/99Y;->A01:LX/0DP;

    .line 1455
    iget v1, v0, LX/99Y;->A00:I

    .line 1457
    int-to-long v8, v1

    .line 1458
    iget-object v7, v0, LX/99Y;->A03:Ljava/util/List;

    .line 1460
    iget-object v6, v0, LX/99Y;->A02:Ljava/lang/String;

    .line 1462
    const/4 v5, 0x0

    .line 1463
    invoke-virtual/range {v3 .. v9}, LX/5VN;->A0O(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;J)V

    .line 1466
    :cond_5ba
    iget-boolean v1, v0, LX/99Y;->A06:Z

    .line 1468
    if-eqz v1, :cond_881

    .line 1470
    iget-object v1, v2, LX/98N;->A00:LX/05b;

    .line 1472
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1475
    move-result-object v3

    .line 1476
    check-cast v3, LX/9Ak;

    .line 1478
    iget-boolean v2, v0, LX/99Y;->A05:Z

    .line 1480
    iget-object v0, v3, LX/9Ak;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1482
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1485
    move-result v0

    .line 1486
    if-nez v0, :cond_5d4

    .line 1488
    const-string v0, "AiEditorActionsLogger/logSend - no active session"

    .line 1490
    goto/16 :goto_773

    .line 1492
    :cond_5d4
    iget-object v1, v3, LX/9Ak;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1494
    const/4 v0, 0x1

    .line 1495
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1498
    if-eqz v2, :cond_785

    .line 1500
    const/16 v2, 0x38

    .line 1502
    goto/16 :goto_77f

    .line 1504
    :pswitch_5e0  #0x16
    check-cast v0, LX/98k;

    .line 1506
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1509
    move-result-object v3

    .line 1510
    check-cast v3, LX/98N;

    .line 1512
    new-instance v2, LX/67b;

    .line 1514
    invoke-direct {v2}, LX/67b;-><init>()V

    .line 1517
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 1520
    move-result-object v1

    .line 1521
    iput-object v1, v2, LX/67b;->A04:Ljava/lang/Integer;

    .line 1523
    iget v0, v0, LX/98k;->A00:I

    .line 1525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1528
    move-result-object v0

    .line 1529
    iput-object v0, v2, LX/67b;->A05:Ljava/lang/Integer;

    .line 1531
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 1534
    move-result-object v0

    .line 1535
    iput-object v0, v2, LX/67b;->A08:Ljava/lang/Integer;

    .line 1537
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1540
    move-result-object v0

    .line 1541
    iput-object v0, v2, LX/67b;->A07:Ljava/lang/Integer;

    .line 1543
    iput-object v0, v2, LX/67b;->A0C:Ljava/lang/Integer;

    .line 1545
    iget-object v0, v3, LX/98N;->A03:LX/05b;

    .line 1547
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 1550
    move-result-object v0

    .line 1551
    iput-object v0, v2, LX/67b;->A0Q:Ljava/lang/String;

    .line 1553
    iget-object v0, v3, LX/98N;->A05:LX/05b;

    .line 1555
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1558
    goto/16 :goto_881

    .line 1560
    :pswitch_618  #0x17
    check-cast v0, LX/98T;

    .line 1562
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1565
    move-result-object v1

    .line 1566
    check-cast v1, LX/98N;

    .line 1568
    :try_start_620
    iget-boolean v0, v0, LX/98T;->A00:Z

    .line 1570
    if-eqz v0, :cond_881

    .line 1572
    iget-object v0, v1, LX/98N;->A00:LX/05b;

    .line 1574
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, LX/9Ak;

    .line 1580
    invoke-virtual {v0}, LX/9Ak;->A0I()V

    .line 1583
    goto/16 :goto_881
    :try_end_631
    .catchall {:try_start_620 .. :try_end_631} :catchall_631

    .line 1585
    :catchall_631
    move-exception v0

    .line 1586
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 1589
    goto/16 :goto_881

    .line 1591
    :pswitch_637  #0x18
    check-cast v0, LX/99P;

    .line 1593
    const/4 v6, 0x0

    .line 1594
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1597
    iget-object v5, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1599
    check-cast v5, LX/98N;

    .line 1601
    const v2, 0x14026

    .line 1604
    iget-object v1, v5, LX/98N;->A04:LX/05b;

    .line 1606
    invoke-static {v1, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1609
    move-result-object v3

    .line 1610
    iget-object v1, v0, LX/99P;->A01:Ljava/lang/Integer;

    .line 1612
    if-eqz v1, :cond_659

    .line 1614
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1617
    move-result v2

    .line 1618
    invoke-static {v3}, LX/8cX;->A0n(LX/05b;)LX/9oj;

    .line 1621
    move-result-object v1

    .line 1622
    invoke-virtual {v1, v2}, LX/9oj;->A04(I)V

    .line 1625
    :cond_659
    iget-boolean v1, v0, LX/99P;->A02:Z

    .line 1627
    if-nez v1, :cond_881

    .line 1629
    iget-object v4, v0, LX/99P;->A00:LX/0DP;

    .line 1631
    iget-boolean v7, v0, LX/99P;->A03:Z

    .line 1633
    iget-object v3, v5, LX/98N;->A00:LX/05b;

    .line 1635
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, LX/9Ak;

    .line 1641
    iget-object v0, v0, LX/9Ak;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1643
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1646
    move-result v0

    .line 1647
    if-nez v0, :cond_6c0

    .line 1649
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1652
    move-result-object v2

    .line 1653
    check-cast v2, LX/9Ak;

    .line 1655
    iget-object v0, v5, LX/98N;->A01:LX/05b;

    .line 1657
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1660
    move-result-object v0

    .line 1661
    check-cast v0, LX/9dy;

    .line 1663
    invoke-virtual {v0, v4}, LX/9dy;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 1666
    move-result-object v0

    .line 1667
    if-eqz v0, :cond_6d2

    .line 1669
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1672
    move-result v1

    .line 1673
    const/4 v0, 0x7

    .line 1674
    if-ne v1, v0, :cond_6d2

    .line 1676
    const/16 v5, 0xb

    .line 1678
    :cond_68e
    :goto_68e
    iget-object v1, v2, LX/9Ak;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1680
    const/4 v0, 0x1

    .line 1681
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_6c0

    .line 1687
    iget-object v0, v2, LX/9Ak;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1689
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1692
    iget-object v0, v2, LX/9Ak;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1694
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1697
    const/4 v0, 0x1

    .line 1698
    iput v0, v2, LX/9Ak;->A02:I

    .line 1700
    const/4 v0, 0x0

    .line 1701
    iput-object v0, v2, LX/9Ak;->A03:Ljava/lang/Integer;

    .line 1703
    iput v5, v2, LX/9Ak;->A00:I

    .line 1705
    const/4 v0, 0x7

    .line 1706
    iput v0, v2, LX/9Ak;->A01:I

    .line 1708
    iget-object v0, v2, LX/9Ak;->A04:LX/05b;

    .line 1710
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1713
    move-result-object v0

    .line 1714
    check-cast v0, LX/9dy;

    .line 1716
    invoke-virtual {v0, v4}, LX/9dy;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 1719
    move-result-object v0

    .line 1720
    if-nez v0, :cond_6be

    .line 1722
    invoke-static {v5}, LX/5VK;->A00(I)Ljava/lang/Integer;

    .line 1725
    move-result-object v0

    .line 1726
    :cond_6be
    iput-object v0, v2, LX/9Ak;->A03:Ljava/lang/Integer;

    .line 1728
    :cond_6c0
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1731
    move-result-object v3

    .line 1732
    check-cast v3, LX/9Ak;

    .line 1734
    const/4 v2, 0x1

    .line 1735
    iput v2, v3, LX/9Ak;->A02:I

    .line 1737
    const/16 v1, 0x3f

    .line 1739
    iget v0, v3, LX/9Ak;->A01:I

    .line 1741
    invoke-static {v3, v1, v0, v2}, LX/9Ak;->A04(LX/9Ak;IIZ)V

    .line 1744
    goto/16 :goto_881

    .line 1746
    :cond_6d2
    const/16 v5, 0x10

    .line 1748
    if-eqz v7, :cond_68e

    .line 1750
    const/16 v5, 0x11

    .line 1752
    goto :goto_68e

    .line 1753
    :pswitch_6d9  #0x19
    check-cast v0, LX/98V;

    .line 1755
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 1758
    move-result-object v1

    .line 1759
    check-cast v1, LX/98N;

    .line 1761
    const v2, 0x14026

    .line 1764
    iget-object v1, v1, LX/98N;->A04:LX/05b;

    .line 1766
    invoke-static {v1, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1769
    move-result-object v1

    .line 1770
    iget-object v0, v0, LX/98V;->A00:Ljava/lang/Integer;

    .line 1772
    if-eqz v0, :cond_881

    .line 1774
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1777
    move-result v3

    .line 1778
    invoke-static {v1}, LX/8cX;->A0n(LX/05b;)LX/9oj;

    .line 1781
    move-result-object v2

    .line 1782
    const-string v1, "failure"

    .line 1784
    sget-object v0, LX/9Ah;->A00:LX/9Ah;

    .line 1786
    invoke-virtual {v2, v0, v1, v3}, LX/9oj;->A0C(LX/9VA;Ljava/lang/String;I)V

    .line 1789
    const/4 v0, 0x3

    .line 1790
    invoke-virtual {v2, v3, v0}, LX/9oj;->A0A(IS)V

    .line 1793
    goto/16 :goto_881

    .line 1795
    :pswitch_703  #0x1a
    check-cast v0, LX/99C;

    .line 1797
    const/4 v4, 0x0

    .line 1798
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1801
    iget-object v3, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1803
    check-cast v3, LX/98N;

    .line 1805
    const v2, 0x14026

    .line 1808
    iget-object v1, v3, LX/98N;->A04:LX/05b;

    .line 1810
    invoke-static {v1, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1813
    move-result-object v2

    .line 1814
    iget-boolean v1, v0, LX/99C;->A01:Z

    .line 1816
    if-eqz v1, :cond_881

    .line 1818
    iget-object v0, v0, LX/99C;->A00:Ljava/lang/Integer;

    .line 1820
    if-eqz v0, :cond_729

    .line 1822
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1825
    move-result v1

    .line 1826
    invoke-static {v2}, LX/8cX;->A0n(LX/05b;)LX/9oj;

    .line 1829
    move-result-object v0

    .line 1830
    invoke-virtual {v0, v1}, LX/9oj;->A04(I)V

    .line 1833
    :cond_729
    iget-object v0, v3, LX/98N;->A00:LX/05b;

    .line 1835
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1838
    move-result-object v2

    .line 1839
    check-cast v2, LX/9Ak;

    .line 1841
    const/16 v1, 0x40

    .line 1843
    goto :goto_74c

    .line 1844
    :pswitch_734  #0x1b
    check-cast v0, LX/98i;

    .line 1846
    const/4 v4, 0x0

    .line 1847
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1850
    iget-object v1, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1852
    check-cast v1, LX/98N;

    .line 1854
    iget-boolean v0, v0, LX/98i;->A00:Z

    .line 1856
    if-eqz v0, :cond_881

    .line 1858
    iget-object v0, v1, LX/98N;->A00:LX/05b;

    .line 1860
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1863
    move-result-object v2

    .line 1864
    check-cast v2, LX/9Ak;

    .line 1866
    const/16 v1, 0x43

    .line 1868
    :goto_74c
    iget v0, v2, LX/9Ak;->A01:I

    .line 1870
    invoke-static {v2, v1, v0, v4}, LX/9Ak;->A04(LX/9Ak;IIZ)V

    .line 1873
    goto/16 :goto_881

    .line 1875
    :pswitch_753  #0x1c
    check-cast v0, LX/98c;

    .line 1877
    const/4 v2, 0x0

    .line 1878
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1881
    iget-object v1, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1883
    check-cast v1, LX/98N;

    .line 1885
    iget-boolean v0, v0, LX/98c;->A00:Z

    .line 1887
    if-eqz v0, :cond_881

    .line 1889
    iget-object v0, v1, LX/98N;->A00:LX/05b;

    .line 1891
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1894
    move-result-object v3

    .line 1895
    check-cast v3, LX/9Ak;

    .line 1897
    iget-object v0, v3, LX/9Ak;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1899
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1902
    move-result v0

    .line 1903
    if-nez v0, :cond_778

    .line 1905
    const-string v0, "AiEditorActionsLogger/logCancel - no active session"

    .line 1907
    :goto_773
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1910
    goto/16 :goto_881

    .line 1912
    :cond_778
    iget-object v0, v3, LX/9Ak;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1914
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1917
    const/16 v2, 0x44

    .line 1919
    :goto_77f
    const/4 v1, 0x1

    .line 1920
    iget v0, v3, LX/9Ak;->A01:I

    .line 1922
    invoke-static {v3, v2, v0, v1}, LX/9Ak;->A04(LX/9Ak;IIZ)V

    .line 1925
    :cond_785
    invoke-virtual {v3}, LX/9Ak;->A0I()V

    .line 1928
    goto/16 :goto_881

    .line 1930
    :pswitch_78a  #0x1e
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 1933
    move-result v3

    .line 1934
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1936
    check-cast v0, LX/9zy;

    .line 1938
    iget-object v2, v0, LX/9zy;->A0J:LX/ApO;

    .line 1940
    iget-object v1, v0, LX/9zy;->A08:Landroid/view/animation/AccelerateInterpolator;

    .line 1942
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1944
    sub-float/2addr v0, v3

    .line 1945
    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 1948
    move-result v1

    .line 1949
    check-cast v2, LX/AK1;

    .line 1951
    iget-object v0, v2, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1953
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMediaToolsAlpha(F)V

    .line 1956
    goto/16 :goto_881

    .line 1958
    :pswitch_7a6  #0x1f
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1961
    move-result v3

    .line 1962
    iget-object v2, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1964
    check-cast v2, LX/9a9;

    .line 1966
    iget-boolean v0, v2, LX/9a9;->A03:Z

    .line 1968
    if-eqz v0, :cond_7e9

    .line 1970
    iget-object v0, v2, LX/9a9;->A02:Lkotlin/jvm/functions/Function0;

    .line 1972
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1975
    move-result v0

    .line 1976
    if-eqz v0, :cond_7c2

    .line 1978
    const v1, 0x7f121801

    .line 1981
    :cond_7bd
    :goto_7bd
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1984
    move-result-object v0

    .line 1985
    return-object v0

    .line 1986
    :cond_7c2
    iget-object v0, v2, LX/9a9;->A01:LX/05b;

    .line 1988
    invoke-static {v0}, LX/8cZ;->A0Y(LX/05b;)LX/08a;

    .line 1991
    move-result-object v1

    .line 1992
    sget-object v0, LX/15c;->A0v:LX/00g;

    .line 1994
    invoke-static {v1, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 1997
    move-result v0

    .line 1998
    if-eqz v0, :cond_7d4

    .line 2000
    const v1, 0x7f12416c

    .line 2003
    goto :goto_7bd

    .line 2004
    :cond_7d4
    iget-object v0, v2, LX/9a9;->A00:LX/05b;

    .line 2006
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2009
    move-result-object v1

    .line 2010
    const/16 v0, 0x5ac7

    .line 2012
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2015
    move-result v0

    .line 2016
    const v1, 0x7f121803

    .line 2019
    if-eqz v0, :cond_7bd

    .line 2021
    const v1, 0x7f120359

    .line 2024
    goto :goto_7bd

    .line 2025
    :cond_7e9
    const/4 v0, 0x5

    .line 2026
    const v1, 0x7f121c8f

    .line 2029
    if-le v3, v0, :cond_7bd

    .line 2031
    const v1, 0x7f121c90

    .line 2034
    goto :goto_7bd

    .line 2035
    :pswitch_7f3  #0x20
    check-cast v0, LX/0ds;

    .line 2037
    iget-object v1, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2039
    check-cast v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 2041
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0E(LX/0ds;)Ljava/lang/Object;

    .line 2044
    move-result-object v0

    .line 2045
    return-object v0

    .line 2046
    :pswitch_7fe  #0x21, 0x22
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2049
    move-result-wide v3

    .line 2050
    iget-object v2, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2052
    check-cast v2, LX/8fH;

    .line 2054
    iget-object v1, v2, LX/8fH;->A0P:LX/98D;

    .line 2056
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2059
    move-result-object v0

    .line 2060
    iput-object v0, v1, LX/98D;->A05:Ljava/lang/Long;

    .line 2062
    const/4 v0, 0x1

    .line 2063
    iput-boolean v0, v2, LX/8fH;->A09:Z

    .line 2065
    invoke-virtual {v2}, LX/8fH;->onDismiss()V

    .line 2068
    goto :goto_881

    .line 2069
    :pswitch_815  #0x23, 0x24
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2072
    move-result-wide v2

    .line 2073
    iget-object v1, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2075
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;

    .line 2077
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2080
    move-result-object v0

    .line 2081
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;->A03:Ljava/lang/Long;

    .line 2083
    const/4 v0, 0x0

    .line 2084
    invoke-virtual {v1, v0}, LX/9Gt;->CYN(I)V

    .line 2087
    goto :goto_881

    .line 2088
    :pswitch_828  #0x25
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2091
    move-result v1

    .line 2092
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2094
    check-cast v0, LX/9xh;

    .line 2096
    invoke-virtual {v0, v1}, LX/9xh;->A02(I)V

    .line 2099
    goto :goto_881

    .line 2100
    :pswitch_834  #0x28, 0x29
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2103
    move-result v1

    .line 2104
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2106
    check-cast v0, LX/9oj;

    .line 2108
    invoke-virtual {v0, v1}, LX/9oj;->A03(I)V

    .line 2111
    goto :goto_881

    .line 2112
    :pswitch_840  #0x2a, 0x2b, 0x2d
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2115
    move-result v1

    .line 2116
    iget-object v0, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2118
    check-cast v0, LX/9oj;

    .line 2120
    invoke-virtual {v0, v1}, LX/9oj;->A07(I)V

    .line 2123
    invoke-virtual {v0, v1}, LX/9oj;->A04(I)V

    .line 2126
    goto :goto_881

    .line 2127
    :pswitch_84f  #0x30
    invoke-static {v0, v5}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 2130
    move-result-object v2

    .line 2131
    check-cast v2, LX/9r8;

    .line 2133
    iget v1, v2, LX/9r8;->A00:I

    .line 2135
    if-lez v1, :cond_85f

    .line 2137
    iget-object v1, v2, LX/9r8;->A01:Ljava/util/LinkedHashSet;

    .line 2139
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2142
    goto :goto_881

    .line 2143
    :cond_85f
    iget-object v1, v2, LX/9r8;->A02:Lkotlin/jvm/functions/Function1;

    .line 2145
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2148
    goto :goto_881

    .line 2149
    :pswitch_865  #0x31
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2152
    move-result-wide v6

    .line 2153
    iget-object v3, v5, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2155
    check-cast v3, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 2157
    invoke-static {v3}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0j(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Z

    .line 2160
    move-result v0

    .line 2161
    if-eqz v0, :cond_881

    .line 2163
    invoke-static {v3}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 2166
    move-result-object v0

    .line 2167
    const/4 v4, 0x0

    .line 2168
    const/4 v5, 0x5

    .line 2169
    new-instance v2, LX/Aft;

    .line 2171
    invoke-direct/range {v2 .. v7}, LX/Aft;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 2174
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2177
    :cond_881
    :goto_881
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2179
    return-object v0

    .line 2180
    :pswitch_data_884
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_87  #00000001
        :pswitch_9e  #00000002
        :pswitch_87  #00000003
        :pswitch_9e  #00000004
        :pswitch_87  #00000005
        :pswitch_ca  #00000006
        :pswitch_1e6  #00000007
        :pswitch_1fc  #00000008
        :pswitch_27e  #00000009
        :pswitch_28b  #0000000a
        :pswitch_28b  #0000000b
        :pswitch_382  #0000000c
        :pswitch_4d7  #0000000d
        :pswitch_500  #0000000e
        :pswitch_515  #0000000f
        :pswitch_52b  #00000010
        :pswitch_538  #00000011
        :pswitch_556  #00000012
        :pswitch_563  #00000013
        :pswitch_57c  #00000014
        :pswitch_599  #00000015
        :pswitch_5e0  #00000016
        :pswitch_618  #00000017
        :pswitch_637  #00000018
        :pswitch_6d9  #00000019
        :pswitch_703  #0000001a
        :pswitch_734  #0000001b
        :pswitch_753  #0000001c
        :pswitch_22  #0000001d
        :pswitch_78a  #0000001e
        :pswitch_7a6  #0000001f
        :pswitch_7f3  #00000020
        :pswitch_7fe  #00000021
        :pswitch_7fe  #00000022
        :pswitch_815  #00000023
        :pswitch_815  #00000024
        :pswitch_828  #00000025
        :pswitch_9  #00000026
        :pswitch_9  #00000027
        :pswitch_834  #00000028
        :pswitch_834  #00000029
        :pswitch_840  #0000002a
        :pswitch_840  #0000002b
        :pswitch_9  #0000002c
        :pswitch_840  #0000002d
        :pswitch_9  #0000002e
        :pswitch_9  #0000002f
        :pswitch_84f  #00000030
        :pswitch_865  #00000031
    .end packed-switch
.end method
