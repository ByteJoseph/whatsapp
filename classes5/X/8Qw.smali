.class public LX/8Qw;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/62A;LX/8Te;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/8Qw;->$t:I

    .line 268435458
    packed-switch p3, :pswitch_data_14

    .line 268435461
    iput-object p2, p0, LX/8Qw;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/8Qw;->A00:Ljava/lang/Object;

    .line 268435465
    :goto_9
    const/4 v0, 0x1

    .line 268435466
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435469
    return-void

    .line 268435470
    :pswitch_e  #0x2, 0x3
    iput-object p1, p0, LX/8Qw;->A00:Ljava/lang/Object;

    .line 268435472
    iput-object p2, p0, LX/8Qw;->A01:Ljava/lang/Object;

    .line 268435474
    goto :goto_9

    .line 268435475
    nop

    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_e  #00000002
        :pswitch_e  #00000003
    .end packed-switch
.end method

.method public constructor <init>(LX/7Tw;LX/5tf;I)V
    .registers 5

    .line 805306368
    iput p3, p0, LX/8Qw;->$t:I

    .line 805306370
    packed-switch p3, :pswitch_data_14

    .line 805306373
    :pswitch_5  #0x21, 0x22
    iput-object p1, p0, LX/8Qw;->A00:Ljava/lang/Object;

    .line 805306375
    iput-object p2, p0, LX/8Qw;->A01:Ljava/lang/Object;

    .line 805306377
    :goto_9
    const/4 v0, 0x1

    .line 805306378
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 805306381
    return-void

    .line 805306382
    :pswitch_e  #0x20, 0x23
    iput-object p2, p0, LX/8Qw;->A01:Ljava/lang/Object;

    .line 805306384
    iput-object p1, p0, LX/8Qw;->A00:Ljava/lang/Object;

    .line 805306386
    goto :goto_9

    .line 805306387
    nop

    :pswitch_data_14
    .packed-switch 0x20
        :pswitch_e  #00000020
        :pswitch_5  #00000021
        :pswitch_5  #00000022
        :pswitch_e  #00000023
    .end packed-switch
.end method

.method public constructor <init>(LX/7iv;)V
    .registers 3

    .line 0
    const/16 v0, 0xb

    .line 2
    iput v0, p0, LX/8Qw;->$t:I

    .line 4
    const-class v0, LX/5uv;

    .line 6
    iput-object v0, p0, LX/8Qw;->A01:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/8Qw;->A00:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 536870912
    iput p3, p0, LX/8Qw;->$t:I

    .line 536870914
    iput-object p1, p0, LX/8Qw;->A00:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/8Qw;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;
    .registers 4

    .line 0
    new-instance v0, LX/8Qw;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/8Qw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/8Qw;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_8c8

    .line 9
    :pswitch_9  #0x28, 0x29
    iget-object v7, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/7Ey;

    .line 17
    iget-object v4, v0, LX/7Ey;->A04:Ljava/lang/String;

    .line 19
    iget-object v3, v0, LX/7Ey;->A08:Ljava/lang/String;

    .line 21
    iget-object v2, v0, LX/7Ey;->A09:Ljava/lang/String;

    .line 23
    iget-object v0, v0, LX/7Ey;->A07:Ljava/lang/String;

    .line 25
    new-instance v1, LX/7qa;

    .line 27
    invoke-direct {v1, v4, v3, v2, v0}, LX/7qa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_1e
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    :goto_21
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 35
    return-object v2

    .line 36
    :pswitch_24  #0x0
    const/4 v0, 0x0

    .line 37
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iget-object v3, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 42
    check-cast v3, LX/7ph;

    .line 44
    iget-object v5, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 46
    check-cast v5, LX/7jK;

    .line 48
    const/16 v0, 0x26

    .line 50
    goto :goto_41

    .line 51
    :pswitch_33  #0x1
    const/4 v0, 0x0

    .line 52
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iget-object v3, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/7ph;

    .line 59
    iget-object v5, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 61
    check-cast v5, LX/7jK;

    .line 63
    const/16 v0, 0x24

    .line 65
    :goto_41
    invoke-virtual {v5, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_21

    .line 71
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 73
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    new-instance v4, LX/7M3;

    .line 79
    invoke-direct {v4, v0}, LX/7M3;-><init>(Ljava/util/List;)V

    .line 82
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 84
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 86
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 89
    move-result-object v0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    new-instance v2, LX/8Fg;

    .line 94
    invoke-direct/range {v2 .. v8}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 97
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 100
    goto :goto_21

    .line 101
    :pswitch_65  #0x2
    const/4 v1, 0x0

    .line 102
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 107
    iget-object v3, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 109
    check-cast v3, LX/62A;

    .line 111
    iget-object v0, v3, LX/62A;->A02:LX/7ph;

    .line 113
    invoke-static {v0, v9, v1}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_86

    .line 122
    :pswitch_7a  #0x3
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 124
    iget-object v3, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 126
    check-cast v3, LX/62A;

    .line 128
    iget-object v0, v3, LX/62A;->A02:LX/7ph;

    .line 130
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    :goto_86
    new-instance v1, LX/7M3;

    .line 136
    invoke-direct {v1, v0}, LX/7M3;-><init>(Ljava/util/List;)V

    .line 139
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 141
    check-cast v0, LX/8Te;

    .line 143
    invoke-static {v3, v1, v0}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 146
    goto :goto_21

    .line 147
    :pswitch_93  #0x4, 0x6
    const/4 v0, 0x0

    .line 148
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    :pswitch_97  #0x5, 0x7
    iget-object v3, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 153
    check-cast v3, LX/8Te;

    .line 155
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 157
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    new-instance v1, LX/7M3;

    .line 163
    invoke-direct {v1, v0}, LX/7M3;-><init>(Ljava/util/List;)V

    .line 166
    iget-object v0, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 168
    check-cast v0, LX/62A;

    .line 170
    invoke-static {v0, v1, v3}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 173
    goto/16 :goto_21

    .line 175
    :pswitch_af  #0x8
    check-cast v9, Landroid/view/View;

    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 184
    move-result-object v12

    .line 185
    iget-object v11, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 187
    check-cast v11, LX/5wZ;

    .line 189
    iget-object v0, v11, LX/5wZ;->A03:LX/7jK;

    .line 191
    invoke-virtual {v12, v0, v1}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 194
    iget-boolean v0, v11, LX/5wZ;->A05:Z

    .line 196
    const/4 v14, 0x1

    .line 197
    if-eqz v0, :cond_17c

    .line 199
    instance-of v0, v9, Lcom/facebook/rendercore/text/RCTextView;

    .line 201
    if-eqz v0, :cond_17c

    .line 203
    check-cast v9, Lcom/facebook/rendercore/text/RCTextView;

    .line 205
    iget-object v1, v9, Lcom/facebook/rendercore/text/RCTextView;->A0D:Ljava/lang/CharSequence;

    .line 207
    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    .line 209
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    check-cast v1, Landroid/text/Spanned;

    .line 214
    iget-object v10, v9, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 216
    if-eqz v10, :cond_8c2

    .line 218
    invoke-interface {v1, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 221
    move-result v0

    .line 222
    int-to-double v3, v0

    .line 223
    invoke-interface {v1, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 226
    move-result v0

    .line 227
    int-to-double v0, v0

    .line 228
    double-to-int v13, v3

    .line 229
    invoke-virtual {v10, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 232
    move-result v3

    .line 233
    float-to-double v7, v3

    .line 234
    double-to-int v3, v0

    .line 235
    invoke-virtual {v10, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 238
    move-result v0

    .line 239
    float-to-double v5, v0

    .line 240
    invoke-virtual {v10, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 243
    move-result v1

    .line 244
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v10, v1, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 251
    new-instance v10, Landroid/graphics/RectF;

    .line 253
    invoke-direct {v10, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 256
    iget v13, v10, Landroid/graphics/RectF;->left:F

    .line 258
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 261
    move-result v0

    .line 262
    int-to-double v3, v0

    .line 263
    add-double/2addr v3, v7

    .line 264
    invoke-virtual {v9}, Landroid/view/View;->getScrollX()I

    .line 267
    move-result v0

    .line 268
    int-to-double v0, v0

    .line 269
    sub-double/2addr v3, v0

    .line 270
    iget v0, v9, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 272
    float-to-double v0, v0

    .line 273
    add-double/2addr v3, v0

    .line 274
    double-to-float v0, v3

    .line 275
    add-float/2addr v13, v0

    .line 276
    iput v13, v10, Landroid/graphics/RectF;->left:F

    .line 278
    float-to-double v0, v13

    .line 279
    add-double/2addr v0, v5

    .line 280
    sub-double/2addr v0, v7

    .line 281
    double-to-float v3, v0

    .line 282
    iput v3, v10, Landroid/graphics/RectF;->right:F

    .line 284
    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    .line 287
    move-result v1

    .line 288
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 291
    move-result v0

    .line 292
    add-int/2addr v1, v0

    .line 293
    int-to-float v1, v1

    .line 294
    iget v0, v9, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 296
    add-float/2addr v1, v0

    .line 297
    float-to-double v0, v1

    .line 298
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 300
    double-to-float v3, v0

    .line 301
    add-float/2addr v4, v3

    .line 302
    iput v4, v10, Landroid/graphics/RectF;->top:F

    .line 304
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 306
    add-float/2addr v0, v3

    .line 307
    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 309
    invoke-virtual {v9}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 316
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 319
    move-result v1

    .line 320
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 323
    move-result v0

    .line 324
    int-to-float v1, v1

    .line 325
    int-to-float v0, v0

    .line 326
    invoke-virtual {v10, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 329
    iget v5, v10, Landroid/graphics/RectF;->left:F

    .line 331
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 334
    move-result v0

    .line 335
    const/high16 v1, 0x40000000  # 2.0f

    .line 337
    div-float/2addr v0, v1

    .line 338
    add-float/2addr v5, v0

    .line 339
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 341
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 344
    move-result v0

    .line 345
    div-float/2addr v0, v1

    .line 346
    add-float/2addr v4, v0

    .line 347
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 350
    move-result v3

    .line 351
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 354
    move-result v1

    .line 355
    new-instance v0, LX/71F;

    .line 357
    invoke-direct {v0, v5, v4, v3, v1}, LX/71F;-><init>(FFFF)V

    .line 360
    :goto_168
    invoke-virtual {v12, v0, v14}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 363
    iget-object v4, v11, LX/5wZ;->A02:LX/7jK;

    .line 365
    iget-object v3, v11, LX/5wZ;->A04:LX/8Te;

    .line 367
    invoke-virtual {v12}, LX/7Xh;->A0D()LX/7M3;

    .line 370
    move-result-object v1

    .line 371
    iget-object v0, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 373
    check-cast v0, LX/7ph;

    .line 375
    invoke-static {v0, v4, v1, v3}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 378
    goto/16 :goto_21

    .line 380
    :cond_17c
    iget-object v0, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 382
    goto :goto_168

    .line 383
    :pswitch_17f  #0x9
    const/4 v0, 0x0

    .line 384
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 387
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 389
    check-cast v0, LX/6xL;

    .line 391
    iget-object v3, v0, LX/6xL;->A00:LX/8WD;

    .line 393
    iget-object v0, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 395
    check-cast v0, LX/7jK;

    .line 397
    iget v2, v0, LX/7jK;->A04:I

    .line 399
    const/4 v0, 0x0

    .line 400
    new-instance v1, LX/MRz;

    .line 402
    invoke-direct {v1, v9, v0}, LX/MRz;-><init>(Ljava/lang/Object;I)V

    .line 405
    new-instance v0, LX/7kJ;

    .line 407
    invoke-direct {v0, v1, v2}, LX/7kJ;-><init>(LX/1La;I)V

    .line 410
    invoke-interface {v3, v0}, LX/8WD;->AUD(LX/8TO;)V

    .line 413
    goto/16 :goto_21

    .line 415
    :pswitch_19f  #0xa
    check-cast v9, LX/5bD;

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 421
    iget-object v3, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 423
    check-cast v3, LX/7jK;

    .line 425
    iget-object v2, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 427
    const/16 v1, 0x9

    .line 429
    new-instance v0, LX/8OK;

    .line 431
    invoke-direct {v0, v3, v2, v1}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 434
    iput-object v0, v9, LX/5bD;->A04:Lkotlin/jvm/functions/Function0;

    .line 436
    const/16 v1, 0xa

    .line 438
    new-instance v0, LX/8OK;

    .line 440
    invoke-direct {v0, v3, v2, v1}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    iput-object v0, v9, LX/5bD;->A02:Lkotlin/jvm/functions/Function0;

    .line 445
    const/16 v1, 0xb

    .line 447
    new-instance v0, LX/8OK;

    .line 449
    invoke-direct {v0, v3, v2, v1}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    iput-object v0, v9, LX/5bD;->A03:Lkotlin/jvm/functions/Function0;

    .line 454
    const/16 v1, 0x2e

    .line 456
    const/4 v0, 0x1

    .line 457
    invoke-virtual {v3, v1, v0}, LX/7jK;->A0M(IZ)Z

    .line 460
    move-result v0

    .line 461
    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 464
    goto/16 :goto_21

    .line 466
    :pswitch_1d2  #0xb
    invoke-static {v9}, LX/5UM;->A12(Ljava/lang/Object;)Ljava/util/Map;

    .line 469
    move-result-object v3

    .line 470
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 472
    check-cast v0, Ljava/lang/Class;

    .line 474
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 477
    move-result-object v1

    .line 478
    const-string v0, "<cls>"

    .line 480
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    move-result-object v1

    .line 484
    const-string v0, "</cls>"

    .line 486
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 489
    move-result-object v1

    .line 490
    const-string v0, "reference"

    .line 492
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v0, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 497
    check-cast v0, LX/7iv;

    .line 499
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 502
    move-result-object v1

    .line 503
    const-string v0, "component"

    .line 505
    goto :goto_252

    .line 506
    :pswitch_1fa  #0xc
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 508
    check-cast v0, LX/7L9;

    .line 510
    iget-object v3, v0, LX/7L9;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 512
    iget-object v1, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v1, v0, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 518
    goto/16 :goto_21

    .line 520
    :pswitch_208  #0xd
    check-cast v9, LX/8Vt;

    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 526
    iget-object v1, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 528
    check-cast v1, LX/7Wn;

    .line 530
    iget-object v0, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 532
    check-cast v0, LX/7gy;

    .line 534
    invoke-interface {v9, v0, v1}, LX/8Vt;->AC8(LX/7gy;LX/7Wn;)V

    .line 537
    goto/16 :goto_21

    .line 539
    :pswitch_21b  #0xe
    invoke-static {v9}, LX/5UM;->A12(Ljava/lang/Object;)Ljava/util/Map;

    .line 542
    move-result-object v3

    .line 543
    iget-object v4, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 545
    check-cast v4, LX/7F6;

    .line 547
    iget v0, v4, LX/7F6;->A00:I

    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v1

    .line 553
    const-string v0, "state.treeId"

    .line 555
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    iget-object v0, v4, LX/7F6;->A01:LX/7B2;

    .line 560
    iget-object v1, v0, LX/7B2;->A01:Ljava/lang/Object;

    .line 562
    const-string v0, "state.hookKey"

    .line 564
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const/4 v1, 0x0

    .line 568
    const-string v0, "state.owner"

    .line 570
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    iget-object v2, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 575
    check-cast v2, LX/7Kj;

    .line 577
    iget v0, v2, LX/7Kj;->A00:I

    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v1

    .line 583
    const-string v0, "reader.treeId"

    .line 585
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    iget-object v1, v2, LX/7Kj;->A02:Ljava/lang/String;

    .line 590
    if-eqz v1, :cond_21

    .line 592
    const-string v0, "reader.description"

    .line 594
    :goto_252
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    goto/16 :goto_21

    .line 599
    :pswitch_257  #0xf
    check-cast v9, LX/7U0;

    .line 601
    const/4 v4, 0x0

    .line 602
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 605
    iget-object v3, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 607
    iget-object v1, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 609
    check-cast v1, LX/5ud;

    .line 611
    iget v0, v1, LX/5ud;->A00:I

    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    move-result-object v0

    .line 617
    invoke-static {v3, v0, v4}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 620
    move-result-object v4

    .line 621
    const/4 v0, 0x6

    .line 622
    new-instance v2, LX/8Ro;

    .line 624
    invoke-direct {v2, v3, v1, v0}, LX/8Ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    goto/16 :goto_32e

    .line 629
    :pswitch_275  #0x10
    check-cast v9, LX/7U0;

    .line 631
    const/4 v1, 0x0

    .line 632
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 635
    const/4 v4, 0x0

    .line 636
    sget-object v3, LX/8Gy;->A00:LX/8Gy;

    .line 638
    const/4 v0, 0x2

    .line 639
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 642
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 645
    move-result-object v2

    .line 646
    invoke-static {v4, v1}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 649
    move-result-object v1

    .line 650
    goto :goto_2f9

    .line 651
    :pswitch_28b  #0x11
    check-cast v9, LX/7U0;

    .line 653
    const/4 v5, 0x0

    .line 654
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 657
    iget-object v6, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 659
    check-cast v6, LX/5ul;

    .line 661
    iget v0, v6, LX/5ul;->A00:F

    .line 663
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 666
    move-result-object v2

    .line 667
    sget-object v1, LX/8Gz;->A00:LX/8Gz;

    .line 669
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v9, v2, v0, v1}, LX/7U0;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0dM;)V

    .line 676
    iget-boolean v0, v6, LX/5ul;->A06:Z

    .line 678
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    move-result-object v7

    .line 682
    iget-boolean v0, v6, LX/5ul;->A07:Z

    .line 684
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    move-result-object v4

    .line 688
    iget-boolean v0, v6, LX/5ul;->A04:Z

    .line 690
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    move-result-object v3

    .line 694
    iget-boolean v0, v6, LX/5ul;->A05:Z

    .line 696
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    move-result-object v2

    .line 700
    const/4 v0, 0x4

    .line 701
    new-array v1, v0, [Ljava/lang/Object;

    .line 703
    aput-object v7, v1, v5

    .line 705
    const/4 v0, 0x1

    .line 706
    invoke-static {v4, v3, v2, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 709
    const/16 v0, 0xa

    .line 711
    invoke-static {v9, v6, v1, v0}, LX/8Rn;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 714
    iget v0, v6, LX/5ul;->A01:I

    .line 716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    move-result-object v1

    .line 720
    sget-object v0, LX/8H0;->A00:LX/8H0;

    .line 722
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v9, v1, v4, v0}, LX/7U0;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0dM;)V

    .line 729
    const/4 v1, 0x0

    .line 730
    sget-object v0, LX/8H1;->A00:LX/8H1;

    .line 732
    invoke-virtual {v9, v1, v1, v0}, LX/7U0;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0dM;)V

    .line 735
    iget v0, v6, LX/5ul;->A02:I

    .line 737
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    move-result-object v2

    .line 741
    sget-object v1, LX/8H2;->A00:LX/8H2;

    .line 743
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v9, v2, v0, v1}, LX/7U0;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0dM;)V

    .line 750
    const/4 v0, 0x0

    .line 751
    sget-object v3, LX/8H3;->A00:LX/8H3;

    .line 753
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 756
    move-result-object v2

    .line 757
    invoke-static {v0, v5}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 760
    move-result-object v1

    .line 761
    :goto_2f9
    new-instance v0, LX/8Rm;

    .line 763
    invoke-direct {v0, v4, v2, v3, v3}, LX/8Rm;-><init>(Ljava/lang/Object;LX/0Os;LX/0dM;LX/0dM;)V

    .line 766
    invoke-virtual {v9, v0, v1}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V

    .line 769
    goto/16 :goto_21

    .line 771
    :pswitch_303  #0x13
    const/4 v0, 0x0

    .line 772
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 775
    iget-object v1, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 777
    check-cast v1, LX/0AZ;

    .line 779
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 781
    invoke-interface {v1, v9, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    goto/16 :goto_21

    .line 786
    :pswitch_312  #0x15
    check-cast v9, LX/7U0;

    .line 788
    const/4 v0, 0x0

    .line 789
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 792
    const/4 v4, 0x1

    .line 793
    iput-boolean v4, v9, LX/7U0;->A01:Z

    .line 795
    iget-object v3, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 797
    check-cast v3, LX/5ue;

    .line 799
    iget-object v0, v3, LX/5ue;->A00:LX/7iv;

    .line 801
    iget-object v1, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 803
    invoke-static {v0, v1, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 806
    move-result-object v4

    .line 807
    const/16 v0, 0x27

    .line 809
    new-instance v2, LX/8Ro;

    .line 811
    invoke-direct {v2, v1, v3, v0}, LX/8Ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 814
    :goto_32e
    invoke-virtual {v9, v2, v4}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V

    .line 817
    goto/16 :goto_21

    .line 819
    :pswitch_333  #0x19
    invoke-static {v9}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    move-result-object v7

    .line 823
    sget-object v3, LX/7SX;->A00:LX/7SX;

    .line 825
    iget-object v4, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 827
    check-cast v4, Landroid/content/Context;

    .line 829
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 831
    check-cast v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 833
    iget-object v5, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/00Z;

    .line 835
    iget-object v8, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0A:LX/7Wk;

    .line 837
    sget-object v6, LX/02Y;->A02:Ljava/lang/Integer;

    .line 839
    invoke-virtual/range {v3 .. v8}, LX/7SX;->A01(Landroid/content/Context;LX/00Z;Ljava/lang/Integer;Ljava/lang/String;LX/7Wk;)V

    .line 842
    goto/16 :goto_21

    .line 844
    :pswitch_34c  #0x1b
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 847
    move-result v3

    .line 848
    iget-object v1, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 850
    check-cast v1, LX/7XG;

    .line 852
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 854
    check-cast v0, Ljava/util/List;

    .line 856
    invoke-static {v0, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    check-cast v0, LX/7DB;

    .line 862
    if-eqz v0, :cond_367

    .line 864
    iget-object v0, v0, LX/7DB;->A00:Ljava/lang/String;

    .line 866
    :goto_362
    invoke-virtual {v1, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 869
    goto/16 :goto_21

    .line 871
    :cond_367
    const/4 v0, 0x0

    .line 872
    goto :goto_362

    .line 873
    :pswitch_369  #0x1d
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 875
    check-cast v0, LX/5tm;

    .line 877
    iget-object v1, v0, LX/5tm;->A0B:Lkotlin/jvm/functions/Function1;

    .line 879
    goto :goto_376

    .line 880
    :pswitch_370  #0x1e
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 882
    check-cast v0, LX/5tm;

    .line 884
    iget-object v1, v0, LX/5tm;->A0C:Lkotlin/jvm/functions/Function1;

    .line 886
    :goto_376
    iget-object v0, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 888
    goto/16 :goto_6d5

    .line 890
    :pswitch_37a  #0x1f
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 893
    move-result v13

    .line 894
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 896
    check-cast v0, LX/5tf;

    .line 898
    iget-object v4, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 900
    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 902
    :cond_386
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 905
    move-result-object v1

    .line 906
    move-object v6, v1

    .line 907
    check-cast v6, LX/7Tw;

    .line 909
    const/16 v14, 0x5fff

    .line 911
    const/4 v5, 0x0

    .line 912
    const/4 v15, 0x0

    .line 913
    move-object v8, v5

    .line 914
    move-object v9, v5

    .line 915
    move-object v10, v5

    .line 916
    move-object v11, v5

    .line 917
    move-object v12, v5

    .line 918
    move/from16 v17, v15

    .line 920
    move/from16 v18, v15

    .line 922
    move-object v7, v5

    .line 923
    move/from16 v16, v15

    .line 925
    invoke-static/range {v5 .. v18}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 928
    move-result-object v0

    .line 929
    invoke-interface {v3, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_386

    .line 935
    if-ltz v13, :cond_21

    .line 937
    iget-object v1, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 939
    check-cast v1, Ljava/util/List;

    .line 941
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 944
    move-result v0

    .line 945
    if-ge v13, v0, :cond_21

    .line 947
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 950
    move-result-object v0

    .line 951
    check-cast v0, LX/7Pg;

    .line 953
    invoke-virtual {v4, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A14(LX/7Pg;)V

    .line 956
    goto/16 :goto_21

    .line 958
    :pswitch_3be  #0x20
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 960
    check-cast v0, LX/5tf;

    .line 962
    iget-object v5, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 964
    iget-object v0, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 966
    check-cast v0, LX/7Tw;

    .line 968
    iget-object v4, v0, LX/7Tw;->A07:Ljava/lang/CharSequence;

    .line 970
    invoke-static {}, LX/7SJ;->A00()LX/6A0;

    .line 973
    move-result-object v3

    .line 974
    const/16 v2, 0x8

    .line 976
    const/4 v1, 0x0

    .line 977
    const/4 v0, -0x1

    .line 978
    invoke-virtual {v3, v2, v1, v0, v0}, LX/6A0;->A0L(IZII)V

    .line 981
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/7Ey;

    .line 983
    if-eqz v0, :cond_3e2

    .line 985
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:Ljava/util/List;

    .line 987
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 990
    move-result v1

    .line 991
    const/4 v0, 0x1

    .line 992
    if-eqz v1, :cond_3e3

    .line 994
    :cond_3e2
    const/4 v0, 0x0

    .line 995
    :cond_3e3
    const-string v3, "regenerate"

    .line 997
    if-eqz v0, :cond_3f5

    .line 999
    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0I:LX/8aM;

    .line 1001
    const/16 v1, 0x26

    .line 1003
    new-instance v0, LX/8OD;

    .line 1005
    invoke-direct {v0, v5, v1}, LX/8OD;-><init>(Ljava/lang/Object;I)V

    .line 1008
    invoke-interface {v2, v3, v0}, LX/8aM;->AXB(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1011
    goto/16 :goto_21

    .line 1013
    :cond_3f5
    invoke-virtual {v5, v3, v4}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A17(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1016
    goto/16 :goto_21

    .line 1018
    :pswitch_3fa  #0x21
    iget-object v0, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 1020
    check-cast v0, LX/7Tw;

    .line 1022
    iget-object v0, v0, LX/7Tw;->A09:LX/TCz;

    .line 1024
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, LX/7Pg;

    .line 1030
    if-eqz v0, :cond_21

    .line 1032
    iget-object v1, v0, LX/7Pg;->A00:LX/7Ey;

    .line 1034
    if-eqz v1, :cond_21

    .line 1036
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 1038
    check-cast v0, LX/5tf;

    .line 1040
    iget-object v0, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1042
    invoke-virtual {v0, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A13(LX/7Ey;)V

    .line 1045
    goto/16 :goto_21

    .line 1047
    :pswitch_417  #0x24
    check-cast v9, LX/6xt;

    .line 1049
    const/4 v0, 0x0

    .line 1050
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1053
    instance-of v0, v9, LX/63T;

    .line 1055
    if-eqz v0, :cond_21

    .line 1057
    move-object v0, v9

    .line 1058
    check-cast v0, LX/63T;

    .line 1060
    if-eqz v0, :cond_21

    .line 1062
    iget-object v5, v0, LX/63T;->A01:LX/7al;

    .line 1064
    if-eqz v5, :cond_21

    .line 1066
    iget-object v0, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 1068
    check-cast v0, Ljava/util/List;

    .line 1070
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1073
    move-result-object v6

    .line 1074
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1077
    move-result-object v4

    .line 1078
    :cond_436
    :goto_436
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_453

    .line 1084
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1087
    move-result-object v3

    .line 1088
    move-object v1, v3

    .line 1089
    check-cast v1, LX/6xt;

    .line 1091
    instance-of v0, v1, LX/63T;

    .line 1093
    if-eqz v0, :cond_436

    .line 1095
    check-cast v1, LX/63T;

    .line 1097
    if-eqz v1, :cond_436

    .line 1099
    iget-object v0, v1, LX/63T;->A01:LX/7al;

    .line 1101
    if-eqz v0, :cond_436

    .line 1103
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1106
    goto :goto_436

    .line 1107
    :cond_453
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 1109
    check-cast v0, LX/5sE;

    .line 1111
    iget-object v7, v0, LX/5sE;->A01:Lkotlin/jvm/functions/Function1;

    .line 1113
    iget-object v1, v5, LX/7al;->A03:LX/6G3;

    .line 1115
    sget-object v0, LX/6G3;->A0B:LX/6G3;

    .line 1117
    const/4 v4, 0x0

    .line 1118
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1121
    move-result v3

    .line 1122
    iget v2, v9, LX/6xt;->A00:I

    .line 1124
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1127
    move-result-object v1

    .line 1128
    :goto_468
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_47b

    .line 1134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, LX/6xt;

    .line 1140
    iget v0, v0, LX/6xt;->A00:I

    .line 1142
    if-eq v0, v2, :cond_47c

    .line 1144
    add-int/lit8 v4, v4, 0x1

    .line 1146
    goto :goto_468

    .line 1147
    :cond_47b
    const/4 v4, -0x1

    .line 1148
    :cond_47c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1151
    move-result v0

    .line 1152
    new-instance v1, LX/7qh;

    .line 1154
    invoke-direct {v1, v5, v4, v0, v3}, LX/7qh;-><init>(LX/7al;IIZ)V

    .line 1157
    goto/16 :goto_1e

    .line 1159
    :pswitch_487  #0x25
    iget-object v1, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 1161
    check-cast v1, LX/7XG;

    .line 1163
    sget-object v0, LX/8Pt;->A00:LX/8Pt;

    .line 1165
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 1168
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 1170
    check-cast v0, LX/5sF;

    .line 1172
    iget-object v1, v0, LX/5sF;->A05:LX/0AZ;

    .line 1174
    if-eqz v1, :cond_21

    .line 1176
    iget-object v0, v0, LX/5sF;->A01:LX/705;

    .line 1178
    if-nez p1, :cond_4b0

    .line 1180
    goto/16 :goto_21

    .line 1182
    :pswitch_49e  #0x17
    const/4 v0, 0x0

    .line 1183
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1186
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 1188
    check-cast v0, LX/5sD;

    .line 1190
    iget-object v1, v0, LX/5sD;->A02:LX/0AZ;

    .line 1192
    if-eqz v1, :cond_21

    .line 1194
    iget-object v0, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 1196
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 1199
    move-result-object v0

    .line 1200
    :cond_4b0
    invoke-interface {v1, v0, v9}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    goto/16 :goto_21

    .line 1205
    :pswitch_4b5  #0x27
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 1207
    check-cast v0, LX/5sY;

    .line 1209
    iget-object v1, v0, LX/5sY;->A09:Lkotlin/jvm/functions/Function1;

    .line 1211
    iget-object v0, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 1213
    goto/16 :goto_6d5

    .line 1215
    :pswitch_4bf  #0x2a
    check-cast v9, LX/6uN;

    .line 1217
    const/4 v0, 0x0

    .line 1218
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1221
    iget-object v3, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 1223
    iget-object v1, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 1225
    const/16 v0, 0x18

    .line 1227
    invoke-static {v1, v3, v0}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 1230
    move-result-object v2

    .line 1231
    iget-object v1, v9, LX/6uN;->A00:Ljava/util/Map;

    .line 1233
    const-class v0, LX/7Pf;

    .line 1235
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    goto/16 :goto_21

    .line 1240
    :pswitch_4d8  #0x2b
    check-cast v9, Ljava/util/List;

    .line 1242
    const/4 v0, 0x0

    .line 1243
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1246
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 1248
    check-cast v0, LX/7Wk;

    .line 1250
    const-class v4, LX/8BV;

    .line 1252
    invoke-static {v4, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 1255
    move-result-object v3

    .line 1256
    :cond_4e8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_21

    .line 1262
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1265
    move-result-object v1

    .line 1266
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 1269
    move-result-object v0

    .line 1270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1273
    move-result-object v1

    .line 1274
    invoke-static {v4, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_4e8

    .line 1280
    instance-of v0, v1, LX/8BV;

    .line 1282
    if-eqz v0, :cond_21

    .line 1284
    if-eqz v1, :cond_21

    .line 1286
    iget-object v4, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 1288
    check-cast v4, Landroid/content/Context;

    .line 1290
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1293
    move-result-object v7

    .line 1294
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1297
    move-result-object v3

    .line 1298
    :goto_512
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_52f

    .line 1304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    move-result-object v2

    .line 1308
    check-cast v2, LX/79f;

    .line 1310
    iget-object v1, v2, LX/79f;->A00:Ljava/lang/String;

    .line 1312
    if-eqz v1, :cond_52c

    .line 1314
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1317
    move-result v0

    .line 1318
    if-nez v0, :cond_52c

    .line 1320
    :goto_528
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1323
    goto :goto_512

    .line 1324
    :cond_52c
    iget-object v1, v2, LX/79f;->A01:Ljava/lang/String;

    .line 1326
    goto :goto_528

    .line 1327
    :cond_52f
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1330
    move-result-object v6

    .line 1331
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1334
    move-result-object v1

    .line 1335
    :goto_537
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_549

    .line 1341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, LX/79f;

    .line 1347
    iget-object v0, v0, LX/79f;->A01:Ljava/lang/String;

    .line 1349
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1352
    goto :goto_537

    .line 1353
    :cond_549
    const/4 v0, 0x0

    .line 1354
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1357
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1360
    move-result v0

    .line 1361
    if-nez v0, :cond_21

    .line 1363
    const/4 v2, 0x0

    .line 1364
    :try_start_554
    invoke-static {v4}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1367
    move-result-object v1

    .line 1368
    instance-of v0, v1, LX/0JC;

    .line 1370
    if-eqz v0, :cond_565

    .line 1372
    check-cast v1, LX/0JC;

    .line 1374
    goto :goto_566
    :try_end_55f
    .catchall {:try_start_554 .. :try_end_55f} :catchall_55f

    .line 1375
    :catchall_55f
    move-exception v0

    .line 1376
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1379
    move-result-object v1

    .line 1380
    goto :goto_566

    .line 1381
    :cond_565
    move-object v1, v2

    .line 1382
    :goto_566
    instance-of v0, v1, LX/0Df;

    .line 1384
    if-nez v0, :cond_56b

    .line 1386
    move-object v2, v1

    .line 1387
    :cond_56b
    check-cast v2, LX/0Ir;

    .line 1389
    if-eqz v2, :cond_21

    .line 1391
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1394
    move-result v0

    .line 1395
    if-nez v0, :cond_21

    .line 1397
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1400
    move-result-object v5

    .line 1401
    invoke-virtual {v5}, LX/0Jz;->A13()Z

    .line 1404
    move-result v0

    .line 1405
    if-nez v0, :cond_21

    .line 1407
    const-string v4, "emails"

    .line 1409
    new-instance v3, Lcom/whatsapp/conversationrow/botrichresponse/CalendarInviteesBottomSheet;

    .line 1411
    invoke-direct {v3}, Lcom/whatsapp/conversationrow/botrichresponse/CalendarInviteesBottomSheet;-><init>()V

    .line 1414
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1417
    move-result-object v2

    .line 1418
    invoke-static {v7}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1421
    move-result-object v1

    .line 1422
    const-string v0, "display_names"

    .line 1424
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1427
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1434
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1437
    const-string v0, "CalendarInviteesBottomSheet"

    .line 1439
    invoke-static {v3, v5, v0}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 1442
    goto/16 :goto_21

    .line 1444
    :pswitch_5a4  #0x2c
    check-cast v9, LX/7Py;

    .line 1446
    const/4 v0, 0x0

    .line 1447
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1450
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 1452
    check-cast v0, LX/7Wk;

    .line 1454
    const-class v4, LX/8BZ;

    .line 1456
    invoke-static {v4, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 1459
    move-result-object v3

    .line 1460
    :cond_5b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    move-result v0

    .line 1464
    const/4 v2, 0x0

    .line 1465
    if-eqz v0, :cond_21

    .line 1467
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1470
    move-result-object v1

    .line 1471
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 1474
    move-result-object v0

    .line 1475
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1478
    move-result-object v1

    .line 1479
    invoke-static {v4, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_5b4

    .line 1485
    instance-of v0, v1, LX/8BZ;

    .line 1487
    if-eqz v0, :cond_5d2

    .line 1489
    move-object v2, v1

    .line 1490
    :cond_5d2
    check-cast v2, LX/8BZ;

    .line 1492
    if-eqz v2, :cond_21

    .line 1494
    iget-object v12, v9, LX/7Py;->A03:Ljava/lang/String;

    .line 1496
    iget-object v8, v9, LX/7Py;->A05:Ljava/lang/String;

    .line 1498
    iget-object v1, v2, LX/8BZ;->A00:LX/1e1;

    .line 1500
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1502
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 1504
    if-eqz v6, :cond_21

    .line 1506
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_21

    .line 1512
    const/16 v0, 0x94e

    .line 1514
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1517
    move-result-object v0

    .line 1518
    check-cast v0, LX/32V;

    .line 1520
    invoke-virtual {v0}, LX/32V;->A00()LX/1fE;

    .line 1523
    move-result-object v5

    .line 1524
    if-nez v5, :cond_5fa

    .line 1526
    invoke-static {v1}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 1529
    move-result-object v5

    .line 1530
    :cond_5fa
    const v0, 0x82d0

    .line 1533
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, LX/2Gu;

    .line 1539
    invoke-virtual {v0}, LX/2Gu;->A00()LX/3Lt;

    .line 1542
    move-result-object v4

    .line 1543
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1546
    move-result v7

    .line 1547
    if-nez v7, :cond_619

    .line 1549
    const/4 v1, 0x0

    .line 1550
    const-string v0, "UnifiedResponseActionHandlerFactory/onCalendarCtaClick calendar CTA missing tool-call id (isNull="

    .line 1552
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1555
    move-result-object v1

    .line 1556
    const-string v0, "): tap cannot resolve the pending tool call"

    .line 1558
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1561
    :cond_619
    const v0, 0x2812a

    .line 1564
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1567
    move-result-object v3

    .line 1568
    check-cast v3, LX/9vY;

    .line 1570
    const/4 v15, 0x0

    .line 1571
    const/4 v2, 0x0

    .line 1572
    if-nez v7, :cond_663

    .line 1574
    const-string v0, "UserActionsAIBotMessageSending/userActionSendCalendarCtaMessage missing tool-call id (isNull="

    .line 1576
    invoke-static {v0, v15}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1579
    move-result-object v1

    .line 1580
    const-string v0, "): server cannot resolve the pending tool call"

    .line 1582
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1585
    :goto_631
    iget-object v0, v3, LX/9vY;->A00:LX/05b;

    .line 1587
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1590
    move-result-object v1

    .line 1591
    check-cast v1, LX/FSK;

    .line 1593
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1596
    move-result-object v13

    .line 1597
    new-instance v0, LX/9gu;

    .line 1599
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1602
    iput-object v2, v0, LX/9gu;->A06:LX/HOx;

    .line 1604
    iput-object v4, v0, LX/9gu;->A05:LX/3Lt;

    .line 1606
    iput-object v5, v0, LX/9gu;->A03:LX/1fE;

    .line 1608
    invoke-virtual {v0}, LX/9gu;->A00()LX/GwN;

    .line 1611
    move-result-object v2

    .line 1612
    const/4 v3, 0x0

    .line 1613
    move-object v5, v3

    .line 1614
    move-object v6, v3

    .line 1615
    move-object v7, v3

    .line 1616
    move-object v8, v3

    .line 1617
    move-object v9, v3

    .line 1618
    move-object v10, v3

    .line 1619
    move-object v11, v3

    .line 1620
    move-object v14, v3

    .line 1621
    move/from16 v17, v15

    .line 1623
    move/from16 v18, v15

    .line 1625
    move/from16 v19, v15

    .line 1627
    move-object v4, v3

    .line 1628
    move/from16 v16, v15

    .line 1630
    invoke-virtual/range {v1 .. v19}, LX/FSK;->A05(LX/GwN;LX/1AZ;LX/ADp;LX/ADp;LX/HOm;LX/CVo;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/Kuq;LX/K9R;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/List;

    .line 1633
    goto/16 :goto_21

    .line 1635
    :cond_663
    new-instance v2, LX/HOx;

    .line 1637
    invoke-direct {v2, v8}, LX/HOx;-><init>(Ljava/lang/String;)V

    .line 1640
    goto :goto_631

    .line 1641
    :pswitch_669  #0x2d
    iget-object v0, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 1643
    check-cast v0, LX/7Q3;

    .line 1645
    iget-object v1, v0, LX/7Q3;->A09:Lkotlin/jvm/functions/Function1;

    .line 1647
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 1649
    check-cast v0, LX/5qv;

    .line 1651
    iget-object v0, v0, LX/5qv;->A01:LX/8Ws;

    .line 1653
    goto :goto_6d5

    .line 1654
    :pswitch_676  #0x2e
    sget-object v0, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 1656
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 1659
    move-result-object v1

    .line 1660
    iget-object v0, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 1662
    check-cast v0, LX/7hF;

    .line 1664
    invoke-static {v0, v1}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 1667
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 1670
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 1672
    iget-object v4, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 1674
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 1676
    check-cast v0, LX/5q3;

    .line 1678
    iget-object v3, v0, LX/5q3;->A00:LX/00Z;

    .line 1680
    iget-object v2, v0, LX/5q3;->A01:LX/8Aq;

    .line 1682
    iget-object v1, v2, LX/8Aq;->A00:Ljava/lang/String;

    .line 1684
    iget-object v0, v0, LX/5q3;->A02:Lkotlin/jvm/functions/Function0;

    .line 1686
    new-instance v8, LX/64N;

    .line 1688
    invoke-direct {v8, v3, v2, v1, v0}, LX/64N;-><init>(LX/00Z;LX/8Aq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1691
    const/4 v0, 0x0

    .line 1692
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1695
    const/4 v5, 0x0

    .line 1696
    const-string v9, "P13N_TRANSPARENCY_IMPLEMENTATION"

    .line 1698
    const/4 v10, 0x1

    .line 1699
    move-object v7, v5

    .line 1700
    move-object v6, v5

    .line 1701
    invoke-static/range {v4 .. v10}, LX/6lt;->A00(Landroid/content/Context;LX/0Ir;LX/8Wi;LX/8YC;LX/7pW;Ljava/lang/String;Z)V

    .line 1704
    goto/16 :goto_21

    .line 1706
    :pswitch_6aa  #0x2f
    sget-object v0, LX/5sw;->A09:Ljava/lang/Integer;

    .line 1708
    invoke-static {v0}, LX/7WL;->A02(Ljava/lang/Integer;)LX/7VW;

    .line 1711
    move-result-object v1

    .line 1712
    iget-object v0, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 1714
    invoke-static {v1, v0}, LX/7UP;->A02(LX/7VW;Ljava/lang/Object;)V

    .line 1717
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 1719
    check-cast v0, LX/5sw;

    .line 1721
    iget-object v0, v0, LX/5sw;->A05:Lkotlin/jvm/functions/Function0;

    .line 1723
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1726
    goto/16 :goto_21

    .line 1728
    :pswitch_6c0  #0x30
    sget-object v0, LX/5sw;->A09:Ljava/lang/Integer;

    .line 1730
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 1733
    move-result-object v1

    .line 1734
    iget-object v0, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 1736
    invoke-static {v1, v0}, LX/7UP;->A02(LX/7VW;Ljava/lang/Object;)V

    .line 1739
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 1741
    check-cast v0, LX/5sw;

    .line 1743
    iget-object v1, v0, LX/5sw;->A06:Lkotlin/jvm/functions/Function1;

    .line 1745
    iget-object v0, v0, LX/5sw;->A03:LX/8BL;

    .line 1747
    iget-object v0, v0, LX/8BL;->A02:Ljava/lang/String;

    .line 1749
    :goto_6d5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    goto/16 :goto_21

    .line 1754
    :pswitch_6da  #0x12
    const/4 v0, 0x0

    .line 1755
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1758
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 1760
    check-cast v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 1762
    iget-object v1, v0, Lcom/facebook/pando/PandoGraphQLRequest;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 1764
    iget-object v0, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 1766
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1768
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    move-result-object v0

    .line 1772
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    move-result-object v2

    .line 1776
    return-object v2

    .line 1777
    :pswitch_6f1  #0x14
    check-cast v9, LX/7ac;

    .line 1779
    const/4 v3, 0x0

    .line 1780
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1783
    const v0, 0x10189

    .line 1786
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1789
    iget-object v1, v9, LX/7ac;->A05:Ljava/lang/String;

    .line 1791
    const-string v0, "WHATSAPP"

    .line 1793
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1796
    move-result v0

    .line 1797
    if-nez v0, :cond_71f

    .line 1799
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 1801
    check-cast v0, LX/5tz;

    .line 1803
    iget-object v0, v0, LX/5tz;->A00:LX/00Z;

    .line 1805
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1808
    invoke-static {}, LX/5UL;->A0k()LX/7o7;

    .line 1811
    move-result-object v0

    .line 1812
    invoke-static {v0}, LX/7o7;->A00(LX/7o7;)LX/1Ct;

    .line 1815
    move-result-object v0

    .line 1816
    invoke-virtual {v0}, LX/1Ct;->A03()Z

    .line 1819
    move-result v1

    .line 1820
    const/4 v0, 0x0

    .line 1821
    if-eqz v1, :cond_720

    .line 1823
    :cond_71f
    const/4 v0, 0x1

    .line 1824
    :cond_720
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1827
    move-result-object v2

    .line 1828
    return-object v2

    .line 1829
    :pswitch_725  #0x16
    check-cast v9, LX/753;

    .line 1831
    const/4 v1, 0x0

    .line 1832
    invoke-static {v9, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1835
    invoke-virtual {v9}, LX/753;->A00()Landroid/view/MotionEvent;

    .line 1838
    move-result-object v0

    .line 1839
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 1842
    move-result v3

    .line 1843
    const/4 v4, 0x1

    .line 1844
    if-eqz v3, :cond_768

    .line 1846
    if-eq v3, v4, :cond_740

    .line 1848
    const/4 v0, 0x3

    .line 1849
    if-eq v3, v0, :cond_740

    .line 1851
    :cond_73b
    :goto_73b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1854
    move-result-object v2

    .line 1855
    return-object v2

    .line 1856
    :cond_740
    iget-object v3, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 1858
    check-cast v3, LX/7Jl;

    .line 1860
    invoke-static {}, LX/7Uf;->A00()V

    .line 1863
    iget-object v0, v3, LX/7Jl;->A00:Ljava/lang/Object;

    .line 1865
    check-cast v0, LX/8ZI;

    .line 1867
    if-eqz v0, :cond_75f

    .line 1869
    invoke-interface {v0}, LX/8ZI;->BgW()Z

    .line 1872
    move-result v0

    .line 1873
    if-ne v0, v4, :cond_75f

    .line 1875
    invoke-static {}, LX/7Uf;->A00()V

    .line 1878
    iget-object v0, v3, LX/7Jl;->A00:Ljava/lang/Object;

    .line 1880
    check-cast v0, LX/8ZI;

    .line 1882
    if-eqz v0, :cond_75f

    .line 1884
    invoke-interface {v0}, LX/8ZI;->cancel()V

    .line 1887
    :cond_75f
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 1889
    check-cast v0, LX/5r4;

    .line 1891
    iget-object v0, v0, LX/5r4;->A00:LX/6xq;

    .line 1893
    iget-object v0, v0, LX/6xq;->A01:Lkotlin/jvm/functions/Function0;

    .line 1895
    goto :goto_78f

    .line 1896
    :cond_768
    iget-object v3, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 1898
    check-cast v3, LX/7Jl;

    .line 1900
    invoke-static {}, LX/7Uf;->A00()V

    .line 1903
    iget-object v0, v3, LX/7Jl;->A00:Ljava/lang/Object;

    .line 1905
    check-cast v0, LX/8ZI;

    .line 1907
    if-eqz v0, :cond_787

    .line 1909
    invoke-interface {v0}, LX/8ZI;->BgW()Z

    .line 1912
    move-result v0

    .line 1913
    if-ne v0, v4, :cond_787

    .line 1915
    invoke-static {}, LX/7Uf;->A00()V

    .line 1918
    iget-object v0, v3, LX/7Jl;->A00:Ljava/lang/Object;

    .line 1920
    check-cast v0, LX/8ZI;

    .line 1922
    if-eqz v0, :cond_787

    .line 1924
    invoke-interface {v0}, LX/8ZI;->cancel()V

    .line 1927
    :cond_787
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 1929
    check-cast v0, LX/5r4;

    .line 1931
    iget-object v0, v0, LX/5r4;->A00:LX/6xq;

    .line 1933
    iget-object v0, v0, LX/6xq;->A00:Lkotlin/jvm/functions/Function0;

    .line 1935
    :goto_78f
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1938
    move-result-object v0

    .line 1939
    invoke-static {}, LX/7Uf;->A00()V

    .line 1942
    iput-object v0, v3, LX/7Jl;->A00:Ljava/lang/Object;

    .line 1944
    invoke-static {}, LX/7Uf;->A00()V

    .line 1947
    iget-object v0, v3, LX/7Jl;->A00:Ljava/lang/Object;

    .line 1949
    check-cast v0, LX/8ZI;

    .line 1951
    if-eqz v0, :cond_73b

    .line 1953
    invoke-interface {v0}, LX/8ZI;->start()V

    .line 1956
    goto :goto_73b

    .line 1957
    :pswitch_7a5  #0x18
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1960
    move-result v4

    .line 1961
    iget-object v3, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 1963
    check-cast v3, LX/5sy;

    .line 1965
    iget-object v1, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 1967
    check-cast v1, LX/7hF;

    .line 1969
    iget-object v0, v3, LX/5sy;->A03:LX/7QT;

    .line 1971
    invoke-static {v1, v3, v0, v4}, LX/5sy;->A00(LX/8bU;LX/5sy;LX/7QT;Z)LX/5pj;

    .line 1974
    move-result-object v2

    .line 1975
    return-object v2

    .line 1976
    :pswitch_7b8  #0x1a
    check-cast v9, Ljava/lang/String;

    .line 1978
    iget-object v3, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 1980
    check-cast v3, LX/00Z;

    .line 1982
    iget-object v1, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 1984
    check-cast v1, LX/71O;

    .line 1986
    sget-boolean v0, LX/7XB;->A02:Z

    .line 1988
    const-string v0, "steps"

    .line 1990
    if-eqz v9, :cond_7d6

    .line 1992
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1995
    move-result v0

    .line 1996
    if-eqz v0, :cond_7d6

    .line 1998
    iget-object v0, v1, LX/71O;->A03:LX/8BU;

    .line 2000
    new-instance v2, LX/7qV;

    .line 2002
    invoke-direct {v2, v3, v0}, LX/7qV;-><init>(LX/00Z;LX/8BU;)V

    .line 2005
    return-object v2

    .line 2006
    :cond_7d6
    const-string v0, "sources"

    .line 2008
    if-eqz v9, :cond_7e8

    .line 2010
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2013
    move-result v0

    .line 2014
    if-eqz v0, :cond_7e8

    .line 2016
    iget-object v0, v1, LX/71O;->A03:LX/8BU;

    .line 2018
    new-instance v2, LX/7qU;

    .line 2020
    invoke-direct {v2, v3, v0}, LX/7qU;-><init>(LX/00Z;LX/8BU;)V

    .line 2023
    return-object v2

    .line 2024
    :cond_7e8
    sget-object v2, LX/7JK;->A00:LX/8aL;

    .line 2026
    return-object v2

    .line 2027
    :pswitch_7eb  #0x1c
    iget-object v3, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 2029
    check-cast v3, LX/0AZ;

    .line 2031
    iget-object v1, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 2033
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 2035
    invoke-interface {v3, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    move-result-object v2

    .line 2039
    return-object v2

    .line 2040
    :pswitch_7f8  #0x22
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 2043
    move-result-object v3

    .line 2044
    const-string v1, "restyle_fade_out_action_buttons_animation_key"

    .line 2046
    const/4 v0, 0x0

    .line 2047
    aput-object v1, v3, v0

    .line 2049
    const-string v1, "restyle_fade_out_footer_animation_key"

    .line 2051
    const/4 v0, 0x1

    .line 2052
    aput-object v1, v3, v0

    .line 2054
    const-string v0, "restyle_fade_out_page_indicator_animation_key"

    .line 2056
    invoke-static {v0, v3}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 2059
    move-result-object v4

    .line 2060
    iget-object v0, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 2062
    check-cast v0, LX/7Tw;

    .line 2064
    iget-object v3, v0, LX/7Tw;->A02:LX/6J5;

    .line 2066
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 2068
    check-cast v0, LX/5tf;

    .line 2070
    iget-object v1, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 2072
    const/16 v0, 0xe

    .line 2074
    invoke-static {v1, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 2077
    move-result-object v2

    .line 2078
    const/4 v1, 0x4

    .line 2079
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2082
    move-result v0

    .line 2083
    if-ne v0, v1, :cond_86a

    .line 2085
    invoke-static {v4, v2}, LX/7GY;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;)LX/5vD;

    .line 2088
    move-result-object v2

    .line 2089
    return-object v2

    .line 2090
    :pswitch_82a  #0x23
    iget-object v4, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 2092
    check-cast v4, LX/7Tw;

    .line 2094
    sget-boolean v0, LX/Dvt;->A00:Z

    .line 2096
    if-nez v0, :cond_86a

    .line 2098
    iget-object v0, v4, LX/7Tw;->A02:LX/6J5;

    .line 2100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2103
    move-result v3

    .line 2104
    const/4 v0, 0x3

    .line 2105
    const/4 v2, 0x0

    .line 2106
    if-eq v3, v0, :cond_86c

    .line 2108
    const/4 v0, 0x7

    .line 2109
    if-ne v3, v0, :cond_84f

    .line 2111
    iget-object v0, v4, LX/7Tw;->A09:LX/TCz;

    .line 2113
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 2116
    move-result-object v0

    .line 2117
    :goto_845
    check-cast v0, LX/7Pg;

    .line 2119
    if-eqz v0, :cond_84f

    .line 2121
    iget-object v0, v0, LX/7Pg;->A00:LX/7Ey;

    .line 2123
    if-eqz v0, :cond_84f

    .line 2125
    iget-object v2, v0, LX/7Ey;->A02:LX/6Fk;

    .line 2127
    :cond_84f
    sget-object v0, LX/6Fk;->A07:LX/6Fk;

    .line 2129
    if-eq v2, v0, :cond_86a

    .line 2131
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 2134
    move-result-object v2

    .line 2135
    const-string v1, "results_component_fade_animation_key"

    .line 2137
    const/4 v0, 0x0

    .line 2138
    aput-object v1, v2, v0

    .line 2140
    const-string v1, "single_image_view_component_fade_animation_key"

    .line 2142
    const/4 v0, 0x1

    .line 2143
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2146
    move-result-object v4

    .line 2147
    const/4 v1, 0x0

    .line 2148
    const/4 v0, 0x3

    .line 2149
    if-eq v3, v0, :cond_879

    .line 2151
    const/4 v0, 0x7

    .line 2152
    if-eq v3, v0, :cond_879

    .line 2154
    :cond_86a
    const/4 v2, 0x0

    .line 2155
    return-object v2

    .line 2156
    :cond_86c
    iget-object v0, v4, LX/7Tw;->A03:LX/7Om;

    .line 2158
    if-eqz v0, :cond_84f

    .line 2160
    iget-object v1, v0, LX/7Om;->A01:Ljava/util/List;

    .line 2162
    iget v0, v4, LX/7Tw;->A00:I

    .line 2164
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 2167
    move-result-object v0

    .line 2168
    goto :goto_845

    .line 2169
    :cond_879
    sget-object v3, LX/7Jg;->A01:LX/76u;

    .line 2171
    sget-object v2, LX/6EU;->A02:LX/6EU;

    .line 2173
    invoke-static {v4, v1}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 2176
    move-result-object v1

    .line 2177
    array-length v0, v1

    .line 2178
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2181
    move-result-object v0

    .line 2182
    check-cast v0, [Ljava/lang/String;

    .line 2184
    invoke-virtual {v3, v2, v0}, LX/76u;->A01(LX/6EU;[Ljava/lang/String;)LX/5vD;

    .line 2187
    move-result-object v2

    .line 2188
    sget-object v0, LX/7S4;->A00:LX/8ZU;

    .line 2190
    invoke-virtual {v2, v0}, LX/5vD;->A03(LX/8ZU;)V

    .line 2193
    invoke-virtual {v2}, LX/5vD;->A01()V

    .line 2196
    invoke-virtual {v2}, LX/5vD;->A02()V

    .line 2199
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 2201
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 2204
    const/16 v0, 0x12c

    .line 2206
    invoke-static {v1, v2, v0}, LX/7hg;->A00(Landroid/view/animation/Interpolator;LX/5vF;I)V

    .line 2209
    return-object v2

    .line 2210
    :pswitch_8a2  #0x26
    iget-object v1, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 2212
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 2214
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 2217
    move-result-object v2

    .line 2218
    invoke-static {v1, v0, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2221
    return-object v2

    .line 2222
    :pswitch_8ae  #0x31
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2225
    move-result v3

    .line 2226
    iget-object v1, v2, LX/8Qw;->A00:Ljava/lang/Object;

    .line 2228
    check-cast v1, Ljava/util/List;

    .line 2230
    iget-object v0, v2, LX/8Qw;->A01:Ljava/lang/Object;

    .line 2232
    check-cast v0, LX/I7p;

    .line 2234
    iget v0, v0, LX/I7p;->element:I

    .line 2236
    add-int/2addr v0, v3

    .line 2237
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2240
    move-result-object v2

    .line 2241
    return-object v2

    .line 2242
    :cond_8c2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2245
    move-result-object v0

    .line 2246
    throw v0

    .line 2247
    nop

    .line 2248
    :pswitch_data_8c8
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_33  #00000001
        :pswitch_65  #00000002
        :pswitch_7a  #00000003
        :pswitch_93  #00000004
        :pswitch_97  #00000005
        :pswitch_93  #00000006
        :pswitch_97  #00000007
        :pswitch_af  #00000008
        :pswitch_17f  #00000009
        :pswitch_19f  #0000000a
        :pswitch_1d2  #0000000b
        :pswitch_1fa  #0000000c
        :pswitch_208  #0000000d
        :pswitch_21b  #0000000e
        :pswitch_257  #0000000f
        :pswitch_275  #00000010
        :pswitch_28b  #00000011
        :pswitch_6da  #00000012
        :pswitch_303  #00000013
        :pswitch_6f1  #00000014
        :pswitch_312  #00000015
        :pswitch_725  #00000016
        :pswitch_49e  #00000017
        :pswitch_7a5  #00000018
        :pswitch_333  #00000019
        :pswitch_7b8  #0000001a
        :pswitch_34c  #0000001b
        :pswitch_7eb  #0000001c
        :pswitch_369  #0000001d
        :pswitch_370  #0000001e
        :pswitch_37a  #0000001f
        :pswitch_3be  #00000020
        :pswitch_3fa  #00000021
        :pswitch_7f8  #00000022
        :pswitch_82a  #00000023
        :pswitch_417  #00000024
        :pswitch_487  #00000025
        :pswitch_8a2  #00000026
        :pswitch_4b5  #00000027
        :pswitch_9  #00000028
        :pswitch_9  #00000029
        :pswitch_4bf  #0000002a
        :pswitch_4d8  #0000002b
        :pswitch_5a4  #0000002c
        :pswitch_669  #0000002d
        :pswitch_676  #0000002e
        :pswitch_6aa  #0000002f
        :pswitch_6c0  #00000030
        :pswitch_8ae  #00000031
    .end packed-switch
.end method
