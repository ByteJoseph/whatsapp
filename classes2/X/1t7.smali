.class public final synthetic LX/1t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1rS;

.field public final synthetic A02:LX/1rT;

.field public final synthetic A03:LX/1iY;

.field public final synthetic A04:LX/1FN;


# direct methods
.method public synthetic constructor <init>(LX/1rS;LX/1rT;LX/1iY;LX/1FN;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/1t7;->A04:LX/1FN;

    .line 5
    iput-object p3, p0, LX/1t7;->A03:LX/1iY;

    .line 7
    iput-object p2, p0, LX/1t7;->A02:LX/1rT;

    .line 9
    iput-object p1, p0, LX/1t7;->A01:LX/1rS;

    .line 11
    iput-wide p5, p0, LX/1t7;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v6, v1, LX/1t7;->A04:LX/1FN;

    .line 4
    iget-object v0, v1, LX/1t7;->A03:LX/1iY;

    .line 6
    iget-object v5, v1, LX/1t7;->A02:LX/1rT;

    .line 8
    iget-object v4, v1, LX/1t7;->A01:LX/1rS;

    .line 10
    iget-wide v11, v1, LX/1t7;->A00:J

    .line 12
    iget v3, v0, LX/1iY;->A00:I

    .line 14
    const-string v0, "end"

    .line 16
    invoke-static {v6, v0}, LX/1FN;->A01(LX/1FN;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    move-result-object v8

    .line 20
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 23
    move-result-object v7

    .line 24
    const-string v1, "connection_id"

    .line 26
    iget-object v0, v4, LX/1rS;->A01:Ljava/lang/String;

    .line 28
    const v2, 0x7813092

    .line 31
    invoke-virtual {v7, v2, v3, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, v6, LX/1FN;->A00:LX/05b;

    .line 36
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/00E;

    .line 44
    const/16 v0, 0x17c4

    .line 46
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4b

    .line 52
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 55
    move-result-object v7

    .line 56
    iget-object v0, v6, LX/1FN;->A06:LX/05b;

    .line 58
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/09V;

    .line 66
    invoke-virtual {v0}, LX/09V;->A0d()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "encrypted_rid"

    .line 72
    invoke-virtual {v7, v2, v3, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4b
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 78
    move-result-object v7

    .line 79
    iget-object v13, v4, LX/1rS;->A02:Ljava/util/List;

    .line 81
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    const-string v0, "step_count"

    .line 87
    invoke-virtual {v7, v2, v3, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 90
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v8, v2, v3}, LX/1kn;->A05(LX/0Bd;Ljava/util/Map;II)V

    .line 97
    const/16 v20, 0x0

    .line 99
    const/16 v0, 0xa

    .line 101
    new-instance v7, LX/0ce;

    .line 103
    invoke-direct {v7, v0}, LX/0ce;-><init>(I)V

    .line 106
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v15

    .line 110
    :cond_6e
    :goto_6e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_ea

    .line 116
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    check-cast v9, LX/1rR;

    .line 122
    iget-object v8, v9, LX/1rR;->A02:LX/1iL;

    .line 124
    iget v0, v8, LX/1iL;->A06:I

    .line 126
    invoke-static {v0}, LX/1kn;->A00(I)Ljava/lang/String;

    .line 129
    move-result-object v10

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "_start"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v14

    .line 147
    iget-wide v0, v9, LX/1rR;->A01:J

    .line 149
    invoke-virtual {v7, v14}, LX/0ce;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v19

    .line 153
    if-eqz v19, :cond_b2

    .line 155
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 158
    move-result-object v16

    .line 159
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    move-wide/from16 v21, v0

    .line 163
    move/from16 v18, v3

    .line 165
    move/from16 v17, v2

    .line 167
    invoke-virtual/range {v16 .. v23}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 170
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 178
    :cond_b2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, "_end"

    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v10

    .line 195
    iget-wide v0, v9, LX/1rR;->A00:J

    .line 197
    iget-boolean v9, v9, LX/1rR;->A03:Z

    .line 199
    invoke-static {v8, v9}, LX/1kn;->A04(LX/1iL;Z)Ljava/util/LinkedHashMap;

    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v7, v10}, LX/0ce;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_6e

    .line 209
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 212
    move-result-object v16

    .line 213
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    move-wide/from16 v21, v0

    .line 217
    move/from16 v18, v3

    .line 219
    move-object/from16 v19, v8

    .line 221
    move/from16 v17, v2

    .line 223
    invoke-virtual/range {v16 .. v23}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 226
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, v8, v9, v2, v3}, LX/1if;->A00(LX/0Bb;Ljava/lang/String;Ljava/util/Map;II)V

    .line 233
    goto :goto_6e

    .line 234
    :cond_ea
    invoke-static {v13}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/1rR;

    .line 240
    if-eqz v0, :cond_16d

    .line 242
    iget-object v8, v0, LX/1rR;->A02:LX/1iL;

    .line 244
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 247
    move-result-object v7

    .line 248
    iget v0, v8, LX/1iL;->A06:I

    .line 250
    invoke-static {v0}, LX/1kn;->A00(I)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "host_type"

    .line 256
    invoke-virtual {v7, v2, v3, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v8}, LX/1iL;->A00()I

    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, LX/1kn;->A01(I)Ljava/lang/String;

    .line 266
    move-result-object v7

    .line 267
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 270
    move-result-object v1

    .line 271
    const-string v0, "port"

    .line 273
    invoke-virtual {v1, v2, v3, v0, v7}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v8}, LX/1iL;->A03()Ljava/lang/Integer;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/1kn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_127

    .line 286
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 289
    move-result-object v1

    .line 290
    const-string v0, "dns_resolver"

    .line 292
    invoke-virtual {v1, v2, v3, v0, v7}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_127
    invoke-virtual {v8}, LX/1iL;->A02()Ljava/lang/Boolean;

    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_13e

    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    move-result v0

    .line 305
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 308
    move-result-object v7

    .line 309
    const-string v1, "dns_cache"

    .line 311
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v7, v2, v3, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_13e
    invoke-virtual {v8}, LX/1iL;->A05()Ljava/lang/String;

    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_14d

    .line 324
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 327
    move-result-object v1

    .line 328
    const-string v0, "pop_address"

    .line 330
    invoke-virtual {v1, v2, v3, v0, v7}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_14d
    iget-object v0, v8, LX/1iL;->A0A:LX/1j4;

    .line 335
    if-eqz v0, :cond_15c

    .line 337
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 340
    move-result-object v7

    .line 341
    const-string v1, "network_override"

    .line 343
    iget-object v0, v0, LX/1j4;->value:Ljava/lang/String;

    .line 345
    invoke-virtual {v7, v2, v3, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_15c
    iget-object v0, v8, LX/1iL;->A0C:Ljava/lang/Integer;

    .line 350
    if-eqz v0, :cond_16d

    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 355
    move-result v7

    .line 356
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 359
    move-result-object v1

    .line 360
    const-string v0, "history_step_result"

    .line 362
    invoke-virtual {v1, v2, v3, v0, v7}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 365
    :cond_16d
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 368
    move-result-object v7

    .line 369
    const-string v1, "login_result"

    .line 371
    invoke-virtual {v5}, LX/1rT;->A00()I

    .line 374
    move-result v0

    .line 375
    invoke-virtual {v7, v2, v3, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 378
    iget-object v8, v5, LX/1rT;->A01:LX/1zn;

    .line 380
    if-eqz v8, :cond_1be

    .line 382
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 385
    move-result-object v10

    .line 386
    const-string v9, "login_failure_backoff"

    .line 388
    invoke-virtual {v8}, LX/1zn;->A00()Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_190

    .line 394
    iget v7, v8, LX/1zn;->type:I

    .line 396
    const/4 v1, 0x6

    .line 397
    const/4 v0, 0x0

    .line 398
    if-ne v7, v1, :cond_191

    .line 400
    :cond_190
    const/4 v0, 0x1

    .line 401
    :cond_191
    invoke-virtual {v10, v2, v3, v9, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 404
    iget v1, v8, LX/1zn;->serverErrorCode:I

    .line 406
    const/4 v0, -0x1

    .line 407
    if-eq v1, v0, :cond_1a4

    .line 409
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 412
    move-result-object v7

    .line 413
    const-string v1, "login_failure_server_error_code"

    .line 415
    iget v0, v8, LX/1zn;->serverErrorCode:I

    .line 417
    invoke-virtual {v7, v2, v3, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 420
    :cond_1a4
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 423
    move-result-object v7

    .line 424
    const-string v1, "login_failure_type"

    .line 426
    iget v0, v8, LX/1zn;->type:I

    .line 428
    invoke-virtual {v7, v2, v3, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 431
    iget v1, v8, LX/1zn;->type:I

    .line 433
    const/4 v0, 0x6

    .line 434
    const/4 v7, 0x1

    .line 435
    if-ne v1, v0, :cond_1e0

    .line 437
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 440
    move-result-object v1

    .line 441
    const-string v0, "login_failure_goa"

    .line 443
    :goto_1bb
    invoke-virtual {v1, v2, v3, v0, v7}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 446
    :cond_1be
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 449
    move-result-object v13

    .line 450
    const-string v16, "marker_end_timestamp_ms"

    .line 452
    move v14, v2

    .line 453
    move v15, v3

    .line 454
    move-wide/from16 v17, v11

    .line 456
    invoke-virtual/range {v13 .. v18}, LX/0Bd;->markerAnnotate(IILjava/lang/String;J)V

    .line 459
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 462
    move-result-object v6

    .line 463
    iget-boolean v0, v5, LX/1rT;->A03:Z

    .line 465
    const/4 v9, 0x3

    .line 466
    if-eqz v0, :cond_1d5

    .line 468
    const/4 v9, 0x2

    .line 469
    :cond_1d5
    iget-wide v0, v4, LX/1rS;->A00:J

    .line 471
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 473
    move v8, v3

    .line 474
    move-wide v10, v0

    .line 475
    move v7, v2

    .line 476
    invoke-virtual/range {v6 .. v12}, LX/0Bd;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 479
    return-void

    .line 480
    :cond_1e0
    invoke-virtual {v8}, LX/1zn;->A00()Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1be

    .line 486
    invoke-static {v6}, LX/1FN;->A00(LX/1FN;)LX/0Bd;

    .line 489
    move-result-object v1

    .line 490
    const-string v0, "login_failure_5xx"

    .line 492
    goto :goto_1bb
.end method
