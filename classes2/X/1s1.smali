.class public final LX/1s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigFetcher;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1689

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1s1;->A02:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1s1;->A00:LX/05b;

    .line 19
    const/16 v0, 0x41

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1s1;->A01:LX/05b;

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1s1;->A04:LX/05b;

    .line 34
    const/16 v0, 0x42e5

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1s1;->A03:LX/05b;

    .line 42
    const/16 v0, 0x3d9

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1s1;->A06:LX/05b;

    .line 50
    const/16 v0, 0x6d

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1s1;->A05:LX/05b;

    .line 58
    const/16 v1, 0x9

    .line 60
    new-instance v0, LX/28g;

    .line 62
    invoke-direct {v0, p0, v1}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1s1;->A07:LX/00q;

    .line 71
    const/16 v1, 0x23

    .line 73
    new-instance v0, LX/28e;

    .line 75
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 78
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1s1;->A08:LX/00q;

    .line 84
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .registers 3

    .line 0
    const v1, 0x1c27b

    .line 3
    iget-object v0, p0, LX/1s1;->A04:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00Y;

    .line 13
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00a;

    .line 19
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Dyd;

    .line 31
    iget-object v0, v0, LX/Dyd;->A00:LX/00q;

    .line 33
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    return-object v0
.end method

.method public static final A01(LX/1t5;LX/1s1;Ljava/lang/Integer;Ljava/util/Map;)V
    .registers 8

    .line 0
    if-eqz p2, :cond_3e

    .line 2
    const-string v0, "unit_type"

    .line 4
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_3f

    .line 12
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3f

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v3

    .line 22
    :goto_16
    const-string v0, "unit_id"

    .line 24
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_3e

    .line 32
    iget-object v0, p1, LX/1s1;->A08:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    check-cast v0, Landroid/content/SharedPreferences;

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {p0, v1, v3}, LX/1uV;->A00(LX/1t5;Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    const/4 v3, 0x0

    .line 64
    goto :goto_16
.end method

.method public static final A02(LX/1s1;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/1s1;->A00:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/00E;

    .line 11
    sget-object v0, LX/21A;->A01:LX/0AE;

    .line 13
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A0f(LX/0AE;)I

    .line 19
    move-result v0

    .line 20
    and-int/2addr v2, v0

    .line 21
    if-eqz v2, :cond_28

    .line 23
    iget-object v0, p0, LX/1s1;->A07:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/09B;

    .line 31
    new-instance v0, LX/LU1;

    .line 33
    invoke-direct {v0, p0, p1}, LX/LU1;-><init>(LX/1s1;Lkotlin/jvm/functions/Function0;)V

    .line 36
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    return-void
.end method


# virtual methods
.method public fetch(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 30

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x2

    .line 7
    move-object/from16 v0, p3

    .line 9
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v3, 0x3

    .line 13
    move-object/from16 v22, p4

    .line 15
    move-object/from16 v1, v22

    .line 17
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const-string v1, "mobileconfig"

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    const-string v7, "mobileconfig_emergency_push"

    .line 28
    move-object/from16 v21, p0

    .line 30
    move-object/from16 v5, p6

    .line 32
    if-nez v1, :cond_115

    .line 34
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_115

    .line 40
    const-string v1, "mobileconfiglogging"

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4e

    .line 48
    const-string v1, "type"

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    const-string v1, "BatchApi"

    .line 56
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3d1

    .line 62
    const-string v1, "BatchApi3"

    .line 64
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3d1

    .line 70
    const-string v1, "{}"

    .line 72
    :goto_48
    move-object/from16 v0, v22

    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 77
    return-void

    .line 78
    :cond_4e
    const-string v1, "mobileconfigsessionless"

    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_65

    .line 87
    sget-object v1, LX/1t5;->A02:LX/1t5;

    .line 89
    iget v3, v1, LX/1t5;->value:I

    .line 91
    if-eqz p6, :cond_65

    .line 93
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v1

    .line 97
    if-ne v1, v3, :cond_65

    .line 99
    goto/16 :goto_137

    .line 101
    :cond_65
    const-string v1, "mobileconfig_qe_info"

    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_de

    .line 109
    const-string v1, "queries"

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 117
    const-string v1, "needs_name"

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "true"

    .line 125
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    const/4 v10, 0x1

    .line 130
    if-eqz v0, :cond_10d

    .line 132
    if-eqz v3, :cond_10d

    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_10d

    .line 140
    new-instance v4, LX/0pP;

    .line 142
    invoke-direct {v4}, LX/0pP;-><init>()V

    .line 145
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 147
    const-string v0, "query_string"

    .line 149
    invoke-virtual {v1}, LX/0pd;->A01()LX/N2m;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-string v1, "input"

    .line 158
    iget-object v0, v4, LX/0pP;->A00:LX/0pc;

    .line 160
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 167
    const-class v5, LX/D7u;

    .line 169
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 171
    sget-object v9, LX/FAm;->A00:LX/FAm;

    .line 173
    const-string v8, "whatsapp-android-www"

    .line 175
    const-string v7, "MetaConfigNameFetchMutation"

    .line 177
    new-instance v3, LX/0qM;

    .line 179
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 182
    move-object/from16 v0, v21

    .line 184
    iget-object v0, v0, LX/1s1;->A02:LX/05b;

    .line 186
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 188
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/0qk;

    .line 194
    invoke-virtual {v0, v3}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 197
    move-result-object v4

    .line 198
    iput-boolean v10, v4, LX/0rK;->A05:Z

    .line 200
    iput-boolean v10, v4, LX/0rK;->A06:Z

    .line 202
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 204
    invoke-virtual {v4, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 207
    const/16 v3, 0x21

    .line 209
    new-instance v2, LX/F0L;

    .line 211
    move-object/from16 v1, v21

    .line 213
    move-object/from16 v0, v22

    .line 215
    invoke-direct {v2, v1, v0, v3}, LX/F0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    invoke-virtual {v4, v2}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 221
    return-void

    .line 222
    :cond_de
    const-string v1, "WAMobileConfigFetcher/fetch/unexpected endpoint or stack target: "

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v3, "/"

    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 247
    const-string v1, "unexpected endpoint or stack target: "

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    goto/16 :goto_48

    .line 269
    :cond_10d
    const-string v1, "{}"

    .line 271
    move-object/from16 v0, v22

    .line 273
    invoke-virtual {v0, v10, v1}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 276
    return-void

    .line 277
    :cond_115
    sget-object v1, LX/1t5;->A02:LX/1t5;

    .line 279
    iget v3, v1, LX/1t5;->value:I

    .line 281
    const-string v6, "{}"

    .line 283
    if-eqz p6, :cond_295

    .line 285
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 288
    move-result v1

    .line 289
    if-ne v1, v3, :cond_295

    .line 291
    move-object/from16 v1, v21

    .line 293
    iget-object v1, v1, LX/1s1;->A00:LX/05b;

    .line 295
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 297
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    check-cast v3, LX/00E;

    .line 303
    const/16 v1, 0x7237

    .line 305
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_2b8

    .line 311
    :goto_137
    const-string v14, "unit_type"

    .line 313
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/String;

    .line 319
    if-eqz v1, :cond_292

    .line 321
    invoke-static {v1}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_292

    .line 327
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 330
    move-result v9

    .line 331
    :goto_14b
    const-string v15, "api_version"

    .line 333
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/String;

    .line 339
    if-eqz v1, :cond_28e

    .line 341
    invoke-static {v1}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_28e

    .line 347
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 350
    move-result v20

    .line 351
    :goto_15f
    const-string v13, "fetch_type"

    .line 353
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v12

    .line 357
    if-nez v12, :cond_169

    .line 359
    const-string v12, ""

    .line 361
    :cond_169
    const-string v4, "query_hash"

    .line 363
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v19

    .line 367
    const-string v10, "queries"

    .line 369
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v18

    .line 373
    const-string v7, "bln_queries"

    .line 375
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v17

    .line 379
    invoke-direct/range {v21 .. v21}, LX/1s1;->A00()Ljava/lang/String;

    .line 382
    move-result-object v16

    .line 383
    const/4 v3, 0x1

    .line 384
    const/4 v8, 0x0

    .line 385
    if-ne v9, v3, :cond_28b

    .line 387
    const-string v1, "device_id"

    .line 389
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v6

    .line 393
    :goto_189
    const/16 v1, 0x10

    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v11

    .line 399
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 401
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v5}, LX/0pd;->A01()LX/N2m;

    .line 408
    move-result-object v5

    .line 409
    invoke-static {v5, v1, v15}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-static {v5, v12, v13}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v1

    .line 419
    invoke-static {v5, v1, v14}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    const-string v1, "batch_size"

    .line 424
    invoke-static {v5, v8, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    const-string v1, "bln_li_hashes"

    .line 429
    invoke-static {v5, v8, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    move-object/from16 v1, v17

    .line 434
    invoke-static {v5, v1, v7}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    const-string v1, "bool_opt_policy"

    .line 439
    invoke-static {v5, v8, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    const-string v1, "contact_point"

    .line 444
    invoke-static {v5, v8, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    const-string v1, "device_id"

    .line 449
    invoke-static {v5, v6, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    const-string v1, "ep_hash"

    .line 454
    invoke-static {v5, v8, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    const-string v6, "mc_debug_id"

    .line 459
    move-object/from16 v1, v16

    .line 461
    invoke-static {v5, v1, v6}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    const-string v1, "mobile_app_universe_type"

    .line 466
    invoke-static {v5, v11, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    move-object/from16 v1, v19

    .line 471
    invoke-static {v5, v1, v4}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    const-string v6, "query_string"

    .line 476
    move-object/from16 v1, v18

    .line 478
    invoke-static {v5, v1, v6}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    const-string v1, "unit_id"

    .line 483
    invoke-static {v5, v8, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/lang/String;

    .line 492
    if-eqz v1, :cond_1f6

    .line 494
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 497
    move-result v1

    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v8

    .line 502
    :cond_1f6
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/lang/String;

    .line 508
    if-eqz v1, :cond_288

    .line 510
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 513
    move-result v1

    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v7

    .line 518
    :goto_206
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v6

    .line 522
    const-string v1, "WAMobileConfigFetcher/fetchWwwConfigs/request unit_type="

    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 526
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    const-string v1, " isAuthenticated="

    .line 534
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 540
    const-string v1, " queriesLen="

    .line 542
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    const-string v1, " blnQueriesLen="

    .line 550
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    const-string v1, " queryHash="

    .line 558
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 571
    new-instance v6, LX/0pP;

    .line 573
    invoke-direct {v6}, LX/0pP;-><init>()V

    .line 576
    const-string v4, "input"

    .line 578
    iget-object v1, v6, LX/0pP;->A00:LX/0pc;

    .line 580
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1, v5, v4}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 587
    const-class v7, LX/D7s;

    .line 589
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 591
    sget-object v11, LX/FAl;->A00:LX/FAl;

    .line 593
    const-string v10, "whatsapp-android-www"

    .line 595
    const-string v9, "MetaConfigFetchMutation"

    .line 597
    new-instance v5, LX/0qM;

    .line 599
    move v12, v3

    .line 600
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 603
    move-object/from16 v1, v21

    .line 605
    iget-object v1, v1, LX/1s1;->A02:LX/05b;

    .line 607
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 609
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 612
    move-result-object v1

    .line 613
    check-cast v1, LX/0qk;

    .line 615
    invoke-virtual {v1, v5}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 618
    move-result-object v5

    .line 619
    iput-boolean v3, v5, LX/0rK;->A05:Z

    .line 621
    iput-boolean v3, v5, LX/0rK;->A06:Z

    .line 623
    if-eqz v2, :cond_285

    .line 625
    sget-object v1, LX/0rP;->A03:LX/0rP;

    .line 627
    invoke-virtual {v5, v1}, LX/0rK;->DIn(LX/0rP;)V

    .line 630
    :goto_276
    const/16 v4, 0x12

    .line 632
    new-instance v3, LX/Ezx;

    .line 634
    move-object/from16 v2, v22

    .line 636
    move-object/from16 v1, v21

    .line 638
    invoke-direct {v3, v2, v0, v1, v4}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 641
    invoke-virtual {v5, v3}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 644
    return-void

    .line 645
    :cond_285
    iput-boolean v3, v5, LX/0rK;->A04:Z

    .line 647
    goto :goto_276

    .line 648
    :cond_288
    const/4 v7, 0x0

    .line 649
    goto/16 :goto_206

    .line 651
    :cond_28b
    move-object v6, v8

    .line 652
    goto/16 :goto_189

    .line 654
    :cond_28e
    const/16 v20, 0x0

    .line 656
    goto/16 :goto_15f

    .line 658
    :cond_292
    const/4 v9, 0x0

    .line 659
    goto/16 :goto_14b

    .line 661
    :cond_295
    move-object/from16 v1, v21

    .line 663
    iget-object v1, v1, LX/1s1;->A00:LX/05b;

    .line 665
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 667
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 670
    move-result-object v1

    .line 671
    check-cast v1, LX/00E;

    .line 673
    invoke-virtual {v1}, LX/00E;->A16()Z

    .line 676
    move-result v1

    .line 677
    if-nez v1, :cond_2be

    .line 679
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 682
    move-result-object v3

    .line 683
    check-cast v3, LX/00E;

    .line 685
    sget-object v1, LX/21A;->A00:LX/00g;

    .line 687
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 690
    invoke-virtual {v3, v1}, LX/00E;->A1A(LX/00g;)Z

    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_2be

    .line 696
    :cond_2b8
    move-object/from16 v0, v22

    .line 698
    invoke-virtual {v0, v2, v6}, Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;->onComplete(ZLjava/lang/String;)V

    .line 701
    return-void

    .line 702
    :cond_2be
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v16

    .line 706
    const-string v13, "unit_type"

    .line 708
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Ljava/lang/String;

    .line 714
    if-eqz v1, :cond_3ce

    .line 716
    invoke-static {v1}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 719
    move-result-object v1

    .line 720
    if-eqz v1, :cond_3ce

    .line 722
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 725
    move-result v7

    .line 726
    :goto_2d6
    const/4 v5, 0x0

    .line 727
    if-eq v7, v2, :cond_3ca

    .line 729
    const/4 v1, 0x2

    .line 730
    if-eq v7, v1, :cond_3c6

    .line 732
    const-string v14, "UNKNOWN"

    .line 734
    :goto_2de
    const-string v12, "fetch_type"

    .line 736
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    move-result-object v6

    .line 740
    check-cast v6, Ljava/lang/String;

    .line 742
    const-string v11, ""

    .line 744
    if-nez v6, :cond_2eb

    .line 746
    move-object v6, v11

    .line 747
    :cond_2eb
    const-string v10, "api_version"

    .line 749
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Ljava/lang/String;

    .line 755
    if-eqz v1, :cond_3c3

    .line 757
    invoke-static {v1}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 760
    move-result-object v1

    .line 761
    if-eqz v1, :cond_3c3

    .line 763
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 766
    move-result v15

    .line 767
    :goto_2ff
    const-string v4, "global_value_hash"

    .line 769
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Ljava/lang/String;

    .line 775
    if-eqz v1, :cond_30a

    .line 777
    move-object v11, v1

    .line 778
    :cond_30a
    const-string v3, "ep_refresh_id"

    .line 780
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Ljava/lang/String;

    .line 786
    if-eqz v1, :cond_31e

    .line 788
    invoke-static {v1}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 791
    move-result-object v1

    .line 792
    if-eqz v1, :cond_31e

    .line 794
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 797
    move-result v5

    .line 798
    :cond_31e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    move-result-object v9

    .line 802
    invoke-direct/range {v21 .. v21}, LX/1s1;->A00()Ljava/lang/String;

    .line 805
    move-result-object v8

    .line 806
    const/4 v2, 0x0

    .line 807
    new-instance v5, LX/1xK;

    .line 809
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 812
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v5, v10, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 819
    invoke-virtual {v5, v12, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    invoke-virtual {v5, v13, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    const-string v1, "client_config_hash"

    .line 827
    invoke-virtual {v5, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    invoke-virtual {v5, v3, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 833
    const-string v1, "mc_debug_id"

    .line 835
    invoke-virtual {v5, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const-string v1, "queries"

    .line 840
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 843
    const-string v1, "query_hash"

    .line 845
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    const-string v1, "query_string"

    .line 850
    invoke-virtual {v5, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    const-string v1, "SYNC_FULL"

    .line 855
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    move-result v15

    .line 859
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    move-result-object v4

    .line 863
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    move-result-object v3

    .line 867
    const-string v1, "WAMobileConfigFetcher/fetchErlangConfigs/request unit_type="

    .line 869
    new-instance v2, Ljava/lang/StringBuilder;

    .line 871
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 877
    const-string v1, " fetchType="

    .line 879
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    const-string v1, " clientConfigHash="

    .line 887
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 893
    const-string v1, " epRefreshId="

    .line 895
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 901
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 904
    move-result-object v1

    .line 905
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 908
    new-instance v3, LX/0pP;

    .line 910
    invoke-direct {v3}, LX/0pP;-><init>()V

    .line 913
    const-string v1, "input"

    .line 915
    invoke-virtual {v3, v5, v1}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 918
    const-class v4, LX/D7q;

    .line 920
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 922
    sget-object v8, LX/FAk;->A00:LX/FAk;

    .line 924
    const/4 v9, 0x0

    .line 925
    const-string v7, "whatsapp-android-mex"

    .line 927
    const-string v6, "MobileConfigFetchQuery"

    .line 929
    new-instance v2, LX/0qM;

    .line 931
    invoke-direct/range {v2 .. v9}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 934
    move-object/from16 v1, v21

    .line 936
    iget-object v1, v1, LX/1s1;->A02:LX/05b;

    .line 938
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 940
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 943
    move-result-object v1

    .line 944
    check-cast v1, LX/0qk;

    .line 946
    invoke-virtual {v1, v2}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 949
    move-result-object v2

    .line 950
    new-instance v10, LX/28w;

    .line 952
    move-object/from16 v11, v22

    .line 954
    move-object/from16 v12, v21

    .line 956
    move-object v13, v0

    .line 957
    move v14, v9

    .line 958
    invoke-direct/range {v10 .. v16}, LX/28w;-><init>(Lcom/facebook/mobileconfig/MobileConfigFetcherHandler;LX/1s1;Ljava/util/Map;IZZ)V

    .line 961
    goto/16 :goto_44a

    .line 963
    :cond_3c3
    const/4 v15, 0x0

    .line 964
    goto/16 :goto_2ff

    .line 966
    :cond_3c6
    const-string v14, "SESSIONBASED"

    .line 968
    goto/16 :goto_2de

    .line 970
    :cond_3ca
    const-string v14, "SESSIONLESS"

    .line 972
    goto/16 :goto_2de

    .line 974
    :cond_3ce
    const/4 v7, 0x0

    .line 975
    goto/16 :goto_2d6

    .line 977
    :cond_3d1
    const-string v7, "unit_type"

    .line 979
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    move-result-object v1

    .line 983
    check-cast v1, Ljava/lang/String;

    .line 985
    if-eqz v1, :cond_451

    .line 987
    invoke-static {v1}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 990
    move-result-object v1

    .line 991
    if-eqz v1, :cond_451

    .line 993
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 996
    move-result v3

    .line 997
    if-eq v3, v2, :cond_44e

    .line 999
    const/4 v1, 0x2

    .line 1000
    if-ne v3, v1, :cond_451

    .line 1002
    const-string v6, "SESSIONBASED"

    .line 1004
    :goto_3ec
    const-string v1, "config"

    .line 1006
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    move-result-object v5

    .line 1010
    const-string v4, ""

    .line 1012
    if-nez v5, :cond_3f7

    .line 1014
    move-object v5, v4

    .line 1015
    :cond_3f7
    const-string v3, "flags"

    .line 1017
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    move-result-object v0

    .line 1021
    if-eqz v0, :cond_400

    .line 1023
    move-object v4, v0

    .line 1024
    :cond_400
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 1026
    const-string v0, "configs"

    .line 1028
    invoke-virtual {v1}, LX/0pd;->A01()LX/N2m;

    .line 1031
    move-result-object v2

    .line 1032
    invoke-static {v2, v5, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    invoke-static {v2, v4, v3}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    invoke-static {v2, v6, v7}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    new-instance v3, LX/0pP;

    .line 1043
    invoke-direct {v3}, LX/0pP;-><init>()V

    .line 1046
    const-string v1, "input"

    .line 1048
    iget-object v0, v3, LX/0pP;->A00:LX/0pc;

    .line 1050
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/N2m;

    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0, v2, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 1057
    const-class v4, LX/D7o;

    .line 1059
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1061
    sget-object v8, LX/FAj;->A00:LX/FAj;

    .line 1063
    const/4 v9, 0x0

    .line 1064
    const-string v7, "whatsapp-android-mex"

    .line 1066
    const-string v6, "MobileConfigConsistencyLoggingQuery"

    .line 1068
    new-instance v2, LX/0qM;

    .line 1070
    invoke-direct/range {v2 .. v9}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1073
    move-object/from16 v0, v21

    .line 1075
    iget-object v0, v0, LX/1s1;->A02:LX/05b;

    .line 1077
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1079
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, LX/0qk;

    .line 1085
    invoke-virtual {v0, v2}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 1088
    move-result-object v2

    .line 1089
    const/16 v1, 0x2b

    .line 1091
    new-instance v10, LX/F0A;

    .line 1093
    move-object/from16 v0, v22

    .line 1095
    invoke-direct {v10, v0, v1}, LX/F0A;-><init>(Ljava/lang/Object;I)V

    .line 1098
    :goto_44a
    invoke-virtual {v2, v10}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 1101
    return-void

    .line 1102
    :cond_44e
    const-string v6, "SESSIONLESS"

    .line 1104
    goto :goto_3ec

    .line 1105
    :cond_451
    const-string v6, "UNKNOWN"

    .line 1107
    goto :goto_3ec
.end method
