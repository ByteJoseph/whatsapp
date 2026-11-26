.class public LX/AZ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/943;Ljava/io/File;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/AZ3;->$t:I

    .line 2
    rsub-int/lit8 p4, p4, 0x8

    .line 4
    if-eqz p4, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/AZ3;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/AZ3;->A01:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/AZ3;->A02:Ljava/lang/String;

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p3, p0, LX/AZ3;->A02:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LX/AZ3;->A00:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LX/AZ3;->A01:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/AZ3;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/AZ3;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/AZ3;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/AZ3;->A02:Ljava/lang/String;

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 536870912
    iput p4, p0, LX/AZ3;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p3, p0, LX/AZ3;->A02:Ljava/lang/String;

    .line 536870919
    iput-object p2, p0, LX/AZ3;->A00:Ljava/lang/Object;

    .line 536870921
    iput-object p1, p0, LX/AZ3;->A01:Ljava/lang/Object;

    .line 536870923
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    new-instance v0, LX/AZ3;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/AZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/AZ3;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_5fe

    .line 7
    iget-object v7, v1, LX/AZ3;->A00:Ljava/lang/Object;

    .line 9
    check-cast v7, LX/9x3;

    .line 11
    iget-object v2, v1, LX/AZ3;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/1dJ;

    .line 15
    iget-object v8, v1, LX/AZ3;->A02:Ljava/lang/String;

    .line 17
    :try_start_11
    iget-object v0, v7, LX/9x3;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 26
    move-result-object v9

    .line 27
    if-eqz v9, :cond_4e4

    .line 29
    iget-object v0, v7, LX/9x3;->A08:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0az;

    .line 37
    const/16 v0, 0x7a

    .line 39
    invoke-virtual {v1, v9, v0}, LX/0az;->A0G(LX/1AZ;I)Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_45

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    instance-of v0, v1, LX/Fso;

    .line 63
    if-eqz v0, :cond_33

    .line 65
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_33

    .line 69
    :cond_45
    invoke-static {v3}, LX/H2B;->A00(Ljava/util/List;)I

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x5

    .line 74
    if-lt v1, v0, :cond_5a

    .line 76
    iget-object v0, v7, LX/9x3;->A05:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 81
    move-result-object v2

    .line 82
    const v1, 0x7f124d07

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 89
    return-void

    .line 90
    :cond_5a
    iget-object v0, v7, LX/9x3;->A03:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/0gB;

    .line 98
    iget-object v2, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 100
    iget-object v1, v2, LX/1dJ;->A00:LX/0DP;

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v3, v1, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 106
    move-result-object v6

    .line 107
    iget-object v0, v7, LX/9x3;->A0C:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v9}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/C3T;

    .line 119
    invoke-direct {v0, v1, v2}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 122
    iget-wide v2, v9, LX/1AZ;->A0k:J

    .line 124
    new-instance v1, LX/Fso;

    .line 126
    invoke-direct {v1, v6, v4, v5}, LX/Fso;-><init>(LX/1dJ;J)V

    .line 129
    iput-object v0, v1, LX/1ea;->A05:LX/C3T;

    .line 131
    iput-wide v2, v1, LX/1ea;->A02:J

    .line 133
    iput-object v8, v1, LX/Fso;->A01:Ljava/lang/String;

    .line 135
    iget-object v0, v7, LX/9x3;->A09:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Gz6;

    .line 143
    invoke-virtual {v0, v1}, LX/Gz6;->A02(LX/1ea;)V

    .line 146
    return-void
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_93} :catch_4e4

    .line 147
    :pswitch_93  #0x15
    iget-object v3, v1, LX/AZ3;->A00:Ljava/lang/Object;

    .line 149
    check-cast v3, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    .line 151
    iget-object v2, v1, LX/AZ3;->A01:Ljava/lang/Object;

    .line 153
    check-cast v2, Ljava/util/List;

    .line 155
    iget-object v1, v1, LX/AZ3;->A02:Ljava/lang/String;

    .line 157
    iget v0, v3, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->A02:I

    .line 159
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    .line 162
    return-void

    .line 163
    :pswitch_a3  #0x14
    iget-object v5, v1, LX/AZ3;->A00:Ljava/lang/Object;

    .line 165
    check-cast v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 167
    iget-object v3, v1, LX/AZ3;->A01:Ljava/lang/Object;

    .line 169
    iget-object v6, v1, LX/AZ3;->A02:Ljava/lang/String;

    .line 171
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0W:LX/05b;

    .line 173
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LX/0gV;->A0C()LX/9oi;

    .line 180
    move-result-object v4

    .line 181
    iget-object v0, v5, LX/0J4;->A0B:LX/0KG;

    .line 183
    const/4 v7, 0x6

    .line 184
    goto :goto_da

    .line 185
    :pswitch_b9  #0x13
    iget-object v0, v1, LX/AZ3;->A02:Ljava/lang/String;

    .line 187
    iget-object v5, v1, LX/AZ3;->A00:Ljava/lang/Object;

    .line 189
    check-cast v5, LX/A6L;

    .line 191
    iget-object v3, v1, LX/AZ3;->A01:Ljava/lang/Object;

    .line 193
    check-cast v3, Landroid/content/Context;

    .line 195
    new-instance v4, LX/A0d;

    .line 197
    invoke-direct {v4, v0}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 200
    iget-object v0, v5, LX/A6L;->A0G:LX/05b;

    .line 202
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 205
    sget-object v0, LX/1Eu;->A0D:LX/1Eu;

    .line 207
    invoke-static {v3, v0}, LX/7QJ;->A00(Landroid/content/Context;LX/1Eu;)Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    iget-object v0, v5, LX/A6L;->A0D:LX/05b;

    .line 213
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 216
    move-result-object v0

    .line 217
    const/4 v7, 0x5

    .line 218
    :goto_da
    new-instance v2, LX/AXU;

    .line 220
    invoke-direct/range {v2 .. v7}, LX/AXU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 223
    goto/16 :goto_28e

    .line 225
    :pswitch_e1  #0x12
    iget-object v0, v1, LX/AZ3;->A02:Ljava/lang/String;

    .line 227
    iget-object v4, v1, LX/AZ3;->A00:Ljava/lang/Object;

    .line 229
    check-cast v4, LX/A6L;

    .line 231
    iget-object v2, v1, LX/AZ3;->A01:Ljava/lang/Object;

    .line 233
    check-cast v2, Landroid/content/Context;

    .line 235
    new-instance v3, LX/A0d;

    .line 237
    invoke-direct {v3, v0}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 240
    iget-object v0, v4, LX/A6L;->A0G:LX/05b;

    .line 242
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 245
    sget-object v0, LX/1Eu;->A0D:LX/1Eu;

    .line 247
    invoke-static {v2, v0}, LX/7QJ;->A00(Landroid/content/Context;LX/1Eu;)Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 251
    const v0, 0x7f12054f

    .line 254
    invoke-static {v2, v5, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 261
    iget-object v0, v4, LX/A6L;->A0D:LX/05b;

    .line 263
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 266
    move-result-object v0

    .line 267
    const/4 v7, 0x1

    .line 268
    new-instance v1, LX/AXh;

    .line 270
    invoke-direct/range {v1 .. v7}, LX/AXh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 276
    return-void

    .line 277
    :pswitch_115  #0x11
    iget-object v2, v1, LX/AZ3;->A00:Ljava/lang/Object;

    .line 279
    check-cast v2, LX/8eV;

    .line 281
    iget-object v3, v1, LX/AZ3;->A02:Ljava/lang/String;

    .line 283
    iget-object v0, v1, LX/AZ3;->A01:Ljava/lang/Object;

    .line 285
    check-cast v0, LX/A4N;

    .line 287
    iget-object v4, v0, LX/A4N;->A0L:Ljava/lang/String;

    .line 289
    iget-object v5, v0, LX/A4N;->A0D:Ljava/lang/String;

    .line 291
    iget-object v6, v0, LX/A4N;->A0B:Ljava/lang/String;

    .line 293
    iget-object v7, v0, LX/A4N;->A0H:Ljava/lang/String;

    .line 295
    iget-object v8, v0, LX/A4N;->A0G:Ljava/lang/String;

    .line 297
    iget v11, v0, LX/A4N;->A00:I

    .line 299
    iget v12, v0, LX/A4N;->A05:I

    .line 301
    iget v13, v0, LX/A4N;->A02:I

    .line 303
    iget-object v9, v0, LX/A4N;->A0C:Ljava/lang/String;

    .line 305
    iget-boolean v15, v0, LX/A4N;->A0S:Z

    .line 307
    invoke-virtual {v0}, LX/A4N;->A07()Z

    .line 310
    move-result v16

    .line 311
    iget-object v10, v0, LX/A4N;->A09:Ljava/lang/String;

    .line 313
    iget v14, v0, LX/A4N;->A04:I

    .line 315
    invoke-virtual/range {v2 .. v16}, LX/8eV;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    .line 318
    return-void

    .line 319
    :pswitch_13f  #0x10
    iget-object v2, v1, LX/AZ3;->A00:Ljava/lang/Object;

    .line 321
    check-cast v2, LX/9b2;

    .line 323
    iget-object v4, v1, LX/AZ3;->A02:Ljava/lang/String;

    .line 325
    iget-object v6, v1, LX/AZ3;->A01:Ljava/lang/Object;

    .line 327
    check-cast v6, LX/I6Y;

    .line 329
    iget-boolean v0, v2, LX/9b2;->A01:Z

    .line 331
    if-nez v0, :cond_4e4

    .line 333
    iget-boolean v0, v2, LX/9b2;->A00:Z

    .line 335
    if-nez v0, :cond_4e4

    .line 337
    const/4 v10, 0x1

    .line 338
    iput-boolean v10, v2, LX/9b2;->A00:Z

    .line 340
    iget-object v0, v2, LX/9b2;->A03:LX/05b;

    .line 342
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/H3E;

    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v0, 0x4

    .line 350
    invoke-static {v6, v1, v7, v7, v0}, LX/H3E;->A00(LX/I6Y;LX/H3E;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 353
    iget-object v0, v2, LX/9b2;->A02:LX/05b;

    .line 355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 358
    move-result-object v5

    .line 359
    check-cast v5, LX/Ghe;

    .line 361
    move-object v9, v7

    .line 362
    move-object v8, v7

    .line 363
    invoke-virtual/range {v5 .. v10}, LX/Ghe;->A00(LX/1AV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 366
    instance-of v0, v6, LX/Ha4;

    .line 368
    if-eqz v0, :cond_4e4

    .line 370
    iget-object v0, v2, LX/9b2;->A04:LX/05b;

    .line 372
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    check-cast v3, LX/GbK;

    .line 378
    check-cast v6, LX/Ha4;

    .line 380
    invoke-virtual {v6}, LX/Ha4;->A02()LX/HOW;

    .line 383
    move-result-object v2

    .line 384
    iget-object v0, v3, LX/GbK;->A04:LX/05b;

    .line 386
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 389
    move-result-object v1

    .line 390
    new-instance v0, LX/HnR;

    .line 392
    invoke-direct {v0, v2, v3, v4, v10}, LX/HnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 395
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 398
    return-void

    .line 399
    :pswitch_18f  #0xf
    iget-object v3, v1, LX/AZ3;->A00:Ljava/lang/Object;

    .line 401
    check-cast v3, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    .line 403
    iget-object v8, v1, LX/AZ3;->A01:Ljava/lang/Object;

    .line 405
    check-cast v8, LX/0J4;

    .line 407
    iget-object v4, v1, LX/AZ3;->A02:Ljava/lang/String;

    .line 409
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1f2

    .line 415
    iget-object v0, v3, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A08:LX/00q;

    .line 417
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1f2

    .line 423
    move-object v5, v8

    .line 424
    :goto_1a8
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 427
    iget-object v7, v8, LX/0J4;->A00:Landroid/view/View;

    .line 429
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 432
    const v11, 0x7f123e15

    .line 435
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 437
    invoke-static {v10}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 440
    iget-object v0, v3, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A05:LX/05b;

    .line 442
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 445
    move-result-object v9

    .line 446
    const/4 v13, 0x0

    .line 447
    const/16 v12, 0x7d0

    .line 449
    new-instance v6, LX/7cQ;

    .line 451
    invoke-direct/range {v6 .. v13}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 454
    iget-object v0, v8, LX/0J4;->A00:Landroid/view/View;

    .line 456
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 459
    invoke-static {v0, v6}, LX/34Z;->A01(Landroid/view/View;LX/7cQ;)V

    .line 462
    const v0, 0x7f124f10

    .line 465
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 469
    const/4 v1, 0x4

    .line 470
    new-instance v0, LX/A4g;

    .line 472
    invoke-direct {v0, v1}, LX/A4g;-><init>(I)V

    .line 475
    invoke-virtual {v6, v2, v0}, LX/7cQ;->A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 478
    invoke-static {v5, v6}, LX/2Ak;->A0m(Landroid/content/Context;LX/7cQ;)V

    .line 481
    new-instance v0, LX/8p0;

    .line 483
    invoke-direct {v0, v3, v4}, LX/8p0;-><init>(Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;Ljava/lang/String;)V

    .line 486
    iget-object v1, v6, LX/7cQ;->A02:LX/LJM;

    .line 488
    invoke-virtual {v1, v0}, LX/MKY;->A0E(LX/Lk8;)V

    .line 491
    const v0, -0x1945655a

    .line 494
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 497
    return-void

    .line 498
    :cond_1f2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 501
    move-result-object v5

    .line 502
    goto :goto_1a8

    .line 503
    :pswitch_1f7  #0xe
    iget-object v8, v1, LX/AZ3;->A02:Ljava/lang/String;

    .line 505
    iget-object v7, v1, LX/AZ3;->A00:Ljava/lang/Object;

    .line 507
    check-cast v7, LX/9bq;

    .line 509
    iget-object v6, v1, LX/AZ3;->A01:Ljava/lang/Object;

    .line 511
    check-cast v6, LX/Anh;

    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 517
    invoke-static {v8}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v5

    .line 521
    if-eqz v5, :cond_24b

    .line 523
    iget-object v4, v7, LX/9bq;->A05:Ljava/util/Map;

    .line 525
    monitor-enter v4

    .line 526
    :try_start_20e
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/92z;

    .line 532
    if-eqz v0, :cond_219

    .line 534
    iget-boolean v1, v0, LX/92z;->A01:Z

    .line 536
    goto :goto_23e

    .line 537
    :cond_219
    iget-object v0, v7, LX/9bq;->A04:LX/8oM;

    .line 539
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 542
    move-result-wide v2

    .line 543
    new-instance v1, LX/ASf;

    .line 545
    invoke-direct {v1, v6, v7, v8}, LX/ASf;-><init>(LX/Anh;LX/9bq;Ljava/lang/String;)V

    .line 548
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V
    :try_end_227
    .catchall {:try_start_20e .. :try_end_227} :catchall_248

    .line 551
    :try_start_227
    new-instance v0, LX/92z;

    .line 553
    invoke-direct {v0, v1, v8, v2, v3}, LX/92z;-><init>(LX/Anh;Ljava/lang/String;J)V
    :try_end_22c
    .catchall {:try_start_227 .. :try_end_22c} :catchall_243

    .line 556
    :try_start_22c
    invoke-static {}, LX/00U;->A06()V

    .line 559
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/92z;

    .line 568
    if-eqz v0, :cond_241

    .line 570
    invoke-virtual {v0}, LX/V3C;->A04()LX/UPV;

    .line 573
    goto :goto_241

    .line 574
    :goto_23e
    const/4 v0, 0x1

    .line 575
    if-ne v1, v0, :cond_219
    :try_end_241
    .catchall {:try_start_22c .. :try_end_241} :catchall_248

    .line 577
    :cond_241
    :goto_241
    monitor-exit v4

    .line 578
    return-void

    .line 579
    :catchall_243
    :try_start_243
    move-exception v0

    .line 580
    invoke-static {}, LX/00U;->A06()V

    .line 583
    throw v0
    :try_end_248
    .catchall {:try_start_243 .. :try_end_248} :catchall_248

    .line 584
    :catchall_248
    move-exception v0

    .line 585
    monitor-exit v4

    .line 586
    throw v0

    .line 587
    :cond_24b
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :pswitch_250  #0xd
    iget-object v4, v1, LX/AZ3;->A00:Ljava/lang/Object;

    .line 594
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 596
    iget-object v3, v1, LX/AZ3;->A01:Ljava/lang/Object;

    .line 598
    iget-object v5, v1, LX/AZ3;->A02:Ljava/lang/String;

    .line 600
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 603
    move-result-object v1

    .line 604
    const-string v0, "display_name"

    .line 606
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    move-result-object v6

    .line 610
    if-nez v6, :cond_286

    .line 612
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 615
    move-result-object v2

    .line 616
    const-string v1, "uri"

    .line 618
    const-class v0, Landroid/net/Uri;

    .line 620
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Landroid/net/Uri;

    .line 626
    if-eqz v1, :cond_27f

    .line 628
    iget-object v0, v4, LX/0J4;->A09:LX/0BC;

    .line 630
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 633
    invoke-static {v1, v0}, LX/9pO;->A01(Landroid/net/Uri;LX/0BC;)Ljava/lang/String;

    .line 636
    move-result-object v6

    .line 637
    if-nez v6, :cond_286

    .line 639
    :cond_27f
    const v0, 0x7f124f82

    .line 642
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 645
    move-result-object v6

    .line 646
    :cond_286
    iget-object v0, v4, LX/0J4;->A0B:LX/0KG;

    .line 648
    const/4 v7, 0x2

    .line 649
    new-instance v2, LX/AXV;

    .line 651
    invoke-direct/range {v2 .. v7}, LX/AXV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 654
    :goto_28e
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 657
    return-void

    .line 658
    :pswitch_292  #0xc
    iget-object v3, v1, LX/AZ3;->A00:Ljava/lang/Object;

    .line 660
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 662
    iget-object v2, v1, LX/AZ3;->A02:Ljava/lang/String;

    .line 664
    iget-object v1, v1, LX/AZ3;->A01:Ljava/lang/Object;

    .line 666
    check-cast v1, LX/A3i;

    .line 668
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0H(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Ljava/lang/String;

    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2fe

    .line 678
    iget-object v7, v1, LX/A3i;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 680
    if-eqz v7, :cond_2fe

    .line 682
    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 684
    if-eqz v5, :cond_4e4

    .line 686
    iget-object v0, v7, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 688
    if-eqz v0, :cond_2fe

    .line 690
    invoke-virtual {v7}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00()I

    .line 693
    move-result v0

    .line 694
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 697
    move-result-object v12

    .line 698
    const/4 v6, 0x0

    .line 699
    sget-object v9, LX/9It;->A05:LX/9It;

    .line 701
    const/4 v14, 0x0

    .line 702
    new-instance v4, LX/A45;

    .line 704
    move-object v10, v6

    .line 705
    move-object v11, v6

    .line 706
    move-object v13, v6

    .line 707
    move-object v8, v6

    .line 708
    invoke-direct/range {v4 .. v14}, LX/A45;-><init>(Landroid/net/Uri;LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A3g;LX/9It;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 711
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0a:LX/00q;

    .line 713
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 716
    move-result-object v0

    .line 717
    iget-object v0, v0, LX/8jW;->A0G:LX/0JU;

    .line 719
    invoke-interface {v0, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 722
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_2e8

    .line 728
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 730
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 732
    if-eqz v2, :cond_2e8

    .line 734
    sget-object v1, LX/9Hr;->A04:LX/9Hr;

    .line 736
    new-instance v0, LX/APu;

    .line 738
    invoke-direct {v0, v1}, LX/APu;-><init>(LX/9Hr;)V

    .line 741
    invoke-virtual {v2, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 744
    :cond_2e8
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_4e4

    .line 750
    invoke-static {v0}, LX/8cW;->A0p(Ljava/lang/Object;)LX/AK1;

    .line 753
    move-result-object v2

    .line 754
    if-eqz v2, :cond_4e4

    .line 756
    const/4 v1, 0x1

    .line 757
    new-instance v0, LX/AKR;

    .line 759
    invoke-direct {v0, v1}, LX/AKR;-><init>(Z)V

    .line 762
    invoke-virtual {v2, v0}, LX/AK1;->ARP(LX/Aj6;)V

    .line 765
    return-void

    .line 766
    :cond_2fe
    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 769
    move-result-object v0

    .line 770
    if-eqz v0, :cond_4e4

    .line 772
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 774
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 776
    if-eqz v2, :cond_4e4

    .line 778
    sget-object v1, LX/9Hr;->A02:LX/9Hr;

    .line 780
    new-instance v0, LX/APu;

    .line 782
    invoke-direct {v0, v1}, LX/APu;-><init>(LX/9Hr;)V

    .line 785
    invoke-virtual {v2, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 788
    return-void

    .line 789
    :pswitch_315  #0xb
    iget-object v3, v1, LX/AZ3;->A00:Ljava/lang/Object;

    .line 791
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 793
    iget-object v2, v1, LX/AZ3;->A01:Ljava/lang/Object;

    .line 795
    check-cast v2, Ljava/io/File;

    .line 797
    iget-object v1, v1, LX/AZ3;->A02:Ljava/lang/String;

    .line 799
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A05:LX/05b;

    .line 801
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 804
    move-result-object v5

    .line 805
    const/16 v0, 0xa

    .line 807
    new-instance v4, LX/AZ3;

    .line 809
    invoke-direct {v4, v3, v2, v1, v0}, LX/AZ3;-><init>(Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;I)V

    .line 812
    goto/16 :goto_529

    .line 814
    :pswitch_32e  #0xa
    iget-object v6, v1, LX/AZ3;->A00:Ljava/lang/Object;

    .line 816
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 818
    iget-object v8, v1, LX/AZ3;->A01:Ljava/lang/Object;

    .line 820
    check-cast v8, Ljava/io/File;

    .line 822
    iget-object v9, v1, LX/AZ3;->A02:Ljava/lang/String;

    .line 824
    const/4 v4, 0x0

    .line 825
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A01:Landroid/view/View;

    .line 827
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 830
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A00:Landroid/view/View;

    .line 832
    if-eqz v1, :cond_4e4

    .line 834
    const v0, 0x7f0b4412

    .line 837
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Landroid/view/ViewStub;

    .line 843
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 846
    move-result-object v5

    .line 847
    const v0, 0x7f0b132b

    .line 850
    invoke-static {v5, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Landroid/widget/ImageView;

    .line 856
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 859
    move-result-object v2

    .line 860
    const/4 v0, 0x1

    .line 861
    const/4 v1, 0x0

    .line 862
    invoke-static {v2, v9, v4, v0}, LX/7HK;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 869
    const/4 v11, 0x0

    .line 870
    iget-object v2, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 872
    if-eqz v2, :cond_378

    .line 874
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A06:LX/05b;

    .line 876
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 879
    move-result-object v1

    .line 880
    const/4 v0, 0x0

    .line 881
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 884
    invoke-static {v2, v1}, LX/9pO;->A01(Landroid/net/Uri;LX/0BC;)Ljava/lang/String;

    .line 887
    move-result-object v1

    .line 888
    :cond_378
    const v0, 0x7f0b1328

    .line 891
    invoke-static {v5, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0, v1, v9}, LX/8cb;->A0B(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    move-result-object v10

    .line 899
    if-eqz v8, :cond_391

    .line 901
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Z()LX/0Fv;

    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 908
    move-result-wide v0

    .line 909
    invoke-static {v2, v0, v1}, LX/CHK;->A03(LX/0Fv;J)Ljava/lang/String;

    .line 912
    move-result-object v11

    .line 913
    :cond_391
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 916
    const/4 v2, 0x0

    .line 917
    move-object v12, v5

    .line 918
    move-object v13, v6

    .line 919
    move-object v14, v9

    .line 920
    move-object v15, v10

    .line 921
    move-object/from16 v16, v11

    .line 923
    move/from16 v17, v2

    .line 925
    invoke-static/range {v12 .. v17}, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A00(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 928
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 930
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 932
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 934
    if-eq v1, v0, :cond_4e4

    .line 936
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;->A07:LX/05b;

    .line 938
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 941
    move-result-object v0

    .line 942
    new-instance v4, LX/90o;

    .line 944
    move-object v7, v6

    .line 945
    invoke-direct/range {v4 .. v11}, LX/90o;-><init>(Landroid/view/View;LX/0Ib;Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    invoke-static {v4, v0, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 951
    return-void

    .line 952
    :pswitch_3b8  #0x9
    iget-object v7, v1, LX/AZ3;->A00:Ljava/lang/Object;

    .line 954
    check-cast v7, LX/943;

    .line 956
    iget-object v2, v1, LX/AZ3;->A01:Ljava/lang/Object;

    .line 958
    check-cast v2, Ljava/io/File;

    .line 960
    iget-object v8, v1, LX/AZ3;->A02:Ljava/lang/String;

    .line 962
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_3e4

    .line 968
    const-string v0, "OnlineGifPreviewHolder/file does not exist"

    .line 970
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 973
    :cond_3cd
    :goto_3cd
    iget-object v3, v7, LX/943;->A0H:LX/0KG;

    .line 975
    const/16 v1, 0x8

    .line 977
    new-instance v0, LX/AZ3;

    .line 979
    invoke-direct {v0, v7, v2, v8, v1}, LX/AZ3;-><init>(LX/943;Ljava/io/File;Ljava/lang/String;I)V

    .line 982
    invoke-virtual {v3, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 985
    :goto_3d9
    const/16 v1, 0x10

    .line 987
    new-instance v0, LX/AX2;

    .line 989
    invoke-direct {v0, v8, v1, v7}, LX/AX2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 992
    invoke-virtual {v3, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 995
    return-void

    .line 996
    :cond_3e4
    invoke-static {v2}, LX/08R;->A05(Ljava/io/File;)[B

    .line 999
    move-result-object v1

    .line 1000
    iget-object v0, v7, LX/943;->A08:LX/05b;

    .line 1002
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1004
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, LX/18z;

    .line 1010
    invoke-virtual {v0, v1}, LX/18z;->A09([B)Lcom/facebook/animated/webp/WebPImage;

    .line 1013
    move-result-object v6

    .line 1014
    if-eqz v6, :cond_3cd

    .line 1016
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 1019
    move-result v11

    .line 1020
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 1023
    move-result v12

    .line 1024
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 1027
    move-result v10

    .line 1028
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1031
    move-result v1

    .line 1032
    const-string v0, "gif_preview_"

    .line 1034
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    move-result-object v1

    .line 1038
    const-string v0, "_"

    .line 1040
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1046
    invoke-static {v0, v1, v10}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1049
    move-result-object v9

    .line 1050
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, LX/18z;

    .line 1056
    invoke-virtual {v0, v6, v9, v11, v12}, LX/18z;->A06(Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 1059
    move-result-object v5

    .line 1060
    if-nez v5, :cond_42a

    .line 1062
    invoke-virtual {v6}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 1065
    goto :goto_3cd

    .line 1066
    :cond_42a
    iget-object v3, v7, LX/943;->A0H:LX/0KG;

    .line 1068
    new-instance v4, LX/AY5;

    .line 1070
    invoke-direct/range {v4 .. v12}, LX/AY5;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/943;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1073
    invoke-virtual {v3, v4}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1076
    goto :goto_3d9

    .line 1077
    :pswitch_435  #0x8
    iget-object v2, v1, LX/AZ3;->A02:Ljava/lang/String;

    .line 1079
    iget-object v3, v1, LX/AZ3;->A00:Ljava/lang/Object;

    .line 1081
    check-cast v3, LX/943;

    .line 1083
    iget-object v1, v1, LX/AZ3;->A01:Ljava/lang/Object;

    .line 1085
    check-cast v1, Ljava/io/File;

    .line 1087
    iget-object v0, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 1089
    invoke-static {v0, v2}, LX/8cY;->A1X(Landroid/view/View;Ljava/lang/Object;)Z

    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_4e4

    .line 1095
    iget-boolean v0, v3, LX/943;->A05:Z

    .line 1097
    if-eqz v0, :cond_4e4

    .line 1099
    iget-object v2, v3, LX/943;->A01:LX/9aY;

    .line 1101
    if-eqz v2, :cond_4e4

    .line 1103
    invoke-static {v1}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 1106
    move-result-object v4

    .line 1107
    iget-object v0, v3, LX/943;->A0E:LX/4lv;

    .line 1109
    iget-boolean v3, v0, LX/4lv;->A01:Z

    .line 1111
    :try_start_457
    iget-object v1, v2, LX/9aY;->A01:LX/RLJ;

    .line 1113
    if-nez v1, :cond_470

    .line 1115
    invoke-static {v4}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1118
    move-result-object v1

    .line 1119
    const/high16 v0, 0x10000000

    .line 1121
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1128
    sget-object v0, LX/Rim;->A00:LX/SIr;

    .line 1130
    invoke-static {v1, v0}, LX/SFP;->A00(Landroid/os/ParcelFileDescriptor;LX/SIr;)LX/RLJ;

    .line 1133
    move-result-object v1

    .line 1134
    iput-object v1, v2, LX/9aY;->A01:LX/RLJ;

    .line 1136
    :cond_470
    iget-object v0, v2, LX/9aY;->A02:Landroid/view/View;

    .line 1138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1145
    invoke-virtual {v1}, LX/RLJ;->A01()LX/Qdh;

    .line 1148
    move-result-object v1

    .line 1149
    iput-object v1, v2, LX/9aY;->A00:LX/Qdh;

    .line 1151
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 1153
    if-eqz v3, :cond_48f

    .line 1155
    if-eqz v1, :cond_48f

    .line 1157
    invoke-virtual {v1}, LX/Qdh;->start()V

    .line 1160
    goto :goto_48f
    :try_end_489
    .catchall {:try_start_457 .. :try_end_489} :catchall_489

    .line 1161
    :catchall_489
    move-exception v1

    .line 1162
    const-string v0, "Gif/loading/exception"

    .line 1164
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1167
    :cond_48f
    :goto_48f
    invoke-static {}, LX/0LE;->A04()Z

    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_4a4

    .line 1173
    :try_start_495
    iget-object v1, v2, LX/9aY;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1175
    iget-object v0, v2, LX/9aY;->A00:LX/Qdh;

    .line 1177
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1180
    return-void
    :try_end_49d
    .catchall {:try_start_495 .. :try_end_49d} :catchall_49d

    .line 1181
    :catchall_49d
    move-exception v1

    .line 1182
    const-string v0, "Gif/settingDrawable/exception"

    .line 1184
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1187
    return-void

    .line 1188
    :cond_4a4
    iget-object v0, v2, LX/9aY;->A04:LX/00q;

    .line 1190
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, Landroid/os/Handler;

    .line 1196
    const/16 v0, 0x1e

    .line 1198
    invoke-static {v2, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1205
    return-void

    .line 1206
    :pswitch_4b6  #0x7
    iget-object v0, v1, LX/AZ3;->A00:Ljava/lang/Object;

    .line 1208
    check-cast v0, LX/9YU;

    .line 1210
    iget-object v2, v1, LX/AZ3;->A02:Ljava/lang/String;

    .line 1212
    iget-object v3, v1, LX/AZ3;->A01:Ljava/lang/Object;

    .line 1214
    check-cast v3, LX/9WT;

    .line 1216
    iget-object v0, v0, LX/9YU;->A01:LX/1Zu;

    .line 1218
    invoke-virtual {v0, v2}, LX/1Zu;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1221
    move-result-object v2

    .line 1222
    if-eqz v2, :cond_4e4

    .line 1224
    iget-object v1, v3, LX/9WT;->A01:LX/AHX;

    .line 1226
    iget-object v0, v3, LX/9WT;->A00:LX/1AZ;

    .line 1228
    invoke-virtual {v1, v0, v2}, LX/AHX;->A01(LX/1AZ;Ljava/util/List;)V

    .line 1231
    return-void

    .line 1232
    :pswitch_4d0  #0x0
    iget-object v3, v1, LX/AZ3;->A00:Ljava/lang/Object;

    .line 1234
    check-cast v3, Landroid/widget/TextView;

    .line 1236
    iget-object v2, v1, LX/AZ3;->A01:Ljava/lang/Object;

    .line 1238
    check-cast v2, Landroid/content/Context;

    .line 1240
    iget-object v1, v1, LX/AZ3;->A02:Ljava/lang/String;

    .line 1242
    const v0, 0x7f12054f

    .line 1245
    invoke-static {v2, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    :catch_4e4
    :cond_4e4
    return-void

    .line 1253
    :pswitch_4e5  #0x6
    const-string v4, "MobileConfigEmergencyPush"

    .line 1255
    iget-object v3, v1, LX/AZ3;->A02:Ljava/lang/String;

    .line 1257
    iget-object v2, v1, LX/AZ3;->A01:Ljava/lang/Object;

    .line 1259
    check-cast v2, Ljava/lang/Throwable;

    .line 1261
    iget-object v0, v1, LX/AZ3;->A00:Ljava/lang/Object;

    .line 1263
    check-cast v0, LX/05b;

    .line 1265
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1268
    move-result-object v1

    .line 1269
    const/4 v0, 0x2

    .line 1270
    invoke-virtual {v1, v4, v3, v2, v0}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1273
    return-void

    .line 1274
    :pswitch_4fa  #0x5
    iget-object v3, v1, LX/AZ3;->A00:Ljava/lang/Object;

    .line 1276
    check-cast v3, LX/0Jz;

    .line 1278
    iget-object v2, v1, LX/AZ3;->A02:Ljava/lang/String;

    .line 1280
    iget-object v0, v1, LX/AZ3;->A01:Ljava/lang/Object;

    .line 1282
    check-cast v0, Landroid/os/Bundle;

    .line 1284
    invoke-virtual {v3, v2, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1287
    return-void

    .line 1288
    :pswitch_508  #0x4
    iget-object v6, v1, LX/AZ3;->A00:Ljava/lang/Object;

    .line 1290
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 1292
    iget-object v3, v1, LX/AZ3;->A02:Ljava/lang/String;

    .line 1294
    iget-object v2, v1, LX/AZ3;->A01:Ljava/lang/Object;

    .line 1296
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0F:LX/00y;

    .line 1298
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, LX/0gV;

    .line 1304
    invoke-virtual {v0, v3}, LX/0gV;->A0B(Ljava/lang/String;)LX/9vr;

    .line 1307
    move-result-object v1

    .line 1308
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0C:LX/00y;

    .line 1310
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 1313
    move-result-object v5

    .line 1314
    const/16 v0, 0x15

    .line 1316
    new-instance v4, LX/AYj;

    .line 1318
    invoke-direct {v4, v2, v6, v1, v0}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1321
    :goto_529
    invoke-virtual {v5, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1324
    return-void

    .line 1325
    :pswitch_52d  #0x3
    iget-object v3, v1, LX/AZ3;->A00:Ljava/lang/Object;

    .line 1327
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 1329
    iget-object v2, v1, LX/AZ3;->A01:Ljava/lang/Object;

    .line 1331
    check-cast v2, LX/9vr;

    .line 1333
    iget-object v8, v1, LX/AZ3;->A02:Ljava/lang/String;

    .line 1335
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0V:LX/05b;

    .line 1337
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1340
    move-result-object v6

    .line 1341
    check-cast v6, LX/A1F;

    .line 1343
    invoke-static {v2}, LX/9Nr;->A00(LX/9vr;)LX/9vr;

    .line 1346
    move-result-object v5

    .line 1347
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    .line 1350
    move-result-object v4

    .line 1351
    const/4 v7, 0x0

    .line 1352
    const/4 v1, 0x1

    .line 1353
    iput-object v8, v5, LX/9vr;->A05:Ljava/lang/String;

    .line 1355
    invoke-static {v6}, LX/A1F;->A03(LX/A1F;)LX/0V7;

    .line 1358
    move-result-object v3

    .line 1359
    :try_start_54f
    const-string v11, "installed_id LIKE ?"

    .line 1361
    iget-object v0, v5, LX/9vr;->A0P:Ljava/lang/String;

    .line 1363
    const/4 v2, 0x1

    .line 1364
    new-array v13, v1, [Ljava/lang/String;

    .line 1366
    aput-object v0, v13, v7

    .line 1368
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 1371
    move-result-object v9

    .line 1372
    const-string v0, "installed_name"

    .line 1374
    invoke-virtual {v9, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    iget-object v8, v3, LX/0V7;->A06:LX/0Jv;

    .line 1379
    const-string v10, "installed_sticker_packs"

    .line 1381
    const-string v12, "updateInstalledStickerPack/UPDATE_INSTALLED_STICKER_PACK"

    .line 1383
    invoke-virtual/range {v8 .. v13}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1386
    move-result v0

    .line 1387
    if-lez v0, :cond_583

    .line 1389
    iget-object v0, v6, LX/A1F;->A02:LX/05b;

    .line 1391
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1394
    move-result-object v1

    .line 1395
    const/16 v0, 0x17

    .line 1397
    invoke-static {v1, v5, v6, v0}, LX/AYv;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1400
    :goto_578
    iget-object v0, v6, LX/A1F;->A0A:LX/05b;

    .line 1402
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 1405
    move-result-object v1

    .line 1406
    const/4 v0, 0x2

    .line 1407
    invoke-static {v1, v5, v4, v0, v2}, LX/A0j;->A04(LX/0V0;LX/9vr;Ljava/lang/Integer;IZ)V

    .line 1410
    goto :goto_585

    .line 1411
    :cond_583
    const/4 v2, 0x0

    .line 1412
    goto :goto_578
    :try_end_585
    .catchall {:try_start_54f .. :try_end_585} :catchall_589

    .line 1413
    :goto_585
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1416
    return-void

    .line 1417
    :catchall_589
    move-exception v1

    .line 1418
    :try_start_58a
    throw v1
    :try_end_58b
    .catchall {:try_start_58a .. :try_end_58b} :catchall_58b

    .line 1419
    :catchall_58b
    move-exception v0

    .line 1420
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1423
    throw v0

    .line 1424
    :pswitch_590  #0x2
    iget-object v0, v1, LX/AZ3;->A00:Ljava/lang/Object;

    .line 1426
    check-cast v0, LX/AEn;

    .line 1428
    iget-object v4, v1, LX/AZ3;->A02:Ljava/lang/String;

    .line 1430
    iget-object v3, v1, LX/AZ3;->A01:Ljava/lang/Object;

    .line 1432
    check-cast v3, LX/0B4;

    .line 1434
    :try_start_59a
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 1437
    move-result-object v2

    .line 1438
    iget-object v0, v0, LX/AEn;->A00:Landroid/content/Context;

    .line 1440
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1443
    move-result-object v1

    .line 1444
    const-string v0, "emoji"

    .line 1446
    invoke-virtual {v2, v1, v0}, LX/1bv;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 1449
    invoke-virtual {v2}, LX/1bv;->A03()LX/1dE;

    .line 1452
    move-result-object v0

    .line 1453
    new-instance v1, Ljava/io/FileWriter;

    .line 1455
    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 1458
    new-instance v0, Ljava/io/BufferedWriter;

    .line 1460
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5b7
    .catch Ljava/io/IOException; {:try_start_59a .. :try_end_5b7} :catch_5c8

    .line 1463
    :try_start_5b7
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5ba
    .catchall {:try_start_5b7 .. :try_end_5ba} :catchall_5be

    .line 1466
    :try_start_5ba
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 1469
    return-void
    :try_end_5be
    .catch Ljava/io/IOException; {:try_start_5ba .. :try_end_5be} :catch_5c8

    .line 1470
    :catchall_5be
    move-exception v1

    .line 1471
    :try_start_5bf
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 1474
    goto :goto_5c7
    :try_end_5c3
    .catchall {:try_start_5bf .. :try_end_5c3} :catchall_5c3

    .line 1475
    :catchall_5c3
    move-exception v0

    .line 1476
    :try_start_5c4
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1479
    :goto_5c7
    throw v1
    :try_end_5c8
    .catch Ljava/io/IOException; {:try_start_5c4 .. :try_end_5c8} :catch_5c8

    .line 1480
    :catch_5c8
    move-exception v0

    .line 1481
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1484
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1487
    move-result-object v2

    .line 1488
    const/4 v1, 0x0

    .line 1489
    const-string v0, "recentemoji/save-error"

    .line 1491
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1494
    return-void

    .line 1495
    :pswitch_5d7  #0x1
    iget-object v2, v1, LX/AZ3;->A02:Ljava/lang/String;

    .line 1497
    iget-object v0, v1, LX/AZ3;->A00:Ljava/lang/Object;

    .line 1499
    check-cast v0, LX/8en;

    .line 1501
    iget-object v1, v1, LX/AZ3;->A01:Ljava/lang/Object;

    .line 1503
    check-cast v1, Landroid/view/View;

    .line 1505
    new-instance v5, LX/1c0;

    .line 1507
    invoke-direct {v5, v2}, LX/1c0;-><init>(Ljava/lang/CharSequence;)V

    .line 1510
    iget-object v0, v0, LX/8en;->A01:LX/05b;

    .line 1512
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 1515
    move-result-object v2

    .line 1516
    invoke-static {v1}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1519
    move-result-object v3

    .line 1520
    const/4 v0, 0x0

    .line 1521
    invoke-static {v5, v0}, LX/1c1;->A00(LX/1bz;Z)J

    .line 1524
    move-result-wide v6

    .line 1525
    const/4 v4, 0x0

    .line 1526
    const/4 v8, 0x1

    .line 1527
    move v10, v8

    .line 1528
    move v9, v8

    .line 1529
    invoke-virtual/range {v2 .. v10}, LX/18y;->A03(Landroid/content/res/Resources;LX/Myt;LX/1bz;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 1532
    return-void

    .line 1533
    nop

    .line 1534
    :pswitch_data_5fe
    .packed-switch 0x0
        :pswitch_4d0  #00000000
        :pswitch_5d7  #00000001
        :pswitch_590  #00000002
        :pswitch_52d  #00000003
        :pswitch_508  #00000004
        :pswitch_4fa  #00000005
        :pswitch_4e5  #00000006
        :pswitch_4b6  #00000007
        :pswitch_435  #00000008
        :pswitch_3b8  #00000009
        :pswitch_32e  #0000000a
        :pswitch_315  #0000000b
        :pswitch_292  #0000000c
        :pswitch_250  #0000000d
        :pswitch_1f7  #0000000e
        :pswitch_18f  #0000000f
        :pswitch_13f  #00000010
        :pswitch_115  #00000011
        :pswitch_e1  #00000012
        :pswitch_b9  #00000013
        :pswitch_a3  #00000014
        :pswitch_93  #00000015
    .end packed-switch
.end method
