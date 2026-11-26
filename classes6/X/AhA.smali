.class public LX/AhA;
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
    iput p2, p0, LX/AhA;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_16c

    .line 6
    const-class v3, LX/8p2;

    .line 8
    const-string v5, "onTabWillBeSelectedDueToFling()V"

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v4, "onTabWillBeSelectedDueToFling"

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
    :pswitch_13  #0x2d, 0x2e
    const-class v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 21
    const-string v5, "isAdded()Z"

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v4, "isAdded"

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x2c
    const-class v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 29
    const-string v5, "addToFavorites()V"

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v4, "addToFavorites"

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x2a, 0x2b
    const-class v3, Lcom/whatsapp/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 37
    const-string v5, "isAdded()Z"

    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v4, "isAdded"

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x29
    const-class v3, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 45
    const-string v5, "newTake()Lcom/whatsapp/stickers/sound/sheet/VoiceTake;"

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v4, "newTake"

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x28
    const-class v3, LX/AUA;

    .line 53
    const-string v5, "restartSticker()V"

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v4, "restartSticker"

    .line 58
    goto :goto_d

    .line 59
    :pswitch_3b  #0x26, 0x27
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
    :pswitch_43  #0x25
    const-class v3, LX/GeT;

    .line 69
    const-string v5, "onShown()V"

    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v4, "onShown"

    .line 74
    goto :goto_d

    .line 75
    :pswitch_4b  #0x24
    const-class v3, LX/1sS;

    .line 77
    const-string v5, "hasCompletedLinkPreviewStyleTapMore()Z"

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v4, "hasCompletedLinkPreviewStyleTapMore"

    .line 82
    goto :goto_d

    .line 83
    :pswitch_53  #0x23
    const-class v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 85
    const-string v5, "cycleLinkPreviewStyle()V"

    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "cycleLinkPreviewStyle"

    .line 90
    goto :goto_d

    .line 91
    :pswitch_5b  #0x22
    const-class v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 93
    const-string v5, "showPttBand()Z"

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v4, "showPttBand"

    .line 98
    goto :goto_d

    .line 99
    :pswitch_63  #0x21
    const-class v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 101
    const-string v5, "showPtvRecorder()Z"

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v4, "showPtvRecorder"

    .line 106
    goto :goto_d

    .line 107
    :pswitch_6b  #0x20
    const-class v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 109
    const-string v5, "showPttRecorder()Z"

    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v4, "showPttRecorder"

    .line 114
    goto :goto_d

    .line 115
    :pswitch_73  #0x1f
    const-class v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 117
    const-string v5, "showPtvRecorder()Z"

    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v4, "showPtvRecorder"

    .line 122
    goto :goto_d

    .line 123
    :pswitch_7b  #0x1e
    const-class v3, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 125
    const-string v5, "cancel()V"

    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v4, "cancel"

    .line 130
    goto :goto_d

    .line 131
    :pswitch_83  #0x1d
    const-class v3, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 133
    const-string v5, "selectNextShape()V"

    .line 135
    const/4 v1, 0x0

    .line 136
    const-string v4, "selectNextShape"

    .line 138
    goto :goto_d

    .line 139
    :pswitch_8b  #0x1c
    const-class v3, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 141
    const-string v5, "onArtworkDownloadFailed()V"

    .line 143
    const/4 v1, 0x0

    .line 144
    const-string v4, "onArtworkDownloadFailed"

    .line 146
    goto/16 :goto_d

    .line 148
    :pswitch_94  #0x1a, 0x1b
    const-class v3, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    .line 150
    const-string v5, "playNextFrameIfNeeded()V"

    .line 152
    const/4 v1, 0x0

    .line 153
    const-string v4, "playNextFrameIfNeeded"

    .line 155
    goto/16 :goto_d

    .line 157
    :pswitch_9d  #0x19
    const-class v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 159
    const-string v5, "onSaveRequested()V"

    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v4, "onSaveRequested"

    .line 164
    goto/16 :goto_d

    .line 166
    :pswitch_a6  #0x18
    const-class v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 168
    const-string v5, "onReportRequested()V"

    .line 170
    const/4 v1, 0x0

    .line 171
    const-string v4, "onReportRequested"

    .line 173
    goto/16 :goto_d

    .line 175
    :pswitch_af  #0x17
    const-class v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 177
    const-string v5, "onReportSelected()V"

    .line 179
    const/4 v1, 0x0

    .line 180
    const-string v4, "onReportSelected"

    .line 182
    goto/16 :goto_d

    .line 184
    :pswitch_b8  #0x16
    const-class v3, LX/08s;

    .line 186
    const-string v5, "uptimeMillis()J"

    .line 188
    const/4 v1, 0x0

    .line 189
    const-string v4, "uptimeMillis"

    .line 191
    goto/16 :goto_d

    .line 193
    :pswitch_c1  #0x15
    const-class v3, LX/Aln;

    .line 195
    const-string v5, "getDialogTopMargin()I"

    .line 197
    const/4 v1, 0x0

    .line 198
    const-string v4, "getDialogTopMargin"

    .line 200
    goto/16 :goto_d

    .line 202
    :pswitch_ca  #0x14
    const-class v3, LX/9ha;

    .line 204
    const-string v5, "chatJid()Lcom/whatsapp/infra/core/jid/ChatJid;"

    .line 206
    const/4 v1, 0x0

    .line 207
    const-string v4, "chatJid"

    .line 209
    goto/16 :goto_d

    .line 211
    :pswitch_d3  #0x13
    const-class v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 213
    const-string v5, "hasThumbnails()Z"

    .line 215
    const/4 v1, 0x0

    .line 216
    const-string v4, "hasThumbnails"

    .line 218
    goto/16 :goto_d

    .line 220
    :pswitch_dc  #0x12
    const-class v3, LX/8jI;

    .line 222
    const-string v5, "getInitialRecipientsTooltipTextRes()Ljava/lang/Integer;"

    .line 224
    const/4 v1, 0x0

    .line 225
    const-string v4, "getInitialRecipientsTooltipTextRes"

    .line 227
    goto/16 :goto_d

    .line 229
    :pswitch_e5  #0x11
    const-class v3, LX/9zy;

    .line 231
    const-string v5, "onCreateAnimationRequested()V"

    .line 233
    const/4 v1, 0x0

    .line 234
    const-string v4, "onCreateAnimationRequested"

    .line 236
    goto/16 :goto_d

    .line 238
    :pswitch_ee  #0x10
    const-class v3, LX/98N;

    .line 240
    const-string v5, "handleAiFilterApplied()V"

    .line 242
    const/4 v1, 0x0

    .line 243
    const-string v4, "handleAiFilterApplied"

    .line 245
    goto/16 :goto_d

    .line 247
    :pswitch_f7  #0xf
    const-class v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 249
    const-string v5, "pauseVideoPlayer()V"

    .line 251
    const/4 v1, 0x0

    .line 252
    const-string v4, "pauseVideoPlayer"

    .line 254
    goto/16 :goto_d

    .line 256
    :pswitch_100  #0xe
    const-class v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 258
    const-string v5, "showSmbMusicMutedToast()V"

    .line 260
    const/4 v1, 0x0

    .line 261
    const-string v4, "showSmbMusicMutedToast"

    .line 263
    goto/16 :goto_d

    .line 265
    :pswitch_109  #0xd
    const-class v3, LX/9sj;

    .line 267
    const-string v5, "cancel()V"

    .line 269
    const/4 v1, 0x0

    .line 270
    const-string v4, "cancel"

    .line 272
    goto/16 :goto_d

    .line 274
    :pswitch_112  #0xc
    const-class v3, LX/9sj;

    .line 276
    const-string v5, "commit()V"

    .line 278
    const/4 v1, 0x0

    .line 279
    const-string v4, "commit"

    .line 281
    goto/16 :goto_d

    .line 283
    :pswitch_11b  #0xb
    const-class v3, LX/A1R;

    .line 285
    const-string v5, "onDismissed()V"

    .line 287
    const/4 v1, 0x0

    .line 288
    const-string v4, "onDismissed"

    .line 290
    goto/16 :goto_d

    .line 292
    :pswitch_124  #0xa
    const-class v3, LX/A1R;

    .line 294
    const-string v5, "cancel$java_com_whatsapp_mediacomposer_ui_app_app()V"

    .line 296
    const/4 v1, 0x0

    .line 297
    const-string v4, "cancel"

    .line 299
    goto/16 :goto_d

    .line 301
    :pswitch_12d  #0x9
    const-class v3, LX/A1R;

    .line 303
    const-string v5, "undo$java_com_whatsapp_mediacomposer_ui_app_app()V"

    .line 305
    const/4 v1, 0x0

    .line 306
    const-string v4, "undo"

    .line 308
    goto/16 :goto_d

    .line 310
    :pswitch_136  #0x8
    const-class v3, LX/AOf;

    .line 312
    const-string v5, "claimSession()Z"

    .line 314
    const/4 v1, 0x0

    .line 315
    const-string v4, "claimSession"

    .line 317
    goto/16 :goto_d

    .line 319
    :pswitch_13f  #0x5, 0x6, 0x7
    const-class v3, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 321
    const-string v5, "isShowStillWhenMotionOffEnabled()Z"

    .line 323
    const/4 v1, 0x0

    .line 324
    const-string v4, "isShowStillWhenMotionOffEnabled"

    .line 326
    goto/16 :goto_d

    .line 328
    :pswitch_148  #0x4
    const-class v3, LX/8up;

    .line 330
    const-string v5, "isHostImeVisible()Z"

    .line 332
    const/4 v1, 0x0

    .line 333
    const-string v4, "isHostImeVisible"

    .line 335
    goto/16 :goto_d

    .line 337
    :pswitch_151  #0x2, 0x3
    const-class v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 339
    const-string v5, "cancelHardwareCaptionHandover$java_com_whatsapp_mediacomposer_ui_app_app()V"

    .line 341
    const/4 v1, 0x0

    .line 342
    const-string v4, "cancelHardwareCaptionHandover"

    .line 344
    goto/16 :goto_d

    .line 346
    :pswitch_15a  #0x1
    const-class v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 348
    const-string v5, "getComposerStateManager()Lcom/whatsapp/mediacomposer/ComposerStateManager;"

    .line 350
    const/4 v1, 0x0

    .line 351
    const-string v4, "getComposerStateManager"

    .line 353
    goto/16 :goto_d

    .line 355
    :pswitch_163  #0x0
    const-class v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 357
    const-string v5, "isOpen()Z"

    .line 359
    const/4 v1, 0x0

    .line 360
    const-string v4, "isOpen"

    .line 362
    goto/16 :goto_d

    .line 364
    :pswitch_data_16c
    .packed-switch 0x0
        :pswitch_163  #00000000
        :pswitch_15a  #00000001
        :pswitch_151  #00000002
        :pswitch_151  #00000003
        :pswitch_148  #00000004
        :pswitch_13f  #00000005
        :pswitch_13f  #00000006
        :pswitch_13f  #00000007
        :pswitch_136  #00000008
        :pswitch_12d  #00000009
        :pswitch_124  #0000000a
        :pswitch_11b  #0000000b
        :pswitch_112  #0000000c
        :pswitch_109  #0000000d
        :pswitch_100  #0000000e
        :pswitch_f7  #0000000f
        :pswitch_ee  #00000010
        :pswitch_e5  #00000011
        :pswitch_dc  #00000012
        :pswitch_d3  #00000013
        :pswitch_ca  #00000014
        :pswitch_c1  #00000015
        :pswitch_b8  #00000016
        :pswitch_af  #00000017
        :pswitch_a6  #00000018
        :pswitch_9d  #00000019
        :pswitch_94  #0000001a
        :pswitch_94  #0000001b
        :pswitch_8b  #0000001c
        :pswitch_83  #0000001d
        :pswitch_7b  #0000001e
        :pswitch_73  #0000001f
        :pswitch_6b  #00000020
        :pswitch_63  #00000021
        :pswitch_5b  #00000022
        :pswitch_53  #00000023
        :pswitch_4b  #00000024
        :pswitch_43  #00000025
        :pswitch_3b  #00000026
        :pswitch_3b  #00000027
        :pswitch_33  #00000028
        :pswitch_2b  #00000029
        :pswitch_23  #0000002a
        :pswitch_23  #0000002b
        :pswitch_1b  #0000002c
        :pswitch_13  #0000002d
        :pswitch_13  #0000002e
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/AhA;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_86a

    .line 7
    :pswitch_7  #0x2a, 0x2b, 0x2d, 0x2e
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 14
    move-result v0

    .line 15
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x26, 0x27
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v0

    .line 28
    goto :goto_f

    .line 29
    :pswitch_1d  #0x24
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/1sS;

    .line 33
    invoke-virtual {v0}, LX/1sS;->A02()Landroid/content/SharedPreferences;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "has_completed_link_preview_style_tap_more"

    .line 39
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    goto :goto_f

    .line 44
    :pswitch_2c  #0x22
    iget-object v5, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 46
    check-cast v5, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 48
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 50
    invoke-static {v5}, LX/8ca;->A1T(LX/0Id;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_2bb

    .line 57
    invoke-static {v5}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0x(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2bb

    .line 63
    iget-object v0, v5, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0e:LX/00q;

    .line 65
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5f

    .line 71
    invoke-static {v5}, LX/8cX;->A0w(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)LX/8je;

    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/8je;->A0E:LX/0JR;

    .line 77
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, LX/AT7;

    .line 83
    if-nez v0, :cond_2bb

    .line 85
    sget-object v0, LX/ATA;->A00:LX/ATA;

    .line 87
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5f

    .line 93
    goto/16 :goto_2bb

    .line 95
    :cond_5f
    iget-object v0, v5, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0P:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/MIe;

    .line 103
    invoke-virtual {v0}, LX/MIe;->A07()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2bb

    .line 109
    iget-object v0, v5, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0g:LX/00q;

    .line 111
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/M4P;

    .line 117
    invoke-virtual {v1}, LX/M4P;->A00()Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/M4P;->A01(Ljava/lang/Integer;)V

    .line 124
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 126
    if-ne v0, v4, :cond_2bb

    .line 128
    iget-object v0, v5, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0L:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/8uY;

    .line 136
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 139
    const/4 v3, 0x1

    .line 140
    iput-boolean v3, v5, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0I:Z

    .line 142
    iput-boolean v3, v5, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0F:Z

    .line 144
    iput-boolean v2, v5, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0G:Z

    .line 146
    iget-object v0, v5, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0s:LX/00q;

    .line 148
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 151
    move-result v2

    .line 152
    iget-object v1, v5, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0c:LX/00q;

    .line 154
    invoke-static {v1}, LX/5UO;->A0K(LX/00q;)I

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a5

    .line 160
    iput-boolean v3, v5, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0E:Z

    .line 162
    invoke-static {v1, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 165
    :cond_a5
    iget-object v0, v5, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0f:LX/00q;

    .line 167
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/9uG;

    .line 173
    invoke-virtual {v0}, LX/9uG;->A02()V

    .line 176
    iget-boolean v0, v5, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0H:Z

    .line 178
    if-nez v0, :cond_c6

    .line 180
    iput-boolean v3, v5, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0H:Z

    .line 182
    invoke-static {v5}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 185
    move-result-object v2

    .line 186
    const/4 v1, 0x0

    .line 187
    const/16 v0, 0x28

    .line 189
    invoke-static {v5, v1, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 195
    invoke-static {v4, v0, v1, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 198
    :cond_c6
    invoke-static {v5}, LX/8cX;->A0w(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)LX/8je;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, LX/8je;->A14()V

    .line 205
    goto/16 :goto_3a5

    .line 207
    :pswitch_cf  #0x21
    iget-object v7, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 209
    check-cast v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 211
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 213
    invoke-static {v7}, LX/8ca;->A1T(LX/0Id;)Z

    .line 216
    move-result v0

    .line 217
    const/4 v3, 0x0

    .line 218
    if-eqz v0, :cond_2bb

    .line 220
    iget-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A02:LX/Ui1;

    .line 222
    const/4 v4, 0x1

    .line 223
    if-eqz v0, :cond_eb

    .line 225
    iget-object v0, v0, LX/Ui1;->A02:LX/URK;

    .line 227
    if-eqz v0, :cond_eb

    .line 229
    iget-boolean v0, v0, LX/URK;->A01:Z

    .line 231
    if-ne v0, v4, :cond_eb

    .line 233
    goto/16 :goto_2bb

    .line 235
    :cond_eb
    iget-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0U:LX/05b;

    .line 237
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 239
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/1A9;

    .line 245
    invoke-virtual {v0}, LX/1A9;->A06()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_112

    .line 251
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/1A9;

    .line 257
    invoke-virtual {v0}, LX/1A9;->A07()Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_1be

    .line 263
    iget-object v1, v7, LX/0J4;->A04:LX/08a;

    .line 265
    const v0, 0x81d1

    .line 268
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1be

    .line 274
    :cond_112
    iget-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0V:LX/05b;

    .line 276
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 278
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/0XC;

    .line 284
    const-string v0, "android.permission.CAMERA"

    .line 286
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 293
    move-result v2

    .line 294
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/0XC;

    .line 300
    invoke-virtual {v0}, LX/0XC;->A0F()Z

    .line 303
    move-result v1

    .line 304
    xor-int/lit8 v0, v1, 0x1

    .line 306
    if-nez v2, :cond_1b9

    .line 308
    if-eqz v1, :cond_1b9

    .line 310
    iget-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0L:LX/05b;

    .line 312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/8uY;

    .line 318
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 321
    iput-boolean v4, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0J:Z

    .line 323
    iget-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A06:LX/15j;

    .line 325
    if-nez v0, :cond_152

    .line 327
    iget-object v1, v7, LX/0J4;->A00:Landroid/view/View;

    .line 329
    const v0, 0x7f0b313c

    .line 332
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A06:LX/15j;

    .line 338
    :cond_152
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 341
    iget-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0s:LX/00q;

    .line 343
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 346
    move-result v6

    .line 347
    iget-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0q:LX/00q;

    .line 349
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 352
    move-result-object v5

    .line 353
    iget-object v4, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0r:LX/00q;

    .line 355
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 362
    move-result v3

    .line 363
    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    .line 366
    move-result v2

    .line 367
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 370
    move-result v1

    .line 371
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 374
    move-result v0

    .line 375
    invoke-virtual {v5, v2, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 378
    invoke-static {v4, v6}, LX/2Ai;->A1N(LX/00q;I)V

    .line 381
    iget-object v0, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0i:LX/00q;

    .line 383
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/9uG;

    .line 389
    invoke-virtual {v0}, LX/9uG;->A02()V

    .line 392
    iget-object v6, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A02:LX/Ui1;

    .line 394
    if-nez v6, :cond_1b1

    .line 396
    iget-object v1, v7, LX/0J4;->A00:Landroid/view/View;

    .line 398
    const v0, 0x7f0b3137

    .line 401
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 404
    move-result-object v8

    .line 405
    check-cast v8, Landroid/widget/FrameLayout;

    .line 407
    const/16 v0, 0x2e

    .line 409
    invoke-static {v7, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 412
    move-result-object v11

    .line 413
    const/16 v0, 0x21

    .line 415
    new-instance v9, LX/AaL;

    .line 417
    invoke-direct {v9, v7, v0}, LX/AaL;-><init>(Ljava/lang/Object;I)V

    .line 420
    const/16 v0, 0x8

    .line 422
    invoke-static {v7, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 425
    move-result-object v10

    .line 426
    new-instance v6, LX/Ui1;

    .line 428
    invoke-direct/range {v6 .. v11}, LX/Ui1;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 431
    iput-object v6, v7, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A02:LX/Ui1;

    .line 433
    :cond_1b1
    invoke-virtual {v6}, LX/Ui1;->A03()V

    .line 436
    invoke-virtual {v6}, LX/Ui1;->A04()V

    .line 439
    goto/16 :goto_3a5

    .line 441
    :cond_1b9
    invoke-static {v7, v2, v0, v3}, LX/MLm;->A0I(Landroid/app/Activity;ZZZ)V

    .line 444
    goto/16 :goto_2bb

    .line 446
    :cond_1be
    iget-object v1, v7, LX/0J4;->A0B:LX/0KG;

    .line 448
    const v0, 0x7f1219fe

    .line 451
    invoke-virtual {v1, v0, v4}, LX/0KG;->A0A(II)V

    .line 454
    goto/16 :goto_2bb

    .line 456
    :pswitch_1c8  #0x20
    iget-object v5, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 458
    check-cast v5, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 460
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 462
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 465
    move-result v0

    .line 466
    const/4 v2, 0x0

    .line 467
    if-eqz v0, :cond_2bb

    .line 469
    iget-boolean v0, v5, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0G:Z

    .line 471
    if-nez v0, :cond_2bb

    .line 473
    invoke-static {v5}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0A(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)Z

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_2bb

    .line 479
    invoke-static {v5}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A08(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)Z

    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_2bb

    .line 485
    iget-object v0, v5, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0N:LX/05b;

    .line 487
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/MIe;

    .line 493
    invoke-virtual {v0}, LX/MIe;->A07()Z

    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_2bb

    .line 499
    iget-object v0, v5, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0X:LX/00q;

    .line 501
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/M4P;

    .line 507
    invoke-virtual {v0}, LX/M4P;->A00()Ljava/lang/Integer;

    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0, v1}, LX/M4P;->A01(Ljava/lang/Integer;)V

    .line 514
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 516
    if-ne v1, v0, :cond_2bb

    .line 518
    iget-object v0, v5, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A03:LX/05b;

    .line 520
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/8uY;

    .line 526
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 529
    iput-boolean v2, v5, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0H:Z

    .line 531
    const/4 v4, 0x1

    .line 532
    iput-boolean v4, v5, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0I:Z

    .line 534
    iget-object v0, v5, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0A:LX/00q;

    .line 536
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 539
    move-result v2

    .line 540
    iget-object v1, v5, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0C:LX/00q;

    .line 542
    invoke-static {v1}, LX/5UO;->A0K(LX/00q;)I

    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_229

    .line 548
    iput-boolean v4, v5, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0F:Z

    .line 550
    invoke-static {v1, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 553
    :cond_229
    iget-object v1, v5, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A04:LX/9uG;

    .line 555
    if-nez v1, :cond_249

    .line 557
    iget-object v0, v5, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A08:LX/15j;

    .line 559
    if-eqz v0, :cond_860

    .line 561
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 564
    move-result-object v3

    .line 565
    iget-object v0, v5, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0V:LX/00q;

    .line 567
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 570
    move-result-object v2

    .line 571
    const/16 v1, 0xf

    .line 573
    new-instance v0, LX/AaL;

    .line 575
    invoke-direct {v0, v5, v1}, LX/AaL;-><init>(Ljava/lang/Object;I)V

    .line 578
    new-instance v1, LX/9uG;

    .line 580
    invoke-direct {v1, v3, v2, v0, v4}, LX/9uG;-><init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 583
    iput-object v1, v5, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A04:LX/9uG;

    .line 585
    :cond_249
    invoke-virtual {v1}, LX/9uG;->A02()V

    .line 588
    invoke-static {v5}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A05(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)V

    .line 591
    invoke-static {v5}, LX/8cX;->A0v(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)LX/8jd;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, LX/8jd;->A14()V

    .line 598
    goto/16 :goto_3a5

    .line 600
    :pswitch_258  #0x13
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 602
    check-cast v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 604
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 607
    move-result-object v2

    .line 608
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 611
    move-result v0

    .line 612
    const/4 v1, 0x1

    .line 613
    if-gt v0, v1, :cond_3a5

    .line 615
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09:LX/98D;

    .line 617
    iget-object v0, v0, LX/98D;->A0Y:LX/9vW;

    .line 619
    iget-boolean v0, v0, LX/9vW;->A0H:Z

    .line 621
    if-eqz v0, :cond_2bb

    .line 623
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 626
    move-result v0

    .line 627
    if-ne v0, v1, :cond_2bb

    .line 629
    goto/16 :goto_3a5

    .line 631
    :pswitch_277  #0x5, 0x6, 0x7
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 633
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 635
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 637
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 640
    move-result-object v1

    .line 641
    sget-object v0, LX/9Sz;->A0c:LX/00g;

    .line 643
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 646
    move-result v0

    .line 647
    goto/16 :goto_f

    .line 649
    :pswitch_289  #0x0
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 651
    check-cast v1, Landroid/app/Activity;

    .line 653
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_2bb

    .line 659
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_2bb

    .line 665
    goto/16 :goto_3a5

    .line 667
    :pswitch_29b  #0x1f
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 669
    check-cast v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 671
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 673
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 676
    move-result v0

    .line 677
    const/4 v5, 0x0

    .line 678
    if-eqz v0, :cond_2bb

    .line 680
    invoke-static {v2}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A08(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)Z

    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_2bb

    .line 686
    iget-object v0, v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A01:LX/Ui1;

    .line 688
    const/4 v3, 0x1

    .line 689
    if-eqz v0, :cond_2be

    .line 691
    iget-object v0, v0, LX/Ui1;->A02:LX/URK;

    .line 693
    if-eqz v0, :cond_2be

    .line 695
    iget-boolean v0, v0, LX/URK;->A01:Z

    .line 697
    if-ne v0, v3, :cond_2be

    .line 699
    :cond_2bb
    :goto_2bb
    const/4 v0, 0x0

    .line 700
    goto/16 :goto_f

    .line 702
    :cond_2be
    iget-object v0, v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0S:LX/05b;

    .line 704
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 706
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 709
    move-result-object v1

    .line 710
    check-cast v1, LX/0XC;

    .line 712
    const-string v0, "android.permission.CAMERA"

    .line 714
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 717
    move-result v0

    .line 718
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 721
    move-result v4

    .line 722
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    check-cast v0, LX/0XC;

    .line 728
    invoke-virtual {v0}, LX/0XC;->A0F()Z

    .line 731
    move-result v0

    .line 732
    xor-int/lit8 v1, v0, 0x1

    .line 734
    if-nez v4, :cond_3b6

    .line 736
    if-eqz v0, :cond_3b6

    .line 738
    iget-object v0, v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0R:LX/05b;

    .line 740
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 742
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/1A9;

    .line 748
    invoke-virtual {v0}, LX/1A9;->A06()Z

    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_30d

    .line 754
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/1A9;

    .line 760
    invoke-virtual {v0}, LX/1A9;->A07()Z

    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_3a8

    .line 766
    iget-object v0, v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0K:LX/05b;

    .line 768
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 771
    move-result-object v1

    .line 772
    const v0, 0x81d1

    .line 775
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_3a8

    .line 781
    :cond_30d
    iget-object v0, v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A03:LX/05b;

    .line 783
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/8uY;

    .line 789
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 792
    iget-object v0, v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A07:LX/15j;

    .line 794
    if-eqz v0, :cond_863

    .line 796
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 799
    iget-object v0, v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0A:LX/00q;

    .line 801
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 804
    const/4 v3, 0x4

    .line 805
    iget-object v1, v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0D:LX/00q;

    .line 807
    invoke-static {v1}, LX/5UO;->A0K(LX/00q;)I

    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_330

    .line 813
    invoke-static {v1, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 816
    :cond_330
    iget-object v0, v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0W:LX/00q;

    .line 818
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_343

    .line 824
    iget-object v1, v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0V:LX/00q;

    .line 826
    invoke-static {v1}, LX/5UO;->A0K(LX/00q;)I

    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_343

    .line 832
    invoke-static {v1, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 835
    :cond_343
    iget-object v1, v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A05:LX/9uG;

    .line 837
    if-nez v1, :cond_363

    .line 839
    iget-object v0, v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A08:LX/15j;

    .line 841
    if-eqz v0, :cond_860

    .line 843
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 846
    move-result-object v4

    .line 847
    iget-object v0, v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0C:LX/00q;

    .line 849
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 852
    move-result-object v3

    .line 853
    const/16 v1, 0x11

    .line 855
    new-instance v0, LX/AaL;

    .line 857
    invoke-direct {v0, v2, v1}, LX/AaL;-><init>(Ljava/lang/Object;I)V

    .line 860
    new-instance v1, LX/9uG;

    .line 862
    invoke-direct {v1, v4, v3, v0, v5}, LX/9uG;-><init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 865
    iput-object v1, v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A05:LX/9uG;

    .line 867
    :cond_363
    invoke-virtual {v1}, LX/9uG;->A02()V

    .line 870
    iget-object v3, v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A01:LX/Ui1;

    .line 872
    if-nez v3, :cond_39f

    .line 874
    iget-object v0, v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A07:LX/15j;

    .line 876
    if-eqz v0, :cond_863

    .line 878
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 881
    move-result-object v3

    .line 882
    const v0, 0x7f0b3139

    .line 885
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 892
    move-result-object v4

    .line 893
    const v0, 0x7f0b3137

    .line 896
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Landroid/widget/FrameLayout;

    .line 902
    const/16 v0, 0x2d

    .line 904
    invoke-static {v2, v0}, LX/Ab8;->A00(Ljava/lang/Object;I)LX/Ab8;

    .line 907
    move-result-object v8

    .line 908
    const/16 v0, 0x10

    .line 910
    new-instance v6, LX/AaL;

    .line 912
    invoke-direct {v6, v2, v0}, LX/AaL;-><init>(Ljava/lang/Object;I)V

    .line 915
    const/4 v0, 0x4

    .line 916
    invoke-static {v1, v0}, LX/Aas;->A00(Ljava/lang/Object;I)LX/Aas;

    .line 919
    move-result-object v7

    .line 920
    new-instance v3, LX/Ui1;

    .line 922
    invoke-direct/range {v3 .. v8}, LX/Ui1;-><init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 925
    iput-object v3, v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A01:LX/Ui1;

    .line 927
    :cond_39f
    invoke-virtual {v3}, LX/Ui1;->A03()V

    .line 930
    invoke-virtual {v3}, LX/Ui1;->A04()V

    .line 933
    :cond_3a5
    :goto_3a5
    const/4 v0, 0x1

    .line 934
    goto/16 :goto_f

    .line 936
    :cond_3a8
    iget-object v0, v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0L:LX/05b;

    .line 938
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 941
    move-result-object v1

    .line 942
    const v0, 0x7f1219fe

    .line 945
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 948
    goto/16 :goto_2bb

    .line 950
    :cond_3b6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0, v4, v1, v5}, LX/MLm;->A0I(Landroid/app/Activity;ZZZ)V

    .line 957
    goto/16 :goto_2bb

    .line 959
    :pswitch_3bf  #0x2f
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 961
    check-cast v1, LX/8p2;

    .line 963
    instance-of v0, v1, Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    .line 965
    if-eqz v0, :cond_854

    .line 967
    check-cast v1, Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    .line 969
    const/4 v0, 0x1

    .line 970
    iput-boolean v0, v1, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A04:Z

    .line 972
    goto/16 :goto_854

    .line 974
    :pswitch_3ce  #0x2c
    iget-object v3, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 976
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 978
    invoke-static {v3}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 981
    move-result-object v2

    .line 982
    const/4 v1, 0x0

    .line 983
    const/16 v0, 0x1b

    .line 985
    invoke-static {v3, v1, v2, v0}, LX/AgF;->A01(Ljava/lang/Object;LX/0ds;LX/0W3;I)V

    .line 988
    goto/16 :goto_854

    .line 990
    :pswitch_3de  #0x29
    new-instance v0, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;

    .line 992
    invoke-direct {v0}, Lcom/whatsapp/stickers/sound/sheet/PttVoiceTake;-><init>()V

    .line 995
    return-object v0

    .line 996
    :pswitch_3e4  #0x28
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 998
    check-cast v0, LX/AUA;

    .line 1000
    iget-object v1, v0, LX/AUA;->A05:Lcom/whatsapp/stickers/StickerView;

    .line 1002
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 1005
    const/4 v0, 0x7

    .line 1006
    iput v0, v1, Lcom/whatsapp/stickers/StickerView;->A00:I

    .line 1008
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 1011
    goto/16 :goto_854

    .line 1013
    :pswitch_3f5  #0x25
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1015
    check-cast v0, LX/GeT;

    .line 1017
    invoke-virtual {v0}, LX/GeT;->A00()V

    .line 1020
    goto/16 :goto_854

    .line 1022
    :pswitch_3fe  #0x23
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1024
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1026
    invoke-static {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1029
    goto/16 :goto_854

    .line 1031
    :pswitch_407  #0x1e
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1033
    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 1035
    const-string v0, "MediaTranscode/PlayableMediaProcessor.cancel"

    .line 1037
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1040
    iget-object v0, v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A00:LX/05b;

    .line 1042
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/PlayableMediaCancellationHandler;

    .line 1048
    invoke-virtual {v0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/handlers/PlayableMediaCancellationHandler;->cancel()V

    .line 1051
    goto/16 :goto_854

    .line 1053
    :pswitch_41d  #0x1d
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1055
    check-cast v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;

    .line 1057
    iget-object v3, v0, Lcom/whatsapp/music/ui/musiceditor/MusicEditorDialog;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 1059
    if-eqz v3, :cond_854

    .line 1061
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 1063
    add-int/lit8 v2, v0, 0x1

    .line 1065
    iget-object v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1067
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 1069
    const/4 v1, 0x0

    .line 1070
    if-eqz v0, :cond_43a

    .line 1072
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 1075
    move-result v0

    .line 1076
    :goto_434
    rem-int/2addr v2, v0

    .line 1077
    invoke-virtual {v3, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 1080
    goto/16 :goto_854

    .line 1082
    :cond_43a
    const/4 v0, 0x0

    .line 1083
    goto :goto_434

    .line 1084
    :pswitch_43c  #0x1c
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1086
    check-cast v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 1088
    iget-object v0, v2, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05b;

    .line 1090
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1093
    move-result-object v1

    .line 1094
    const/4 v0, 0x2

    .line 1095
    invoke-static {v2, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1102
    goto/16 :goto_854

    .line 1104
    :pswitch_450  #0x1a, 0x1b
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1106
    check-cast v0, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    .line 1108
    invoke-static {v0}, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A00(Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;)V

    .line 1111
    goto/16 :goto_854

    .line 1113
    :pswitch_459  #0x19
    iget-object v5, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1115
    check-cast v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1117
    invoke-virtual {v5}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A14()Z

    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_854

    .line 1123
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0v:LX/0JU;

    .line 1125
    invoke-static {v0}, LX/8cZ;->A0D(LX/0JU;)I

    .line 1128
    move-result v12

    .line 1129
    iget-object v2, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0s:LX/0JU;

    .line 1131
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1134
    move-result-object v8

    .line 1135
    check-cast v8, LX/9kM;

    .line 1137
    const/4 v6, 0x0

    .line 1138
    if-nez v12, :cond_4e9

    .line 1140
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0W:LX/05b;

    .line 1142
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1145
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V:LX/05b;

    .line 1147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 1153
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A00(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;)Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditedImageActions;->A00(Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;)LX/9ma;

    .line 1160
    move-result-object v3

    .line 1161
    if-eqz v3, :cond_854

    .line 1163
    iget-object v0, v3, LX/9ma;->A01:Ljava/lang/String;

    .line 1165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1168
    move-result v0

    .line 1169
    if-lez v0, :cond_854

    .line 1171
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0Q:LX/05b;

    .line 1173
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1176
    move-result-object v1

    .line 1177
    const/16 v0, 0x11

    .line 1179
    invoke-static {v3, v5, v6, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 1182
    move-result-object v0

    .line 1183
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 1185
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1187
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 1190
    move-result-object v1

    .line 1191
    :goto_4a7
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1194
    move-result-object v0

    .line 1195
    if-nez v0, :cond_4e2

    .line 1197
    const/16 v0, 0x13

    .line 1199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1202
    move-result-object v0

    .line 1203
    :goto_4b3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1206
    move-result v14

    .line 1207
    invoke-static {v5}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A05(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)Ljava/lang/String;

    .line 1210
    move-result-object v11

    .line 1211
    const/16 v13, 0x96

    .line 1213
    move-object v8, v6

    .line 1214
    move-object v9, v6

    .line 1215
    move-object v10, v6

    .line 1216
    move-object v12, v6

    .line 1217
    move-object v7, v6

    .line 1218
    invoke-static/range {v5 .. v14}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1221
    :cond_4c5
    iput-object v1, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0C:LX/0VK;

    .line 1223
    const/4 v0, 0x2

    .line 1224
    new-instance v2, LX/AeR;

    .line 1226
    invoke-direct {v2, v1, v5, v6, v0}, LX/AeR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1229
    iget-object v1, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0r:LX/0JU;

    .line 1231
    const/4 v0, 0x1

    .line 1232
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 1235
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1238
    move-result-object v1

    .line 1239
    const/16 v0, 0x13

    .line 1241
    invoke-static {v2, v5, v6, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1248
    goto/16 :goto_854

    .line 1250
    :cond_4e2
    invoke-static {v5}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A03(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)Ljava/lang/Integer;

    .line 1253
    move-result-object v0

    .line 1254
    if-eqz v0, :cond_4c5

    .line 1256
    goto :goto_4b3

    .line 1257
    :cond_4e9
    if-eqz v8, :cond_4f3

    .line 1259
    iget-object v0, v8, LX/9kM;->A00:Ljava/io/File;

    .line 1261
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1264
    move-result-object v9

    .line 1265
    if-nez v9, :cond_4fd

    .line 1267
    :cond_4f3
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A1K:LX/0JR;

    .line 1269
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1272
    move-result-object v9

    .line 1273
    if-nez v9, :cond_4fd

    .line 1275
    goto/16 :goto_854

    .line 1277
    :cond_4fd
    iget-object v0, v5, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0Q:LX/05b;

    .line 1279
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1282
    move-result-object v0

    .line 1283
    const/16 v13, 0x9

    .line 1285
    new-instance v7, LX/AgU;

    .line 1287
    move-object v10, v5

    .line 1288
    move-object v11, v6

    .line 1289
    invoke-direct/range {v7 .. v13}, LX/AgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 1292
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 1294
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1296
    invoke-static {v3, v4, v7, v0}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 1299
    move-result-object v1

    .line 1300
    goto :goto_4a7

    .line 1301
    :pswitch_515  #0x18
    iget-object v6, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1303
    check-cast v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1305
    invoke-virtual {v6}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A13()Z

    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_854

    .line 1311
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0W:LX/05b;

    .line 1313
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1316
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0V:LX/05b;

    .line 1318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 1324
    invoke-static {v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A00(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;)Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditedImageActions;->A00(Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;)LX/9ma;

    .line 1331
    move-result-object v2

    .line 1332
    if-eqz v2, :cond_854

    .line 1334
    iget-object v0, v2, LX/9ma;->A00:Ljava/lang/String;

    .line 1336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_854

    .line 1342
    invoke-static {v6}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A03(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)Ljava/lang/Integer;

    .line 1345
    move-result-object v0

    .line 1346
    if-eqz v0, :cond_557

    .line 1348
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1351
    move-result v15

    .line 1352
    invoke-static {v6}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A05(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)Ljava/lang/String;

    .line 1355
    move-result-object v12

    .line 1356
    const/4 v7, 0x0

    .line 1357
    const/16 v14, 0x95

    .line 1359
    move-object v9, v7

    .line 1360
    move-object v10, v7

    .line 1361
    move-object v11, v7

    .line 1362
    move-object v13, v7

    .line 1363
    move-object v8, v7

    .line 1364
    invoke-static/range {v6 .. v15}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1367
    :cond_557
    iget-object v0, v6, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0Q:LX/05b;

    .line 1369
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1372
    move-result-object v1

    .line 1373
    const/4 v5, 0x0

    .line 1374
    const/16 v0, 0xf

    .line 1376
    invoke-static {v2, v6, v5, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 1379
    move-result-object v0

    .line 1380
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 1382
    invoke-static {v4, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 1385
    move-result-object v3

    .line 1386
    sget-object v0, LX/ARl;->A00:LX/ARl;

    .line 1388
    invoke-static {v0, v6}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0H(LX/Ajw;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)V

    .line 1391
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1394
    move-result-object v2

    .line 1395
    const/16 v1, 0x10

    .line 1397
    new-instance v0, LX/AgJ;

    .line 1399
    invoke-direct {v0, v6, v5, v1}, LX/AgJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1402
    invoke-static {v3, v4, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1405
    goto/16 :goto_854

    .line 1407
    :pswitch_57f  #0x17
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1409
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 1411
    invoke-virtual {v1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A13()Z

    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_854

    .line 1417
    invoke-static {v1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A03(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)Ljava/lang/Integer;

    .line 1420
    move-result-object v0

    .line 1421
    if-eqz v0, :cond_854

    .line 1423
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1426
    move-result v10

    .line 1427
    invoke-static {v1}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A05(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;)Ljava/lang/String;

    .line 1430
    move-result-object v7

    .line 1431
    const/4 v2, 0x0

    .line 1432
    const/16 v9, 0x94

    .line 1434
    move-object v4, v2

    .line 1435
    move-object v5, v2

    .line 1436
    move-object v6, v2

    .line 1437
    move-object v8, v2

    .line 1438
    move-object v3, v2

    .line 1439
    invoke-static/range {v1 .. v10}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0O(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1442
    goto/16 :goto_854

    .line 1444
    :pswitch_5a4  #0x16
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 1447
    move-result-object v0

    .line 1448
    return-object v0

    .line 1449
    :pswitch_5a9  #0x15
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1451
    check-cast v0, LX/Aln;

    .line 1453
    check-cast v0, LX/AML;

    .line 1455
    iget-object v1, v0, LX/AML;->A00:LX/8ip;

    .line 1457
    iget-boolean v0, v1, LX/8ip;->A06:Z

    .line 1459
    if-nez v0, :cond_5c6

    .line 1461
    iget-object v0, v1, LX/8ip;->A02:LX/ApO;

    .line 1463
    if-eqz v0, :cond_5c6

    .line 1465
    check-cast v0, LX/AK1;

    .line 1467
    iget-object v0, v0, LX/AK1;->A02:Landroid/graphics/Rect;

    .line 1469
    if-eqz v0, :cond_5c6

    .line 1471
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 1473
    :goto_5c1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    move-result-object v0

    .line 1477
    return-object v0

    .line 1478
    :cond_5c6
    const/4 v0, 0x0

    .line 1479
    goto :goto_5c1

    .line 1480
    :pswitch_5c8  #0x14
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1482
    check-cast v0, LX/9ha;

    .line 1484
    invoke-virtual {v0}, LX/9ha;->A00()LX/0DP;

    .line 1487
    move-result-object v0

    .line 1488
    return-object v0

    .line 1489
    :pswitch_5d1  #0x12
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1491
    check-cast v0, LX/8jI;

    .line 1493
    iget-object v0, v0, LX/8jI;->A02:LX/0JR;

    .line 1495
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, LX/9ut;

    .line 1501
    iget-object v0, v0, LX/9ut;->A02:Ljava/lang/Integer;

    .line 1503
    return-object v0

    .line 1504
    :pswitch_5e0  #0x11
    iget-object v2, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1506
    check-cast v2, LX/9zy;

    .line 1508
    iget-object v0, v2, LX/9zy;->A0Q:LX/98D;

    .line 1510
    invoke-virtual {v0}, LX/98D;->A1N()LX/AWp;

    .line 1513
    move-result-object v0

    .line 1514
    if-eqz v0, :cond_5ff

    .line 1516
    invoke-virtual {v0}, LX/AWp;->A0H()LX/A45;

    .line 1519
    move-result-object v0

    .line 1520
    if-eqz v0, :cond_5ff

    .line 1522
    iget-object v1, v2, LX/9zy;->A0T:LX/0JC;

    .line 1524
    const/16 v0, 0x1b

    .line 1526
    invoke-static {v2, v0}, LX/AZu;->A00(Ljava/lang/Object;I)LX/AZu;

    .line 1529
    move-result-object v0

    .line 1530
    invoke-static {v1, v0}, LX/9Pm;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 1533
    goto/16 :goto_854

    .line 1535
    :cond_5ff
    iget-object v1, v2, LX/9zy;->A0M:Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 1537
    sget-object v0, LX/ANV;->A00:LX/ANV;

    .line 1539
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A1D(LX/AjK;)V

    .line 1542
    goto/16 :goto_854

    .line 1544
    :pswitch_608  #0x10
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1546
    check-cast v0, LX/98N;

    .line 1548
    iget-object v0, v0, LX/98N;->A00:LX/05b;

    .line 1550
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1553
    move-result-object v3

    .line 1554
    check-cast v3, LX/9Ak;

    .line 1556
    const/4 v0, 0x1

    .line 1557
    iput v0, v3, LX/9Ak;->A02:I

    .line 1559
    const/16 v2, 0x42

    .line 1561
    invoke-static {v3, v2}, LX/9Ak;->A03(LX/9Ak;I)V

    .line 1564
    const/4 v1, 0x1

    .line 1565
    iget v0, v3, LX/9Ak;->A01:I

    .line 1567
    invoke-static {v3, v2, v0, v1}, LX/9Ak;->A04(LX/9Ak;IIZ)V

    .line 1570
    goto/16 :goto_854

    .line 1572
    :pswitch_624  #0xf
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1574
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 1576
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0D(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 1579
    goto/16 :goto_854

    .line 1581
    :pswitch_62d  #0xe
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1583
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1585
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1588
    move-result-object v2

    .line 1589
    if-eqz v2, :cond_854

    .line 1591
    const v1, 0x7f122da1

    .line 1594
    const/4 v0, 0x1

    .line 1595
    invoke-static {v2, v1, v0}, LX/5UL;->A1I(Landroid/content/Context;II)V

    .line 1598
    goto/16 :goto_854

    .line 1600
    :pswitch_640  #0xd
    iget-object v4, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1602
    check-cast v4, LX/9sj;

    .line 1604
    iget-object v2, v4, LX/9sj;->A00:LX/9zZ;

    .line 1606
    if-eqz v2, :cond_664

    .line 1608
    iget-object v1, v4, LX/9sj;->A02:LX/AOk;

    .line 1610
    invoke-static {v1}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 1613
    move-result-object v0

    .line 1614
    invoke-virtual {v0}, LX/8jk;->A13()LX/9zZ;

    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1621
    move-result v0

    .line 1622
    if-nez v0, :cond_664

    .line 1624
    invoke-static {v1}, LX/AOk;->A05(LX/AOk;)LX/8jk;

    .line 1627
    move-result-object v0

    .line 1628
    iget-object v0, v0, LX/8jk;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1630
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1633
    invoke-virtual {v1}, LX/AOk;->A0J()V

    .line 1636
    :cond_664
    iget-object v0, v4, LX/9sj;->A02:LX/AOk;

    .line 1638
    invoke-static {v0}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 1641
    move-result-object v0

    .line 1642
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0G:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 1644
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0K:Landroid/graphics/Matrix;

    .line 1646
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0J:Landroid/graphics/Matrix;

    .line 1648
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1651
    move-result v0

    .line 1652
    if-nez v0, :cond_681

    .line 1654
    new-instance v0, Landroid/graphics/Matrix;

    .line 1656
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 1659
    invoke-static {v0, v3}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A06(Landroid/graphics/Matrix;Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 1662
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0C(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 1665
    :cond_681
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A05:Landroid/view/View;

    .line 1667
    if-eqz v2, :cond_691

    .line 1669
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0E:Z

    .line 1671
    const/4 v1, 0x0

    .line 1672
    if-eqz v0, :cond_697

    .line 1674
    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0A:Z

    .line 1676
    if-nez v0, :cond_697

    .line 1678
    :goto_68e
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1681
    :cond_691
    const/4 v0, 0x0

    .line 1682
    invoke-static {v4, v0}, LX/9sj;->A00(LX/9sj;Z)V

    .line 1685
    goto/16 :goto_854

    .line 1687
    :cond_697
    const/16 v1, 0x8

    .line 1689
    goto :goto_68e

    .line 1690
    :pswitch_69a  #0xc
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1692
    check-cast v0, LX/9sj;

    .line 1694
    invoke-virtual {v0}, LX/9sj;->A01()V

    .line 1697
    goto/16 :goto_854

    .line 1699
    :pswitch_6a3  #0xb
    iget-object v8, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1701
    check-cast v8, LX/A1R;

    .line 1703
    const/4 v1, 0x0

    .line 1704
    iput-object v1, v8, LX/A1R;->A0C:LX/L0S;

    .line 1706
    iget-boolean v0, v8, LX/A1R;->A0Q:Z

    .line 1708
    const/4 v2, 0x1

    .line 1709
    xor-int/lit8 v14, v0, 0x1

    .line 1711
    if-nez v14, :cond_6b5

    .line 1713
    iget-boolean v0, v8, LX/A1R;->A0P:Z

    .line 1715
    if-eqz v0, :cond_6db

    .line 1717
    :cond_6b5
    iget-object v4, v8, LX/A1R;->A0U:LX/AOk;

    .line 1719
    iget v11, v8, LX/A1R;->A04:I

    .line 1721
    iget v12, v8, LX/A1R;->A05:I

    .line 1723
    iget v13, v8, LX/A1R;->A06:I

    .line 1725
    iget-object v0, v4, LX/AOk;->A04:LX/05b;

    .line 1727
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1730
    move-result-object v3

    .line 1731
    check-cast v3, LX/9kK;

    .line 1733
    iget-object v0, v4, LX/AOk;->A07:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 1735
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 1738
    move-result-object v0

    .line 1739
    invoke-static {v0}, LX/9x4;->A01(LX/8io;)Ljava/util/List;

    .line 1742
    move-result-object v0

    .line 1743
    invoke-static {v0}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 1746
    move-result-object v10

    .line 1747
    new-instance v9, LX/99W;

    .line 1749
    invoke-direct/range {v9 .. v14}, LX/99W;-><init>(LX/0DP;IIIZ)V

    .line 1752
    invoke-virtual {v3, v9}, LX/9kK;->A02(LX/9Pd;)V

    .line 1755
    :cond_6db
    const/4 v0, 0x0

    .line 1756
    iput-boolean v0, v8, LX/A1R;->A0P:Z

    .line 1758
    iput v0, v8, LX/A1R;->A04:I

    .line 1760
    iput v0, v8, LX/A1R;->A05:I

    .line 1762
    iput v0, v8, LX/A1R;->A06:I

    .line 1764
    iput-object v1, v8, LX/A1R;->A08:Landroid/graphics/Paint;

    .line 1766
    iget-object v5, v8, LX/A1R;->A0U:LX/AOk;

    .line 1768
    invoke-static {v5}, LX/AOk;->A03(LX/AOk;)Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 1771
    move-result-object v0

    .line 1772
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 1774
    if-eqz v0, :cond_77a

    .line 1776
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1779
    move-result-object v0

    .line 1780
    :goto_6f4
    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 1782
    if-eqz v0, :cond_6ff

    .line 1784
    iget-object v0, v8, LX/A1R;->A0Z:Landroid/graphics/Bitmap;

    .line 1786
    if-eqz v0, :cond_6ff

    .line 1788
    invoke-static {v0, v8}, LX/A1R;->A03(Landroid/graphics/Bitmap;LX/A1R;)V

    .line 1791
    :cond_6ff
    invoke-static {v8}, LX/A1R;->A06(LX/A1R;)V

    .line 1794
    iget-object v7, v8, LX/A1R;->A0X:Landroid/graphics/Bitmap;

    .line 1796
    const/4 v4, 0x0

    .line 1797
    iput-object v1, v8, LX/A1R;->A0X:Landroid/graphics/Bitmap;

    .line 1799
    iput-boolean v4, v8, LX/A1R;->A0M:Z

    .line 1801
    iget-object v3, v8, LX/A1R;->A0F:Lkotlin/jvm/functions/Function1;

    .line 1803
    iput-object v1, v8, LX/A1R;->A0F:Lkotlin/jvm/functions/Function1;

    .line 1805
    iget-boolean v0, v8, LX/A1R;->A0Q:Z

    .line 1807
    if-eqz v0, :cond_728

    .line 1809
    iput-boolean v4, v8, LX/A1R;->A0Q:Z

    .line 1811
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1813
    iput-object v0, v8, LX/A1R;->A0E:Ljava/util/List;

    .line 1815
    new-array v0, v2, [Landroid/graphics/Bitmap;

    .line 1817
    aput-object v7, v0, v4

    .line 1819
    invoke-static {v8, v0}, LX/A1R;->A0E(LX/A1R;[Landroid/graphics/Bitmap;)V

    .line 1822
    invoke-virtual {v5, v1}, LX/AOk;->A0M(Landroid/graphics/Bitmap;)V

    .line 1825
    if-eqz v3, :cond_854

    .line 1827
    :goto_723
    invoke-static {v8, v3}, LX/A1R;->A0C(LX/A1R;Lkotlin/jvm/functions/Function1;)V

    .line 1830
    goto/16 :goto_854

    .line 1832
    :cond_728
    iget-object v11, v8, LX/A1R;->A0E:Ljava/util/List;

    .line 1834
    iget-object v6, v8, LX/A1R;->A0Y:Landroid/graphics/Bitmap;

    .line 1836
    if-eqz v6, :cond_763

    .line 1838
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 1841
    move-result v0

    .line 1842
    if-nez v0, :cond_763

    .line 1844
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1846
    iput-object v0, v8, LX/A1R;->A0E:Ljava/util/List;

    .line 1848
    invoke-virtual {v5}, LX/AOk;->A0H()Ljava/util/List;

    .line 1851
    move-result-object v10

    .line 1852
    iget-object v0, v8, LX/A1R;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1854
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1857
    move-result v12

    .line 1858
    iget-object v9, v8, LX/A1R;->A0c:Ljava/lang/Integer;

    .line 1860
    new-instance v5, LX/AbH;

    .line 1862
    invoke-direct/range {v5 .. v12}, LX/AbH;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/A1R;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;I)V

    .line 1865
    const/16 v0, 0x24

    .line 1867
    invoke-static {v8, v7, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 1870
    move-result-object v0

    .line 1871
    new-instance v13, LX/Abu;

    .line 1873
    move-object v14, v7

    .line 1874
    move-object v15, v6

    .line 1875
    move-object/from16 v16, v8

    .line 1877
    move-object/from16 v17, v10

    .line 1879
    move-object/from16 v18, v11

    .line 1881
    move/from16 v19, v12

    .line 1883
    invoke-direct/range {v13 .. v19}, LX/Abu;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/A1R;Ljava/util/List;Ljava/util/List;I)V

    .line 1886
    invoke-static {v8, v5, v0, v13}, LX/A1R;->A0A(LX/A1R;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1889
    goto/16 :goto_854

    .line 1891
    :cond_763
    invoke-virtual {v5, v11}, LX/AOk;->A0O(Ljava/util/List;)V

    .line 1894
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1896
    iput-object v0, v8, LX/A1R;->A0E:Ljava/util/List;

    .line 1898
    new-array v0, v2, [Landroid/graphics/Bitmap;

    .line 1900
    aput-object v7, v0, v4

    .line 1902
    invoke-static {v8, v0}, LX/A1R;->A0E(LX/A1R;[Landroid/graphics/Bitmap;)V

    .line 1905
    invoke-virtual {v5}, LX/AOk;->A0K()V

    .line 1908
    invoke-virtual {v5, v1}, LX/AOk;->A0M(Landroid/graphics/Bitmap;)V

    .line 1911
    if-eqz v3, :cond_854

    .line 1913
    goto :goto_723

    .line 1914
    :cond_77a
    const/4 v0, 0x0

    .line 1915
    goto/16 :goto_6f4

    .line 1917
    :pswitch_77d  #0xa
    iget-object v4, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1919
    check-cast v4, LX/A1R;

    .line 1921
    iget v0, v4, LX/A1R;->A03:I

    .line 1923
    if-gtz v0, :cond_854

    .line 1925
    iget-object v1, v4, LX/A1R;->A0U:LX/AOk;

    .line 1927
    invoke-virtual {v1}, LX/AOk;->A0H()Ljava/util/List;

    .line 1930
    move-result-object v2

    .line 1931
    iget-object v0, v4, LX/A1R;->A0E:Ljava/util/List;

    .line 1933
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1936
    move-result v0

    .line 1937
    if-eqz v0, :cond_7a4

    .line 1939
    invoke-virtual {v1}, LX/AOk;->A0K()V

    .line 1942
    const/4 v1, 0x1

    .line 1943
    iput-boolean v1, v4, LX/A1R;->A0P:Z

    .line 1945
    iget-object v0, v4, LX/A1R;->A0C:LX/L0S;

    .line 1947
    if-eqz v0, :cond_854

    .line 1949
    iput-boolean v1, v4, LX/A1R;->A0Q:Z

    .line 1951
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1954
    goto/16 :goto_854

    .line 1956
    :cond_7a4
    iget-object v0, v4, LX/A1R;->A0E:Ljava/util/List;

    .line 1958
    invoke-virtual {v1, v0}, LX/AOk;->A0O(Ljava/util/List;)V

    .line 1961
    iget-object v1, v4, LX/A1R;->A0C:LX/L0S;

    .line 1963
    if-eqz v1, :cond_7b4

    .line 1965
    iget-object v0, v1, LX/L0S;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1967
    if-eqz v0, :cond_7b4

    .line 1969
    invoke-static {v1}, LX/L0S;->A00(LX/L0S;)V

    .line 1972
    :cond_7b4
    iget-object v3, v4, LX/A1R;->A0E:Ljava/util/List;

    .line 1974
    const/16 v0, 0x28

    .line 1976
    invoke-static {v4, v2, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 1979
    move-result-object v2

    .line 1980
    const/16 v1, 0xb

    .line 1982
    new-instance v0, LX/AZn;

    .line 1984
    invoke-direct {v0, v4, v1}, LX/AZn;-><init>(Ljava/lang/Object;I)V

    .line 1987
    invoke-static {v4, v3, v0, v2}, LX/A1R;->A09(LX/A1R;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1990
    goto/16 :goto_854

    .line 1992
    :pswitch_7c8  #0x9
    iget-object v4, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 1994
    check-cast v4, LX/A1R;

    .line 1996
    iget v0, v4, LX/A1R;->A03:I

    .line 1998
    if-gtz v0, :cond_854

    .line 2000
    iget-object v1, v4, LX/A1R;->A0U:LX/AOk;

    .line 2002
    invoke-virtual {v1}, LX/AOk;->A0H()Ljava/util/List;

    .line 2005
    move-result-object v3

    .line 2006
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2009
    move-result v0

    .line 2010
    if-nez v0, :cond_854

    .line 2012
    const/4 v0, 0x1

    .line 2013
    invoke-static {v3, v0}, LX/07a;->A1U(Ljava/util/List;I)Ljava/util/List;

    .line 2016
    move-result-object v2

    .line 2017
    invoke-virtual {v1, v2}, LX/AOk;->A0O(Ljava/util/List;)V

    .line 2020
    iget v0, v4, LX/A1R;->A06:I

    .line 2022
    add-int/lit8 v0, v0, 0x1

    .line 2024
    iput v0, v4, LX/A1R;->A06:I

    .line 2026
    iget-object v1, v4, LX/A1R;->A0C:LX/L0S;

    .line 2028
    if-eqz v1, :cond_7f5

    .line 2030
    iget-object v0, v1, LX/L0S;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 2032
    if-eqz v0, :cond_7f5

    .line 2034
    invoke-static {v1}, LX/L0S;->A00(LX/L0S;)V

    .line 2037
    :cond_7f5
    const/16 v0, 0x27

    .line 2039
    invoke-static {v4, v3, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 2042
    move-result-object v1

    .line 2043
    const/4 v0, 0x0

    .line 2044
    invoke-static {v4, v2, v0, v1}, LX/A1R;->A09(LX/A1R;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 2047
    goto :goto_854

    .line 2048
    :pswitch_800  #0x8
    iget-object v1, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2050
    check-cast v1, LX/AOf;

    .line 2052
    sget-object v0, LX/AOf;->A07:Landroid/view/animation/PathInterpolator;

    .line 2054
    iget-object v2, v1, LX/AOf;->A05:LX/00q;

    .line 2056
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, LX/9X7;

    .line 2062
    const/4 v1, 0x0

    .line 2063
    iget-object v0, v0, LX/9X7;->A00:LX/0iM;

    .line 2065
    invoke-static {v0}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 2068
    move-result-object v0

    .line 2069
    const-string v4, "sticker_crop_hint_show_count"

    .line 2071
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2074
    move-result v1

    .line 2075
    const/4 v0, 0x3

    .line 2076
    const/4 v3, 0x0

    .line 2077
    if-ge v1, v0, :cond_83d

    .line 2079
    const/4 v3, 0x1

    .line 2080
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2083
    move-result-object v0

    .line 2084
    check-cast v0, LX/9X7;

    .line 2086
    iget-object v2, v0, LX/9X7;->A00:LX/0iM;

    .line 2088
    invoke-static {v2}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 2091
    move-result-object v0

    .line 2092
    invoke-static {v0, v4}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 2095
    move-result v0

    .line 2096
    add-int/lit8 v1, v0, 0x1

    .line 2098
    invoke-static {v2}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 2101
    move-result-object v0

    .line 2102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2105
    move-result-object v0

    .line 2106
    invoke-static {v0, v4, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2109
    :cond_83d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2112
    move-result-object v0

    .line 2113
    return-object v0

    .line 2114
    :pswitch_842  #0x4
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2116
    check-cast v0, LX/8up;

    .line 2118
    iget-boolean v0, v0, LX/8up;->A09:Z

    .line 2120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2123
    move-result-object v0

    .line 2124
    return-object v0

    .line 2125
    :pswitch_84d  #0x2, 0x3
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2127
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2129
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5r()V

    .line 2132
    :cond_854
    :goto_854
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2134
    return-object v0

    .line 2135
    :pswitch_857  #0x1
    iget-object v0, v1, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2137
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2139
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 2142
    move-result-object v0

    .line 2143
    return-object v0

    .line 2144
    :cond_860
    const-string v0, "recordingBandStub"

    .line 2146
    goto :goto_865

    .line 2147
    :cond_863
    const-string v0, "ptvRecorderStub"

    .line 2149
    :goto_865
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2152
    const/4 v0, 0x0

    .line 2153
    throw v0

    .line 2154
    :pswitch_data_86a
    .packed-switch 0x0
        :pswitch_289  #00000000
        :pswitch_857  #00000001
        :pswitch_84d  #00000002
        :pswitch_84d  #00000003
        :pswitch_842  #00000004
        :pswitch_277  #00000005
        :pswitch_277  #00000006
        :pswitch_277  #00000007
        :pswitch_800  #00000008
        :pswitch_7c8  #00000009
        :pswitch_77d  #0000000a
        :pswitch_6a3  #0000000b
        :pswitch_69a  #0000000c
        :pswitch_640  #0000000d
        :pswitch_62d  #0000000e
        :pswitch_624  #0000000f
        :pswitch_608  #00000010
        :pswitch_5e0  #00000011
        :pswitch_5d1  #00000012
        :pswitch_258  #00000013
        :pswitch_5c8  #00000014
        :pswitch_5a9  #00000015
        :pswitch_5a4  #00000016
        :pswitch_57f  #00000017
        :pswitch_515  #00000018
        :pswitch_459  #00000019
        :pswitch_450  #0000001a
        :pswitch_450  #0000001b
        :pswitch_43c  #0000001c
        :pswitch_41d  #0000001d
        :pswitch_407  #0000001e
        :pswitch_29b  #0000001f
        :pswitch_1c8  #00000020
        :pswitch_cf  #00000021
        :pswitch_2c  #00000022
        :pswitch_3fe  #00000023
        :pswitch_1d  #00000024
        :pswitch_3f5  #00000025
        :pswitch_14  #00000026
        :pswitch_14  #00000027
        :pswitch_3e4  #00000028
        :pswitch_3de  #00000029
        :pswitch_7  #0000002a
        :pswitch_7  #0000002b
        :pswitch_3ce  #0000002c
        :pswitch_7  #0000002d
        :pswitch_7  #0000002e
        :pswitch_3bf  #0000002f
    .end packed-switch
.end method
