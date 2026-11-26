.class public LX/AZe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 7

    .line 0
    iput p5, p0, LX/AZe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/AZe;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/AZe;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p6, p0, LX/AZe;->A04:Z

    .line 11
    iput-object p2, p0, LX/AZe;->A02:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/AZe;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/AZe;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_174

    .line 7
    iget-object v5, v1, LX/AZe;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/MJk;

    .line 11
    iget-object v4, v1, LX/AZe;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, Landroid/view/View;

    .line 15
    iget-boolean v3, v1, LX/AZe;->A04:Z

    .line 17
    iget-object v2, v1, LX/AZe;->A02:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/91U;

    .line 21
    iget-object v0, v1, LX/AZe;->A03:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 25
    invoke-virtual {v5, v4, v2, v0, v3}, LX/MJk;->A05(Landroid/view/View;LX/91U;Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    .line 28
    :cond_1c
    :goto_1c
    sget-object v9, LX/05v;->A00:LX/05v;

    .line 30
    return-object v9

    .line 31
    :pswitch_1f  #0x3
    iget-object v5, v1, LX/AZe;->A00:Ljava/lang/Object;

    .line 33
    check-cast v5, LX/MJk;

    .line 35
    iget-object v4, v1, LX/AZe;->A01:Ljava/lang/Object;

    .line 37
    check-cast v4, Landroid/view/View;

    .line 39
    iget-boolean v3, v1, LX/AZe;->A04:Z

    .line 41
    iget-object v2, v1, LX/AZe;->A02:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/1eC;

    .line 45
    iget-object v1, v1, LX/AZe;->A03:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 49
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageGif"

    .line 51
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast v2, LX/91U;

    .line 56
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v5, v4, v2, v1, v3}, LX/MJk;->A05(Landroid/view/View;LX/91U;Lcom/whatsapp/mediaview/api/PhotoView;Z)V

    .line 62
    goto :goto_1c

    .line 63
    :pswitch_3f  #0x1
    iget-object v4, v1, LX/AZe;->A00:Ljava/lang/Object;

    .line 65
    check-cast v4, LX/9y0;

    .line 67
    iget-object v3, v1, LX/AZe;->A01:Ljava/lang/Object;

    .line 69
    check-cast v3, LX/0W3;

    .line 71
    iget-object v2, v1, LX/AZe;->A02:Ljava/lang/Object;

    .line 73
    check-cast v2, Ljava/util/List;

    .line 75
    iget-boolean v0, v1, LX/AZe;->A04:Z

    .line 77
    iget-object v1, v1, LX/AZe;->A03:Ljava/lang/Object;

    .line 79
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 81
    invoke-virtual {v4, v2, v1, v3, v0}, LX/9y0;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0W3;Z)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1c

    .line 87
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_1c

    .line 91
    :pswitch_5b  #0x0
    iget-object v6, v1, LX/AZe;->A00:Ljava/lang/Object;

    .line 93
    check-cast v6, Ljava/util/ArrayList;

    .line 95
    iget-object v5, v1, LX/AZe;->A01:Ljava/lang/Object;

    .line 97
    check-cast v5, LX/8eB;

    .line 99
    iget-boolean v3, v1, LX/AZe;->A04:Z

    .line 101
    iget-object v4, v1, LX/AZe;->A02:Ljava/lang/Object;

    .line 103
    check-cast v4, LX/A1Y;

    .line 105
    iget-object v2, v1, LX/AZe;->A03:Ljava/lang/Object;

    .line 107
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 109
    if-eqz v6, :cond_86

    .line 111
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x1

    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 118
    if-ne v0, v1, :cond_86

    .line 120
    if-eqz v5, :cond_86

    .line 122
    if-eqz v3, :cond_86

    .line 124
    iget-object v0, v4, LX/A1Y;->A1J:LX/9of;

    .line 126
    iget-object v0, v0, LX/9of;->A06:LX/8eB;

    .line 128
    invoke-virtual {v0, v5}, LX/8eB;->A0E(LX/8eB;)V

    .line 131
    invoke-static {v4, v6}, LX/A1Y;->A0d(LX/A1Y;Ljava/util/ArrayList;)V

    .line 134
    :cond_86
    invoke-static {v4}, LX/A1Y;->A0L(LX/A1Y;)V

    .line 137
    iget-object v0, v4, LX/A1Y;->A0D:Landroid/view/View;

    .line 139
    if-nez v0, :cond_94

    .line 141
    const-string v0, "cameraView"

    .line 143
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 146
    const/4 v1, 0x0

    .line 147
    throw v1

    .line 148
    :cond_94
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 151
    move-result-object v0

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static {v0, v4, v3}, LX/A5f;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 156
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    const v0, 0x7f0b0a5d

    .line 162
    invoke-static {v4, v0}, LX/A1Y;->A03(LX/A1Y;I)Landroid/view/View;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/view/ViewGroup;

    .line 168
    iget-object v1, v4, LX/A1Y;->A0g:LX/0J4;

    .line 170
    new-instance v0, LX/8gB;

    .line 172
    invoke-direct {v0, v4, v1}, LX/8gB;-><init>(LX/A1Y;LX/0J4;)V

    .line 175
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 178
    iput-object v0, v4, LX/A1Y;->A0C:Landroid/view/View;

    .line 180
    invoke-static {v4}, LX/A1Y;->A0U(LX/A1Y;)V

    .line 183
    goto/16 :goto_1c

    .line 185
    :pswitch_b9  #0x2
    iget-object v8, v1, LX/AZe;->A00:Ljava/lang/Object;

    .line 187
    check-cast v8, LX/9r6;

    .line 189
    iget-object v0, v1, LX/AZe;->A01:Ljava/lang/Object;

    .line 191
    check-cast v0, LX/94k;

    .line 193
    iget-object v9, v1, LX/AZe;->A02:Ljava/lang/Object;

    .line 195
    check-cast v9, LX/AGs;

    .line 197
    iget-object v5, v1, LX/AZe;->A03:Ljava/lang/Object;

    .line 199
    check-cast v5, [B

    .line 201
    iget-boolean v7, v1, LX/AZe;->A04:Z

    .line 203
    iget-object v3, v0, LX/94k;->A00:Landroid/net/Uri;

    .line 205
    iget-object v0, v8, LX/9r6;->A00:LX/05b;

    .line 207
    invoke-static {v0}, LX/8cY;->A0T(LX/05b;)LX/9jC;

    .line 210
    move-result-object v1

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {v1, v3, v0}, LX/9jC;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 216
    move-result-object v2

    .line 217
    :try_start_d9
    invoke-static {v2}, LX/9py;->A01(Ljava/io/InputStream;)[B

    .line 220
    move-result-object v4
    :try_end_dd
    .catchall {:try_start_d9 .. :try_end_dd} :catchall_16c

    .line 221
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 224
    invoke-static {v3, v4}, LX/A10;->A06(Landroid/net/Uri;[B)Landroid/graphics/Matrix;

    .line 227
    move-result-object v3

    .line 228
    iget v1, v9, LX/AGs;->A03:I

    .line 230
    iget v0, v9, LX/AGs;->A02:I

    .line 232
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 235
    move-result-object v11

    .line 236
    invoke-static {v6, v4}, LX/1dB;->A09(Ljava/util/Set;[B)LX/5Vf;

    .line 239
    move-result-object v10

    .line 240
    if-eqz v10, :cond_164

    .line 242
    if-eqz v3, :cond_115

    .line 244
    iget v0, v10, LX/5Vf;->A01:I

    .line 246
    int-to-float v1, v0

    .line 247
    iget v0, v10, LX/5Vf;->A00:I

    .line 249
    int-to-float v0, v0

    .line 250
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 257
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 264
    move-result v1

    .line 265
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 272
    move-result v0

    .line 273
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 276
    move-result-object v10

    .line 277
    :cond_115
    if-eqz v7, :cond_123

    .line 279
    const/high16 v12, 0x3f800000  # 1.0f

    .line 281
    :goto_119
    array-length v0, v4

    .line 282
    int-to-long v13, v0

    .line 283
    array-length v0, v5

    .line 284
    int-to-long v15, v0

    .line 285
    new-instance v9, LX/AIi;

    .line 287
    invoke-direct/range {v9 .. v16}, LX/AIi;-><init>(LX/5Vf;LX/5Vf;FJJ)V

    .line 290
    return-object v9

    .line 291
    :cond_123
    iget-object v0, v8, LX/9r6;->A01:LX/05b;

    .line 293
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LX/9d4;

    .line 299
    iget v1, v10, LX/5Vf;->A01:I

    .line 301
    iget v0, v10, LX/5Vf;->A00:I

    .line 303
    invoke-virtual {v2, v1, v0}, LX/9d4;->A00(II)LX/5Vf;

    .line 306
    move-result-object v9

    .line 307
    if-nez v9, :cond_138

    .line 309
    sget-object v9, LX/95V;->A00:LX/95V;

    .line 311
    return-object v9

    .line 312
    :cond_138
    invoke-static {v3, v9, v4}, LX/9r6;->A00(Landroid/graphics/Matrix;LX/5Vf;[B)[I

    .line 315
    move-result-object v7

    .line 316
    invoke-static {v6, v9, v5}, LX/9r6;->A00(Landroid/graphics/Matrix;LX/5Vf;[B)[I

    .line 319
    move-result-object v3

    .line 320
    iget-object v0, v8, LX/9r6;->A02:LX/05b;

    .line 322
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lcom/whatsapp/media/transcoder/ssim/SsimCalculator;

    .line 328
    iget v1, v9, LX/5Vf;->A01:I

    .line 330
    iget v0, v9, LX/5Vf;->A00:I

    .line 332
    invoke-virtual {v2, v7, v3, v1, v0}, Lcom/whatsapp/media/transcoder/ssim/SsimCalculator;->calculate([I[III)Ljava/lang/Float;

    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_157

    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 341
    move-result v12

    .line 342
    goto :goto_119

    .line 343
    :cond_157
    const-string v1, "SSIM score unavailable"

    .line 345
    new-instance v0, LX/9KE;

    .line 347
    invoke-direct {v0, v1}, LX/9KE;-><init>(Ljava/lang/String;)V

    .line 350
    new-instance v9, LX/AIh;

    .line 352
    invoke-direct {v9, v0}, LX/AIh;-><init>(Ljava/lang/Throwable;)V

    .line 355
    return-object v9

    .line 356
    :cond_164
    const-string v0, "SSIM image undecodable"

    .line 358
    new-instance v1, LX/9KE;

    .line 360
    invoke-direct {v1, v0}, LX/9KE;-><init>(Ljava/lang/String;)V

    .line 363
    throw v1

    .line 364
    :catchall_16c
    move-exception v1

    .line 365
    :try_start_16d
    throw v1
    :try_end_16e
    .catchall {:try_start_16d .. :try_end_16e} :catchall_16e

    .line 366
    :catchall_16e
    move-exception v0

    .line 367
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 370
    throw v0

    .line 371
    nop

    .line 372
    :pswitch_data_174
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_3f  #00000001
        :pswitch_b9  #00000002
        :pswitch_1f  #00000003
    .end packed-switch
.end method
