.class public final Lcom/whatsapp/wamo/request/WALeadGenFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2u;


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
    const v0, 0x200aa

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WALeadGenFetcher;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/FP0;->A0F()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WALeadGenFetcher;->A02:LX/05b;

    .line 18
    const/16 v0, 0x97c

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WALeadGenFetcher;->A00:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public AVd(LX/HBz;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v10, p1

    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v4, p3

    .line 5
    instance-of v0, v4, LX/Htj;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/Htj;

    .line 12
    iget v1, v0, LX/Htj;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v2, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v7, p0

    .line 20
    if-eqz v0, :cond_3a

    .line 22
    move-object v8, v4

    .line 23
    check-cast v8, LX/Htj;

    .line 25
    iget v3, v8, LX/Htj;->A01:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v3, v1

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    sub-int/2addr v3, v1

    .line 34
    iput v3, v8, LX/Htj;->A01:I

    .line 36
    :goto_24
    iget-object v9, v8, LX/Htj;->A05:Ljava/lang/Object;

    .line 38
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v8, LX/Htj;->A01:I

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    if-eqz v0, :cond_62

    .line 47
    if-eq v0, v2, :cond_58

    .line 49
    if-eq v0, v11, :cond_4d

    .line 51
    if-ne v0, v3, :cond_48

    .line 53
    iget v5, v8, LX/Htj;->A00:I

    .line 55
    iget-wide v0, v8, LX/Htj;->A02:J

    .line 57
    goto :goto_40

    .line 58
    :cond_3a
    new-instance v8, LX/Htj;

    .line 60
    invoke-direct {v8, v7, v4, v2}, LX/Htj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 63
    goto :goto_24

    .line 64
    :goto_40
    :try_start_40
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_12c
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_40 .. :try_end_45} :catch_45
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_45} :catch_168

    .line 69
    :catch_45
    move-exception v9

    .line 70
    goto/16 :goto_1a0

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    iget v5, v8, LX/Htj;->A00:I

    .line 79
    iget-wide v0, v8, LX/Htj;->A02:J

    .line 81
    iget-object v10, v8, LX/Htj;->A03:Ljava/lang/Object;

    .line 83
    :try_start_53
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_108
    :try_end_58
    .catch Ljava/util/concurrent/CancellationException; {:try_start_53 .. :try_end_58} :catch_19f
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_58} :catch_168

    .line 88
    :cond_58
    iget v5, v8, LX/Htj;->A00:I

    .line 90
    iget-wide v0, v8, LX/Htj;->A02:J

    .line 92
    iget-object v10, v8, LX/Htj;->A03:Ljava/lang/Object;

    .line 94
    :try_start_5e
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    goto :goto_b6
    :try_end_62
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5e .. :try_end_62} :catch_19f
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_62} :catch_168

    .line 98
    :cond_62
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v7, Lcom/whatsapp/wamo/request/WALeadGenFetcher;->A01:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Gg6;

    .line 109
    iget-object v0, v0, LX/Gg6;->A01:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 114
    move-result-wide v0

    .line 115
    const/16 v5, 0x4f

    .line 117
    :try_start_75
    instance-of v9, v10, LX/GCM;

    .line 119
    move-object/from16 v13, p2

    .line 121
    if-eqz v9, :cond_b9

    .line 123
    move-object v11, v10

    .line 124
    check-cast v11, LX/GCM;

    .line 126
    iget-object v9, v11, LX/GCM;->A01:LX/HDd;

    .line 128
    invoke-static {v9}, LX/GQp;->A00(LX/HDd;)LX/GfN;

    .line 131
    move-result-object v12

    .line 132
    if-eqz v12, :cond_c6

    .line 134
    iget-object v9, v7, Lcom/whatsapp/wamo/request/WALeadGenFetcher;->A02:LX/05b;

    .line 136
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 142
    iget-object v15, v11, LX/GCM;->A03:Ljava/lang/String;

    .line 144
    iget-object v11, v12, LX/GfN;->A00:Ljava/lang/String;

    .line 146
    iget-object v9, v12, LX/GfN;->A01:Ljava/lang/String;

    .line 148
    iput-object v10, v8, LX/Htj;->A03:Ljava/lang/Object;

    .line 150
    iput-object v6, v8, LX/Htj;->A04:Ljava/lang/Object;

    .line 152
    iput-wide v0, v8, LX/Htj;->A02:J

    .line 154
    iput v5, v8, LX/Htj;->A00:I

    .line 156
    iput v2, v8, LX/Htj;->A01:I

    .line 158
    invoke-static {v14}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/024;

    .line 161
    move-result-object v2

    .line 162
    const/16 v19, 0x2

    .line 164
    new-instance v12, LX/Hv3;

    .line 166
    move-object/from16 v18, v6

    .line 168
    move-object/from16 v16, v9

    .line 170
    move-object/from16 v17, v11

    .line 172
    invoke-direct/range {v12 .. v19}, LX/Hv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 175
    invoke-static {v8, v2, v12}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 178
    move-result-object v9

    .line 179
    if-ne v9, v4, :cond_b6

    .line 181
    return-object v4
    :try_end_b6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_75 .. :try_end_b6} :catch_19b
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_b6} :catch_16c

    .line 182
    :cond_b6
    :goto_b6
    :try_start_b6
    check-cast v9, LX/GmQ;

    .line 184
    goto :goto_10a
    :try_end_b9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b6 .. :try_end_b9} :catch_16a
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b9} :catch_168

    .line 185
    :cond_b9
    :try_start_b9
    instance-of v2, v10, LX/GCL;

    .line 187
    if-nez v2, :cond_cb

    .line 189
    instance-of v2, v10, LX/GCK;

    .line 191
    if-nez v2, :cond_cb

    .line 193
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 196
    move-result-object v2

    .line 197
    goto :goto_ca

    .line 198
    :cond_c6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 201
    move-result-object v2

    .line 202
    :goto_ca
    throw v2

    .line 203
    :cond_cb
    iget-object v2, v7, Lcom/whatsapp/wamo/request/WALeadGenFetcher;->A02:LX/05b;

    .line 205
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 211
    instance-of v2, v10, LX/GCK;

    .line 213
    if-eqz v2, :cond_101

    .line 215
    move-object v2, v10

    .line 216
    check-cast v2, LX/GCK;

    .line 218
    iget-object v9, v2, LX/GCK;->A00:Ljava/lang/String;

    .line 220
    :goto_dc
    iput-object v10, v8, LX/Htj;->A03:Ljava/lang/Object;

    .line 222
    iput-wide v0, v8, LX/Htj;->A02:J

    .line 224
    iput v5, v8, LX/Htj;->A00:I

    .line 226
    iput v11, v8, LX/Htj;->A01:I

    .line 228
    invoke-static {v12}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/024;

    .line 231
    move-result-object v2

    .line 232
    new-instance v14, LX/Hv3;

    .line 234
    move-object/from16 v19, v6

    .line 236
    move-object/from16 v20, v6

    .line 238
    move-object v15, v13

    .line 239
    move-object/from16 v16, v12

    .line 241
    move-object/from16 v17, v9

    .line 243
    move-object/from16 v18, v6

    .line 245
    move/from16 v21, v11

    .line 247
    invoke-direct/range {v14 .. v21}, LX/Hv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 250
    invoke-static {v8, v2, v14}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 254
    if-ne v9, v4, :cond_108

    .line 256
    goto :goto_107

    .line 257
    :cond_101
    move-object v2, v10

    .line 258
    check-cast v2, LX/GCL;

    .line 260
    iget-object v9, v2, LX/GCL;->A03:Ljava/lang/String;

    .line 262
    goto :goto_dc

    .line 263
    :goto_107
    return-object v4
    :try_end_108
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b9 .. :try_end_108} :catch_19b
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_108} :catch_16c

    .line 264
    :cond_108
    :goto_108
    :try_start_108
    check-cast v9, LX/GmQ;

    .line 266
    :goto_10a
    iget-object v12, v9, LX/GmQ;->A01:Ljava/lang/Object;

    .line 268
    check-cast v12, LX/I5B;

    .line 270
    iget-object v2, v7, Lcom/whatsapp/wamo/request/WALeadGenFetcher;->A00:LX/05b;

    .line 272
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 275
    move-result-object v11

    .line 276
    const/16 v9, 0x2a

    .line 278
    new-instance v2, LX/HvT;

    .line 280
    invoke-direct {v2, v10, v12, v6, v9}, LX/HvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 283
    iput-object v6, v8, LX/Htj;->A03:Ljava/lang/Object;

    .line 285
    iput-object v6, v8, LX/Htj;->A04:Ljava/lang/Object;

    .line 287
    iput-wide v0, v8, LX/Htj;->A02:J

    .line 289
    iput v5, v8, LX/Htj;->A00:I

    .line 291
    iput v3, v8, LX/Htj;->A01:I

    .line 293
    invoke-static {v8, v11, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 296
    move-result-object v9

    .line 297
    if-ne v9, v4, :cond_12c

    .line 299
    return-object v4
    :try_end_12c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_108 .. :try_end_12c} :catch_16a
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_12c} :catch_168

    .line 300
    :cond_12c
    :goto_12c
    :try_start_12c
    check-cast v9, LX/I0u;

    .line 302
    instance-of v3, v9, LX/HkG;

    .line 304
    if-eqz v3, :cond_140

    .line 306
    move-object v2, v9

    .line 307
    check-cast v2, LX/HkG;

    .line 309
    iget-object v2, v2, LX/HkG;->A00:LX/GkM;

    .line 311
    iget-object v2, v2, LX/GkM;->A00:LX/H0s;

    .line 313
    if-nez v2, :cond_140

    .line 315
    const-string v2, "WALeadGenFetcher/fetchForm request succeeded but resolved no form"

    .line 317
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 320
    :cond_140
    iget-object v2, v7, Lcom/whatsapp/wamo/request/WALeadGenFetcher;->A01:LX/05b;

    .line 322
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v8

    .line 326
    check-cast v8, LX/Gg6;

    .line 328
    if-eqz v3, :cond_165

    .line 330
    move-object v2, v9

    .line 331
    check-cast v2, LX/HkG;

    .line 333
    iget-object v2, v2, LX/HkG;->A00:LX/GkM;

    .line 335
    iget-object v2, v2, LX/GkM;->A00:LX/H0s;

    .line 337
    if-nez v2, :cond_165

    .line 339
    const-string v4, "E_FETCH_FORM_UNAVAILABLE"

    .line 341
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 343
    new-instance v2, LX/JjQ;

    .line 345
    invoke-direct {v2, v3, v6, v4}, LX/JjQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 348
    :goto_15c
    move-object v10, v8

    .line 349
    move-object v11, v2

    .line 350
    move-object v12, v6

    .line 351
    move v13, v5

    .line 352
    move-wide v14, v0

    .line 353
    invoke-virtual/range {v10 .. v15}, LX/Gg6;->A00(LX/JjQ;Ljava/lang/Throwable;IJ)V

    .line 356
    goto :goto_167

    .line 357
    :cond_165
    move-object v2, v6

    .line 358
    goto :goto_15c

    .line 359
    :goto_167
    return-object v9
    :try_end_168
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12c .. :try_end_168} :catch_19f
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_168} :catch_168

    .line 360
    :catch_168
    move-exception v4

    .line 361
    goto :goto_16f

    .line 362
    :catch_16a
    move-exception v9

    .line 363
    goto :goto_1a0

    .line 364
    :catch_16c
    move-exception v4

    .line 365
    const/16 v5, 0x4f

    .line 367
    :goto_16f
    iget-object v2, v7, Lcom/whatsapp/wamo/request/WALeadGenFetcher;->A01:LX/05b;

    .line 369
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 372
    move-result-object v3

    .line 373
    check-cast v3, LX/Gg6;

    .line 375
    const-string v2, "E_FETCH"

    .line 377
    invoke-static {v2, v4}, LX/GQw;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/JjQ;

    .line 380
    move-result-object v7

    .line 381
    move-wide v10, v0

    .line 382
    move-object v6, v3

    .line 383
    move-object v8, v4

    .line 384
    move v9, v5

    .line 385
    invoke-virtual/range {v6 .. v11}, LX/Gg6;->A00(LX/JjQ;Ljava/lang/Throwable;IJ)V

    .line 388
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    const-string v0, "WALeadGenFetcher/fetchForm lead gen form fetch failed: "

    .line 394
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {v2, v4}, LX/GQw;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/JjQ;

    .line 400
    move-result-object v1

    .line 401
    new-instance v0, LX/GJf;

    .line 403
    invoke-direct {v0, v1}, LX/GJf;-><init>(LX/JjQ;)V

    .line 406
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :catch_19b
    move-exception v9

    .line 412
    const/16 v5, 0x4f

    .line 414
    goto :goto_1a0

    .line 415
    :catch_19f
    move-exception v9

    .line 416
    :goto_1a0
    iget-object v2, v7, Lcom/whatsapp/wamo/request/WALeadGenFetcher;->A01:LX/05b;

    .line 418
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LX/Gg6;

    .line 424
    move-wide v11, v0

    .line 425
    move-object v7, v2

    .line 426
    move-object v8, v6

    .line 427
    move v10, v5

    .line 428
    invoke-virtual/range {v7 .. v12}, LX/Gg6;->A00(LX/JjQ;Ljava/lang/Throwable;IJ)V

    .line 431
    throw v9
.end method
