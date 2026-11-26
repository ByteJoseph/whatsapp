.class public final Lcom/whatsapp/wamo/request/WALeadGenSubmitter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2v;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WALeadGenSubmitter;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/FP0;->A0F()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WALeadGenSubmitter;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public DBP(LX/GpL;LX/GfN;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p3

    .line 3
    instance-of v0, v4, LX/Htj;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/Htj;

    .line 10
    iget v1, v0, LX/Htj;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object/from16 v6, p0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    move-object v7, v4

    .line 21
    check-cast v7, LX/Htj;

    .line 23
    iget v2, v7, LX/Htj;->A01:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_34

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v7, LX/Htj;->A01:I

    .line 34
    :goto_22
    iget-object v2, v7, LX/Htj;->A05:Ljava/lang/Object;

    .line 36
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v7, LX/Htj;->A01:I

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    if-ne v0, v4, :cond_3a

    .line 46
    iget v5, v7, LX/Htj;->A00:I

    .line 48
    iget-wide v0, v7, LX/Htj;->A02:J

    .line 50
    goto/16 :goto_1bb

    .line 52
    :cond_34
    new-instance v7, LX/Htj;

    .line 54
    invoke-direct {v7, v6, v4, v3}, LX/Htj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_22

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v4

    .line 62
    throw v4

    .line 63
    :cond_3f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v6, Lcom/whatsapp/wamo/request/WALeadGenSubmitter;->A00:LX/05b;

    .line 68
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/Gg6;

    .line 76
    iget-object v0, v0, LX/Gg6;->A01:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 81
    move-result-wide v0

    .line 82
    move-object/from16 v5, p1

    .line 84
    iget-object v2, v5, LX/GpL;->A00:Ljava/lang/String;

    .line 86
    move-object/from16 v18, v2

    .line 88
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 91
    move-result v2

    .line 92
    if-lez v2, :cond_fa

    .line 94
    iget-object v9, v5, LX/GpL;->A03:Ljava/util/List;

    .line 96
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_fa

    .line 102
    move-object/from16 v11, p2

    .line 104
    iget-object v2, v11, LX/GfN;->A00:Ljava/lang/String;

    .line 106
    move-object/from16 v17, v2

    .line 108
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 111
    move-result v2

    .line 112
    if-lez v2, :cond_fa

    .line 114
    iget-object v2, v11, LX/GfN;->A01:Ljava/lang/String;

    .line 116
    move-object/from16 v16, v2

    .line 118
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 121
    move-result v2

    .line 122
    if-lez v2, :cond_fa

    .line 124
    instance-of v2, v9, Ljava/util/Collection;

    .line 126
    if-eqz v2, :cond_c1

    .line 128
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_c1

    .line 134
    :cond_86
    iget-object v12, v5, LX/GpL;->A02:Ljava/util/List;

    .line 136
    instance-of v2, v12, Ljava/util/Collection;

    .line 138
    if-eqz v2, :cond_e2

    .line 140
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_e2

    .line 146
    :cond_92
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 149
    move-result-object v14

    .line 150
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 153
    move-result-object v13

    .line 154
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v15

    .line 158
    :goto_9e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_11b

    .line 164
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/Gme;

    .line 170
    iget-object v11, v2, LX/Gme;->A00:Ljava/lang/String;

    .line 172
    iget-object v10, v2, LX/Gme;->A01:Ljava/util/List;

    .line 174
    new-instance v9, LX/FZZ;

    .line 176
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 179
    const-string v2, "field_key"

    .line 181
    invoke-virtual {v9, v2, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v2, "values"

    .line 186
    invoke-virtual {v9, v2, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 189
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_9e

    .line 193
    :cond_c1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v12

    .line 197
    :cond_c5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_86

    .line 203
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v11

    .line 207
    check-cast v11, LX/Gme;

    .line 209
    iget-object v2, v11, LX/Gme;->A00:Ljava/lang/String;

    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_fa

    .line 217
    iget-object v2, v11, LX/Gme;->A01:Ljava/util/List;

    .line 219
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c5

    .line 225
    goto :goto_fa

    .line 226
    :cond_e2
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v11

    .line 230
    :cond_e6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_92

    .line 236
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/Gmd;

    .line 242
    iget-object v2, v2, LX/Gmd;->A00:Ljava/lang/String;

    .line 244
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_e6

    .line 250
    :cond_fa
    :goto_fa
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    check-cast v5, LX/Gg6;

    .line 256
    sget-object v4, LX/02Y;->A15:Ljava/lang/Integer;

    .line 258
    const-string v2, "submit_invalid_payload"

    .line 260
    new-instance v6, LX/JjQ;

    .line 262
    invoke-direct {v6, v4, v3, v2}, LX/JjQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 265
    const/16 v8, 0x50

    .line 267
    move-object v7, v3

    .line 268
    move-wide v9, v0

    .line 269
    invoke-virtual/range {v5 .. v10}, LX/Gg6;->A00(LX/JjQ;Ljava/lang/Throwable;IJ)V

    .line 272
    new-instance v0, LX/JjQ;

    .line 274
    invoke-direct {v0, v4, v3, v2}, LX/JjQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 277
    new-instance v4, LX/Hjx;

    .line 279
    invoke-direct {v4, v0}, LX/Hjx;-><init>(LX/JjQ;)V

    .line 282
    return-object v4

    .line 283
    :cond_11b
    iget-object v9, v5, LX/GpL;->A01:Ljava/lang/String;

    .line 285
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v15

    .line 293
    :goto_125
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_14c

    .line 299
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LX/Gmd;

    .line 305
    iget-object v5, v2, LX/Gmd;->A00:Ljava/lang/String;

    .line 307
    iget-boolean v12, v2, LX/Gmd;->A01:Z

    .line 309
    new-instance v10, LX/FZY;

    .line 311
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 314
    const-string v2, "checkbox_key"

    .line 316
    invoke-virtual {v10, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v5, "is_checked"

    .line 321
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v10, v5, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 328
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    goto :goto_125

    .line 332
    :cond_14c
    const-string v12, "WHATSAPP_ADS_ON_STATUS"

    .line 334
    const-string v5, "WHATSAPP_STATUS"

    .line 336
    new-instance v10, LX/QnD;

    .line 338
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 341
    const-string v15, "ad_id"

    .line 343
    move-object/from16 v2, v17

    .line 345
    invoke-virtual {v10, v15, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v2, "client_mutation_id"

    .line 350
    invoke-virtual {v10, v2, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v2, "fields_data"

    .line 355
    invoke-virtual {v10, v2, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 358
    const-string v2, "form_launch_surface"

    .line 360
    invoke-virtual {v10, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v5, "lead_gen_data_id"

    .line 365
    move-object/from16 v2, v18

    .line 367
    invoke-virtual {v10, v5, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v2, "lead_gen_info_source"

    .line 372
    invoke-virtual {v10, v2, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v5, "promo_tracking_token"

    .line 377
    move-object/from16 v2, v16

    .line 379
    invoke-virtual {v10, v5, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const/4 v2, 0x0

    .line 383
    const-string v5, "validate_on_server"

    .line 385
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v10, v5, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 392
    const-string v2, "disclaimer_responses"

    .line 394
    invoke-virtual {v10, v2, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 397
    const-string v2, "submission_session_id"

    .line 399
    invoke-virtual {v10, v2, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :try_start_192
    iget-object v2, v6, Lcom/whatsapp/wamo/request/WALeadGenSubmitter;->A01:LX/05b;

    .line 404
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 410
    iput-object v3, v7, LX/Htj;->A03:Ljava/lang/Object;

    .line 412
    iput-object v3, v7, LX/Htj;->A04:Ljava/lang/Object;

    .line 414
    iput-wide v0, v7, LX/Htj;->A02:J

    .line 416
    const/16 v2, 0x50

    .line 418
    iput v2, v7, LX/Htj;->A00:I

    .line 420
    iput v4, v7, LX/Htj;->A01:I

    .line 422
    invoke-static {v9}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0M(Lcom/whatsapp/wamo/request/WamoRequestManager;)LX/024;

    .line 425
    move-result-object v5

    .line 426
    const/16 v4, 0x14

    .line 428
    new-instance v2, LX/5IX;

    .line 430
    invoke-direct {v2, v10, v9, v3, v4}, LX/5IX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 433
    invoke-static {v7, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    if-ne v2, v8, :cond_1b8

    .line 439
    return-object v8

    .line 440
    :cond_1b8
    const/16 v5, 0x50

    .line 442
    goto :goto_1be
    :try_end_1bb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_192 .. :try_end_1bb} :catch_22e
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_1bb} :catch_1fa

    .line 443
    :goto_1bb
    :try_start_1bb
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 446
    :goto_1be
    check-cast v2, LX/GmQ;

    .line 448
    iget-object v7, v2, LX/GmQ;->A01:Ljava/lang/Object;

    .line 450
    check-cast v7, LX/FaK;

    .line 452
    const-string v4, "wamo_lead_gen_submit"

    .line 454
    const-class v2, LX/FaJ;

    .line 456
    invoke-virtual {v7, v2, v4}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 459
    move-result-object v4

    .line 460
    check-cast v4, LX/FaJ;

    .line 462
    if-nez v4, :cond_1df

    .line 464
    const-string v7, "submit_missing_response"

    .line 466
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 468
    new-instance v2, LX/JjQ;

    .line 470
    invoke-direct {v2, v4, v3, v7}, LX/JjQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 473
    new-instance v4, LX/Hjx;

    .line 475
    invoke-direct {v4, v2}, LX/Hjx;-><init>(LX/JjQ;)V

    .line 478
    goto :goto_1f8

    .line 479
    :cond_1df
    const-string v2, "success"

    .line 481
    invoke-virtual {v4, v2}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_1f6

    .line 487
    const-string v7, "submit_rejected"

    .line 489
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 491
    new-instance v2, LX/JjQ;

    .line 493
    invoke-direct {v2, v4, v3, v7}, LX/JjQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 496
    new-instance v4, LX/Hjx;

    .line 498
    invoke-direct {v4, v2}, LX/Hjx;-><init>(LX/JjQ;)V

    .line 501
    goto :goto_1f8

    .line 502
    :cond_1f6
    sget-object v4, LX/Hjy;->A00:LX/Hjy;

    .line 504
    :goto_1f8
    move-object v7, v3

    .line 505
    goto :goto_213
    :try_end_1fa
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1bb .. :try_end_1fa} :catch_232
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1fa} :catch_1fe

    .line 506
    :catch_1fa
    move-exception v7

    .line 507
    const/16 v5, 0x50

    .line 509
    goto :goto_1ff

    .line 510
    :catch_1fe
    move-exception v7

    .line 511
    :goto_1ff
    invoke-static {v7}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    move-result-object v4

    .line 515
    const-string v2, "WALeadGenSubmitter/submit lead submission failed: "

    .line 517
    invoke-static {v2, v4}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string v2, "submit_request_failed"

    .line 522
    invoke-static {v2, v7}, LX/GQw;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/JjQ;

    .line 525
    move-result-object v2

    .line 526
    new-instance v4, LX/Hjx;

    .line 528
    invoke-direct {v4, v2}, LX/Hjx;-><init>(LX/JjQ;)V

    .line 531
    :goto_213
    iget-object v2, v6, Lcom/whatsapp/wamo/request/WALeadGenSubmitter;->A00:LX/05b;

    .line 533
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 536
    move-result-object v8

    .line 537
    check-cast v8, LX/Gg6;

    .line 539
    instance-of v2, v4, LX/Hjx;

    .line 541
    if-eqz v2, :cond_226

    .line 543
    move-object v2, v4

    .line 544
    check-cast v2, LX/Hjx;

    .line 546
    if-eqz v2, :cond_226

    .line 548
    iget-object v3, v2, LX/Hjx;->A00:LX/JjQ;

    .line 550
    :cond_226
    move-object v9, v3

    .line 551
    move-object v10, v7

    .line 552
    move v11, v5

    .line 553
    move-wide v12, v0

    .line 554
    invoke-virtual/range {v8 .. v13}, LX/Gg6;->A00(LX/JjQ;Ljava/lang/Throwable;IJ)V

    .line 557
    return-object v4

    .line 558
    :catch_22e
    move-exception v4

    .line 559
    const/16 v5, 0x50

    .line 561
    goto :goto_233

    .line 562
    :catch_232
    move-exception v4

    .line 563
    :goto_233
    iget-object v2, v6, Lcom/whatsapp/wamo/request/WALeadGenSubmitter;->A00:LX/05b;

    .line 565
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 568
    move-result-object v2

    .line 569
    check-cast v2, LX/Gg6;

    .line 571
    move-wide v6, v0

    .line 572
    invoke-virtual/range {v2 .. v7}, LX/Gg6;->A00(LX/JjQ;Ljava/lang/Throwable;IJ)V

    .line 575
    throw v4
.end method
