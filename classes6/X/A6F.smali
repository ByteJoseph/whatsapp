.class public LX/A6F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/A6F;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/A6F;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/A6F;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C0r(Landroid/view/View;LX/1JZ;)LX/1JZ;
    .registers 15

    .line 0
    iget v0, p0, LX/A6F;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1a4

    .line 5
    iget-object v4, p0, LX/A6F;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Landroid/view/View;

    .line 9
    iget-object v3, p0, LX/A6F;->A01:Ljava/lang/Object;

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1a

    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/AX1;

    .line 20
    invoke-direct {v0, v3, v4, v1}, LX/AX1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_1a
    :goto_1a
    sget-object v0, LX/1JZ;->A01:LX/1JZ;

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x0
    iget-object v2, p0, LX/A6F;->A00:Ljava/lang/Object;

    .line 31
    check-cast v2, Lcom/whatsapp/camera/ui/CameraActivity;

    .line 33
    iget-object v1, p0, LX/A6F;->A01:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v1, p2, v2}, Lcom/whatsapp/camera/ui/CameraActivity;->A05(Landroid/view/View;LX/1JZ;Lcom/whatsapp/camera/ui/CameraActivity;)V

    .line 44
    goto :goto_1a

    .line 45
    :pswitch_2d  #0x1
    iget-object v5, p0, LX/A6F;->A00:Ljava/lang/Object;

    .line 47
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 49
    iget-object v9, p0, LX/A6F;->A01:Ljava/lang/Object;

    .line 51
    check-cast v9, Landroid/view/View;

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {p2}, LX/1JZ;->A09()LX/EQg;

    .line 60
    move-result-object v10

    .line 61
    const/4 v0, 0x7

    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 66
    move-result-object v0

    .line 67
    iget v6, v0, LX/1Jk;->A03:I

    .line 69
    invoke-virtual {p2, v4}, LX/1JZ;->A07(I)LX/1Jk;

    .line 72
    move-result-object v0

    .line 73
    iget v8, v0, LX/1Jk;->A01:I

    .line 75
    invoke-virtual {p2, v4}, LX/1JZ;->A07(I)LX/1Jk;

    .line 78
    move-result-object v0

    .line 79
    iget v7, v0, LX/1Jk;->A02:I

    .line 81
    if-eqz v10, :cond_74

    .line 83
    int-to-double v2, v6

    .line 84
    invoke-virtual {v10}, LX/EQg;->A04()I

    .line 87
    move-result v0

    .line 88
    int-to-double v0, v0

    .line 89
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 92
    move-result-wide v0

    .line 93
    double-to-int v6, v0

    .line 94
    int-to-double v2, v8

    .line 95
    invoke-virtual {v10}, LX/EQg;->A02()I

    .line 98
    move-result v0

    .line 99
    int-to-double v0, v0

    .line 100
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 103
    move-result-wide v0

    .line 104
    double-to-int v8, v0

    .line 105
    int-to-double v2, v7

    .line 106
    invoke-virtual {v10}, LX/EQg;->A03()I

    .line 109
    move-result v0

    .line 110
    int-to-double v0, v0

    .line 111
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 114
    move-result-wide v0

    .line 115
    double-to-int v7, v0

    .line 116
    :cond_74
    const/16 v0, 0x8

    .line 118
    const/16 v10, 0x8

    .line 120
    invoke-virtual {p2, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 123
    move-result-object v0

    .line 124
    iget v1, v0, LX/1Jk;->A00:I

    .line 126
    invoke-virtual {p2, v4}, LX/1JZ;->A07(I)LX/1Jk;

    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, LX/1Jk;->A00:I

    .line 132
    sub-int/2addr v1, v0

    .line 133
    const/4 v2, 0x0

    .line 134
    if-ge v1, v2, :cond_89

    .line 136
    const/4 v1, 0x0

    .line 137
    :cond_89
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/8up;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p2, v10}, LX/1JZ;->A0F(I)Z

    .line 144
    move-result v10

    .line 145
    iget-boolean v0, v3, LX/8up;->A09:Z

    .line 147
    if-eq v0, v10, :cond_b8

    .line 149
    iput-boolean v10, v3, LX/8up;->A09:Z

    .line 151
    iget-boolean v0, v3, LX/8up;->A08:Z

    .line 153
    if-eqz v0, :cond_9e

    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v3, LX/8up;->A0A:Z

    .line 158
    :cond_9e
    invoke-static {v3}, LX/8up;->A03(LX/8up;)V

    .line 161
    invoke-static {v3}, LX/8up;->A02(LX/8up;)V

    .line 164
    if-nez v10, :cond_b8

    .line 166
    iget-boolean v0, v3, LX/8up;->A08:Z

    .line 168
    if-eqz v0, :cond_b8

    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, v3, LX/8up;->A03:Ljava/lang/Integer;

    .line 173
    iput-object v0, v3, LX/8up;->A02:Ljava/lang/Integer;

    .line 175
    iput-boolean v2, v3, LX/8up;->A07:Z

    .line 177
    iget-object v0, v3, LX/8up;->A01:Landroid/view/View;

    .line 179
    if-eqz v0, :cond_b8

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 184
    :cond_b8
    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 186
    if-eqz v3, :cond_c4

    .line 188
    new-instance v0, LX/APs;

    .line 190
    invoke-direct {v0, v1}, LX/APs;-><init>(I)V

    .line 193
    invoke-virtual {v3, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 196
    :cond_c4
    iget-object v10, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2e:LX/00z;

    .line 198
    invoke-virtual {v10}, LX/00z;->get()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/AK1;

    .line 204
    iget-object v11, v0, LX/AK1;->A0Q:LX/9y3;

    .line 206
    iget v0, v11, LX/9y3;->A00:I

    .line 208
    if-eq v1, v0, :cond_11f

    .line 210
    iput v1, v11, LX/9y3;->A00:I

    .line 212
    iget-object v0, v11, LX/9y3;->A04:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 214
    iput v1, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    .line 216
    if-nez v1, :cond_e7

    .line 218
    iget-boolean v0, v11, LX/9y3;->A03:Z

    .line 220
    if-eqz v0, :cond_e7

    .line 222
    iput-boolean v2, v11, LX/9y3;->A03:Z

    .line 224
    iget-object v1, v11, LX/9y3;->A0B:Lkotlin/jvm/functions/Function1;

    .line 226
    sget-object v0, LX/AKM;->A00:LX/AKM;

    .line 228
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_e7
    const/4 v0, 0x1

    .line 232
    invoke-static {v11, v0}, LX/9y3;->A00(LX/9y3;Z)Ljava/util/List;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 239
    move-result v0

    .line 240
    xor-int/lit8 v3, v0, 0x1

    .line 242
    if-nez v0, :cond_ff

    .line 244
    iget-boolean v0, v11, LX/9y3;->A02:Z

    .line 246
    if-nez v0, :cond_ff

    .line 248
    iget-object v1, v11, LX/9y3;->A0B:Lkotlin/jvm/functions/Function1;

    .line 250
    sget-object v0, LX/AKL;->A00:LX/AKL;

    .line 252
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_ff
    iput-boolean v3, v11, LX/9y3;->A02:Z

    .line 257
    iget-object v1, v11, LX/9y3;->A06:LX/8jU;

    .line 259
    sget-object v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;->MORE:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 261
    invoke-virtual {v1, v0}, LX/8jU;->A13(Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;)LX/AoV;

    .line 264
    move-result-object v1

    .line 265
    instance-of v0, v1, LX/AM8;

    .line 267
    if-eqz v0, :cond_117

    .line 269
    check-cast v1, LX/AM8;

    .line 271
    if-eqz v1, :cond_117

    .line 273
    iget-boolean v3, v1, LX/AM8;->A06:Z

    .line 275
    const/4 v0, 0x1

    .line 276
    const/4 v1, 0x1

    .line 277
    if-eq v3, v0, :cond_118

    .line 279
    :cond_117
    const/4 v1, 0x0

    .line 280
    :cond_118
    const/4 v0, 0x1

    .line 281
    invoke-virtual {v11, v1, v0}, LX/9y3;->A03(ZZ)V

    .line 284
    invoke-virtual {v11}, LX/9y3;->A02()V

    .line 287
    :cond_11f
    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1H:Landroid/graphics/Rect;

    .line 289
    iget v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A06:I

    .line 291
    sub-int v0, v6, v3

    .line 293
    if-gt v6, v3, :cond_128

    .line 295
    const/4 v0, 0x0

    .line 296
    :cond_128
    invoke-virtual {v1, v8, v0, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 299
    invoke-static {v5}, LX/8cX;->A1J(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Iterator;

    .line 302
    move-result-object v2

    .line 303
    :goto_12f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_13f

    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 315
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2l(Landroid/graphics/Rect;)V

    .line 318
    goto :goto_12f

    .line 319
    :cond_13f
    invoke-static {v9}, LX/8cZ;->A0M(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {p2, v4}, LX/1JZ;->A07(I)LX/1Jk;

    .line 326
    move-result-object v0

    .line 327
    iget v0, v0, LX/1Jk;->A00:I

    .line 329
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 331
    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iget v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A06:I

    .line 336
    if-le v6, v0, :cond_196

    .line 338
    move v7, v6

    .line 339
    :goto_153
    iget-object v4, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A09:Landroid/view/View;

    .line 341
    if-eqz v4, :cond_160

    .line 343
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 345
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 347
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 349
    invoke-virtual {v4, v3, v7, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 352
    :cond_160
    invoke-virtual {v10}, LX/00z;->get()Ljava/lang/Object;

    .line 355
    move-result-object v7

    .line 356
    check-cast v7, LX/AK1;

    .line 358
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 360
    iget v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A06:I

    .line 362
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3B:LX/00q;

    .line 364
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 367
    move-result v2

    .line 368
    const/4 v0, -0x1

    .line 369
    if-ne v3, v0, :cond_191

    .line 371
    if-nez v2, :cond_191

    .line 373
    :goto_175
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 375
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 377
    invoke-static {v4, v3, v2, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v7, LX/AK1;->A02:Landroid/graphics/Rect;

    .line 383
    iget-object v3, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 385
    if-eqz v3, :cond_1a

    .line 387
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 389
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 391
    new-instance v0, LX/AQF;

    .line 393
    invoke-direct {v0, v2, v1}, LX/AQF;-><init>(II)V

    .line 396
    invoke-virtual {v3, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 399
    goto/16 :goto_1a

    .line 401
    :cond_191
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 404
    move-result v3

    .line 405
    goto :goto_175

    .line 406
    :cond_196
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3g:LX/00q;

    .line 408
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/8cZ;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 415
    move-result-object v0

    .line 416
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 418
    goto :goto_153

    .line 419
    nop

    .line 420
    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_2d  #00000001
    .end packed-switch
.end method
