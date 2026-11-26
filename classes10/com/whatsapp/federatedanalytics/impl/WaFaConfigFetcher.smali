.class public final Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/JTw;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    sget-object v1, LX/Iug;->A05:LX/Iug;

    .line 3
    const v5, 0xa8c00

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "WA_FederatedAnalyticsConfig"

    .line 12
    const-string v4, "36367968632849329"

    .line 14
    new-instance v0, LX/JTw;

    .line 16
    invoke-direct/range {v0 .. v5}, LX/JTw;-><init>(LX/Iug;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;->A03:LX/JTw;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x241d5

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;->A02:LX/05b;

    .line 12
    const v0, 0x241d4

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public A00(LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x22

    .line 2
    instance-of v0, p1, LX/KQV;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/KQV;

    .line 9
    iget v1, v0, LX/KQV;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_93

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/KQV;

    .line 20
    iget v2, v6, LX/KQV;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_93

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/KQV;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v6, LX/KQV;->A02:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/KQV;->A00:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_49

    .line 40
    if-ne v0, v5, :cond_180

    .line 42
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v4, LX/Kgo;

    .line 47
    instance-of v0, v4, LX/K8J;

    .line 49
    if-eqz v0, :cond_144

    .line 51
    check-cast v4, LX/K8J;

    .line 53
    iget-object v2, v4, LX/K8J;->A00:Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 55
    iget-short v1, v2, Lcom/whatsapp/infra/ohai/HttpResponse;->statusCode:S

    .line 57
    const/16 v0, 0xc8

    .line 59
    if-gt v0, v1, :cond_132

    .line 61
    const/16 v0, 0x12c

    .line 63
    if-ge v1, v0, :cond_132

    .line 65
    iget-object v0, v2, Lcom/whatsapp/infra/ohai/HttpResponse;->body:[B

    .line 67
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const/4 v3, 0x0

    .line 72
    goto :goto_98

    .line 73
    :cond_49
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;->A02:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;

    .line 84
    iget-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;->A01:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, LX/JCl;

    .line 92
    sget-object v2, Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;->A03:LX/JTw;

    .line 94
    iget-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;->A00:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/1Hv;->A0B:LX/0AF;

    .line 102
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v1, v0}, LX/00E;->A0t(LX/0AF;)Lorg/json/JSONObject;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/J57;->A00(Lorg/json/JSONObject;)LX/JeT;

    .line 112
    move-result-object v0

    .line 113
    const/4 v4, 0x0

    .line 114
    new-instance v3, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;

    .line 116
    invoke-direct {v3, v2, v0, v9, v8}, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;-><init>(LX/JTw;LX/JeT;Lcom/whatsapp/infra/acsohai/AcsTokenRepository;LX/JCl;)V

    .line 119
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "input"

    .line 129
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    iput-object v4, v6, LX/KQV;->A01:Ljava/lang/Object;

    .line 138
    iput v5, v6, LX/KQV;->A00:I

    .line 140
    invoke-virtual {v3, v0, v6}, Lcom/whatsapp/infra/acsohai/AcsOhaiFetcher;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    if-ne v4, v7, :cond_2d

    .line 146
    return-object v7

    .line 147
    :cond_93
    invoke-static {p0, p1, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 150
    move-result-object v6

    .line 151
    goto :goto_1f

    .line 152
    :goto_98
    :try_start_98
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "data"

    .line 158
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_119

    .line 164
    const-string v0, "wa_fa_job_config"

    .line 166
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_110

    .line 172
    const-string v1, "job_configs_proto"

    .line 174
    const-string v0, ""

    .line 176
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_bd

    .line 186
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 188
    goto :goto_ce

    .line 189
    :cond_bd
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/RGo;->DEFAULT_INSTANCE:LX/RGo;

    .line 195
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/RGo;

    .line 201
    iget-object v6, v0, LX/RGo;->configs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 203
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_ce
    .catch LX/Iry; {:try_start_98 .. :try_end_ce} :catch_130
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_ce} :catch_122

    .line 206
    :goto_ce
    invoke-static {v6, v3}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 209
    move-result-object v5

    .line 210
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v7

    .line 218
    :goto_da
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f7

    .line 224
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    move-object v0, v3

    .line 229
    check-cast v0, LX/RHM;

    .line 231
    iget-object v2, v0, LX/RHM;->jobId_:Ljava/lang/String;

    .line 233
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 236
    const-string v1, "employee"

    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-static {v2, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 242
    move-result v0

    .line 243
    invoke-static {v3, v5, v4, v0}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 246
    goto :goto_da

    .line 247
    :cond_f7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_10f

    .line 253
    iget-object v0, p0, Lcom/whatsapp/federatedanalytics/impl/WaFaConfigFetcher;->A00:LX/05b;

    .line 255
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x6f1

    .line 261
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_10f

    .line 267
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 270
    return-object v4

    .line 271
    :cond_10f
    return-object v6

    .line 272
    :cond_110
    :try_start_110
    sget-object v1, LX/IuX;->A06:LX/IuX;

    .line 274
    const/4 v0, 0x0

    .line 275
    new-instance v2, LX/Iry;

    .line 277
    invoke-direct {v2, v1, v0, v0}, LX/Iry;-><init>(LX/IuX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 280
    goto :goto_121

    .line 281
    :cond_119
    sget-object v1, LX/IuX;->A06:LX/IuX;

    .line 283
    const/4 v0, 0x0

    .line 284
    new-instance v2, LX/Iry;

    .line 286
    invoke-direct {v2, v1, v0, v0}, LX/Iry;-><init>(LX/IuX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 289
    :goto_121
    throw v2
    :try_end_122
    .catch LX/Iry; {:try_start_110 .. :try_end_122} :catch_130
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_122} :catch_122

    .line 290
    :catch_122
    const-string v0, "WaFaConfigFetcher/Failed to parse response"

    .line 292
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 295
    sget-object v1, LX/IuX;->A06:LX/IuX;

    .line 297
    const/4 v0, 0x0

    .line 298
    new-instance v2, LX/Iry;

    .line 300
    invoke-direct {v2, v1, v0, v0}, LX/Iry;-><init>(LX/IuX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 303
    throw v2

    .line 304
    :catch_130
    move-exception v2

    .line 305
    throw v2

    .line 306
    :cond_132
    const-string v0, "WaFaConfigFetcher/Non-2xx response: "

    .line 308
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 311
    sget-object v3, LX/IuX;->A05:LX/IuX;

    .line 313
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 316
    move-result-object v2

    .line 317
    const/4 v1, 0x0

    .line 318
    new-instance v0, LX/Iry;

    .line 320
    invoke-direct {v0, v3, v2, v1}, LX/Iry;-><init>(LX/IuX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 323
    throw v0

    .line 324
    :cond_144
    instance-of v0, v4, LX/K8K;

    .line 326
    if-eqz v0, :cond_17b

    .line 328
    check-cast v4, LX/K8K;

    .line 330
    iget-object v0, v4, LX/K8K;->A01:Ljava/lang/Integer;

    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 335
    move-result v1

    .line 336
    const/4 v0, 0x0

    .line 337
    if-eq v1, v0, :cond_173

    .line 339
    if-eq v1, v5, :cond_170

    .line 341
    const/4 v0, 0x2

    .line 342
    if-eq v1, v0, :cond_16d

    .line 344
    const/4 v0, 0x3

    .line 345
    if-eq v1, v0, :cond_16a

    .line 347
    const/4 v0, 0x4

    .line 348
    if-ne v1, v0, :cond_176

    .line 350
    sget-object v3, LX/IuX;->A08:LX/IuX;

    .line 352
    :goto_160
    iget-object v2, v4, LX/K8K;->A00:Ljava/lang/Integer;

    .line 354
    iget-object v1, v4, LX/K8K;->A02:Ljava/lang/String;

    .line 356
    new-instance v0, LX/Iry;

    .line 358
    invoke-direct {v0, v3, v2, v1}, LX/Iry;-><init>(LX/IuX;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 361
    throw v0

    .line 362
    :cond_16a
    sget-object v3, LX/IuX;->A07:LX/IuX;

    .line 364
    goto :goto_160

    .line 365
    :cond_16d
    sget-object v3, LX/IuX;->A02:LX/IuX;

    .line 367
    goto :goto_160

    .line 368
    :cond_170
    sget-object v3, LX/IuX;->A03:LX/IuX;

    .line 370
    goto :goto_160

    .line 371
    :cond_173
    sget-object v3, LX/IuX;->A04:LX/IuX;

    .line 373
    goto :goto_160

    .line 374
    :cond_176
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_17b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 382
    move-result-object v2

    .line 383
    throw v2

    .line 384
    :cond_180
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 387
    move-result-object v2

    .line 388
    throw v2
.end method
