.class public LX/Hp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hp8;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11
    iput-object p1, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x3
        :pswitch_b  #00000003
        :pswitch_b  #00000004
        :pswitch_b  #00000005
        :pswitch_b  #00000006
        :pswitch_b  #00000007
        :pswitch_b  #00000008
        :pswitch_b  #00000009
        :pswitch_b  #0000000a
        :pswitch_b  #0000000b
        :pswitch_b  #0000000c
        :pswitch_b  #0000000d
        :pswitch_b  #0000000e
        :pswitch_b  #0000000f
        :pswitch_b  #00000010
        :pswitch_b  #00000011
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Hp8;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Hp8;

    .line 2
    invoke-direct {v0, p0, p2}, LX/Hp8;-><init>(Landroid/view/View;I)V

    .line 5
    invoke-static {p1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Hp8;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hp8;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/Hp8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_412

    .line 5
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/GdH;

    .line 9
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LX/GdH;->A02:LX/05b;

    .line 15
    invoke-static {v0, v1}, LX/FP4;->A0q(LX/05b;LX/020;)LX/0W4;

    .line 18
    move-result-object v4

    .line 19
    :catch_13
    :cond_13
    return-object v4

    .line 20
    :pswitch_14  #0x1a
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/GCg;

    .line 24
    iget-object v0, v0, LX/GCg;->A0D:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 26
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 28
    if-nez v4, :cond_13

    .line 30
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f0409d9

    .line 37
    const v0, 0x7f0608c1

    .line 40
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    return-object v4

    .line 52
    :pswitch_34  #0x13
    iget-object v1, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 54
    check-cast v1, LX/Gqj;

    .line 56
    iget-object v3, v1, LX/Gqj;->A04:Ljava/lang/String;

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_13

    .line 61
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_13

    .line 67
    :try_start_43
    iget-object v2, v1, LX/Gqj;->A05:Ljava/lang/String;

    .line 69
    new-instance v1, LX/Qc8;

    .line 71
    invoke-direct {v1}, LX/Qc8;-><init>()V

    .line 74
    const/16 v0, 0x69

    .line 76
    invoke-static {v2, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_57

    .line 82
    sget-object v0, LX/0k5;->A04:LX/0k5;

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_57
    const/16 v0, 0x6d

    .line 89
    invoke-static {v2, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_64

    .line 95
    sget-object v0, LX/0k5;->A06:LX/0k5;

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_64
    const/16 v0, 0x73

    .line 102
    invoke-static {v2, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_71

    .line 108
    sget-object v0, LX/0k5;->A03:LX/0k5;

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_71
    invoke-static {v1}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/06L;

    .line 119
    invoke-direct {v0, v3, v1}, LX/06L;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 122
    goto/16 :goto_411
    :try_end_7c
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_43 .. :try_end_7c} :catch_13

    .line 124
    :pswitch_7c  #0x30
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 126
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 128
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A06:LX/05b;

    .line 134
    invoke-static {v0, v1}, LX/FP4;->A0q(LX/05b;LX/020;)LX/0W4;

    .line 137
    move-result-object v4

    .line 138
    return-object v4

    .line 139
    :pswitch_8b  #0x2f
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 141
    check-cast v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 143
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0B:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "wamo_dogfooding_hub_prefs"

    .line 151
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 154
    move-result-object v4

    .line 155
    return-object v4

    .line 156
    :pswitch_9c  #0x2e
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 158
    check-cast v0, LX/HkY;

    .line 160
    iget-object v0, v0, LX/HkY;->A03:LX/05b;

    .line 162
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 169
    move-result-object v0

    .line 170
    iget-object v1, v0, LX/9h4;->A0X:Ljava/io/File;

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v2, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 176
    const-string v0, "wamo_status_cache.json"

    .line 178
    new-instance v4, Ljava/io/File;

    .line 180
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    return-object v4

    .line 184
    :pswitch_b8  #0x2d
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 186
    check-cast v0, LX/HkZ;

    .line 188
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v0, LX/HkZ;->A02:LX/05b;

    .line 194
    invoke-static {v0, v1}, LX/FP4;->A0q(LX/05b;LX/020;)LX/0W4;

    .line 197
    move-result-object v4

    .line 198
    return-object v4

    .line 199
    :pswitch_c7  #0x2c
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 201
    check-cast v0, LX/H44;

    .line 203
    iget-object v0, v0, LX/H44;->A02:LX/05b;

    .line 205
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0Q()Z

    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object v4

    .line 217
    return-object v4

    .line 218
    :pswitch_da  #0x2b
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 220
    check-cast v0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;

    .line 222
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 225
    move-result-object v1

    .line 226
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoBizProfileFetcher;->A05:LX/05b;

    .line 228
    invoke-static {v0, v1}, LX/FP4;->A0q(LX/05b;LX/020;)LX/0W4;

    .line 231
    move-result-object v4

    .line 232
    return-object v4

    .line 233
    :pswitch_e9  #0x2a
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 235
    check-cast v0, LX/Gxe;

    .line 237
    iget-object v0, v0, LX/Gxe;->A01:LX/05b;

    .line 239
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A06(Lcom/whatsapp/wamo/core/WamoGatingManager;)Z

    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    move-result-object v4

    .line 251
    return-object v4

    .line 252
    :pswitch_fc  #0x29
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 254
    check-cast v0, LX/Gxe;

    .line 256
    iget-object v0, v0, LX/Gxe;->A01:LX/05b;

    .line 258
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0K()Z

    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    move-result-object v4

    .line 270
    return-object v4

    .line 271
    :pswitch_10f  #0x28
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 273
    check-cast v0, LX/Gxe;

    .line 275
    iget-object v0, v0, LX/Gxe;->A01:LX/05b;

    .line 277
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0Y()Z

    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object v4

    .line 289
    return-object v4

    .line 290
    :pswitch_122  #0x27
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 292
    check-cast v0, LX/Gxe;

    .line 294
    iget-object v0, v0, LX/Gxe;->A01:LX/05b;

    .line 296
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0X()Z

    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    move-result-object v4

    .line 308
    return-object v4

    .line 309
    :pswitch_135  #0x26
    invoke-static {}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0I()Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    return-object v4

    .line 314
    :pswitch_13a  #0x25
    iget-object v1, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 316
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 318
    invoke-static {v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A02(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/15D;

    .line 321
    move-result-object v6

    .line 322
    iget-object v0, v1, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0A:LX/05b;

    .line 324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 327
    move-result-object v9

    .line 328
    check-cast v9, LX/Gxh;

    .line 330
    invoke-static {v1}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A03(Lcom/whatsapp/wamo/request/WamoRequestManager;)Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 333
    move-result-object v7

    .line 334
    iget-object v0, v1, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0E:Lcom/google/common/base/Optional;

    .line 336
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 339
    move-result-object v8

    .line 340
    check-cast v8, LX/GzL;

    .line 342
    iget-object v0, v1, Lcom/whatsapp/wamo/request/WamoRequestManager;->A06:LX/05b;

    .line 344
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 347
    move-result-object v5

    .line 348
    const/16 v0, 0x26

    .line 350
    new-instance v10, LX/Hp8;

    .line 352
    invoke-direct {v10, v1, v0}, LX/Hp8;-><init>(Ljava/lang/Object;I)V

    .line 355
    new-instance v4, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;

    .line 357
    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/wamo/request/WamoGraphQLExecutor;-><init>(LX/0bq;LX/15D;Lcom/whatsapp/wamo/WamoUserIdManager;LX/GzL;LX/Gxh;Lkotlin/jvm/functions/Function0;)V

    .line 360
    return-object v4

    .line 361
    :pswitch_169  #0x24
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 363
    check-cast v0, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 365
    iget-object v0, v0, Lcom/whatsapp/wamo/request/WamoRequestManager;->A00:LX/05b;

    .line 367
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x6a2d

    .line 373
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 376
    move-result v1

    .line 377
    const/16 v0, 0x1abb

    .line 379
    if-eqz v1, :cond_17f

    .line 381
    const/16 v0, 0x1abc

    .line 383
    :cond_17f
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 386
    move-result-object v4

    .line 387
    return-object v4

    .line 388
    :pswitch_184  #0x23
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 390
    check-cast v0, LX/H80;

    .line 392
    iget-object v0, v0, LX/H80;->A02:LX/05b;

    .line 394
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/0kD;->A01(LX/0KG;)LX/1T1;

    .line 401
    move-result-object v4

    .line 402
    return-object v4

    .line 403
    :pswitch_193  #0x22
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 405
    check-cast v0, LX/H80;

    .line 407
    iget-object v0, v0, LX/H80;->A0A:LX/05b;

    .line 409
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/0kD;->A00(LX/08b;)LX/1T1;

    .line 416
    move-result-object v4

    .line 417
    return-object v4

    .line 418
    :pswitch_1a2  #0x21
    iget-object v1, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 420
    check-cast v1, LX/GhW;

    .line 422
    iget-object v0, v1, LX/GhW;->A04:LX/05b;

    .line 424
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 427
    move-result-object v3

    .line 428
    iget-object v0, v1, LX/GhW;->A00:LX/05b;

    .line 430
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 433
    move-result-object v6

    .line 434
    iget-object v0, v1, LX/GhW;->A02:LX/05b;

    .line 436
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 439
    move-result-object v4

    .line 440
    iget-object v0, v1, LX/GhW;->A03:LX/05b;

    .line 442
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 445
    move-result-object v5

    .line 446
    iget-object v0, v1, LX/GhW;->A01:LX/05b;

    .line 448
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, LX/0I5;->A0W()Ljava/io/File;

    .line 455
    move-result-object v7

    .line 456
    const-string v8, "wa_wamo_image_loader"

    .line 458
    new-instance v2, LX/9gt;

    .line 460
    invoke-direct/range {v2 .. v8}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 463
    const/4 v0, 0x1

    .line 464
    iput-boolean v0, v2, LX/9gt;->A06:Z

    .line 466
    const-wide/32 v0, 0xa00000

    .line 469
    iput-wide v0, v2, LX/9gt;->A02:J

    .line 471
    const v0, 0x7fffffff

    .line 474
    iput v0, v2, LX/9gt;->A01:I

    .line 476
    invoke-virtual {v2}, LX/9gt;->A00()LX/9oi;

    .line 479
    move-result-object v4

    .line 480
    return-object v4

    .line 481
    :pswitch_1e1  #0x20
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 483
    check-cast v0, LX/H8C;

    .line 485
    invoke-static {v0}, LX/H8C;->A07(LX/H8C;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 492
    move-result-object v1

    .line 493
    sget-object v0, LX/GTu;->A0f:LX/0AE;

    .line 495
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 498
    move-result v0

    .line 499
    int-to-long v0, v0

    .line 500
    const-wide/16 v2, 0x0

    .line 502
    const-wide/16 v4, 0x1388

    .line 504
    invoke-static/range {v0 .. v5}, LX/0Hp;->A06(JJJ)J

    .line 507
    move-result-wide v0

    .line 508
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 511
    move-result-object v4

    .line 512
    return-object v4

    .line 513
    :pswitch_201  #0x1f
    iget-object v2, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 515
    check-cast v2, LX/H8C;

    .line 517
    invoke-static {v2}, LX/H8C;->A07(LX/H8C;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 524
    move-result-object v1

    .line 525
    sget-object v0, LX/GTu;->A0g:LX/0AE;

    .line 527
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 530
    move-result v3

    .line 531
    const/4 v0, 0x1

    .line 532
    if-eq v3, v0, :cond_228

    .line 534
    const/4 v1, 0x2

    .line 535
    iget-object v0, v2, LX/H8C;->A06:LX/05b;

    .line 537
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 540
    move-result-object v2

    .line 541
    if-ne v3, v1, :cond_230

    .line 543
    const-string v1, "WAMO Native Falco"

    .line 545
    const/16 v0, 0x13

    .line 547
    invoke-interface {v2, v1, v0}, LX/08b;->By9(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    .line 550
    move-result-object v4

    .line 551
    return-object v4

    .line 552
    :cond_228
    iget-object v0, v2, LX/H8C;->A04:LX/05b;

    .line 554
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 557
    move-result-object v2

    .line 558
    check-cast v2, LX/PrS;

    .line 560
    :cond_230
    invoke-static {v2}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 563
    move-result-object v4

    .line 564
    return-object v4

    .line 565
    :pswitch_235  #0x1e
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 567
    check-cast v0, LX/H1W;

    .line 569
    iget-object v0, v0, LX/H1W;->A01:LX/05b;

    .line 571
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 574
    move-result-object v1

    .line 575
    const/16 v0, 0x56dd

    .line 577
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 580
    move-result v0

    .line 581
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 584
    move-result-object v4

    .line 585
    return-object v4

    .line 586
    :pswitch_24a  #0x1d
    iget-object v2, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 588
    check-cast v2, LX/H6z;

    .line 590
    iget-object v0, v2, LX/H6z;->A03:LX/05b;

    .line 592
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 595
    move-result-object v1

    .line 596
    iget-object v0, v2, LX/H6z;->A02:LX/05b;

    .line 598
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0, v1}, LX/1IB;->A01(LX/08a;LX/09I;)Z

    .line 605
    move-result v0

    .line 606
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    move-result-object v4

    .line 610
    return-object v4

    .line 611
    :pswitch_263  #0x1c
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 613
    check-cast v0, LX/GCc;

    .line 615
    iget-object v0, v0, LX/GCc;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 617
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 620
    move-result-object v1

    .line 621
    const v0, 0x7f125601

    .line 624
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 627
    move-result-object v4

    .line 628
    return-object v4

    .line 629
    :pswitch_275  #0x1b
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 631
    check-cast v0, LX/GCc;

    .line 633
    iget-object v0, v0, LX/GCc;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 635
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 638
    move-result-object v1

    .line 639
    const v0, 0x7f125602

    .line 642
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 645
    move-result-object v4

    .line 646
    return-object v4

    .line 647
    :pswitch_287  #0x19
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 649
    check-cast v0, LX/GCg;

    .line 651
    iget-object v0, v0, LX/GCg;->A0D:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 653
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 660
    move-result v0

    .line 661
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 664
    move-result-object v4

    .line 665
    return-object v4

    .line 666
    :pswitch_29a  #0x18
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 668
    check-cast v0, LX/GCd;

    .line 670
    iget-object v0, v0, LX/GCd;->A03:LX/05b;

    .line 672
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/169;

    .line 678
    new-instance v4, LX/Hk7;

    .line 680
    invoke-direct {v4, v0}, LX/Hk7;-><init>(LX/169;)V

    .line 683
    return-object v4

    .line 684
    :pswitch_2ac  #0x17
    iget-object v1, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 686
    check-cast v1, LX/GoC;

    .line 688
    iget-object v3, v1, LX/GoC;->A00:Ljava/lang/String;

    .line 690
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 693
    move-result v0

    .line 694
    const/4 v2, 0x0

    .line 695
    if-gtz v0, :cond_2ba

    .line 697
    move-object v3, v2

    .line 698
    :cond_2ba
    iget-object v1, v1, LX/GoC;->A01:Ljava/lang/String;

    .line 700
    if-eqz v1, :cond_2c5

    .line 702
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 705
    move-result v0

    .line 706
    if-lez v0, :cond_2c5

    .line 708
    move-object v2, v1

    .line 709
    :cond_2c5
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 712
    move-result-object v0

    .line 713
    invoke-static {v3, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 716
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 719
    move-result-object v1

    .line 720
    const-string v0, ", "

    .line 722
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 725
    move-result-object v4

    .line 726
    return-object v4

    .line 727
    :pswitch_2d7  #0x16
    iget-object v1, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 729
    check-cast v1, Landroid/view/View;

    .line 731
    const v0, 0x7f0b44e7

    .line 734
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 737
    move-result-object v0

    .line 738
    const/4 v1, 0x0

    .line 739
    if-eqz v0, :cond_2ec

    .line 741
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_2ec

    .line 747
    const/4 v1, 0x1

    .line 748
    :cond_2ec
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    move-result-object v4

    .line 752
    return-object v4

    .line 753
    :pswitch_2f1  #0x15
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 755
    check-cast v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 757
    iget-object v0, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0O:LX/05b;

    .line 759
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/169;

    .line 765
    new-instance v4, LX/Hk7;

    .line 767
    invoke-direct {v4, v0}, LX/Hk7;-><init>(LX/169;)V

    .line 770
    return-object v4

    .line 771
    :pswitch_303  #0x14
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 773
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 775
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 778
    move-result-object v1

    .line 779
    const v0, 0x7f0711c9

    .line 782
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 785
    move-result-object v4

    .line 786
    return-object v4

    .line 787
    :pswitch_313  #0x12
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 789
    check-cast v0, LX/Gcm;

    .line 791
    iget-object v0, v0, LX/Gcm;->A05:LX/0BT;

    .line 793
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 796
    move-result-object v0

    .line 797
    check-cast v0, LX/VSm;

    .line 799
    if-eqz v0, :cond_328

    .line 801
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 803
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 806
    move-result-object v4

    .line 807
    return-object v4

    .line 808
    :cond_328
    const/4 v4, 0x0

    .line 809
    return-object v4

    .line 810
    :pswitch_32a  #0x11
    iget-object v1, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 812
    check-cast v1, Landroid/view/View;

    .line 814
    const v0, 0x7f0b45cf

    .line 817
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 820
    move-result-object v4

    .line 821
    return-object v4

    .line 822
    :pswitch_336  #0x10
    iget-object v1, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 824
    check-cast v1, Landroid/view/View;

    .line 826
    const v0, 0x7f0b45ce

    .line 829
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 832
    move-result-object v4

    .line 833
    return-object v4

    .line 834
    :pswitch_342  #0xf
    iget-object v1, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 836
    check-cast v1, Landroid/view/View;

    .line 838
    const v0, 0x7f0b45ca

    .line 841
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 844
    move-result-object v4

    .line 845
    return-object v4

    .line 846
    :pswitch_34e  #0xe
    iget-object v1, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 848
    check-cast v1, Landroid/view/View;

    .line 850
    const v0, 0x7f0b45cb

    .line 853
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 856
    move-result-object v4

    .line 857
    return-object v4

    .line 858
    :pswitch_35a  #0xd
    iget-object v1, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 860
    check-cast v1, Landroid/view/View;

    .line 862
    const v0, 0x7f0b45cc

    .line 865
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 868
    move-result-object v4

    .line 869
    return-object v4

    .line 870
    :pswitch_366  #0xc
    iget-object v1, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 872
    check-cast v1, Landroid/view/View;

    .line 874
    const v0, 0x7f0b45c2

    .line 877
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 880
    move-result-object v4

    .line 881
    return-object v4

    .line 882
    :pswitch_372  #0xb
    iget-object v1, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 884
    check-cast v1, Landroid/view/View;

    .line 886
    const v0, 0x7f0b45c1

    .line 889
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 892
    move-result-object v4

    .line 893
    return-object v4

    .line 894
    :pswitch_37e  #0xa
    iget-object v1, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 896
    check-cast v1, Landroid/view/View;

    .line 898
    const v0, 0x7f0b45c4

    .line 901
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 904
    move-result-object v4

    .line 905
    return-object v4

    .line 906
    :pswitch_38a  #0x9
    iget-object v1, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 908
    check-cast v1, Landroid/view/View;

    .line 910
    const v0, 0x7f0b45c3

    .line 913
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 916
    move-result-object v4

    .line 917
    return-object v4

    .line 918
    :pswitch_396  #0x8
    iget-object v1, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 920
    check-cast v1, Landroid/view/View;

    .line 922
    const v0, 0x7f0b45c5

    .line 925
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 928
    move-result-object v4

    .line 929
    return-object v4

    .line 930
    :pswitch_3a2  #0x7
    iget-object v1, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 932
    check-cast v1, Landroid/view/View;

    .line 934
    const v0, 0x7f0b45c6

    .line 937
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 940
    move-result-object v4

    .line 941
    return-object v4

    .line 942
    :pswitch_3ae  #0x6
    iget-object v1, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 944
    check-cast v1, Landroid/view/View;

    .line 946
    const v0, 0x7f0b45cd

    .line 949
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 952
    move-result-object v4

    .line 953
    return-object v4

    .line 954
    :pswitch_3ba  #0x5
    iget-object v1, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 956
    check-cast v1, Landroid/view/View;

    .line 958
    const v0, 0x7f0b45c9

    .line 961
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 964
    move-result-object v4

    .line 965
    return-object v4

    .line 966
    :pswitch_3c6  #0x4
    iget-object v1, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 968
    check-cast v1, Landroid/view/View;

    .line 970
    const v0, 0x7f0b45c8

    .line 973
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 976
    move-result-object v4

    .line 977
    return-object v4

    .line 978
    :pswitch_3d2  #0x3
    iget-object v1, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 980
    check-cast v1, Landroid/view/View;

    .line 982
    const v0, 0x7f0b45c7

    .line 985
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 988
    move-result-object v4

    .line 989
    return-object v4

    .line 990
    :pswitch_3de  #0x2
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 992
    check-cast v0, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;

    .line 994
    invoke-static {v0}, Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;->A03(Lcom/whatsapp/wamo/endcard/profile/WamoProfileEndCardView;)Ljava/util/LinkedHashMap;

    .line 997
    move-result-object v4

    .line 998
    return-object v4

    .line 999
    :pswitch_3e7  #0x1
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 1001
    check-cast v0, LX/H5N;

    .line 1003
    iget-object v0, v0, LX/H5N;->A00:LX/00y;

    .line 1005
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1011
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0X()Z

    .line 1014
    move-result v0

    .line 1015
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1018
    move-result-object v4

    .line 1019
    return-object v4

    .line 1020
    :pswitch_3fc  #0x0
    iget-object v0, p0, LX/Hp8;->A00:Ljava/lang/Object;

    .line 1022
    check-cast v0, LX/H5N;

    .line 1024
    iget-object v0, v0, LX/H5N;->A00:LX/00y;

    .line 1026
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 1032
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0Y()Z

    .line 1035
    move-result v0

    .line 1036
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1039
    move-result-object v4

    .line 1040
    return-object v4

    .line 1041
    :goto_411
    return-object v0

    :pswitch_data_412
    .packed-switch 0x0
        :pswitch_3fc  #00000000
        :pswitch_3e7  #00000001
        :pswitch_3de  #00000002
        :pswitch_3d2  #00000003
        :pswitch_3c6  #00000004
        :pswitch_3ba  #00000005
        :pswitch_3ae  #00000006
        :pswitch_3a2  #00000007
        :pswitch_396  #00000008
        :pswitch_38a  #00000009
        :pswitch_37e  #0000000a
        :pswitch_372  #0000000b
        :pswitch_366  #0000000c
        :pswitch_35a  #0000000d
        :pswitch_34e  #0000000e
        :pswitch_342  #0000000f
        :pswitch_336  #00000010
        :pswitch_32a  #00000011
        :pswitch_313  #00000012
        :pswitch_34  #00000013
        :pswitch_303  #00000014
        :pswitch_2f1  #00000015
        :pswitch_2d7  #00000016
        :pswitch_2ac  #00000017
        :pswitch_29a  #00000018
        :pswitch_287  #00000019
        :pswitch_14  #0000001a
        :pswitch_275  #0000001b
        :pswitch_263  #0000001c
        :pswitch_24a  #0000001d
        :pswitch_235  #0000001e
        :pswitch_201  #0000001f
        :pswitch_1e1  #00000020
        :pswitch_1a2  #00000021
        :pswitch_193  #00000022
        :pswitch_184  #00000023
        :pswitch_169  #00000024
        :pswitch_13a  #00000025
        :pswitch_135  #00000026
        :pswitch_122  #00000027
        :pswitch_10f  #00000028
        :pswitch_fc  #00000029
        :pswitch_e9  #0000002a
        :pswitch_da  #0000002b
        :pswitch_c7  #0000002c
        :pswitch_b8  #0000002d
        :pswitch_9c  #0000002e
        :pswitch_8b  #0000002f
        :pswitch_7c  #00000030
    .end packed-switch
.end method
