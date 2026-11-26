.class public LX/Ezh;
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
    iput p2, p0, LX/Ezh;->$t:I

    .line 2
    iput-object p1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/Ezh;)Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;
    .registers 3

    .line 0
    iget-object p0, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0B:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/D47;

    .line 12
    iget v0, v1, LX/D47;->A00:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, v1, LX/D47;->A00:I

    .line 18
    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Ezh;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Ezh;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Ezh;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Ezh;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/Ezh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_340

    .line 5
    :pswitch_5  #0x2, 0xf
    iget-object v0, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070594

    .line 16
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    return-object v4

    .line 21
    :pswitch_15  #0x31
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 25
    const v0, 0x7f0b2fef

    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v4

    .line 32
    return-object v4

    .line 33
    :pswitch_21  #0x30
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 37
    const v0, 0x7f0b2ff3

    .line 40
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v4

    .line 44
    return-object v4

    .line 45
    :pswitch_2d  #0x2f
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroid/app/Activity;

    .line 49
    const v0, 0x7f0b2ff1

    .line 52
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    return-object v4

    .line 57
    :pswitch_39  #0x2e
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/app/Activity;

    .line 61
    const v0, 0x7f0b2fed

    .line 64
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v4

    .line 68
    return-object v4

    .line 69
    :pswitch_45  #0x2d
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 71
    check-cast v1, Landroid/app/Activity;

    .line 73
    const v0, 0x7f0b2fee

    .line 76
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v4

    .line 80
    return-object v4

    .line 81
    :pswitch_51  #0x2c
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, Landroid/app/Activity;

    .line 85
    const v0, 0x7f0b2262

    .line 88
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v4

    .line 92
    return-object v4

    .line 93
    :pswitch_5d  #0x2b
    iget-object v0, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 95
    check-cast v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 97
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0A:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v4

    .line 107
    return-object v4

    .line 108
    :pswitch_6c  #0x2a
    iget-object v0, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 110
    check-cast v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 112
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0H:LX/00q;

    .line 114
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 117
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 119
    return-object v4

    .line 120
    :pswitch_78  #0x29
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 122
    check-cast v1, Landroid/app/Activity;

    .line 124
    const v0, 0x83d9

    .line 127
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/DBb;

    .line 133
    invoke-virtual {v0, v1}, LX/DBb;->A00(Landroid/app/Activity;)LX/EWU;

    .line 136
    move-result-object v4

    .line 137
    return-object v4

    .line 138
    :pswitch_8a  #0x28
    iget-object v3, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 140
    check-cast v3, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 142
    iget-object v0, v3, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A08:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/2G3;

    .line 150
    iget-object v0, v3, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A05:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v3, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A07:LX/05b;

    .line 158
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 161
    move-result-object v0

    .line 162
    new-instance v4, LX/4bl;

    .line 164
    invoke-direct {v4, v2, v1, v0}, LX/4bl;-><init>(LX/2G3;LX/024;LX/024;)V

    .line 167
    return-object v4

    .line 168
    :pswitch_a8  #0x27
    iget-object v0, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 170
    check-cast v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 172
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0H:LX/00q;

    .line 174
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 177
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 179
    return-object v4

    .line 180
    :pswitch_b4  #0x26
    iget-object v2, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 182
    check-cast v2, LX/E3C;

    .line 184
    iget-object v0, v2, LX/E3C;->A00:LX/05b;

    .line 186
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x378c

    .line 192
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v2, LX/E3C;->A01:LX/05b;

    .line 198
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object v4

    .line 214
    return-object v4

    .line 215
    :pswitch_d7  #0x25
    iget-object v0, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 217
    check-cast v0, LX/E3C;

    .line 219
    iget-object v0, v0, LX/E3C;->A00:LX/05b;

    .line 221
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x407e

    .line 227
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    move-result-object v4

    .line 235
    return-object v4

    .line 236
    :pswitch_ec  #0x24
    iget-object v0, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 238
    check-cast v0, LX/DbN;

    .line 240
    iget-object v0, v0, LX/DbN;->A0F:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    return-object v4

    .line 247
    :pswitch_f7  #0x23
    iget-object v0, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 249
    check-cast v0, LX/DbN;

    .line 251
    iget-object v0, v0, LX/DbN;->A07:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    return-object v4

    .line 258
    :pswitch_102  #0x22
    iget-object v0, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 260
    check-cast v0, LX/E9Q;

    .line 262
    iget-object v1, v0, LX/E9Q;->A00:LX/00T;

    .line 264
    const-string v0, "user_notice_cms_prefs"

    .line 266
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 269
    move-result-object v4

    .line 270
    return-object v4

    .line 271
    :pswitch_10f  #0x21
    iget-object v0, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 273
    check-cast v0, LX/EGk;

    .line 275
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 278
    move-result-object v4

    .line 279
    iget-object v0, v0, LX/EGk;->A01:LX/05b;

    .line 281
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/E9Q;

    .line 287
    invoke-virtual {v0}, LX/E9Q;->A00()Ljava/util/List;

    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v2

    .line 303
    :goto_12f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_144

    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    move-object v0, v1

    .line 314
    check-cast v0, LX/E9t;

    .line 316
    iget-object v0, v0, LX/E9t;->A05:LX/EFP;

    .line 318
    iget v0, v0, LX/EFP;->A00:I

    .line 320
    invoke-static {v1, v3, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 323
    goto :goto_12f

    .line 324
    :cond_144
    invoke-static {v3}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 331
    return-object v4

    .line 332
    :pswitch_14c  #0x20
    iget-object v0, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 334
    check-cast v0, LX/EQN;

    .line 336
    iget-object v0, v0, LX/EQN;->A04:LX/08b;

    .line 338
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 341
    move-result-object v4

    .line 342
    return-object v4

    .line 343
    :pswitch_157  #0x1f
    iget-object v0, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 345
    check-cast v0, LX/EQN;

    .line 347
    iget-object v1, v0, LX/EQN;->A02:LX/00T;

    .line 349
    const-string v0, "notice_store"

    .line 351
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 354
    move-result-object v4

    .line 355
    return-object v4

    .line 356
    :pswitch_164  #0x1e
    iget-object v0, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 358
    check-cast v0, LX/EQE;

    .line 360
    iget-object v1, v0, LX/EQE;->A00:LX/00T;

    .line 362
    const-string v0, "user_notice_prefs"

    .line 364
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 367
    move-result-object v4

    .line 368
    return-object v4

    .line 369
    :pswitch_171  #0x1d
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 371
    check-cast v1, Landroid/view/View;

    .line 373
    const v0, 0x7f0b095c

    .line 376
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    move-result-object v4

    .line 380
    return-object v4

    .line 381
    :pswitch_17d  #0x1c
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 383
    check-cast v1, Landroid/view/View;

    .line 385
    const v0, 0x7f0b0958

    .line 388
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    move-result-object v4

    .line 392
    return-object v4

    .line 393
    :pswitch_189  #0x1b
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 395
    check-cast v1, Landroid/view/View;

    .line 397
    const v0, 0x7f0b0956

    .line 400
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    move-result-object v4

    .line 404
    return-object v4

    .line 405
    :pswitch_195  #0x1a
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 407
    check-cast v1, Landroid/view/View;

    .line 409
    const v0, 0x7f0b0723

    .line 412
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    move-result-object v4

    .line 416
    return-object v4

    .line 417
    :pswitch_1a1  #0x19
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 419
    check-cast v1, Landroid/view/View;

    .line 421
    const v0, 0x7f0b3f01

    .line 424
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    move-result-object v4

    .line 428
    return-object v4

    .line 429
    :pswitch_1ad  #0x18
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 431
    check-cast v1, Landroid/view/View;

    .line 433
    const v0, 0x7f0b084d

    .line 436
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    move-result-object v4

    .line 440
    return-object v4

    .line 441
    :pswitch_1b9  #0x17
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 443
    check-cast v1, Landroid/view/View;

    .line 445
    const v0, 0x7f0b084a

    .line 448
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    move-result-object v4

    .line 452
    return-object v4

    .line 453
    :pswitch_1c5  #0x16
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 455
    check-cast v1, Landroid/view/View;

    .line 457
    const v0, 0x7f0b2fbd

    .line 460
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    move-result-object v4

    .line 464
    return-object v4

    .line 465
    :pswitch_1d1  #0x15
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 467
    check-cast v1, Landroid/view/View;

    .line 469
    const v0, 0x7f0b1d59

    .line 472
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    move-result-object v4

    .line 476
    return-object v4

    .line 477
    :pswitch_1dd  #0x14
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 479
    check-cast v1, Landroid/view/View;

    .line 481
    const v0, 0x7f0b2fb8

    .line 484
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    move-result-object v4

    .line 488
    return-object v4

    .line 489
    :pswitch_1e9  #0x13
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 491
    check-cast v1, Landroid/view/View;

    .line 493
    const v0, 0x7f0b3f3f

    .line 496
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    move-result-object v4

    .line 500
    return-object v4

    .line 501
    :pswitch_1f5  #0x12
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 503
    check-cast v1, Landroid/view/View;

    .line 505
    const v0, 0x7f0b041d

    .line 508
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    move-result-object v4

    .line 512
    return-object v4

    .line 513
    :pswitch_201  #0x11
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 515
    check-cast v1, Landroid/view/View;

    .line 517
    const v0, 0x7f0b1860

    .line 520
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    move-result-object v4

    .line 524
    return-object v4

    .line 525
    :pswitch_20d  #0x10
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 527
    check-cast v1, Landroid/view/View;

    .line 529
    const v0, 0x7f0b0964

    .line 532
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    move-result-object v4

    .line 536
    return-object v4

    .line 537
    :pswitch_219  #0xd
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 539
    check-cast v1, LX/E4E;

    .line 541
    iget-object v3, v1, LX/E4E;->A02:LX/08b;

    .line 543
    iget-object v6, v1, LX/E4E;->A04:LX/0KG;

    .line 545
    iget-object v4, v1, LX/E4E;->A03:LX/0bq;

    .line 547
    iget-object v0, v1, LX/E4E;->A01:LX/05b;

    .line 549
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 552
    move-result-object v5

    .line 553
    iget-object v0, v1, LX/E4E;->A00:Landroid/app/Application;

    .line 555
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 558
    move-result-object v1

    .line 559
    const-string v0, "privacy_disclosure_image_cache"

    .line 561
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 564
    move-result-object v7

    .line 565
    const-string v8, "privacy_disclosure_loader"

    .line 567
    new-instance v2, LX/9gt;

    .line 569
    invoke-direct/range {v2 .. v8}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 572
    const-wide/32 v0, 0x800000

    .line 575
    iput-wide v0, v2, LX/9gt;->A02:J

    .line 577
    const/4 v0, 0x1

    .line 578
    iput-boolean v0, v2, LX/9gt;->A06:Z

    .line 580
    invoke-virtual {v2}, LX/9gt;->A00()LX/9oi;

    .line 583
    move-result-object v4

    .line 584
    return-object v4

    .line 585
    :pswitch_249  #0xc
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 587
    const/4 v0, 0x1

    .line 588
    new-instance v4, LX/EoL;

    .line 590
    invoke-direct {v4, v1, v0}, LX/EoL;-><init>(Ljava/lang/Object;I)V

    .line 593
    return-object v4

    .line 594
    :pswitch_252  #0xb
    invoke-static {p0}, LX/Ezh;->A00(LX/Ezh;)Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 597
    move-result-object v2

    .line 598
    const/4 v1, 0x5

    .line 599
    goto/16 :goto_317

    .line 601
    :pswitch_259  #0xa
    iget-object v3, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 603
    check-cast v3, LX/0Iz;

    .line 605
    const/16 v0, 0xa04

    .line 607
    invoke-static {v3, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 610
    move-result-object v2

    .line 611
    check-cast v2, LX/0X9;

    .line 613
    const/4 v1, 0x0

    .line 614
    new-instance v0, LX/Erp;

    .line 616
    invoke-direct {v0, v3, v1}, LX/Erp;-><init>(Ljava/lang/Object;I)V

    .line 619
    invoke-virtual {v2, v3, v0}, LX/0X9;->A01(LX/0Ih;LX/5O9;)LX/1Le;

    .line 622
    move-result-object v4

    .line 623
    return-object v4

    .line 624
    :pswitch_270  #0x9
    iget-object v2, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 626
    check-cast v2, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 628
    iget-object v0, v2, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A07:LX/05b;

    .line 630
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LX/0OW;

    .line 636
    iget-object v0, v2, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A05:LX/05b;

    .line 638
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 641
    move-result-object v0

    .line 642
    new-instance v4, LX/EtX;

    .line 644
    invoke-direct {v4, v0, v1}, LX/EtX;-><init>(LX/08a;LX/0OW;)V

    .line 647
    const/4 v1, 0x7

    .line 648
    new-instance v0, LX/Ezh;

    .line 650
    invoke-direct {v0, v2, v1}, LX/Ezh;-><init>(Ljava/lang/Object;I)V

    .line 653
    iput-object v0, v4, LX/EtX;->A00:Lkotlin/jvm/functions/Function0;

    .line 655
    iget-object v0, v2, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A08:LX/EtY;

    .line 657
    iget-object v2, v0, LX/EtY;->A00:Ljava/util/List;

    .line 659
    const/16 v1, 0xf

    .line 661
    new-instance v0, LX/F07;

    .line 663
    invoke-direct {v0, v1}, LX/F07;-><init>(I)V

    .line 666
    invoke-static {v2, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 669
    instance-of v0, v2, Ljava/util/Collection;

    .line 671
    if-eqz v0, :cond_2af

    .line 673
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2af

    .line 679
    :cond_2a7
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    return-object v4

    .line 687
    :cond_2af
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    move-result-object v1

    .line 691
    :cond_2b3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_2a7

    .line 697
    invoke-static {v1}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    if-ne v0, v4, :cond_2b3

    .line 703
    return-object v4

    .line 704
    :pswitch_2c0  #0x8
    iget-object v0, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 706
    check-cast v0, LX/0Iq;

    .line 708
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 711
    move-result-object v1

    .line 712
    const-class v0, LX/D47;

    .line 714
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 717
    move-result-object v4

    .line 718
    return-object v4

    .line 719
    :pswitch_2cf  #0x7
    iget-object v1, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 721
    check-cast v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 723
    const/16 v0, 0xa04

    .line 725
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 728
    move-result-object v2

    .line 729
    check-cast v2, LX/0X9;

    .line 731
    iget-object v0, v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A09:LX/00q;

    .line 733
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 736
    move-result-object v1

    .line 737
    check-cast v1, LX/0NL;

    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 743
    const/4 v0, 0x0

    .line 744
    invoke-static {v1, v2, v0}, LX/0X9;->A00(LX/0NL;LX/0X9;Ljava/lang/String;)V

    .line 747
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 749
    return-object v4

    .line 750
    :pswitch_2ee  #0x6
    iget-object v2, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 752
    check-cast v2, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 754
    iget-object v0, v2, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0B:LX/00q;

    .line 756
    invoke-static {v0}, LX/CyQ;->A10(LX/00q;)LX/D47;

    .line 759
    move-result-object v1

    .line 760
    const/16 v0, 0xa5

    .line 762
    invoke-virtual {v1, v0}, LX/D47;->A13(I)Z

    .line 765
    invoke-static {v2, v0}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0X(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V

    .line 768
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 770
    return-object v4

    .line 771
    :pswitch_303  #0x5
    invoke-static {p0}, LX/Ezh;->A00(LX/Ezh;)Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 774
    move-result-object v2

    .line 775
    const/16 v1, 0xa2

    .line 777
    goto :goto_317

    .line 778
    :pswitch_30a  #0x4
    invoke-static {p0}, LX/Ezh;->A00(LX/Ezh;)Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 781
    move-result-object v2

    .line 782
    const/16 v1, 0xa0

    .line 784
    goto :goto_317

    .line 785
    :pswitch_311  #0x3
    invoke-static {p0}, LX/Ezh;->A00(LX/Ezh;)Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    .line 788
    move-result-object v2

    .line 789
    const/16 v1, 0x9b

    .line 791
    :goto_317
    invoke-static {v2}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0Y(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)Z

    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_320

    .line 797
    invoke-static {v2, v1}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0X(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;I)V

    .line 800
    :cond_320
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 802
    return-object v4

    .line 803
    :pswitch_323  #0x1, 0xe
    iget-object v0, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 805
    check-cast v0, Landroid/content/Context;

    .line 807
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 810
    move-result-object v1

    .line 811
    const v0, 0x7f070595

    .line 814
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 817
    move-result-object v4

    .line 818
    return-object v4

    .line 819
    :pswitch_333  #0x0
    iget-object v0, p0, LX/Ezh;->A00:Ljava/lang/Object;

    .line 821
    check-cast v0, LX/E7Q;

    .line 823
    iget-object v1, v0, LX/E7Q;->A01:LX/00T;

    .line 825
    const-string v0, "privacy_disclosure_icon_attempts"

    .line 827
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 830
    move-result-object v4

    .line 831
    return-object v4

    .line 832
    :pswitch_data_340
    .packed-switch 0x0
        :pswitch_333  #00000000
        :pswitch_323  #00000001
        :pswitch_5  #00000002
        :pswitch_311  #00000003
        :pswitch_30a  #00000004
        :pswitch_303  #00000005
        :pswitch_2ee  #00000006
        :pswitch_2cf  #00000007
        :pswitch_2c0  #00000008
        :pswitch_270  #00000009
        :pswitch_259  #0000000a
        :pswitch_252  #0000000b
        :pswitch_249  #0000000c
        :pswitch_219  #0000000d
        :pswitch_323  #0000000e
        :pswitch_5  #0000000f
        :pswitch_20d  #00000010
        :pswitch_201  #00000011
        :pswitch_1f5  #00000012
        :pswitch_1e9  #00000013
        :pswitch_1dd  #00000014
        :pswitch_1d1  #00000015
        :pswitch_1c5  #00000016
        :pswitch_1b9  #00000017
        :pswitch_1ad  #00000018
        :pswitch_1a1  #00000019
        :pswitch_195  #0000001a
        :pswitch_189  #0000001b
        :pswitch_17d  #0000001c
        :pswitch_171  #0000001d
        :pswitch_164  #0000001e
        :pswitch_157  #0000001f
        :pswitch_14c  #00000020
        :pswitch_10f  #00000021
        :pswitch_102  #00000022
        :pswitch_f7  #00000023
        :pswitch_ec  #00000024
        :pswitch_d7  #00000025
        :pswitch_b4  #00000026
        :pswitch_a8  #00000027
        :pswitch_8a  #00000028
        :pswitch_78  #00000029
        :pswitch_6c  #0000002a
        :pswitch_5d  #0000002b
        :pswitch_51  #0000002c
        :pswitch_45  #0000002d
        :pswitch_39  #0000002e
        :pswitch_2d  #0000002f
        :pswitch_21  #00000030
        :pswitch_15  #00000031
    .end packed-switch
.end method
