.class public final Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x51f

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(LX/P4b;LX/P3H;Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;ZZ)Ljava/lang/Object;
    .registers 45

    .line 4434098
    move-object/from16 v4, p6

    move-object/from16 v21, p3

    move-object/from16 v20, p4

    move-object/from16 v22, p0

    move/from16 v18, p7

    move-object/from16 v19, p1

    move/from16 v17, p8

    instance-of v0, v4, LX/QHr;

    move-object/from16 p8, p2

    if-eqz v0, :cond_64f

    move-object v1, v4

    check-cast v1, LX/QHr;

    iget v3, v1, LX/QHr;->label:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_64f

    sub-int/2addr v3, v2

    iput v3, v1, LX/QHr;->label:I

    .line 4434099
    :goto_22
    iget-object v3, v1, LX/QHr;->result:Ljava/lang/Object;

    .line 4434100
    sget-object v16, LX/0fB;->A02:LX/0fB;

    .line 4434101
    iget v0, v1, LX/QHr;->label:I

    const/4 v14, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_447

    if-ne v0, v2, :cond_658

    iget-boolean v0, v1, LX/QHr;->Z$1:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/QHr;->Z$0:Z

    move/from16 v18, v0

    iget-object v7, v1, LX/QHr;->L$7:Ljava/lang/Object;

    check-cast v7, LX/Osm;

    iget-object v0, v1, LX/QHr;->L$5:Ljava/lang/Object;

    check-cast v0, LX/Oh8;

    iget-object v2, v1, LX/QHr;->L$4:Ljava/lang/Object;

    move-object/from16 v19, v2

    move-object/from16 v2, v19

    check-cast v2, LX/P3H;

    move-object/from16 v19, v2

    iget-object v2, v1, LX/QHr;->L$2:Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v2, v22

    check-cast v2, LX/P4b;

    move-object/from16 v22, v2

    iget-object v2, v1, LX/QHr;->L$1:Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v1, LX/QHr;->L$0:Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v2, v21

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4434102
    :cond_69
    move-object/from16 v3, v21

    move-object/from16 v2, v20

    invoke-static {v3, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4434103
    iget-object v2, v7, LX/Osm;->A02:Ljava/lang/Integer;

    move-object/from16 p7, v2

    .line 4434104
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_224

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1b7

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1be

    .line 4434105
    iget-object v10, v7, LX/Osm;->A01:LX/OrZ;

    .line 4434106
    if-eqz v10, :cond_218

    .line 4434107
    iget-object v3, v10, LX/OrZ;->A01:Ljava/lang/String;

    .line 4434108
    const-string v2, "RetryingHttpClient/executeAttempt/DOMAIN_FRONTING with provider="

    .line 4434109
    invoke-static {v2, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4434110
    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 4434111
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 4434112
    invoke-virtual {v2}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    if-nez v6, :cond_a3

    move-object v6, v4

    .line 4434113
    :cond_a3
    invoke-virtual {v2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_aa

    move-object v4, v2

    .line 4434114
    :cond_aa
    iget-object v3, v10, LX/OrZ;->A02:Ljava/lang/String;

    .line 4434115
    const-string/jumbo v2, "{PATH}"

    .line 4434116
    invoke-static {v3, v2, v6, v9}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 4434117
    const-string/jumbo v2, "{QS}"

    .line 4434118
    invoke-static {v3, v2, v4, v9}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 4434119
    const/4 v2, 0x2

    .line 4434120
    new-array v4, v2, [LX/08V;

    const-string v3, "Host"

    .line 4434121
    iget-object v2, v10, LX/OrZ;->A00:Ljava/lang/String;

    .line 4434122
    invoke-static {v3, v2, v4, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4434123
    const-string v2, "X-Forwarded-Host"

    .line 4434124
    invoke-static {v2, v5, v4, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 4434125
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    move-result-object v2

    .line 4434126
    :goto_cd
    new-instance v5, LX/OqQ;

    invoke-direct {v5, v6, v2}, LX/OqQ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 4434127
    if-nez v18, :cond_1a7

    if-nez v17, :cond_1a7

    .line 4434128
    move-object/from16 v2, p8

    iget-object v2, v2, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A00:LX/05b;

    .line 4434129
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 4434130
    check-cast v6, LX/P1H;

    .line 4434131
    iget-object v4, v5, LX/OqQ;->A00:Ljava/lang/String;

    .line 4434132
    iget-object v11, v5, LX/OqQ;->A01:Ljava/util/Map;

    .line 4434133
    :goto_e4
    const/4 v3, 0x0

    .line 4434134
    move-object/from16 v2, v22

    invoke-static {v4, v3, v2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v8

    .line 4434135
    const/16 v5, 0x4ff

    .line 4434136
    iget-object v2, v6, LX/P1H;->A02:LX/05b;

    .line 4434137
    invoke-static {v2, v5}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    move-result-object v13

    .line 4434138
    const-string v2, "RegistrationHttpClient/executePost/url=[REDACTED_PII]"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4434139
    :try_start_f8
    move-object/from16 v2, v22

    iget-object v2, v2, LX/P4b;->A00:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    const-string v9, "&"

    const/16 v5, 0x2f

    .line 4434140
    move-object/from16 v2, v22

    invoke-static {v2, v5}, LX/QC5;->A00(Ljava/lang/Object;I)LX/QC5;

    move-result-object v2

    .line 4434141
    invoke-static {v9, v10, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    .line 4434142
    invoke-static {v2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    move-result-object v10

    .line 4434143
    array-length v12, v10

    .line 4434144
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 4434145
    const-string v5, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-interface {v9, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4434146
    const-string v5, "Content-Length"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4434147
    if-eqz v11, :cond_12c

    .line 4434148
    invoke-interface {v9, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_12c
    .catch Ljava/net/SocketTimeoutException; {:try_start_f8 .. :try_end_12c} :catch_18c
    .catch Ljava/net/ConnectException; {:try_start_f8 .. :try_end_12c} :catch_17e
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_12c} :catch_170
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_12c} :catch_5e2

    .line 4434149
    :cond_12c
    :try_start_12c
    iget-object v2, v6, LX/P1H;->A01:LX/05b;

    .line 4434150
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 4434151
    check-cast v5, LX/15D;

    .line 4434152
    const-string v31, "registration"

    .line 4434153
    sget-object v2, LX/15D;->$redex_init_class:LX/15D;

    .line 4434154
    iget-object v2, v5, LX/15D;->A02:LX/0lO;

    invoke-virtual {v2}, LX/0lO;->A02()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/00m;->A05(Ljava/lang/Object;)V

    const/16 v34, 0x5

    .line 4434155
    move-object/from16 v26, v14

    move-object/from16 v28, v14

    move-object/from16 v30, v14

    move/from16 p0, v3

    move/from16 p1, v3

    move/from16 p2, v3

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v27, v4

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move/from16 v35, v3

    move-object/from16 v23, v5

    invoke-virtual/range {v23 .. v38}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    move-result-object v2

    .line 4434156
    invoke-static {v2, v6}, LX/P1H;->A00(LX/VYt;LX/P1H;)LX/Osl;

    move-result-object v8

    goto/16 :goto_5fb
    :try_end_167
    .catch Ljava/net/SocketTimeoutException; {:try_start_12c .. :try_end_167} :catch_16e
    .catch Ljava/net/ConnectException; {:try_start_12c .. :try_end_167} :catch_16c
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_167} :catch_16a
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_167} :catch_167

    :catch_167
    move-exception v4

    goto/16 :goto_5e3

    :catch_16a
    move-exception v4

    goto :goto_171

    :catch_16c
    move-exception v4

    goto :goto_17f

    :catch_16e
    move-exception v5

    goto :goto_18d

    :catch_170
    move-exception v4

    .line 4434157
    :goto_171
    const-string v2, "RegistrationHttpClient/executePost/IOException: "

    .line 4434158
    invoke-static {v2, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4434159
    invoke-static {v13}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    move-result-object v5

    .line 4434160
    const-string v2, "RegistrationHttpClient/executePost/IOException"

    goto/16 :goto_5ee

    .line 4434161
    :catch_17e
    move-exception v4

    .line 4434162
    :goto_17f
    const-string v2, "RegistrationHttpClient/executePost/ConnectException: "

    .line 4434163
    invoke-static {v2, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4434164
    invoke-static {v13}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    move-result-object v5

    .line 4434165
    const-string v2, "RegistrationHttpClient/executePost/ConnectException"

    goto/16 :goto_5ee

    .line 4434166
    :catch_18c
    move-exception v5

    .line 4434167
    :goto_18d
    const-string v2, "RegistrationHttpClient/executePost/SocketTimeoutException: "

    .line 4434168
    invoke-static {v2, v5}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4434169
    invoke-static {v13}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    move-result-object v4

    .line 4434170
    const-string v2, "RegistrationHttpClient/executePost/SocketTimeoutException"

    .line 4434171
    invoke-static {v4, v2, v5, v8}, LX/N24;->A0t(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v9

    .line 4434172
    const/4 v11, -0x1

    const/4 v12, -0x2

    .line 4434173
    new-instance v8, LX/Osl;

    move-object v10, v14

    move v13, v3

    invoke-direct/range {v8 .. v13}, LX/Osl;-><init>(Ljava/lang/String;Lorg/json/JSONObject;IIZ)V

    .line 4434174
    goto/16 :goto_5fb

    .line 4434175
    :cond_1a7
    move-object/from16 v2, p8

    iget-object v2, v2, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A00:LX/05b;

    .line 4434176
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4434177
    check-cast v3, LX/P1H;

    .line 4434178
    iget-object v4, v5, LX/OqQ;->A00:Ljava/lang/String;

    .line 4434179
    iget-object v8, v5, LX/OqQ;->A01:Ljava/util/Map;

    .line 4434180
    goto/16 :goto_245

    .line 4434181
    :cond_1b7
    iget-object v9, v7, LX/Osm;->A03:Ljava/lang/String;

    .line 4434182
    if-eqz v9, :cond_218

    .line 4434183
    const-string v2, "RetryingHttpClient/executeAttempt/HOST with ip=[REDACTED_PII]"

    goto :goto_1c4

    .line 4434184
    :cond_1be
    iget-object v9, v7, LX/Osm;->A04:Ljava/lang/String;

    .line 4434185
    if-eqz v9, :cond_218

    .line 4434186
    const-string v2, "RetryingHttpClient/executeAttempt/PROXY with ip=[REDACTED_PII]"

    :goto_1c4
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4434187
    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v11

    .line 4434188
    invoke-virtual {v11}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 4434189
    invoke-virtual {v11}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v10

    .line 4434190
    invoke-virtual {v11}, Ljava/net/URI;->getPort()I

    move-result v3

    const/4 v2, -0x1

    const-string v6, ""

    if-eq v3, v2, :cond_216

    invoke-virtual {v11}, Ljava/net/URI;->getPort()I

    move-result v3

    const-string v2, ":"

    .line 4434191
    invoke-static {v2, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 4434192
    :goto_1ea
    invoke-virtual {v11}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1f1

    move-object v4, v6

    .line 4434193
    :cond_1f1
    invoke-virtual {v11}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_201

    invoke-virtual {v11}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v3

    const-string v2, "?"

    .line 4434194
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4434195
    :cond_201
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4434196
    const-string v2, "://"

    .line 4434197
    invoke-static {v2, v9, v5, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4434198
    invoke-static {v4, v6, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 4434199
    const-string v2, "Host"

    .line 4434200
    invoke-static {v2, v8}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 4434201
    goto/16 :goto_cd

    .line 4434202
    :cond_216
    move-object v5, v6

    goto :goto_1ea

    .line 4434203
    :cond_218
    const/4 v11, -0x1

    .line 4434204
    const/4 v13, 0x0

    new-instance v8, LX/Osl;

    move-object v9, v14

    move v12, v11

    move-object v10, v14

    invoke-direct/range {v8 .. v13}, LX/Osl;-><init>(Ljava/lang/String;Lorg/json/JSONObject;IIZ)V

    goto/16 :goto_5fb

    .line 4434205
    :cond_224
    const-string v2, "RetryingHttpClient/executeAttempt/ORIGINAL"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-nez v18, :cond_23a

    if-nez v17, :cond_23a

    .line 4434206
    move-object/from16 v2, p8

    iget-object v2, v2, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A00:LX/05b;

    .line 4434207
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 4434208
    check-cast v6, LX/P1H;

    .line 4434209
    const/4 v11, 0x0

    goto/16 :goto_e4

    .line 4434210
    :cond_23a
    move-object/from16 v2, p8

    iget-object v2, v2, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A00:LX/05b;

    .line 4434211
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 4434212
    check-cast v3, LX/P1H;

    .line 4434213
    const/4 v8, 0x0

    .line 4434214
    :goto_245
    move-object/from16 v2, v22

    invoke-static {v4, v2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 4434215
    const/16 v6, 0x4ff

    .line 4434216
    iget-object v2, v3, LX/P1H;->A02:LX/05b;

    .line 4434217
    invoke-static {v2, v6}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    move-result-object v26

    .line 4434218
    const-string v2, "RegistrationHttpClient/executePostWithBodyBuilder/url="

    .line 4434219
    invoke-static {v2, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 4434220
    const-string v2, "/isEncrypted="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v18

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "/sendAttestation="

    .line 4434221
    move/from16 v2, v17

    invoke-static {v6, v9, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 4434222
    const/16 v25, 0x2

    .line 4434223
    :try_start_26c
    const-string v6, "RegistrationBodyBuilder/buildPostBody/isEncrypted="

    .line 4434224
    move/from16 v2, v18

    invoke-static {v6, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 4434225
    const-string v6, "/sendAttestationPayload="

    .line 4434226
    move/from16 v2, v17

    invoke-static {v6, v9, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 4434227
    move-object/from16 v2, v22

    iget-object v2, v2, LX/P4b;->A00:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    const-string v11, "&"

    const/16 v6, 0x2f

    .line 4434228
    move-object/from16 v2, v22

    invoke-static {v2, v6}, LX/QC5;->A00(Ljava/lang/Object;I)LX/QC5;

    move-result-object v2

    .line 4434229
    const-string v14, ""

    invoke-static {v11, v14, v14, v9, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    .line 4434230
    if-eqz v18, :cond_2e8

    .line 4434231
    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_299
    .catch Ljava/net/SocketTimeoutException; {:try_start_26c .. :try_end_299} :catch_42c
    .catch Ljava/net/ConnectException; {:try_start_26c .. :try_end_299} :catch_411
    .catch Ljava/io/IOException; {:try_start_26c .. :try_end_299} :catch_404
    .catch Ljava/lang/Exception; {:try_start_26c .. :try_end_299} :catch_3e9

    :try_start_299
    invoke-static {}, LX/EXd;->A01()LX/E0Z;

    move-result-object v6

    .line 4434232
    iget-object v2, v6, LX/E0Z;->A01:LX/EBz;

    .line 4434233
    invoke-virtual {v2}, LX/EBz;->A00()[B

    move-result-object v12

    .line 4434234
    iget-object v2, v6, LX/E0Z;->A00:LX/E8x;

    .line 4434235
    iget-object v13, v2, LX/E8x;->A00:[B

    .line 4434236
    sget-object v9, LX/OUE;->A00:[B

    const/4 v2, 0x5

    .line 4434237
    new-instance v6, LX/EBz;

    invoke-direct {v6, v9, v2}, LX/EBz;-><init>([BB)V

    .line 4434238
    new-instance v2, LX/E8x;

    invoke-direct {v2, v13}, LX/E8x;-><init>([B)V

    .line 4434239
    invoke-static {v2, v6}, LX/EXd;->A0B(LX/E8x;LX/EBz;)[B

    move-result-object v15

    .line 4434240
    invoke-static {v10}, LX/5UN;->A1X(Ljava/lang/String;)[B

    move-result-object v13

    .line 4434241
    const/16 v2, 0xc

    .line 4434242
    new-array v9, v2, [B

    .line 4434243
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    move-result-object v6

    .line 4434244
    invoke-static {v15}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    .line 4434245
    invoke-static {v2, v6, v9, v13, v5}, LX/N25;->A1Z(Ljava/security/Key;Ljavax/crypto/Cipher;[B[BI)[B

    move-result-object v6

    .line 4434246
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4434247
    array-length v2, v12

    invoke-static {v12, v5, v2}, LX/02D;->A08([BII)[B

    move-result-object v2

    .line 4434248
    invoke-static {v2, v6}, LX/02D;->A09([B[B)[B

    move-result-object v2

    .line 4434249
    invoke-static {v2}, LX/N21;->A0v([B)Ljava/lang/String;

    move-result-object v2

    .line 4434250
    if-eqz v2, :cond_2e8

    const/16 v24, 0x1

    .line 4434251
    move-object v10, v2

    goto :goto_2f1
    :try_end_2e2
    .catch Ljava/lang/Exception; {:try_start_299 .. :try_end_2e2} :catch_2e2
    .catch Ljava/net/SocketTimeoutException; {:try_start_299 .. :try_end_2e2} :catch_42c
    .catch Ljava/net/ConnectException; {:try_start_299 .. :try_end_2e2} :catch_411
    .catch Ljava/io/IOException; {:try_start_299 .. :try_end_2e2} :catch_404
    .catch Ljava/lang/Exception; {:try_start_299 .. :try_end_2e2} :catch_3e9

    .line 4434252
    :catch_2e2
    :try_start_2e2
    move-exception v6

    .line 4434253
    const-string v2, "RegistrationEncryption/encryptQueryString/exception: "

    .line 4434254
    invoke-static {v2, v6}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4434255
    :cond_2e8
    const/16 v24, 0x0

    if-eqz v18, :cond_2f1

    .line 4434256
    const-string v2, "RegistrationBodyBuilder/buildPostBody/encryption failed, using plain query string"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4434257
    :cond_2f1
    :goto_2f1
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v23

    .line 4434258
    const-string v9, "="

    if-eqz v17, :cond_375

    .line 4434259
    sget-object v2, LX/OVc;->A00:LX/05b;

    .line 4434260
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v13

    .line 4434261
    check-cast v13, LX/P01;

    .line 4434262
    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v12, v13, LX/P01;->A05:Ljava/lang/Object;

    monitor-enter v12
    :try_end_308
    .catch Ljava/net/SocketTimeoutException; {:try_start_2e2 .. :try_end_308} :catch_42c
    .catch Ljava/net/ConnectException; {:try_start_2e2 .. :try_end_308} :catch_411
    .catch Ljava/io/IOException; {:try_start_2e2 .. :try_end_308} :catch_404
    .catch Ljava/lang/Exception; {:try_start_2e2 .. :try_end_308} :catch_3e9

    .line 4434263
    :try_start_308
    invoke-static {v10}, LX/5UN;->A1X(Ljava/lang/String;)[B

    move-result-object v6

    .line 4434264
    iget-object v2, v13, LX/P01;->A02:LX/05b;

    .line 4434265
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v15

    .line 4434266
    check-cast v15, LX/17k;

    .line 4434267
    iget-object v2, v13, LX/P01;->A03:LX/05b;

    .line 4434268
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 4434269
    check-cast v2, LX/17i;

    .line 4434270
    invoke-virtual {v2}, LX/17i;->A0H()[B

    move-result-object v2

    .line 4434271
    invoke-virtual {v15, v6, v2}, LX/17k;->A08([B[B)[B

    move-result-object v2

    if-eqz v2, :cond_32e

    .line 4434272
    invoke-static {v2}, LX/N21;->A0v([B)Ljava/lang/String;

    move-result-object v6

    .line 4434273
    :goto_32a
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    goto :goto_33c

    .line 4434274
    :cond_32e
    const-string v2, "RegistrationKeyAttestation/signWithKeyAttestation/hmac is null"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    move-object v6, v14

    goto :goto_32a
    :try_end_335
    .catch Ljava/lang/Exception; {:try_start_308 .. :try_end_335} :catch_335
    .catchall {:try_start_308 .. :try_end_335} :catchall_372

    .line 4434275
    :catch_335
    :try_start_335
    move-exception v6

    .line 4434276
    const-string v2, "RegistrationKeyAttestation/signWithKeyAttestation/exception: "

    .line 4434277
    invoke-static {v2, v6}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4434278
    move-object v6, v14

    .line 4434279
    :goto_33c
    invoke-static {v13}, LX/P01;->A00(LX/P01;)[B

    move-result-object v2

    .line 4434280
    invoke-static {v6, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v2
    :try_end_344
    .catchall {:try_start_335 .. :try_end_344} :catchall_372

    .line 4434281
    :try_start_344
    monitor-exit v12

    .line 4434282
    iget-object v13, v2, LX/08V;->first:Ljava/lang/Object;

    .line 4434283
    check-cast v13, Ljava/lang/String;

    .line 4434284
    iget-object v12, v2, LX/08V;->second:Ljava/lang/Object;

    .line 4434285
    check-cast v12, [B

    .line 4434286
    if-eqz v24, :cond_362

    .line 4434287
    sget-object v14, LX/OVc;->A01:Ljava/lang/String;

    sget-object v6, LX/OVc;->A02:Ljava/lang/String;

    .line 4434288
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4434289
    invoke-static {v14, v9, v10, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4434290
    invoke-static {v11, v6, v9, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4434291
    invoke-static {v13, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 4434292
    goto :goto_36f

    .line 4434293
    :cond_362
    sget-object v6, LX/OVc;->A02:Ljava/lang/String;

    .line 4434294
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4434295
    invoke-static {v10, v11, v6, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4434296
    invoke-static {v9, v13, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 4434297
    :goto_36f
    if-eqz v12, :cond_38b

    goto :goto_37e

    .line 4434298
    :catchall_372
    move-exception v2

    monitor-exit v12

    throw v2

    .line 4434299
    :cond_375
    if-eqz v24, :cond_38b

    .line 4434300
    sget-object v2, LX/OVc;->A01:Ljava/lang/String;

    .line 4434301
    invoke-static {v2, v9, v10}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4434302
    goto :goto_38b

    .line 4434303
    :goto_37e
    move/from16 v2, v25

    invoke-static {v12, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    .line 4434304
    const-string v6, "Authorization"

    move-object/from16 v2, v23

    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4434305
    :cond_38b
    :goto_38b
    invoke-static {v10}, LX/5UN;->A1X(Ljava/lang/String;)[B

    move-result-object v9

    .line 4434306
    array-length v11, v9

    .line 4434307
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 4434308
    const-string v10, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4434309
    const-string v10, "Content-Length"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4434310
    move-object/from16 v2, v23

    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v8, :cond_3ae

    .line 4434311
    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4434312
    :cond_3ae
    iget-object v2, v3, LX/P1H;->A01:LX/05b;

    .line 4434313
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v8

    .line 4434314
    check-cast v8, LX/15D;

    .line 4434315
    const-string v35, "registration"

    const/16 v28, 0x0

    .line 4434316
    sget-object v2, LX/15D;->$redex_init_class:LX/15D;

    .line 4434317
    iget-object v2, v8, LX/15D;->A02:LX/0lO;

    invoke-virtual {v2}, LX/0lO;->A02()Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/00m;->A05(Ljava/lang/Object;)V

    const/16 p2, 0x5

    .line 4434318
    const/16 p3, 0x0

    move-object/from16 v30, v28

    move-object/from16 v32, v28

    move-object/from16 v34, v28

    move/from16 p5, p3

    move/from16 p6, p3

    move-object/from16 v27, v8

    move-object/from16 v29, v28

    move-object/from16 v31, v4

    move-object/from16 p0, v6

    move-object/from16 p1, v9

    move/from16 p4, p3

    invoke-virtual/range {v27 .. v42}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    move-result-object v2

    .line 4434319
    invoke-static {v2, v3}, LX/P1H;->A00(LX/VYt;LX/P1H;)LX/Osl;

    move-result-object v8

    goto/16 :goto_5fb
    :try_end_3e9
    .catch Ljava/net/SocketTimeoutException; {:try_start_344 .. :try_end_3e9} :catch_42c
    .catch Ljava/net/ConnectException; {:try_start_344 .. :try_end_3e9} :catch_411
    .catch Ljava/io/IOException; {:try_start_344 .. :try_end_3e9} :catch_404
    .catch Ljava/lang/Exception; {:try_start_344 .. :try_end_3e9} :catch_3e9

    :catch_3e9
    move-exception v4

    .line 4434320
    const-string v2, "RegistrationHttpClient/executePostWithBodyBuilder/Exception: "

    .line 4434321
    invoke-static {v2, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4434322
    invoke-static/range {v26 .. v26}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    move-result-object v3

    .line 4434323
    const-string v2, "RegistrationHttpClient/executePostWithBodyBuilder/Exception"

    .line 4434324
    invoke-static {v3, v2, v4, v5}, LX/N24;->A0t(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v9

    .line 4434325
    const/4 v10, 0x0

    .line 4434326
    const/4 v11, -0x1

    .line 4434327
    const/4 v13, 0x0

    new-instance v8, LX/Osl;

    move v12, v11

    invoke-direct/range {v8 .. v13}, LX/Osl;-><init>(Ljava/lang/String;Lorg/json/JSONObject;IIZ)V

    goto/16 :goto_5fb

    .line 4434328
    :catch_404
    move-exception v4

    .line 4434329
    const-string v2, "RegistrationHttpClient/executePostWithBodyBuilder/IOException: "

    .line 4434330
    invoke-static {v2, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4434331
    invoke-static/range {v26 .. v26}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    move-result-object v3

    .line 4434332
    const-string v2, "RegistrationHttpClient/executePostWithBodyBuilder/IOException"

    goto :goto_41d

    .line 4434333
    :catch_411
    move-exception v4

    .line 4434334
    const-string v2, "RegistrationHttpClient/executePostWithBodyBuilder/ConnectException: "

    .line 4434335
    invoke-static {v2, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4434336
    invoke-static/range {v26 .. v26}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    move-result-object v3

    .line 4434337
    const-string v2, "RegistrationHttpClient/executePostWithBodyBuilder/ConnectException"

    .line 4434338
    :goto_41d
    invoke-static {v3, v2, v4, v5}, LX/N24;->A0t(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v9

    .line 4434339
    const/4 v10, 0x0

    .line 4434340
    const/4 v11, -0x1

    .line 4434341
    const/4 v13, 0x0

    new-instance v8, LX/Osl;

    move v12, v11

    invoke-direct/range {v8 .. v13}, LX/Osl;-><init>(Ljava/lang/String;Lorg/json/JSONObject;IIZ)V

    .line 4434342
    goto/16 :goto_5fb

    .line 4434343
    :catch_42c
    move-exception v4

    .line 4434344
    const-string v2, "RegistrationHttpClient/executePostWithBodyBuilder/SocketTimeoutException: "

    .line 4434345
    invoke-static {v2, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4434346
    invoke-static/range {v26 .. v26}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    move-result-object v3

    .line 4434347
    const-string v2, "RegistrationHttpClient/executePostWithBodyBuilder/SocketTimeoutException"

    .line 4434348
    invoke-static {v3, v2, v4, v5}, LX/N24;->A0t(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v9

    .line 4434349
    const/4 v10, 0x0

    .line 4434350
    const/4 v11, -0x1

    const/4 v12, -0x2

    .line 4434351
    const/4 v13, 0x0

    new-instance v8, LX/Osl;

    invoke-direct/range {v8 .. v13}, LX/Osl;-><init>(Ljava/lang/String;Lorg/json/JSONObject;IIZ)V

    .line 4434352
    goto/16 :goto_5fb

    .line 4434353
    :cond_447
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4434354
    const-string v3, "RetryingHttpClient/executePostWithRetry/endpoint="

    .line 4434355
    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4434356
    const-string v0, "/isEncrypted="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "/sendAttestation="

    .line 4434357
    move/from16 v0, v17

    invoke-static {v3, v4, v0}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 4434358
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 4434359
    if-eqz p5, :cond_4c1

    .line 4434360
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 4434361
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_46f
    :goto_46f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c2

    .line 4434362
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    .line 4434363
    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-array v5, v2, [Ljava/lang/String;

    const-string v0, " "

    .line 4434364
    invoke-static {v7, v0, v5}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 4434365
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v0, 0x3

    if-ne v7, v0, :cond_46f

    .line 4434366
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_4ac

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4ac

    .line 4434367
    :cond_496
    invoke-static {v5, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    .line 4434368
    invoke-static {v5, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    .line 4434369
    const/4 v0, 0x2

    .line 4434370
    invoke-static {v5, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    .line 4434371
    new-instance v0, LX/OrZ;

    invoke-direct {v0, v7, v6, v5}, LX/OrZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4434372
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_46f

    .line 4434373
    :cond_4ac
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4b0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_496

    .line 4434374
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 4434375
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b0

    goto :goto_46f

    .line 4434376
    :cond_4c1
    move-object v3, v4

    .line 4434377
    :cond_4c2
    new-instance v0, LX/Oh8;

    invoke-direct {v0, v4, v4, v3}, LX/Oh8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4434378
    move-object v8, v14

    .line 4434379
    :goto_4c8
    iget v4, v0, LX/Oh8;->A00:I

    .line 4434380
    move-object/from16 v3, v19

    iget v3, v3, LX/P3H;->A00:I

    .line 4434381
    if-ge v4, v3, :cond_5ce

    .line 4434382
    iget-boolean v3, v0, LX/Oh8;->A04:Z

    if-nez v3, :cond_54d

    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4434383
    iget v3, v0, LX/Oh8;->A00:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LX/Oh8;->A00:I

    .line 4434384
    iput-boolean v2, v0, LX/Oh8;->A04:Z

    .line 4434385
    new-instance v7, LX/Osm;

    move-object v10, v14

    move-object v11, v14

    move-object v8, v14

    move v12, v3

    invoke-direct/range {v7 .. v12}, LX/Osm;-><init>(LX/OrZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4434386
    :goto_4e7
    move-object/from16 v3, v19

    iget-boolean v3, v3, LX/P3H;->A01:Z

    .line 4434387
    if-eqz v3, :cond_69

    .line 4434388
    iget v6, v7, LX/Osm;->A00:I

    .line 4434389
    if-le v6, v2, :cond_69

    .line 4434390
    sget-object v3, LX/0N9;->A00:LX/0NA;

    .line 4434391
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4434392
    sget-object v3, LX/0N9;->A01:LX/0N9;

    .line 4434393
    invoke-virtual {v3}, LX/0N9;->A01()D

    move-result-wide v4

    .line 4434394
    mul-int v3, v6, v6

    sub-int/2addr v3, v2

    int-to-double v2, v3

    .line 4434395
    mul-double/2addr v4, v2

    const-wide/high16 v2, 0x4010000000000000L  # 4.0

    mul-double/2addr v4, v2

    const-wide v2, 0x408f400000000000L  # 1000.0

    .line 4434396
    mul-double/2addr v4, v2

    double-to-long v8, v4

    const-wide/16 v10, 0x0

    const-wide/32 v12, 0xea60

    .line 4434397
    invoke-static/range {v8 .. v13}, LX/0Hp;->A06(JJJ)J

    move-result-wide v2

    .line 4434398
    const-string v4, "RetryingHttpClient/executePostWithRetry/applying backoff: "

    .line 4434399
    invoke-static {v4, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4434400
    const-string v4, "ms for attempt "

    .line 4434401
    invoke-static {v4, v5, v6}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4434402
    move-object/from16 v4, v21

    iput-object v4, v1, LX/QHr;->L$0:Ljava/lang/Object;

    move-object/from16 v4, v20

    iput-object v4, v1, LX/QHr;->L$1:Ljava/lang/Object;

    move-object/from16 v4, v22

    iput-object v4, v1, LX/QHr;->L$2:Ljava/lang/Object;

    iput-object v14, v1, LX/QHr;->L$3:Ljava/lang/Object;

    move-object/from16 v4, v19

    iput-object v4, v1, LX/QHr;->L$4:Ljava/lang/Object;

    iput-object v0, v1, LX/QHr;->L$5:Ljava/lang/Object;

    iput-object v14, v1, LX/QHr;->L$6:Ljava/lang/Object;

    iput-object v7, v1, LX/QHr;->L$7:Ljava/lang/Object;

    move/from16 v4, v18

    iput-boolean v4, v1, LX/QHr;->Z$0:Z

    move/from16 v4, v17

    iput-boolean v4, v1, LX/QHr;->Z$1:Z

    iput-wide v2, v1, LX/QHr;->J$0:J

    const/4 v4, 0x1

    iput v4, v1, LX/QHr;->label:I

    invoke-static {v1, v2, v3}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v16

    if-ne v3, v2, :cond_69

    return-object v16

    .line 4434403
    :cond_54d
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4434404
    iget v5, v0, LX/Oh8;->A02:I

    iget-object v4, v0, LX/Oh8;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_577

    .line 4434405
    iget v3, v0, LX/Oh8;->A00:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LX/Oh8;->A00:I

    .line 4434406
    iget v3, v0, LX/Oh8;->A02:I

    .line 4434407
    invoke-static {v4, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    .line 4434408
    iget v3, v0, LX/Oh8;->A02:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LX/Oh8;->A02:I

    .line 4434409
    iget v3, v0, LX/Oh8;->A00:I

    .line 4434410
    new-instance v7, LX/Osm;

    move-object v11, v14

    move-object v8, v14

    move v12, v3

    invoke-direct/range {v7 .. v12}, LX/Osm;-><init>(LX/OrZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4e7

    .line 4434411
    :cond_577
    sget-object v9, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4434412
    iget v5, v0, LX/Oh8;->A03:I

    iget-object v4, v0, LX/Oh8;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_5a1

    .line 4434413
    iget v3, v0, LX/Oh8;->A00:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LX/Oh8;->A00:I

    .line 4434414
    iget v3, v0, LX/Oh8;->A03:I

    .line 4434415
    invoke-static {v4, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    .line 4434416
    iget v3, v0, LX/Oh8;->A03:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LX/Oh8;->A03:I

    .line 4434417
    iget v3, v0, LX/Oh8;->A00:I

    .line 4434418
    new-instance v7, LX/Osm;

    move-object v10, v14

    move-object v8, v14

    move v12, v3

    invoke-direct/range {v7 .. v12}, LX/Osm;-><init>(LX/OrZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4e7

    .line 4434419
    :cond_5a1
    sget-object v9, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 4434420
    iget v5, v0, LX/Oh8;->A01:I

    iget-object v4, v0, LX/Oh8;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_5ce

    .line 4434421
    iget v3, v0, LX/Oh8;->A00:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LX/Oh8;->A00:I

    .line 4434422
    iget v3, v0, LX/Oh8;->A01:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OrZ;

    .line 4434423
    iget v3, v0, LX/Oh8;->A01:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, LX/Oh8;->A01:I

    .line 4434424
    iget v3, v0, LX/Oh8;->A00:I

    .line 4434425
    new-instance v7, LX/Osm;

    move-object v11, v14

    move-object v8, v4

    move-object v10, v14

    move v12, v3

    invoke-direct/range {v7 .. v12}, LX/Osm;-><init>(LX/OrZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4e7

    .line 4434426
    :cond_5ce
    const-string v0, "RetryingHttpClient/executePostWithRetry/all retries exhausted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    if-nez v8, :cond_614

    .line 4434427
    const-string v13, "No attempts made"

    .line 4434428
    const/4 v15, -0x1

    .line 4434429
    const/16 v17, 0x0

    new-instance v12, LX/Osl;

    move/from16 v16, v15

    invoke-direct/range {v12 .. v17}, LX/Osl;-><init>(Ljava/lang/String;Lorg/json/JSONObject;IIZ)V

    .line 4434430
    return-object v12

    .line 4434431
    :catch_5e2
    move-exception v4

    .line 4434432
    :goto_5e3
    const-string v2, "RegistrationHttpClient/executePost/Exception: "

    .line 4434433
    invoke-static {v2, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4434434
    invoke-static {v13}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    move-result-object v5

    .line 4434435
    const-string v2, "RegistrationHttpClient/executePost/Exception"

    .line 4434436
    :goto_5ee
    invoke-static {v5, v2, v4, v8}, LX/N24;->A0t(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object v9

    .line 4434437
    const/4 v11, -0x1

    .line 4434438
    new-instance v8, LX/Osl;

    move-object v10, v14

    move v12, v11

    move v13, v3

    invoke-direct/range {v8 .. v13}, LX/Osl;-><init>(Ljava/lang/String;Lorg/json/JSONObject;IIZ)V

    .line 4434439
    :goto_5fb
    iget-boolean v2, v8, LX/Osl;->A04:Z

    .line 4434440
    const-string v5, " with strategy "

    if-eqz v2, :cond_615

    .line 4434441
    iget v1, v7, LX/Osm;->A00:I

    .line 4434442
    const-string v0, "RetryingHttpClient/executePostWithRetry/success on attempt "

    .line 4434443
    invoke-static {v0, v5, v1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4434444
    invoke-static/range {p7 .. p7}, LX/ORU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 4434445
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 4434446
    :goto_611
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4434447
    :cond_614
    return-object v8

    .line 4434448
    :cond_615
    iget v4, v8, LX/Osl;->A00:I

    .line 4434449
    const/4 v2, -0x3

    if-eq v4, v2, :cond_630

    const/4 v2, -0x2

    if-eq v4, v2, :cond_630

    const/4 v2, -0x1

    if-eq v4, v2, :cond_630

    const/4 v2, 0x2

    if-eq v4, v2, :cond_648

    const/4 v2, 0x5

    if-eq v4, v2, :cond_648

    const/4 v2, 0x6

    if-eq v4, v2, :cond_630

    const/4 v2, 0x7

    if-eq v4, v2, :cond_648

    const/16 v2, 0xc

    if-eq v4, v2, :cond_648

    .line 4434450
    :cond_630
    iget v3, v7, LX/Osm;->A00:I

    .line 4434451
    const-string v2, "RetryingHttpClient/executePostWithRetry/failed attempt "

    .line 4434452
    invoke-static {v2, v5, v3}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4434453
    invoke-static/range {p7 .. p7}, LX/ORU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 4434454
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reason: "

    .line 4434455
    invoke-static {v2, v3, v4}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4434456
    const/4 v14, 0x0

    const/4 v2, 0x1

    goto/16 :goto_4c8

    .line 4434457
    :cond_648
    const-string v0, "RetryingHttpClient/executePostWithRetry/non-retryable error: "

    .line 4434458
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4434459
    goto :goto_611

    .line 4434460
    :cond_64f
    new-instance v1, LX/QHr;

    move-object/from16 v0, p8

    invoke-direct {v1, v0, v4}, LX/QHr;-><init>(Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;LX/0ds;)V

    goto/16 :goto_22

    .line 4434461
    :cond_658
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4434462
    throw v0
.end method

.method public static synthetic A01(LX/P4b;Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v0, 0x4

    .line 1
    const/4 v7, 0x1

    .line 2
    new-instance v1, LX/P3H;

    .line 4
    invoke-direct {v1, v0, v7}, LX/P3H;-><init>(IZ)V

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v4, p3

    .line 9
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    sget-object v0, LX/OVA;->A01:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Op1;

    .line 20
    if-nez v0, :cond_18

    .line 22
    sget-object v0, LX/OVA;->A00:LX/Op1;

    .line 24
    :cond_18
    iget-boolean v8, v0, LX/Op1;->A00:Z

    .line 26
    move-object v0, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p5

    .line 31
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;->A00(LX/P4b;LX/P3H;Lcom/whatsapp/registration/core/http/retry/RetryingHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;ZZ)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
