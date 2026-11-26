.class public final Lcom/whatsapp/bot/agentapprovals/HatchApprovalHistoryApi;
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
    const v0, 0x102d9

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/agentapprovals/HatchApprovalHistoryApi;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    instance-of v0, v3, LX/F5z;

    .line 5
    move-object/from16 v5, p0

    .line 7
    if-eqz v0, :cond_8a

    .line 9
    move-object v9, v3

    .line 10
    check-cast v9, LX/F5z;

    .line 12
    iget v0, v9, LX/F5z;->$t:I

    .line 14
    if-ne v0, v6, :cond_8a

    .line 16
    iget v2, v9, LX/F5z;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_8a

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v9, LX/F5z;->A00:I

    .line 27
    :goto_1b
    iget-object v4, v9, LX/F5z;->A03:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v9, LX/F5z;->A00:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v0, :cond_43

    .line 37
    if-ne v0, v3, :cond_91

    .line 39
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v4, LX/IxH;

    .line 44
    instance-of v0, v4, LX/IcK;

    .line 46
    if-eqz v0, :cond_90

    .line 48
    check-cast v4, LX/IcK;

    .line 50
    if-eqz v4, :cond_90

    .line 52
    sget-object v0, LX/ERV;->A00:LX/0VG;

    .line 54
    iget v2, v0, LX/0VE;->A00:I

    .line 56
    iget v1, v0, LX/0VE;->A01:I

    .line 58
    iget v0, v4, LX/IcK;->A00:I

    .line 60
    if-gt v2, v0, :cond_90

    .line 62
    if-gt v0, v1, :cond_90

    .line 64
    iget-object v0, v4, LX/IcK;->A01:[B

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    move-object/from16 v12, p1

    .line 72
    invoke-static {v12, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    sget-object v1, LX/7Si;->A00:LX/7Si;

    .line 77
    const-string v0, "/approvals/media/"

    .line 79
    invoke-virtual {v1, v12, v0}, LX/7Si;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_96

    .line 85
    iget-object v0, v5, Lcom/whatsapp/bot/agentapprovals/HatchApprovalHistoryApi;->A00:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 93
    const-string v11, "GET"

    .line 95
    const-string v14, "hatch_approval_icon"

    .line 97
    new-instance v6, LX/JND;

    .line 99
    move-object v10, v6

    .line 100
    move-object v13, v7

    .line 101
    move v15, v3

    .line 102
    invoke-direct/range {v10 .. v15}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    const-string v1, "Accept"

    .line 107
    const-string v0, "image/png, image/jpeg, image/webp"

    .line 109
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 112
    move-result-object v8

    .line 113
    new-instance v5, LX/K13;

    .line 115
    move-wide/from16 v0, p3

    .line 117
    invoke-direct {v5, v0, v1}, LX/K13;-><init>(J)V

    .line 120
    iput-object v7, v9, LX/F5z;->A02:Ljava/lang/Object;

    .line 122
    iput-wide v0, v9, LX/F5z;->A01:J

    .line 124
    iput v3, v9, LX/F5z;->A00:I

    .line 126
    const-wide/16 v12, 0x4e20

    .line 128
    const/high16 v11, 0x100000

    .line 130
    move-object v10, v7

    .line 131
    invoke-virtual/range {v4 .. v13}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A06(LX/KfN;LX/JND;LX/JC9;Ljava/util/Map;LX/0ds;[BIJ)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    if-ne v4, v2, :cond_2a

    .line 137
    return-object v2

    .line 138
    :cond_8a
    new-instance v9, LX/F5z;

    .line 140
    invoke-direct {v9, v5, v3, v6}, LX/F5z;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 143
    goto :goto_1b

    .line 144
    :cond_90
    return-object v7

    .line 145
    :cond_91
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_96
    return-object v7
.end method

.method public final A01(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 39

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 3
    instance-of v1, v6, LX/F5z;

    .line 5
    move-object/from16 v4, p0

    .line 7
    if-eqz v1, :cond_c3

    .line 9
    move-object v5, v6

    .line 10
    check-cast v5, LX/F5z;

    .line 12
    iget v1, v5, LX/F5z;->$t:I

    .line 14
    if-ne v1, v0, :cond_c3

    .line 16
    iget v3, v5, LX/F5z;->A00:I

    .line 18
    const/high16 v2, -0x80000000

    .line 20
    and-int v1, v3, v2

    .line 22
    if-eqz v1, :cond_c3

    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, v5, LX/F5z;->A00:I

    .line 27
    :goto_1b
    iget-object v2, v5, LX/F5z;->A03:Ljava/lang/Object;

    .line 29
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v1, v5, LX/F5z;->A00:I

    .line 33
    if-eqz v1, :cond_7c

    .line 35
    if-ne v1, v0, :cond_278

    .line 37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v2, LX/7UT;

    .line 42
    instance-of v1, v2, LX/664;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_43

    .line 47
    check-cast v2, LX/664;

    .line 49
    iget-object v11, v2, LX/664;->A00:Lorg/json/JSONObject;

    .line 51
    if-eqz v11, :cond_c2

    .line 53
    const-string v1, "items"

    .line 55
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_ca

    .line 61
    const-string v0, "HatchApprovalHistoryApi/page no items list"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    return-object v3

    .line 67
    :cond_43
    instance-of v0, v2, LX/665;

    .line 69
    if-eqz v0, :cond_57

    .line 71
    check-cast v2, LX/665;

    .line 73
    iget v1, v2, LX/665;->A00:I

    .line 75
    const/16 v0, 0x194

    .line 77
    if-ne v1, v0, :cond_c2

    .line 79
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 81
    new-instance v1, LX/EB1;

    .line 83
    invoke-direct {v1, v0, v3}, LX/EB1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 86
    return-object v1

    .line 87
    :cond_57
    sget-object v0, LX/667;->A00:LX/667;

    .line 89
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_c2

    .line 95
    sget-object v0, LX/669;->A00:LX/669;

    .line 97
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_c2

    .line 103
    sget-object v0, LX/668;->A00:LX/668;

    .line 105
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_c2

    .line 111
    sget-object v0, LX/666;->A00:LX/666;

    .line 113
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_c2

    .line 119
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_7c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 127
    iget-object v1, v4, Lcom/whatsapp/bot/agentapprovals/HatchApprovalHistoryApi;->A00:LX/05b;

    .line 129
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 135
    if-eqz p1, :cond_95

    .line 137
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    const-string v1, "&cursor="

    .line 143
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_97

    .line 149
    :cond_95
    const-string v2, ""

    .line 151
    :cond_97
    const-string v1, "/approvals/history?record_schema=snapshot_v1&limit=50&icon_cdn=whatsapp"

    .line 153
    invoke-static {v1, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v8

    .line 157
    const-string v7, "GET"

    .line 159
    const/4 v4, 0x0

    .line 160
    const-string v10, "hatch_approval_history"

    .line 162
    new-instance v6, LX/JND;

    .line 164
    move-object v9, v4

    .line 165
    move v11, v0

    .line 166
    invoke-direct/range {v6 .. v11}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 169
    new-instance v11, LX/K13;

    .line 171
    move-wide/from16 v1, p3

    .line 173
    invoke-direct {v11, v1, v2}, LX/K13;-><init>(J)V

    .line 176
    iput-object v4, v5, LX/F5z;->A02:Ljava/lang/Object;

    .line 178
    iput-wide v1, v5, LX/F5z;->A01:J

    .line 180
    iput v0, v5, LX/F5z;->A00:I

    .line 182
    const-wide/16 v16, 0x4e20

    .line 184
    const/high16 v15, 0x400000

    .line 186
    move-object v13, v6

    .line 187
    move-object v14, v5

    .line 188
    invoke-static/range {v11 .. v17}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A01(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;IJ)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v3, :cond_28

    .line 194
    :cond_c2
    return-object v3

    .line 195
    :cond_c3
    new-instance v5, LX/F5z;

    .line 197
    invoke-direct {v5, v4, v6, v0}, LX/F5z;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 200
    goto/16 :goto_1b

    .line 202
    :cond_ca
    const/4 v1, 0x0

    .line 203
    invoke-static {v6, v1}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 210
    move-result-object v15

    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v17

    .line 215
    :cond_d7
    :goto_d7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_242

    .line 221
    invoke-static/range {v17 .. v17}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 224
    move-result v1

    .line 225
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_d7

    .line 231
    const-string v1, "approval_id"

    .line 233
    invoke-static {v1, v5}, LX/ERV;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 236
    move-result-object v23

    .line 237
    const/16 v28, 0x0

    .line 239
    if-eqz v23, :cond_d7

    .line 241
    const-string v1, "display"

    .line 243
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_d7

    .line 249
    sget-object v4, LX/Di6;->A00:LX/06C;

    .line 251
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 254
    move-result-object v2

    .line 255
    const-string v1, "status"

    .line 257
    invoke-static {v1, v4, v2, v5}, LX/ERV;->A00(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 260
    move-result-object v14

    .line 261
    check-cast v14, LX/Di6;

    .line 263
    sget-object v4, LX/DiL;->A00:LX/06C;

    .line 265
    const/4 v1, 0x2

    .line 266
    invoke-static {v1}, LX/F09;->A00(I)LX/F09;

    .line 269
    move-result-object v2

    .line 270
    const-string v1, "decision"

    .line 272
    invoke-static {v1, v4, v2, v5}, LX/ERV;->A00(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 275
    move-result-object v13

    .line 276
    check-cast v13, LX/DiL;

    .line 278
    const-string v1, "requested_at_ms"

    .line 280
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 283
    move-result-wide v32

    .line 284
    const-string v1, "summary_title"

    .line 286
    invoke-static {v1, v3}, LX/ERV;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 289
    move-result-object v24

    .line 290
    const-string v1, "purpose_summary"

    .line 292
    invoke-static {v1, v3}, LX/ERV;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 295
    move-result-object v25

    .line 296
    const-string v1, "scope_summary"

    .line 298
    invoke-static {v1, v3}, LX/ERV;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 301
    move-result-object v26

    .line 302
    const-string v1, "display_name"

    .line 304
    invoke-static {v1, v3}, LX/ERV;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 307
    move-result-object v27

    .line 308
    const-string v1, "permission_question"

    .line 310
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_142

    .line 316
    const-string v2, "text"

    .line 318
    invoke-static {v2, v1}, LX/ERV;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 321
    move-result-object v28

    .line 322
    :cond_142
    const-string v1, "outcome_label"

    .line 324
    invoke-static {v1, v3}, LX/ERV;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 327
    move-result-object v29

    .line 328
    sget-object v4, LX/DiM;->A00:LX/06C;

    .line 330
    const/4 v10, 0x3

    .line 331
    invoke-static {v10}, LX/F09;->A00(I)LX/F09;

    .line 334
    move-result-object v2

    .line 335
    const-string v1, "icon_key"

    .line 337
    invoke-static {v1, v4, v2, v3}, LX/ERV;->A00(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 340
    move-result-object v12

    .line 341
    check-cast v12, LX/DiM;

    .line 343
    const-string v1, "icon_url"

    .line 345
    invoke-static {v1, v3}, LX/ERV;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    if-eqz v4, :cond_23f

    .line 351
    sget-object v2, LX/7Si;->A00:LX/7Si;

    .line 353
    const-string v1, "/approvals/media/"

    .line 355
    invoke-virtual {v2, v4, v1}, LX/7Si;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    if-nez v1, :cond_171

    .line 361
    const-string v1, ".whatsapp.net"

    .line 363
    invoke-static {v4, v1}, LX/H63;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_23f

    .line 369
    :cond_171
    :goto_171
    const-string v1, "request_preview_document"

    .line 371
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_23d

    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    const/4 v2, 0x0

    .line 382
    if-eqz v1, :cond_237

    .line 384
    const-string v9, "\\/"

    .line 386
    const-string v8, "/"

    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-static {v1, v9, v8, v7}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 396
    move-result-object v1

    .line 397
    array-length v7, v1

    .line 398
    const/16 v1, 0x1000

    .line 400
    if-gt v7, v1, :cond_237

    .line 402
    const-string v1, "version"

    .line 404
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 407
    move-result v1

    .line 408
    const-string v7, "blocks"

    .line 410
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 413
    move-result-object v8

    .line 414
    if-eqz v8, :cond_22a

    .line 416
    if-gt v0, v1, :cond_22a

    .line 418
    if-ge v1, v10, :cond_22a

    .line 420
    const/4 v9, 0x0

    .line 421
    new-instance v7, LX/Ezm;

    .line 423
    invoke-direct {v7, v1, v9}, LX/Ezm;-><init>(II)V

    .line 426
    const/16 v10, 0x8

    .line 428
    const/4 v9, 0x7

    .line 429
    invoke-static {v7, v9}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 432
    move-result-object v7

    .line 433
    invoke-static {v7, v8, v10}, LX/EUQ;->A02(Lkotlin/jvm/functions/Function1;Lorg/json/JSONArray;I)Ljava/util/List;

    .line 436
    move-result-object v7

    .line 437
    if-eqz v7, :cond_22a

    .line 439
    const-string v1, "truncated"

    .line 441
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 444
    move-result v1

    .line 445
    new-instance v2, LX/EB4;

    .line 447
    invoke-direct {v2, v1, v7}, LX/EB4;-><init>(ZLjava/util/List;)V

    .line 450
    :goto_1c2
    const-string v1, "payload"

    .line 452
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 455
    move-result-object v5

    .line 456
    if-eqz v5, :cond_211

    .line 458
    sget-object v1, LX/EUQ;->A00:Ljava/util/List;

    .line 460
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v16

    .line 464
    :cond_1d0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v1

    .line 468
    const/4 v3, 0x0

    .line 469
    if-eqz v1, :cond_212

    .line 471
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 478
    move-result-object v3

    .line 479
    if-eqz v3, :cond_1d0

    .line 481
    const-string v1, "payload_preview"

    .line 483
    invoke-static {v1, v3}, LX/EUQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 486
    move-result-object v3

    .line 487
    if-eqz v3, :cond_1d0

    .line 489
    sget-object v9, LX/EUQ;->A01:Ljava/util/Set;

    .line 491
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 494
    move-result-object v8

    .line 495
    const/4 v1, 0x0

    .line 496
    :goto_1f0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 499
    move-result v7

    .line 500
    if-ge v1, v7, :cond_206

    .line 502
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 505
    move-result v7

    .line 506
    invoke-static {v7}, LX/0GD;->A01(C)Z

    .line 509
    move-result v10

    .line 510
    if-nez v10, :cond_203

    .line 512
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 515
    :cond_203
    add-int/lit8 v1, v1, 0x1

    .line 517
    goto :goto_1f0

    .line 518
    :cond_206
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_1d0

    .line 528
    goto :goto_212

    .line 529
    :cond_211
    const/4 v3, 0x0

    .line 530
    :cond_212
    :goto_212
    new-instance v1, LX/EHI;

    .line 532
    move-object/from16 v30, v4

    .line 534
    move-object/from16 v31, v3

    .line 536
    move-object/from16 v20, v12

    .line 538
    move-object/from16 v21, v2

    .line 540
    move-object/from16 v22, v14

    .line 542
    move-object/from16 v18, v1

    .line 544
    move-object/from16 v19, v13

    .line 546
    invoke-direct/range {v18 .. v33}, LX/EHI;-><init>(LX/DiL;LX/DiM;LX/EB4;LX/Di6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 549
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    goto/16 :goto_d7

    .line 554
    :cond_22a
    const-string v3, "HatchApprovalRequestPreview/parseRequestPreview rejected a version "

    .line 556
    invoke-static {v1, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    move-result-object v3

    .line 560
    const-string v1, " document"

    .line 562
    invoke-static {v1, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 565
    move-result-object v1

    .line 566
    goto :goto_239

    .line 567
    :cond_237
    const-string v1, "HatchApprovalRequestPreview/parseRequestPreview rejected an oversized or unwritable document"

    .line 569
    :goto_239
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 572
    goto :goto_1c2

    .line 573
    :cond_23d
    const/4 v2, 0x0

    .line 574
    goto :goto_1c2

    .line 575
    :cond_23f
    const/4 v4, 0x0

    .line 576
    goto/16 :goto_171

    .line 578
    :cond_242
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 581
    move-result v1

    .line 582
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 585
    move-result v0

    .line 586
    if-ge v1, v0, :cond_26c

    .line 588
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 591
    move-result v1

    .line 592
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 595
    move-result v0

    .line 596
    sub-int/2addr v1, v0

    .line 597
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 600
    move-result v2

    .line 601
    const-string v0, "HatchApprovalHistoryApi/page dropped "

    .line 603
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    move-result-object v1

    .line 607
    const-string v0, " of "

    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    const-string v0, " records"

    .line 617
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 620
    :cond_26c
    const-string v0, "next_cursor"

    .line 622
    invoke-static {v0, v11}, LX/ERV;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    new-instance v1, LX/EB1;

    .line 628
    invoke-direct {v1, v15, v0}, LX/EB1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 631
    return-object v1

    .line 632
    :cond_278
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 635
    move-result-object v0

    .line 636
    throw v0
.end method
