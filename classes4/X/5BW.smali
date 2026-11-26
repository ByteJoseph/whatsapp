.class public LX/5BW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/5BW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/5BW;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5BW;->A02:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/5BW;->A03:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/5BW;->A04:Ljava/lang/Object;

    .line 13
    iput p5, p0, LX/5BW;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/5BW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c8

    .line 5
    iget v2, p0, LX/5BW;->A00:I

    .line 7
    iget-object v3, p0, LX/5BW;->A01:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/3e5;

    .line 11
    iget-object v1, p0, LX/5BW;->A02:Ljava/lang/Object;

    .line 13
    iget-object v4, p0, LX/5BW;->A03:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/458;

    .line 17
    iget-object v5, p0, LX/5BW;->A04:Ljava/lang/Object;

    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 21
    iget v0, v3, LX/3e5;->A00:I

    .line 23
    if-ne v2, v0, :cond_40

    .line 25
    iget-object v0, v3, LX/3e5;->A0B:LX/00q;

    .line 27
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 35
    instance-of v0, v1, LX/Hbq;

    .line 37
    if-eqz v0, :cond_16b

    .line 39
    iget-object v0, v3, LX/3e5;->A08:LX/05b;

    .line 41
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v4}, LX/458;->A0r()LX/1br;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/0bP;->A0H(LX/0DP;)LX/H5u;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_186

    .line 55
    invoke-virtual {v0}, LX/H5u;->A01()I

    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_186

    .line 61
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    :cond_40
    return-void

    .line 65
    :pswitch_41  #0x2
    iget v2, p0, LX/5BW;->A00:I

    .line 67
    iget-object v10, p0, LX/5BW;->A01:Ljava/lang/Object;

    .line 69
    check-cast v10, LX/4ng;

    .line 71
    iget-object v1, p0, LX/5BW;->A02:Ljava/lang/Object;

    .line 73
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 75
    iget-object v13, p0, LX/5BW;->A03:Ljava/lang/Object;

    .line 77
    check-cast v13, Ljava/util/List;

    .line 79
    iget-object v9, p0, LX/5BW;->A04:Ljava/lang/Object;

    .line 81
    check-cast v9, Ljava/util/List;

    .line 83
    iget v0, v10, LX/4ng;->A00:I

    .line 85
    if-ne v2, v0, :cond_40

    .line 87
    invoke-static {v1}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_40

    .line 93
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_85

    .line 99
    iget-object v1, v10, LX/4ng;->A04:Landroid/content/Context;

    .line 101
    const v0, 0x7f124384

    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    :goto_6c
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    iget-object v2, v10, LX/4ng;->A0J:LX/5Or;

    .line 113
    iget-object v0, v10, LX/4ng;->A0O:LX/00q;

    .line 115
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/1MA;

    .line 121
    iget-object v0, v10, LX/4ng;->A0N:LX/00q;

    .line 123
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1b0;

    .line 129
    invoke-interface {v2, v0, v1, v3, v9}, LX/5Or;->DFT(LX/1b0;LX/1MA;Ljava/lang/String;Ljava/util/List;)V

    .line 132
    return-void

    .line 133
    :cond_85
    const/4 v8, 0x0

    .line 134
    const-string v0, ", "

    .line 136
    invoke-static {v0, v13}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 143
    move-result v0

    .line 144
    const/4 v7, 0x1

    .line 145
    const/16 v12, 0x18

    .line 147
    if-le v0, v12, :cond_a5

    .line 149
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 152
    move-result v0

    .line 153
    if-ne v0, v7, :cond_af

    .line 155
    invoke-static {v13}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-static {v0, v12}, LX/4ng;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    :cond_a5
    :goto_a5
    iget-object v1, v10, LX/4ng;->A04:Landroid/content/Context;

    .line 167
    const v0, 0x7f12495d

    .line 170
    invoke-static {v1, v3, v7, v8, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    goto :goto_6c

    .line 175
    :cond_af
    invoke-static {v13}, LX/3dA;->A01(Ljava/util/List;)I

    .line 178
    move-result v3

    .line 179
    invoke-static {v13}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    iget-object v6, v10, LX/4ng;->A0G:LX/0Fv;

    .line 185
    const v5, 0x7f1002e1

    .line 188
    int-to-long v1, v3

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v11

    .line 193
    invoke-static {v0, v11, v7}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v6, v0, v5, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 207
    move-result v4

    .line 208
    if-le v4, v12, :cond_a5

    .line 210
    invoke-static {v13}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 219
    move-result v3

    .line 220
    sub-int/2addr v4, v12

    .line 221
    sub-int/2addr v3, v4

    .line 222
    invoke-static {v13}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 228
    invoke-static {v0, v3}, LX/4ng;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v11, v7}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v6, v0, v5, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 243
    goto :goto_a5

    .line 244
    :pswitch_f4  #0x1
    iget-object v9, p0, LX/5BW;->A01:Ljava/lang/Object;

    .line 246
    check-cast v9, LX/4qc;

    .line 248
    iget-object v4, p0, LX/5BW;->A02:Ljava/lang/Object;

    .line 250
    check-cast v4, LX/4lN;

    .line 252
    iget-object v2, p0, LX/5BW;->A03:Ljava/lang/Object;

    .line 254
    iget v3, p0, LX/5BW;->A00:I

    .line 256
    iget-object v7, p0, LX/5BW;->A04:Ljava/lang/Object;

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 262
    iget-object v0, v4, LX/4lN;->A03:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/9e5;

    .line 270
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, LX/9e5;->A00(Ljava/util/List;)Ljava/util/List;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_40

    .line 280
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    move-result-object v10

    .line 284
    check-cast v10, LX/A4N;

    .line 286
    if-eqz v10, :cond_40

    .line 288
    iget-object v0, v4, LX/4lN;->A02:LX/05b;

    .line 290
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/4k9;

    .line 296
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 299
    move-result-object v8

    .line 300
    mul-int/lit16 v0, v3, 0x500

    .line 302
    div-int/lit16 v1, v0, 0x2d0

    .line 304
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 306
    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 309
    move-result-object v6

    .line 310
    const v0, 0x7f0608e6

    .line 313
    invoke-static {v8, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 316
    move-result v0

    .line 317
    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 320
    goto :goto_192

    .line 321
    :pswitch_141  #0x0
    iget-object v5, p0, LX/5BW;->A01:Ljava/lang/Object;

    .line 323
    check-cast v5, LX/5UH;

    .line 325
    iget-object v4, p0, LX/5BW;->A02:Ljava/lang/Object;

    .line 327
    check-cast v4, LX/0xl;

    .line 329
    iget-object v3, p0, LX/5BW;->A03:Ljava/lang/Object;

    .line 331
    check-cast v3, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 333
    iget-object v2, p0, LX/5BW;->A04:Ljava/lang/Object;

    .line 335
    check-cast v2, LX/0Os;

    .line 337
    iget v1, p0, LX/5BW;->A00:I

    .line 339
    sget-object v0, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A1C:LX/4gE;

    .line 341
    move-object v0, v5

    .line 342
    check-cast v0, LX/49v;

    .line 344
    iget-object v0, v0, LX/49v;->A00:LX/0xl;

    .line 346
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_40

    .line 352
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 354
    check-cast v0, LX/1ai;

    .line 356
    invoke-static {v3, v0, v4, v5, v1}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0x(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;LX/1ai;LX/0xl;LX/5UH;I)V

    .line 359
    invoke-static {v3, v4, v5}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0y(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;LX/0xl;LX/5UH;)V

    .line 362
    return-void

    .line 363
    :cond_16b
    instance-of v0, v1, LX/Hbp;

    .line 365
    if-eqz v0, :cond_17d

    .line 367
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x19

    .line 373
    invoke-static {v3, v2, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 380
    return-void

    .line 381
    :cond_17d
    instance-of v0, v1, LX/Hbo;

    .line 383
    if-nez v0, :cond_186

    .line 385
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_186
    iget-object v0, v3, LX/3e5;->A09:LX/05b;

    .line 392
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 395
    move-result-object v1

    .line 396
    const/16 v0, 0x16

    .line 398
    invoke-static {v1, v4, v3, v0}, LX/5CP;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    return-void

    .line 402
    :goto_192
    :try_start_192
    iget-object v0, v2, LX/4k9;->A00:LX/05b;

    .line 404
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 407
    move-result-object v5

    .line 408
    check-cast v5, LX/9rJ;

    .line 410
    new-instance v4, Landroid/graphics/Canvas;

    .line 412
    invoke-direct {v4, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 415
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 418
    move-result v0

    .line 419
    int-to-float v3, v0

    .line 420
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 423
    move-result v0

    .line 424
    int-to-float v2, v0

    .line 425
    const/4 v1, 0x0

    .line 426
    new-instance v0, Landroid/graphics/RectF;

    .line 428
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 431
    invoke-static {v8, v0, v10, v5}, LX/9rJ;->A00(Landroid/content/Context;Landroid/graphics/RectF;LX/A4N;LX/9rJ;)LX/A1J;

    .line 434
    move-result-object v0

    .line 435
    if-nez v0, :cond_1b9
    :try_end_1b5
    .catchall {:try_start_192 .. :try_end_1b5} :catchall_1c3

    .line 437
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 440
    return-void

    .line 441
    :cond_1b9
    :try_start_1b9
    invoke-virtual {v0, v4}, LX/A1J;->A0V(Landroid/graphics/Canvas;)V
    :try_end_1bc
    .catchall {:try_start_1b9 .. :try_end_1bc} :catchall_1c3

    .line 444
    iget-object v1, v9, LX/4qc;->A0Z:LX/0KG;

    .line 446
    const/4 v0, 0x4

    .line 447
    invoke-static {v1, v7, v6, v0}, LX/5CR;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    return-void

    .line 451
    :catchall_1c3
    move-exception v0

    .line 452
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 455
    throw v0

    .line 456
    :pswitch_data_1c8
    .packed-switch 0x0
        :pswitch_141  #00000000
        :pswitch_f4  #00000001
        :pswitch_41  #00000002
    .end packed-switch
.end method
