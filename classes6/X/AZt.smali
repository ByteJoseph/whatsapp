.class public LX/AZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/AZt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/AZt;

    .line 2
    invoke-direct {v0, p1}, LX/AZt;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(I)LX/00r;
    .registers 2

    .line 0
    new-instance v0, LX/AZt;

    .line 2
    invoke-direct {v0, p0}, LX/AZt;-><init>(I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/AZt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1be

    .line 5
    :pswitch_5  #0x1c, 0x1d, 0x1e, 0x28, 0x29
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    return-object v1

    .line 10
    :pswitch_a  #0x31
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kD;->A01(LX/0KG;)LX/1T1;

    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_13  #0x30
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0kD;->A01(LX/0KG;)LX/1T1;

    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :pswitch_1c  #0x2f
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0kD;->A01(LX/0KG;)LX/1T1;

    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_25  #0x2e
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0kD;->A00(LX/08b;)LX/1T1;

    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_2e  #0x2d
    sget-object v0, LX/9uL;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x4432

    .line 54
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_3b  #0x2c
    sget-object v0, LX/9uL;->A00:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x473f

    .line 67
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_48  #0x27
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicPromoBannerData;->A01:[LX/00q;

    .line 74
    sget-object v0, LX/Acw;->A00:LX/Acw;

    .line 76
    new-instance v1, LX/1Fv;

    .line 78
    invoke-direct {v1, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 81
    return-object v1

    .line 82
    :pswitch_52  #0x25, 0x26
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A05:[LX/00q;

    .line 84
    sget-object v0, LX/Acw;->A00:LX/Acw;

    .line 86
    new-instance v1, LX/1Fv;

    .line 88
    invoke-direct {v1, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 91
    return-object v1

    .line 92
    :pswitch_5c  #0x24
    invoke-static {}, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->values()[Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "com.whatsapp.infra.music.data.MusicCatalogItemType"

    .line 98
    invoke-static {v0, v1}, LX/Jgd;->A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/KJj;

    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_67  #0x23
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0S:[LX/00q;

    .line 105
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 107
    new-instance v1, LX/1Fv;

    .line 109
    invoke-direct {v1, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 112
    return-object v1

    .line 113
    :pswitch_71  #0x22
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0S:[LX/00q;

    .line 115
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 117
    new-instance v1, LX/1Fv;

    .line 119
    invoke-direct {v1, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 122
    return-object v1

    .line 123
    :pswitch_7b  #0x21
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0S:[LX/00q;

    .line 125
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A00:LX/00q;

    .line 127
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :pswitch_84  #0x20
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :pswitch_89  #0x1b
    new-instance v1, Ljava/util/Random;

    .line 139
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 142
    return-object v1

    .line 143
    :pswitch_8f  #0x19
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "stickers.db"

    .line 149
    invoke-static {v1, v0}, LX/3dF;->A0T(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_9a  #0x18
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "qp_payload.db"

    .line 160
    invoke-static {v1, v0}, LX/3dF;->A0T(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :pswitch_a5  #0x17
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "migration_import_metadata.db"

    .line 171
    invoke-static {v1, v0}, LX/3dF;->A0T(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 174
    move-result-object v1

    .line 175
    return-object v1

    .line 176
    :pswitch_b0  #0x16
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "hsmpacks.db"

    .line 182
    invoke-static {v1, v0}, LX/3dF;->A0T(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :pswitch_bb  #0x15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "migration_export_metadata.db"

    .line 193
    invoke-static {v1, v0}, LX/3dF;->A0T(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 196
    move-result-object v1

    .line 197
    return-object v1

    .line 198
    :pswitch_c6  #0x14
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, "commerce.db"

    .line 204
    invoke-static {v1, v0}, LX/3dF;->A0T(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :pswitch_d1  #0x13
    sget-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->Companion:Lcom/whatsapp/infra/attachment/Kaleidoscope$Companion;

    .line 211
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 213
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 221
    const/16 v0, 0x4c1d

    .line 223
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 226
    move-result v2

    .line 227
    const v0, -0x15d0001

    .line 230
    and-int/2addr v2, v0

    .line 231
    sget-object v0, LX/9Sn;->A02:LX/00g;

    .line 233
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f2

    .line 239
    const/high16 v0, 0x10000

    .line 241
    or-int/2addr v2, v0

    .line 242
    :cond_f2
    sget-object v0, LX/9Sn;->A06:LX/00g;

    .line 244
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_fd

    .line 250
    const/high16 v0, 0x40000

    .line 252
    or-int/2addr v2, v0

    .line 253
    :cond_fd
    sget-object v0, LX/9Sn;->A00:LX/00g;

    .line 255
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_108

    .line 261
    const/high16 v0, 0x80000

    .line 263
    or-int/2addr v2, v0

    .line 264
    :cond_108
    const v0, 0x9285

    .line 267
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_114

    .line 273
    const/high16 v0, 0x100000

    .line 275
    or-int/2addr v2, v0

    .line 276
    :cond_114
    sget-object v0, LX/9Sn;->A05:LX/00g;

    .line 278
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11f

    .line 284
    const/high16 v0, 0x200000

    .line 286
    or-int/2addr v2, v0

    .line 287
    :cond_11f
    sget-object v0, LX/9Sn;->A04:LX/00g;

    .line 289
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12a

    .line 295
    const/high16 v0, 0x400000

    .line 297
    or-int/2addr v2, v0

    .line 298
    :cond_12a
    sget-object v0, LX/9Sn;->A03:LX/00g;

    .line 300
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_135

    .line 306
    const/high16 v0, 0x1000000

    .line 308
    or-int/2addr v2, v0

    .line 309
    :cond_135
    invoke-static {v2}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->init(I)J

    .line 312
    move-result-wide v0

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :pswitch_13e  #0x12
    new-instance v1, LX/Rxu;

    .line 320
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 323
    return-object v1

    .line 324
    :pswitch_144  #0x11
    const/16 v0, 0x1eec

    .line 326
    invoke-static {v0}, LX/05e;->A02(I)Ljava/util/Set;

    .line 329
    move-result-object v1

    .line 330
    return-object v1

    .line 331
    :pswitch_14b  #0xf
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 334
    move-result-object v1

    .line 335
    const-string v0, "last_used_media_prefs"

    .line 337
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 340
    move-result-object v1

    .line 341
    return-object v1

    .line 342
    :pswitch_156  #0xe, 0x10, 0x1a
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :pswitch_15b  #0xd
    const v0, 0x7f0b1902

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v1

    .line 354
    return-object v1

    .line 355
    :pswitch_163  #0xc
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_168  #0xb
    const/16 v0, 0x1ff6

    .line 362
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 365
    move-result-object v1

    .line 366
    new-instance v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;

    .line 368
    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerFragment;-><init>()V

    .line 371
    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    :pswitch_178  #0xa
    const v0, 0x7f070700

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    :pswitch_180  #0x9
    const/4 v0, 0x0

    .line 385
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 388
    move-result-object v1

    .line 389
    return-object v1

    .line 390
    :pswitch_186  #0x8
    sget-object v0, Lcom/whatsapp/flows/web/WAFlowsMediaSelectPayload;->A05:[LX/00q;

    .line 392
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 394
    new-instance v1, LX/1Fv;

    .line 396
    invoke-direct {v1, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 399
    return-object v1

    .line 400
    :pswitch_190  #0x7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 403
    move-result-object v1

    .line 404
    const-string v0, "fa_events.db"

    .line 406
    invoke-static {v1, v0}, LX/3dF;->A0T(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 409
    move-result-object v1

    .line 410
    return-object v1

    .line 411
    :pswitch_19b  #0x6
    const-string v0, "all"

    .line 413
    new-instance v1, LX/8wW;

    .line 415
    invoke-direct {v1, v0}, LX/8wW;-><init>(Ljava/lang/String;)V

    .line 418
    return-object v1

    .line 419
    :pswitch_1a3  #0x4, 0x1f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 421
    return-object v1

    .line 422
    :pswitch_1a6  #0x3, 0x2a, 0x2b
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 425
    move-result-object v1

    .line 426
    return-object v1

    .line 427
    :pswitch_1ab  #0x2
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 430
    move-result-object v1

    .line 431
    return-object v1

    .line 432
    :pswitch_1b0  #0x1
    const/4 v1, 0x0

    .line 433
    const/16 v0, 0x13

    .line 435
    invoke-static {v1, v1, v1, v0}, LX/9ot;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/9oG;

    .line 438
    move-result-object v1

    .line 439
    return-object v1

    .line 440
    :pswitch_1b8  #0x0, 0x5
    invoke-static {}, LX/2Ak;->A0S()Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    return-object v1

    .line 445
    nop

    .line 446
    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_1b8  #00000000
        :pswitch_1b0  #00000001
        :pswitch_1ab  #00000002
        :pswitch_1a6  #00000003
        :pswitch_1a3  #00000004
        :pswitch_1b8  #00000005
        :pswitch_19b  #00000006
        :pswitch_190  #00000007
        :pswitch_186  #00000008
        :pswitch_180  #00000009
        :pswitch_178  #0000000a
        :pswitch_168  #0000000b
        :pswitch_163  #0000000c
        :pswitch_15b  #0000000d
        :pswitch_156  #0000000e
        :pswitch_14b  #0000000f
        :pswitch_156  #00000010
        :pswitch_144  #00000011
        :pswitch_13e  #00000012
        :pswitch_d1  #00000013
        :pswitch_c6  #00000014
        :pswitch_bb  #00000015
        :pswitch_b0  #00000016
        :pswitch_a5  #00000017
        :pswitch_9a  #00000018
        :pswitch_8f  #00000019
        :pswitch_156  #0000001a
        :pswitch_89  #0000001b
        :pswitch_5  #0000001c
        :pswitch_5  #0000001d
        :pswitch_5  #0000001e
        :pswitch_1a3  #0000001f
        :pswitch_84  #00000020
        :pswitch_7b  #00000021
        :pswitch_71  #00000022
        :pswitch_67  #00000023
        :pswitch_5c  #00000024
        :pswitch_52  #00000025
        :pswitch_52  #00000026
        :pswitch_48  #00000027
        :pswitch_5  #00000028
        :pswitch_5  #00000029
        :pswitch_1a6  #0000002a
        :pswitch_1a6  #0000002b
        :pswitch_3b  #0000002c
        :pswitch_2e  #0000002d
        :pswitch_25  #0000002e
        :pswitch_1c  #0000002f
        :pswitch_13  #00000030
        :pswitch_a  #00000031
    .end packed-switch
.end method
