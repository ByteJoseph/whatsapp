.class public final synthetic LX/291;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

.field public final synthetic A01:LX/1s1;

.field public final synthetic A02:LX/2AT;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;LX/1s1;LX/2AT;Ljava/util/Map;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/291;->A02:LX/2AT;

    .line 5
    iput-object p2, p0, LX/291;->A01:LX/1s1;

    .line 7
    iput-object p4, p0, LX/291;->A03:Ljava/util/Map;

    .line 9
    iput-object p1, p0, LX/291;->A00:Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 11
    iput-boolean p5, p0, LX/291;->A04:Z

    .line 13
    iput-boolean p6, p0, LX/291;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v10, p0, LX/291;->A02:LX/2AT;

    .line 2
    iget-object v2, p0, LX/291;->A01:LX/1s1;

    .line 4
    iget-object v3, p0, LX/291;->A03:Ljava/util/Map;

    .line 6
    iget-object v11, p0, LX/291;->A00:Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;

    .line 8
    iget-boolean v9, p0, LX/291;->A04:Z

    .line 10
    iget-boolean v6, p0, LX/291;->A05:Z

    .line 12
    invoke-interface {v10}, LX/2AT;->BWv()LX/2AU;

    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_1af

    .line 19
    invoke-interface {v0}, LX/2AU;->Ar4()Ljava/lang/String;

    .line 22
    move-result-object v12

    .line 23
    if-eqz v12, :cond_1b0

    .line 25
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    const-string v0, "WAMobileConfigFetcher/fetchErlangConfigs/result length="

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v12, :cond_1a9

    .line 45
    sget-object v1, LX/1t5;->A01:LX/1t5;

    .line 47
    invoke-interface {v10}, LX/2AT;->BWv()LX/2AU;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1a6

    .line 53
    invoke-interface {v0}, LX/2AU;->Aou()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    :goto_3d
    invoke-static {v1, v2, v0, v3}, LX/1s1;->A01(LX/1t5;LX/1s1;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 64
    iget-object v0, v2, LX/1s1;->A00:LX/05b;

    .line 66
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/00E;

    .line 74
    invoke-virtual {v0}, LX/00E;->A16()Z

    .line 77
    move-result v13

    .line 78
    const/4 v14, 0x1

    .line 79
    if-eqz v13, :cond_7c

    .line 81
    invoke-static {v12}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_7c

    .line 95
    const-string v0, "{}"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7c

    .line 103
    const/4 v8, 0x1

    .line 104
    iget-object v0, v2, LX/1s1;->A01:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LX/07p;

    .line 112
    sget-object v3, LX/0Ld;->A02:LX/0Ld;

    .line 114
    const/16 v1, 0x17

    .line 116
    new-instance v0, LX/EoB;

    .line 118
    invoke-direct {v0, v7, v1}, LX/EoB;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-static {v7, v3, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 124
    :cond_7c
    invoke-virtual {v11, v14, v12}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 127
    if-eqz v8, :cond_a7

    .line 129
    iget-object v0, v2, LX/1s1;->A01:LX/05b;

    .line 131
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 133
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/07p;

    .line 139
    sget-object v7, LX/0Ld;->A02:LX/0Ld;

    .line 141
    const/16 v1, 0x16

    .line 143
    new-instance v0, LX/EoB;

    .line 145
    invoke-direct {v0, v3, v1}, LX/EoB;-><init>(Ljava/lang/Object;I)V

    .line 148
    invoke-static {v3, v7, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 151
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/07p;

    .line 157
    const/16 v1, 0x15

    .line 159
    new-instance v0, LX/EoB;

    .line 161
    invoke-direct {v0, v3, v1}, LX/EoB;-><init>(Ljava/lang/Object;I)V

    .line 164
    invoke-static {v3, v7, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 167
    :cond_a7
    if-eqz v9, :cond_eb

    .line 169
    invoke-interface {v10}, LX/2AT;->BWv()LX/2AU;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_b3

    .line 175
    invoke-interface {v0}, LX/2AU;->AY3()Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    :cond_b3
    iget-object v0, v2, LX/1s1;->A03:LX/05b;

    .line 181
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/1uN;

    .line 187
    iget-object v0, v0, LX/1uN;->A00:LX/00q;

    .line 189
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 196
    check-cast v0, Landroid/content/SharedPreferences;

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    move-result-object v1

    .line 202
    const-string v0, "mc_expo:sys:ab_key"

    .line 204
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    if-eqz v13, :cond_eb

    .line 212
    iget-object v0, v2, LX/1s1;->A06:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LX/0DI;

    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 224
    const/16 v0, 0x1179

    .line 226
    invoke-interface {v3, v5, v0, v1}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 229
    invoke-interface {v3, v5, v0, v14}, LX/0DI;->Cx3(Ljava/lang/Object;II)V

    .line 232
    invoke-static {v5}, LX/ERf;->A00(Ljava/lang/String;)V

    .line 235
    :cond_eb
    if-nez v6, :cond_1a3

    .line 237
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/00E;

    .line 243
    const/16 v0, 0x7237

    .line 245
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_1a3

    .line 251
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/00E;

    .line 257
    sget-object v0, LX/21A;->A02:LX/0AE;

    .line 259
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 262
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 265
    move-result v0

    .line 266
    if-lez v0, :cond_1a3

    .line 268
    const/4 v1, 0x0

    .line 269
    const-string v6, ""

    .line 271
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 273
    const/4 v3, 0x0

    .line 274
    const-string v0, "api_version"

    .line 276
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v5}, LX/0pd;->A01()LX/N2m;

    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    const-string v0, "fetch_type"

    .line 289
    invoke-static {v3, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    const-string v0, "unit_type"

    .line 294
    invoke-static {v3, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    const-string v0, "batch_size"

    .line 299
    invoke-static {v3, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    const-string v0, "bln_li_hashes"

    .line 304
    invoke-static {v3, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    const-string v0, "bln_queries"

    .line 309
    invoke-static {v3, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    const-string v0, "bool_opt_policy"

    .line 314
    invoke-static {v3, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    const-string v0, "contact_point"

    .line 319
    invoke-static {v3, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    const-string v0, "device_id"

    .line 324
    invoke-static {v3, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    const-string v0, "ep_hash"

    .line 329
    invoke-static {v3, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    const-string v0, "mc_debug_id"

    .line 334
    invoke-static {v3, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    const-string v0, "mobile_app_universe_type"

    .line 339
    invoke-static {v3, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    const-string v0, "query_hash"

    .line 344
    invoke-static {v3, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    const-string v0, "query_string"

    .line 349
    invoke-static {v3, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    const-string v0, "unit_id"

    .line 354
    invoke-static {v3, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    new-instance v8, LX/0pP;

    .line 359
    invoke-direct {v8}, LX/0pP;-><init>()V

    .line 362
    const-string v1, "input"

    .line 364
    iget-object v0, v8, LX/0pP;->A00:LX/0pc;

    .line 366
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v3, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 373
    const-class v9, LX/D7s;

    .line 375
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 377
    sget-object v13, LX/FAl;->A00:LX/FAl;

    .line 379
    const-string v12, "whatsapp-android-www"

    .line 381
    const-string v11, "MetaConfigFetchMutation"

    .line 383
    new-instance v7, LX/0qM;

    .line 385
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 388
    iget-object v0, v2, LX/1s1;->A02:LX/05b;

    .line 390
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/0qk;

    .line 396
    invoke-virtual {v0, v7}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 399
    move-result-object v2

    .line 400
    iput-boolean v14, v2, LX/0rK;->A05:Z

    .line 402
    iput-boolean v14, v2, LX/0rK;->A06:Z

    .line 404
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 406
    invoke-virtual {v2, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 409
    const/16 v1, 0x23

    .line 411
    new-instance v0, LX/3SP;

    .line 413
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 416
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 419
    :cond_1a3
    :goto_1a3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 421
    return-object v0

    .line 422
    :cond_1a6
    move-object v0, v5

    .line 423
    goto/16 :goto_3d

    .line 425
    :cond_1a9
    const-string v0, "No result from server"

    .line 427
    invoke-virtual {v11, v8, v0}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 430
    goto :goto_1a3

    .line 431
    :cond_1af
    move-object v12, v5

    .line 432
    :cond_1b0
    move-object v1, v5

    .line 433
    goto/16 :goto_21
.end method
