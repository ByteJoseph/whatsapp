.class public LX/AhR;
.super LX/0dP;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/AhR;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_9c

    .line 6
    const-class v3, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 8
    const-string v5, "keepClip(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "keepClip"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0xf
    const-class v3, LX/9Z9;

    .line 21
    const-string v5, "readImageHash(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "readImageHash"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0xe
    const-class v3, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 30
    const-string v5, "trackForCleanup(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v4, "trackForCleanup"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0xd
    const-class v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 39
    const-string v5, "buildPrefetchPreviewData(Landroid/view/View;Lcom/whatsapp/intents/app/MediaComposerCurrentItemDimensions;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragPreviewData;"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v4, "buildPrefetchPreviewData"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0xc
    const-class v3, LX/9Mw;

    .line 48
    const-string v5, "reservedPreviewHeightPx(II)I"

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v4, "reservedPreviewHeightPx"

    .line 54
    goto :goto_e

    .line 55
    :pswitch_37  #0xb
    const-class v3, LX/AK1;

    .line 57
    const-string v5, "getVisibleChromeBottomInWindow(II)Ljava/lang/Integer;"

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v4, "getVisibleChromeBottomInWindow"

    .line 63
    goto :goto_e

    .line 64
    :pswitch_40  #0xa
    const-class v3, LX/8up;

    .line 66
    const-string v5, "setExpandedHeightBudget(Ljava/lang/Integer;Ljava/lang/Integer;)V"

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v4, "setExpandedHeightBudget"

    .line 72
    goto :goto_e

    .line 73
    :pswitch_49  #0x9
    const-class v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 75
    const-string v5, "onCaptionSendLongClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Z"

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v1, 0x2

    .line 79
    const-string v4, "onCaptionSendLongClick"

    .line 81
    goto :goto_e

    .line 82
    :pswitch_52  #0x8
    const-class v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 84
    const-string v5, "buildPrefetchPreviewData(Landroid/view/View;Lcom/whatsapp/intents/app/MediaComposerCurrentItemDimensions;)Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragPreviewData;"

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v1, 0x2

    .line 88
    const-string v4, "buildPrefetchPreviewData"

    .line 90
    goto :goto_e

    .line 91
    :pswitch_5b  #0x7
    const-class v3, LX/9yO;

    .line 93
    const-string v5, "restingGeometry(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarAnimationDelegateImpl$ToolFoldRestingGeometry;"

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x2

    .line 97
    const-string v4, "restingGeometry"

    .line 99
    goto :goto_e

    .line 100
    :pswitch_64  #0x6
    const-class v3, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 102
    const-string v5, "onMove(Landroid/graphics/PointF;Landroid/graphics/PointF;)V"

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v1, 0x2

    .line 106
    const-string v4, "onMove"

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x5
    const-class v3, LX/8ip;

    .line 111
    const-string v5, "setDoodle(Lcom/whatsapp/mediacomposer/mediacomposerdoodle/doodle/shapes/Doodle;Ljava/lang/String;)V"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x2

    .line 115
    const-string v4, "setDoodle"

    .line 117
    goto :goto_e

    .line 118
    :pswitch_76  #0x4
    const-class v3, LX/9wX;

    .line 120
    const-string v5, "kernelCopy(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V"

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v1, 0x2

    .line 124
    const-string v4, "kernelCopy"

    .line 126
    goto :goto_e

    .line 127
    :pswitch_7f  #0x2, 0x3
    const-class v3, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 129
    const-string v5, "setMediaJobFor(Lcom/whatsapp/useractions/models/UploadReason;Lcom/whatsapp/media/manager/MediaJob;)V"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v1, 0x2

    .line 133
    const-string v4, "setMediaJobFor"

    .line 135
    goto :goto_e

    .line 136
    :pswitch_88  #0x1
    const-class v3, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;

    .line 138
    const-string v5, "loadThumbnail(Ljava/lang/String;Landroid/widget/ImageView;)V"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v1, 0x2

    .line 142
    const-string v4, "loadThumbnail"

    .line 144
    goto/16 :goto_e

    .line 146
    :pswitch_92  #0x0
    const-class v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 148
    const-string v5, "retryUserInput(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Lcom/whatsapp/areffects/viewmodel/session/state/ArEffectsUserInput;)V"

    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x2

    .line 152
    const-string v4, "retryUserInput"

    .line 154
    goto/16 :goto_e

    .line 156
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_92  #00000000
        :pswitch_88  #00000001
        :pswitch_7f  #00000002
        :pswitch_7f  #00000003
        :pswitch_76  #00000004
        :pswitch_6d  #00000005
        :pswitch_64  #00000006
        :pswitch_5b  #00000007
        :pswitch_52  #00000008
        :pswitch_49  #00000009
        :pswitch_40  #0000000a
        :pswitch_37  #0000000b
        :pswitch_2e  #0000000c
        :pswitch_25  #0000000d
        :pswitch_1c  #0000000e
        :pswitch_13  #0000000f
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v9, p2

    .line 2
    move-object/from16 v13, p1

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget v0, v2, LX/AhR;->$t:I

    .line 8
    packed-switch v0, :pswitch_data_358

    .line 11
    :pswitch_b  #0x2, 0x3
    check-cast v13, LX/Aoy;

    .line 13
    check-cast v9, LX/AGD;

    .line 15
    invoke-static {v13, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0F:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/9oI;

    .line 29
    invoke-virtual {v0, v9, v13}, LX/9oI;->A02(LX/AGD;LX/Aoy;)V

    .line 32
    :cond_20
    :goto_20
    sget-object v11, LX/05v;->A00:LX/05v;

    .line 34
    :cond_22
    return-object v11

    .line 35
    :pswitch_23  #0x0
    invoke-static {v13, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object v8, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 40
    check-cast v8, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 42
    iget-object v0, v8, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0W3;

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x4

    .line 46
    new-instance v6, LX/AgK;

    .line 48
    move-object v7, v13

    .line 49
    invoke-direct/range {v6 .. v11}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 52
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 55
    goto :goto_20

    .line 56
    :pswitch_38  #0x1
    check-cast v13, Ljava/lang/String;

    .line 58
    check-cast v9, Landroid/widget/ImageView;

    .line 60
    invoke-static {v13, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    iget-object v2, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 65
    check-cast v2, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;

    .line 67
    iget-object v0, v2, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A06:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/9sd;

    .line 75
    const-string v0, "https://static.whatsapp.net/sticker?img="

    .line 77
    invoke-static {v0, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/9sd;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    iget-object v0, v2, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A00:LX/9oi;

    .line 90
    if-eqz v0, :cond_20

    .line 92
    invoke-virtual {v0, v9, v1}, LX/9oi;->A07(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 95
    goto :goto_20

    .line 96
    :pswitch_60  #0x4
    check-cast v13, Ljava/io/FileInputStream;

    .line 98
    check-cast v9, Ljava/io/FileOutputStream;

    .line 100
    invoke-static {v13, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-static {v13, v9}, LX/9wX;->A00(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;)V

    .line 106
    goto :goto_20

    .line 107
    :pswitch_6b  #0x5
    check-cast v13, LX/A0z;

    .line 109
    check-cast v9, Ljava/lang/String;

    .line 111
    invoke-static {v13, v2}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/8ip;

    .line 117
    invoke-virtual {v0, v13, v9}, LX/8ip;->A1G(LX/A0z;Ljava/lang/String;)V

    .line 120
    goto :goto_20

    .line 121
    :pswitch_79  #0x6
    check-cast v13, Landroid/graphics/PointF;

    .line 123
    invoke-static {v13, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iget-object v1, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 128
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;

    .line 130
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A02:LX/976;

    .line 132
    if-eqz v0, :cond_b3

    .line 134
    invoke-virtual {v0}, LX/976;->A0o()F

    .line 137
    move-result v2

    .line 138
    :goto_8a
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A07:Landroid/graphics/RectF;

    .line 140
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 143
    move-result v0

    .line 144
    div-float/2addr v2, v0

    .line 145
    iget-object v4, v1, Lcom/whatsapp/mediacomposer/doodle/photosticker/PhotoStickerCropView;->A00:LX/9z7;

    .line 147
    if-eqz v4, :cond_20

    .line 149
    iget v3, v13, Landroid/graphics/PointF;->x:F

    .line 151
    mul-float/2addr v3, v2

    .line 152
    iget v1, v13, Landroid/graphics/PointF;->y:F

    .line 154
    mul-float/2addr v1, v2

    .line 155
    const/4 v0, 0x1

    .line 156
    new-instance v2, LX/AaV;

    .line 158
    invoke-direct {v2, v0, v3, v1}, LX/AaV;-><init>(IFF)V

    .line 161
    iget-object v1, v4, LX/9z7;->A0A:LX/07g;

    .line 163
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_b1

    .line 169
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :goto_ac
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 175
    goto/16 :goto_20

    .line 177
    :cond_b1
    const/4 v0, 0x0

    .line 178
    goto :goto_ac

    .line 179
    :cond_b3
    const/high16 v2, 0x3f800000  # 1.0f

    .line 181
    goto :goto_8a

    .line 182
    :pswitch_b6  #0x7
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    invoke-static {v13, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    iget-object v0, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 189
    check-cast v0, LX/9yO;

    .line 191
    iget-object v2, v0, LX/9yO;->A0C:Ljava/util/Map;

    .line 193
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v11

    .line 197
    if-nez v11, :cond_22

    .line 199
    iget v1, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 201
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 203
    new-instance v11, LX/9jr;

    .line 205
    invoke-direct {v11, v1, v0}, LX/9jr;-><init>(II)V

    .line 208
    invoke-interface {v2, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    return-object v11

    .line 212
    :pswitch_d4  #0xa
    check-cast v13, Ljava/lang/Number;

    .line 214
    check-cast v9, Ljava/lang/Number;

    .line 216
    iget-object v6, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 218
    check-cast v6, LX/8up;

    .line 220
    iget-boolean v0, v6, LX/8up;->A08:Z

    .line 222
    if-eqz v0, :cond_20

    .line 224
    iget-boolean v0, v6, LX/8up;->A09:Z

    .line 226
    if-nez v0, :cond_20

    .line 228
    const/4 v5, 0x0

    .line 229
    if-nez v13, :cond_fb

    .line 231
    iput-boolean v5, v6, LX/8up;->A07:Z

    .line 233
    invoke-virtual {v6}, LX/A1K;->A0z()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_20

    .line 239
    invoke-static {v6}, LX/8up;->A04(LX/8up;)V

    .line 242
    iget-object v0, v6, LX/8up;->A01:Landroid/view/View;

    .line 244
    if-eqz v0, :cond_20

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 249
    goto/16 :goto_20

    .line 251
    :cond_fb
    iget-object v4, v6, LX/8up;->A03:Ljava/lang/Integer;

    .line 253
    iget-object v3, v6, LX/8up;->A02:Ljava/lang/Integer;

    .line 255
    iget-boolean v2, v6, LX/8up;->A07:Z

    .line 257
    const/4 v0, 0x1

    .line 258
    iput-boolean v0, v6, LX/8up;->A07:Z

    .line 260
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result v1

    .line 264
    if-ge v1, v5, :cond_10b

    .line 266
    const/4 v1, 0x0

    .line 267
    :cond_10b
    if-eqz v9, :cond_12b

    .line 269
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 272
    move-result v0

    .line 273
    if-ge v0, v5, :cond_12c

    .line 275
    :cond_113
    :goto_113
    if-eqz v4, :cond_131

    .line 277
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 280
    move-result v0

    .line 281
    if-ne v0, v1, :cond_131

    .line 283
    if-eqz v3, :cond_131

    .line 285
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 288
    move-result v0

    .line 289
    if-ne v0, v5, :cond_131

    .line 291
    if-eqz v2, :cond_131

    .line 293
    iget-boolean v0, v6, LX/8up;->A0A:Z

    .line 295
    if-nez v0, :cond_131

    .line 297
    goto/16 :goto_20

    .line 299
    :cond_12b
    move v0, v1

    .line 300
    :cond_12c
    move v5, v0

    .line 301
    if-le v0, v1, :cond_113

    .line 303
    move v5, v1

    .line 304
    goto :goto_113

    .line 305
    :cond_131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v6, LX/8up;->A03:Ljava/lang/Integer;

    .line 311
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v6, LX/8up;->A02:Ljava/lang/Integer;

    .line 317
    invoke-static {v6}, LX/8up;->A01(LX/8up;)V

    .line 320
    goto/16 :goto_20

    .line 322
    :pswitch_142  #0xb
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 325
    move-result v5

    .line 326
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 329
    move-result v7

    .line 330
    iget-object v9, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 332
    check-cast v9, LX/AK1;

    .line 334
    iget-object v2, v9, LX/AK1;->A0P:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 336
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 339
    move-result v0

    .line 340
    const/4 v10, 0x0

    .line 341
    if-eqz v0, :cond_353

    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 346
    move-result v0

    .line 347
    const/4 v8, 0x0

    .line 348
    cmpg-float v0, v0, v8

    .line 350
    if-lez v0, :cond_353

    .line 352
    if-ge v5, v7, :cond_353

    .line 354
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 357
    move-result v0

    .line 358
    const/4 v11, 0x0

    .line 359
    if-nez v0, :cond_22

    .line 361
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 364
    move-result v0

    .line 365
    if-lez v0, :cond_22

    .line 367
    const/4 v0, 0x2

    .line 368
    new-array v6, v0, [I

    .line 370
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 373
    aget v1, v6, v10

    .line 375
    const/4 v4, 0x1

    .line 376
    if-le v7, v1, :cond_1c2

    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 381
    move-result v0

    .line 382
    add-int/2addr v1, v0

    .line 383
    if-ge v5, v1, :cond_1c2

    .line 385
    aget v3, v6, v4

    .line 387
    invoke-virtual {v9}, LX/AK1;->A06()I

    .line 390
    move-result v0

    .line 391
    add-int/2addr v3, v0

    .line 392
    :goto_188
    const v0, 0x7f0b2393

    .line 395
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_1bd

    .line 401
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1bd

    .line 407
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 410
    move-result v0

    .line 411
    cmpg-float v0, v0, v8

    .line 413
    if-lez v0, :cond_1bd

    .line 415
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_22

    .line 421
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 424
    aget v1, v6, v10

    .line 426
    if-le v7, v1, :cond_1bd

    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 431
    move-result v0

    .line 432
    add-int/2addr v1, v0

    .line 433
    if-ge v5, v1, :cond_1bd

    .line 435
    aget v0, v6, v4

    .line 437
    invoke-static {v2, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 440
    move-result v0

    .line 441
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 444
    move-result v3

    .line 445
    :cond_1bd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    move-result-object v11

    .line 449
    return-object v11

    .line 450
    :cond_1c2
    const/4 v3, 0x0

    .line 451
    goto :goto_188

    .line 452
    :pswitch_1c4  #0x8
    check-cast v13, Landroid/view/View;

    .line 454
    check-cast v9, LX/A3j;

    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-static {v13, v1, v9}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 460
    move-result v18

    .line 461
    iget-object v4, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 463
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 465
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0L:LX/05b;

    .line 467
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 471
    check-cast v2, LX/FUf;

    .line 473
    invoke-static {v13}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v2, v0}, LX/FUf;->A01(Landroid/content/Context;)I

    .line 480
    move-result v0

    .line 481
    new-instance v15, LX/KzE;

    .line 483
    invoke-direct {v15, v0}, LX/KzE;-><init>(I)V

    .line 486
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 489
    move-result v8

    .line 490
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 493
    move-result v7

    .line 494
    iget v2, v9, LX/A3j;->A01:I

    .line 496
    iget v0, v9, LX/A3j;->A00:I

    .line 498
    int-to-float v6, v2

    .line 499
    const/high16 v5, 0x3f800000  # 1.0f

    .line 501
    mul-float/2addr v6, v5

    .line 502
    int-to-float v0, v0

    .line 503
    div-float/2addr v6, v0

    .line 504
    int-to-float v3, v7

    .line 505
    mul-float/2addr v3, v6

    .line 506
    int-to-float v2, v8

    .line 507
    cmpg-float v0, v3, v2

    .line 509
    if-gez v0, :cond_239

    .line 511
    float-to-int v0, v3

    .line 512
    invoke-static {v0, v7}, LX/8cV;->A0n(II)LX/5Vf;

    .line 515
    move-result-object v0

    .line 516
    :goto_204
    iget v3, v0, LX/5Vf;->A01:I

    .line 518
    iget v2, v0, LX/5Vf;->A00:I

    .line 520
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 523
    move-result v21

    .line 524
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0C(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/net/Uri;

    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    .line 531
    move-result v25

    .line 532
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0X(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Z

    .line 535
    move-result v26

    .line 536
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A04:LX/9zy;

    .line 538
    if-eqz v0, :cond_224

    .line 540
    iget-object v0, v0, LX/9zy;->A0O:LX/A0o;

    .line 542
    iget v0, v0, LX/A0o;->A00:I

    .line 544
    const/16 v27, 0x1

    .line 546
    if-nez v0, :cond_226

    .line 548
    :cond_224
    const/16 v27, 0x0

    .line 550
    :cond_226
    const-wide/16 v23, 0x0

    .line 552
    new-instance v11, LX/9oA;

    .line 554
    move/from16 v19, v3

    .line 556
    move/from16 v20, v2

    .line 558
    move-object v14, v13

    .line 559
    move/from16 v16, v3

    .line 561
    move/from16 v17, v2

    .line 563
    move/from16 v22, v1

    .line 565
    invoke-direct/range {v11 .. v27}, LX/9oA;-><init>(Landroid/net/Uri;Landroid/view/View;Landroid/view/View;LX/Kz7;IIIIIIIJZZZ)V

    .line 568
    return-object v11

    .line 569
    :cond_239
    mul-float/2addr v2, v5

    .line 570
    div-float/2addr v2, v6

    .line 571
    float-to-int v0, v2

    .line 572
    invoke-static {v8, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 575
    move-result-object v0

    .line 576
    goto :goto_204

    .line 577
    :pswitch_241  #0x9
    check-cast v13, Landroid/view/View;

    .line 579
    invoke-static {v13, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    iget-object v3, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 584
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 586
    invoke-static {v3}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, LX/9x4;->A08:Ljava/util/List;

    .line 592
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/0DP;

    .line 598
    if-eqz v1, :cond_278

    .line 600
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A25:LX/05b;

    .line 602
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/9hN;

    .line 608
    invoke-virtual {v0, v1}, LX/9hN;->A01(LX/0DP;)Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_278

    .line 614
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0R:LX/8fH;

    .line 616
    const/16 v1, 0xf

    .line 618
    new-instance v0, LX/Aax;

    .line 620
    invoke-direct {v0, v9, v2, v3, v1}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 623
    invoke-static {v13, v3, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1F(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Lkotlin/jvm/functions/Function1;)V

    .line 626
    const/4 v0, 0x1

    .line 627
    :goto_273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    move-result-object v11

    .line 631
    return-object v11

    .line 632
    :cond_278
    const/4 v0, 0x0

    .line 633
    goto :goto_273

    .line 634
    :pswitch_27a  #0xc
    invoke-static {v13}, LX/000;->A00(Ljava/lang/Object;)I

    .line 637
    move-result v1

    .line 638
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 641
    move-result v0

    .line 642
    if-lez v1, :cond_28e

    .line 644
    int-to-float v1, v0

    .line 645
    const/high16 v0, 0x3e800000  # 0.25f

    .line 647
    mul-float/2addr v1, v0

    .line 648
    float-to-int v0, v1

    .line 649
    :goto_289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    move-result-object v11

    .line 653
    return-object v11

    .line 654
    :cond_28e
    const/4 v0, 0x0

    .line 655
    goto :goto_289

    .line 656
    :pswitch_290  #0xe
    check-cast v13, Ljava/io/File;

    .line 658
    check-cast v9, LX/0ds;

    .line 660
    iget-object v0, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 662
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 664
    invoke-virtual {v0, v13, v9}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A09(Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    move-result-object v11

    .line 672
    return-object v11

    .line 673
    :pswitch_2a1  #0xf
    check-cast v13, Ljava/io/File;

    .line 675
    check-cast v9, Ljava/lang/String;

    .line 677
    invoke-static {v13, v9}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    iget-object v1, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 682
    check-cast v1, LX/9Z9;

    .line 684
    const-string v0, "image/webp"

    .line 686
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_2b9

    .line 692
    invoke-static {v13}, Lcom/whatsapp/infra/media/stickers/WebpUtils$Companion;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 695
    move-result-object v11

    .line 696
    return-object v11

    .line 697
    :cond_2b9
    const-string v0, "application/was"

    .line 699
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_338

    .line 705
    iget-object v0, v1, LX/9Z9;->A00:LX/05b;

    .line 707
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/9yY;

    .line 713
    invoke-virtual {v0, v13}, LX/9yY;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 716
    move-result-object v11

    .line 717
    return-object v11

    .line 718
    :pswitch_2ce  #0xd
    check-cast v13, Landroid/view/View;

    .line 720
    check-cast v9, LX/A3j;

    .line 722
    invoke-static {v13, v9}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    move-result v22

    .line 726
    iget-object v7, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 728
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 730
    invoke-static {v7}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 733
    move-result-object v0

    .line 734
    iget-object v8, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A05:Ljava/io/File;

    .line 736
    if-eqz v8, :cond_338

    .line 738
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0i:LX/05b;

    .line 740
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 743
    move-result-object v1

    .line 744
    check-cast v1, LX/FUf;

    .line 746
    invoke-static {v13}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v1, v0}, LX/FUf;->A01(Landroid/content/Context;)I

    .line 753
    move-result v0

    .line 754
    new-instance v15, LX/LPU;

    .line 756
    invoke-direct {v15, v0}, LX/KzE;-><init>(I)V

    .line 759
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 762
    move-result v4

    .line 763
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 766
    move-result v3

    .line 767
    iget v0, v9, LX/A3j;->A01:I

    .line 769
    int-to-float v6, v0

    .line 770
    const/high16 v5, 0x3f800000  # 1.0f

    .line 772
    mul-float/2addr v6, v5

    .line 773
    iget v0, v9, LX/A3j;->A00:I

    .line 775
    int-to-float v0, v0

    .line 776
    div-float/2addr v6, v0

    .line 777
    int-to-float v2, v3

    .line 778
    mul-float/2addr v2, v6

    .line 779
    int-to-float v1, v4

    .line 780
    cmpg-float v0, v2, v1

    .line 782
    if-gez v0, :cond_334

    .line 784
    float-to-int v4, v2

    .line 785
    :goto_311
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 788
    move-result v21

    .line 789
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 792
    move-result-object v12

    .line 793
    invoke-virtual {v7}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    .line 796
    move-result v25

    .line 797
    const/16 v18, 0x3

    .line 799
    const-wide/16 v23, 0x0

    .line 801
    new-instance v11, LX/9oA;

    .line 803
    move/from16 v19, v4

    .line 805
    move/from16 v20, v3

    .line 807
    move/from16 v27, v22

    .line 809
    move-object v14, v13

    .line 810
    move/from16 v16, v4

    .line 812
    move/from16 v17, v3

    .line 814
    move/from16 v26, v22

    .line 816
    invoke-direct/range {v11 .. v27}, LX/9oA;-><init>(Landroid/net/Uri;Landroid/view/View;Landroid/view/View;LX/Kz7;IIIIIIIJZZZ)V

    .line 819
    return-object v11

    .line 820
    :cond_334
    mul-float/2addr v1, v5

    .line 821
    div-float/2addr v1, v6

    .line 822
    float-to-int v3, v1

    .line 823
    goto :goto_311

    .line 824
    :cond_338
    const/4 v11, 0x0

    .line 825
    return-object v11

    .line 826
    :pswitch_33a  #0x10
    check-cast v9, LX/0ds;

    .line 828
    iget-object v4, v2, LX/0dL;->receiver:Ljava/lang/Object;

    .line 830
    check-cast v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 832
    iget-object v0, v4, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0A:LX/05b;

    .line 834
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 837
    move-result-object v3

    .line 838
    const/4 v2, 0x0

    .line 839
    const/16 v1, 0x31

    .line 841
    new-instance v0, LX/Agb;

    .line 843
    invoke-direct {v0, v13, v4, v2, v1}, LX/Agb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 846
    invoke-static {v9, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 849
    move-result-object v11

    .line 850
    return-object v11

    .line 851
    :cond_353
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    move-result-object v11

    .line 855
    return-object v11

    .line 856
    :pswitch_data_358
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_38  #00000001
        :pswitch_b  #00000002
        :pswitch_b  #00000003
        :pswitch_60  #00000004
        :pswitch_6b  #00000005
        :pswitch_79  #00000006
        :pswitch_b6  #00000007
        :pswitch_1c4  #00000008
        :pswitch_241  #00000009
        :pswitch_d4  #0000000a
        :pswitch_142  #0000000b
        :pswitch_27a  #0000000c
        :pswitch_2ce  #0000000d
        :pswitch_290  #0000000e
        :pswitch_2a1  #0000000f
        :pswitch_33a  #00000010
    .end packed-switch
.end method
