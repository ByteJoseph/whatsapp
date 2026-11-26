.class public LX/Mro;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/Mro;->$t:I

    .line 2
    iput-object p2, p0, LX/Mro;->A04:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/Mro;->A02:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/Mro;->A03:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/Mro;->A01:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/Mro;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_34

    .line 5
    iget-object v2, p0, LX/Mro;->A04:Ljava/lang/String;

    .line 7
    iget-object v3, p0, LX/Mro;->A02:Ljava/lang/String;

    .line 9
    iget-object v4, p0, LX/Mro;->A03:Ljava/lang/String;

    .line 11
    iget-object v1, p0, LX/Mro;->A01:Ljava/lang/Object;

    .line 13
    const/4 v6, 0x3

    .line 14
    :goto_e
    new-instance v0, LX/Mro;

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/Mro;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget-object v1, p0, LX/Mro;->A01:Ljava/lang/Object;

    .line 23
    iget-object v2, p0, LX/Mro;->A04:Ljava/lang/String;

    .line 25
    iget-object v4, p0, LX/Mro;->A03:Ljava/lang/String;

    .line 27
    iget-object v3, p0, LX/Mro;->A02:Ljava/lang/String;

    .line 29
    const/4 v6, 0x0

    .line 30
    goto :goto_e

    .line 31
    :pswitch_1f  #0x1
    iget-object v1, p0, LX/Mro;->A01:Ljava/lang/Object;

    .line 33
    iget-object v3, p0, LX/Mro;->A02:Ljava/lang/String;

    .line 35
    iget-object v2, p0, LX/Mro;->A04:Ljava/lang/String;

    .line 37
    iget-object v4, p0, LX/Mro;->A03:Ljava/lang/String;

    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_e

    .line 41
    :pswitch_29  #0x2
    iget-object v1, p0, LX/Mro;->A01:Ljava/lang/Object;

    .line 43
    iget-object v3, p0, LX/Mro;->A02:Ljava/lang/String;

    .line 45
    iget-object v2, p0, LX/Mro;->A04:Ljava/lang/String;

    .line 47
    iget-object v4, p0, LX/Mro;->A03:Ljava/lang/String;

    .line 49
    const/4 v6, 0x2

    .line 50
    goto :goto_e

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1f  #00000001
        :pswitch_29  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Mro;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Mro;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Mro;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_21c

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/Mro;->A00:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_217

    .line 16
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v2, v0, LX/Mro;->A01:Ljava/lang/Object;

    .line 21
    invoke-static {v2}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v12

    .line 25
    check-cast v12, LX/Ru4;

    .line 27
    iget-object v13, v0, LX/Mro;->A04:Ljava/lang/String;

    .line 29
    iget-object v14, v0, LX/Mro;->A02:Ljava/lang/String;

    .line 31
    iget-object v3, v0, LX/Mro;->A03:Ljava/lang/String;

    .line 33
    iput v4, v0, LX/Mro;->A00:I

    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v13, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v14, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v13}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_d6

    .line 52
    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_cf

    .line 58
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_c8

    .line 64
    const-string v2, "@"

    .line 66
    invoke-static {v3, v2, v3}, LX/0Cj;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_c1

    .line 76
    new-instance v5, LX/LsY;

    .line 78
    invoke-direct {v5}, LX/LsY;-><init>()V

    .line 81
    invoke-static {v13}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    invoke-static {v2, v3}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    iget-object v5, v5, LX/LsY;->A00:LX/0pP;

    .line 93
    const-string v2, "sender_country_iso2"

    .line 95
    invoke-virtual {v5, v2, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v14}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    invoke-static {v2, v3}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    const-string v2, "receiver_country_iso2"

    .line 110
    invoke-virtual {v5, v2, v3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v2, "receiver_lid"

    .line 115
    invoke-virtual {v5, v2, v4}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-class v6, LX/QpR;

    .line 120
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 122
    sget-object v10, LX/Msv;->A00:LX/Msv;

    .line 124
    const/4 v11, 0x0

    .line 125
    const-string v9, "whatsapp-android-www"

    .line 127
    const-string v8, "FetchRemittancePrefillDetails"

    .line 129
    new-instance v4, LX/0qM;

    .line 131
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 134
    iget-object v2, v12, LX/Ru4;->A01:LX/05b;

    .line 136
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/JjO;

    .line 142
    new-instance v10, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;

    .line 144
    move-object v11, v4

    .line 145
    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/payments/remittances/data/FetchRemittancePrefillDetailsGraphqlManager$fetch$2;-><init>(LX/0qH;LX/Ru4;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 148
    const-string v2, "xb-get-prefill-details"

    .line 150
    invoke-static {v3, v2, v0, v10}, Lcom/whatsapp/payments/common/qpl/IqMarkerKt;->A00(LX/JjO;Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    :goto_9a
    if-ne v3, v1, :cond_c0

    .line 156
    return-object v1

    .line 157
    :pswitch_9d  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 159
    iget v2, v0, LX/Mro;->A00:I

    .line 161
    const/4 v9, 0x1

    .line 162
    if-nez v2, :cond_217

    .line 164
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 167
    iget-object v4, v0, LX/Mro;->A01:Ljava/lang/Object;

    .line 169
    check-cast v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 171
    iget-object v2, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0L:LX/024;

    .line 173
    iget-object v6, v0, LX/Mro;->A02:Ljava/lang/String;

    .line 175
    iget-object v5, v0, LX/Mro;->A04:Ljava/lang/String;

    .line 177
    iget-object v7, v0, LX/Mro;->A03:Ljava/lang/String;

    .line 179
    const/4 v8, 0x0

    .line 180
    new-instance v3, LX/Mro;

    .line 182
    invoke-direct/range {v3 .. v9}, LX/Mro;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 185
    iput v9, v0, LX/Mro;->A00:I

    .line 187
    invoke-static {v0, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    goto :goto_9a

    .line 192
    :cond_c0
    return-object v3

    .line 193
    :cond_c1
    const-string v0, "ReceiverLid must not be only a JID suffix"

    .line 195
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_c8
    const-string v0, "ReceiverLid must not be blank"

    .line 202
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_cf
    const-string v0, "ReceiverCountryIso2 must not be blank"

    .line 209
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_d6
    const-string v0, "SenderCountryIso2 must not be blank"

    .line 216
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :pswitch_dd  #0x0
    iget v1, v0, LX/Mro;->A00:I

    .line 223
    if-nez v1, :cond_115

    .line 225
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 228
    iget-object v3, v0, LX/Mro;->A01:Ljava/lang/Object;

    .line 230
    check-cast v3, LX/L9t;

    .line 232
    iget-object v4, v3, LX/L9t;->A05:LX/MEO;

    .line 234
    iget-object v6, v0, LX/Mro;->A04:Ljava/lang/String;

    .line 236
    iget-object v7, v0, LX/Mro;->A03:Ljava/lang/String;

    .line 238
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 240
    iget-object v8, v0, LX/Mro;->A02:Ljava/lang/String;

    .line 242
    const/4 v9, 0x1

    .line 243
    invoke-virtual/range {v4 .. v9}, LX/MEO;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 246
    move-result-object v2

    .line 247
    const/4 v1, 0x1

    .line 248
    :try_start_f8
    iget-object v0, v3, LX/L9t;->A02:LX/05b;

    .line 250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/Jci;

    .line 256
    invoke-virtual {v0}, LX/Jci;->A01()Z

    .line 259
    move-result v0

    .line 260
    xor-int/lit8 v1, v0, 0x1

    .line 262
    goto :goto_10c
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_107} :catch_107

    .line 263
    :catch_107
    const-string v0, "RemittancePartnerPickerViewModel/doesUserExist check failed"

    .line 265
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 268
    :goto_10c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 275
    move-result-object v3

    .line 276
    return-object v3

    .line 277
    :cond_115
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :pswitch_11a  #0x1
    iget v1, v0, LX/Mro;->A00:I

    .line 284
    if-nez v1, :cond_212

    .line 286
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 289
    iget-object v1, v0, LX/Mro;->A01:Ljava/lang/Object;

    .line 291
    check-cast v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 293
    iget-object v10, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0J:LX/MCd;

    .line 295
    iget-object v7, v0, LX/Mro;->A02:Ljava/lang/String;

    .line 297
    iget-object v3, v0, LX/Mro;->A04:Ljava/lang/String;

    .line 299
    iget-object v4, v0, LX/Mro;->A03:Ljava/lang/String;

    .line 301
    invoke-static {v7, v3, v4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    const v1, 0x281a9

    .line 307
    iget-object v0, v10, LX/MCd;->A00:LX/05b;

    .line 309
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 312
    move-result-object v0

    .line 313
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 315
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 318
    move-result-object v12

    .line 319
    check-cast v12, LX/MEf;

    .line 321
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 323
    invoke-static {v2, v7}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v6

    .line 327
    iget-object v8, v12, LX/MEf;->A07:LX/00q;

    .line 329
    invoke-static {v8}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 332
    move-result-object v1

    .line 333
    const-string v0, "name_"

    .line 335
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v5

    .line 343
    if-eqz v5, :cond_1c6

    .line 345
    invoke-static {v8}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 348
    move-result-object v9

    .line 349
    const-string v0, "name_ts_"

    .line 351
    invoke-static {v0, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v8

    .line 355
    const-wide/16 v0, 0x0

    .line 357
    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 360
    move-result-wide v15

    .line 361
    iget-object v8, v12, LX/MEf;->A01:LX/05b;

    .line 363
    invoke-static {v8}, LX/2Ai;->A04(LX/05b;)J

    .line 366
    move-result-wide v13

    .line 367
    sub-long/2addr v13, v15

    .line 368
    const/4 v12, 0x0

    .line 369
    cmp-long v8, v0, v13

    .line 371
    if-gtz v8, :cond_17d

    .line 373
    const-wide/32 v8, 0x5265c01

    .line 376
    cmp-long v0, v13, v8

    .line 378
    if-gez v0, :cond_17d

    .line 380
    const/4 v12, 0x1

    .line 381
    :cond_17d
    xor-int/lit8 v1, v12, 0x1

    .line 383
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_1c6

    .line 389
    if-eqz v1, :cond_1c0

    .line 391
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 394
    move-result-object v10

    .line 395
    check-cast v10, LX/MEf;

    .line 397
    const/16 v16, 0x1

    .line 399
    invoke-static {v2, v7}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v8

    .line 403
    iget-object v1, v10, LX/MEf;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 405
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_1c0

    .line 411
    const-string v0, "identity_"

    .line 413
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v2

    .line 417
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    if-nez v0, :cond_1c0

    .line 427
    iget-object v0, v10, LX/MEf;->A02:LX/05b;

    .line 429
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 432
    move-result-object v1

    .line 433
    new-instance v9, LX/Mmd;

    .line 435
    move-object v13, v7

    .line 436
    move-object v14, v8

    .line 437
    move-object v15, v2

    .line 438
    move-object v12, v4

    .line 439
    move-object v11, v3

    .line 440
    invoke-direct/range {v9 .. v16}, LX/Mmd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 443
    const-string v0, "remittance_logo_fetch"

    .line 445
    invoke-interface {v1, v0, v9}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 448
    :cond_1c0
    new-instance v3, LX/S50;

    .line 450
    invoke-direct {v3, v6, v5}, LX/S50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    return-object v3

    .line 454
    :cond_1c6
    invoke-static {v2, v7}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v5

    .line 458
    iget-object v6, v10, LX/MCd;->A01:LX/MEO;

    .line 460
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 462
    const/4 v10, 0x0

    .line 463
    const/4 v11, 0x1

    .line 464
    move-object v9, v4

    .line 465
    move-object v8, v3

    .line 466
    invoke-virtual/range {v6 .. v11}, LX/MEO;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_20f

    .line 472
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v1

    .line 476
    :cond_1dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_20d

    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    move-object v0, v3

    .line 487
    check-cast v0, LX/MNx;

    .line 489
    iget-object v0, v0, LX/MNx;->A02:Ljava/lang/String;

    .line 491
    invoke-static {v2, v0}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1dc

    .line 501
    :goto_1f5
    check-cast v3, LX/MNx;

    .line 503
    if-eqz v3, :cond_20f

    .line 505
    iget-object v1, v3, LX/MNx;->A01:Ljava/lang/String;

    .line 507
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_20f

    .line 513
    iget-object v0, v3, LX/MNx;->A02:Ljava/lang/String;

    .line 515
    invoke-static {v2, v0}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    new-instance v3, LX/S50;

    .line 521
    invoke-direct {v3, v0, v1}, LX/S50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    return-object v3

    .line 525
    :cond_20d
    const/4 v3, 0x0

    .line 526
    goto :goto_1f5

    .line 527
    :cond_20f
    sget-object v3, LX/MFJ;->A00:LX/MFJ;

    .line 529
    return-object v3

    .line 530
    :cond_212
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_217
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 538
    return-object v3

    .line 539
    nop

    .line 540
    :pswitch_data_21c
    .packed-switch 0x0
        :pswitch_dd  #00000000
        :pswitch_11a  #00000001
        :pswitch_9d  #00000002
    .end packed-switch
.end method
