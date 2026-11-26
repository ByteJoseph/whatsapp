.class public LX/5BI;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/5BI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5BI;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/5BI;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/5BI;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/5BI;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_4aa

    .line 7
    iget-object v3, v5, LX/5BI;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/4i8;

    .line 11
    iget-object v2, v5, LX/5BI;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 15
    iget-object v1, v5, LX/5BI;->A02:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, v3, LX/4i8;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 26
    invoke-static {v2, v1}, LX/JWu;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :pswitch_22  #0xb
    iget-object v1, v5, LX/5BI;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/00Z;

    .line 38
    iget-object v3, v5, LX/5BI;->A01:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/3db;

    .line 42
    iget-object v2, v5, LX/5BI;->A02:Ljava/lang/String;

    .line 44
    const/16 v0, 0x4ff

    .line 46
    :try_start_2e
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 49
    move-result-object v6

    .line 50
    iget v5, v3, LX/3db;->A00:I
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_34} :catch_49f

    .line 52
    const-string v1, "count="

    .line 54
    if-lez v5, :cond_58

    .line 56
    :try_start_38
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LX/0Ga;

    .line 62
    const-string v8, "FtsContactStore/indexWriteFailed/replaceReturnedErrorCode"

    .line 64
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v4

    .line 68
    const-string v0, ": no throwable"

    .line 70
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne v5, v0, :cond_98

    .line 77
    const-string v0, "1"

    .line 79
    :goto_4f
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v11, 0x2

    .line 85
    invoke-virtual/range {v7 .. v12}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 88
    :cond_58
    iget v4, v3, LX/3db;->A02:I

    .line 90
    if-lez v4, :cond_21

    .line 92
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LX/0Ga;

    .line 98
    const-string v6, "FtsContactStore/indexWriteFailed/threw"

    .line 100
    iget-object v3, v3, LX/3db;->A03:Ljava/lang/String;

    .line 102
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v2

    .line 106
    const-string v0, ": "

    .line 108
    invoke-static {v0, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    const/4 v0, 0x1

    .line 113
    if-ne v4, v0, :cond_80

    .line 115
    const-string v0, "1"

    .line 117
    :goto_75
    invoke-static {v1, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v9, 0x2

    .line 123
    invoke-virtual/range {v5 .. v10}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 126
    goto/16 :goto_49e

    .line 128
    :cond_80
    const/16 v0, 0xa

    .line 130
    if-gt v4, v0, :cond_87

    .line 132
    const-string v0, "2-10"

    .line 134
    goto :goto_75

    .line 135
    :cond_87
    const/16 v0, 0x64

    .line 137
    if-gt v4, v0, :cond_8e

    .line 139
    const-string v0, "11-100"

    .line 141
    goto :goto_75

    .line 142
    :cond_8e
    const/16 v0, 0x3e8

    .line 144
    if-gt v4, v0, :cond_95

    .line 146
    const-string v0, "101-1000"

    .line 148
    goto :goto_75

    .line 149
    :cond_95
    const-string v0, "1000+"

    .line 151
    goto :goto_75

    .line 152
    :cond_98
    const/16 v0, 0xa

    .line 154
    if-gt v5, v0, :cond_9f

    .line 156
    const-string v0, "2-10"

    .line 158
    goto :goto_4f

    .line 159
    :cond_9f
    const/16 v0, 0x64

    .line 161
    if-gt v5, v0, :cond_a6

    .line 163
    const-string v0, "11-100"

    .line 165
    goto :goto_4f

    .line 166
    :cond_a6
    const/16 v0, 0x3e8

    .line 168
    if-gt v5, v0, :cond_ad

    .line 170
    const-string v0, "101-1000"

    .line 172
    goto :goto_4f

    .line 173
    :cond_ad
    const-string v0, "1000+"

    .line 175
    goto :goto_4f
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_b0} :catch_49f

    .line 176
    :pswitch_b0  #0x6
    iget-object v4, v5, LX/5BI;->A00:Ljava/lang/Object;

    .line 178
    check-cast v4, LX/4xs;

    .line 180
    iget-object v2, v5, LX/5BI;->A01:Ljava/lang/Object;

    .line 182
    check-cast v2, LX/0DP;

    .line 184
    iget-object v1, v5, LX/5BI;->A02:Ljava/lang/String;

    .line 186
    iget-object v0, v4, LX/4xs;->A03:LX/05b;

    .line 188
    invoke-static {v0, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_21

    .line 194
    sget-object v0, LX/1ah;->A04:LX/1ah;

    .line 196
    new-instance v2, LX/1ai;

    .line 198
    invoke-direct {v2, v0, v1}, LX/1ai;-><init>(LX/1ah;Ljava/lang/String;)V

    .line 201
    iget-object v0, v4, LX/4xs;->A04:LX/05b;

    .line 203
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 205
    invoke-static {v0}, LX/2Af;->A0E(LX/00y;)LX/3bt;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mentions.ui.ConsumerConversationEditBox"

    .line 215
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, v1, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 220
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0X(LX/1ai;LX/0xl;)V

    .line 223
    iget-object v0, v4, LX/4xs;->A0C:LX/05b;

    .line 225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/2y9;

    .line 231
    iget-object v0, v4, LX/4xs;->A05:LX/05b;

    .line 233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/2Dq;

    .line 239
    iget-object v1, v0, LX/2Dq;->A02:LX/0DP;

    .line 241
    const/4 v0, 0x4

    .line 242
    invoke-virtual {v2, v1, v0}, LX/2y9;->A00(LX/0DP;I)V

    .line 245
    return-void

    .line 246
    :pswitch_f6  #0x2
    iget-object v3, v5, LX/5BI;->A00:Ljava/lang/Object;

    .line 248
    iget-object v2, v5, LX/5BI;->A01:Ljava/lang/Object;

    .line 250
    check-cast v2, LX/5UH;

    .line 252
    iget-object v1, v5, LX/5BI;->A02:Ljava/lang/String;

    .line 254
    move-object v0, v2

    .line 255
    check-cast v0, LX/49v;

    .line 257
    iget-object v0, v0, LX/49v;->A00:LX/0xl;

    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_21

    .line 265
    invoke-interface {v2, v1}, LX/5PS;->D3B(Ljava/lang/CharSequence;)V

    .line 268
    invoke-interface {v2}, LX/5UH;->BMC()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 271
    move-result-object v1

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    return-void

    .line 277
    :pswitch_115  #0x1
    iget-object v6, v5, LX/5BI;->A00:Ljava/lang/Object;

    .line 279
    check-cast v6, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;

    .line 281
    iget-object v1, v5, LX/5BI;->A01:Ljava/lang/Object;

    .line 283
    check-cast v1, LX/0DP;

    .line 285
    iget-object v4, v5, LX/5BI;->A02:Ljava/lang/String;

    .line 287
    iget-object v0, v6, Lcom/whatsapp/calling/ui/VoipNotAllowedActivity;->A02:LX/0b7;

    .line 289
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_133

    .line 303
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 305
    iget-object v1, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 307
    :cond_133
    invoke-static {v1}, LX/15I;->A04(LX/0DP;)Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_21

    .line 313
    iget-object v2, v6, LX/0J4;->A0B:LX/0KG;

    .line 315
    const/4 v1, 0x0

    .line 316
    new-instance v0, LX/5BJ;

    .line 318
    invoke-direct {v0, v6, v3, v4, v1}, LX/5BJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 324
    return-void

    .line 325
    :pswitch_145  #0x0
    iget-object v0, v5, LX/5BI;->A00:Ljava/lang/Object;

    .line 327
    check-cast v0, Landroid/content/Context;

    .line 329
    iget-object v3, v5, LX/5BI;->A02:Ljava/lang/String;

    .line 331
    iget-object v1, v5, LX/5BI;->A01:Ljava/lang/Object;

    .line 333
    check-cast v1, LX/4vg;

    .line 335
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    move-result-object v2

    .line 343
    iget-object v0, v1, LX/4vg;->A00:LX/00y;

    .line 345
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/4l3;

    .line 351
    if-eqz v2, :cond_4a6

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 357
    sget-object v0, LX/4l3;->A01:Ljava/util/List;

    .line 359
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_21

    .line 365
    iget-object v1, v1, LX/4l3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 367
    new-instance v0, LX/4dW;

    .line 369
    invoke-direct {v0, v2}, LX/4dW;-><init>(Landroid/content/Intent;)V

    .line 372
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    return-void

    .line 376
    :pswitch_178  #0xc
    iget-object v3, v5, LX/5BI;->A00:Ljava/lang/Object;

    .line 378
    check-cast v3, LX/0DP;

    .line 380
    iget-object v4, v5, LX/5BI;->A01:Ljava/lang/Object;

    .line 382
    check-cast v4, LX/5AE;

    .line 384
    iget-object v2, v5, LX/5BI;->A02:Ljava/lang/String;

    .line 386
    instance-of v0, v3, LX/1aw;

    .line 388
    if-eqz v0, :cond_1bc

    .line 390
    move-object v1, v3

    .line 391
    check-cast v1, LX/1aw;

    .line 393
    if-eqz v1, :cond_1bc

    .line 395
    iget-object v0, v4, LX/5AE;->A01:LX/05b;

    .line 397
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0, v1}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_1bc

    .line 407
    iget-object v0, v4, LX/5AE;->A00:LX/05b;

    .line 409
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1bc

    .line 419
    iget-object v0, v4, LX/5AE;->A02:LX/05b;

    .line 421
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1bc

    .line 431
    iget-object v0, v4, LX/5AE;->A03:LX/05b;

    .line 433
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LX/35a;

    .line 439
    const/4 v0, 0x4

    .line 440
    :goto_1b8
    invoke-static {v3, v1, v2, v0}, LX/35a;->A00(LX/0DP;LX/35a;Ljava/lang/String;I)V

    .line 443
    return-void

    .line 444
    :cond_1bc
    iget-object v0, v4, LX/5AE;->A03:LX/05b;

    .line 446
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/35a;

    .line 452
    const/4 v0, 0x5

    .line 453
    goto :goto_1b8

    .line 454
    :pswitch_1c6  #0xa
    iget-object v0, v5, LX/5BI;->A00:Ljava/lang/Object;

    .line 456
    check-cast v0, LX/13h;

    .line 458
    iget-object v6, v5, LX/5BI;->A02:Ljava/lang/String;

    .line 460
    iget-object v5, v5, LX/5BI;->A01:Ljava/lang/Object;

    .line 462
    iget-object v0, v0, LX/13h;->A00:LX/05b;

    .line 464
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 467
    move-result-object v4

    .line 468
    const/16 v3, 0xb

    .line 470
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 472
    const/4 v1, 0x2

    .line 473
    new-instance v0, LX/Eo4;

    .line 475
    invoke-direct {v0, v5, v6, v3, v1}, LX/Eo4;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 478
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 481
    return-void

    .line 482
    :pswitch_1e2  #0x9
    iget-object v7, v5, LX/5BI;->A00:Ljava/lang/Object;

    .line 484
    check-cast v7, LX/0aa;

    .line 486
    iget-object v4, v5, LX/5BI;->A01:Ljava/lang/Object;

    .line 488
    check-cast v4, LX/47H;

    .line 490
    iget-object v11, v5, LX/5BI;->A02:Ljava/lang/String;

    .line 492
    iget-object v5, v4, LX/47H;->A03:Ljava/util/List;

    .line 494
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 497
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 500
    move-result-object v12

    .line 501
    iget-object v1, v7, LX/0aa;->A0C:LX/08a;

    .line 503
    const/16 v0, 0x3f14

    .line 505
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_22a

    .line 511
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 514
    move-result-object v6

    .line 515
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    move-result-object v3

    .line 519
    :cond_207
    :goto_207
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_24a

    .line 525
    invoke-static {v3}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 528
    move-result-object v2

    .line 529
    iget-object v0, v4, LX/47H;->A01:LX/1aw;

    .line 531
    invoke-virtual {v7, v0, v2}, LX/0aa;->A0B(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    invoke-static {v2}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_207

    .line 544
    invoke-static {v1}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_207

    .line 550
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    goto :goto_207

    .line 554
    :cond_22a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    move-result-object v3

    .line 558
    const/4 v2, 0x0

    .line 559
    :goto_22f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_246

    .line 565
    invoke-static {v3}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_243

    .line 575
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 578
    goto :goto_22f

    .line 579
    :cond_243
    add-int/lit8 v2, v2, 0x1

    .line 581
    goto :goto_22f

    .line 582
    :cond_246
    invoke-virtual {v7, v2}, LX/0aa;->A0D(I)V

    .line 585
    goto :goto_24f

    .line 586
    :cond_24a
    const-string v0, "GroupMixedIq/add"

    .line 588
    invoke-static {v7, v0, v6}, LX/0aa;->A05(LX/0aa;Ljava/lang/String;Ljava/util/List;)V

    .line 591
    :goto_24f
    iget-boolean v0, v4, LX/4bI;->A00:Z

    .line 593
    if-eqz v0, :cond_26d

    .line 595
    const-string v0, "GroupIqResponseUtil/add-participants/timeout; groupId="

    .line 597
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    move-result-object v1

    .line 601
    iget-object v8, v4, LX/47H;->A01:LX/1aw;

    .line 603
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    const-string v0, "; participants="

    .line 608
    invoke-static {v1, v0, v5}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    const/4 v9, 0x0

    .line 612
    :goto_264
    const-string v10, "add"

    .line 614
    const/4 v14, 0x0

    .line 615
    const/16 v13, 0xf

    .line 617
    invoke-static/range {v7 .. v14}, LX/0aa;->A04(LX/0aa;LX/1aw;LX/0lG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 620
    return-void

    .line 621
    :cond_26d
    const/4 v0, 0x2

    .line 622
    new-instance v9, LX/54T;

    .line 624
    invoke-direct {v9, v4, v7, v0}, LX/54T;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    iget-object v0, v7, LX/0aa;->A09:LX/00y;

    .line 629
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 632
    move-result-object v1

    .line 633
    check-cast v1, LX/4cr;

    .line 635
    iget-object v8, v4, LX/47H;->A01:LX/1aw;

    .line 637
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 639
    invoke-virtual {v1, v8, v0, v12}, LX/4cr;->A01(LX/1aw;Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 642
    goto :goto_264

    .line 643
    :pswitch_283  #0x8
    iget-object v12, v5, LX/5BI;->A00:Ljava/lang/Object;

    .line 645
    check-cast v12, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 647
    iget-object v1, v5, LX/5BI;->A01:Ljava/lang/Object;

    .line 649
    check-cast v1, Ljava/util/List;

    .line 651
    iget-object v13, v5, LX/5BI;->A02:Ljava/lang/String;

    .line 653
    iget-object v0, v12, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0k:LX/05b;

    .line 655
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/33X;

    .line 661
    invoke-virtual {v0, v1}, LX/33X;->A01(Ljava/util/List;)Ljava/util/List;

    .line 664
    move-result-object v10

    .line 665
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 668
    move-result-object v5

    .line 669
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    move-result-object v1

    .line 673
    :goto_2a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_2ab

    .line 679
    invoke-static {v5, v1}, LX/3dG;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 682
    goto :goto_2a1

    .line 683
    :cond_2ab
    iget-object v0, v12, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0j:LX/05b;

    .line 685
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 688
    move-result-object v4

    .line 689
    check-cast v4, LX/39l;

    .line 691
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 694
    move-result-object v3

    .line 695
    :cond_2b7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_31c

    .line 701
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    move-result-object v2

    .line 705
    move-object v1, v2

    .line 706
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 708
    iget-object v0, v4, LX/39l;->A02:LX/05b;

    .line 710
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0, v1}, LX/4qH;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_2b7

    .line 720
    :goto_2d0
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 722
    iput-object v2, v12, Lcom/whatsapp/group/product/newgroup/NewGroup;->A1F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 724
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 727
    move-result v1

    .line 728
    const-string v0, "NewGroup/createGroupImpl: totalJids="

    .line 730
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    move-result-object v1

    .line 734
    const-string v0, ", botJids="

    .line 736
    invoke-static {v1, v0, v5}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    invoke-static {v12}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 742
    move-result-object v2

    .line 743
    iget-object v0, v12, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0Y:LX/00y;

    .line 745
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LX/4bc;

    .line 751
    invoke-virtual {v0}, LX/4bc;->A00()LX/45V;

    .line 754
    move-result-object v11

    .line 755
    iget-object v0, v12, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0B:LX/1aw;

    .line 757
    if-nez v0, :cond_2fd

    .line 759
    invoke-static {v12}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0z(Lcom/whatsapp/group/product/newgroup/NewGroup;)Z

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_353

    .line 765
    :cond_2fd
    iget-object v0, v12, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0i:LX/05b;

    .line 767
    invoke-static {v0, v11}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 770
    move-result-object v15

    .line 771
    invoke-virtual {v15}, LX/0xl;->A06()LX/13i;

    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 778
    move-result-object v6

    .line 779
    iget-object v0, v12, LX/0JC;->A05:LX/08s;

    .line 781
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 784
    move-result-wide v8

    .line 785
    iget-object v0, v12, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 787
    const/4 v4, 0x0

    .line 788
    if-nez v0, :cond_31e

    .line 790
    const-string v0, "groupDescriptionEditText"

    .line 792
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 795
    throw v4

    .line 796
    :cond_31c
    const/4 v2, 0x0

    .line 797
    goto :goto_2d0

    .line 798
    :cond_31e
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 801
    move-result-object v0

    .line 802
    if-eqz v0, :cond_3a2

    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 807
    move-result-object v7

    .line 808
    :goto_328
    new-instance v3, LX/13n;

    .line 810
    move-object v5, v4

    .line 811
    invoke-direct/range {v3 .. v9}, LX/13n;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 814
    iget-object v0, v1, LX/13i;->A00:LX/13a;

    .line 816
    iput-object v3, v0, LX/13a;->A0Q:LX/13n;

    .line 818
    iget-object v0, v12, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0o:LX/0b6;

    .line 820
    iget-object v0, v0, LX/0b6;->A02:LX/00x;

    .line 822
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LX/C8n;

    .line 828
    const-wide/16 v18, 0x0

    .line 830
    iget-object v0, v0, LX/C8n;->A0B:LX/00x;

    .line 832
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 835
    move-result-object v1

    .line 836
    const/16 v0, 0x18e0

    .line 838
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 841
    move-result-object v14

    .line 842
    check-cast v14, LX/0wr;

    .line 844
    move-object/from16 v16, v11

    .line 846
    move-object/from16 v17, v13

    .line 848
    invoke-virtual/range {v14 .. v19}, LX/0wr;->A0e(LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;J)V

    .line 851
    :cond_353
    iget-object v3, v12, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0w:LX/10c;

    .line 853
    const/4 v1, 0x1

    .line 854
    const/4 v0, 0x0

    .line 855
    invoke-virtual {v3, v11, v10, v1, v0}, LX/10c;->A0l(LX/0qn;Ljava/lang/Iterable;ZZ)V

    .line 858
    iget-object v0, v12, LX/0J4;->A05:LX/07q;

    .line 860
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_3a4

    .line 866
    const-string v0, "NewGroup/go create group:"

    .line 868
    invoke-static {v0, v11}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 871
    const/16 v14, 0xb

    .line 873
    new-instance v9, LX/5CS;

    .line 875
    invoke-direct/range {v9 .. v14}, LX/5CS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 878
    new-instance v0, LX/1aq;

    .line 880
    invoke-direct {v0, v11, v9}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    iput-object v0, v12, Lcom/whatsapp/group/product/newgroup/NewGroup;->A06:LX/1aq;

    .line 885
    iget-object v6, v12, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0n:LX/10s;

    .line 887
    iget-object v0, v12, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0z:LX/0gB;

    .line 889
    invoke-virtual {v0, v11, v1}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 892
    move-result-object v5

    .line 893
    iget-object v0, v12, LX/0JC;->A05:LX/08s;

    .line 895
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 898
    move-result-wide v0

    .line 899
    const/4 v4, 0x2

    .line 900
    new-instance v3, LX/1f3;

    .line 902
    invoke-direct {v3, v5, v4, v0, v1}, LX/1f3;-><init>(LX/1dJ;IJ)V

    .line 905
    invoke-virtual {v3, v13}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 908
    iput-object v10, v3, LX/1f3;->A02:Ljava/util/List;

    .line 910
    invoke-virtual {v6, v3}, LX/10s;->A0P(LX/1AZ;)V

    .line 913
    const/16 v0, 0x19

    .line 915
    new-instance v3, LX/5CJ;

    .line 917
    invoke-direct {v3, v2, v0}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 920
    iput-object v3, v12, Lcom/whatsapp/group/product/newgroup/NewGroup;->A1G:Ljava/lang/Runnable;

    .line 922
    iget-object v2, v12, LX/0J4;->A0B:LX/0KG;

    .line 924
    const-wide/16 v0, 0x2710

    .line 926
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 929
    return-void

    .line 930
    :cond_3a2
    move-object v7, v4

    .line 931
    goto :goto_328

    .line 932
    :cond_3a4
    const-string v0, "NewGroup/no network access, fail to create group"

    .line 934
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 937
    iget-object v6, v12, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0n:LX/10s;

    .line 939
    iget-object v0, v12, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0z:LX/0gB;

    .line 941
    invoke-virtual {v0, v11, v1}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 944
    move-result-object v5

    .line 945
    iget-object v0, v12, LX/0JC;->A05:LX/08s;

    .line 947
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 950
    move-result-wide v0

    .line 951
    iget v4, v12, Lcom/whatsapp/group/product/newgroup/NewGroup;->A01:I

    .line 953
    new-instance v3, LX/46W;

    .line 955
    invoke-direct {v3, v5, v0, v1}, LX/46W;-><init>(LX/1dJ;J)V

    .line 958
    iput v4, v3, LX/46W;->A00:I

    .line 960
    invoke-virtual {v3, v13}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 963
    iput-object v10, v3, LX/1f3;->A02:Ljava/util/List;

    .line 965
    invoke-virtual {v6, v3}, LX/10s;->A0P(LX/1AZ;)V

    .line 968
    invoke-static {v12}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A05(Lcom/whatsapp/group/product/newgroup/NewGroup;)Ljava/io/File;

    .line 971
    move-result-object v0

    .line 972
    if-eqz v0, :cond_3ee

    .line 974
    :try_start_3ce
    iget-object v1, v12, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0q:LX/12v;

    .line 976
    invoke-static {v0}, LX/N2u;->A0Z(Ljava/io/File;)[B

    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v1, v0}, LX/12v;->A0P([B)LX/BrJ;

    .line 983
    move-result-object v5

    .line 984
    iget-object v0, v12, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0i:LX/05b;

    .line 986
    invoke-static {v0, v11}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 989
    move-result-object v4

    .line 990
    iget-object v3, v12, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0p:LX/135;

    .line 992
    iget-object v1, v5, LX/BrJ;->A00:[B

    .line 994
    iget-object v0, v5, LX/BrJ;->A01:[B

    .line 996
    invoke-virtual {v3, v4, v1, v0}, LX/135;->A02(LX/0xl;[B[B)V

    .line 999
    goto :goto_3ee
    :try_end_3e8
    .catch Ljava/io/IOException; {:try_start_3ce .. :try_end_3e8} :catch_3e8

    .line 1000
    :catch_3e8
    move-exception v1

    .line 1001
    const-string v0, "NewGroup/failed to update photo"

    .line 1003
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1006
    :cond_3ee
    :goto_3ee
    iget-object v1, v12, LX/0J4;->A0B:LX/0KG;

    .line 1008
    const/16 v0, 0x1a

    .line 1010
    invoke-static {v1, v2, v0}, LX/5CJ;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 1013
    return-void

    .line 1014
    :pswitch_3f6  #0x7
    iget-object v3, v5, LX/5BI;->A00:Ljava/lang/Object;

    .line 1016
    check-cast v3, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 1018
    iget-object v2, v5, LX/5BI;->A02:Ljava/lang/String;

    .line 1020
    iget-object v1, v5, LX/5BI;->A01:Ljava/lang/Object;

    .line 1022
    check-cast v1, Ljava/lang/Number;

    .line 1024
    const/4 v0, 0x5

    .line 1025
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 1028
    invoke-static {v3}, LX/3dF;->A0F(Lcom/whatsapp/email/product/UpdateEmailActivity;)LX/P1N;

    .line 1031
    move-result-object v4

    .line 1032
    iget-object v5, v3, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 1034
    iget v7, v3, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 1036
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_42e

    .line 1042
    const/4 v8, 0x4

    .line 1043
    :goto_413
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1046
    move-result-object v6

    .line 1047
    const/4 v9, 0x2

    .line 1048
    move v10, v9

    .line 1049
    invoke-static/range {v4 .. v10}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1052
    const/4 v0, 0x1

    .line 1053
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 1056
    if-eqz v1, :cond_43d

    .line 1058
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1061
    move-result v1

    .line 1062
    const/16 v0, 0x215

    .line 1064
    if-ne v1, v0, :cond_433

    .line 1066
    invoke-static {v3}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0X(Lcom/whatsapp/email/product/UpdateEmailActivity;)V

    .line 1069
    return-void

    .line 1070
    :cond_42e
    invoke-static {v3}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    .line 1073
    move-result v8

    .line 1074
    goto :goto_413

    .line 1075
    :cond_433
    const/16 v0, 0x193

    .line 1077
    const/4 v2, 0x4

    .line 1078
    if-eq v1, v0, :cond_43e

    .line 1080
    const/16 v0, 0x199

    .line 1082
    const/4 v2, 0x7

    .line 1083
    if-eq v1, v0, :cond_43e

    .line 1085
    :cond_43d
    const/4 v2, 0x3

    .line 1086
    :cond_43e
    invoke-static {v3, v2}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1089
    return-void

    .line 1090
    :pswitch_442  #0x5
    iget-object v3, v5, LX/5BI;->A00:Ljava/lang/Object;

    .line 1092
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1094
    iget-object v2, v5, LX/5BI;->A01:Ljava/lang/Object;

    .line 1096
    check-cast v2, Landroid/app/Activity;

    .line 1098
    iget-object v1, v5, LX/5BI;->A02:Ljava/lang/String;

    .line 1100
    const/16 v0, 0x4a

    .line 1102
    invoke-static {v2, v3, v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0h(Landroid/app/Activity;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Ljava/lang/String;I)V

    .line 1105
    return-void

    .line 1106
    :pswitch_452  #0x4
    iget-object v1, v5, LX/5BI;->A00:Ljava/lang/Object;

    .line 1108
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1110
    iget-object v2, v5, LX/5BI;->A01:Ljava/lang/Object;

    .line 1112
    check-cast v2, Landroid/app/Activity;

    .line 1114
    iget-object v6, v5, LX/5BI;->A02:Ljava/lang/String;

    .line 1116
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A42:LX/05b;

    .line 1118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, LX/Au2;

    .line 1124
    invoke-virtual {v0}, LX/Au2;->A05()V

    .line 1127
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6z:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 1129
    const/16 v0, 0x46

    .line 1131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    move-result-object v4

    .line 1135
    const/4 v3, 0x0

    .line 1136
    const-string v7, "sms:"

    .line 1138
    const/4 v10, 0x0

    .line 1139
    move-object v8, v3

    .line 1140
    move-object v9, v3

    .line 1141
    move-object v5, v3

    .line 1142
    move v11, v10

    .line 1143
    invoke-virtual/range {v1 .. v11}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3BQ;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZ)V

    .line 1146
    return-void

    .line 1147
    :pswitch_47b  #0x3
    iget-object v2, v5, LX/5BI;->A00:Ljava/lang/Object;

    .line 1149
    check-cast v2, LX/0Ir;

    .line 1151
    iget-object v1, v5, LX/5BI;->A02:Ljava/lang/String;

    .line 1153
    iget-object v4, v5, LX/5BI;->A01:Ljava/lang/Object;

    .line 1155
    check-cast v4, Ljava/util/List;

    .line 1157
    const v0, 0x7f12417c

    .line 1160
    invoke-static {v2, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1163
    move-result-object v3

    .line 1164
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1167
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1170
    move-result-object v2

    .line 1171
    sget-object v1, LX/4Mb;->A06:LX/4Mb;

    .line 1173
    const/4 v0, 0x0

    .line 1174
    invoke-static {v1, v3, v0, v4}, LX/4So;->A00(LX/4Mb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0, v2}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 1181
    return-void

    .line 1182
    :goto_49e
    return-void

    .line 1183
    :catch_49f
    move-exception v1

    .line 1184
    const-string v0, "FtsContactStore/reportIndexWriteFailures/report failed"

    .line 1186
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1189
    return-void

    .line 1190
    :cond_4a6
    invoke-virtual {v1, v3}, LX/4l3;->A00(Ljava/lang/String;)V

    .line 1193
    return-void

    .line 1194
    :pswitch_data_4aa
    .packed-switch 0x0
        :pswitch_145  #00000000
        :pswitch_115  #00000001
        :pswitch_f6  #00000002
        :pswitch_47b  #00000003
        :pswitch_452  #00000004
        :pswitch_442  #00000005
        :pswitch_b0  #00000006
        :pswitch_3f6  #00000007
        :pswitch_283  #00000008
        :pswitch_1e2  #00000009
        :pswitch_1c6  #0000000a
        :pswitch_22  #0000000b
        :pswitch_178  #0000000c
    .end packed-switch
.end method
