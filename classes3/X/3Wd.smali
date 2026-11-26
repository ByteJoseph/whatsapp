.class public LX/3Wd;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/05b;LX/2K3;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3Wd;->$t:I

    .line 268435459
    iput-object p2, p0, LX/3Wd;->A0B:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/3Wd;->A0C:Ljava/lang/String;

    .line 268435463
    iput-object p1, p0, LX/3Wd;->A0A:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/0Iu;LX/0Ji;LX/37S;LX/3Ps;Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;LX/22Z;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0qT;)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3Wd;->$t:I

    .line 3
    iput-object p1, p0, LX/3Wd;->A03:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/3Wd;->A04:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/3Wd;->A0B:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/3Wd;->A05:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/3Wd;->A02:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, LX/3Wd;->A0C:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/3Wd;->A0A:Ljava/lang/Object;

    .line 17
    iput-object p11, p0, LX/3Wd;->A07:Ljava/lang/Object;

    .line 19
    iput-object p10, p0, LX/3Wd;->A08:Ljava/lang/Object;

    .line 21
    iput-object p9, p0, LX/3Wd;->A06:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 18

    .line 0
    iget v0, p0, LX/3Wd;->$t:I

    .line 2
    move-object/from16 v11, p2

    .line 4
    if-eqz v0, :cond_36

    .line 6
    iget-object v4, p0, LX/3Wd;->A03:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/0Iu;

    .line 10
    iget-object v5, p0, LX/3Wd;->A04:Ljava/lang/Object;

    .line 12
    check-cast v5, LX/0Ji;

    .line 14
    iget-object v8, p0, LX/3Wd;->A0B:Ljava/lang/Object;

    .line 16
    check-cast v8, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 18
    iget-object v9, p0, LX/3Wd;->A05:Ljava/lang/Object;

    .line 20
    check-cast v9, LX/22Z;

    .line 22
    iget-object v7, p0, LX/3Wd;->A02:Ljava/lang/Object;

    .line 24
    check-cast v7, LX/3Ps;

    .line 26
    iget-object v10, p0, LX/3Wd;->A0C:Ljava/lang/String;

    .line 28
    iget-object v6, p0, LX/3Wd;->A0A:Ljava/lang/Object;

    .line 30
    check-cast v6, LX/37S;

    .line 32
    iget-object v14, p0, LX/3Wd;->A07:Ljava/lang/Object;

    .line 34
    check-cast v14, LX/0qT;

    .line 36
    iget-object v13, p0, LX/3Wd;->A08:Ljava/lang/Object;

    .line 38
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 40
    iget-object v12, p0, LX/3Wd;->A06:Ljava/lang/Object;

    .line 42
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 44
    new-instance v3, LX/3Wd;

    .line 46
    invoke-direct/range {v3 .. v14}, LX/3Wd;-><init>(LX/0Iu;LX/0Ji;LX/37S;LX/3Ps;Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;LX/22Z;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0qT;)V

    .line 49
    move-object/from16 v0, p1

    .line 51
    iput-object v0, v3, LX/3Wd;->A09:Ljava/lang/Object;

    .line 53
    return-object v3

    .line 54
    :cond_36
    iget-object v2, p0, LX/3Wd;->A0B:Ljava/lang/Object;

    .line 56
    check-cast v2, LX/2K3;

    .line 58
    iget-object v1, p0, LX/3Wd;->A0C:Ljava/lang/String;

    .line 60
    iget-object v0, p0, LX/3Wd;->A0A:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/05b;

    .line 64
    new-instance v3, LX/3Wd;

    .line 66
    invoke-direct {v3, v0, v2, v1, v11}, LX/3Wd;-><init>(LX/05b;LX/2K3;Ljava/lang/String;LX/0ds;)V

    .line 69
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Wd;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3Wd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/3Wd;->$t:I

    .line 6
    if-eqz v0, :cond_1c8

    .line 8
    iget-object v5, v2, LX/3Wd;->A09:Ljava/lang/Object;

    .line 10
    check-cast v5, LX/0W3;

    .line 12
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 14
    iget v4, v2, LX/3Wd;->A00:I

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v15, 0x0

    .line 18
    if-eqz v4, :cond_1d

    .line 20
    iget-object v5, v2, LX/3Wd;->A01:Ljava/lang/Object;

    .line 22
    check-cast v5, LX/0VK;

    .line 24
    :try_start_18
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_170
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_19c

    .line 29
    :cond_1d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    iget-object v12, v2, LX/3Wd;->A08:Ljava/lang/Object;

    .line 34
    iget-object v14, v2, LX/3Wd;->A0B:Ljava/lang/Object;

    .line 36
    check-cast v14, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 38
    iget-object v13, v2, LX/3Wd;->A05:Ljava/lang/Object;

    .line 40
    const/16 v16, 0x26

    .line 42
    new-instance v11, LX/3XT;

    .line 44
    invoke-direct/range {v11 .. v16}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 47
    invoke-static {v11, v5}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 50
    move-result-object v5

    .line 51
    iget-object v3, v2, LX/3Wd;->A03:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/0Id;

    .line 55
    invoke-virtual {v3}, LX/0Id;->getLifecycle()LX/0JH;

    .line 58
    move-result-object v4

    .line 59
    iget-object v3, v2, LX/3Wd;->A04:Ljava/lang/Object;

    .line 61
    check-cast v3, LX/0Jh;

    .line 63
    invoke-virtual {v4, v3}, LX/0JH;->A06(LX/0Jh;)V

    .line 66
    invoke-static {v14}, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A03(Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;)LX/1XW;

    .line 69
    move-result-object v4

    .line 70
    iget-object v7, v2, LX/3Wd;->A05:Ljava/lang/Object;

    .line 72
    check-cast v7, LX/22Z;

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    iget-object v3, v4, LX/1XW;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    iget-object v6, v4, LX/1XW;->A05:Ljava/util/Set;

    .line 85
    monitor-enter v6

    .line 86
    :try_start_56
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_71

    .line 92
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v4

    .line 96
    :goto_60
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6f

    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/22Z;

    .line 108
    iput-boolean v0, v3, LX/22Z;->A08:Z

    .line 110
    goto :goto_60

    .line 111
    :cond_6f
    iput-boolean v0, v7, LX/22Z;->A08:Z

    .line 113
    :cond_71
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_74
    .catchall {:try_start_56 .. :try_end_74} :catchall_1c5

    .line 116
    monitor-exit v6

    .line 117
    :try_start_75
    iget-object v3, v14, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0G:LX/05b;

    .line 119
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/2uA;

    .line 125
    iget-object v12, v2, LX/3Wd;->A03:Ljava/lang/Object;

    .line 127
    check-cast v12, LX/0Iu;

    .line 129
    iget-object v10, v2, LX/3Wd;->A02:Ljava/lang/Object;

    .line 131
    check-cast v10, LX/3Ps;

    .line 133
    iget-object v7, v2, LX/3Wd;->A06:Ljava/lang/Object;

    .line 135
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 137
    iget-object v6, v2, LX/3Wd;->A05:Ljava/lang/Object;

    .line 139
    check-cast v6, LX/22Z;

    .line 141
    iget-object v3, v2, LX/3Wd;->A08:Ljava/lang/Object;

    .line 143
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 145
    new-instance v13, LX/3E0;

    .line 147
    move-object/from16 v16, v13

    .line 149
    move-object/from16 v17, v12

    .line 151
    move-object/from16 v18, v14

    .line 153
    move-object/from16 v19, v6

    .line 155
    move-object/from16 v20, v7

    .line 157
    move-object/from16 v21, v3

    .line 159
    move-object/from16 v22, v5

    .line 161
    invoke-direct/range {v16 .. v22}, LX/3E0;-><init>(LX/0Iu;Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;LX/22Z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0VK;)V

    .line 164
    iget-object v3, v6, LX/22Z;->A01:LX/1XP;

    .line 166
    iget-object v7, v2, LX/3Wd;->A0C:Ljava/lang/String;

    .line 168
    new-instance v8, LX/0fc;

    .line 170
    invoke-direct {v8}, LX/0fc;-><init>()V

    .line 173
    const-string v6, "muse_source"

    .line 175
    iget-object v3, v3, LX/1XP;->serverValue:Ljava/lang/String;

    .line 177
    invoke-virtual {v8, v6, v3}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    if-eqz v7, :cond_bb

    .line 182
    const-string v3, "signup_session_id"

    .line 184
    invoke-virtual {v8, v3, v7}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_bb
    iget-object v3, v14, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A00:LX/05b;

    .line 189
    invoke-static {v3}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 192
    move-result-object v6

    .line 193
    sget-object v3, LX/15g;->A02:LX/0AE;

    .line 195
    invoke-static {v6, v3}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 198
    move-result v7

    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v3

    .line 203
    if-eqz v7, :cond_d8

    .line 205
    if-eqz v3, :cond_d8

    .line 207
    const-string v6, "landing_screen_design_and_content_variant"

    .line 209
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v8, v6, v3}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_d8
    invoke-static {v8}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 219
    move-result-object v7

    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-static {v12, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 224
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 227
    const/4 v6, 0x2

    .line 228
    iget-object v3, v4, LX/2uA;->A00:LX/05b;

    .line 230
    invoke-static {v3}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 233
    move-result-object v8

    .line 234
    sget-object v3, LX/15g;->A01:LX/00g;

    .line 236
    invoke-static {v8, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_10b

    .line 242
    const-string v3, "MuseRouterLauncher/launch blocked: waffle_v3_allow_muse_zar is off"

    .line 244
    invoke-static {v3}, LX/0sZ;->A02(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v13, v15, v9}, LX/3E0;->AS0(Ljava/lang/Exception;Z)V

    .line 250
    :goto_fa
    iget-object v3, v2, LX/3Wd;->A07:Ljava/lang/Object;

    .line 252
    check-cast v3, LX/0qT;

    .line 254
    iput-object v15, v2, LX/3Wd;->A09:Ljava/lang/Object;

    .line 256
    iput-object v5, v2, LX/3Wd;->A01:Ljava/lang/Object;

    .line 258
    iput v0, v2, LX/3Wd;->A00:I

    .line 260
    invoke-interface {v3, v2}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    if-ne v3, v1, :cond_170

    .line 266
    goto :goto_16f

    .line 267
    :cond_10b
    iget-object v3, v4, LX/2uA;->A01:LX/05b;

    .line 269
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 272
    move-result-object v11

    .line 273
    check-cast v11, LX/7Lq;

    .line 275
    new-array v8, v6, [LX/6xy;

    .line 277
    const v6, 0x7f0b1921

    .line 280
    new-instance v3, LX/6xy;

    .line 282
    invoke-direct {v3, v6, v10}, LX/6xy;-><init>(ILjava/lang/Object;)V

    .line 285
    aput-object v3, v8, v9

    .line 287
    const v6, 0x7f0b0712

    .line 290
    const-string v14, "wa_muse_nta"

    .line 292
    new-instance v3, LX/6xy;

    .line 294
    invoke-direct {v3, v6, v14}, LX/6xy;-><init>(ILjava/lang/Object;)V

    .line 297
    invoke-static {v3, v8, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 300
    move-result-object v18

    .line 301
    new-array v6, v0, [LX/08V;

    .line 303
    iget-object v3, v4, LX/2uA;->A02:LX/05b;

    .line 305
    iget-object v8, v3, LX/05b;->A00:LX/00y;

    .line 307
    invoke-static {v8}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v3}, LX/09I;->Bk7()Z

    .line 314
    move-result v3

    .line 315
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    const-string v3, "is_companion_app"

    .line 321
    invoke-static {v3, v4, v6, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 324
    invoke-static {v6}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 327
    move-result-object v6

    .line 328
    invoke-static {v8}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v3}, LX/09I;->B3m()Ljava/lang/String;

    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_163

    .line 338
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_163

    .line 344
    const-string v3, "+"

    .line 346
    invoke-static {v3, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v4

    .line 350
    const-string v3, "phone_number"

    .line 352
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_163
    invoke-static {v7, v6}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 358
    move-result-object v19

    .line 359
    const-string v16, ""

    .line 361
    move-object/from16 v17, v15

    .line 363
    invoke-virtual/range {v11 .. v19}, LX/7Lq;->A01(LX/0Iu;LX/8YG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 366
    goto :goto_fa

    .line 367
    :goto_16f
    return-object v1

    .line 368
    :cond_170
    :goto_170
    check-cast v3, LX/2mA;
    :try_end_172
    .catchall {:try_start_75 .. :try_end_172} :catchall_19a

    .line 370
    invoke-interface {v5, v15}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 373
    iget-object v0, v2, LX/3Wd;->A03:Ljava/lang/Object;

    .line 375
    check-cast v0, LX/0Id;

    .line 377
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v2, LX/3Wd;->A04:Ljava/lang/Object;

    .line 383
    check-cast v0, LX/0Jh;

    .line 385
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 388
    iget-object v1, v2, LX/3Wd;->A0B:Ljava/lang/Object;

    .line 390
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 392
    sget-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 394
    iget-object v0, v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0H:LX/05b;

    .line 396
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostLauncher;

    .line 402
    iget-object v0, v2, LX/3Wd;->A03:Ljava/lang/Object;

    .line 404
    check-cast v0, LX/0Iu;

    .line 406
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostLauncher;->A01(LX/0Iu;)V

    .line 409
    return-object v3

    .line 410
    :catchall_19a
    move-exception v3

    .line 411
    goto :goto_19d

    .line 412
    :catchall_19c
    move-exception v3

    .line 413
    :goto_19d
    invoke-interface {v5, v15}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 416
    iget-object v0, v2, LX/3Wd;->A03:Ljava/lang/Object;

    .line 418
    check-cast v0, LX/0Id;

    .line 420
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 423
    move-result-object v1

    .line 424
    iget-object v0, v2, LX/3Wd;->A04:Ljava/lang/Object;

    .line 426
    check-cast v0, LX/0Jh;

    .line 428
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 431
    iget-object v1, v2, LX/3Wd;->A0B:Ljava/lang/Object;

    .line 433
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;

    .line 435
    sget-object v0, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0T:Ljava/util/Set;

    .line 437
    iget-object v0, v1, Lcom/whatsapp/waffle/integration/muse/MuseIntegrationProviderImpl;->A0H:LX/05b;

    .line 439
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostLauncher;

    .line 445
    iget-object v0, v2, LX/3Wd;->A03:Ljava/lang/Object;

    .line 447
    check-cast v0, LX/0Iu;

    .line 449
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/integration/muse/MuseSetupHostLauncher;->A01(LX/0Iu;)V

    .line 452
    throw v3

    .line 453
    :catchall_1c5
    move-exception v0

    .line 454
    monitor-exit v6

    .line 455
    throw v0

    .line 456
    :cond_1c8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 458
    iget v0, v2, LX/3Wd;->A00:I

    .line 460
    if-eqz v0, :cond_1f5

    .line 462
    iget-object v6, v2, LX/3Wd;->A01:Ljava/lang/Object;

    .line 464
    check-cast v6, LX/2K3;

    .line 466
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 469
    :cond_1d5
    check-cast v3, Ljava/util/Map;

    .line 471
    if-nez v3, :cond_1dd

    .line 473
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 476
    move-result-object v3

    .line 477
    :cond_1dd
    iput-object v3, v6, LX/2K3;->A0J:Ljava/util/Map;

    .line 479
    :cond_1df
    iget-object v2, v2, LX/3Wd;->A0B:Ljava/lang/Object;

    .line 481
    check-cast v2, LX/2K3;

    .line 483
    iget-object v1, v2, LX/2K3;->A0C:LX/0JU;

    .line 485
    invoke-static {v2}, LX/2K3;->A00(LX/2K3;)Ljava/util/ArrayList;

    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 492
    iget-object v1, v2, LX/2K3;->A0B:LX/0JU;

    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 498
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 500
    return-object v1

    .line 501
    :cond_1f5
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 504
    iget-object v0, v2, LX/3Wd;->A0A:Ljava/lang/Object;

    .line 506
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/2wm;

    .line 512
    invoke-virtual {v0}, LX/2wm;->A00()Ljava/util/Set;

    .line 515
    move-result-object v5

    .line 516
    iget-object v6, v2, LX/3Wd;->A0B:Ljava/lang/Object;

    .line 518
    check-cast v6, LX/2K3;

    .line 520
    iget-object v0, v6, LX/2K3;->A01:LX/05b;

    .line 522
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 525
    move-result-object v4

    .line 526
    check-cast v4, LX/12E;

    .line 528
    iget-object v0, v6, LX/2K3;->A00:LX/05b;

    .line 530
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 532
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 535
    move-result-object v3

    .line 536
    sget-object v0, LX/1HE;->A0I:LX/0AE;

    .line 538
    invoke-static {v3, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 541
    move-result v0

    .line 542
    invoke-virtual {v4, v0}, LX/12E;->A06(I)Ljava/util/List;

    .line 545
    move-result-object v3

    .line 546
    sget-object v0, LX/37T;->A06:LX/37T;

    .line 548
    invoke-virtual {v0, v3, v5}, LX/37T;->A02(Ljava/util/List;Ljava/util/Set;)LX/08V;

    .line 551
    move-result-object v0

    .line 552
    iget-object v10, v0, LX/08V;->first:Ljava/lang/Object;

    .line 554
    check-cast v10, Ljava/util/List;

    .line 556
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 559
    move-result-object v8

    .line 560
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 563
    move-result-object v5

    .line 564
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    move-result-object v4

    .line 568
    :cond_238
    :goto_238
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_24d

    .line 574
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    move-result-object v3

    .line 578
    move-object v0, v3

    .line 579
    check-cast v0, LX/33N;

    .line 581
    iget-boolean v0, v0, LX/33N;->A05:Z

    .line 583
    if-eqz v0, :cond_238

    .line 585
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    goto :goto_238

    .line 589
    :cond_24d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 592
    move-result-object v7

    .line 593
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    move-result-object v4

    .line 597
    :cond_255
    :goto_255
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_26a

    .line 603
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    move-result-object v3

    .line 607
    move-object v0, v3

    .line 608
    check-cast v0, LX/33N;

    .line 610
    iget-boolean v0, v0, LX/33N;->A05:Z

    .line 612
    if-nez v0, :cond_255

    .line 614
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 617
    goto :goto_255

    .line 618
    :cond_26a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_27c

    .line 624
    const-string v4, "frequently_contacted"

    .line 626
    iget-object v3, v2, LX/3Wd;->A0C:Ljava/lang/String;

    .line 628
    new-instance v0, LX/31Z;

    .line 630
    invoke-direct {v0, v4, v3, v5}, LX/31Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 633
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    :cond_27c
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 643
    move-result-object v4

    .line 644
    :cond_284
    :goto_284
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_2a2

    .line 650
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    move-result-object v3

    .line 654
    check-cast v3, LX/33N;

    .line 656
    iget-object v0, v3, LX/33N;->A04:Ljava/util/List;

    .line 658
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_284

    .line 664
    invoke-static {v0, v5}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ljava/util/List;

    .line 670
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    goto :goto_284

    .line 674
    :cond_2a2
    invoke-static {v5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 677
    move-result-object v7

    .line 678
    :goto_2a6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_2c7

    .line 684
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 691
    move-result-object v5

    .line 692
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 695
    move-result-object v4

    .line 696
    const-string v0, "group:"

    .line 698
    invoke-static {v0, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    move-result-object v3

    .line 702
    new-instance v0, LX/31Z;

    .line 704
    invoke-direct {v0, v3, v5, v4}, LX/31Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 707
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 710
    goto :goto_2a6

    .line 711
    :cond_2c7
    iput-object v8, v6, LX/2K3;->A0I:Ljava/util/List;

    .line 713
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 720
    move-result-object v3

    .line 721
    :goto_2d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_2e3

    .line 727
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LX/31Z;

    .line 733
    iget-object v0, v0, LX/31Z;->A02:Ljava/util/List;

    .line 735
    invoke-static {v0, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 738
    goto :goto_2d1

    .line 739
    :cond_2e3
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 742
    move-result-object v7

    .line 743
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 746
    move-result-object v3

    .line 747
    :goto_2eb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_2fd

    .line 753
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LX/33N;

    .line 759
    iget-object v0, v0, LX/33N;->A02:LX/0xl;

    .line 761
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 764
    goto :goto_2eb

    .line 765
    :cond_2fd
    iget-object v0, v6, LX/2K3;->A03:LX/05b;

    .line 767
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 770
    move-result-object v8

    .line 771
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 778
    move-result-object v4

    .line 779
    :cond_30b
    :goto_30b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_321

    .line 785
    invoke-static {v4}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 788
    move-result-object v3

    .line 789
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 791
    invoke-virtual {v3, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_30b

    .line 797
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 800
    goto :goto_30b

    .line 801
    :cond_321
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v8, v0}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 808
    move-result-object v0

    .line 809
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 812
    move-result-object v8

    .line 813
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 816
    move-result-object v5

    .line 817
    :cond_331
    :goto_331
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_34d

    .line 823
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 826
    move-result-object v0

    .line 827
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 830
    move-result-object v4

    .line 831
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 834
    move-result-object v3

    .line 835
    instance-of v0, v3, LX/0Dh;

    .line 837
    if-eqz v0, :cond_331

    .line 839
    if-eqz v3, :cond_331

    .line 841
    invoke-static {v4, v3, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 844
    goto :goto_331

    .line 845
    :cond_34d
    invoke-static {v8}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 848
    move-result-object v0

    .line 849
    iput-object v0, v6, LX/2K3;->A0K:Ljava/util/Map;

    .line 851
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 854
    move-result-object v3

    .line 855
    sget-object v0, LX/1HE;->A05:LX/00g;

    .line 857
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_1df

    .line 863
    iget-object v5, v6, LX/2K3;->A08:Lcom/whatsapp/status/activity/PresenceLoader;

    .line 865
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 868
    move-result-object v8

    .line 869
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 872
    move-result-object v7

    .line 873
    :cond_369
    :goto_369
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_39c

    .line 879
    invoke-static {v7}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 882
    move-result-object v3

    .line 883
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 885
    invoke-virtual {v3, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 888
    move-result-object v4

    .line 889
    iget-object v0, v3, LX/0xl;->A0D:LX/13a;

    .line 891
    iget-object v3, v0, LX/13a;->A0M:LX/0Dh;

    .line 893
    if-nez v3, :cond_38c

    .line 895
    if-eqz v4, :cond_369

    .line 897
    iget-object v0, v6, LX/2K3;->A0K:Ljava/util/Map;

    .line 899
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 905
    if-nez v3, :cond_38c

    .line 907
    goto :goto_369

    .line 908
    :cond_38c
    iget-object v0, v6, LX/2K3;->A04:LX/05b;

    .line 910
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 913
    move-result-object v0

    .line 914
    check-cast v0, LX/0kU;

    .line 916
    invoke-virtual {v0, v3}, LX/0kU;->A0b(Lcom/whatsapp/infra/core/jid/UserJid;)[B

    .line 919
    move-result-object v0

    .line 920
    invoke-static {v3, v0, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 923
    goto :goto_369

    .line 924
    :cond_39c
    invoke-static {v8}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 927
    move-result-object v3

    .line 928
    const/4 v0, 0x0

    .line 929
    iput-object v0, v2, LX/3Wd;->A02:Ljava/lang/Object;

    .line 931
    iput-object v0, v2, LX/3Wd;->A03:Ljava/lang/Object;

    .line 933
    iput-object v0, v2, LX/3Wd;->A04:Ljava/lang/Object;

    .line 935
    iput-object v0, v2, LX/3Wd;->A05:Ljava/lang/Object;

    .line 937
    iput-object v0, v2, LX/3Wd;->A06:Ljava/lang/Object;

    .line 939
    iput-object v0, v2, LX/3Wd;->A07:Ljava/lang/Object;

    .line 941
    iput-object v0, v2, LX/3Wd;->A08:Ljava/lang/Object;

    .line 943
    iput-object v0, v2, LX/3Wd;->A09:Ljava/lang/Object;

    .line 945
    iput-object v6, v2, LX/3Wd;->A01:Ljava/lang/Object;

    .line 947
    const/4 v0, 0x1

    .line 948
    iput v0, v2, LX/3Wd;->A00:I

    .line 950
    invoke-virtual {v5, v3, v2}, Lcom/whatsapp/status/activity/PresenceLoader;->A00(Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 953
    move-result-object v3

    .line 954
    if-ne v3, v1, :cond_1d5

    .line 956
    return-object v1
.end method
