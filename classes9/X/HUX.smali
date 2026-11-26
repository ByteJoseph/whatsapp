.class public final LX/HUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HUX;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HUX;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0A()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HUX;->A02:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/1AZ;)LX/HDu;
    .registers 6

    .line 0
    instance-of v0, p0, LX/1fx;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    check-cast p0, LX/1fx;

    .line 7
    if-eqz p0, :cond_3e

    .line 9
    invoke-interface {p0}, LX/1fx;->AiC()LX/HE9;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3d

    .line 15
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 17
    if-eqz v0, :cond_3d

    .line 19
    iget-object v0, v0, LX/HE8;->A0G:Ljava/util/List;

    .line 21
    if-eqz v0, :cond_3d

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, LX/HCW;

    .line 40
    iget-object v0, v0, LX/HCW;->A01:LX/HDu;

    .line 42
    iget-object v1, v0, LX/HDu;->A02:Ljava/lang/String;

    .line 44
    const-string v0, "split_payment"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1b

    .line 52
    :goto_34
    check-cast v2, LX/HCW;

    .line 54
    if-eqz v2, :cond_3d

    .line 56
    iget-object v0, v2, LX/HCW;->A01:LX/HDu;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    move-object v2, v4

    .line 60
    goto :goto_34

    .line 61
    :cond_3d
    return-object v4

    .line 62
    :cond_3e
    return-object v4
.end method


# virtual methods
.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SplitPaymentUpdateIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 83

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v2}, LX/H7k;->A02(LX/1AZ;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23e

    .line 12
    iget-object v7, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-object v3, v7, LX/1dJ;->A00:LX/0DP;

    .line 16
    if-eqz v3, :cond_23e

    .line 18
    invoke-static {v2}, LX/HUX;->A00(LX/1AZ;)LX/HDu;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_23e

    .line 24
    iget-object v4, v0, LX/HDu;->A03:Ljava/lang/String;

    .line 26
    if-eqz v4, :cond_23e

    .line 28
    invoke-static {v2}, LX/HUX;->A00(LX/1AZ;)LX/HDu;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_236

    .line 34
    invoke-virtual {v0}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_236

    .line 40
    const-string v0, "split_id"

    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_236

    .line 48
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_236

    .line 54
    move-object/from16 v5, p0

    .line 56
    iget-object v0, v5, LX/HUX;->A00:LX/05b;

    .line 58
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 60
    move-object/from16 v78, v0

    .line 62
    invoke-static/range {v78 .. v78}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, LX/10s;->A0p:LX/12B;

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v3, v1, v0}, LX/12B;->A00(LX/0DP;LX/12B;I)Ljava/util/ArrayList;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v6

    .line 77
    :cond_4d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_23e

    .line 84
    invoke-static {v6}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 87
    move-result-object v3

    .line 88
    instance-of v0, v3, LX/1fx;

    .line 90
    if-eqz v0, :cond_4d

    .line 92
    check-cast v3, LX/1fx;

    .line 94
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6a

    .line 100
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 102
    if-eqz v0, :cond_6a

    .line 104
    iget-object v1, v0, LX/HDe;->A0Z:Ljava/lang/String;

    .line 106
    :cond_6a
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4d

    .line 112
    instance-of v0, v3, LX/1AZ;

    .line 114
    if-eqz v0, :cond_23e

    .line 116
    move-object v8, v3

    .line 117
    check-cast v8, LX/1AZ;

    .line 119
    if-eqz v8, :cond_23e

    .line 121
    iget-boolean v1, v7, LX/1dJ;->A02:Z

    .line 123
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 125
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 127
    if-nez v1, :cond_99

    .line 129
    if-nez v0, :cond_239

    .line 131
    invoke-virtual {v2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_239

    .line 137
    invoke-virtual {v8}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_239

    .line 143
    iget-object v0, v5, LX/HUX;->A01:LX/05b;

    .line 145
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2, v1}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 152
    move-result v0

    .line 153
    :cond_99
    if-eqz v0, :cond_239

    .line 155
    iget-object v0, v5, LX/HUX;->A02:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/10t;

    .line 163
    invoke-static {v0, v4}, LX/H88;->A07(LX/10t;Ljava/lang/String;)LX/HDe;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_23e

    .line 169
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_23e

    .line 175
    iget-object v6, v7, LX/HE9;->A03:LX/HDe;

    .line 177
    if-eqz v6, :cond_23e

    .line 179
    iget-object v10, v6, LX/HDe;->A0O:LX/HDi;

    .line 181
    if-eqz v10, :cond_23e

    .line 183
    iget-object v3, v10, LX/HDi;->A00:Ljava/util/List;

    .line 185
    if-eqz v3, :cond_23e

    .line 187
    iget-object v0, v0, LX/HDe;->A0O:LX/HDi;

    .line 189
    if-eqz v0, :cond_23e

    .line 191
    iget-object v1, v0, LX/HDi;->A00:Ljava/util/List;

    .line 193
    if-eqz v1, :cond_23e

    .line 195
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v2

    .line 207
    :goto_cf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e2

    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    move-object v0, v1

    .line 218
    check-cast v0, LX/HD1;

    .line 220
    iget-object v0, v0, LX/HD1;->A02:Ljava/lang/String;

    .line 222
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto :goto_cf

    .line 226
    :cond_e2
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 229
    move-result-object v9

    .line 230
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v13

    .line 234
    const/4 v12, 0x0

    .line 235
    :goto_eb
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_124

    .line 241
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    check-cast v4, LX/HD1;

    .line 247
    iget-object v3, v4, LX/HD1;->A02:Ljava/lang/String;

    .line 249
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v11

    .line 253
    check-cast v11, LX/HD1;

    .line 255
    if-eqz v11, :cond_115

    .line 257
    iget-object v2, v11, LX/HD1;->A03:Ljava/lang/String;

    .line 259
    iget-object v0, v4, LX/HD1;->A03:Ljava/lang/String;

    .line 261
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_119

    .line 267
    iget-object v1, v11, LX/HD1;->A00:Ljava/lang/Long;

    .line 269
    iget-object v0, v4, LX/HD1;->A00:Ljava/lang/Long;

    .line 271
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_119

    .line 277
    :cond_115
    :goto_115
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    goto :goto_eb

    .line 281
    :cond_119
    iget-object v1, v11, LX/HD1;->A00:Ljava/lang/Long;

    .line 283
    iget-object v0, v4, LX/HD1;->A01:Ljava/lang/String;

    .line 285
    new-instance v4, LX/HD1;

    .line 287
    invoke-direct {v4, v1, v3, v0, v2}, LX/HD1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const/4 v12, 0x1

    .line 291
    goto :goto_115

    .line 292
    :cond_124
    if-eqz v12, :cond_23e

    .line 294
    iget-boolean v0, v10, LX/HDi;->A01:Z

    .line 296
    new-instance v5, LX/HDi;

    .line 298
    invoke-direct {v5, v0, v9}, LX/HDi;-><init>(ZLjava/util/List;)V

    .line 301
    iget-object v0, v6, LX/HDe;->A0l:[B

    .line 303
    move-object/from16 v57, v0

    .line 305
    iget-object v0, v6, LX/HDe;->A0a:Ljava/lang/String;

    .line 307
    move-object/from16 v30, v0

    .line 309
    iget-object v0, v6, LX/HDe;->A0N:LX/HCl;

    .line 311
    move-object/from16 v77, v0

    .line 313
    iget-object v0, v6, LX/HDe;->A0Y:Ljava/lang/String;

    .line 315
    move-object/from16 v31, v0

    .line 317
    iget-object v0, v6, LX/HDe;->A0R:Ljava/lang/String;

    .line 319
    move-object/from16 v32, v0

    .line 321
    iget-object v0, v6, LX/HDe;->A0b:Ljava/lang/String;

    .line 323
    move-object/from16 v33, v0

    .line 325
    iget-object v0, v6, LX/HDe;->A0P:LX/10u;

    .line 327
    move-object/from16 v25, v0

    .line 329
    iget-object v0, v6, LX/HDe;->A0S:Ljava/lang/String;

    .line 331
    move-object/from16 v34, v0

    .line 333
    iget-object v0, v6, LX/HDe;->A0V:Ljava/lang/String;

    .line 335
    move-object/from16 v35, v0

    .line 337
    iget-object v0, v6, LX/HDe;->A0L:LX/HDY;

    .line 339
    move-object/from16 v76, v0

    .line 341
    iget-object v0, v6, LX/HDe;->A0G:Ljava/lang/String;

    .line 343
    move-object/from16 v36, v0

    .line 345
    iget v0, v6, LX/HDe;->A00:I

    .line 347
    move/from16 v58, v0

    .line 349
    iget-object v0, v6, LX/HDe;->A0D:Ljava/lang/String;

    .line 351
    move-object/from16 v37, v0

    .line 353
    iget-object v0, v6, LX/HDe;->A0C:Ljava/lang/String;

    .line 355
    move-object/from16 v38, v0

    .line 357
    iget-wide v3, v6, LX/HDe;->A02:J

    .line 359
    iget-boolean v0, v6, LX/HDe;->A0i:Z

    .line 361
    move/from16 v63, v0

    .line 363
    iget-object v0, v6, LX/HDe;->A0c:Ljava/util/List;

    .line 365
    move-object/from16 v51, v0

    .line 367
    iget-object v0, v6, LX/HDe;->A0d:Ljava/util/List;

    .line 369
    move-object/from16 v52, v0

    .line 371
    iget-boolean v0, v6, LX/HDe;->A0I:Z

    .line 373
    move/from16 v64, v0

    .line 375
    iget-object v0, v6, LX/HDe;->A0g:Ljava/util/List;

    .line 377
    move-object/from16 v53, v0

    .line 379
    iget-object v0, v6, LX/HDe;->A0M:LX/HCG;

    .line 381
    move-object/from16 v75, v0

    .line 383
    iget-object v0, v6, LX/HDe;->A0Q:Ljava/lang/String;

    .line 385
    move-object/from16 v39, v0

    .line 387
    iget-object v0, v6, LX/HDe;->A05:LX/QXW;

    .line 389
    move-object/from16 v26, v0

    .line 391
    iget-object v0, v6, LX/HDe;->A0e:Ljava/util/List;

    .line 393
    move-object/from16 v54, v0

    .line 395
    iget-wide v1, v6, LX/HDe;->A01:J

    .line 397
    iget-object v0, v6, LX/HDe;->A0A:Ljava/lang/String;

    .line 399
    move-object/from16 v40, v0

    .line 401
    iget-object v0, v6, LX/HDe;->A06:LX/HDS;

    .line 403
    move-object/from16 v27, v0

    .line 405
    iget-object v0, v6, LX/HDe;->A04:LX/HD0;

    .line 407
    move-object/from16 v74, v0

    .line 409
    iget-object v0, v6, LX/HDe;->A0h:Ljava/util/List;

    .line 411
    move-object/from16 v55, v0

    .line 413
    iget-boolean v0, v6, LX/HDe;->A0k:Z

    .line 415
    move/from16 v65, v0

    .line 417
    iget-object v0, v6, LX/HDe;->A03:LX/HCj;

    .line 419
    move-object/from16 v73, v0

    .line 421
    iget-object v0, v6, LX/HDe;->A0W:Ljava/lang/String;

    .line 423
    move-object/from16 v41, v0

    .line 425
    iget-object v0, v6, LX/HDe;->A0J:LX/HD8;

    .line 427
    move-object/from16 v72, v0

    .line 429
    iget-object v0, v6, LX/HDe;->A0K:LX/HCO;

    .line 431
    move-object/from16 v71, v0

    .line 433
    iget-boolean v0, v6, LX/HDe;->A0H:Z

    .line 435
    move/from16 v66, v0

    .line 437
    iget-object v0, v6, LX/HDe;->A0E:Ljava/lang/String;

    .line 439
    move-object/from16 v42, v0

    .line 441
    iget-object v0, v6, LX/HDe;->A0B:Ljava/lang/String;

    .line 443
    move-object/from16 v43, v0

    .line 445
    iget-object v0, v6, LX/HDe;->A0F:Ljava/lang/String;

    .line 447
    move-object/from16 v24, v0

    .line 449
    iget-object v0, v6, LX/HDe;->A09:Ljava/lang/String;

    .line 451
    move-object/from16 v23, v0

    .line 453
    iget-object v0, v6, LX/HDe;->A08:Ljava/lang/String;

    .line 455
    move-object/from16 v22, v0

    .line 457
    iget-object v0, v6, LX/HDe;->A0Z:Ljava/lang/String;

    .line 459
    move-object/from16 v21, v0

    .line 461
    iget-object v0, v6, LX/HDe;->A0X:Ljava/lang/String;

    .line 463
    move-object/from16 v20, v0

    .line 465
    iget-object v0, v6, LX/HDe;->A0T:Ljava/lang/String;

    .line 467
    move-object/from16 v19, v0

    .line 469
    iget-object v0, v6, LX/HDe;->A0f:Ljava/util/List;

    .line 471
    move-object/from16 v18, v0

    .line 473
    iget-object v0, v6, LX/HDe;->A0U:Ljava/lang/String;

    .line 475
    move-object/from16 v17, v0

    .line 477
    iget-boolean v0, v6, LX/HDe;->A0j:Z

    .line 479
    move/from16 v16, v0

    .line 481
    iget-object v15, v6, LX/HDe;->A0m:LX/HDB;

    .line 483
    iget-boolean v14, v6, LX/HDe;->A0s:Z

    .line 485
    iget-boolean v13, v6, LX/HDe;->A0q:Z

    .line 487
    iget-object v12, v6, LX/HDe;->A0o:LX/HCS;

    .line 489
    iget-object v11, v6, LX/HDe;->A0p:Ljava/lang/Integer;

    .line 491
    iget-object v10, v6, LX/HDe;->A0n:LX/4t3;

    .line 493
    iget-object v9, v6, LX/HDe;->A07:Ljava/lang/Integer;

    .line 495
    iget-boolean v6, v6, LX/HDe;->A0r:Z

    .line 497
    new-instance v0, LX/HDe;

    .line 499
    move-object/from16 v28, v11

    .line 501
    move-object/from16 v29, v9

    .line 503
    move-object/from16 v44, v24

    .line 505
    move-object/from16 v45, v23

    .line 507
    move-object/from16 v46, v22

    .line 509
    move-object/from16 v47, v21

    .line 511
    move-object/from16 v48, v20

    .line 513
    move-object/from16 v49, v19

    .line 515
    move-object/from16 v50, v17

    .line 517
    move-object/from16 v56, v18

    .line 519
    move-wide/from16 v59, v3

    .line 521
    move-wide/from16 v61, v1

    .line 523
    move/from16 v67, v16

    .line 525
    move/from16 v68, v14

    .line 527
    move/from16 v69, v13

    .line 529
    move/from16 v70, v6

    .line 531
    move-object v13, v0

    .line 532
    move-object v14, v15

    .line 533
    move-object/from16 v15, v72

    .line 535
    move-object/from16 v16, v73

    .line 537
    move-object/from16 v17, v74

    .line 539
    move-object/from16 v18, v71

    .line 541
    move-object/from16 v19, v76

    .line 543
    move-object/from16 v20, v75

    .line 545
    move-object/from16 v21, v77

    .line 547
    move-object/from16 v22, v5

    .line 549
    move-object/from16 v23, v10

    .line 551
    move-object/from16 v24, v12

    .line 553
    invoke-direct/range {v13 .. v70}, LX/HDe;-><init>(LX/HDB;LX/HD8;LX/HCj;LX/HD0;LX/HCO;LX/HDY;LX/HCG;LX/HCl;LX/HDi;LX/4t3;LX/HCS;LX/10u;LX/QXW;LX/HDS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZZZZZ)V

    .line 556
    iput-object v0, v7, LX/HE9;->A03:LX/HDe;

    .line 558
    invoke-static/range {v78 .. v78}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0, v8}, LX/10s;->A0S(LX/1AZ;)V

    .line 565
    return-void

    .line 566
    :cond_236
    const-string v0, "SplitPaymentUpdateIncomingMessageListener/update carries no split id"

    .line 568
    goto :goto_23b

    .line 569
    :cond_239
    const-string v0, "SplitPaymentUpdateIncomingMessageListener/rejecting split update: sender is not the request author"

    .line 571
    :goto_23b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 574
    :cond_23e
    return-void
.end method

.method public synthetic CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 5

    .line 0
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 2
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method
