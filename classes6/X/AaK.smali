.class public LX/AaK;
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
    iput p1, p0, LX/AaK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00q;
    .registers 3

    .line 0
    new-instance v0, LX/AaK;

    .line 2
    invoke-direct {v0, p1}, LX/AaK;-><init>(I)V

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
    new-instance v0, LX/AaK;

    .line 2
    invoke-direct {v0, p0}, LX/AaK;-><init>(I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(LX/9IC;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x1d

    .line 3
    new-instance v0, LX/AaK;

    .line 5
    invoke-direct {v0, v1}, LX/AaK;-><init>(I)V

    .line 8
    invoke-static {p0, p1, v0, v2}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;->A0X(LX/9IC;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorActivity;Lkotlin/jvm/functions/Function0;Z)V

    .line 11
    return-void
.end method

.method public static A03(Ljava/util/AbstractCollection;I)V
    .registers 3

    .line 0
    new-instance v0, LX/8eI;

    .line 2
    invoke-direct {v0, p1}, LX/8eI;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/AaK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_20c

    .line 5
    :pswitch_5  #0x8, 0x13, 0x19, 0x1d, 0x1e, 0x1f, 0x20, 0x30
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 7
    :cond_7
    return-object v4

    .line 8
    :pswitch_8  #0x12
    sget-object v0, LX/9qc;->A00:LX/00q;

    .line 10
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/9lb;

    .line 39
    iget v0, v0, LX/9lb;->A00:I

    .line 41
    invoke-static {v1, v4, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 44
    goto :goto_1a

    .line 45
    :pswitch_2d  #0x11
    sget-object v0, LX/9qc;->A00:LX/00q;

    .line 47
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, LX/9lb;

    .line 76
    iget-object v0, v0, LX/9lb;->A02:Ljava/lang/String;

    .line 78
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_3f

    .line 82
    :pswitch_52  #0x31
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 84
    new-instance v4, LX/9hV;

    .line 86
    invoke-direct {v4}, LX/9hV;-><init>()V

    .line 89
    return-object v4

    .line 90
    :pswitch_5a  #0x2f
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 92
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 94
    return-object v4

    .line 95
    :pswitch_5f  #0x2d
    sget-object v0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;->A00:LX/00q;

    .line 97
    const-class v0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;

    .line 99
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 102
    move-result-object v6

    .line 103
    const/4 v3, 0x2

    .line 104
    new-array v8, v3, [LX/0Af;

    .line 106
    const-class v0, LX/9Az;

    .line 108
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 111
    move-result-object v0

    .line 112
    const/4 v2, 0x0

    .line 113
    aput-object v0, v8, v2

    .line 115
    const-class v0, LX/9B0;

    .line 117
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x1

    .line 122
    aput-object v0, v8, v1

    .line 124
    new-array v9, v3, [LX/0uX;

    .line 126
    sget-object v0, LX/Ad6;->A00:LX/Ad6;

    .line 128
    aput-object v0, v9, v2

    .line 130
    sget-object v0, LX/Ad7;->A00:LX/Ad7;

    .line 132
    aput-object v0, v9, v1

    .line 134
    new-array v7, v2, [Ljava/lang/annotation/Annotation;

    .line 136
    const-string v5, "com.whatsapp.music.ui.discovery.MusicRecentSearch"

    .line 138
    new-instance v4, LX/KdJ;

    .line 140
    invoke-direct/range {v4 .. v9}, LX/KdJ;-><init>(Ljava/lang/String;LX/0Af;[Ljava/lang/annotation/Annotation;[LX/0Af;[LX/0uX;)V

    .line 143
    return-object v4

    .line 144
    :pswitch_90  #0x2b
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "music_catalog_disk_cache.json"

    .line 150
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 153
    move-result-object v4

    .line 154
    return-object v4

    .line 155
    :pswitch_9b  #0x28, 0x29, 0x2a
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 158
    move-result-object v4

    .line 159
    return-object v4

    .line 160
    :pswitch_a0  #0x26
    new-instance v4, LX/9ZB;

    .line 162
    invoke-direct {v4}, LX/9ZB;-><init>()V

    .line 165
    return-object v4

    .line 166
    :pswitch_a6  #0x24, 0x25, 0x27, 0x2c, 0x2e
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 169
    move-result-object v4

    .line 170
    return-object v4

    .line 171
    :pswitch_ab  #0x23
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x6a2e

    .line 177
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 180
    move-result v1

    .line 181
    const/16 v0, 0x1abb

    .line 183
    if-eqz v1, :cond_bb

    .line 185
    const/16 v0, 0x1abc

    .line 187
    :cond_bb
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    return-object v4

    .line 192
    :pswitch_c0  #0x22
    sget-object v0, Lcom/whatsapp/music/cache/LyricsFileLine;->A04:[LX/00q;

    .line 194
    sget-object v0, LX/Ad4;->A00:LX/Ad4;

    .line 196
    new-instance v4, LX/1Fv;

    .line 198
    invoke-direct {v4, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 201
    return-object v4

    .line 202
    :pswitch_ca  #0x21
    sget-object v0, Lcom/whatsapp/music/cache/LyricsFile;->A07:[LX/00q;

    .line 204
    sget-object v0, LX/Ad3;->A00:LX/Ad3;

    .line 206
    new-instance v4, LX/1Fv;

    .line 208
    invoke-direct {v4, v0}, LX/1Fv;-><init>(LX/0uX;)V

    .line 211
    return-object v4

    .line 212
    :pswitch_d4  #0x1c
    sget-object v0, LX/9Es;->A08:Lcom/google/common/collect/ImmutableList;

    .line 214
    new-instance v4, LX/9TB;

    .line 216
    invoke-direct {v4}, LX/9TB;-><init>()V

    .line 219
    return-object v4

    .line 220
    :pswitch_dc  #0x1b
    new-instance v4, LX/9xb;

    .line 222
    invoke-direct {v4}, LX/9xb;-><init>()V

    .line 225
    return-object v4

    .line 226
    :pswitch_e2  #0x1a
    new-instance v4, LX/0Gt;

    .line 228
    invoke-direct {v4}, LX/0Gt;-><init>()V

    .line 231
    return-object v4

    .line 232
    :pswitch_e8  #0x18
    new-instance v4, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

    .line 234
    invoke-direct {v4}, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;-><init>()V

    .line 237
    return-object v4

    .line 238
    :pswitch_ee  #0x16
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    new-instance v4, LX/Kup;

    .line 244
    invoke-direct {v4, v0}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 247
    return-object v4

    .line 248
    :pswitch_f8  #0x15
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 251
    move-result-object v0

    .line 252
    new-instance v4, LX/Kup;

    .line 254
    invoke-direct {v4, v0}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 257
    return-object v4

    .line 258
    :pswitch_102  #0x10
    const/4 v0, 0x6

    .line 259
    new-array v4, v0, [LX/9lb;

    .line 261
    const v3, 0x7f121c89

    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v1, 0x0

    .line 266
    new-instance v0, LX/9lb;

    .line 268
    invoke-direct {v0, v1, v3, v2}, LX/9lb;-><init>(IILjava/lang/String;)V

    .line 271
    aput-object v0, v4, v1

    .line 273
    const v3, 0x7f121c8a

    .line 276
    const-string v2, "filter_pop.png"

    .line 278
    const/4 v1, 0x1

    .line 279
    new-instance v0, LX/9lb;

    .line 281
    invoke-direct {v0, v1, v3, v2}, LX/9lb;-><init>(IILjava/lang/String;)V

    .line 284
    aput-object v0, v4, v1

    .line 286
    const v3, 0x7f121c85

    .line 289
    const-string v2, "filter_bw.png"

    .line 291
    const/4 v1, 0x2

    .line 292
    new-instance v0, LX/9lb;

    .line 294
    invoke-direct {v0, v1, v3, v2}, LX/9lb;-><init>(IILjava/lang/String;)V

    .line 297
    aput-object v0, v4, v1

    .line 299
    const v3, 0x7f121c87

    .line 302
    const-string v2, "filter_cool.png"

    .line 304
    const/4 v1, 0x3

    .line 305
    new-instance v0, LX/9lb;

    .line 307
    invoke-direct {v0, v1, v3, v2}, LX/9lb;-><init>(IILjava/lang/String;)V

    .line 310
    aput-object v0, v4, v1

    .line 312
    const v3, 0x7f121c86

    .line 315
    const-string v2, "filter_chrome.png"

    .line 317
    const/4 v1, 0x4

    .line 318
    new-instance v0, LX/9lb;

    .line 320
    invoke-direct {v0, v1, v3, v2}, LX/9lb;-><init>(IILjava/lang/String;)V

    .line 323
    aput-object v0, v4, v1

    .line 325
    const v3, 0x7f121c88

    .line 328
    const-string v2, "filter_film.png"

    .line 330
    const/4 v1, 0x5

    .line 331
    new-instance v0, LX/9lb;

    .line 333
    invoke-direct {v0, v1, v3, v2}, LX/9lb;-><init>(IILjava/lang/String;)V

    .line 336
    invoke-static {v0, v4, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 339
    move-result-object v4

    .line 340
    return-object v4

    .line 341
    :pswitch_155  #0xf
    const/16 v0, 0x200

    .line 343
    new-array v4, v0, [F

    .line 345
    return-object v4

    .line 346
    :pswitch_15a  #0xe
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 349
    move-result-object v2

    .line 350
    const/16 v0, 0xb

    .line 352
    const/16 v1, 0xa

    .line 354
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 357
    const/16 v0, 0xc

    .line 359
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 362
    const/16 v1, 0xd

    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 368
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 371
    move-result-object v4

    .line 372
    return-object v4

    .line 373
    :pswitch_175  #0xd
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 376
    move-result-object v1

    .line 377
    const/16 v0, 0x9

    .line 379
    invoke-static {v1, v0}, LX/AaK;->A03(Ljava/util/AbstractCollection;I)V

    .line 382
    const/4 v0, 0x6

    .line 383
    invoke-static {v1, v0}, LX/AaK;->A03(Ljava/util/AbstractCollection;I)V

    .line 386
    const/4 v0, 0x7

    .line 387
    invoke-static {v1, v0}, LX/AaK;->A03(Ljava/util/AbstractCollection;I)V

    .line 390
    const/16 v0, 0x8

    .line 392
    invoke-static {v1, v0}, LX/AaK;->A03(Ljava/util/AbstractCollection;I)V

    .line 395
    const/16 v0, 0xb

    .line 397
    invoke-static {v1, v0}, LX/AaK;->A03(Ljava/util/AbstractCollection;I)V

    .line 400
    const/16 v0, 0xa

    .line 402
    invoke-static {v1, v0}, LX/AaK;->A03(Ljava/util/AbstractCollection;I)V

    .line 405
    const/16 v0, 0xc

    .line 407
    invoke-static {v1, v0}, LX/AaK;->A03(Ljava/util/AbstractCollection;I)V

    .line 410
    const/16 v0, 0xd

    .line 412
    invoke-static {v1, v0}, LX/AaK;->A03(Ljava/util/AbstractCollection;I)V

    .line 415
    const/16 v0, 0xe

    .line 417
    invoke-static {v1, v0}, LX/AaK;->A03(Ljava/util/AbstractCollection;I)V

    .line 420
    const/4 v0, 0x0

    .line 421
    new-array v0, v0, [LX/ApL;

    .line 423
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 426
    move-result-object v4

    .line 427
    return-object v4

    .line 428
    :pswitch_1ac  #0xb
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 431
    move-result-object v4

    .line 432
    return-object v4

    .line 433
    :pswitch_1b1  #0x9, 0xa
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 436
    move-result-object v4

    .line 437
    return-object v4

    .line 438
    :pswitch_1b6  #0x7, 0xc
    sget-object v4, LX/9IT;->A03:LX/9IT;

    .line 440
    return-object v4

    .line 441
    :pswitch_1b9  #0x6
    sget-object v0, LX/A0F;->A0A:LX/0jo;

    .line 443
    new-instance v4, Ljava/security/SecureRandom;

    .line 445
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 448
    return-object v4

    .line 449
    :pswitch_1c1  #0x5
    const/16 v0, 0x1f0c

    .line 451
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458
    move-result-object v4

    .line 459
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 462
    move-result v3

    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 467
    move-result-object v1

    .line 468
    const-string v0, ", "

    .line 470
    invoke-static {v0, v4, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 473
    move-result-object v2

    .line 474
    const-string v0, "MediaUploadResponseEntryPointRegistry/initialized with "

    .line 476
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    move-result-object v1

    .line 480
    const-string v0, " entry points: "

    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-static {v1, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 488
    return-object v4

    .line 489
    :pswitch_1e9  #0x4
    const/16 v0, 0x1dfd

    .line 491
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 494
    move-result-object v4

    .line 495
    return-object v4

    .line 496
    :pswitch_1f0  #0x3
    new-instance v4, LX/9Or;

    .line 498
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 501
    return-object v4

    .line 502
    :pswitch_1f6  #0x2
    const-string v0, "M0.5,0.2C0.3571,0 0,0.0667 0.0357,0.4C0.0714,0.6667 0.4286,0.8333 0.5,1C0.5714,0.8333 0.9286,0.6667 0.9643,0.4C1,0.0667 0.6429,0 0.5,0.2Z"

    .line 504
    invoke-static {v0}, LX/MIh;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 507
    move-result-object v4

    .line 508
    return-object v4

    .line 509
    :pswitch_1fd  #0x1
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/I7D;

    .line 511
    const/4 v0, 0x1

    .line 512
    new-instance v4, LX/AdF;

    .line 514
    invoke-direct {v4, v1, v0}, LX/AdF;-><init>(LX/I7D;I)V

    .line 517
    return-object v4

    .line 518
    :pswitch_206  #0x0, 0x14, 0x17
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 521
    move-result-object v4

    .line 522
    return-object v4

    .line 523
    nop

    .line 524
    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_206  #00000000
        :pswitch_1fd  #00000001
        :pswitch_1f6  #00000002
        :pswitch_1f0  #00000003
        :pswitch_1e9  #00000004
        :pswitch_1c1  #00000005
        :pswitch_1b9  #00000006
        :pswitch_1b6  #00000007
        :pswitch_5  #00000008
        :pswitch_1b1  #00000009
        :pswitch_1b1  #0000000a
        :pswitch_1ac  #0000000b
        :pswitch_1b6  #0000000c
        :pswitch_175  #0000000d
        :pswitch_15a  #0000000e
        :pswitch_155  #0000000f
        :pswitch_102  #00000010
        :pswitch_2d  #00000011
        :pswitch_8  #00000012
        :pswitch_5  #00000013
        :pswitch_206  #00000014
        :pswitch_f8  #00000015
        :pswitch_ee  #00000016
        :pswitch_206  #00000017
        :pswitch_e8  #00000018
        :pswitch_5  #00000019
        :pswitch_e2  #0000001a
        :pswitch_dc  #0000001b
        :pswitch_d4  #0000001c
        :pswitch_5  #0000001d
        :pswitch_5  #0000001e
        :pswitch_5  #0000001f
        :pswitch_5  #00000020
        :pswitch_ca  #00000021
        :pswitch_c0  #00000022
        :pswitch_ab  #00000023
        :pswitch_a6  #00000024
        :pswitch_a6  #00000025
        :pswitch_a0  #00000026
        :pswitch_a6  #00000027
        :pswitch_9b  #00000028
        :pswitch_9b  #00000029
        :pswitch_9b  #0000002a
        :pswitch_90  #0000002b
        :pswitch_a6  #0000002c
        :pswitch_5f  #0000002d
        :pswitch_a6  #0000002e
        :pswitch_5a  #0000002f
        :pswitch_5  #00000030
        :pswitch_52  #00000031
    .end packed-switch
.end method
