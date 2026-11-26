.class public final LX/ESa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0Ga;

.field public final A02:LX/0qj;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0x168a

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0qj;

    .line 8
    const/16 v1, 0x4ff

    .line 10
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Ga;

    .line 20
    invoke-static {v2, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v2, p0, LX/ESa;->A02:LX/0qj;

    .line 28
    iput-object v0, p0, LX/ESa;->A01:LX/0Ga;

    .line 30
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ESa;->A00:LX/05b;

    .line 36
    return-void
.end method

.method public static final A00(LX/FOx;)Ljava/lang/Long;
    .registers 5

    .line 0
    invoke-interface {p0}, LX/FOx;->Ac7()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_22

    .line 6
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v0, 0x3e8

    .line 18
    mul-long/2addr v3, v0

    .line 19
    const-wide/32 v1, 0x36ee80

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-lez v0, :cond_1d

    .line 26
    const-wide/32 v3, 0x36ee80

    .line 29
    :cond_1d
    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public static final A01(LX/FOx;Ljava/util/HashMap;)V
    .registers 11

    .line 0
    invoke-interface {p0}, LX/FOx;->B7o()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v1, "_info"

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {v2, v1, v8}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_61

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v1, v8, v8}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v8, v0, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0}, LX/ESa;->A00(LX/FOx;)Ljava/lang/Long;

    .line 34
    move-result-object v6

    .line 35
    invoke-interface {p0}, LX/KlS;->Agk()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    const/4 v7, 0x1

    .line 44
    new-instance v2, LX/EGN;

    .line 46
    move-object v5, v4

    .line 47
    invoke-direct/range {v2 .. v8}, LX/EGN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IZ)V

    .line 50
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :goto_35
    invoke-interface {p0}, LX/KlS;->Agk()I

    .line 56
    move-result v1

    .line 57
    invoke-interface {p0}, LX/FOx;->B7o()Ljava/util/List;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p0}, LX/FOx;->Am0()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p0}, LX/FOx;->Ac7()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const-string v0, "MexUsyncQueryHelper error code "

    .line 71
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, " path "

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, " desc "

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " backoff "

    .line 93
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    return-void

    .line 97
    :cond_61
    const-string v0, "Error without a protocol info field"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 102
    goto :goto_35
.end method


# virtual methods
.method public final A02(LX/0nH;LX/CzI;Ljava/lang/String;)LX/N2s;
    .registers 42

    .line 0
    const/16 v29, 0x0

    .line 2
    move-object/from16 v33, p3

    .line 4
    move-object/from16 v1, v33

    .line 6
    move/from16 v0, v29

    .line 8
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    move-object/from16 v30, p1

    .line 13
    invoke-static/range {v30 .. v30}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 16
    move-result v14

    .line 17
    new-instance v32, LX/N2s;

    .line 19
    invoke-direct/range {v32 .. v32}, LX/N2s;-><init>()V

    .line 22
    move-object/from16 v37, p2

    .line 24
    move-object/from16 v0, v37

    .line 26
    iget-object v0, v0, LX/CzI;->A02:Ljava/util/List;

    .line 28
    invoke-static {v0}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    move-result-object v28

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v13

    .line 36
    const/16 v27, 0x0

    .line 38
    const/16 v26, 0x0

    .line 40
    const/16 v25, 0x0

    .line 42
    const/16 v24, 0x0

    .line 44
    const/16 v23, 0x0

    .line 46
    const/16 v22, 0x0

    .line 48
    const/16 v21, 0x0

    .line 50
    const/16 v20, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v19, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    :goto_38
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_175

    .line 62
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/CzG;

    .line 68
    iget-object v0, v5, LX/CzG;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    if-eqz v0, :cond_142

    .line 72
    new-instance v4, LX/3dz;

    .line 74
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 77
    invoke-virtual {v4, v0}, LX/3dz;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 80
    iget-boolean v0, v5, LX/CzG;->A0U:Z

    .line 82
    if-eqz v0, :cond_63

    .line 84
    iget-object v1, v5, LX/CzG;->A0A:Ljava/lang/String;

    .line 86
    if-eqz v1, :cond_63

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_63

    .line 94
    const-string v0, "client_known_username"

    .line 96
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_63
    iget-boolean v0, v5, LX/CzG;->A0S:Z

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_82

    .line 104
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 106
    const-string v3, "dhash"

    .line 108
    invoke-static {v0, v1, v3}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 111
    move-result-object v2

    .line 112
    iget-wide v0, v5, LX/CzG;->A03:J

    .line 114
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0, v3}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string v0, "about_status"

    .line 127
    invoke-static {v2, v4, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 130
    :cond_82
    iget-boolean v0, v5, LX/CzG;->A0P:Z

    .line 132
    if-eqz v0, :cond_9f

    .line 134
    iget v3, v5, LX/CzG;->A00:I

    .line 136
    if-lez v3, :cond_9f

    .line 138
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 140
    const/4 v0, 0x0

    .line 141
    const-string v2, "id"

    .line 143
    invoke-static {v1, v0, v2}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const-string v0, "picture"

    .line 156
    invoke-static {v1, v4, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 159
    :cond_9f
    iget-boolean v0, v5, LX/CzG;->A0F:Z

    .line 161
    if-eqz v0, :cond_c5

    .line 163
    const/4 v6, 0x0

    .line 164
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 166
    const-string v1, "serial"

    .line 168
    invoke-static {v0, v6, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 171
    move-result-object v3

    .line 172
    const-string v2, "tag"

    .line 174
    invoke-static {v3, v6, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, v5, LX/CzG;->A0E:Ljava/lang/String;

    .line 179
    if-eqz v0, :cond_172

    .line 181
    invoke-static {v3, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const/4 v1, 0x1

    .line 185
    :goto_b9
    iget-object v0, v5, LX/CzG;->A08:Ljava/lang/String;

    .line 187
    if-eqz v0, :cond_16e

    .line 189
    invoke-static {v3, v0, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    :goto_c0
    const-string v0, "business"

    .line 194
    invoke-static {v3, v4, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 197
    :cond_c5
    iget-boolean v0, v5, LX/CzG;->A0I:Z

    .line 199
    if-eqz v0, :cond_10a

    .line 201
    iget-object v3, v5, LX/CzG;->A09:Ljava/lang/String;

    .line 203
    if-eqz v3, :cond_10a

    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_10a

    .line 211
    const/4 v2, 0x0

    .line 212
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 214
    const-string v8, "expected_timestamp"

    .line 216
    invoke-static {v0, v2, v8}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 219
    move-result-object v7

    .line 220
    const-string v0, "hash"

    .line 222
    invoke-static {v7, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    const-string v1, "timestamp"

    .line 227
    invoke-static {v7, v2, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {v7, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-wide v2, v5, LX/CzG;->A02:J

    .line 235
    const-wide/16 v9, 0x0

    .line 237
    cmp-long v0, v2, v9

    .line 239
    if-lez v0, :cond_105

    .line 241
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v7, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-wide v0, v5, LX/CzG;->A01:J

    .line 250
    cmp-long v6, v0, v2

    .line 252
    if-lez v6, :cond_105

    .line 254
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v7, v0, v8}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    :cond_105
    const-string v0, "devices"

    .line 263
    invoke-static {v7, v4, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 266
    :cond_10a
    iget-object v3, v5, LX/CzG;->A07:LX/3dl;

    .line 268
    if-eqz v3, :cond_13d

    .line 270
    iget-object v6, v3, LX/3dl;->A01:LX/C3V;

    .line 272
    if-eqz v6, :cond_130

    .line 274
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 276
    iget-object v0, v6, LX/C3V;->A01:[B

    .line 278
    invoke-static {v0}, LX/N2d;->A00([B)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "tctoken"

    .line 284
    invoke-static {v2, v1, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 287
    move-result-object v2

    .line 288
    iget-wide v0, v6, LX/C3V;->A00:J

    .line 290
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    const-string v0, "timestamp"

    .line 296
    invoke-static {v2, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    const-string v0, "privacy_token"

    .line 301
    invoke-static {v2, v4, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 304
    :cond_130
    iget-object v0, v3, LX/3dl;->A00:LX/1aw;

    .line 306
    if-eqz v0, :cond_13d

    .line 308
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    const-string v0, "common_group"

    .line 314
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_13d
    move-object/from16 v0, v28

    .line 319
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_142
    iget-boolean v0, v5, LX/CzG;->A0U:Z

    .line 324
    or-int v25, v25, v0

    .line 326
    iget-boolean v0, v5, LX/CzG;->A0Q:Z

    .line 328
    or-int v24, v24, v0

    .line 330
    iget-boolean v0, v5, LX/CzG;->A0N:Z

    .line 332
    or-int v23, v23, v0

    .line 334
    iget-boolean v0, v5, LX/CzG;->A0M:Z

    .line 336
    or-int v22, v22, v0

    .line 338
    iget-boolean v0, v5, LX/CzG;->A0S:Z

    .line 340
    or-int v21, v21, v0

    .line 342
    iget-boolean v0, v5, LX/CzG;->A0P:Z

    .line 344
    or-int v20, v20, v0

    .line 346
    iget-boolean v0, v5, LX/CzG;->A0F:Z

    .line 348
    or-int/2addr v12, v0

    .line 349
    iget-boolean v0, v5, LX/CzG;->A0J:Z

    .line 351
    or-int v19, v19, v0

    .line 353
    iget-boolean v0, v5, LX/CzG;->A0I:Z

    .line 355
    or-int/2addr v11, v0

    .line 356
    iget-boolean v0, v5, LX/CzG;->A0O:Z

    .line 358
    or-int v26, v0, v26

    .line 360
    iget-boolean v0, v5, LX/CzG;->A0T:Z

    .line 362
    or-int v27, v27, v0

    .line 364
    goto/16 :goto_38

    .line 366
    :cond_16e
    if-eqz v1, :cond_c5

    .line 368
    goto/16 :goto_c0

    .line 370
    :cond_172
    const/4 v1, 0x0

    .line 371
    goto/16 :goto_b9

    .line 373
    :cond_175
    new-instance v13, LX/AsB;

    .line 375
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 378
    const-string v1, "query_input"

    .line 380
    move-object/from16 v0, v28

    .line 382
    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 385
    move-object/from16 v0, v37

    .line 387
    iget-object v0, v0, LX/CzI;->A01:LX/10N;

    .line 389
    move-object/from16 v31, v0

    .line 391
    iget-object v0, v0, LX/10N;->context:LX/10O;

    .line 393
    iget-object v1, v0, LX/10O;->contextString:Ljava/lang/String;

    .line 395
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 398
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 400
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 410
    sget-object v18, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 412
    const/4 v10, 0x0

    .line 413
    const-string v1, "context"

    .line 415
    move-object/from16 v0, v18

    .line 417
    invoke-static {v0, v2, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 420
    move-result-object v1

    .line 421
    const-string v0, "telemetry"

    .line 423
    invoke-static {v1, v13, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 426
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 429
    move-result-object v7

    .line 430
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    move-result-object v9

    .line 434
    const-string v17, "include_username"

    .line 436
    move-object/from16 v0, v17

    .line 438
    invoke-virtual {v7, v0, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 441
    const-string v15, "include_lid"

    .line 443
    invoke-virtual {v7, v15, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 446
    const-string v8, "include_reachability"

    .line 448
    invoke-virtual {v7, v8, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 451
    const-string v6, "include_about_status"

    .line 453
    invoke-virtual {v7, v6, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 456
    const-string v5, "include_picture"

    .line 458
    invoke-virtual {v7, v5, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 461
    const-string v4, "include_biz"

    .line 463
    invoke-virtual {v7, v4, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 466
    const-string v16, "include_ddm"

    .line 468
    move-object/from16 v0, v16

    .line 470
    invoke-virtual {v7, v0, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 473
    const-string v3, "include_devices"

    .line 475
    invoke-virtual {v7, v3, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 478
    const-string v0, "include_integrity_signals"

    .line 480
    invoke-virtual {v7, v0, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 483
    const-string v2, "include_linked_profiles"

    .line 485
    invoke-virtual {v7, v2, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 488
    const-string v1, "include_orgs"

    .line 490
    invoke-virtual {v7, v1, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 493
    const-string v0, "include_text_status"

    .line 495
    invoke-virtual {v7, v0, v9}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 498
    invoke-static {v13, v7}, LX/3d9;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)V

    .line 501
    if-eqz v25, :cond_1fc

    .line 503
    move-object/from16 v9, v17

    .line 505
    invoke-static {v7, v9, v14}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 508
    :cond_1fc
    if-eqz v24, :cond_201

    .line 510
    invoke-static {v7, v8, v14}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 513
    :cond_201
    if-eqz v23, :cond_206

    .line 515
    invoke-static {v7, v2, v14}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 518
    :cond_206
    if-eqz v22, :cond_20b

    .line 520
    invoke-static {v7, v15, v14}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 523
    :cond_20b
    if-eqz v21, :cond_210

    .line 525
    invoke-static {v7, v6, v14}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 528
    :cond_210
    move-object/from16 v2, p0

    .line 530
    if-eqz v20, :cond_237

    .line 532
    const-string v9, "image"

    .line 534
    sget-object v8, LX/10N;->A06:LX/10N;

    .line 536
    move-object/from16 v6, v31

    .line 538
    if-ne v6, v8, :cond_2de

    .line 540
    move-object v6, v9

    .line 541
    :goto_21d
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v6

    .line 545
    new-instance v9, LX/B3a;

    .line 547
    if-eqz v6, :cond_2bd

    .line 549
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 552
    const-string v8, "IMAGE"

    .line 554
    const-string v6, "type"

    .line 556
    invoke-virtual {v9, v6, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_22f
    :goto_22f
    invoke-static {v7, v5, v14}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 562
    const-string v5, "picture_field_input"

    .line 564
    invoke-virtual {v7, v9, v5}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 567
    :cond_237
    if-eqz v12, :cond_26a

    .line 569
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v7, v4, v8}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 576
    const-string v9, "include_profile"

    .line 578
    move-object/from16 v4, v18

    .line 580
    invoke-static {v4, v10, v9}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 583
    move-result-object v6

    .line 584
    const-string v13, "include_vname"

    .line 586
    invoke-static {v6, v10, v13}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    const-string v5, "profile_version"

    .line 591
    invoke-static {v6, v10, v5}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    move-object/from16 v4, v37

    .line 596
    iget v4, v4, LX/CzI;->A00:I

    .line 598
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v4

    .line 602
    invoke-static {v6, v4, v5}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-static {v6, v8, v13}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-static {v6, v8, v9}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    const-string v5, "business_input"

    .line 613
    iget-object v4, v7, LX/0pP;->A00:LX/0pc;

    .line 615
    invoke-static {v6, v4, v5}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 618
    :cond_26a
    if-eqz v19, :cond_271

    .line 620
    move-object/from16 v4, v16

    .line 622
    invoke-static {v7, v4, v14}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 625
    :cond_271
    if-eqz v11, :cond_276

    .line 627
    invoke-static {v7, v3, v14}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 630
    :cond_276
    if-eqz v26, :cond_27b

    .line 632
    invoke-static {v7, v1, v14}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 635
    :cond_27b
    if-eqz v27, :cond_280

    .line 637
    invoke-static {v7, v0, v14}, LX/3dB;->A1T(LX/0pP;Ljava/lang/String;Z)V

    .line 640
    :cond_280
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 643
    move-result-object v34

    .line 644
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 647
    move-result-object v35

    .line 648
    new-instance v1, LX/E7k;

    .line 650
    move-object/from16 v0, v37

    .line 652
    invoke-direct {v1, v0, v11, v12}, LX/E7k;-><init>(LX/CzI;ZZ)V

    .line 655
    iget-object v3, v2, LX/ESa;->A02:LX/0qj;

    .line 657
    const-class v8, LX/3rq;

    .line 659
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 661
    sget-object v12, LX/3dk;->A00:LX/3dk;

    .line 663
    const-string v11, "whatsapp-android-mex"

    .line 665
    const-string v10, "UsyncQuery"

    .line 667
    new-instance v0, LX/0qM;

    .line 669
    move-object v6, v0

    .line 670
    move/from16 v13, v29

    .line 672
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 675
    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->clear()V

    .line 678
    invoke-static {v0, v3}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 681
    move-result-object v3

    .line 682
    const/16 v36, 0x2

    .line 684
    new-instance v0, LX/F0J;

    .line 686
    move-object/from16 v27, v0

    .line 688
    move-object/from16 v28, v1

    .line 690
    move-object/from16 v29, v2

    .line 692
    move-object/from16 v31, v37

    .line 694
    invoke-direct/range {v27 .. v36}, LX/F0J;-><init>(LX/E7k;LX/ESa;LX/0nH;LX/CzI;LX/N2s;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;I)V

    .line 697
    invoke-virtual {v3, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 700
    return-object v32

    .line 701
    :cond_2bd
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 704
    const-string v8, "PREVIEW"

    .line 706
    const-string v6, "type"

    .line 708
    invoke-virtual {v9, v6, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v6, v2, LX/ESa;->A00:LX/05b;

    .line 713
    invoke-static {v6}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 716
    move-result-object v6

    .line 717
    invoke-static {v6}, LX/FQB;->A00(LX/08a;)I

    .line 720
    move-result v6

    .line 721
    if-lez v6, :cond_22f

    .line 723
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    move-result-object v8

    .line 727
    const-string v6, "preview_px"

    .line 729
    invoke-virtual {v9, v6, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 732
    goto/16 :goto_22f

    .line 734
    :cond_2de
    const-string v6, "preview"

    .line 736
    goto/16 :goto_21d
.end method
