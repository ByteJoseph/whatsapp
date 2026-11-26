.class public final Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aE;
.implements LX/3aD;


# instance fields
.field public A00:LX/70I;

.field public A01:Z

.field public A02:I

.field public A03:LX/70J;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:LX/0b9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x81f1

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A09:LX/05b;

    .line 12
    const v0, 0x8230

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A05:LX/05b;

    .line 21
    const v0, 0x8280

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A07:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A08:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A04:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A06:LX/05b;

    .line 48
    new-instance v0, LX/0bB;

    .line 50
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A0B:LX/0b9;

    .line 55
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A0A:Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;LX/3co;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/TDm;

    .line 9
    iget v1, v0, LX/TDm;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_55

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/TDm;

    .line 20
    iget v2, v4, LX/TDm;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_55

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/TDm;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v4, LX/TDm;->A02:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/TDm;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_40

    .line 40
    if-ne v0, v1, :cond_183

    .line 42
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v2, LX/Jbf;

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_3f

    .line 50
    invoke-virtual {v2}, LX/Jbf;->A00()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5b

    .line 56
    iget v1, v2, LX/Jbf;->A00:I

    .line 58
    const-string v0, "HatchSpacePreviewFetcher/fetchRoutes refused status="

    .line 60
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 63
    :cond_3f
    return-object v3

    .line 64
    :cond_40
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    const/high16 v2, 0x400000

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v4, LX/TDm;->A01:Ljava/lang/Object;

    .line 72
    iput v1, v4, LX/TDm;->A00:I

    .line 74
    const-string v1, "/spaces/v2"

    .line 76
    const-string v0, "application/json"

    .line 78
    invoke-interface {p1, v1, v0, v4, v2}, LX/3co;->Cng(Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v3, :cond_2d

    .line 84
    return-object v3

    .line 85
    :cond_55
    new-instance v4, LX/TDm;

    .line 87
    invoke-direct {v4, p0, p2, v3}, LX/TDm;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 90
    goto :goto_1f

    .line 91
    :cond_5b
    iget-object v2, v2, LX/Jbf;->A01:[B

    .line 93
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 95
    new-instance v0, Ljava/lang/String;

    .line 97
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 100
    const/4 v8, 0x0

    .line 101
    :try_start_65
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    move-result-object v1
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_69} :catch_174

    .line 105
    const-string v0, "spaces"

    .line 107
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_76

    .line 113
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 116
    move-result-object v3

    .line 117
    return-object v3

    .line 118
    :cond_76
    new-instance v6, LX/0fc;

    .line 120
    invoke-direct {v6}, LX/0fc;-><init>()V

    .line 123
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 126
    move-result v5

    .line 127
    :goto_7f
    if-ge v8, v5, :cond_16f

    .line 129
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_16b

    .line 135
    const-string v0, "slug"

    .line 137
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    instance-of v0, v1, Ljava/lang/String;

    .line 143
    if-eqz v0, :cond_9b

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 147
    if-eqz v1, :cond_9b

    .line 149
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_9d

    .line 155
    :cond_9b
    const-string v4, ""

    .line 157
    :cond_9d
    const-string v0, "preview_image"

    .line 159
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x0

    .line 164
    if-eqz v1, :cond_143

    .line 166
    const-string v0, "preview_card_url"

    .line 168
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    :goto_ac
    instance-of v0, v1, Ljava/lang/String;

    .line 174
    if-eqz v0, :cond_140

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 178
    if-eqz v1, :cond_140

    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_140

    .line 186
    :goto_ba
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_16b

    .line 192
    if-eqz v1, :cond_16b

    .line 194
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    sget-object v1, LX/7TF;->A03:LX/06L;

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, p1, v0}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_13e

    .line 207
    invoke-virtual {v0}, LX/Gs0;->A00()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-static {v1, v0}, LX/1dH;->A17(Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    :goto_dc
    const-string v2, "?"

    .line 222
    const-string p0, ""

    .line 224
    if-eqz v1, :cond_112

    .line 226
    sget-object v0, LX/7TF;->A02:Ljava/util/Set;

    .line 228
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_16b

    .line 234
    :try_start_ea
    invoke-static {p1}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 237
    move-result-object p2
    :try_end_ee
    .catch Ljava/net/URISyntaxException; {:try_start_ea .. :try_end_ee} :catch_16b

    .line 238
    invoke-virtual {p2}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_16b

    .line 244
    const-string v1, "/fs/raw/"

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {p1, v1, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 250
    move-result v0

    .line 251
    if-ltz v0, :cond_16b

    .line 253
    invoke-static {p1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_10d

    .line 263
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_10e

    .line 269
    :cond_10d
    move-object v0, p0

    .line 270
    :cond_10e
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    :cond_112
    const/16 v0, 0x23

    .line 276
    invoke-static {p1, p1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 279
    move-result-object p2

    .line 280
    const/16 p1, 0x3f

    .line 282
    invoke-static {p2, p1}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_128

    .line 288
    invoke-static {p2, p2, p1}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v2, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    :cond_128
    const/4 v2, 0x0

    .line 297
    :goto_129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 300
    move-result v0

    .line 301
    if-ge v2, v0, :cond_146

    .line 303
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 306
    move-result v1

    .line 307
    const/16 v0, 0x20

    .line 309
    if-le v1, v0, :cond_16b

    .line 311
    const/16 v0, 0x7f

    .line 313
    if-eq v1, v0, :cond_16b

    .line 315
    add-int/lit8 v2, v2, 0x1

    .line 317
    goto :goto_129

    .line 318
    :cond_13e
    move-object v1, v3

    .line 319
    goto :goto_dc

    .line 320
    :cond_140
    move-object v1, v2

    .line 321
    goto/16 :goto_ba

    .line 323
    :cond_143
    move-object v1, v2

    .line 324
    goto/16 :goto_ac

    .line 326
    :cond_146
    invoke-static {p2, p2, p1}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    const-string v1, "/fs/raw/"

    .line 332
    invoke-static {v2, v1}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_16b

    .line 338
    invoke-static {v1, v2}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/7TF;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_16b

    .line 348
    invoke-static {v0}, LX/7Si;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_16b

    .line 354
    invoke-static {v1, v0, p0}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_16b

    .line 360
    invoke-virtual {v6, v4, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :catch_16b
    :cond_16b
    add-int/lit8 v8, v8, 0x1

    .line 365
    goto/16 :goto_7f

    .line 367
    :cond_16f
    invoke-static {v6}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 370
    move-result-object v3

    .line 371
    return-object v3

    .line 372
    :catch_174
    move-exception v0

    .line 373
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    const-string v0, "HatchSpacePreviewFetcher/parseSpacePreviewRoutes unparseable catalog: "

    .line 379
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 385
    move-result-object v3

    .line 386
    return-object v3

    .line 387
    :cond_183
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 390
    move-result-object v0

    .line 391
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/8D0;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/8D0;

    .line 8
    iget v1, v0, LX/8D0;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_35

    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, LX/8D0;

    .line 19
    iget v2, v8, LX/8D0;->A02:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_35

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/8D0;->A02:I

    .line 30
    :goto_1e
    iget-object v2, v8, LX/8D0;->A05:Ljava/lang/Object;

    .line 32
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v8, LX/8D0;->A02:I

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_4e

    .line 41
    if-eq v0, v10, :cond_40

    .line 43
    if-ne v0, v7, :cond_3b

    .line 45
    iget-object v1, v8, LX/8D0;->A04:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/0b9;

    .line 49
    iget-object p1, v8, LX/8D0;->A03:Ljava/lang/Object;

    .line 51
    goto/16 :goto_e1

    .line 53
    :cond_35
    new-instance v8, LX/8D0;

    .line 55
    invoke-direct {v8, p0, p2, v3}, LX/8D0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 58
    goto :goto_1e

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    iget v4, v8, LX/8D0;->A01:I

    .line 66
    iget v3, v8, LX/8D0;->A00:I

    .line 68
    iget-object v1, v8, LX/8D0;->A04:Ljava/lang/Object;

    .line 70
    check-cast v1, LX/0b9;

    .line 72
    iget-object p1, v8, LX/8D0;->A03:Ljava/lang/Object;

    .line 74
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    goto :goto_bf

    .line 78
    :cond_4e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A07:LX/05b;

    .line 83
    invoke-static {v0}, LX/3Ff;->A00(LX/05b;)I

    .line 86
    move-result v3

    .line 87
    iget-object v2, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A0A:Ljava/lang/Object;

    .line 89
    monitor-enter v2

    .line 90
    :try_start_5a
    iget v4, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A02:I
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_f9

    .line 92
    monitor-exit v2

    .line 93
    invoke-static {p0, v3}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A03(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;I)Ljava/util/Map;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_68

    .line 99
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_68
    monitor-enter v2

    .line 105
    :try_start_69
    iget-object v6, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A00:LX/70I;

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v6, :cond_77

    .line 110
    iget v0, v6, LX/70I;->A00:I

    .line 112
    if-eq v0, v3, :cond_73

    .line 114
    move-object v6, v5

    .line 115
    :cond_73
    if-eqz v6, :cond_77

    .line 117
    iget-object v1, v6, LX/70I;->A02:Ljava/util/Map;
    :try_end_77
    .catchall {:try_start_69 .. :try_end_77} :catchall_f9

    .line 119
    :cond_77
    monitor-exit v2

    .line 120
    if-eqz v1, :cond_a5

    .line 122
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_a5

    .line 128
    invoke-static {p0, v3, v4}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A04(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;II)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a4

    .line 134
    monitor-enter v2

    .line 135
    :try_start_87
    iget-boolean v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A01:Z

    .line 137
    if-eqz v0, :cond_8d
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_f9

    .line 139
    monitor-exit v2

    .line 140
    return-object v6

    .line 141
    :cond_8d
    :try_start_8d
    iput-boolean v10, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A01:Z
    :try_end_8f
    .catchall {:try_start_8d .. :try_end_8f} :catchall_f9

    .line 143
    monitor-exit v2

    .line 144
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A04:LX/05b;

    .line 146
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 149
    move-result-object v2

    .line 150
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A06:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 155
    move-result-object v1

    .line 156
    new-instance v0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;

    .line 158
    invoke-direct {v0, p0, v5, v3, v4}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher$refreshInBackground$2;-><init>(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;LX/0ds;II)V

    .line 161
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 164
    :cond_a4
    return-object v6

    .line 165
    :cond_a5
    invoke-static {p0, v3, v4}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A04(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;II)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ac

    .line 171
    return-object v5

    .line 172
    :cond_ac
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A0B:LX/0b9;

    .line 174
    iput-object p1, v8, LX/8D0;->A03:Ljava/lang/Object;

    .line 176
    iput-object v1, v8, LX/8D0;->A04:Ljava/lang/Object;

    .line 178
    iput v3, v8, LX/8D0;->A00:I

    .line 180
    iput v4, v8, LX/8D0;->A01:I

    .line 182
    iput v10, v8, LX/8D0;->A02:I

    .line 184
    invoke-interface {v1, v8}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v9, :cond_bf

    .line 190
    return-object v9

    .line 191
    :cond_bf
    :goto_bf
    :try_start_bf
    invoke-static {p0, v3}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A03(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;I)Ljava/util/Map;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_ca

    .line 197
    invoke-static {p1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_ee

    .line 202
    :cond_ca
    invoke-static {p0, v3, v4}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A04(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;II)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_ed

    .line 208
    iput-object p1, v8, LX/8D0;->A03:Ljava/lang/Object;

    .line 210
    iput-object v1, v8, LX/8D0;->A04:Ljava/lang/Object;

    .line 212
    iput v3, v8, LX/8D0;->A00:I

    .line 214
    iput v4, v8, LX/8D0;->A01:I

    .line 216
    iput v7, v8, LX/8D0;->A02:I

    .line 218
    invoke-static {p0, v8, v3, v4}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A02(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;LX/0ds;II)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    if-ne v2, v9, :cond_e4

    .line 224
    return-object v9
    :try_end_e1
    .catchall {:try_start_bf .. :try_end_e1} :catchall_f2

    .line 225
    :goto_e1
    :try_start_e1
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 228
    :cond_e4
    check-cast v2, Ljava/util/Map;

    .line 230
    if-eqz v2, :cond_ed

    .line 232
    invoke-static {p1, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_ee

    .line 237
    :cond_ed
    move-object v0, v5
    :try_end_ee
    .catchall {:try_start_e1 .. :try_end_ee} :catchall_f4

    .line 238
    :goto_ee
    invoke-interface {v1, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 241
    return-object v0

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    goto :goto_f5

    .line 244
    :catchall_f4
    move-exception v0

    .line 245
    :goto_f5
    invoke-interface {v1, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 248
    throw v0

    .line 249
    :catchall_f9
    move-exception v0

    .line 250
    monitor-exit v2

    .line 251
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;LX/0ds;II)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p1, LX/3Ui;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/3Ui;

    .line 8
    iget v1, v0, LX/3Ui;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_54

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/3Ui;

    .line 19
    iget v2, v3, LX/3Ui;->A02:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_54

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/3Ui;->A02:I

    .line 30
    :goto_1e
    iget-object v5, v3, LX/3Ui;->A04:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/3Ui;->A02:I

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_37

    .line 40
    if-ne v0, v1, :cond_8e

    .line 42
    iget p3, v3, LX/3Ui;->A01:I

    .line 44
    iget p2, v3, LX/3Ui;->A00:I

    .line 46
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v5, Ljava/util/Map;

    .line 51
    iget-object v3, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A0A:Ljava/lang/Object;

    .line 53
    monitor-enter v3

    .line 54
    goto :goto_5a

    .line 55
    :cond_37
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A09:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 63
    invoke-static {}, LX/34C;->A00()LX/3co;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_94

    .line 69
    iput-object v4, v3, LX/3Ui;->A03:Ljava/lang/Object;

    .line 71
    iput p2, v3, LX/3Ui;->A00:I

    .line 73
    iput p3, v3, LX/3Ui;->A01:I

    .line 75
    iput v1, v3, LX/3Ui;->A02:I

    .line 77
    invoke-static {p0, v0, v3}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A00(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;LX/3co;LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    if-ne v5, v2, :cond_31

    .line 83
    return-object v2

    .line 84
    :cond_54
    new-instance v3, LX/3Ui;

    .line 86
    invoke-direct {v3, p0, p1, v4}, LX/3Ui;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 89
    goto :goto_1e

    .line 90
    :goto_5a
    :try_start_5a
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A07:LX/05b;

    .line 92
    invoke-static {v0}, LX/3Ff;->A00(LX/05b;)I

    .line 95
    move-result v0

    .line 96
    if-ne v0, p2, :cond_93

    .line 98
    iget v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A02:I

    .line 100
    if-ne v0, p3, :cond_93

    .line 102
    if-nez v5, :cond_79

    .line 104
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A08:LX/05b;

    .line 106
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 112
    move-result-wide v1

    .line 113
    new-instance v0, LX/70J;

    .line 115
    invoke-direct {v0, p2, p3, v1, v2}, LX/70J;-><init>(IIJ)V

    .line 118
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A03:LX/70J;

    .line 120
    goto :goto_93

    .line 121
    :cond_79
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A08:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 129
    move-result-wide v1

    .line 130
    new-instance v0, LX/70I;

    .line 132
    invoke-direct {v0, p2, v5, v1, v2}, LX/70I;-><init>(ILjava/util/Map;J)V

    .line 135
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A00:LX/70I;
    :try_end_89
    .catchall {:try_start_5a .. :try_end_89} :catchall_8b

    .line 137
    monitor-exit v3

    .line 138
    return-object v5

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    monitor-exit v3

    .line 141
    throw v0

    .line 142
    :cond_8e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_93
    :goto_93
    monitor-exit v3

    .line 148
    :cond_94
    return-object v4
.end method

.method public static final A03(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;I)Ljava/util/Map;
    .registers 10

    .line 0
    iget-object v7, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    iget-object v6, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A00:LX/70I;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v6, :cond_25

    .line 8
    iget v0, v6, LX/70I;->A00:I

    .line 10
    if-ne v0, p1, :cond_20

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A08:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v3

    .line 21
    iget-wide v0, v6, LX/70I;->A01:J

    .line 23
    sub-long/2addr v3, v0

    .line 24
    const-wide/32 v1, 0x493e0

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-gez v0, :cond_20

    .line 31
    goto :goto_21

    .line 32
    :cond_20
    move-object v6, v5

    .line 33
    :goto_21
    if-eqz v6, :cond_25

    .line 35
    iget-object v5, v6, LX/70I;->A02:Ljava/util/Map;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    monitor-exit v7

    .line 38
    return-object v5

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v7

    .line 41
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;II)Z
    .registers 10

    .line 0
    iget-object v6, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A03:LX/70J;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v1, :cond_23

    .line 8
    iget v0, v1, LX/70J;->A00:I

    .line 10
    if-ne v0, p1, :cond_23

    .line 12
    iget v0, v1, LX/70J;->A01:I

    .line 14
    if-ne v0, p2, :cond_23

    .line 16
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A08:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    move-result-wide v3

    .line 25
    iget-wide v0, v1, LX/70J;->A02:J

    .line 27
    sub-long/2addr v3, v0

    .line 28
    const-wide/16 v1, 0x7530

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-gez v0, :cond_23

    .line 34
    const/4 v5, 0x1
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    .line 35
    :cond_23
    monitor-exit v6

    .line 36
    return v5

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v6

    .line 39
    throw v0
.end method


# virtual methods
.method public final A05(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p2, LX/8DR;

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/8DR;

    .line 9
    iget v0, v5, LX/8DR;->$t:I

    .line 11
    if-ne v0, v3, :cond_2a

    .line 13
    iget v2, v5, LX/8DR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/8DR;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/8DR;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/8DR;->A00:I

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_35

    .line 34
    if-eq v0, v1, :cond_44

    .line 36
    if-ne v0, v2, :cond_30

    .line 38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    return-object v4

    .line 42
    :cond_2a
    new-instance v5, LX/8DR;

    .line 44
    invoke-direct {v5, p0, p2, v3}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_18

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v5, LX/8DR;->A01:Ljava/lang/Object;

    .line 59
    iput v1, v5, LX/8DR;->A00:I

    .line 61
    invoke-static {p0, p1, v5}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A01(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_47

    .line 67
    return-object v3

    .line 68
    :cond_44
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    :cond_47
    check-cast v4, Ljava/lang/String;

    .line 73
    if-nez v4, :cond_4d

    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_4c
    return-object v0

    .line 77
    :cond_4d
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A05:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;

    .line 85
    invoke-static {v5, v2}, LX/8DR;->A01(LX/8DR;I)V

    .line 88
    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/bot/agentspaces/icons/HatchSpaceIconLoader;->A0M(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v3, :cond_4c

    .line 94
    return-object v3
.end method

.method public final A06(LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v9, 0x1

    .line 1
    instance-of v0, p1, LX/3Ui;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/3Ui;

    .line 8
    iget v1, v0, LX/3Ui;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v9, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_31

    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, LX/3Ui;

    .line 19
    iget v2, v8, LX/3Ui;->A02:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_31

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/3Ui;->A02:I

    .line 30
    :goto_1e
    iget-object v7, v8, LX/3Ui;->A04:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v8, LX/3Ui;->A02:I

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_48

    .line 40
    if-eq v0, v9, :cond_3c

    .line 42
    if-ne v0, v5, :cond_37

    .line 44
    iget-object v1, v8, LX/3Ui;->A03:Ljava/lang/Object;

    .line 46
    check-cast v1, LX/0b9;

    .line 48
    goto :goto_83

    .line 49
    :cond_31
    new-instance v8, LX/3Ui;

    .line 51
    invoke-direct {v8, p0, p1, v9}, LX/3Ui;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    iget v3, v8, LX/3Ui;->A01:I

    .line 62
    iget v2, v8, LX/3Ui;->A00:I

    .line 64
    iget-object v1, v8, LX/3Ui;->A03:Ljava/lang/Object;

    .line 66
    check-cast v1, LX/0b9;

    .line 68
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    goto :goto_68

    .line 72
    :cond_48
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A07:LX/05b;

    .line 77
    invoke-static {v0}, LX/3Ff;->A00(LX/05b;)I

    .line 80
    move-result v2

    .line 81
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A0A:Ljava/lang/Object;

    .line 83
    monitor-enter v1

    .line 84
    :try_start_54
    iget v3, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A02:I
    :try_end_56
    .catchall {:try_start_54 .. :try_end_56} :catchall_91

    .line 86
    monitor-exit v1

    .line 87
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A0B:LX/0b9;

    .line 89
    iput-object v1, v8, LX/3Ui;->A03:Ljava/lang/Object;

    .line 91
    iput v2, v8, LX/3Ui;->A00:I

    .line 93
    iput v3, v8, LX/3Ui;->A01:I

    .line 95
    iput v9, v8, LX/3Ui;->A02:I

    .line 97
    invoke-interface {v1, v8}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v6, :cond_68

    .line 103
    return-object v6

    .line 104
    :cond_68
    :goto_68
    :try_start_68
    invoke-static {p0, v2}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A03(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;I)Ljava/util/Map;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_86

    .line 110
    invoke-static {p0, v2, v3}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A04(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;II)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_86

    .line 116
    iput-object v1, v8, LX/3Ui;->A03:Ljava/lang/Object;

    .line 118
    iput v2, v8, LX/3Ui;->A00:I

    .line 120
    iput v3, v8, LX/3Ui;->A01:I

    .line 122
    iput v5, v8, LX/3Ui;->A02:I

    .line 124
    invoke-static {p0, v8, v2, v3}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A02(Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;LX/0ds;II)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v6, :cond_86

    .line 130
    return-object v6

    .line 131
    :goto_83
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 134
    :cond_86
    sget-object v0, LX/05v;->A00:LX/05v;
    :try_end_88
    .catchall {:try_start_68 .. :try_end_88} :catchall_8c

    .line 136
    invoke-interface {v1, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 139
    return-object v0

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    invoke-interface {v1, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 144
    throw v0

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    monitor-exit v1

    .line 147
    throw v0
.end method

.method public CH5()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A02:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A02:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A00:LX/70I;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A03:LX/70J;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public CH8()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A0A:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A02:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A02:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A00:LX/70I;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A03:LX/70J;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method
