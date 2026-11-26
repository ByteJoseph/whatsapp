.class public final Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0MP;

.field public A01:LX/0VK;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/024;

.field public final A06:LX/0W3;


# direct methods
.method public constructor <init>(LX/0W3;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A06:LX/0W3;

    .line 5
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A05:LX/024;

    .line 11
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A04:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/8jR;Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p2, LX/AeH;

    .line 4
    if-eqz v0, :cond_50

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/AeH;

    .line 9
    iget v0, v5, LX/AeH;->$t:I

    .line 11
    if-ne v0, v3, :cond_50

    .line 13
    iget v2, v5, LX/AeH;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_50

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AeH;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/AeH;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/AeH;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_36

    .line 33
    if-ne v0, v3, :cond_56

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    const-string v0, "StickerCutoutModel/awaitModel/state="

    .line 40
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    sget-object v0, LX/96P;->A00:LX/96P;

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, LX/8jR;->A13()V

    .line 60
    const/4 v1, 0x0

    .line 61
    const/16 v0, 0x1d

    .line 63
    invoke-static {p0, p1, v1, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 66
    move-result-object v2

    .line 67
    iput-object v1, v5, LX/AeH;->A01:Ljava/lang/Object;

    .line 69
    iput v3, v5, LX/AeH;->A00:I

    .line 71
    const-wide/16 v0, 0x7530

    .line 73
    invoke-static {v5, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v4, :cond_26

    .line 79
    return-object v4

    .line 80
    :cond_50
    new-instance v5, LX/AeH;

    .line 82
    invoke-direct {v5, p1, p2, v3}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 85
    goto :goto_18

    .line 86
    :cond_56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A00:LX/0MP;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/0MP;->A00()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A00:LX/0MP;

    .line 10
    return-void
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/AeI;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/AeI;

    .line 8
    iget v1, v0, LX/AeI;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_46

    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/AeI;

    .line 19
    iget v2, v6, LX/AeI;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_46

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/AeI;->A00:I

    .line 30
    :goto_1e
    iget-object v9, v6, LX/AeI;->A06:Ljava/lang/Object;

    .line 32
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/AeI;->A00:I

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_63

    .line 44
    if-eq v0, v1, :cond_5e

    .line 46
    if-eq v0, v10, :cond_57

    .line 48
    if-eq v0, v8, :cond_51

    .line 50
    if-ne v0, v5, :cond_4c

    .line 52
    iget-object v8, v6, LX/AeI;->A05:Ljava/lang/Object;

    .line 54
    check-cast v8, LX/1iO;

    .line 56
    iget-object v5, v6, LX/AeI;->A04:Ljava/lang/Object;

    .line 58
    check-cast v5, LX/1iO;

    .line 60
    iget-object v2, v6, LX/AeI;->A03:Ljava/lang/Object;

    .line 62
    check-cast v2, Landroid/graphics/Bitmap;

    .line 64
    iget-object p1, v6, LX/AeI;->A01:Ljava/lang/Object;

    .line 66
    check-cast p1, Landroid/graphics/Bitmap;

    .line 68
    goto/16 :goto_111

    .line 70
    :cond_46
    new-instance v6, LX/AeI;

    .line 72
    invoke-direct {v6, p0, p2, v3}, LX/AeI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 75
    goto :goto_1e

    .line 76
    :cond_4c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v2

    .line 80
    throw v2

    .line 81
    :cond_51
    iget-object p1, v6, LX/AeI;->A01:Ljava/lang/Object;

    .line 83
    check-cast p1, Landroid/graphics/Bitmap;

    .line 85
    goto/16 :goto_e9

    .line 87
    :cond_57
    iget-object v2, v6, LX/AeI;->A02:Ljava/lang/Object;

    .line 89
    iget-object p1, v6, LX/AeI;->A01:Ljava/lang/Object;

    .line 91
    check-cast p1, Landroid/graphics/Bitmap;

    .line 93
    goto :goto_c7

    .line 94
    :cond_5e
    iget-object p1, v6, LX/AeI;->A01:Ljava/lang/Object;

    .line 96
    check-cast p1, Landroid/graphics/Bitmap;

    .line 98
    goto :goto_8b

    .line 99
    :cond_63
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A02:Z

    .line 104
    if-eqz v0, :cond_6e

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    return-object v3

    .line 110
    :cond_6e
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A01:LX/0VK;

    .line 112
    if-eqz v0, :cond_75

    .line 114
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 117
    :cond_75
    iput-boolean v1, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A02:Z

    .line 119
    :try_start_77
    iput-object p1, v6, LX/AeI;->A01:Ljava/lang/Object;

    .line 121
    iput v1, v6, LX/AeI;->A00:I

    .line 123
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A05:LX/024;

    .line 125
    const/16 v1, 0x29

    .line 127
    new-instance v0, LX/QLv;

    .line 129
    invoke-direct {v0, p0, v3, v1}, LX/QLv;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 132
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    if-ne v9, v7, :cond_8e

    .line 138
    return-object v7

    .line 139
    :goto_8b
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 142
    :cond_8e
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9b

    .line 148
    const-string v0, "StickerCutoutModel/cutout/skip low memory"

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    goto/16 :goto_134

    .line 155
    :cond_9b
    iget-object v9, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A00:LX/0MP;

    .line 157
    if-nez v9, :cond_a6

    .line 159
    new-instance v9, LX/0MP;

    .line 161
    invoke-direct {v9}, LX/0MP;-><init>()V

    .line 164
    iput-object v9, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A00:LX/0MP;

    .line 166
    :cond_a6
    new-instance v2, LX/0MU;

    .line 168
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 171
    sget-object v0, LX/0MT;->A00:LX/0MT;

    .line 173
    new-instance v1, LX/0MN;

    .line 175
    invoke-direct {v1, v2, v9, v0}, LX/0MN;-><init>(LX/0ML;LX/0MP;LX/0MR;)V

    .line 178
    const-class v0, LX/8jR;

    .line 180
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/8jR;

    .line 186
    iput-object p1, v6, LX/AeI;->A01:Ljava/lang/Object;

    .line 188
    iput-object v2, v6, LX/AeI;->A02:Ljava/lang/Object;

    .line 190
    iput v10, v6, LX/AeI;->A00:I

    .line 192
    invoke-static {v2, p0, v6}, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A00(LX/8jR;Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;LX/0ds;)Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    if-ne v9, v7, :cond_ca

    .line 198
    return-object v7

    .line 199
    :goto_c7
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 202
    :cond_ca
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_d4

    .line 208
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;)V

    .line 211
    goto :goto_134

    .line 212
    :cond_d4
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 214
    const/16 v0, 0x1f

    .line 216
    invoke-static {p1, v2, v3, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 219
    move-result-object v0

    .line 220
    iput-object p1, v6, LX/AeI;->A01:Ljava/lang/Object;

    .line 222
    iput-object v3, v6, LX/AeI;->A02:Ljava/lang/Object;

    .line 224
    iput v8, v6, LX/AeI;->A00:I

    .line 226
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 229
    move-result-object v9

    .line 230
    if-ne v9, v7, :cond_ec

    .line 232
    return-object v7

    .line 233
    :goto_e9
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 236
    :cond_ec
    move-object v2, v9

    .line 237
    check-cast v2, Landroid/graphics/Bitmap;

    .line 239
    if-eqz v2, :cond_134

    .line 241
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 244
    move-result-object v8
    :try_end_f5
    .catchall {:try_start_77 .. :try_end_f5} :catchall_153

    .line 245
    :try_start_f5
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A05:LX/024;

    .line 247
    const/16 v0, 0x1e

    .line 249
    invoke-static {v2, p0, v3, v0}, LX/AgH;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgH;

    .line 252
    move-result-object v0

    .line 253
    iput-object p1, v6, LX/AeI;->A01:Ljava/lang/Object;

    .line 255
    iput-object v3, v6, LX/AeI;->A02:Ljava/lang/Object;

    .line 257
    iput-object v2, v6, LX/AeI;->A03:Ljava/lang/Object;

    .line 259
    iput-object v8, v6, LX/AeI;->A04:Ljava/lang/Object;

    .line 261
    iput-object v8, v6, LX/AeI;->A05:Ljava/lang/Object;

    .line 263
    iput v5, v6, LX/AeI;->A00:I

    .line 265
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 268
    move-result-object v9

    .line 269
    if-eq v9, v7, :cond_128

    .line 271
    move-object v5, v8

    .line 272
    goto :goto_114
    :try_end_111
    .catchall {:try_start_f5 .. :try_end_111} :catchall_129

    .line 273
    :goto_111
    :try_start_111
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 276
    :goto_114
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    iput-boolean v0, v8, LX/1iO;->element:Z
    :try_end_11a
    .catchall {:try_start_111 .. :try_end_11a} :catchall_126

    .line 282
    :try_start_11a
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 284
    if-nez v0, :cond_121

    .line 286
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 289
    :cond_121
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 291
    if-eqz v0, :cond_134

    .line 293
    goto :goto_133
    :try_end_126
    .catchall {:try_start_11a .. :try_end_126} :catchall_153

    .line 294
    :catchall_126
    move-exception v1

    .line 295
    goto :goto_12b

    .line 296
    :cond_128
    return-object v7

    .line 297
    :catchall_129
    move-exception v1

    .line 298
    move-object v5, v8

    .line 299
    :goto_12b
    :try_start_12b
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 301
    if-nez v0, :cond_132

    .line 303
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 306
    :cond_132
    throw v1

    .line 307
    :goto_133
    move-object v3, v2
    :try_end_134
    .catchall {:try_start_12b .. :try_end_134} :catchall_153

    .line 308
    :cond_134
    :goto_134
    iput-boolean v4, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A02:Z

    .line 310
    invoke-static {p1}, LX/8cY;->A18(Landroid/graphics/Bitmap;)V

    .line 313
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A03:Z

    .line 315
    if-eqz v0, :cond_143

    .line 317
    iput-boolean v4, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A03:Z

    .line 319
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;)V

    .line 322
    return-object v3

    .line 323
    :cond_143
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A06:LX/0W3;

    .line 325
    const/4 v1, 0x0

    .line 326
    const/16 v0, 0xb

    .line 328
    invoke-static {p0, v1, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A01:LX/0VK;

    .line 338
    return-object v3

    .line 339
    :catchall_153
    move-exception v2

    .line 340
    iput-boolean v4, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A02:Z

    .line 342
    invoke-static {p1}, LX/8cY;->A18(Landroid/graphics/Bitmap;)V

    .line 345
    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A03:Z

    .line 347
    if-eqz v0, :cond_163

    .line 349
    iput-boolean v4, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A03:Z

    .line 351
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;)V

    .line 354
    throw v2

    .line 355
    :cond_163
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A06:LX/0W3;

    .line 357
    const/16 v0, 0xb

    .line 359
    invoke-static {p0, v3, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/stickercutout/StickerCutoutModel;->A01:LX/0VK;

    .line 369
    throw v2
.end method
