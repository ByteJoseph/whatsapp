.class public LX/QBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/QBb;->$t:I

    .line 2
    iput-object p1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/QBb;

    .line 2
    invoke-direct {v0, p1, p2}, LX/QBb;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 5

    .line 0
    new-instance v2, LX/QBb;

    .line 2
    invoke-direct {v2, p0, p1}, LX/QBb;-><init>(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00r;

    .line 8
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/QBb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_410

    .line 5
    :pswitch_5  #0x6, 0x7
    iget-object v3, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/Pof;

    .line 9
    iget-object v1, v3, LX/Pof;->A05:LX/08a;

    .line 11
    const/16 v0, 0x3e53

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    iget-object v0, v3, LX/Pof;->A08:LX/P7W;

    .line 21
    invoke-static {v0}, LX/P7W;->A01(LX/P7W;)LX/Onp;

    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "storage_usage_banner_dismissed_timestamp"

    .line 28
    invoke-virtual {v1, v0}, LX/Onp;->A01(Ljava/lang/String;)V

    .line 31
    :cond_1f
    iget-object v0, v3, LX/Pof;->A07:LX/09V;

    .line 33
    iget-object v0, v0, LX/09V;->A1S:LX/00x;

    .line 35
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "storage_usage_banner_dismissed"

    .line 47
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 50
    iget-object v0, v3, LX/Pof;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 52
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 55
    :cond_37
    :goto_37
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 57
    :cond_39
    return-object v4

    .line 58
    :pswitch_3a  #0x15
    iget-object v0, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 60
    check-cast v0, LX/0m4;

    .line 62
    iget-object v0, v0, LX/0m4;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0fN;

    .line 70
    invoke-virtual {v0}, LX/0fN;->A0E()Ljava/util/ArrayList;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5c

    .line 88
    invoke-static {v2, v1}, LX/PDU;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 91
    goto :goto_52

    .line 92
    :cond_5c
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_39

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    move-object v0, v1

    .line 111
    check-cast v0, LX/Oma;

    .line 113
    iget-object v0, v0, LX/Oma;->A03:LX/KtA;

    .line 115
    invoke-static {v0, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/List;

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_64

    .line 125
    :pswitch_7d  #0x14
    iget-object v0, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 127
    check-cast v0, LX/0m4;

    .line 129
    iget-object v0, v0, LX/0m4;->A03:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/0fN;

    .line 137
    sget-object v0, LX/KtA;->A04:LX/KtA;

    .line 139
    iget-object v0, v0, LX/KtA;->value:Ljava/lang/String;

    .line 141
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7fffffff

    .line 148
    invoke-virtual {v2, v1, v0}, LX/0fN;->A0H(Ljava/util/Set;I)Ljava/util/ArrayList;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v1

    .line 160
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_39

    .line 166
    invoke-static {v4, v1}, LX/PDU;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 169
    goto :goto_a0

    .line 170
    :pswitch_aa  #0x9
    iget-object v4, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 172
    check-cast v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    .line 174
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_37

    .line 180
    iget-boolean v0, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A04:Z

    .line 182
    if-eqz v0, :cond_cb

    .line 184
    iget-object v0, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A07:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LX/Bxt;

    .line 192
    iget-object v2, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A01:Ljava/lang/String;

    .line 194
    iget-object v1, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A03:Ljava/util/List;

    .line 196
    iget-object v0, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A02:Ljava/lang/String;

    .line 198
    invoke-virtual {v3, v7, v2, v0, v1}, LX/Bxt;->A00(LX/0Ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 201
    goto/16 :goto_37

    .line 203
    :cond_cb
    iget-object v0, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A06:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, LX/Bxs;

    .line 211
    iget-object v6, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A00:Landroid/net/Uri;

    .line 213
    iget-object v10, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A03:Ljava/util/List;

    .line 215
    iget-object v8, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A01:Ljava/lang/String;

    .line 217
    iget-object v9, v4, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A02:Ljava/lang/String;

    .line 219
    const/4 v12, 0x0

    .line 220
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 222
    invoke-virtual/range {v5 .. v12}, LX/Bxs;->A00(Landroid/net/Uri;LX/0Ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 225
    goto/16 :goto_37

    .line 227
    :pswitch_e3  #0x31
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 229
    check-cast v1, Lcom/whatsapp/continuity/windows/LtwAppContextManager;

    .line 231
    iget-object v0, v1, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A04:LX/05b;

    .line 233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LX/4js;

    .line 239
    iget-object v0, v1, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A05:LX/05b;

    .line 241
    invoke-static {v0}, LX/P0g;->A00(LX/05b;)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    const/4 v1, 0x0

    .line 246
    const/16 v0, 0x9

    .line 248
    invoke-static {v3, v2, v1, v0}, LX/4js;->A00(LX/4js;Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 253
    return-object v4

    .line 254
    :pswitch_fe  #0x30
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 256
    check-cast v1, Lcom/whatsapp/continuity/windows/LtwAppContextManager;

    .line 258
    iget-object v0, v1, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A04:LX/05b;

    .line 260
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LX/4js;

    .line 266
    iget-object v0, v1, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A05:LX/05b;

    .line 268
    invoke-static {v0}, LX/P0g;->A00(LX/05b;)Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    const/4 v1, 0x0

    .line 273
    const/16 v0, 0x8

    .line 275
    invoke-static {v3, v2, v1, v0}, LX/4js;->A00(LX/4js;Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 280
    return-object v4

    .line 281
    :pswitch_119  #0x2f
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 283
    check-cast v1, LX/P6Y;

    .line 285
    iget-object v4, v1, LX/P6Y;->A01:LX/0BY;

    .line 287
    sget-object v3, LX/P6Y;->A03:Ljava/lang/String;

    .line 289
    const v0, 0x10a32963

    .line 292
    new-instance v2, LX/0BZ;

    .line 294
    invoke-direct {v2, v0}, LX/0BZ;-><init>(I)V

    .line 297
    iget-object v1, v1, LX/P6Y;->A00:LX/08a;

    .line 299
    goto :goto_13e

    .line 300
    :pswitch_12c  #0x2e
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 302
    check-cast v1, LX/P6X;

    .line 304
    iget-object v4, v1, LX/P6X;->A01:LX/0BY;

    .line 306
    sget-object v3, LX/P6X;->A03:Ljava/lang/String;

    .line 308
    const v0, 0x10a32fc2

    .line 311
    new-instance v2, LX/0BZ;

    .line 313
    invoke-direct {v2, v0}, LX/0BZ;-><init>(I)V

    .line 316
    iget-object v1, v1, LX/P6X;->A00:LX/08a;

    .line 318
    :goto_13e
    const/16 v0, 0x3c28

    .line 320
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_149

    .line 326
    const/4 v0, 0x1

    .line 327
    iput-boolean v0, v2, LX/0BZ;->A06:Z

    .line 329
    :cond_149
    invoke-virtual {v4, v2, v3}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 332
    move-result-object v4

    .line 333
    return-object v4

    .line 334
    :pswitch_14e  #0x2d
    iget-object v0, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 336
    check-cast v0, LX/0jW;

    .line 338
    iget-object v1, v0, LX/0jW;->A0U:LX/08a;

    .line 340
    sget-object v0, LX/GTl;->A02:LX/00g;

    .line 342
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 349
    move-result-object v4

    .line 350
    return-object v4

    .line 351
    :pswitch_15f  #0x2c
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 353
    check-cast v1, LX/PBd;

    .line 355
    iget-object v7, v1, LX/PBd;->A0k:LX/09I;

    .line 357
    iget-object v0, v1, LX/PBd;->A0D:LX/05b;

    .line 359
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 362
    move-result-object v10

    .line 363
    check-cast v10, LX/0Vg;

    .line 365
    iget-object v8, v1, LX/PBd;->A0l:LX/08s;

    .line 367
    iget-object v0, v1, LX/PBd;->A03:LX/05b;

    .line 369
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 372
    move-result-object v5

    .line 373
    check-cast v5, LX/1vn;

    .line 375
    iget-object v0, v1, LX/PBd;->A0S:LX/05b;

    .line 377
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 380
    move-result-object v6

    .line 381
    check-cast v6, LX/0Wv;

    .line 383
    iget-object v0, v1, LX/PBd;->A0E:LX/05b;

    .line 385
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 388
    move-result-object v9

    .line 389
    check-cast v9, LX/0gB;

    .line 391
    new-instance v4, LX/Ozu;

    .line 393
    invoke-direct/range {v4 .. v10}, LX/Ozu;-><init>(LX/1vn;LX/0Wv;LX/09I;LX/08s;LX/0gB;LX/0Vg;)V

    .line 396
    return-object v4

    .line 397
    :pswitch_18d  #0x2b
    iget-object v0, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 399
    check-cast v0, Ljava/io/File;

    .line 401
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 404
    move-result-object v4

    .line 405
    return-object v4

    .line 406
    :pswitch_196  #0x2a
    iget-object v0, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 408
    check-cast v0, [B

    .line 410
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 412
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 415
    return-object v4

    .line 416
    :pswitch_1a0  #0x29
    iget-object v2, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 418
    check-cast v2, Ljava/util/List;

    .line 420
    if-eqz v2, :cond_1b7

    .line 422
    const/16 v0, 0x15

    .line 424
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 427
    move-result-object v1

    .line 428
    const/16 v0, 0x16

    .line 430
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v2, v1, v0}, LX/OPL;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/HashMap;

    .line 437
    move-result-object v4

    .line 438
    return-object v4

    .line 439
    :cond_1b7
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 442
    move-result-object v4

    .line 443
    return-object v4

    .line 444
    :pswitch_1bc  #0x28
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 446
    check-cast v1, Landroid/app/Activity;

    .line 448
    const v0, 0x7f0b20ed

    .line 451
    goto/16 :goto_35a

    .line 453
    :pswitch_1c5  #0x27
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 455
    check-cast v1, Landroid/app/Activity;

    .line 457
    const v0, 0x7f0b0d69

    .line 460
    goto/16 :goto_35a

    .line 462
    :pswitch_1ce  #0x26
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 464
    check-cast v1, Landroid/app/Activity;

    .line 466
    const v0, 0x7f0b0d6a

    .line 469
    goto/16 :goto_35a

    .line 471
    :pswitch_1d7  #0x25
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 473
    check-cast v1, Landroid/app/Activity;

    .line 475
    const v0, 0x7f0b0d6c

    .line 478
    goto/16 :goto_35a

    .line 480
    :pswitch_1e0  #0x24
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 482
    check-cast v1, Landroid/app/Activity;

    .line 484
    const v0, 0x7f0b0d6d

    .line 487
    goto/16 :goto_35a

    .line 489
    :pswitch_1e9  #0x23
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 491
    check-cast v1, Landroid/app/Activity;

    .line 493
    const v0, 0x7f0b0d6b

    .line 496
    goto/16 :goto_35a

    .line 498
    :pswitch_1f2  #0x22
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 500
    check-cast v1, Landroid/app/Activity;

    .line 502
    const v0, 0x7f0b32df

    .line 505
    goto/16 :goto_35a

    .line 507
    :pswitch_1fb  #0x21
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 509
    check-cast v1, Landroid/app/Activity;

    .line 511
    const v0, 0x7f0b21cc

    .line 514
    goto/16 :goto_35a

    .line 516
    :pswitch_204  #0x20
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 518
    check-cast v1, Landroid/app/Activity;

    .line 520
    const v0, 0x7f0b32d9

    .line 523
    goto/16 :goto_35a

    .line 525
    :pswitch_20d  #0x1f
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 527
    check-cast v1, Landroid/app/Activity;

    .line 529
    const v0, 0x7f0b37c4

    .line 532
    goto/16 :goto_35a

    .line 534
    :pswitch_216  #0x1e
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 536
    check-cast v1, Landroid/app/Activity;

    .line 538
    const v0, 0x7f0b35cf

    .line 541
    goto/16 :goto_35a

    .line 543
    :pswitch_21f  #0x1d
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 545
    check-cast v1, Landroid/app/Activity;

    .line 547
    const v0, 0x7f0b0d6f

    .line 550
    goto/16 :goto_35a

    .line 552
    :pswitch_228  #0x1c
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 554
    check-cast v1, Landroid/app/Activity;

    .line 556
    const v0, 0x7f0b32de

    .line 559
    goto/16 :goto_35a

    .line 561
    :pswitch_231  #0x1b
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 563
    check-cast v1, Landroid/app/Activity;

    .line 565
    const v0, 0x7f0b0d66

    .line 568
    goto/16 :goto_35a

    .line 570
    :pswitch_23a  #0x1a
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 572
    check-cast v1, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;

    .line 574
    iget-object v0, v1, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0I:LX/00q;

    .line 576
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_2bd

    .line 582
    iget-object v0, v1, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A06:LX/05b;

    .line 584
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/0tg;

    .line 590
    invoke-virtual {v0}, LX/0tg;->A05()Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_2bd

    .line 596
    iget-object v0, v1, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A03:LX/05b;

    .line 598
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 601
    move-result-object v1

    .line 602
    const/16 v0, 0x76aa

    .line 604
    goto :goto_271

    .line 605
    :pswitch_25d  #0x19
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 607
    check-cast v1, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;

    .line 609
    iget-object v0, v1, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A0I:LX/00q;

    .line 611
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_2bd

    .line 617
    iget-object v0, v1, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A03:LX/05b;

    .line 619
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 622
    move-result-object v1

    .line 623
    const/16 v0, 0x7ea8

    .line 625
    :goto_271
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 628
    move-result v1

    .line 629
    goto :goto_2ba

    .line 630
    :pswitch_276  #0x18
    iget-object v0, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 632
    check-cast v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;

    .line 634
    iget-object v0, v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionActivity;->A05:LX/05b;

    .line 636
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/EHv;

    .line 642
    invoke-virtual {v0}, LX/EHv;->A03()Z

    .line 645
    move-result v0

    .line 646
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    move-result-object v4

    .line 650
    return-object v4

    .line 651
    :pswitch_28b  #0x17
    iget-object v6, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 653
    check-cast v6, LX/N7w;

    .line 655
    iget-object v5, v6, LX/N7w;->A0B:LX/08a;

    .line 657
    const/16 v0, 0x2315

    .line 659
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 662
    move-result v4

    .line 663
    iget-object v3, v6, LX/N7w;->A0F:LX/09c;

    .line 665
    invoke-static {v3}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 668
    move-result-object v0

    .line 669
    const-string v2, "connection_reset_handling_rollout_value"

    .line 671
    invoke-static {v0, v2}, LX/N22;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 674
    move-result v1

    .line 675
    if-gtz v1, :cond_2ae

    .line 677
    iget v1, v6, LX/N7w;->A01:I

    .line 679
    invoke-static {v3}, LX/Ksl;->A0M(LX/09c;)Landroid/content/SharedPreferences$Editor;

    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 686
    :cond_2ae
    const/16 v0, 0x2316

    .line 688
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 691
    move-result v0

    .line 692
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 695
    move-result v1

    .line 696
    if-eqz v4, :cond_2bd

    .line 698
    :goto_2ba
    const/4 v0, 0x1

    .line 699
    if-nez v1, :cond_2be

    .line 701
    :cond_2bd
    const/4 v0, 0x0

    .line 702
    :cond_2be
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    move-result-object v4

    .line 706
    return-object v4

    .line 707
    :pswitch_2c3  #0x16
    iget-object v0, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 709
    check-cast v0, LX/0m4;

    .line 711
    iget-object v0, v0, LX/0m4;->A02:LX/05b;

    .line 713
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LX/0l4;

    .line 719
    invoke-virtual {v0}, LX/0l4;->A03()Ljava/util/HashSet;

    .line 722
    move-result-object v4

    .line 723
    return-object v4

    .line 724
    :pswitch_2d4  #0x13
    iget-object v0, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 726
    check-cast v0, LX/0m4;

    .line 728
    iget-object v0, v0, LX/0m4;->A02:LX/05b;

    .line 730
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/0l4;

    .line 736
    invoke-virtual {v0}, LX/0l4;->A05()Ljava/util/LinkedHashMap;

    .line 739
    move-result-object v4

    .line 740
    return-object v4

    .line 741
    :pswitch_2e5  #0x12
    iget-object v0, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 743
    check-cast v0, LX/0m4;

    .line 745
    iget-object v0, v0, LX/0m4;->A02:LX/05b;

    .line 747
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/0l4;

    .line 753
    invoke-virtual {v0}, LX/0l4;->A04()Ljava/util/LinkedHashMap;

    .line 756
    move-result-object v4

    .line 757
    return-object v4

    .line 758
    :pswitch_2f6  #0x11
    iget-object v0, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 760
    check-cast v0, LX/0m4;

    .line 762
    iget-object v0, v0, LX/0m4;->A03:LX/05b;

    .line 764
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX/0fN;

    .line 770
    invoke-virtual {v0}, LX/0fN;->A0I()Ljava/util/HashMap;

    .line 773
    move-result-object v4

    .line 774
    return-object v4

    .line 775
    :pswitch_307  #0x10
    iget-object v0, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 777
    check-cast v0, LX/Pon;

    .line 779
    iget-object v0, v0, LX/Pon;->A00:LX/05b;

    .line 781
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 784
    move-result-object v0

    .line 785
    check-cast v0, LX/N33;

    .line 787
    iget-object v0, v0, LX/N33;->A05:LX/00q;

    .line 789
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 792
    move-result-object v4

    .line 793
    return-object v4

    .line 794
    :pswitch_31a  #0xf
    iget-object v0, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 796
    check-cast v0, LX/Pon;

    .line 798
    iget-object v0, v0, LX/Pon;->A00:LX/05b;

    .line 800
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 803
    move-result-object v0

    .line 804
    check-cast v0, LX/N33;

    .line 806
    iget-object v0, v0, LX/N33;->A06:LX/00q;

    .line 808
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 811
    move-result-object v4

    .line 812
    return-object v4

    .line 813
    :pswitch_32d  #0xe
    iget-object v2, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 815
    const/4 v0, 0x1

    .line 816
    new-array v1, v0, [LX/1E7;

    .line 818
    const/4 v0, 0x0

    .line 819
    aput-object v2, v1, v0

    .line 821
    new-instance v4, LX/NGw;

    .line 823
    invoke-direct {v4, v1}, LX/NGw;-><init>([LX/1E7;)V

    .line 826
    return-object v4

    .line 827
    :pswitch_33b  #0xd
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 829
    check-cast v1, Landroid/app/Activity;

    .line 831
    const v0, 0x7f0b08d4

    .line 834
    goto :goto_35a

    .line 835
    :pswitch_343  #0xc
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 837
    check-cast v1, Landroid/app/Activity;

    .line 839
    const v0, 0x7f0b08d6

    .line 842
    goto :goto_35a

    .line 843
    :pswitch_34b  #0xb
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 845
    check-cast v1, Landroid/app/Activity;

    .line 847
    const v0, 0x7f0b08d0

    .line 850
    goto :goto_35a

    .line 851
    :pswitch_353  #0xa
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 853
    check-cast v1, Landroid/app/Activity;

    .line 855
    const v0, 0x7f0b08d3

    .line 858
    :goto_35a
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 861
    move-result-object v4

    .line 862
    return-object v4

    .line 863
    :pswitch_35f  #0x8
    iget-object v0, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 865
    check-cast v0, LX/Oah;

    .line 867
    iget-object v0, v0, LX/Oah;->A00:LX/05b;

    .line 869
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 872
    move-result-object v1

    .line 873
    const-string v0, "ai_proactive_campaigns"

    .line 875
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 878
    move-result-object v4

    .line 879
    return-object v4

    .line 880
    :pswitch_370  #0x5
    iget-object v0, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 882
    check-cast v0, LX/Pol;

    .line 884
    iget-object v0, v0, LX/Pol;->A00:Landroid/view/View;

    .line 886
    new-instance v4, LX/OgA;

    .line 888
    invoke-direct {v4, v0}, LX/OgA;-><init>(Landroid/view/View;)V

    .line 891
    return-object v4

    .line 892
    :pswitch_37c  #0x4
    iget-object v4, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 894
    check-cast v4, LX/P6r;

    .line 896
    iget-object v0, v4, LX/P6r;->A0T:LX/05b;

    .line 898
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 901
    move-result-object v3

    .line 902
    iget-object v0, v4, LX/P6r;->A0S:LX/05b;

    .line 904
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 907
    move-result-object v2

    .line 908
    check-cast v2, LX/09V;

    .line 910
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 913
    move-result-object v0

    .line 914
    check-cast v0, LX/09V;

    .line 916
    new-instance v1, LX/ETF;

    .line 918
    invoke-direct {v1, v0}, LX/ETF;-><init>(LX/09V;)V

    .line 921
    iget-object v0, v4, LX/P6r;->A02:LX/05b;

    .line 923
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 926
    move-result-object v0

    .line 927
    new-instance v4, LX/E9n;

    .line 929
    invoke-direct {v4, v1, v0, v3, v2}, LX/E9n;-><init>(LX/ETF;LX/08a;LX/0V0;LX/09V;)V

    .line 932
    return-object v4

    .line 933
    :pswitch_3a5  #0x3
    iget-object v0, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 935
    check-cast v0, LX/P6r;

    .line 937
    iget-object v0, v0, LX/P6r;->A0S:LX/05b;

    .line 939
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LX/09V;

    .line 945
    new-instance v4, LX/GU3;

    .line 947
    invoke-direct {v4, v0}, LX/GU3;-><init>(LX/09V;)V

    .line 950
    return-object v4

    .line 951
    :pswitch_3b7  #0x2
    iget-object v3, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 953
    check-cast v3, LX/P6r;

    .line 955
    iget-object v0, v3, LX/P6r;->A0T:LX/05b;

    .line 957
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 960
    move-result-object v2

    .line 961
    iget-object v0, v3, LX/P6r;->A0S:LX/05b;

    .line 963
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 966
    move-result-object v1

    .line 967
    check-cast v1, LX/09V;

    .line 969
    iget-object v0, v3, LX/P6r;->A01:LX/00y;

    .line 971
    new-instance v4, LX/H5M;

    .line 973
    invoke-direct {v4, v0, v2, v1}, LX/H5M;-><init>(LX/00y;LX/0V0;LX/09V;)V

    .line 976
    return-object v4

    .line 977
    :pswitch_3d1  #0x1
    iget-object v1, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 979
    check-cast v1, LX/Pom;

    .line 981
    iget-object v0, v1, LX/Pom;->A07:LX/05b;

    .line 983
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 986
    move-result-object v0

    .line 987
    check-cast v0, LX/P9Z;

    .line 989
    iget-object v3, v1, LX/Pom;->A04:Landroid/content/Context;

    .line 991
    const/4 v2, 0x1

    .line 992
    invoke-virtual {v0, v3, v2}, LX/P9Z;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 995
    move-result-object v1

    .line 996
    const-string v0, "open_provider_selection"

    .line 998
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1001
    move-result-object v2

    .line 1002
    const-string v1, "provider_selection_source"

    .line 1004
    const/16 v0, 0xd

    .line 1006
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1013
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1016
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1018
    return-object v4

    .line 1019
    :pswitch_3fb  #0x0
    iget-object v0, p0, LX/QBb;->A00:Ljava/lang/Object;

    .line 1021
    check-cast v0, LX/P7h;

    .line 1023
    iget-object v3, v0, LX/P7h;->A0H:LX/08b;

    .line 1025
    const/16 v2, 0x3e8

    .line 1027
    const/4 v0, 0x0

    .line 1028
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1031
    const/4 v1, 0x4

    .line 1032
    const-string v0, "Google Backup Checksum Calculation"

    .line 1034
    invoke-static {v3, v0, v1, v2}, LX/PBp;->A03(LX/08b;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1037
    move-result-object v4

    .line 1038
    return-object v4

    .line 1039
    nop

    :pswitch_data_410
    .packed-switch 0x0
        :pswitch_3fb  #00000000
        :pswitch_3d1  #00000001
        :pswitch_3b7  #00000002
        :pswitch_3a5  #00000003
        :pswitch_37c  #00000004
        :pswitch_370  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_35f  #00000008
        :pswitch_aa  #00000009
        :pswitch_353  #0000000a
        :pswitch_34b  #0000000b
        :pswitch_343  #0000000c
        :pswitch_33b  #0000000d
        :pswitch_32d  #0000000e
        :pswitch_31a  #0000000f
        :pswitch_307  #00000010
        :pswitch_2f6  #00000011
        :pswitch_2e5  #00000012
        :pswitch_2d4  #00000013
        :pswitch_7d  #00000014
        :pswitch_3a  #00000015
        :pswitch_2c3  #00000016
        :pswitch_28b  #00000017
        :pswitch_276  #00000018
        :pswitch_25d  #00000019
        :pswitch_23a  #0000001a
        :pswitch_231  #0000001b
        :pswitch_228  #0000001c
        :pswitch_21f  #0000001d
        :pswitch_216  #0000001e
        :pswitch_20d  #0000001f
        :pswitch_204  #00000020
        :pswitch_1fb  #00000021
        :pswitch_1f2  #00000022
        :pswitch_1e9  #00000023
        :pswitch_1e0  #00000024
        :pswitch_1d7  #00000025
        :pswitch_1ce  #00000026
        :pswitch_1c5  #00000027
        :pswitch_1bc  #00000028
        :pswitch_1a0  #00000029
        :pswitch_196  #0000002a
        :pswitch_18d  #0000002b
        :pswitch_15f  #0000002c
        :pswitch_14e  #0000002d
        :pswitch_12c  #0000002e
        :pswitch_119  #0000002f
        :pswitch_fe  #00000030
        :pswitch_e3  #00000031
    .end packed-switch
.end method
