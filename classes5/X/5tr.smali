.class public final LX/5tr;
.super LX/5u5;
.source ""


# static fields
.field public static final A08:Landroid/os/Handler;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/0AZ;

.field public final A04:LX/00Z;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5tr;->A08:Landroid/os/Handler;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/00Z;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 9

    .line 0
    const-string/jumbo v1, "{\"layout\":{\"bloks_payload\":{\"data\":[],\"error_attribution\":{\"logging_id\":\"{\\\"callsite\\\":\\\"{\\\\\\\"product\\\\\\\":\\\\\\\"unified_response\\\\\\\",\\\\\\\"feature\\\\\\\":\\\\\\\"unified_response_loader\\\\\\\",\\\\\\\"oncall\\\\\\\":\\\\\\\"product_elements\\\\\\\"}\\\",\\\"push_phase\\\":\\\"sandcastle\\\",\\\"version\\\":1,\\\"request_id\\\":\\\"A3mdow255sQ42PEqcfke0C1\\\",\\\"www_revision\\\":1035118642}\",\"source_map_id\":\"4V_SZL6N26UrioRCcBeiiw\"},\"tree\":{\"㐈\":{\" \":[{\"㐈\":{\" \":[{\"㐈\":{\",\":\"center\",\"$\":\"center\",\" \":[{\"㕢\":{}}],\"\u0084\":{\"㐸\":{\"D\":\"100%\"}}}}],\"!\":\"40jl90:1\"}}],\"\u0085\":[{\"㾶\":{\"#\":\"\\t(e1w (e24 (e2f (e2a (e56 \\\"failed\\\" (e25 1)) (e1w (e24 1) (e25 0)) null) (e2a (e2a (e56 \\\"resolved_sync\\\" (e25 1)) true (e56 \\\"resolved_async\\\" (e25 1))) (e1w (e24 1) (e25 0)) null))) (e25 0) (e25 2))\",\"\u0087\":[\")\",\"\\t(e2a (e56 (dnt \\\"query_info_8lt3lfs00\\\") null) null (f4g (igq (dnt \\\"query_info_8lt3lfs00\\\")) \\\"resolution_type\\\"))\"]}},{\"㙚\":{\")\":\"\\t(dn1 \\\"com.bloks.www.async.components.BloksURComponentAsyncComponentQuery\\\" (f4i (dkc \\\"type\\\" \\\"data\\\" \\\"uuid\\\") (dkc (dng \\\"type\\\") (dng \\\"data\\\") (dng \\\"uuid\\\"))) (eud 604800) (fom 16376 36 \\\"fetch\\\" 38 \\\"8lt3lfs00\\\" 40 true 41 false 43 (dkc \\\"type\\\" \\\"data\\\" \\\"uuid\\\")))\"}}]}},\"component_queries\":[{\"id\":\"8lt3lfs00\",\"targets\":{\"component\":\"40jl90:1\"},\"app_id_expr\":\"\\t(e2f, \\\"com.bloks.www.async.components.BloksURComponentAsyncComponentQuery\\\")\",\"params\":\"\\t(f4i (dkc \\\"type\\\" \\\"data\\\" \\\"uuid\\\") (dkc (dng \\\"type\\\") (dng \\\"data\\\") (dng \\\"uuid\\\")))\",\"client_params\":\"\\t(f4i (dkc \\\"__ref_store\\\" \\\"__infra_component_did_render\\\") (dkc (f6m 6) null))\",\"cache_ttl_expr\":\"\\t(eud 604800)\",\"is_scoped\":true}]}}}\n"

    .line 3
    const-string v0, "RESPONSE_CARD"

    .line 5
    invoke-static {p1, p4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 11
    iput-object v1, p0, LX/5tr;->A05:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/5tr;->A04:LX/00Z;

    .line 15
    iput-object p4, p0, LX/5tr;->A01:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p2, p0, LX/5tr;->A00:Ljava/util/Map;

    .line 19
    iput-object p3, p0, LX/5tr;->A07:Ljava/util/Map;

    .line 21
    iput-object v0, p0, LX/5tr;->A06:Ljava/lang/String;

    .line 23
    iput-object p5, p0, LX/5tr;->A02:Lkotlin/jvm/functions/Function1;

    .line 25
    iput-object p6, p0, LX/5tr;->A03:LX/0AZ;

    .line 27
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .registers 7

    .line 0
    const/16 v0, -0x3e8

    .line 2
    if-ge v0, p0, :cond_13

    .line 4
    const/16 v0, 0x3e8

    .line 6
    if-ge p0, v0, :cond_13

    .line 8
    invoke-static {p0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " B"

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x3

    .line 20
    new-array v5, v0, [C

    .line 22
    fill-array-data v5, :array_4c

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1a
    const v0, -0xf420e

    .line 29
    if-le p0, v0, :cond_46

    .line 31
    const v0, 0xf420e

    .line 34
    if-ge p0, v0, :cond_46

    .line 36
    int-to-double v2, p0

    .line 37
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 42
    div-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object v3

    .line 47
    aget-char v0, v5, v4

    .line 49
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v0, v1, [Ljava/lang/Object;

    .line 56
    invoke-static {v3, v2, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "%.1f %cB"

    .line 65
    invoke-static {v0, v1}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_46
    div-int/lit16 p0, p0, 0x3e8

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_1a

    .line 75
    nop

    .line 76
    :array_4c
    .array-data 2
        0x4bs
        0x4ds
        0x47s
    .end array-data
.end method

.method public static final A01(LX/75q;LX/5tr;Z)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/61n;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    const/4 v0, 0x7

    .line 5
    new-instance p0, LX/8OH;

    .line 7
    invoke-direct {p0, v0, p1, p2}, LX/8OH;-><init>(ILjava/lang/Object;Z)V

    .line 10
    :goto_a
    invoke-static {}, LX/5UO;->A1R()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_27

    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    instance-of v0, p0, LX/61o;

    .line 22
    if-nez v0, :cond_13

    .line 24
    instance-of v0, p0, LX/61q;

    .line 26
    if-eqz v0, :cond_33

    .line 28
    check-cast p0, LX/61q;

    .line 30
    iget-object v1, p0, LX/61q;->A00:LX/796;

    .line 32
    const/16 v0, 0x26

    .line 34
    invoke-static {p1, v1, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_a

    .line 39
    :cond_27
    sget-object v2, LX/5tr;->A08:Landroid/os/Handler;

    .line 41
    const/4 v1, 0x2

    .line 42
    new-instance v0, LX/83X;

    .line 44
    invoke-direct {v0, p0, v1}, LX/83X;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 47
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 22

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, -0x600b6545  # -1.03594E-19f

    .line 9
    invoke-virtual {v3, v0, v7}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    sget-object v0, LX/8Ky;->A00:LX/8Ky;

    .line 14
    invoke-static {v3, v0}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 17
    move-result-object v5
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_20c

    .line 18
    const v0, -0x600b6544

    .line 21
    invoke-virtual {v3, v0, v7}, LX/7hF;->A09(II)V

    .line 24
    const/4 v10, 0x1

    .line 25
    :try_start_19
    invoke-static {v10}, LX/5UK;->A1X(I)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x27

    .line 31
    move-object/from16 v4, p0

    .line 33
    invoke-static {v4, v5, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0, v1}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_20c

    .line 40
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 43
    iget-object v0, v3, LX/7hF;->A0B:LX/7Wn;

    .line 45
    iget-object v6, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 47
    const/4 v11, 0x0

    .line 48
    const v0, -0x600b6543

    .line 51
    invoke-virtual {v3, v0, v7}, LX/7hF;->A09(II)V

    .line 54
    :try_start_36
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    new-array v1, v10, [Ljava/lang/Object;

    .line 60
    aput-object v2, v1, v7

    .line 62
    new-instance v0, LX/8HN;

    .line 64
    invoke-direct {v0}, LX/8HN;-><init>()V

    .line 67
    invoke-static {v3, v0, v1}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_36 .. :try_end_46} :catchall_20c

    .line 70
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 73
    const v0, -0x600b6542

    .line 76
    invoke-virtual {v3, v0, v7}, LX/7hF;->A09(II)V

    .line 79
    :try_start_4f
    new-array v1, v10, [Ljava/lang/Object;

    .line 81
    aput-object v2, v1, v7

    .line 83
    new-instance v0, LX/8ON;

    .line 85
    invoke-direct {v0, v6}, LX/8ON;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-static {v3, v0, v1}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_4f .. :try_end_5b} :catchall_20c

    .line 91
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 94
    iget-object v9, v4, LX/5tr;->A05:Ljava/lang/String;

    .line 96
    if-eqz v9, :cond_202

    .line 98
    iget-object v13, v4, LX/5tr;->A04:LX/00Z;

    .line 100
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    invoke-static {v13, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    const v0, 0x1002f

    .line 109
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    check-cast v8, LX/70F;

    .line 115
    const-class v0, LX/0Iu;

    .line 117
    invoke-static {v6, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 120
    move-result-object v12

    .line 121
    check-cast v12, LX/0Iu;

    .line 123
    instance-of v0, v13, LX/00a;

    .line 125
    if-eqz v0, :cond_83

    .line 127
    check-cast v13, LX/00a;

    .line 129
    if-nez v13, :cond_89

    .line 131
    :cond_83
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 133
    invoke-static {v12, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 136
    move-result-object v13

    .line 137
    :cond_89
    iget-object v3, v8, LX/70F;->A00:LX/5oo;

    .line 139
    invoke-virtual {v12}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 142
    move-result-object v2

    .line 143
    iget-object v0, v8, LX/70F;->A01:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/Map;

    .line 151
    new-instance v0, LX/6uq;

    .line 153
    invoke-direct {v0, v1}, LX/6uq;-><init>(Ljava/util/Map;)V

    .line 156
    invoke-virtual {v3, v12, v2, v0, v13}, LX/5oo;->A01(LX/0Iu;LX/0Jz;LX/6uq;LX/00a;)LX/64m;

    .line 159
    move-result-object v19

    .line 160
    sget-object v0, LX/7SK;->A05:LX/7SK;

    .line 162
    if-nez v0, :cond_af

    .line 164
    iget-object v2, v8, LX/70F;->A02:LX/76M;

    .line 166
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    move-result-object v1

    .line 170
    move-object/from16 v0, v19

    .line 172
    invoke-virtual {v2, v1, v0, v10}, LX/76M;->A00(Landroid/content/Context;LX/8Xy;Z)V

    .line 175
    :cond_af
    sget-object v6, LX/UvG;->A00:LX/8Zl;

    .line 177
    invoke-static {v6}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 180
    iget-object v1, v4, LX/5tr;->A06:Ljava/lang/String;

    .line 182
    sget-object v0, LX/6sI;->A00:Ljava/util/Random;

    .line 184
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 187
    move-result v3

    .line 188
    const/4 v2, 0x3

    .line 189
    invoke-interface {v6, v2, v3}, LX/8Zl;->AUk(II)V

    .line 192
    const-string v0, "source"

    .line 194
    invoke-interface {v6, v2, v3, v0, v1}, LX/8Zl;->AUf(IILjava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-interface {v6}, LX/8Zl;->currentMonotonicTimestamp()J

    .line 200
    const/16 v18, 0x0

    .line 202
    :try_start_ca
    new-instance v0, Ljava/io/StringReader;

    .line 204
    invoke-direct {v0, v9}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v8, Landroid/util/JsonReader;

    .line 209
    invoke-direct {v8, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_d4} :catch_1eb
    .catchall {:try_start_ca .. :try_end_d4} :catchall_1f2

    .line 212
    :try_start_d4
    new-instance v0, LX/7nY;

    .line 214
    invoke-direct {v0, v8}, LX/7nY;-><init>(Landroid/util/JsonReader;)V

    .line 217
    invoke-virtual {v0}, LX/7nY;->ByJ()Ljava/lang/Integer;

    .line 220
    invoke-static {v0}, LX/7K5;->A00(LX/8ZY;)LX/7K5;

    .line 223
    move-result-object v12

    .line 224
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 227
    iget-object v0, v12, LX/7K5;->A00:LX/6uE;

    .line 229
    if-eqz v0, :cond_1e0

    .line 231
    iget-object v1, v0, LX/6uE;->A00:LX/73s;

    .line 233
    if-eqz v1, :cond_1e0

    .line 235
    const/16 v18, 0x1

    .line 237
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 240
    move-result v14

    .line 241
    sget-object v17, LX/6r8;->A00:Ljava/util/List;

    .line 243
    if-eqz v17, :cond_1ab

    .line 245
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_1ab

    .line 251
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_1ab

    .line 257
    const-class v13, Lcom/facebook/endtoend/EndToEnd;

    .line 259
    monitor-enter v13
    :try_end_104
    .catchall {:try_start_d4 .. :try_end_104} :catchall_1e4

    .line 260
    :try_start_104
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A02:Z

    .line 262
    if-nez v0, :cond_11b

    .line 264
    const-string v0, "fb.running_e2e_locally"

    .line 266
    invoke-static {v0}, Lcom/facebook/endtoend/EndToEnd;->A02(Ljava/lang/String;)Z

    .line 269
    move-result v0

    .line 270
    sput-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A04:Z

    .line 272
    if-eqz v0, :cond_119

    .line 274
    const-string v9, "EndToEnd-Test"

    .line 276
    const-string v0, "Is running E2E test locally"

    .line 278
    invoke-static {v9, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_119
    sput-boolean v10, Lcom/facebook/endtoend/EndToEnd;->A02:Z

    .line 283
    :cond_11b
    sget-boolean v0, Lcom/facebook/endtoend/EndToEnd;->A04:Z
    :try_end_11d
    .catchall {:try_start_104 .. :try_end_11d} :catchall_1a8

    .line 285
    :try_start_11d
    monitor-exit v13

    .line 286
    if-nez v0, :cond_1ab

    .line 288
    const/4 v9, 0x2

    .line 289
    new-instance v13, Ljava/util/HashMap;

    .line 291
    invoke-direct {v13, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 294
    invoke-static {v14}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 297
    move-result-object v15

    .line 298
    const-string v0, "PAYLOAD_SIZE"

    .line 300
    invoke-virtual {v13, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-array v15, v10, [LX/7jK;

    .line 305
    iget-object v1, v1, LX/73s;->A00:LX/7jK;

    .line 307
    if-eqz v1, :cond_13d

    .line 309
    new-instance v0, LX/7mg;

    .line 311
    invoke-direct {v0, v15}, LX/7mg;-><init>([LX/7jK;)V

    .line 314
    invoke-virtual {v1, v0}, LX/7jK;->A0J(LX/8WM;)V

    .line 317
    :cond_13d
    aget-object v15, v15, v7

    .line 319
    const-string v1, "PAYLOAD_THRESHOLD"

    .line 321
    const/high16 v7, 0x100000

    .line 323
    if-eqz v15, :cond_159

    .line 325
    const/16 v0, 0x23

    .line 327
    invoke-virtual {v15, v0, v10}, LX/7jK;->A0M(IZ)Z

    .line 330
    move-result v16

    .line 331
    const/16 v0, 0x24

    .line 333
    invoke-virtual {v15, v0, v7}, LX/7jK;->A07(II)I

    .line 336
    move-result v7

    .line 337
    invoke-static {v7}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    goto :goto_164

    .line 345
    :cond_159
    const-wide/32 v15, 0x100000

    .line 348
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    goto :goto_166

    .line 356
    :goto_164
    if-eqz v16, :cond_1ab

    .line 358
    :goto_166
    if-lt v14, v7, :cond_1ab

    .line 360
    invoke-static {v14}, LX/5tr;->A00(I)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    invoke-static {v7}, LX/5tr;->A00(I)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v1, v0, v9, v10}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    const-string/jumbo v0, "⚠️ Payload size is: %s, the payload size of your bloks surface exceeds the p95 value: %s."

    .line 379
    invoke-static {v0, v1}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    move-result-object v10

    .line 383
    const-string v9, "Bloks Health Signal : Payload Too Big"

    .line 385
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v13

    .line 389
    :goto_185
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1ab

    .line 395
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    const-string v7, " : "

    .line 400
    const-string v1, "BloksHealthSignal"

    .line 402
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 409
    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 416
    invoke-static {v0, v7, v10}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    goto :goto_185
    :try_end_1a8
    .catchall {:try_start_11d .. :try_end_1a8} :catchall_1e4

    .line 424
    :catchall_1a8
    move-exception v0

    .line 425
    :try_start_1a9
    monitor-exit v13
    :try_end_1aa
    .catchall {:try_start_1a9 .. :try_end_1aa} :catchall_1a8

    .line 426
    :try_start_1aa
    throw v0

    .line 427
    :cond_1ab
    iget-object v0, v12, LX/7K5;->A00:LX/6uE;

    .line 429
    iget-object v1, v0, LX/6uE;->A00:LX/73s;

    .line 431
    invoke-interface {v6}, LX/8Zl;->currentMonotonicTimestamp()J

    .line 434
    new-instance v0, LX/6L5;

    .line 436
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 439
    invoke-static {v0, v1, v11}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/6L5;LX/73s;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 442
    move-result-object v7
    :try_end_1bb
    .catchall {:try_start_1aa .. :try_end_1bb} :catchall_1e4

    .line 443
    :try_start_1bb
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_1be
    .catch Ljava/io/IOException; {:try_start_1bb .. :try_end_1be} :catch_1eb
    .catchall {:try_start_1bb .. :try_end_1be} :catchall_1f2

    .line 446
    invoke-interface {v6, v2, v3}, LX/8Zl;->AUj(II)V

    .line 449
    const/4 v3, 0x0

    .line 450
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 452
    iget-object v2, v4, LX/5tr;->A00:Ljava/util/Map;

    .line 454
    iget-object v1, v4, LX/5tr;->A07:Ljava/util/Map;

    .line 456
    iget-object v0, v4, LX/5tr;->A02:Lkotlin/jvm/functions/Function1;

    .line 458
    if-nez v0, :cond_1d0

    .line 460
    iget-object v0, v4, LX/5tr;->A03:LX/0AZ;

    .line 462
    if-eqz v0, :cond_1d5

    .line 464
    :cond_1d0
    new-instance v3, LX/6xr;

    .line 466
    invoke-direct {v3, v5, v4}, LX/6xr;-><init>(LX/7XG;LX/5tr;)V

    .line 469
    :cond_1d5
    new-instance v5, LX/5tH;

    .line 471
    move-object/from16 v8, v19

    .line 473
    move-object v9, v3

    .line 474
    move-object v10, v1

    .line 475
    move-object v11, v2

    .line 476
    invoke-direct/range {v5 .. v11}, LX/5tH;-><init>(LX/7Qc;Lcom/instagram/common/bloks/BloksParseResult;LX/8Xy;LX/6xr;Ljava/util/Map;Ljava/util/Map;)V

    .line 479
    return-object v5

    .line 480
    :cond_1e0
    :try_start_1e0
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V

    .line 483
    goto :goto_208
    :try_end_1e4
    .catch Ljava/io/IOException; {:try_start_1e0 .. :try_end_1e4} :catch_1eb
    .catchall {:try_start_1e0 .. :try_end_1e4} :catchall_1f2

    .line 484
    :catchall_1e4
    move-exception v1

    .line 485
    :try_start_1e5
    throw v1
    :try_end_1e6
    .catchall {:try_start_1e5 .. :try_end_1e6} :catchall_1e6

    .line 486
    :catchall_1e6
    move-exception v0

    .line 487
    :try_start_1e7
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 490
    throw v0
    :try_end_1eb
    .catch Ljava/io/IOException; {:try_start_1e7 .. :try_end_1eb} :catch_1eb
    .catchall {:try_start_1e7 .. :try_end_1eb} :catchall_1f2

    .line 491
    :catch_1eb
    move-exception v1

    .line 492
    :try_start_1ec
    const-string v0, "BloksBundleParser"

    .line 494
    invoke-static {v0, v1}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    goto :goto_1fd
    :try_end_1f2
    .catchall {:try_start_1ec .. :try_end_1f2} :catchall_1f2

    .line 498
    :catchall_1f2
    move-exception v0

    .line 499
    if-eqz v18, :cond_1f9

    .line 501
    invoke-interface {v6, v2, v3}, LX/8Zl;->AUj(II)V

    .line 504
    throw v0

    .line 505
    :cond_1f9
    invoke-interface {v6, v2, v3}, LX/8Zl;->AUi(II)V

    .line 508
    throw v0

    .line 509
    :goto_1fd
    if-eqz v18, :cond_208

    .line 511
    invoke-interface {v6, v2, v3}, LX/8Zl;->AUj(II)V

    .line 514
    :cond_202
    :goto_202
    new-instance v5, LX/5pJ;

    .line 516
    invoke-direct {v5}, LX/7iv;-><init>()V

    .line 519
    return-object v5

    .line 520
    :cond_208
    :goto_208
    invoke-interface {v6, v2, v3}, LX/8Zl;->AUi(II)V

    .line 523
    goto :goto_202

    .line 524
    :catchall_20c
    move-exception v0

    .line 525
    invoke-virtual {v3}, LX/7hF;->A07()V

    .line 528
    throw v0
.end method
