.class public final Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;
.source ""


# instance fields
.field public A00:LX/97N;

.field public A01:Ljava/lang/String;

.field public A02:LX/0VK;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;-><init>()V

    .line 3
    const v0, 0x140ed

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A05:LX/05b;

    .line 12
    invoke-static {}, LX/8cW;->A0M()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A07:LX/05b;

    .line 18
    const v0, 0x1401f

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A08:LX/05b;

    .line 27
    const v0, 0x140d5

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A06:LX/05b;

    .line 36
    const-class v0, LX/8jW;

    .line 38
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 41
    move-result-object v3

    .line 42
    const/16 v0, 0xc

    .line 44
    new-instance v2, LX/Ahe;

    .line 46
    invoke-direct {v2, p0, v0}, LX/Ahe;-><init>(Ljava/lang/Object;I)V

    .line 49
    const/16 v0, 0x2f

    .line 51
    new-instance v1, LX/5LR;

    .line 53
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 56
    const/16 v0, 0xd

    .line 58
    invoke-static {p0, v2, v1, v3, v0}, LX/Ahe;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A0A:LX/00q;

    .line 64
    new-instance v0, LX/0bB;

    .line 66
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A0B:LX/0b9;

    .line 71
    sget-object v2, LX/9J0;->A08:LX/9J0;

    .line 73
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v2, p0, v0}, LX/AaJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AaJ;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A09:LX/00q;

    .line 86
    const/16 v0, 0x8

    .line 88
    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A04:I

    .line 90
    return-void
.end method

.method public static final A00(Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;LX/0ds;)Ljava/lang/Object;
    .registers 28

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 3
    instance-of v0, v3, LX/Adq;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/Adq;

    .line 10
    iget v1, v0, LX/Adq;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v7, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v8, p0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, LX/Adq;

    .line 23
    iget v2, v6, LX/Adq;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_3c

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v6, LX/Adq;->A00:I

    .line 34
    :goto_22
    iget-object v13, v6, LX/Adq;->A0A:Ljava/lang/Object;

    .line 36
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v1, v6, LX/Adq;->A00:I

    .line 40
    const/4 v0, 0x4

    .line 41
    const/4 v12, 0x3

    .line 42
    const/4 v14, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_89

    .line 46
    if-eq v1, v7, :cond_e2

    .line 48
    if-eq v1, v14, :cond_6c

    .line 50
    if-eq v1, v12, :cond_47

    .line 52
    if-ne v1, v0, :cond_42

    .line 54
    iget-object v3, v6, LX/Adq;->A09:Ljava/lang/Object;

    .line 56
    check-cast v3, LX/0b9;

    .line 58
    goto/16 :goto_1c1

    .line 60
    :cond_3c
    new-instance v6, LX/Adq;

    .line 62
    invoke-direct {v6, v8, v3, v7}, LX/Adq;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 65
    goto :goto_22

    .line 66
    :cond_42
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    iget-object v3, v6, LX/Adq;->A09:Ljava/lang/Object;

    .line 73
    check-cast v3, LX/0b9;

    .line 75
    iget-object v12, v6, LX/Adq;->A08:Ljava/lang/Object;

    .line 77
    check-cast v12, LX/A47;

    .line 79
    iget-object v11, v6, LX/Adq;->A07:Ljava/lang/Object;

    .line 81
    check-cast v11, LX/9It;

    .line 83
    iget-object v10, v6, LX/Adq;->A06:Ljava/lang/Object;

    .line 85
    check-cast v10, LX/A3h;

    .line 87
    iget-object v9, v6, LX/Adq;->A05:Ljava/lang/Object;

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 91
    iget-object v2, v6, LX/Adq;->A04:Ljava/lang/Object;

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 95
    iget-object v1, v6, LX/Adq;->A03:Ljava/lang/Object;

    .line 97
    check-cast v1, Ljava/lang/String;

    .line 99
    iget-object v0, v6, LX/Adq;->A01:Ljava/lang/Object;

    .line 101
    check-cast v0, LX/A45;

    .line 103
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    goto/16 :goto_159

    .line 108
    :cond_6c
    iget-object v11, v6, LX/Adq;->A07:Ljava/lang/Object;

    .line 110
    check-cast v11, LX/9It;

    .line 112
    iget-object v10, v6, LX/Adq;->A06:Ljava/lang/Object;

    .line 114
    check-cast v10, LX/A3h;

    .line 116
    iget-object v9, v6, LX/Adq;->A05:Ljava/lang/Object;

    .line 118
    check-cast v9, Ljava/lang/String;

    .line 120
    iget-object v2, v6, LX/Adq;->A04:Ljava/lang/Object;

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 124
    iget-object v1, v6, LX/Adq;->A03:Ljava/lang/Object;

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 128
    iget-object v0, v6, LX/Adq;->A01:Ljava/lang/Object;

    .line 130
    check-cast v0, LX/A45;

    .line 132
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    goto/16 :goto_136

    .line 137
    :cond_89
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/AOi;

    .line 142
    iget-object v1, v0, LX/AOi;->A03:LX/8ip;

    .line 144
    if-eqz v1, :cond_a1

    .line 146
    const-class v0, LX/97N;

    .line 148
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, LX/8ip;->A14(LX/0Af;)LX/A1J;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_a1

    .line 158
    :cond_9e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 160
    return-object v0

    .line 161
    :cond_a1
    iget-object v2, v8, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 163
    if-eqz v2, :cond_9e

    .line 165
    const-string v1, "song"

    .line 167
    const-class v0, LX/A45;

    .line 169
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/A45;

    .line 175
    if-eqz v0, :cond_9e

    .line 177
    iget-object v10, v0, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 179
    iget-object v1, v10, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 181
    if-eqz v1, :cond_9e

    .line 183
    iget-object v2, v10, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 185
    if-eqz v2, :cond_9e

    .line 187
    iget-object v9, v10, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 189
    if-eqz v9, :cond_9e

    .line 191
    iget-object v3, v8, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A08:LX/05b;

    .line 193
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v11

    .line 197
    check-cast v11, LX/9ek;

    .line 199
    iget-object v3, v8, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A09:LX/00q;

    .line 201
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LX/9J0;

    .line 207
    iput-object v0, v6, LX/Adq;->A01:Ljava/lang/Object;

    .line 209
    iput-object v10, v6, LX/Adq;->A02:Ljava/lang/Object;

    .line 211
    iput-object v1, v6, LX/Adq;->A03:Ljava/lang/Object;

    .line 213
    iput-object v2, v6, LX/Adq;->A04:Ljava/lang/Object;

    .line 215
    iput-object v9, v6, LX/Adq;->A05:Ljava/lang/Object;

    .line 217
    iput v7, v6, LX/Adq;->A00:I

    .line 219
    invoke-virtual {v11, v3, v10, v6}, LX/9ek;->A00(LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/0ds;)Ljava/lang/Object;

    .line 222
    move-result-object v13

    .line 223
    if-ne v13, v5, :cond_f9

    .line 225
    :cond_e1
    return-object v5

    .line 226
    :cond_e2
    iget-object v9, v6, LX/Adq;->A05:Ljava/lang/Object;

    .line 228
    check-cast v9, Ljava/lang/String;

    .line 230
    iget-object v2, v6, LX/Adq;->A04:Ljava/lang/Object;

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 234
    iget-object v1, v6, LX/Adq;->A03:Ljava/lang/Object;

    .line 236
    check-cast v1, Ljava/lang/String;

    .line 238
    iget-object v10, v6, LX/Adq;->A02:Ljava/lang/Object;

    .line 240
    check-cast v10, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 242
    iget-object v0, v6, LX/Adq;->A01:Ljava/lang/Object;

    .line 244
    check-cast v0, LX/A45;

    .line 246
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 249
    :cond_f9
    check-cast v13, LX/A3h;

    .line 251
    if-eqz v13, :cond_9e

    .line 253
    iget-object v3, v8, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A07:LX/05b;

    .line 255
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    check-cast v3, LX/9xL;

    .line 261
    invoke-virtual {v3, v10, v7}, LX/9xL;->A02(Lcom/whatsapp/infra/music/data/MusicCatalogItem;Z)LX/9It;

    .line 264
    move-result-object v11

    .line 265
    sget-object v3, LX/9It;->A04:LX/9It;

    .line 267
    if-ne v11, v3, :cond_156

    .line 269
    const v3, 0x1401e

    .line 272
    invoke-static {v8, v3}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;

    .line 278
    iget-object v3, v8, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A09:LX/00q;

    .line 280
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    check-cast v3, LX/9J0;

    .line 286
    iput-object v0, v6, LX/Adq;->A01:Ljava/lang/Object;

    .line 288
    iput-object v4, v6, LX/Adq;->A02:Ljava/lang/Object;

    .line 290
    iput-object v1, v6, LX/Adq;->A03:Ljava/lang/Object;

    .line 292
    iput-object v2, v6, LX/Adq;->A04:Ljava/lang/Object;

    .line 294
    iput-object v9, v6, LX/Adq;->A05:Ljava/lang/Object;

    .line 296
    iput-object v13, v6, LX/Adq;->A06:Ljava/lang/Object;

    .line 298
    iput-object v11, v6, LX/Adq;->A07:Ljava/lang/Object;

    .line 300
    iput v14, v6, LX/Adq;->A00:I

    .line 302
    invoke-virtual {v10, v3, v9, v6}, Lcom/whatsapp/music/downloader/productinfra/MusicLyricsManager;->A00(LX/9J0;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    if-eq v3, v5, :cond_e1

    .line 308
    move-object v10, v13

    .line 309
    move-object v13, v3

    .line 310
    :goto_136
    check-cast v13, LX/A47;

    .line 312
    :goto_138
    iget-object v3, v8, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A0B:LX/0b9;

    .line 314
    iput-object v0, v6, LX/Adq;->A01:Ljava/lang/Object;

    .line 316
    iput-object v4, v6, LX/Adq;->A02:Ljava/lang/Object;

    .line 318
    iput-object v1, v6, LX/Adq;->A03:Ljava/lang/Object;

    .line 320
    iput-object v2, v6, LX/Adq;->A04:Ljava/lang/Object;

    .line 322
    iput-object v9, v6, LX/Adq;->A05:Ljava/lang/Object;

    .line 324
    iput-object v10, v6, LX/Adq;->A06:Ljava/lang/Object;

    .line 326
    iput-object v11, v6, LX/Adq;->A07:Ljava/lang/Object;

    .line 328
    iput-object v13, v6, LX/Adq;->A08:Ljava/lang/Object;

    .line 330
    iput-object v3, v6, LX/Adq;->A09:Ljava/lang/Object;

    .line 332
    iput v12, v6, LX/Adq;->A00:I

    .line 334
    invoke-interface {v3, v6}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 337
    move-result-object v12

    .line 338
    if-eq v12, v5, :cond_e1

    .line 340
    move-object v12, v13

    .line 341
    goto :goto_159

    .line 342
    :cond_156
    move-object v10, v13

    .line 343
    move-object v13, v4

    .line 344
    goto :goto_138

    .line 345
    :goto_159
    :try_start_159
    sget-object v13, LX/96v;->A07:Landroid/graphics/PaintFlagsDrawFilter;

    .line 347
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 350
    move-result-object v13

    .line 351
    const/16 v19, 0x0

    .line 353
    new-instance v16, LX/9nZ;

    .line 355
    move-object/from16 v20, v16

    .line 357
    move-object/from16 v22, v10

    .line 359
    move-object/from16 v23, v12

    .line 361
    move-object/from16 v24, v9

    .line 363
    move-object/from16 v25, v1

    .line 365
    move-object/from16 p0, v2

    .line 367
    move/from16 p1, v19

    .line 369
    move-object/from16 v21, v11

    .line 371
    invoke-direct/range {v20 .. v27}, LX/9nZ;-><init>(LX/9It;LX/A3h;LX/A47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 374
    iget-object v1, v0, LX/A45;->A08:Ljava/lang/Long;

    .line 376
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2v()J

    .line 379
    move-result-wide v9

    .line 380
    invoke-static {v9, v10}, LX/0oC;->A04(J)J

    .line 383
    move-result-wide v9

    .line 384
    invoke-static {v9, v10}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 387
    move-result-object v18

    .line 388
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05b;

    .line 390
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v8}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Z()LX/0Fv;

    .line 397
    move-result-object v15

    .line 398
    new-instance v12, LX/97N;

    .line 400
    move/from16 v20, v7

    .line 402
    move-object/from16 v17, v1

    .line 404
    invoke-direct/range {v12 .. v20}, LX/97N;-><init>(Landroid/content/Context;LX/08a;LX/0Fv;LX/9nZ;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    .line 407
    iput-object v12, v8, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A00:LX/97N;

    .line 409
    iget-boolean v0, v8, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A03:Z

    .line 411
    if-eqz v0, :cond_1c4

    .line 413
    iget-object v2, v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/024;

    .line 415
    const/16 v0, 0x12

    .line 417
    invoke-static {v8, v4, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 420
    move-result-object v1

    .line 421
    iput-object v4, v6, LX/Adq;->A01:Ljava/lang/Object;

    .line 423
    iput-object v4, v6, LX/Adq;->A02:Ljava/lang/Object;

    .line 425
    iput-object v4, v6, LX/Adq;->A03:Ljava/lang/Object;

    .line 427
    iput-object v4, v6, LX/Adq;->A04:Ljava/lang/Object;

    .line 429
    iput-object v4, v6, LX/Adq;->A05:Ljava/lang/Object;

    .line 431
    iput-object v4, v6, LX/Adq;->A06:Ljava/lang/Object;

    .line 433
    iput-object v4, v6, LX/Adq;->A07:Ljava/lang/Object;

    .line 435
    iput-object v4, v6, LX/Adq;->A08:Ljava/lang/Object;

    .line 437
    iput-object v3, v6, LX/Adq;->A09:Ljava/lang/Object;

    .line 439
    const/4 v0, 0x4

    .line 440
    iput v0, v6, LX/Adq;->A00:I

    .line 442
    invoke-static {v6, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    if-ne v0, v5, :cond_1c4

    .line 448
    return-object v5
    :try_end_1c1
    .catchall {:try_start_159 .. :try_end_1c1} :catchall_1cc

    .line 449
    :goto_1c1
    :try_start_1c1
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 452
    :cond_1c4
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_1c6
    .catchall {:try_start_1c1 .. :try_end_1c6} :catchall_1ca

    .line 454
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 457
    return-object v0

    .line 458
    :catchall_1ca
    move-exception v0

    .line 459
    goto :goto_1cd

    .line 460
    :catchall_1cc
    move-exception v0

    .line 461
    :goto_1cd
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 464
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A02:LX/0VK;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 5
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A02:LX/0VK;

    .line 10
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A01:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static final A04(Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;)V
    .registers 1

    .line 0
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A35()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A03(Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;)V

    .line 3
    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2M()V

    .line 6
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v1, 0x1401e

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A2m(LX/ApO;LX/9sk;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A2m(LX/ApO;LX/9sk;)V

    .line 7
    new-instance v0, LX/AKm;

    .line 9
    invoke-direct {v0, v1}, LX/AKm;-><init>(Z)V

    .line 12
    invoke-interface {p1, v0}, LX/ApO;->ARP(LX/Aj6;)V

    .line 15
    return-void
.end method

.method public A35()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x2b

    .line 9
    new-instance v0, LX/Agn;

    .line 11
    invoke-direct {v0, p0, v2, v1}, LX/Agn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 17
    return-void
.end method

.method public A3A(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A3A(Landroid/os/Bundle;Landroid/view/View;)V

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    if-eqz v2, :cond_28

    .line 7
    const-string v1, "song"

    .line 9
    const-class v0, LX/A45;

    .line 11
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_28

    .line 17
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;->A0A:LX/00q;

    .line 19
    invoke-static {v1}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/8jW;->A0M:LX/0JR;

    .line 25
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    invoke-static {v1}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/8jW;->A0G:LX/0JU;

    .line 37
    invoke-interface {v0, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 40
    :cond_28
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v0, 0x15

    .line 47
    invoke-static {p0, v4, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 53
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 55
    invoke-static {p0, v3, v0, v1, v2}, LX/8cZ;->A0S(LX/0Ib;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;

    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/024;

    .line 61
    const/16 v0, 0x14

    .line 63
    invoke-static {p0, v4, v0}, LX/Aga;->A03(Ljava/lang/Object;LX/0ds;I)LX/Aga;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v1, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 70
    return-void
.end method

.method public B1E()LX/9oA;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
