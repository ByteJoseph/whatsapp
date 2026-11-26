.class public final Lcom/whatsapp/hatch/connectors/HatchConnectorsListRequester;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsListRequester;->A01:LX/05b;

    .line 9
    const v0, 0x102e4

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsListRequester;->A00:LX/05b;

    .line 18
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    if-eqz p0, :cond_1a

    .line 13
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1a

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1a

    .line 25
    return-object p0

    .line 26
    :cond_1a
    return-object p1
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    if-eqz p0, :cond_1a

    .line 13
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1a

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1a

    .line 25
    return-object p0

    .line 26
    :cond_1a
    return-object p1
.end method

.method public static final A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    check-cast p1, Lorg/json/JSONArray;

    .line 10
    if-eqz p1, :cond_22

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v1, p0, :cond_21

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_15

    .line 33
    :cond_21
    return-object v2

    .line 34
    :cond_22
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 36
    return-object v0
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_8

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_8

    .line 26
    invoke-static {v1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_8

    .line 42
    :cond_2a
    return-object v3
.end method


# virtual methods
.method public final A04(LX/0ds;)Ljava/lang/Object;
    .registers 30

    .line 0
    const/16 v3, 0xb

    .line 2
    move-object/from16 v5, p1

    .line 4
    instance-of v0, v5, LX/8DM;

    .line 6
    move-object/from16 v4, p0

    .line 8
    if-eqz v0, :cond_21c

    .line 10
    move-object v8, v5

    .line 11
    check-cast v8, LX/8DM;

    .line 13
    iget v0, v8, LX/8DM;->$t:I

    .line 15
    if-ne v0, v3, :cond_21c

    .line 17
    iget v2, v8, LX/8DM;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_21c

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v8, LX/8DM;->A00:I

    .line 28
    :goto_1c
    iget-object v1, v8, LX/8DM;->A02:Ljava/lang/Object;

    .line 30
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v8, LX/8DM;->A00:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_1e0

    .line 37
    if-ne v0, v3, :cond_284

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v1, LX/7UT;

    .line 44
    instance-of v0, v1, LX/664;

    .line 46
    if-eqz v0, :cond_250

    .line 48
    check-cast v1, LX/664;

    .line 50
    iget-object v1, v1, LX/664;->A00:Lorg/json/JSONObject;

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v1, :cond_3d

    .line 55
    const-string v0, "connectors"

    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    :cond_3d
    instance-of v0, v8, Lorg/json/JSONArray;

    .line 63
    if-eqz v0, :cond_277

    .line 65
    check-cast v8, Lorg/json/JSONArray;

    .line 67
    if-eqz v8, :cond_277

    .line 69
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 80
    move-result v15

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_54
    if-ge v7, v15, :cond_223

    .line 86
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 92
    if-eqz v0, :cond_1c5

    .line 94
    check-cast v1, Lorg/json/JSONObject;

    .line 96
    if-eqz v1, :cond_1c5

    .line 98
    const-string v0, "id"

    .line 100
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    instance-of v0, v5, Ljava/lang/String;

    .line 106
    if-eqz v0, :cond_1c5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 110
    const/16 v17, 0x0

    .line 112
    if-eqz v5, :cond_1c5

    .line 114
    invoke-static {v5}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1c5

    .line 120
    const-string v0, "name"

    .line 122
    invoke-static {v0, v1}, Lcom/whatsapp/hatch/connectors/HatchConnectorsListRequester;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 125
    move-result-object v21

    .line 126
    if-eqz v21, :cond_1c5

    .line 128
    const-string v0, "description"

    .line 130
    invoke-static {v0, v1}, Lcom/whatsapp/hatch/connectors/HatchConnectorsListRequester;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 133
    move-result-object v22

    .line 134
    const-string v3, "icon"

    .line 136
    invoke-static {v3, v1}, Lcom/whatsapp/hatch/connectors/HatchConnectorsListRequester;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 139
    move-result-object v23

    .line 140
    const-string v0, "icon_url"

    .line 142
    invoke-static {v0, v1}, Lcom/whatsapp/hatch/connectors/HatchConnectorsListRequester;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    if-eqz v10, :cond_1c1

    .line 148
    const-string v0, ".whatsapp.net"

    .line 150
    invoke-static {v10, v0}, LX/H63;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1c1

    .line 156
    :goto_9c
    const-string v0, "state"

    .line 158
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    instance-of v0, v2, Ljava/lang/String;

    .line 164
    if-eqz v0, :cond_1bd

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 168
    :goto_a8
    invoke-static {v2}, LX/6no;->A00(Ljava/lang/String;)LX/6Gk;

    .line 171
    move-result-object v19

    .line 172
    const-string v0, "management_kind"

    .line 174
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    instance-of v0, v2, Ljava/lang/String;

    .line 180
    if-eqz v0, :cond_1b9

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 184
    :goto_b8
    invoke-static {v2}, LX/6nm;->A00(Ljava/lang/String;)LX/6Ga;

    .line 187
    move-result-object v18

    .line 188
    const-string v0, "supports_multiple_accounts"

    .line 190
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 196
    if-eqz v0, :cond_1b5

    .line 198
    check-cast v2, Ljava/lang/Boolean;

    .line 200
    if-eqz v2, :cond_1b5

    .line 202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v25

    .line 206
    :goto_ce
    const-string v0, "is_custom"

    .line 208
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 214
    if-eqz v0, :cond_1b1

    .line 216
    check-cast v2, Ljava/lang/Boolean;

    .line 218
    if-eqz v2, :cond_1b1

    .line 220
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v26

    .line 224
    :goto_e0
    const-string v0, "consent"

    .line 226
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    instance-of v0, v4, Lorg/json/JSONObject;

    .line 232
    if-eqz v0, :cond_1c8

    .line 234
    check-cast v4, Lorg/json/JSONObject;

    .line 236
    if-eqz v4, :cond_1c8

    .line 238
    const-string v0, "hatch"

    .line 240
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_f7

    .line 246
    move-object v4, v0

    .line 247
    :cond_f7
    const-string v0, "bullets"

    .line 249
    invoke-static {v0, v4}, Lcom/whatsapp/hatch/connectors/HatchConnectorsListRequester;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 252
    move-result-object v16

    .line 253
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 256
    move-result-object v9

    .line 257
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v13

    .line 261
    :cond_105
    :goto_105
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_134

    .line 267
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 273
    if-eqz v0, :cond_105

    .line 275
    check-cast v1, Lorg/json/JSONObject;

    .line 277
    if-eqz v1, :cond_105

    .line 279
    const-string/jumbo v0, "text"

    .line 282
    invoke-static {v0, v1}, Lcom/whatsapp/hatch/connectors/HatchConnectorsListRequester;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_105

    .line 288
    invoke-static {v3, v1}, Lcom/whatsapp/hatch/connectors/HatchConnectorsListRequester;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 291
    move-result-object v12

    .line 292
    const-string/jumbo v0, "title"

    .line 295
    invoke-static {v0, v1}, Lcom/whatsapp/hatch/connectors/HatchConnectorsListRequester;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    new-instance v0, LX/7By;

    .line 301
    invoke-direct {v0, v12, v1, v2}, LX/7By;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    goto :goto_105

    .line 308
    :cond_134
    const-string v0, "footer_paragraphs"

    .line 310
    invoke-static {v0, v4}, Lcom/whatsapp/hatch/connectors/HatchConnectorsListRequester;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Lcom/whatsapp/hatch/connectors/HatchConnectorsListRequester;->A03(Ljava/util/List;)Ljava/util/List;

    .line 317
    move-result-object v13

    .line 318
    const-string v0, "callout_paragraphs"

    .line 320
    invoke-static {v0, v4}, Lcom/whatsapp/hatch/connectors/HatchConnectorsListRequester;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Lcom/whatsapp/hatch/connectors/HatchConnectorsListRequester;->A03(Ljava/util/List;)Ljava/util/List;

    .line 327
    move-result-object v12

    .line 328
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 331
    move-result v1

    .line 332
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 335
    move-result v0

    .line 336
    sub-int/2addr v1, v0

    .line 337
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 340
    move-result v3

    .line 341
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 344
    move-result v0

    .line 345
    sub-int/2addr v3, v0

    .line 346
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 349
    move-result v2

    .line 350
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 353
    move-result v0

    .line 354
    sub-int/2addr v2, v0

    .line 355
    if-gtz v1, :cond_169

    .line 357
    if-gtz v3, :cond_169

    .line 359
    if-lez v2, :cond_180

    .line 361
    :cond_169
    const-string v0, "HatchConnectConsentDecoder/decode skipped malformed rows bullets="

    .line 363
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    move-result-object v1

    .line 367
    const-string v0, " footers="

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    const-string v0, " callouts="

    .line 377
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 384
    :cond_180
    const-string v0, "callout_title"

    .line 386
    invoke-static {v0, v4}, Lcom/whatsapp/hatch/connectors/HatchConnectorsListRequester;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_1ae

    .line 392
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_1ae

    .line 398
    :goto_18e
    new-instance v1, LX/7Cq;

    .line 400
    invoke-direct {v1, v0, v9, v13, v12}, LX/7Cq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 403
    iget-object v0, v1, LX/7Cq;->A01:Ljava/util/List;

    .line 405
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1ca

    .line 411
    iget-object v0, v1, LX/7Cq;->A03:Ljava/util/List;

    .line 413
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1ca

    .line 419
    iget-object v0, v1, LX/7Cq;->A02:Ljava/util/List;

    .line 421
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1ca

    .line 427
    move-object/from16 v1, v17

    .line 429
    goto :goto_1ca

    .line 430
    :cond_1ae
    move-object/from16 v0, v17

    .line 432
    goto :goto_18e

    .line 433
    :cond_1b1
    const/16 v26, 0x0

    .line 435
    goto/16 :goto_e0

    .line 437
    :cond_1b5
    const/16 v25, 0x0

    .line 439
    goto/16 :goto_ce

    .line 441
    :cond_1b9
    move-object/from16 v2, v17

    .line 443
    goto/16 :goto_b8

    .line 445
    :cond_1bd
    move-object/from16 v2, v17

    .line 447
    goto/16 :goto_a8

    .line 449
    :cond_1c1
    move-object/from16 v10, v17

    .line 451
    goto/16 :goto_9c

    .line 453
    :cond_1c5
    add-int/lit8 v6, v6, 0x1

    .line 455
    goto :goto_1dc

    .line 456
    :cond_1c8
    move-object/from16 v1, v17

    .line 458
    :cond_1ca
    :goto_1ca
    new-instance v0, LX/7Q6;

    .line 460
    move-object/from16 v20, v5

    .line 462
    move-object/from16 v24, v10

    .line 464
    move/from16 v27, v11

    .line 466
    move-object/from16 v16, v0

    .line 468
    move-object/from16 v17, v1

    .line 470
    invoke-direct/range {v16 .. v27}, LX/7Q6;-><init>(LX/7Cq;LX/6Ga;LX/6Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 473
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    :goto_1dc
    add-int/lit8 v7, v7, 0x1

    .line 478
    goto/16 :goto_54

    .line 480
    :cond_1e0
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 483
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/HatchConnectorsListRequester;->A00:LX/05b;

    .line 485
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;

    .line 491
    invoke-virtual {v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;->A01()Ljava/util/Set;

    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_20f

    .line 501
    const-string v6, "/api/connectors?surface=settings&icon_cdn=whatsapp"

    .line 503
    :goto_1f7
    iget-object v0, v4, Lcom/whatsapp/hatch/connectors/HatchConnectorsListRequester;->A01:LX/05b;

    .line 505
    invoke-static {v0}, LX/5UM;->A0Y(LX/05b;)LX/7Lp;

    .line 508
    move-result-object v4

    .line 509
    const/4 v9, 0x0

    .line 510
    iput-object v9, v8, LX/8DM;->A01:Ljava/lang/Object;

    .line 512
    iput v3, v8, LX/8DM;->A00:I

    .line 514
    const-string v5, "GET"

    .line 516
    const-string v7, "list"

    .line 518
    const/16 v10, 0x38

    .line 520
    invoke-static/range {v4 .. v10}, LX/7Lp;->A00(LX/7Lp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;I)Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    if-ne v1, v2, :cond_2a

    .line 526
    return-object v2

    .line 527
    :cond_20f
    const-string v0, ","

    .line 529
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 532
    move-result-object v1

    .line 533
    const-string v0, "/api/connectors?surface=settings&icon_cdn=whatsapp&supports="

    .line 535
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v6

    .line 539
    goto :goto_1f7

    .line 540
    :cond_21c
    new-instance v8, LX/8DM;

    .line 542
    invoke-direct {v8, v4, v5, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 545
    goto/16 :goto_1c

    .line 547
    :cond_223
    if-lez v6, :cond_237

    .line 549
    const-string v0, "HatchConnectorsListDecoder/decode skipped "

    .line 551
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    move-result-object v1

    .line 555
    const-string v0, " malformed row(s)"

    .line 557
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 560
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_23a

    .line 566
    goto :goto_27c

    .line 567
    :cond_237
    if-nez v6, :cond_23a

    .line 569
    const/4 v11, 0x1

    .line 570
    :cond_23a
    new-instance v3, LX/7AV;

    .line 572
    invoke-direct {v3, v14, v11}, LX/7AV;-><init>(Ljava/util/List;Z)V

    .line 575
    iget-object v0, v3, LX/7AV;->A00:Ljava/util/List;

    .line 577
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 580
    move-result v1

    .line 581
    const-string v0, "HatchConnectorsListRequester/requestList loaded count="

    .line 583
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 586
    new-instance v2, LX/68B;

    .line 588
    invoke-direct {v2, v3}, LX/68B;-><init>(LX/7AV;)V

    .line 591
    return-object v2

    .line 592
    :cond_250
    instance-of v0, v1, LX/665;

    .line 594
    if-nez v0, :cond_274

    .line 596
    invoke-static {v1}, LX/7UT;->A00(Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_274

    .line 602
    invoke-static {v1}, LX/7UT;->A01(Ljava/lang/Object;)Z

    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_274

    .line 608
    invoke-static {v1}, LX/7UT;->A03(Ljava/lang/Object;)Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_269

    .line 614
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 616
    goto :goto_27e

    .line 617
    :cond_269
    invoke-static {v1}, LX/7UT;->A02(Ljava/lang/Object;)Z

    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_27c

    .line 623
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 626
    move-result-object v0

    .line 627
    throw v0

    .line 628
    :cond_274
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 630
    goto :goto_27e

    .line 631
    :cond_277
    const-string v0, "HatchConnectorsListDecoder/decode missing connectors array"

    .line 633
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 636
    :cond_27c
    :goto_27c
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 638
    :goto_27e
    new-instance v2, LX/68A;

    .line 640
    invoke-direct {v2, v0}, LX/68A;-><init>(Ljava/lang/Integer;)V

    .line 643
    return-object v2

    .line 644
    :cond_284
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 647
    move-result-object v0

    .line 648
    throw v0
.end method
