.class public LX/Cju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BJs;LX/2cJ;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Cju;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x1a

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Cju;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Cju;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/Cju;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_90e

    .line 5
    :pswitch_5  #0x5, 0x6
    iget-object v1, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/CEj;

    .line 9
    iget-object v0, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 11
    iget-object v2, v1, LX/CEj;->A0Q:LX/10s;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/10s;->A0b(Ljava/util/Collection;I)V

    .line 21
    :cond_15
    return-void

    .line 22
    :pswitch_16  #0x31
    iget-object v3, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 24
    check-cast v3, LX/CHJ;

    .line 26
    iget-object v6, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 28
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    monitor-enter v3

    .line 31
    :try_start_1f
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    invoke-static {v3}, LX/CHJ;->A03(LX/CHJ;)Ljava/util/Set;

    .line 38
    move-result-object v8

    .line 39
    invoke-static {v3}, LX/CHJ;->A01(LX/CHJ;)Ljava/util/Set;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {v3}, LX/CHJ;->A02(LX/CHJ;)Ljava/util/Set;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_42

    .line 53
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_42

    .line 59
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_42

    .line 65
    goto :goto_6a

    .line 66
    :cond_42
    iget-object v0, v3, LX/CHJ;->A00:LX/00q;

    .line 68
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v2

    .line 76
    const-string v1, "user_initiated_jids"

    .line 78
    invoke-static {v7, v8}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 85
    const-string v1, "business_initiated_jids"

    .line 87
    invoke-static {v7, v5}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 94
    const-string v1, "user_engaged_jids"

    .line 96
    invoke-static {v7, v4}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 103
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6a
    .catchall {:try_start_1f .. :try_end_6a} :catchall_7d8

    .line 106
    :goto_6a
    monitor-exit v3

    .line 107
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "fmx_business_holdout_arm_"

    .line 113
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v3, LX/CHJ;->A00:LX/00q;

    .line 119
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_15

    .line 129
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    return-void

    .line 144
    :pswitch_90  #0x2c
    iget-object v5, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 146
    check-cast v5, LX/1fc;

    .line 148
    iget-object v4, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 150
    check-cast v4, LX/1AZ;

    .line 152
    invoke-virtual {v4}, LX/1AZ;->A05()LX/1AZ;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_15

    .line 158
    iget-object v0, v5, LX/1fc;->A0A:LX/0HB;

    .line 160
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 163
    move-result-object v3

    .line 164
    goto/16 :goto_7db

    .line 166
    :pswitch_a6  #0x2b
    iget-object v0, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 168
    check-cast v0, Ljava/util/List;

    .line 170
    iget-object v4, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 172
    check-cast v4, LX/CWd;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v3

    .line 178
    :cond_b2
    :goto_b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_15

    .line 184
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 187
    move-result-object v2

    .line 188
    iget-object v0, v4, LX/CWd;->A06:LX/05b;

    .line 190
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0iz;

    .line 196
    invoke-virtual {v0, v2}, LX/0iz;->A04(LX/1AZ;)V

    .line 199
    iget-object v0, v4, LX/CWd;->A07:LX/05b;

    .line 201
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x3

    .line 206
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 209
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 211
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 213
    if-eqz v2, :cond_b2

    .line 215
    iget-object v0, v4, LX/CWd;->A01:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/0br;

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v1, v2, v0}, LX/0br;->A0R(LX/0DP;Z)V

    .line 227
    goto :goto_b2

    .line 228
    :pswitch_e4  #0x25
    iget-object v0, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 230
    check-cast v0, LX/CWN;

    .line 232
    iget-object v5, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 234
    check-cast v5, LX/1AZ;

    .line 236
    iget-object v0, v0, LX/CWN;->A00:LX/05b;

    .line 238
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LX/18a;

    .line 244
    const/4 v6, 0x0

    .line 245
    const-wide/16 v0, 0x200

    .line 247
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_119

    .line 253
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 255
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 257
    if-eqz v7, :cond_15

    .line 259
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, LX/18a;->A07(Ljava/lang/String;)J

    .line 266
    move-result-wide v4

    .line 267
    const-wide/16 v1, 0x0

    .line 269
    cmp-long v0, v4, v1

    .line 271
    if-lez v0, :cond_15

    .line 273
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v3, v1, v2, v0, v6}, LX/18a;->A0A(JLjava/lang/String;I)V

    .line 280
    return-void

    .line 281
    :cond_119
    iget-object v2, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 283
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 285
    if-nez v0, :cond_15

    .line 287
    sget-object v1, LX/18a;->A0I:[I

    .line 289
    iget v0, v5, LX/1AZ;->A0i:I

    .line 291
    invoke-static {v1, v0}, LX/08y;->A0m([II)Z

    .line 294
    move-result v0

    .line 295
    xor-int/lit8 v0, v0, 0x1

    .line 297
    if-nez v0, :cond_15

    .line 299
    iget-object v4, v2, LX/1dJ;->A00:LX/0DP;

    .line 301
    if-eqz v4, :cond_15

    .line 303
    iget-object v0, v3, LX/18a;->A0E:LX/0GG;

    .line 305
    invoke-static {v0, v4, v6}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_15

    .line 311
    new-instance v2, LX/BMg;

    .line 313
    invoke-direct {v2}, LX/BMg;-><init>()V

    .line 316
    iget-object v1, v2, LX/0Fh;->samplingRate:LX/012;

    .line 318
    iget v0, v1, LX/012;->A00:I

    .line 320
    invoke-static {v1, v0}, LX/012;->A00(LX/012;I)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_15

    .line 326
    iget-object v1, v3, LX/18a;->A0C:LX/0kS;

    .line 328
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1, v0}, LX/0kS;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v2, LX/BMg;->A07:Ljava/lang/String;

    .line 338
    iget-object v0, v6, LX/0ec;->A0q:LX/0eu;

    .line 340
    iget v0, v0, LX/0eu;->expiration:I

    .line 342
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v2, LX/BMg;->A05:Ljava/lang/Long;

    .line 348
    invoke-static {v5}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 351
    move-result-object v0

    .line 352
    iget v0, v0, LX/CVk;->A03:I

    .line 354
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v2, LX/BMg;->A03:Ljava/lang/Long;

    .line 360
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 363
    move-result v1

    .line 364
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v2, LX/BMg;->A00:Ljava/lang/Boolean;

    .line 370
    if-eqz v1, :cond_1c1

    .line 372
    iget-object v1, v3, LX/18a;->A0D:LX/0j7;

    .line 374
    move-object v0, v4

    .line 375
    check-cast v0, LX/0qn;

    .line 377
    invoke-virtual {v1, v0}, LX/0j7;->A06(LX/0qn;)I

    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, LX/CHi;->A04(I)I

    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v2, LX/BMg;->A02:Ljava/lang/Integer;

    .line 391
    invoke-virtual {v5}, LX/1AZ;->BI0()LX/0DP;

    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_1a3

    .line 397
    iget-object v0, v3, LX/18a;->A03:LX/05b;

    .line 399
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 402
    move-result-object v0

    .line 403
    :goto_193
    if-eqz v0, :cond_1a3

    .line 405
    invoke-virtual {v0}, LX/0xl;->A05()LX/13q;

    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, LX/13q;->A00:LX/13a;

    .line 411
    iget v0, v0, LX/13a;->A01:I

    .line 413
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v2, LX/BMg;->A04:Ljava/lang/Long;

    .line 419
    :cond_1a3
    iget-object v0, v3, LX/18a;->A09:LX/0n9;

    .line 421
    invoke-virtual {v0}, LX/0n9;->A03()I

    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v2, LX/BMg;->A06:Ljava/lang/Long;

    .line 431
    iget-object v0, v3, LX/18a;->A0H:LX/0iR;

    .line 433
    invoke-virtual {v0, v4}, LX/0iR;->A0G(LX/0DP;)Z

    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v2, LX/BMg;->A01:Ljava/lang/Boolean;

    .line 443
    iget-object v0, v3, LX/18a;->A0B:LX/0V0;

    .line 445
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 448
    return-void

    .line 449
    :cond_1c1
    iget-object v0, v3, LX/18a;->A03:LX/05b;

    .line 451
    invoke-static {v0, v4}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 454
    move-result-object v0

    .line 455
    goto :goto_193

    .line 456
    :pswitch_1c8  #0x20
    iget-object v2, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 458
    check-cast v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 460
    iget-object v1, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 462
    check-cast v1, LX/0DP;

    .line 464
    iget-object v0, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0U:LX/00y;

    .line 466
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/ArE;

    .line 472
    invoke-virtual {v0, v1}, LX/ArE;->A00(LX/0DP;)I

    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_15

    .line 478
    iget-object v0, v2, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A06:LX/00y;

    .line 480
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LX/2Gc;

    .line 486
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 489
    move-result-object v1

    .line 490
    const/4 v0, 0x4

    .line 491
    invoke-virtual {v2, v1, v0, v3}, LX/2Gc;->A01(Ljava/lang/Integer;II)V

    .line 494
    return-void

    .line 495
    :pswitch_1ef  #0x1d
    iget-object v2, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 497
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 499
    iget-object v1, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 501
    check-cast v1, LX/0DP;

    .line 503
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1m:LX/05b;

    .line 505
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_15

    .line 511
    invoke-virtual {v0}, LX/0xl;->A0M()Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_15

    .line 517
    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1R:LX/05b;

    .line 519
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 523
    check-cast v1, LX/2Gc;

    .line 525
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v1, LX/2Gc;->A00:Ljava/lang/Integer;

    .line 531
    return-void

    .line 532
    :pswitch_214  #0x1c
    iget-object v0, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 534
    check-cast v0, LX/KtR;

    .line 536
    iget-object v8, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 538
    check-cast v8, LX/0DP;

    .line 540
    iget-object v0, v0, LX/KtR;->A0B:LX/00y;

    .line 542
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/CGe;

    .line 548
    if-eqz v8, :cond_15

    .line 550
    iget-object v6, v0, LX/CGe;->A0Z:LX/10s;

    .line 552
    iget-object v3, v6, LX/10s;->A0b:LX/11l;

    .line 554
    iget-object v0, v3, LX/11l;->A03:LX/11n;

    .line 556
    invoke-virtual {v0, v8}, LX/11n;->A00(LX/0DP;)J

    .line 559
    move-result-wide v0

    .line 560
    invoke-static {v3, v0, v1}, LX/11l;->A01(LX/11l;J)LX/BwN;

    .line 563
    move-result-object v5

    .line 564
    if-eqz v5, :cond_15

    .line 566
    const-string v0, "CoreMessageStore/cancelUndoDeleteForMeJob/ jid="

    .line 568
    invoke-static {v0, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    iget-object v2, v6, LX/10s;->A0N:LX/12I;

    .line 573
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 580
    move-result-object v1

    .line 581
    iget-object v0, v2, LX/12I;->A04:LX/0l0;

    .line 583
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/As1;

    .line 589
    invoke-virtual {v0, v1}, LX/As1;->A08(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v3, v5}, LX/11l;->A05(LX/BwN;)V

    .line 595
    iget-object v2, v6, LX/10s;->A0T:LX/0Gs;

    .line 597
    const/16 v1, 0x1d

    .line 599
    new-instance v0, LX/Cjt;

    .line 601
    invoke-direct {v0, v5, v6, v1}, LX/Cjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 604
    invoke-interface {v2, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 607
    iget-object v1, v6, LX/10s;->A0O:LX/08a;

    .line 609
    const/16 v0, 0x457a

    .line 611
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_29c

    .line 617
    iget-object v0, v5, LX/BwN;->A09:Ljava/util/List;

    .line 619
    if-eqz v0, :cond_29c

    .line 621
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 628
    move-result-wide v3

    .line 629
    iget-object v0, v6, LX/10s;->A0Q:LX/0GG;

    .line 631
    invoke-static {v0, v8}, LX/3d9;->A0k(LX/0GG;LX/0DP;)LX/0ec;

    .line 634
    move-result-object v2

    .line 635
    iget-object v0, v6, LX/10s;->A00:LX/00y;

    .line 637
    invoke-static {v0, v8}, LX/AqW;->A1Q(LX/00y;LX/0DP;)Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_28f

    .line 643
    iget-object v0, v6, LX/10s;->A01:LX/00y;

    .line 645
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 649
    check-cast v1, LX/1cp;

    .line 651
    const/4 v0, 0x1

    .line 652
    invoke-virtual {v1, v3, v4, v0}, LX/1cp;->A0G(JZ)V

    .line 655
    :cond_28f
    if-eqz v2, :cond_29c

    .line 657
    invoke-virtual {v2}, LX/0ec;->A09()J

    .line 660
    move-result-wide v1

    .line 661
    cmp-long v0, v3, v1

    .line 663
    if-lez v0, :cond_29c

    .line 665
    invoke-virtual {v6, v8}, LX/10s;->A0L(LX/0DP;)V

    .line 668
    :cond_29c
    iget-object v0, v5, LX/BwN;->A09:Ljava/util/List;

    .line 670
    const-wide/high16 v3, -0x8000000000000000L

    .line 672
    if-eqz v0, :cond_2b9

    .line 674
    iget-wide v1, v5, LX/BwN;->A04:J

    .line 676
    cmp-long v0, v1, v3

    .line 678
    if-nez v0, :cond_2b9

    .line 680
    :cond_2a8
    :goto_2a8
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 682
    const/4 v10, 0x0

    .line 683
    iget-object v0, v6, LX/10s;->A0M:LX/0bp;

    .line 685
    iget-object v0, v0, LX/0bp;->A01:Landroid/os/Handler;

    .line 687
    const/4 v9, 0x7

    .line 688
    new-instance v5, LX/Cji;

    .line 690
    invoke-direct/range {v5 .. v10}, LX/Cji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 693
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 696
    return-void

    .line 697
    :cond_2b9
    iget-object v0, v6, LX/10s;->A0Q:LX/0GG;

    .line 699
    invoke-virtual {v0, v8}, LX/0GG;->A0g(LX/0DP;)Z

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2cd

    .line 705
    const/4 v11, 0x0

    .line 706
    iget-boolean v0, v5, LX/BwN;->A0C:Z

    .line 708
    const/4 v10, 0x0

    .line 709
    const-string v9, "action_delete"

    .line 711
    :goto_2c7
    move-object v7, v6

    .line 712
    move v12, v0

    .line 713
    invoke-static/range {v7 .. v12}, LX/10s;->A05(LX/10s;LX/0DP;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 716
    goto :goto_2a8

    .line 717
    :cond_2cd
    iget-wide v1, v5, LX/BwN;->A04:J

    .line 719
    cmp-long v0, v1, v3

    .line 721
    if-eqz v0, :cond_2a8

    .line 723
    const/4 v11, 0x0

    .line 724
    iget-boolean v0, v5, LX/BwN;->A0C:Z

    .line 726
    const/4 v10, 0x0

    .line 727
    const-string v9, "action_clear"

    .line 729
    goto :goto_2c7

    .line 730
    :pswitch_2da  #0x16
    iget-object v2, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 732
    check-cast v2, LX/Axp;

    .line 734
    iget-object v1, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 736
    check-cast v1, LX/0xl;

    .line 738
    iget-boolean v0, v2, LX/Axp;->A05:Z

    .line 740
    if-nez v0, :cond_15

    .line 742
    invoke-static {v2, v1}, LX/Axp;->A0C(LX/Axp;LX/0xl;)V

    .line 745
    return-void

    .line 746
    :pswitch_2ea  #0x15
    iget-object v3, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 748
    check-cast v3, LX/BKE;

    .line 750
    iget-object v2, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 752
    check-cast v2, LX/7D8;

    .line 754
    invoke-static {v3}, LX/BKE;->A04(LX/BKE;)LX/7Df;

    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_306

    .line 760
    iget-object v1, v0, LX/7Df;->A04:Ljava/lang/String;

    .line 762
    :goto_2fa
    iget-object v0, v2, LX/7D8;->A03:Ljava/lang/String;

    .line 764
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_15

    .line 770
    invoke-virtual {v3}, LX/BK3;->A2s()V

    .line 773
    return-void

    .line 774
    :cond_306
    const/4 v1, 0x0

    .line 775
    goto :goto_2fa

    .line 776
    :pswitch_308  #0x14
    iget-object v0, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 778
    check-cast v0, Ljava/util/Collection;

    .line 780
    iget-object v4, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 782
    check-cast v4, LX/BK3;

    .line 784
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 787
    move-result-object v3

    .line 788
    :cond_314
    :goto_314
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_15

    .line 794
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 797
    move-result-object v1

    .line 798
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 800
    iget-object v0, v4, LX/KyV;->A0N:LX/00y;

    .line 802
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 805
    move-result-object v2

    .line 806
    check-cast v2, LX/0Yv;

    .line 808
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v4}, LX/BK3;->getContact()LX/0xl;

    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v2, v1, v0}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_314

    .line 826
    iget-object v2, v4, LX/KyV;->A2W:LX/0KG;

    .line 828
    const/16 v1, 0xb

    .line 830
    new-instance v0, LX/CjY;

    .line 832
    invoke-direct {v0, v4, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 835
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 838
    goto :goto_314

    .line 839
    :pswitch_347  #0x12
    iget-object v2, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 841
    check-cast v2, LX/AwR;

    .line 843
    iget-object v1, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 845
    invoke-virtual {v2}, LX/AwR;->getFMessage()LX/1ar;

    .line 848
    move-result-object v0

    .line 849
    if-ne v0, v1, :cond_15

    .line 851
    invoke-static {v2}, LX/AwR;->A07(LX/AwR;)V

    .line 854
    return-void

    .line 855
    :pswitch_357  #0x11
    iget-object v4, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 857
    check-cast v4, LX/AwR;

    .line 859
    iget-object v1, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 861
    check-cast v1, LX/1aw;

    .line 863
    iget-object v0, v4, LX/AwR;->A09:LX/00y;

    .line 865
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0, v1}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 872
    move-result-object v3

    .line 873
    if-eqz v3, :cond_15

    .line 875
    iget-object v0, v4, LX/AwR;->A0N:LX/00y;

    .line 877
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 880
    move-result-object v2

    .line 881
    check-cast v2, LX/BxV;

    .line 883
    iget-object v0, v4, LX/KyL;->A1B:LX/0GG;

    .line 885
    invoke-virtual {v0, v1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 888
    move-result v1

    .line 889
    const/4 v0, 0x2

    .line 890
    invoke-virtual {v2, v3, v1, v0}, LX/BxV;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;II)V

    .line 893
    return-void

    .line 894
    :pswitch_37e  #0x10
    iget-object v0, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 896
    check-cast v0, Landroid/view/View;

    .line 898
    iget-object v2, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 900
    check-cast v2, LX/1AZ;

    .line 902
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 905
    move-result-object v1

    .line 906
    const-class v0, LX/0sT;

    .line 908
    invoke-static {v1, v0}, LX/0sQ;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LX/0sT;

    .line 914
    if-eqz v0, :cond_15

    .line 916
    invoke-interface {v0, v2}, LX/0sT;->Cv9(LX/1AZ;)V

    .line 919
    return-void

    .line 920
    :pswitch_398  #0xf
    iget-object v7, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 922
    check-cast v7, LX/AwR;

    .line 924
    iget-object v9, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 926
    check-cast v9, LX/BS2;

    .line 928
    iget-object v6, v7, LX/AwR;->A0J:LX/00y;

    .line 930
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 933
    move-result-object v3

    .line 934
    check-cast v3, LX/19d;

    .line 936
    iget-object v1, v9, LX/BS2;->A01:LX/1dJ;

    .line 938
    if-eqz v1, :cond_3e3

    .line 940
    iget-object v0, v3, LX/19d;->A00:LX/00y;

    .line 942
    invoke-static {v0, v1}, LX/AqZ;->A0Y(LX/00y;LX/1dJ;)LX/1AZ;

    .line 945
    move-result-object v8

    .line 946
    if-eqz v8, :cond_3e3

    .line 948
    :goto_3b4
    iget-object v5, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 950
    iget-object v3, v5, LX/1dJ;->A00:LX/0DP;

    .line 952
    if-eqz v3, :cond_83c

    .line 954
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 957
    move-result-object v2

    .line 958
    check-cast v2, LX/19d;

    .line 960
    const-wide v0, 0x7fffffffffffffffL

    .line 965
    invoke-static {v2, v3, v0, v1}, LX/19d;->A00(LX/19d;LX/0DP;J)Ljava/util/LinkedHashMap;

    .line 968
    move-result-object v4

    .line 969
    invoke-static {v4}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 972
    move-result-object v1

    .line 973
    const/4 v3, 0x0

    .line 974
    :goto_3ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_82b

    .line 980
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 983
    move-result-object v0

    .line 984
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 986
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_82c

    .line 992
    add-int/lit8 v3, v3, 0x1

    .line 994
    goto :goto_3ce

    .line 995
    :cond_3e3
    iget-wide v4, v9, LX/BS2;->A00:J

    .line 997
    const-wide/16 v1, 0x0

    .line 999
    cmp-long v0, v4, v1

    .line 1001
    if-eqz v0, :cond_3fa

    .line 1003
    iget-object v0, v3, LX/19d;->A00:LX/00y;

    .line 1005
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 1008
    move-result-object v2

    .line 1009
    iget-wide v0, v9, LX/BS2;->A00:J

    .line 1011
    invoke-static {v2, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 1014
    move-result-object v8

    .line 1015
    if-eqz v8, :cond_3fa

    .line 1017
    goto :goto_3b4

    .line 1018
    :cond_3fa
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 1020
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 1022
    if-eqz v2, :cond_15

    .line 1024
    iget-wide v4, v9, LX/1AZ;->A0F:J

    .line 1026
    const-wide/16 v0, 0x1

    .line 1028
    add-long/2addr v0, v4

    .line 1029
    invoke-static {v3, v2, v0, v1}, LX/19d;->A00(LX/19d;LX/0DP;J)Ljava/util/LinkedHashMap;

    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1036
    move-result-object v3

    .line 1037
    :cond_40d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_15

    .line 1043
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1046
    move-result-object v8

    .line 1047
    invoke-static {v8}, LX/2Hi;->A02(LX/1AZ;)LX/Fsq;

    .line 1050
    move-result-object v0

    .line 1051
    if-eqz v0, :cond_40d

    .line 1053
    iget-wide v1, v0, LX/1AZ;->A0F:J

    .line 1055
    cmp-long v0, v1, v4

    .line 1057
    if-nez v0, :cond_40d

    .line 1059
    if-eqz v8, :cond_15

    .line 1061
    goto :goto_3b4

    .line 1062
    :pswitch_426  #0xe
    iget-object v3, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1064
    check-cast v3, LX/Kyh;

    .line 1066
    iget-object v2, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1068
    check-cast v2, LX/CVr;

    .line 1070
    iget-object v0, v3, LX/Kyh;->A03:LX/00y;

    .line 1072
    invoke-static {v0}, LX/AqW;->A0r(LX/00y;)LX/0Vg;

    .line 1075
    move-result-object v1

    .line 1076
    iget-object v0, v2, LX/CVr;->A01:LX/1dJ;

    .line 1078
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 1081
    move-result-object v1

    .line 1082
    instance-of v0, v1, LX/BRT;

    .line 1084
    if-eqz v0, :cond_15

    .line 1086
    iget-object v0, v3, LX/Kyh;->A06:LX/00y;

    .line 1088
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1091
    move-result-object v2

    .line 1092
    check-cast v2, LX/4lM;

    .line 1094
    check-cast v1, LX/BRT;

    .line 1096
    invoke-static {v1, v2}, LX/AqZ;->A0M(LX/BRT;LX/4lM;)LX/44G;

    .line 1099
    move-result-object v1

    .line 1100
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 1103
    move-result-object v0

    .line 1104
    iput-object v0, v1, LX/44G;->A02:Ljava/lang/Integer;

    .line 1106
    iget-object v0, v2, LX/4lM;->A01:LX/0V0;

    .line 1108
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1111
    return-void

    .line 1112
    :pswitch_458  #0xd
    iget-object v3, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1114
    check-cast v3, LX/KyV;

    .line 1116
    iget-object v2, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1118
    invoke-static {v3}, LX/AqY;->A0Q(LX/KyL;)LX/0DP;

    .line 1121
    move-result-object v1

    .line 1122
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1124
    if-eqz v0, :cond_15

    .line 1126
    if-eqz v1, :cond_15

    .line 1128
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_15

    .line 1134
    invoke-virtual {v3}, LX/KyV;->A21()V

    .line 1137
    return-void

    .line 1138
    :pswitch_472  #0xa
    iget-object v7, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1140
    check-cast v7, LX/Ata;

    .line 1142
    iget-object v2, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1144
    check-cast v2, LX/0xl;

    .line 1146
    iget-object v0, v7, LX/Ata;->A08:LX/08a;

    .line 1148
    invoke-static {v0}, LX/2BJ;->A00(LX/08a;)Z

    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_15

    .line 1154
    invoke-static {v2}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 1157
    move-result-object v1

    .line 1158
    if-eqz v1, :cond_15

    .line 1160
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1163
    move-result v0

    .line 1164
    if-nez v0, :cond_8d2

    .line 1166
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_8d2

    .line 1172
    return-void

    .line 1173
    :pswitch_495  #0x0
    iget-object v2, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1175
    check-cast v2, LX/Asn;

    .line 1177
    iget-object v1, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1179
    check-cast v1, LX/1AZ;

    .line 1181
    iget-object v0, v2, LX/Asn;->A07:LX/05b;

    .line 1183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, LX/2UP;

    .line 1189
    invoke-virtual {v0, v1}, LX/2UP;->A0L(LX/1AZ;)Z

    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_15

    .line 1195
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1197
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 1199
    if-eqz v1, :cond_15

    .line 1201
    iget-object v0, v2, LX/Asn;->A06:LX/05b;

    .line 1203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, LX/D02;

    .line 1209
    const/4 v2, 0x0

    .line 1210
    const/16 v6, 0x59

    .line 1212
    move-object v4, v2

    .line 1213
    move-object v5, v2

    .line 1214
    move-object v3, v2

    .line 1215
    invoke-virtual/range {v0 .. v6}, LX/D02;->A05(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1218
    return-void

    .line 1219
    :pswitch_4c3  #0x30
    iget-object v3, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1221
    check-cast v3, LX/Bt1;

    .line 1223
    iget-object v4, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1225
    check-cast v4, LX/0DP;

    .line 1227
    iget-object v0, v3, LX/Bt1;->A01:Lkotlin/jvm/functions/Function0;

    .line 1229
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1232
    move-result-object v2

    .line 1233
    check-cast v2, LX/0iR;

    .line 1235
    const-wide v0, 0x7fffffffffffffffL

    .line 1240
    invoke-virtual {v2, v4, v0, v1}, LX/0iR;->A0C(LX/0DP;J)Ljava/lang/Integer;

    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1247
    move-result v0

    .line 1248
    packed-switch v0, :pswitch_data_976

    .line 1251
    :pswitch_4e3  #0x2
    return-void

    .line 1252
    :pswitch_4e4  #0x0
    iget-object v3, v3, LX/Bt1;->A00:LX/CHJ;

    .line 1254
    monitor-enter v3

    .line 1255
    :try_start_4e7
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1258
    move-result-object v1

    .line 1259
    invoke-static {v3}, LX/CHJ;->A01(LX/CHJ;)Ljava/util/Set;

    .line 1262
    move-result-object v0

    .line 1263
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_50f

    .line 1269
    invoke-static {v3}, LX/CHJ;->A01(LX/CHJ;)Ljava/util/Set;

    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v1, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 1276
    move-result-object v2

    .line 1277
    iget-object v0, v3, LX/CHJ;->A00:LX/00q;

    .line 1279
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1282
    move-result-object v0

    .line 1283
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1286
    move-result-object v1

    .line 1287
    const-string v0, "business_initiated_jids"

    .line 1289
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1292
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_50f
    .catchall {:try_start_4e7 .. :try_end_50f} :catchall_7d8

    .line 1295
    :cond_50f
    monitor-exit v3

    .line 1296
    return-void

    .line 1297
    :pswitch_511  #0x4
    iget-object v0, v3, LX/Bt1;->A00:LX/CHJ;

    .line 1299
    invoke-virtual {v0, v4}, LX/CHJ;->A08(LX/0DP;)V

    .line 1302
    return-void

    .line 1303
    :pswitch_517  #0x3
    iget-object v0, v3, LX/Bt1;->A00:LX/CHJ;

    .line 1305
    invoke-virtual {v0, v4}, LX/CHJ;->A07(LX/0DP;)V

    .line 1308
    return-void

    .line 1309
    :pswitch_51d  #0x1
    iget-object v0, v3, LX/Bt1;->A00:LX/CHJ;

    .line 1311
    invoke-virtual {v0, v4}, LX/CHJ;->A09(LX/0DP;)V

    .line 1314
    return-void

    .line 1315
    :pswitch_523  #0x2f
    iget-object v0, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1317
    check-cast v0, LX/0kR;

    .line 1319
    iget-object v2, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1321
    check-cast v2, Ljava/util/Collection;

    .line 1323
    iget-object v1, v0, LX/0kR;->A02:LX/0Wt;

    .line 1325
    const/4 v0, 0x0

    .line 1326
    invoke-virtual {v1, v2, v0}, LX/0Wt;->A0V(Ljava/util/Collection;Ljava/util/Map;)V

    .line 1329
    return-void

    .line 1330
    :pswitch_532  #0x2e
    iget-object v0, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1332
    check-cast v0, LX/Arf;

    .line 1334
    iget-object v6, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1336
    iget-object v5, v0, LX/Arf;->A05:LX/0Wt;

    .line 1338
    const/4 v4, 0x0

    .line 1339
    const/4 v3, 0x0

    .line 1340
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 1342
    const/4 v1, 0x2

    .line 1343
    new-instance v0, LX/26m;

    .line 1345
    invoke-direct {v0, v6, v4, v1, v3}, LX/26m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1348
    invoke-static {v5, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1351
    return-void

    .line 1352
    :pswitch_548  #0x2d
    iget-object v0, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1354
    check-cast v0, LX/1fc;

    .line 1356
    iget-object v1, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1358
    check-cast v1, LX/1AZ;

    .line 1360
    iget-object v0, v0, LX/1fc;->A07:LX/0iz;

    .line 1362
    invoke-virtual {v0, v1}, LX/0iz;->A04(LX/1AZ;)V

    .line 1365
    return-void

    .line 1366
    :pswitch_556  #0x2a
    iget-object v1, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1368
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;

    .line 1370
    iget-object v0, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1372
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1374
    invoke-static {v1, v0}, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->setUpFlowsFooterWithLogo$lambda$1(Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1377
    return-void

    .line 1378
    :pswitch_562  #0x29
    iget-object v2, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1380
    check-cast v2, Landroid/app/Activity;

    .line 1382
    iget-object v1, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1384
    check-cast v1, Landroid/view/View;

    .line 1386
    const v0, 0x7f12271d

    .line 1389
    goto :goto_579

    .line 1390
    :pswitch_56e  #0x28
    iget-object v2, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1392
    check-cast v2, Landroid/app/Activity;

    .line 1394
    iget-object v1, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1396
    check-cast v1, Landroid/view/View;

    .line 1398
    const v0, 0x7f12271c

    .line 1401
    :goto_579
    invoke-static {v2, v1, v0}, LX/CFw;->A01(Landroid/app/Activity;Landroid/view/View;I)V

    .line 1404
    return-void

    .line 1405
    :pswitch_57d  #0x27
    iget-object v4, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1407
    check-cast v4, LX/14n;

    .line 1409
    iget-object v3, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1411
    check-cast v3, LX/1AZ;

    .line 1413
    const-string v0, "KeepInChatDialog/let it disappear"

    .line 1415
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1418
    const/4 v2, 0x1

    .line 1419
    const/4 v1, 0x3

    .line 1420
    const/4 v0, 0x0

    .line 1421
    invoke-virtual {v4, v3, v1, v0, v2}, LX/14n;->A00(LX/1AZ;IZZ)V

    .line 1424
    return-void

    .line 1425
    :pswitch_591  #0x26
    iget-object v3, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1427
    check-cast v3, LX/14n;

    .line 1429
    iget-object v2, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1431
    check-cast v2, LX/1AZ;

    .line 1433
    const/4 v1, 0x0

    .line 1434
    const/4 v0, 0x3

    .line 1435
    invoke-virtual {v3, v2, v0, v1, v1}, LX/14n;->A00(LX/1AZ;IZZ)V

    .line 1438
    return-void

    .line 1439
    :pswitch_59f  #0x24
    iget-object v0, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1441
    check-cast v0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;

    .line 1443
    iget-object v1, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1445
    check-cast v1, Landroid/content/Context;

    .line 1447
    iget-object v2, v0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A05:LX/0KG;

    .line 1449
    invoke-virtual {v2}, LX/0KG;->A05()V

    .line 1452
    const v0, 0x7f1202ed

    .line 1455
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1458
    move-result-object v1

    .line 1459
    const/4 v0, 0x1

    .line 1460
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 1463
    return-void

    .line 1464
    :pswitch_5b8  #0x23
    iget-object v1, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1466
    check-cast v1, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;

    .line 1468
    iget-object v0, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1470
    check-cast v0, Landroid/content/Context;

    .line 1472
    invoke-static {v0, v1}, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A00(Landroid/content/Context;Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;)V

    .line 1475
    return-void

    .line 1476
    :pswitch_5c4  #0x22
    iget-object v0, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1478
    check-cast v0, LX/13w;

    .line 1480
    iget-object v1, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1482
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1484
    iget-object v0, v0, LX/13w;->A01:LX/00y;

    .line 1486
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 1489
    move-result-object v3

    .line 1490
    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1492
    const/4 v0, 0x0

    .line 1493
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1496
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 1498
    const/4 v0, 0x2

    .line 1499
    invoke-static {v3, v1, v2, v0}, LX/CTM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 1502
    return-void

    .line 1503
    :pswitch_5df  #0x21
    iget-object v4, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1505
    check-cast v4, LX/13w;

    .line 1507
    iget-object v5, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1509
    check-cast v5, Ljava/util/List;

    .line 1511
    iget-object v0, v4, LX/13w;->A06:LX/00y;

    .line 1513
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1516
    move-result-object v6

    .line 1517
    check-cast v6, LX/388;

    .line 1519
    const/4 v3, 0x0

    .line 1520
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1523
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1526
    move-result-object v2

    .line 1527
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1530
    move-result-object v1

    .line 1531
    :goto_5fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_60b

    .line 1537
    invoke-static {v1}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1540
    move-result-object v0

    .line 1541
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1543
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1546
    goto :goto_5fb

    .line 1547
    :cond_60b
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1550
    move-result-object v0

    .line 1551
    :try_start_60f
    invoke-virtual {v6, v0, v3}, LX/388;->A01(Ljava/util/Set;Z)LX/3dN;

    .line 1554
    goto :goto_619
    :try_end_613
    .catch Ljava/lang/Exception; {:try_start_60f .. :try_end_613} :catch_613

    .line 1555
    :catch_613
    move-exception v1

    .line 1556
    const-string v0, "ConversationDelegate/requestMissingLidsOnGetIdentities"

    .line 1558
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1561
    :goto_619
    iget-object v0, v4, LX/13w;->A05:LX/00y;

    .line 1563
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 1566
    move-result-object v11

    .line 1567
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1570
    move-result-object v8

    .line 1571
    check-cast v8, LX/0VB;

    .line 1573
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1576
    move-result v0

    .line 1577
    new-array v7, v0, [LX/0WX;

    .line 1579
    const/4 v6, 0x0

    .line 1580
    :goto_62c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1583
    move-result v0

    .line 1584
    const/4 v2, 0x1

    .line 1585
    if-ge v6, v0, :cond_64c

    .line 1587
    new-array v2, v2, [LX/0WT;

    .line 1589
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1595
    const-string v0, "jid"

    .line 1597
    invoke-static {v1, v0, v2, v3}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1600
    const-string v1, "user"

    .line 1602
    new-instance v0, LX/0WX;

    .line 1604
    invoke-direct {v0, v1, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 1607
    aput-object v0, v7, v6

    .line 1609
    add-int/lit8 v6, v6, 0x1

    .line 1611
    goto :goto_62c

    .line 1612
    :cond_64c
    const/4 v0, 0x4

    .line 1613
    new-array v6, v0, [LX/0WT;

    .line 1615
    const-string v0, "id"

    .line 1617
    invoke-static {v0, v11, v6, v3}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1620
    const-string v1, "xmlns"

    .line 1622
    const-string v0, "encrypt"

    .line 1624
    invoke-static {v1, v0, v6, v2}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1627
    const-string v1, "type"

    .line 1629
    const-string v0, "get"

    .line 1631
    invoke-static {v1, v0, v6}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1634
    const-string v2, "to"

    .line 1636
    sget-object v0, LX/0xd;->A00:LX/0xd;

    .line 1638
    new-instance v1, LX/0WT;

    .line 1640
    invoke-direct {v1, v0, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1643
    const/4 v0, 0x3

    .line 1644
    aput-object v1, v6, v0

    .line 1646
    const-string v2, "identity"

    .line 1648
    const/4 v0, 0x0

    .line 1649
    new-instance v1, LX/0WX;

    .line 1651
    invoke-direct {v1, v2, v0, v7}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 1654
    const-string v0, "iq"

    .line 1656
    new-instance v10, LX/0WX;

    .line 1658
    invoke-direct {v10, v1, v0, v6}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 1661
    new-instance v9, LX/EqC;

    .line 1663
    invoke-direct {v9, v5, v4, v3}, LX/EqC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1666
    const-wide/16 v13, 0x7d00

    .line 1668
    const/16 v12, 0x99

    .line 1670
    invoke-virtual/range {v8 .. v14}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 1673
    return-void

    .line 1674
    :pswitch_68a  #0x1f
    iget-object v2, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1676
    check-cast v2, LX/0J4;

    .line 1678
    iget-object v0, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1680
    check-cast v0, Ljava/lang/Boolean;

    .line 1682
    const v1, 0x7f123d4f

    .line 1685
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 1688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1691
    move-result v0

    .line 1692
    if-eqz v0, :cond_6a2

    .line 1694
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1697
    return-void

    .line 1698
    :cond_6a2
    invoke-virtual {v2, v1}, LX/0J4;->Br4(I)V

    .line 1701
    return-void

    .line 1702
    :pswitch_6a6  #0x1e
    iget-object v1, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1704
    check-cast v1, LX/1L3;

    .line 1706
    iget-object v0, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1708
    check-cast v0, LX/221;

    .line 1710
    invoke-static {v0, v1}, LX/1L3;->A00(LX/221;LX/1L3;)V

    .line 1713
    return-void

    .line 1714
    :pswitch_6b2  #0x1b
    iget-object v1, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1716
    check-cast v1, LX/BJs;

    .line 1718
    iget-object v0, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1720
    check-cast v0, LX/2cJ;

    .line 1722
    invoke-static {v1, v0}, LX/BJs;->A01(LX/BJs;LX/2cJ;)V

    .line 1725
    return-void

    .line 1726
    :pswitch_6be  #0x1a
    iget-object v1, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1728
    check-cast v1, LX/2cJ;

    .line 1730
    iget-object v0, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1732
    check-cast v0, LX/BJs;

    .line 1734
    invoke-static {v0, v1}, LX/BJs;->A02(LX/BJs;LX/2cJ;)V

    .line 1737
    return-void

    .line 1738
    :pswitch_6ca  #0x19
    iget-object v1, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1740
    check-cast v1, LX/BJm;

    .line 1742
    iget-object v0, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1744
    check-cast v0, LX/1fS;

    .line 1746
    invoke-static {v1, v0}, LX/BJm;->A03(LX/BJm;LX/1fS;)V

    .line 1749
    return-void

    .line 1750
    :pswitch_6d6  #0x18
    iget-object v0, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1752
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1755
    return-void

    .line 1756
    :pswitch_6dc  #0x17
    iget-object v3, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1758
    check-cast v3, LX/Axp;

    .line 1760
    iget-object v2, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1762
    check-cast v2, LX/C2w;

    .line 1764
    iget-boolean v0, v2, LX/C2w;->A01:Z

    .line 1766
    iput-boolean v0, v3, LX/Axp;->A04:Z

    .line 1768
    const/4 v1, 0x0

    .line 1769
    if-eqz v0, :cond_6f5

    .line 1771
    iget-object v1, v2, LX/C2w;->A00:Ljava/lang/String;

    .line 1773
    if-eqz v1, :cond_6fe

    .line 1775
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1778
    move-result v0

    .line 1779
    if-nez v0, :cond_6fe

    .line 1781
    :cond_6f5
    :goto_6f5
    iput-object v1, v3, LX/Axp;->A02:Ljava/lang/String;

    .line 1783
    invoke-static {v3}, LX/Axp;->A0B(LX/Axp;)V

    .line 1786
    invoke-virtual {v3}, LX/Axp;->A0R()V

    .line 1789
    return-void

    .line 1790
    :cond_6fe
    iget-object v1, v3, LX/Axp;->A02:Ljava/lang/String;

    .line 1792
    goto :goto_6f5

    .line 1793
    :pswitch_701  #0x13
    iget-object v3, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1795
    check-cast v3, LX/Cuu;

    .line 1797
    iget-object v2, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1799
    check-cast v2, LX/BK3;

    .line 1801
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1803
    iget-object v0, v2, LX/BK3;->A0B:LX/0JC;

    .line 1805
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1808
    move-result-object v1

    .line 1809
    invoke-virtual {v2}, LX/BK3;->getChatJid()LX/0DP;

    .line 1812
    move-result-object v0

    .line 1813
    invoke-interface {v3, v1, v0}, LX/Cuu;->D7c(LX/0Jz;LX/0DP;)V

    .line 1816
    return-void

    .line 1817
    :pswitch_719  #0xc
    iget-object v1, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1819
    check-cast v1, LX/Bcf;

    .line 1821
    iget-object v0, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1823
    check-cast v0, LX/1aw;

    .line 1825
    invoke-static {v1, v0}, LX/Bcf;->A01(LX/Bcf;LX/1aw;)V

    .line 1828
    return-void

    .line 1829
    :pswitch_725  #0xb
    iget-object v1, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1831
    check-cast v1, LX/Fsh;

    .line 1833
    iget-object v0, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1835
    check-cast v0, LX/BJe;

    .line 1837
    invoke-static {v0, v1}, LX/BJe;->A01(LX/BJe;LX/Fsh;)V

    .line 1840
    return-void

    .line 1841
    :pswitch_731  #0x9
    iget-object v0, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1843
    check-cast v0, LX/CEj;

    .line 1845
    iget-object v3, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1847
    check-cast v3, LX/1AZ;

    .line 1849
    iget-object v0, v0, LX/CEj;->A0L:LX/05b;

    .line 1851
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1854
    move-result-object v2

    .line 1855
    check-cast v2, LX/BvB;

    .line 1857
    iget v1, v3, LX/1AZ;->A0i:I

    .line 1859
    invoke-static {v1}, LX/H7n;->A03(I)Z

    .line 1862
    move-result v0

    .line 1863
    if-nez v0, :cond_760

    .line 1865
    invoke-static {v1}, LX/H7n;->A05(I)Z

    .line 1868
    move-result v0

    .line 1869
    if-nez v0, :cond_760

    .line 1871
    const/16 v0, 0x52

    .line 1873
    if-eq v1, v0, :cond_760

    .line 1875
    iget-object v0, v2, LX/BvB;->A04:LX/05b;

    .line 1877
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1880
    move-result-object v1

    .line 1881
    check-cast v1, LX/FSK;

    .line 1883
    const/4 v0, 0x1

    .line 1884
    invoke-static {v3, v1, v0}, LX/FSK;->A03(LX/1AZ;LX/FSK;Z)V

    .line 1887
    return-void

    .line 1888
    :cond_760
    iget-object v0, v2, LX/BvB;->A01:LX/05b;

    .line 1890
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1893
    move-result-object v0

    .line 1894
    check-cast v0, LX/9oB;

    .line 1896
    check-cast v3, LX/1eC;

    .line 1898
    invoke-virtual {v0, v3}, LX/9oB;->A00(LX/1eB;)V

    .line 1901
    return-void

    .line 1902
    :pswitch_76e  #0x8
    iget-object v0, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1904
    check-cast v0, LX/CEj;

    .line 1906
    iget-object v1, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1908
    iget-object v0, v0, LX/CEj;->A0C:LX/05b;

    .line 1910
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 1913
    move-result-object v2

    .line 1914
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1917
    move-result-object v1

    .line 1918
    const/4 v0, 0x0

    .line 1919
    invoke-virtual {v2, v1, v0}, LX/0Wt;->A0V(Ljava/util/Collection;Ljava/util/Map;)V

    .line 1922
    return-void

    .line 1923
    :pswitch_783  #0x4
    iget-object v2, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1925
    check-cast v2, LX/CEj;

    .line 1927
    iget-object v1, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1929
    check-cast v1, LX/1Ac;

    .line 1931
    :try_start_78b
    invoke-static {v2, v1}, LX/CEj;->A01(LX/CEj;LX/1Ac;)V

    .line 1934
    goto :goto_793
    :try_end_78f
    .catchall {:try_start_78b .. :try_end_78f} :catchall_78f

    .line 1935
    :catchall_78f
    move-exception v0

    .line 1936
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 1939
    :goto_793
    :try_start_793
    iget-object v0, v2, LX/CEj;->A09:LX/05b;

    .line 1941
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1944
    move-result-object v0

    .line 1945
    check-cast v0, LX/0cI;

    .line 1947
    invoke-virtual {v0, v1}, LX/0cI;->A06(LX/1Ac;)V

    .line 1950
    return-void
    :try_end_79f
    .catchall {:try_start_793 .. :try_end_79f} :catchall_79f

    .line 1951
    :catchall_79f
    move-exception v0

    .line 1952
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 1955
    return-void

    .line 1956
    :pswitch_7a4  #0x3
    iget-object v1, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1958
    check-cast v1, LX/CEj;

    .line 1960
    iget-object v0, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1962
    check-cast v0, LX/1Ac;

    .line 1964
    invoke-static {v1, v0}, LX/CEj;->A01(LX/CEj;LX/1Ac;)V

    .line 1967
    return-void

    .line 1968
    :pswitch_7b0  #0x2
    iget-object v0, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1970
    check-cast v0, LX/CEj;

    .line 1972
    iget-object v1, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1974
    check-cast v1, LX/1Ac;

    .line 1976
    iget-object v0, v0, LX/CEj;->A0M:LX/05b;

    .line 1978
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1981
    move-result-object v0

    .line 1982
    check-cast v0, LX/CFe;

    .line 1984
    invoke-virtual {v0, v1}, LX/CFe;->A03(LX/1Ac;)V

    .line 1987
    return-void

    .line 1988
    :pswitch_7c4  #0x1
    iget-object v0, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 1990
    check-cast v0, LX/CEj;

    .line 1992
    iget-object v1, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 1994
    check-cast v1, LX/1Ac;

    .line 1996
    iget-object v0, v0, LX/CEj;->A09:LX/05b;

    .line 1998
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2001
    move-result-object v0

    .line 2002
    check-cast v0, LX/0cI;

    .line 2004
    invoke-virtual {v0, v1}, LX/0cI;->A06(LX/1Ac;)V

    .line 2007
    return-void

    .line 2008
    :catchall_7d8
    move-exception v0

    .line 2009
    monitor-exit v3

    .line 2010
    throw v0

    .line 2011
    :goto_7db
    :try_start_7db
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 2014
    move-result-object v2
    :try_end_7df
    .catchall {:try_start_7db .. :try_end_7df} :catchall_824

    .line 2015
    :try_start_7df
    iget-object v0, v5, LX/1fc;->A0B:Ljava/util/Set;

    .line 2017
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2020
    move-result-object v1

    .line 2021
    :goto_7e5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2024
    move-result v0

    .line 2025
    if-eqz v0, :cond_7f5

    .line 2027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2030
    move-result-object v0

    .line 2031
    check-cast v0, LX/1fg;

    .line 2033
    invoke-virtual {v0, v4}, LX/1fg;->A00(LX/1AZ;)V

    .line 2036
    goto :goto_7e5

    .line 2037
    :cond_7f5
    invoke-virtual {v2}, LX/N2t;->A00()V

    .line 2040
    const/16 v1, 0x2d

    .line 2042
    new-instance v0, LX/Cju;

    .line 2044
    invoke-direct {v0, v5, v4, v1}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2047
    invoke-virtual {v3, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_802
    .catchall {:try_start_7df .. :try_end_802} :catchall_81d

    .line 2050
    :try_start_802
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_805
    .catchall {:try_start_802 .. :try_end_805} :catchall_824

    .line 2053
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 2056
    iget-object v0, v5, LX/1fc;->A05:LX/05b;

    .line 2058
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2061
    move-result-object v0

    .line 2062
    check-cast v0, LX/0bp;

    .line 2064
    iget-object v3, v0, LX/0bp;->A02:Landroid/os/Handler;

    .line 2066
    const/4 v2, -0x1

    .line 2067
    const/4 v1, 0x0

    .line 2068
    const/4 v0, 0x2

    .line 2069
    invoke-static {v3, v0, v2, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 2072
    move-result-object v0

    .line 2073
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2076
    return-void

    .line 2077
    :catchall_81d
    move-exception v1

    .line 2078
    :try_start_81e
    throw v1
    :try_end_81f
    .catchall {:try_start_81e .. :try_end_81f} :catchall_81f

    .line 2079
    :catchall_81f
    move-exception v0

    .line 2080
    :try_start_820
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2083
    throw v0
    :try_end_824
    .catchall {:try_start_820 .. :try_end_824} :catchall_824

    .line 2084
    :catchall_824
    move-exception v1

    .line 2085
    :try_start_825
    throw v1
    :try_end_826
    .catchall {:try_start_825 .. :try_end_826} :catchall_826

    .line 2086
    :catchall_826
    move-exception v0

    .line 2087
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2090
    throw v0

    .line 2091
    :cond_82b
    const/4 v3, -0x1

    .line 2092
    :cond_82c
    iget-object v0, v7, LX/AwR;->A0L:LX/00y;

    .line 2094
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2097
    move-result-object v2

    .line 2098
    check-cast v2, LX/CAl;

    .line 2100
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 2103
    move-result v1

    .line 2104
    const/4 v0, 0x2

    .line 2105
    invoke-static {v8, v2, v0, v1, v3}, LX/CAl;->A00(LX/1AZ;LX/CAl;III)V

    .line 2108
    :cond_83c
    iget-object v2, v7, LX/KyV;->A2W:LX/0KG;

    .line 2110
    const/16 v0, 0x10

    .line 2112
    new-instance v1, LX/Cju;

    .line 2114
    invoke-direct {v1, v7, v8, v0}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2117
    goto/16 :goto_8c8

    .line 2119
    :pswitch_847  #0x7
    iget-object v4, p0, LX/Cju;->A00:Ljava/lang/Object;

    .line 2121
    check-cast v4, LX/CEj;

    .line 2123
    iget-object v5, p0, LX/Cju;->A01:Ljava/lang/Object;

    .line 2125
    check-cast v5, LX/1AZ;

    .line 2127
    iget-object v0, v4, LX/CEj;->A0L:LX/05b;

    .line 2129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2132
    move-result-object v3

    .line 2133
    check-cast v3, LX/BvB;

    .line 2135
    invoke-virtual {v5}, LX/1AZ;->BKj()I

    .line 2138
    move-result v1

    .line 2139
    const/4 v0, 0x7

    .line 2140
    if-ne v1, v0, :cond_879

    .line 2142
    invoke-virtual {v5}, LX/1AZ;->A0A()V

    .line 2145
    instance-of v0, v5, LX/1ea;

    .line 2147
    if-eqz v0, :cond_8cc

    .line 2149
    iget-object v0, v3, LX/BvB;->A02:LX/05b;

    .line 2151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2154
    move-result-object v1

    .line 2155
    check-cast v1, LX/0az;

    .line 2157
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 2159
    iget-object v2, v1, LX/0az;->A09:LX/0bw;

    .line 2161
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2164
    move-result-object v1

    .line 2165
    const/4 v0, 0x0

    .line 2166
    invoke-virtual {v2, v1, v0}, LX/0bw;->A0D(Ljava/util/Set;I)V

    .line 2169
    :cond_879
    :goto_879
    iget-object v0, v3, LX/BvB;->A03:LX/05b;

    .line 2171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2174
    move-result-object v6

    .line 2175
    check-cast v6, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;

    .line 2177
    const/4 v3, 0x0

    .line 2178
    const-wide v0, 0x800000000L

    .line 2183
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 2186
    move-result v0

    .line 2187
    if-eqz v0, :cond_8bf

    .line 2189
    iget-object v0, v6, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A03:LX/05b;

    .line 2191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2194
    move-result-object v2

    .line 2195
    check-cast v2, LX/19u;

    .line 2197
    const/4 v0, 0x1

    .line 2198
    new-array v1, v0, [LX/1e9;

    .line 2200
    const-class v0, LX/HPS;

    .line 2202
    invoke-static {v5, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 2205
    move-result-object v0

    .line 2206
    aput-object v0, v1, v3

    .line 2208
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 2211
    invoke-static {v5}, LX/H4e;->A00(LX/1AZ;)LX/HPS;

    .line 2214
    move-result-object v0

    .line 2215
    if-eqz v0, :cond_8bf

    .line 2217
    iget-object v1, v0, LX/HPS;->A00:LX/Gqt;

    .line 2219
    iget-object v3, v1, LX/Gqt;->A06:Ljava/lang/String;

    .line 2221
    if-eqz v3, :cond_8bf

    .line 2223
    const/4 v0, 0x0

    .line 2224
    iput-object v0, v1, LX/Gqt;->A06:Ljava/lang/String;

    .line 2226
    iget-object v0, v6, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A07:LX/05b;

    .line 2228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2231
    move-result-object v2

    .line 2232
    check-cast v2, LX/HZy;

    .line 2234
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 2236
    invoke-virtual {v2, v0, v1, v3}, LX/HZy;->A02(JLjava/lang/String;)Z

    .line 2239
    :cond_8bf
    iget-object v2, v4, LX/CEj;->A0S:LX/0KG;

    .line 2241
    const/16 v0, 0x9

    .line 2243
    new-instance v1, LX/Cju;

    .line 2245
    invoke-direct {v1, v4, v5, v0}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2248
    :goto_8c8
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2251
    return-void

    .line 2252
    :cond_8cc
    iget-object v0, v3, LX/BvB;->A00:LX/05b;

    .line 2254
    invoke-static {v0, v5}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 2257
    goto :goto_879

    .line 2258
    :cond_8d2
    iget-object v0, v7, LX/Ata;->A05:LX/00y;

    .line 2260
    invoke-static {v0, v1}, LX/AqW;->A1P(LX/00y;LX/0DP;)Z

    .line 2263
    move-result v0

    .line 2264
    if-eqz v0, :cond_909

    .line 2266
    iget-object v0, v7, LX/Ata;->A06:LX/00y;

    .line 2268
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2271
    move-result-object v0

    .line 2272
    check-cast v0, LX/345;

    .line 2274
    invoke-virtual {v0}, LX/345;->A00()LX/383;

    .line 2277
    move-result-object v0

    .line 2278
    if-eqz v0, :cond_909

    .line 2280
    iget-object v6, v0, LX/383;->A03:Ljava/lang/String;

    .line 2282
    iget-object v5, v0, LX/383;->A02:Ljava/lang/String;

    .line 2284
    iget-wide v3, v0, LX/383;->A01:J

    .line 2286
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2288
    iget-wide v0, v0, LX/383;->A00:J

    .line 2290
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2293
    move-result-wide v0

    .line 2294
    add-long/2addr v3, v0

    .line 2295
    new-instance v2, LX/Au1;

    .line 2297
    invoke-direct {v2, v6, v5, v3, v4}, LX/Au1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2300
    :goto_8fc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2303
    move-result-wide v0

    .line 2304
    invoke-virtual {v2, v0, v1}, LX/Au1;->A01(J)V

    .line 2307
    iget-object v0, v7, LX/Ata;->A02:LX/07g;

    .line 2309
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2312
    return-void

    .line 2313
    :cond_909
    invoke-static {v2}, LX/Au0;->A00(LX/0xl;)LX/Au1;

    .line 2316
    move-result-object v2

    .line 2317
    goto :goto_8fc

    .line 2318
    :pswitch_data_90e
    .packed-switch 0x0
        :pswitch_495  #00000000
        :pswitch_7c4  #00000001
        :pswitch_7b0  #00000002
        :pswitch_7a4  #00000003
        :pswitch_783  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_847  #00000007
        :pswitch_76e  #00000008
        :pswitch_731  #00000009
        :pswitch_472  #0000000a
        :pswitch_725  #0000000b
        :pswitch_719  #0000000c
        :pswitch_458  #0000000d
        :pswitch_426  #0000000e
        :pswitch_398  #0000000f
        :pswitch_37e  #00000010
        :pswitch_357  #00000011
        :pswitch_347  #00000012
        :pswitch_701  #00000013
        :pswitch_308  #00000014
        :pswitch_2ea  #00000015
        :pswitch_2da  #00000016
        :pswitch_6dc  #00000017
        :pswitch_6d6  #00000018
        :pswitch_6ca  #00000019
        :pswitch_6be  #0000001a
        :pswitch_6b2  #0000001b
        :pswitch_214  #0000001c
        :pswitch_1ef  #0000001d
        :pswitch_6a6  #0000001e
        :pswitch_68a  #0000001f
        :pswitch_1c8  #00000020
        :pswitch_5df  #00000021
        :pswitch_5c4  #00000022
        :pswitch_5b8  #00000023
        :pswitch_59f  #00000024
        :pswitch_e4  #00000025
        :pswitch_591  #00000026
        :pswitch_57d  #00000027
        :pswitch_56e  #00000028
        :pswitch_562  #00000029
        :pswitch_556  #0000002a
        :pswitch_a6  #0000002b
        :pswitch_90  #0000002c
        :pswitch_548  #0000002d
        :pswitch_532  #0000002e
        :pswitch_523  #0000002f
        :pswitch_4c3  #00000030
        :pswitch_16  #00000031
    .end packed-switch

    .line 2422
    :pswitch_data_976
    .packed-switch 0x0
        :pswitch_4e4  #00000000
        :pswitch_51d  #00000001
        :pswitch_4e3  #00000002
        :pswitch_517  #00000003
        :pswitch_511  #00000004
    .end packed-switch
.end method
