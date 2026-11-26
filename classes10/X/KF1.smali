.class public LX/KF1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/KF1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KF1;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/KF1;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/KF1;->A03:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/KF1;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/KF1;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_198

    .line 7
    iget-object v3, v0, LX/KF1;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 11
    iget-object v2, v0, LX/KF1;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    iget-object v1, v0, LX/KF1;->A03:Ljava/lang/String;

    .line 17
    iget-object v0, v0, LX/KF1;->A02:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/G2I;

    .line 21
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2z(Lcom/whatsapp/infra/core/jid/UserJid;LX/G2I;Ljava/lang/String;)V

    .line 24
    :catch_18
    :cond_18
    return-void

    .line 25
    :pswitch_19  #0x2
    iget-object v1, v0, LX/KF1;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, LX/0Ib;

    .line 29
    iget-object v4, v0, LX/KF1;->A01:Ljava/lang/Object;

    .line 31
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 33
    iget-object v3, v0, LX/KF1;->A03:Ljava/lang/String;

    .line 35
    iget-object v2, v0, LX/KF1;->A02:Ljava/lang/Object;

    .line 37
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 49
    if-eq v1, v0, :cond_18

    .line 51
    const/16 v0, 0x7d0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v4, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/7cQ;

    .line 67
    invoke-virtual {v0, v2}, LX/7cQ;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x0
    iget-object v5, v0, LX/KF1;->A01:Ljava/lang/Object;

    .line 76
    check-cast v5, LX/Kmn;

    .line 78
    iget-object v3, v0, LX/KF1;->A00:Ljava/lang/Object;

    .line 80
    check-cast v3, Landroid/net/Uri;

    .line 82
    iget-object v1, v0, LX/KF1;->A03:Ljava/lang/String;

    .line 84
    iget-object v7, v0, LX/KF1;->A02:Ljava/lang/Object;

    .line 86
    check-cast v7, Landroid/net/Uri;

    .line 88
    check-cast v5, LX/JyU;

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    monitor-enter v5

    .line 95
    :try_start_5f
    iget-object v0, v5, LX/JyU;->A06:LX/JOc;

    .line 97
    invoke-virtual {v0, v1}, LX/JOc;->A01(Ljava/lang/String;)LX/JcH;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_76

    .line 103
    iget-object v1, v0, LX/JcH;->A06:Ljava/util/HashMap;

    .line 105
    iget-object v0, v0, LX/JcH;->A03:LX/IZP;

    .line 107
    invoke-static {v3, v0}, LX/JyU;->A00(Landroid/net/Uri;LX/IZP;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v9

    .line 115
    check-cast v9, LX/JjK;

    .line 117
    goto :goto_77

    .line 118
    :cond_76
    const/4 v9, 0x0
    :try_end_77
    .catchall {:try_start_5f .. :try_end_77} :catchall_194

    .line 119
    :goto_77
    monitor-exit v5

    .line 120
    if-eqz v9, :cond_18

    .line 122
    iget v1, v9, LX/JjK;->A00:I

    .line 124
    iget-object v8, v9, LX/JjK;->A04:LX/IZ9;

    .line 126
    iget v0, v8, LX/IZ9;->A00:I

    .line 128
    if-lt v1, v0, :cond_94

    .line 130
    const-string v4, "PrefetchController"

    .line 132
    const-string v0, "followRefreshRedirect: depth limit reached ("

    .line 134
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    move-result-object v0

    .line 138
    const-string v2, ")"

    .line 140
    :goto_8c
    invoke-static {v2, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void

    .line 148
    :cond_94
    invoke-virtual {v7}, Landroid/net/Uri;->isRelative()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b7

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Ljava/net/URI;

    .line 160
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    :try_start_af
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    move-result-object v7

    .line 179
    if-nez v7, :cond_b7

    .line 181
    goto/16 :goto_171
    :try_end_b7
    .catch Ljava/lang/SecurityException; {:try_start_af .. :try_end_b7} :catch_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_af .. :try_end_b7} :catch_18

    .line 183
    :cond_b7
    monitor-enter v5

    .line 184
    :try_start_b8
    iget-object v10, v9, LX/JjK;->A07:LX/JcH;

    .line 186
    iget-object v2, v10, LX/JcH;->A06:Ljava/util/HashMap;

    .line 188
    iget-object v0, v10, LX/JcH;->A03:LX/IZP;

    .line 190
    invoke-static {v7, v0}, LX/JyU;->A00(Landroid/net/Uri;LX/IZP;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    move-result v0
    :try_end_c6
    .catchall {:try_start_b8 .. :try_end_c6} :catchall_194

    .line 198
    monitor-exit v5

    .line 199
    const-string v4, "PrefetchController"

    .line 201
    invoke-static {v7}, LX/J1z;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    if-eqz v0, :cond_172

    .line 207
    const-string v0, "followRefreshRedirect: target already pending, skipping: "

    .line 209
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    move-result-object v0

    .line 213
    goto :goto_8c

    .line 214
    :pswitch_d6  #0x6
    iget-object v5, v0, LX/KF1;->A00:Ljava/lang/Object;

    .line 216
    check-cast v5, LX/Jho;

    .line 218
    iget-object v4, v0, LX/KF1;->A01:Ljava/lang/Object;

    .line 220
    check-cast v4, Ljava/util/List;

    .line 222
    iget-object v3, v0, LX/KF1;->A02:Ljava/lang/Object;

    .line 224
    check-cast v3, Ljava/util/Date;

    .line 226
    iget-object v2, v0, LX/KF1;->A03:Ljava/lang/String;

    .line 228
    iget-object v0, v5, LX/Jho;->A0J:LX/05b;

    .line 230
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/Jng;

    .line 236
    iget-object v0, v5, LX/Jho;->A0R:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 238
    invoke-virtual {v1, v0}, LX/Jng;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v5, v2, v0, v3, v4}, LX/Jho;->A01(LX/Jho;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 245
    return-void

    .line 246
    :pswitch_f6  #0x5
    iget-object v4, v0, LX/KF1;->A00:Ljava/lang/Object;

    .line 248
    check-cast v4, LX/Jho;

    .line 250
    iget-object v3, v0, LX/KF1;->A01:Ljava/lang/Object;

    .line 252
    check-cast v3, Ljava/util/List;

    .line 254
    iget-object v2, v0, LX/KF1;->A02:Ljava/lang/Object;

    .line 256
    check-cast v2, Ljava/util/Date;

    .line 258
    iget-object v1, v0, LX/KF1;->A03:Ljava/lang/String;

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v4, v1, v0, v2, v3}, LX/Jho;->A01(LX/Jho;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 264
    return-void

    .line 265
    :pswitch_109  #0x4
    iget-object v6, v0, LX/KF1;->A00:Ljava/lang/Object;

    .line 267
    check-cast v6, LX/Jho;

    .line 269
    iget-object v5, v0, LX/KF1;->A01:Ljava/lang/Object;

    .line 271
    check-cast v5, Ljava/util/List;

    .line 273
    iget-object v2, v0, LX/KF1;->A02:Ljava/lang/Object;

    .line 275
    check-cast v2, Ljava/util/Date;

    .line 277
    iget-object v1, v0, LX/KF1;->A03:Ljava/lang/String;

    .line 279
    iget-object v0, v6, LX/Jho;->A0M:LX/05b;

    .line 281
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/JZy;

    .line 287
    iget-object v4, v6, LX/Jho;->A0R:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 289
    new-instance v3, LX/K9z;

    .line 291
    invoke-direct {v3, v6, v1, v2, v5}, LX/K9z;-><init>(LX/Jho;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    .line 294
    iget-object v2, v0, LX/JZy;->A01:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 296
    const/4 v1, 0x2

    .line 297
    new-instance v0, LX/K2S;

    .line 299
    invoke-direct {v0, v3, v1}, LX/K2S;-><init>(Ljava/lang/Object;I)V

    .line 302
    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0B(LX/Kkh;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 305
    return-void

    .line 306
    :pswitch_132  #0x3
    iget-object v6, v0, LX/KF1;->A00:Ljava/lang/Object;

    .line 308
    check-cast v6, LX/IJ6;

    .line 310
    iget-object v5, v0, LX/KF1;->A03:Ljava/lang/String;

    .line 312
    iget-object v4, v0, LX/KF1;->A01:Ljava/lang/Object;

    .line 314
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 316
    iget-object v3, v0, LX/KF1;->A02:Ljava/lang/Object;

    .line 318
    iget-object v0, v6, LX/IJ6;->A03:LX/05b;

    .line 320
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/JOm;

    .line 326
    const/4 v1, 0x2

    .line 327
    new-instance v0, LX/KHk;

    .line 329
    invoke-direct {v0, v6, v4, v3, v1}, LX/KHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    invoke-virtual {v2, v4, v5, v0}, LX/JOm;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 335
    return-void

    .line 336
    :pswitch_150  #0x1
    iget-object v5, v0, LX/KF1;->A02:Ljava/lang/Object;

    .line 338
    check-cast v5, LX/Jyu;

    .line 340
    iget-object v4, v0, LX/KF1;->A01:Ljava/lang/Object;

    .line 342
    check-cast v4, LX/Kka;

    .line 344
    iget-object v3, v0, LX/KF1;->A00:Ljava/lang/Object;

    .line 346
    check-cast v3, LX/Jaj;

    .line 348
    new-instance v2, LX/JMO;

    .line 350
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 353
    sget-object v1, LX/Iup;->A0A:LX/Iup;

    .line 355
    iput-object v1, v2, LX/JMO;->A00:LX/Iup;

    .line 357
    iget-object v0, v0, LX/KF1;->A03:Ljava/lang/String;

    .line 359
    iput-object v0, v2, LX/JMO;->A01:Ljava/lang/String;

    .line 361
    invoke-virtual {v2}, LX/JMO;->A00()LX/IwU;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v4, v0, v5, v3}, LX/Jyu;->A00(LX/Kka;LX/IwU;LX/Jyu;LX/Jaj;)V

    .line 368
    return-void

    .line 369
    :goto_171
    return-void

    .line 370
    :cond_172
    const-string v0, "followRefreshRedirect: prefetching "

    .line 372
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v6, v9, LX/JjK;->A01:Landroid/content/Context;

    .line 381
    iget-object v0, v9, LX/JjK;->A0E:Ljava/util/Map;

    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    move-result-object v16

    .line 387
    iget-object v12, v9, LX/JjK;->A09:LX/Jks;

    .line 389
    iget-object v11, v9, LX/JjK;->A08:LX/JK2;

    .line 391
    add-int/lit8 v18, v1, 0x1

    .line 393
    iget-object v13, v9, LX/JjK;->A0A:Ljava/lang/Integer;

    .line 395
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 397
    move-object v15, v14

    .line 398
    move-object/from16 v17, v0

    .line 400
    invoke-virtual/range {v5 .. v18}, LX/JyU;->A02(Landroid/content/Context;Landroid/net/Uri;LX/IZ9;LX/JjK;LX/JcH;LX/JK2;LX/Jks;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)LX/Iws;

    .line 403
    return-void

    .line 404
    :catchall_194
    move-exception v0

    .line 405
    monitor-exit v5

    .line 406
    throw v0

    .line 407
    nop

    .line 408
    :pswitch_data_198
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_150  #00000001
        :pswitch_19  #00000002
        :pswitch_132  #00000003
        :pswitch_109  #00000004
        :pswitch_f6  #00000005
        :pswitch_d6  #00000006
    .end packed-switch
.end method
