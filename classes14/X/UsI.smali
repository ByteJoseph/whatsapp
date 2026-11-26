.class public final LX/UsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VP0;


# instance fields
.field public final A00:LX/UV6;

.field public final A01:LX/ULR;


# direct methods
.method public constructor <init>(LX/UV6;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UsI;->A00:LX/UV6;

    .line 5
    iget-object v0, p1, LX/UV6;->A0C:LX/ULR;

    .line 7
    iput-object v0, p0, LX/UsI;->A01:LX/ULR;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic Bas(LX/JKQ;)V
    .registers 104

    .line 0
    move-object/from16 v0, p1

    .line 2
    check-cast v0, LX/TiG;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    iget-object v1, v1, LX/UsI;->A00:LX/UV6;

    .line 12
    new-instance v3, LX/74P;

    .line 14
    invoke-direct {v3}, LX/74P;-><init>()V

    .line 17
    new-instance v2, LX/UFB;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v3, v2, LX/UFB;->A00:LX/74P;

    .line 24
    instance-of v2, v0, LX/TiF;

    .line 26
    if-eqz v2, :cond_176

    .line 28
    check-cast v0, LX/TiF;

    .line 30
    iget-object v2, v0, LX/TiF;->A0o:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v2}, LX/74P;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v15

    .line 36
    check-cast v15, Ljava/lang/String;

    .line 38
    iget-object v2, v0, LX/TiF;->A0m:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v2}, LX/74P;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v14

    .line 44
    check-cast v14, Ljava/lang/String;

    .line 46
    iget-object v2, v0, LX/TiF;->A0h:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v2}, LX/74P;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v13

    .line 52
    check-cast v13, Ljava/lang/String;

    .line 54
    iget-wide v2, v0, LX/TiF;->A07:J

    .line 56
    move-wide/from16 v68, v2

    .line 58
    iget-object v2, v0, LX/TiF;->A0S:Ljava/lang/Integer;

    .line 60
    move-object/from16 v21, v2

    .line 62
    iget-object v2, v0, LX/TiF;->A0l:Ljava/lang/String;

    .line 64
    move-object/from16 v35, v2

    .line 66
    iget-object v2, v0, LX/TiF;->A0g:Ljava/lang/String;

    .line 68
    move-object/from16 v36, v2

    .line 70
    iget-wide v2, v0, LX/TiF;->A0F:J

    .line 72
    move-wide/from16 v70, v2

    .line 74
    iget-wide v2, v0, LX/TiF;->A06:J

    .line 76
    move-wide/from16 v72, v2

    .line 78
    iget-wide v2, v0, LX/TiF;->A05:J

    .line 80
    move-wide/from16 v74, v2

    .line 82
    iget-wide v2, v0, LX/TiF;->A0G:J

    .line 84
    move-wide/from16 v76, v2

    .line 86
    iget-object v2, v0, LX/TiF;->A0x:Ljava/util/ArrayList;

    .line 88
    move-object/from16 v55, v2

    .line 90
    iget-wide v2, v0, LX/TiF;->A09:J

    .line 92
    move-wide/from16 v78, v2

    .line 94
    iget-wide v2, v0, LX/TiF;->A0E:J

    .line 96
    move-wide/from16 v80, v2

    .line 98
    iget-wide v10, v0, LX/TiF;->A0A:J

    .line 100
    iget v2, v0, LX/TiF;->A01:I

    .line 102
    move/from16 v61, v2

    .line 104
    iget v2, v0, LX/TiF;->A02:I

    .line 106
    move/from16 v62, v2

    .line 108
    iget v2, v0, LX/TiF;->A00:I

    .line 110
    move/from16 v63, v2

    .line 112
    iget-boolean v2, v0, LX/TiF;->A19:Z

    .line 114
    move/from16 v90, v2

    .line 116
    iget-boolean v2, v0, LX/TiF;->A16:Z

    .line 118
    move/from16 v91, v2

    .line 120
    iget-boolean v2, v0, LX/TiF;->A17:Z

    .line 122
    move/from16 v92, v2

    .line 124
    iget-boolean v2, v0, LX/TiF;->A18:Z

    .line 126
    move/from16 v93, v2

    .line 128
    iget-wide v8, v0, LX/TiF;->A0C:J

    .line 130
    iget-wide v6, v0, LX/TiF;->A0D:J

    .line 132
    iget-boolean v2, v0, LX/TiF;->A1A:Z

    .line 134
    move/from16 v94, v2

    .line 136
    iget-boolean v2, v0, LX/TiF;->A1B:Z

    .line 138
    move/from16 v95, v2

    .line 140
    iget-boolean v2, v0, LX/TiF;->A15:Z

    .line 142
    move/from16 v96, v2

    .line 144
    iget-boolean v2, v0, LX/TiF;->A14:Z

    .line 146
    move/from16 v97, v2

    .line 148
    iget-boolean v2, v0, LX/TiF;->A13:Z

    .line 150
    move/from16 v98, v2

    .line 152
    iget v2, v0, LX/TiF;->A03:I

    .line 154
    move/from16 v64, v2

    .line 156
    iget v2, v0, LX/TiF;->A04:I

    .line 158
    move/from16 v65, v2

    .line 160
    iget-object v2, v0, LX/TiF;->A11:Ljava/util/List;

    .line 162
    move-object/from16 v57, v2

    .line 164
    iget-wide v4, v0, LX/TiF;->A0B:J

    .line 166
    iget-wide v2, v0, LX/TiF;->A08:J

    .line 168
    iget-object v12, v0, LX/TiF;->A0c:Ljava/lang/Long;

    .line 170
    move-object/from16 v25, v12

    .line 172
    iget-object v12, v0, LX/TiF;->A0K:Ljava/lang/Boolean;

    .line 174
    move-object/from16 v101, v12

    .line 176
    iget-object v12, v0, LX/TiF;->A0n:Ljava/lang/String;

    .line 178
    move-object/from16 v37, v12

    .line 180
    iget-object v12, v0, LX/TiF;->A0R:Ljava/lang/Integer;

    .line 182
    move-object/from16 v22, v12

    .line 184
    iget-object v12, v0, LX/TiF;->A0b:Ljava/lang/Long;

    .line 186
    move-object/from16 v26, v12

    .line 188
    iget-object v12, v0, LX/TiF;->A0e:Ljava/lang/String;

    .line 190
    move-object/from16 v40, v12

    .line 192
    iget-object v12, v0, LX/TiF;->A0w:Ljava/lang/String;

    .line 194
    move-object/from16 v41, v12

    .line 196
    iget-object v12, v0, LX/TiF;->A0p:Ljava/lang/String;

    .line 198
    move-object/from16 v42, v12

    .line 200
    iget-object v12, v0, LX/TiF;->A0j:Ljava/lang/String;

    .line 202
    move-object/from16 v43, v12

    .line 204
    iget-object v12, v0, LX/TiF;->A0d:Ljava/lang/String;

    .line 206
    move-object/from16 v44, v12

    .line 208
    iget-object v12, v0, LX/TiF;->A0k:Ljava/lang/String;

    .line 210
    move-object/from16 v45, v12

    .line 212
    iget-object v12, v0, LX/TiF;->A12:Ljava/util/List;

    .line 214
    move-object/from16 v58, v12

    .line 216
    iget-object v12, v0, LX/TiF;->A0u:Ljava/lang/String;

    .line 218
    move-object/from16 v47, v12

    .line 220
    iget-object v12, v0, LX/TiF;->A0I:LX/VTE;

    .line 222
    move-object/from16 v100, v12

    .line 224
    iget-object v12, v0, LX/TiF;->A0q:Ljava/lang/String;

    .line 226
    move-object/from16 v48, v12

    .line 228
    iget-object v12, v0, LX/TiF;->A0f:Ljava/lang/String;

    .line 230
    move-object/from16 v49, v12

    .line 232
    iget-object v12, v0, LX/TiF;->A0J:Ljava/lang/Boolean;

    .line 234
    move-object/from16 v16, v12

    .line 236
    iget-object v12, v0, LX/TiF;->A0a:Ljava/lang/Long;

    .line 238
    move-object/from16 v27, v12

    .line 240
    iget-object v12, v0, LX/TiF;->A0Z:Ljava/lang/Long;

    .line 242
    move-object/from16 v28, v12

    .line 244
    iget-object v12, v0, LX/TiF;->A0N:Ljava/lang/Boolean;

    .line 246
    move-object/from16 v17, v12

    .line 248
    iget-object v12, v0, LX/TiF;->A0y:Ljava/util/ArrayList;

    .line 250
    move-object/from16 v56, v12

    .line 252
    iget-object v12, v0, LX/TiF;->A0s:Ljava/lang/String;

    .line 254
    move-object/from16 v50, v12

    .line 256
    iget-object v12, v0, LX/TiF;->A0O:Ljava/lang/Boolean;

    .line 258
    move-object/from16 v18, v12

    .line 260
    iget-object v12, v0, LX/TiF;->A0M:Ljava/lang/Boolean;

    .line 262
    move-object/from16 v19, v12

    .line 264
    iget-object v12, v0, LX/TiF;->A0i:Ljava/lang/String;

    .line 266
    move-object/from16 v51, v12

    .line 268
    iget-object v12, v0, LX/TiF;->A0t:Ljava/lang/String;

    .line 270
    move-object/from16 v52, v12

    .line 272
    iget-object v12, v0, LX/TiF;->A0W:Ljava/lang/Long;

    .line 274
    move-object/from16 v29, v12

    .line 276
    iget-object v12, v0, LX/TiF;->A0Q:Ljava/lang/Integer;

    .line 278
    move-object/from16 v23, v12

    .line 280
    iget-object v12, v0, LX/TiF;->A0P:Ljava/lang/Integer;

    .line 282
    move-object/from16 v24, v12

    .line 284
    iget-object v12, v0, LX/TiF;->A0Y:Ljava/lang/Long;

    .line 286
    move-object/from16 v30, v12

    .line 288
    iget-object v12, v0, LX/TiF;->A0v:Ljava/lang/String;

    .line 290
    move-object/from16 v53, v12

    .line 292
    iget-object v12, v0, LX/TiF;->A0z:Ljava/util/List;

    .line 294
    move-object/from16 v59, v12

    .line 296
    iget-object v12, v0, LX/TiF;->A10:Ljava/util/List;

    .line 298
    move-object/from16 v60, v12

    .line 300
    iget-object v12, v0, LX/TiF;->A0V:Ljava/lang/Long;

    .line 302
    move-object/from16 v31, v12

    .line 304
    iget-object v12, v0, LX/TiF;->A0L:Ljava/lang/Boolean;

    .line 306
    move-object/from16 v20, v12

    .line 308
    iget-object v12, v0, LX/TiF;->A0r:Ljava/lang/String;

    .line 310
    move-object/from16 v54, v12

    .line 312
    iget-object v12, v0, LX/TiF;->A0H:Landroid/os/Bundle;

    .line 314
    move-object/from16 v99, v12

    .line 316
    iget-object v12, v0, LX/TiF;->A0X:Ljava/lang/Long;

    .line 318
    move-object/from16 v32, v12

    .line 320
    iget-object v12, v0, LX/TiF;->A0T:Ljava/lang/Long;

    .line 322
    move-object/from16 v33, v12

    .line 324
    iget-object v0, v0, LX/TiF;->A0U:Ljava/lang/Long;

    .line 326
    move-object v12, v0

    .line 327
    new-instance v0, LX/TiF;

    .line 329
    move-object/from16 v34, v12

    .line 331
    move-object/from16 v38, v14

    .line 333
    move-object/from16 v39, v15

    .line 335
    move-object/from16 v46, v13

    .line 337
    move-wide/from16 v66, v68

    .line 339
    move-wide/from16 v68, v70

    .line 341
    move-wide/from16 v70, v72

    .line 343
    move-wide/from16 v72, v74

    .line 345
    move-wide/from16 v74, v76

    .line 347
    move-wide/from16 v76, v78

    .line 349
    move-wide/from16 v78, v80

    .line 351
    move-wide/from16 v80, v10

    .line 353
    move-wide/from16 v82, v8

    .line 355
    move-wide/from16 v84, v6

    .line 357
    move-wide/from16 v86, v4

    .line 359
    move-wide/from16 v88, v2

    .line 361
    move-object v12, v0

    .line 362
    move-object/from16 v13, v99

    .line 364
    move-object/from16 v14, v100

    .line 366
    move-object/from16 v15, v101

    .line 368
    invoke-direct/range {v12 .. v98}, LX/TiF;-><init>(Landroid/os/Bundle;LX/VTE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIJJJJJJJJJJJJZZZZZZZZZ)V

    .line 371
    :cond_173
    :goto_173
    monitor-enter v1

    .line 372
    goto/16 :goto_3aa

    .line 374
    :cond_176
    instance-of v2, v0, LX/TiA;

    .line 376
    if-eqz v2, :cond_1aa

    .line 378
    check-cast v0, LX/TiA;

    .line 380
    iget-object v2, v0, LX/TiA;->A08:Ljava/lang/String;

    .line 382
    invoke-virtual {v3, v2}, LX/74P;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v12

    .line 386
    check-cast v12, Ljava/lang/String;

    .line 388
    iget-object v11, v0, LX/TiA;->A05:Ljava/lang/Integer;

    .line 390
    iget-wide v6, v0, LX/TiA;->A00:J

    .line 392
    iget-object v10, v0, LX/TiA;->A07:Ljava/lang/String;

    .line 394
    iget-wide v4, v0, LX/TiA;->A01:J

    .line 396
    iget-object v9, v0, LX/TiA;->A03:LX/UCp;

    .line 398
    iget-object v8, v0, LX/TiA;->A02:Landroid/os/Bundle;

    .line 400
    iget-object v3, v0, LX/TiA;->A06:Ljava/lang/Long;

    .line 402
    iget-object v2, v0, LX/TiA;->A04:Ljava/lang/Integer;

    .line 404
    new-instance v0, LX/TiA;

    .line 406
    move-object/from16 v16, v2

    .line 408
    move-object/from16 v17, v3

    .line 410
    move-object/from16 v18, v10

    .line 412
    move-object/from16 v19, v12

    .line 414
    move-wide/from16 v20, v6

    .line 416
    move-wide/from16 v22, v4

    .line 418
    move-object v12, v0

    .line 419
    move-object v13, v8

    .line 420
    move-object v14, v9

    .line 421
    move-object v15, v11

    .line 422
    invoke-direct/range {v12 .. v23}, LX/TiA;-><init>(Landroid/os/Bundle;LX/UCp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 425
    goto :goto_173

    .line 426
    :cond_1aa
    instance-of v2, v0, LX/Ti9;

    .line 428
    if-eqz v2, :cond_1de

    .line 430
    check-cast v0, LX/Ti9;

    .line 432
    iget-object v2, v0, LX/Ti9;->A08:Ljava/lang/String;

    .line 434
    invoke-virtual {v3, v2}, LX/74P;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-result-object v12

    .line 438
    check-cast v12, Ljava/lang/String;

    .line 440
    iget-object v11, v0, LX/Ti9;->A05:Ljava/lang/Integer;

    .line 442
    iget-wide v6, v0, LX/Ti9;->A00:J

    .line 444
    iget-object v10, v0, LX/Ti9;->A07:Ljava/lang/String;

    .line 446
    iget-wide v4, v0, LX/Ti9;->A01:J

    .line 448
    iget-object v9, v0, LX/Ti9;->A03:LX/UCp;

    .line 450
    iget-object v8, v0, LX/Ti9;->A02:Landroid/os/Bundle;

    .line 452
    iget-object v3, v0, LX/Ti9;->A06:Ljava/lang/Long;

    .line 454
    iget-object v2, v0, LX/Ti9;->A04:Ljava/lang/Integer;

    .line 456
    new-instance v0, LX/Ti9;

    .line 458
    move-object/from16 v16, v2

    .line 460
    move-object/from16 v17, v3

    .line 462
    move-object/from16 v18, v10

    .line 464
    move-object/from16 v19, v12

    .line 466
    move-wide/from16 v20, v6

    .line 468
    move-wide/from16 v22, v4

    .line 470
    move-object v12, v0

    .line 471
    move-object v13, v8

    .line 472
    move-object v14, v9

    .line 473
    move-object v15, v11

    .line 474
    invoke-direct/range {v12 .. v23}, LX/Ti9;-><init>(Landroid/os/Bundle;LX/UCp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 477
    goto :goto_173

    .line 478
    :cond_1de
    instance-of v2, v0, LX/TiC;

    .line 480
    if-eqz v2, :cond_235

    .line 482
    check-cast v0, LX/TiC;

    .line 484
    iget-object v2, v0, LX/TiC;->A0E:Ljava/lang/String;

    .line 486
    invoke-virtual {v3, v2}, LX/74P;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v9

    .line 490
    check-cast v9, Ljava/lang/String;

    .line 492
    iget-wide v7, v0, LX/TiC;->A00:J

    .line 494
    iget-object v2, v0, LX/TiC;->A07:Ljava/lang/Integer;

    .line 496
    move-object/from16 v17, v2

    .line 498
    iget-object v2, v0, LX/TiC;->A0D:Ljava/lang/String;

    .line 500
    move-object/from16 v18, v2

    .line 502
    iget-object v2, v0, LX/TiC;->A08:Ljava/lang/String;

    .line 504
    move-object/from16 v19, v2

    .line 506
    iget-wide v5, v0, LX/TiC;->A02:J

    .line 508
    iget-wide v3, v0, LX/TiC;->A01:J

    .line 510
    iget-object v2, v0, LX/TiC;->A0G:Ljava/util/List;

    .line 512
    move-object/from16 v26, v2

    .line 514
    iget-object v2, v0, LX/TiC;->A0F:Ljava/lang/String;

    .line 516
    move-object/from16 v21, v2

    .line 518
    iget-object v2, v0, LX/TiC;->A04:LX/JqA;

    .line 520
    move-object/from16 v33, v2

    .line 522
    iget-object v15, v0, LX/TiC;->A05:LX/VTE;

    .line 524
    iget-object v14, v0, LX/TiC;->A09:Ljava/lang/String;

    .line 526
    iget-object v13, v0, LX/TiC;->A0B:Ljava/lang/String;

    .line 528
    iget-object v12, v0, LX/TiC;->A0A:Ljava/lang/String;

    .line 530
    iget-object v11, v0, LX/TiC;->A0C:Ljava/lang/String;

    .line 532
    iget-object v10, v0, LX/TiC;->A03:Landroid/os/Bundle;

    .line 534
    iget-object v2, v0, LX/TiC;->A06:Ljava/lang/Boolean;

    .line 536
    new-instance v0, LX/TiC;

    .line 538
    move-object/from16 v16, v2

    .line 540
    move-object/from16 v20, v9

    .line 542
    move-object/from16 v22, v14

    .line 544
    move-object/from16 v23, v13

    .line 546
    move-object/from16 v24, v12

    .line 548
    move-object/from16 v25, v11

    .line 550
    move-wide/from16 v27, v7

    .line 552
    move-wide/from16 v29, v5

    .line 554
    move-wide/from16 v31, v3

    .line 556
    move-object v12, v0

    .line 557
    move-object v13, v10

    .line 558
    move-object/from16 v14, v33

    .line 560
    invoke-direct/range {v12 .. v32}, LX/TiC;-><init>(Landroid/os/Bundle;LX/JqA;LX/VTE;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJ)V

    .line 563
    goto/16 :goto_173

    .line 565
    :cond_235
    instance-of v2, v0, LX/TiB;

    .line 567
    if-eqz v2, :cond_278

    .line 569
    check-cast v0, LX/TiB;

    .line 571
    iget-object v2, v0, LX/TiB;->A08:Ljava/lang/String;

    .line 573
    invoke-virtual {v3, v2}, LX/74P;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    move-result-object v13

    .line 577
    check-cast v13, Ljava/lang/String;

    .line 579
    iget-object v2, v0, LX/TiB;->A07:Ljava/lang/String;

    .line 581
    invoke-virtual {v3, v2}, LX/74P;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-result-object v12

    .line 585
    check-cast v12, Ljava/lang/String;

    .line 587
    iget-object v11, v0, LX/TiB;->A05:Ljava/lang/Integer;

    .line 589
    iget-wide v5, v0, LX/TiB;->A02:J

    .line 591
    iget-object v10, v0, LX/TiB;->A06:Ljava/lang/String;

    .line 593
    iget-boolean v9, v0, LX/TiB;->A0A:Z

    .line 595
    iget v8, v0, LX/TiB;->A01:I

    .line 597
    iget v7, v0, LX/TiB;->A00:I

    .line 599
    iget-object v4, v0, LX/TiB;->A04:LX/VTE;

    .line 601
    iget-object v3, v0, LX/TiB;->A09:Ljava/util/List;

    .line 603
    iget-object v2, v0, LX/TiB;->A03:Landroid/os/Bundle;

    .line 605
    new-instance v0, LX/TiB;

    .line 607
    move-object/from16 v16, v10

    .line 609
    move-object/from16 v17, v13

    .line 611
    move-object/from16 v18, v12

    .line 613
    move-object/from16 v19, v3

    .line 615
    move/from16 v20, v8

    .line 617
    move/from16 v21, v7

    .line 619
    move-wide/from16 v22, v5

    .line 621
    move/from16 v24, v9

    .line 623
    move-object v12, v0

    .line 624
    move-object v13, v2

    .line 625
    move-object v14, v4

    .line 626
    move-object v15, v11

    .line 627
    invoke-direct/range {v12 .. v24}, LX/TiB;-><init>(Landroid/os/Bundle;LX/VTE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZ)V

    .line 630
    goto/16 :goto_173

    .line 632
    :cond_278
    instance-of v2, v0, LX/TiE;

    .line 634
    if-eqz v2, :cond_321

    .line 636
    check-cast v0, LX/TiE;

    .line 638
    iget-object v2, v0, LX/TiE;->A0P:Ljava/lang/String;

    .line 640
    invoke-virtual {v3, v2}, LX/74P;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    move-result-object v15

    .line 644
    check-cast v15, Ljava/lang/String;

    .line 646
    iget-object v2, v0, LX/TiE;->A0O:Ljava/lang/String;

    .line 648
    invoke-virtual {v3, v2}, LX/74P;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    move-result-object v14

    .line 652
    check-cast v14, Ljava/lang/String;

    .line 654
    iget-object v2, v0, LX/TiE;->A0M:Ljava/lang/String;

    .line 656
    invoke-virtual {v3, v2}, LX/74P;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    move-result-object v13

    .line 660
    check-cast v13, Ljava/lang/String;

    .line 662
    iget-object v2, v0, LX/TiE;->A0I:Ljava/lang/Integer;

    .line 664
    move-object/from16 v56, v2

    .line 666
    iget-wide v2, v0, LX/TiE;->A06:J

    .line 668
    move-wide/from16 v30, v2

    .line 670
    iget-object v2, v0, LX/TiE;->A0N:Ljava/lang/String;

    .line 672
    move-object/from16 v18, v2

    .line 674
    iget-object v2, v0, LX/TiE;->A0L:Ljava/lang/String;

    .line 676
    move-object/from16 v19, v2

    .line 678
    iget-wide v2, v0, LX/TiE;->A0E:J

    .line 680
    move-wide/from16 v32, v2

    .line 682
    iget-wide v2, v0, LX/TiE;->A05:J

    .line 684
    move-wide/from16 v34, v2

    .line 686
    iget-wide v2, v0, LX/TiE;->A0F:J

    .line 688
    move-wide/from16 v36, v2

    .line 690
    iget-wide v2, v0, LX/TiE;->A07:J

    .line 692
    move-wide/from16 v38, v2

    .line 694
    iget-wide v2, v0, LX/TiE;->A0A:J

    .line 696
    move-wide/from16 v40, v2

    .line 698
    iget-wide v2, v0, LX/TiE;->A0B:J

    .line 700
    move-wide/from16 v42, v2

    .line 702
    iget-wide v10, v0, LX/TiE;->A0D:J

    .line 704
    iget-wide v8, v0, LX/TiE;->A04:J

    .line 706
    iget v2, v0, LX/TiE;->A01:I

    .line 708
    move/from16 v24, v2

    .line 710
    iget v2, v0, LX/TiE;->A02:I

    .line 712
    move/from16 v25, v2

    .line 714
    iget v2, v0, LX/TiE;->A03:I

    .line 716
    move/from16 v26, v2

    .line 718
    iget v2, v0, LX/TiE;->A00:I

    .line 720
    move/from16 v27, v2

    .line 722
    iget-boolean v2, v0, LX/TiE;->A0R:Z

    .line 724
    move/from16 v52, v2

    .line 726
    iget-wide v6, v0, LX/TiE;->A08:J

    .line 728
    iget-wide v4, v0, LX/TiE;->A09:J

    .line 730
    iget-wide v2, v0, LX/TiE;->A0C:J

    .line 732
    iget-object v12, v0, LX/TiE;->A0H:LX/VTE;

    .line 734
    move-object/from16 v55, v12

    .line 736
    iget-boolean v12, v0, LX/TiE;->A0S:Z

    .line 738
    move/from16 v53, v12

    .line 740
    iget-object v12, v0, LX/TiE;->A0G:Landroid/os/Bundle;

    .line 742
    move-object/from16 v54, v12

    .line 744
    iget-object v12, v0, LX/TiE;->A0J:Ljava/lang/Long;

    .line 746
    move-object/from16 v16, v12

    .line 748
    iget-object v12, v0, LX/TiE;->A0Q:Ljava/util/ArrayList;

    .line 750
    move-object/from16 v23, v12

    .line 752
    iget-object v0, v0, LX/TiE;->A0K:Ljava/lang/Long;

    .line 754
    move-object v12, v0

    .line 755
    new-instance v0, LX/TiE;

    .line 757
    move-object/from16 v17, v12

    .line 759
    move-object/from16 v20, v14

    .line 761
    move-object/from16 v21, v15

    .line 763
    move-object/from16 v22, v13

    .line 765
    move-wide/from16 v28, v30

    .line 767
    move-wide/from16 v30, v32

    .line 769
    move-wide/from16 v32, v34

    .line 771
    move-wide/from16 v34, v36

    .line 773
    move-wide/from16 v36, v38

    .line 775
    move-wide/from16 v38, v40

    .line 777
    move-wide/from16 v40, v42

    .line 779
    move-wide/from16 v42, v10

    .line 781
    move-wide/from16 v44, v8

    .line 783
    move-wide/from16 v46, v6

    .line 785
    move-wide/from16 v48, v4

    .line 787
    move-wide/from16 v50, v2

    .line 789
    move-object v12, v0

    .line 790
    move-object/from16 v13, v54

    .line 792
    move-object/from16 v14, v55

    .line 794
    move-object/from16 v15, v56

    .line 796
    invoke-direct/range {v12 .. v53}, LX/TiE;-><init>(Landroid/os/Bundle;LX/VTE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIJJJJJJJJJJJJZZ)V

    .line 799
    goto/16 :goto_173

    .line 801
    :cond_321
    instance-of v2, v0, LX/TiD;

    .line 803
    if-eqz v2, :cond_173

    .line 805
    check-cast v0, LX/TiD;

    .line 807
    iget-object v2, v0, LX/TiD;->A0L:Ljava/lang/String;

    .line 809
    invoke-virtual {v3, v2}, LX/74P;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    move-result-object v15

    .line 813
    check-cast v15, Ljava/lang/String;

    .line 815
    iget-object v2, v0, LX/TiD;->A0G:Ljava/lang/Integer;

    .line 817
    move-object/from16 v51, v2

    .line 819
    iget-wide v2, v0, LX/TiD;->A04:J

    .line 821
    move-wide/from16 v28, v2

    .line 823
    iget-object v2, v0, LX/TiD;->A0K:Ljava/lang/String;

    .line 825
    move-object/from16 v19, v2

    .line 827
    iget-wide v2, v0, LX/TiD;->A06:J

    .line 829
    move-wide/from16 v30, v2

    .line 831
    iget-wide v2, v0, LX/TiD;->A03:J

    .line 833
    move-wide/from16 v32, v2

    .line 835
    iget-wide v2, v0, LX/TiD;->A05:J

    .line 837
    move-wide/from16 v34, v2

    .line 839
    iget-wide v2, v0, LX/TiD;->A0D:J

    .line 841
    move-wide/from16 v36, v2

    .line 843
    iget-wide v12, v0, LX/TiD;->A0C:J

    .line 845
    iget-object v2, v0, LX/TiD;->A0N:Ljava/util/ArrayList;

    .line 847
    move-object/from16 v22, v2

    .line 849
    iget-wide v10, v0, LX/TiD;->A0B:J

    .line 851
    iget-wide v8, v0, LX/TiD;->A07:J

    .line 853
    iget-wide v6, v0, LX/TiD;->A08:J

    .line 855
    iget-wide v4, v0, LX/TiD;->A09:J

    .line 857
    iget-wide v2, v0, LX/TiD;->A0A:J

    .line 859
    iget v14, v0, LX/TiD;->A00:I

    .line 861
    move/from16 v23, v14

    .line 863
    iget-object v14, v0, LX/TiD;->A0M:Ljava/lang/String;

    .line 865
    move-object/from16 v21, v14

    .line 867
    iget-object v14, v0, LX/TiD;->A0I:Ljava/lang/Long;

    .line 869
    move-object/from16 v16, v14

    .line 871
    iget v14, v0, LX/TiD;->A01:I

    .line 873
    move/from16 v24, v14

    .line 875
    iget-boolean v14, v0, LX/TiD;->A0O:Z

    .line 877
    move/from16 v48, v14

    .line 879
    iget v14, v0, LX/TiD;->A02:I

    .line 881
    move/from16 v25, v14

    .line 883
    iget-object v14, v0, LX/TiD;->A0F:LX/VTE;

    .line 885
    move-object/from16 v50, v14

    .line 887
    iget-object v14, v0, LX/TiD;->A0E:Landroid/os/Bundle;

    .line 889
    move-object/from16 v49, v14

    .line 891
    iget-object v14, v0, LX/TiD;->A0H:Ljava/lang/Long;

    .line 893
    move-object/from16 v17, v14

    .line 895
    iget-object v0, v0, LX/TiD;->A0J:Ljava/lang/Long;

    .line 897
    move-object v14, v0

    .line 898
    new-instance v0, LX/TiD;

    .line 900
    move-object/from16 v18, v14

    .line 902
    move-object/from16 v20, v15

    .line 904
    move-wide/from16 v26, v28

    .line 906
    move-wide/from16 v28, v30

    .line 908
    move-wide/from16 v30, v32

    .line 910
    move-wide/from16 v32, v34

    .line 912
    move-wide/from16 v34, v36

    .line 914
    move-wide/from16 v36, v12

    .line 916
    move-wide/from16 v38, v10

    .line 918
    move-wide/from16 v40, v8

    .line 920
    move-wide/from16 v42, v6

    .line 922
    move-wide/from16 v44, v4

    .line 924
    move-wide/from16 v46, v2

    .line 926
    move-object v12, v0

    .line 927
    move-object/from16 v13, v49

    .line 929
    move-object/from16 v14, v50

    .line 931
    move-object/from16 v15, v51

    .line 933
    invoke-direct/range {v12 .. v48}, LX/TiD;-><init>(Landroid/os/Bundle;LX/VTE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIJJJJJJJJJJJZ)V

    .line 936
    goto/16 :goto_173

    .line 938
    :goto_3aa
    :try_start_3aa
    iget-object v2, v1, LX/UV6;->A03:Ljava/lang/String;

    .line 940
    if-nez v2, :cond_40a

    .line 942
    invoke-virtual {v0}, LX/TiG;->A01()Ljava/lang/String;

    .line 945
    move-result-object v8

    .line 946
    iput-object v8, v1, LX/UV6;->A03:Ljava/lang/String;

    .line 948
    iget-object v9, v1, LX/UV6;->A00:LX/HE5;

    .line 950
    iget-boolean v2, v9, LX/HE5;->A0G:Z

    .line 952
    move/from16 v29, v2

    .line 954
    iget v2, v9, LX/HE5;->A00:I

    .line 956
    move/from16 v28, v2

    .line 958
    iget-object v2, v9, LX/HE5;->A0C:Ljava/lang/String;

    .line 960
    move-object/from16 v20, v2

    .line 962
    iget-object v2, v9, LX/HE5;->A0B:Ljava/lang/String;

    .line 964
    move-object/from16 v21, v2

    .line 966
    iget-object v2, v9, LX/HE5;->A0A:Ljava/lang/String;

    .line 968
    move-object/from16 v22, v2

    .line 970
    iget-boolean v2, v9, LX/HE5;->A0H:Z

    .line 972
    move/from16 v30, v2

    .line 974
    iget-object v2, v9, LX/HE5;->A06:Ljava/lang/Integer;

    .line 976
    move-object/from16 v16, v2

    .line 978
    iget-boolean v15, v9, LX/HE5;->A0F:Z

    .line 980
    iget-object v14, v9, LX/HE5;->A09:Ljava/lang/String;

    .line 982
    iget-object v13, v9, LX/HE5;->A0D:Ljava/lang/String;

    .line 984
    iget-object v12, v9, LX/HE5;->A07:Ljava/lang/String;

    .line 986
    iget-boolean v11, v9, LX/HE5;->A0I:Z

    .line 988
    iget-object v10, v9, LX/HE5;->A01:LX/HDD;

    .line 990
    iget-object v7, v9, LX/HE5;->A05:Ljava/lang/Integer;

    .line 992
    iget-object v6, v9, LX/HE5;->A02:LX/HCa;

    .line 994
    iget-object v5, v9, LX/HE5;->A0E:Ljava/lang/String;

    .line 996
    iget-object v4, v9, LX/HE5;->A04:Ljava/lang/Integer;

    .line 998
    iget-object v3, v9, LX/HE5;->A03:Ljava/lang/Integer;

    .line 1000
    iget-boolean v9, v9, LX/HE5;->A0J:Z

    .line 1002
    new-instance v2, LX/HE5;

    .line 1004
    move-object/from16 v17, v7

    .line 1006
    move-object/from16 v18, v4

    .line 1008
    move-object/from16 v19, v3

    .line 1010
    move-object/from16 v23, v8

    .line 1012
    move-object/from16 v24, v14

    .line 1014
    move-object/from16 v25, v13

    .line 1016
    move-object/from16 v26, v12

    .line 1018
    move-object/from16 v27, v5

    .line 1020
    move/from16 v31, v15

    .line 1022
    move/from16 v32, v11

    .line 1024
    move/from16 v33, v9

    .line 1026
    move-object v13, v2

    .line 1027
    move-object v14, v10

    .line 1028
    move-object v15, v6

    .line 1029
    invoke-direct/range {v13 .. v33}, LX/HE5;-><init>(LX/HDD;LX/HCa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 1032
    iput-object v2, v1, LX/UV6;->A00:LX/HE5;

    .line 1034
    :cond_40a
    instance-of v2, v0, LX/TiC;

    .line 1036
    if-eqz v2, :cond_462

    .line 1038
    check-cast v0, LX/TiC;

    .line 1040
    iget-object v3, v1, LX/UV6;->A0B:LX/UXX;

    .line 1042
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1044
    invoke-virtual {v3, v2}, LX/UXX;->A00(Ljava/lang/Integer;)LX/UhH;

    .line 1047
    move-result-object v6

    .line 1048
    iget-boolean v2, v6, LX/UhH;->A01:Z

    .line 1050
    if-eqz v2, :cond_885

    .line 1052
    iget-wide v2, v0, LX/TiC;->A02:J

    .line 1054
    long-to-double v14, v2

    .line 1055
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1058
    move-result-object v2

    .line 1059
    iput-object v2, v1, LX/UV6;->A01:Ljava/lang/Double;

    .line 1061
    iget-wide v4, v0, LX/TiC;->A01:J

    .line 1063
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1066
    move-result-object v2

    .line 1067
    iput-object v2, v1, LX/UV6;->A02:Ljava/lang/Long;

    .line 1069
    iget-object v2, v6, LX/UhH;->A00:Ljava/lang/Integer;

    .line 1071
    invoke-static {v2}, LX/UcE;->A01(Ljava/lang/Integer;)Z

    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_885

    .line 1077
    const v3, 0x241e1

    .line 1080
    iget-object v2, v1, LX/UV6;->A08:LX/05b;

    .line 1082
    invoke-static {v2, v3}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 1085
    move-result-object v6

    .line 1086
    iget-object v7, v1, LX/UV6;->A0A:LX/Umd;

    .line 1088
    iget-object v9, v0, LX/TiC;->A0D:Ljava/lang/String;

    .line 1090
    iget-wide v2, v0, LX/TiC;->A00:J

    .line 1092
    long-to-double v12, v2

    .line 1093
    iget-object v0, v0, LX/TiC;->A06:Ljava/lang/Boolean;

    .line 1095
    if-eqz v0, :cond_880

    .line 1097
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1100
    move-result v18

    .line 1101
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, LX/JOi;

    .line 1107
    invoke-virtual {v0}, LX/JOi;->A01()Ljava/lang/String;

    .line 1110
    move-result-object v10

    .line 1111
    iget-object v8, v1, LX/UV6;->A00:LX/HE5;

    .line 1113
    iget-object v11, v1, LX/UV6;->A0D:Ljava/lang/String;

    .line 1115
    move-wide/from16 v16, v4

    .line 1117
    invoke-virtual/range {v7 .. v18}, LX/Umd;->A08(LX/HE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJZ)V

    .line 1120
    goto/16 :goto_885

    .line 1122
    :cond_462
    instance-of v2, v0, LX/TiB;

    .line 1124
    if-eqz v2, :cond_493

    .line 1126
    check-cast v0, LX/TiB;

    .line 1128
    iget-boolean v2, v1, LX/UV6;->A04:Z

    .line 1130
    if-nez v2, :cond_885

    .line 1132
    const/4 v2, 0x1

    .line 1133
    iput-boolean v2, v1, LX/UV6;->A04:Z

    .line 1135
    iget-object v3, v1, LX/UV6;->A0B:LX/UXX;

    .line 1137
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1139
    invoke-virtual {v3, v2}, LX/UXX;->A00(Ljava/lang/Integer;)LX/UhH;

    .line 1142
    move-result-object v2

    .line 1143
    iget-object v2, v2, LX/UhH;->A00:Ljava/lang/Integer;

    .line 1145
    invoke-static {v2}, LX/UcE;->A01(Ljava/lang/Integer;)Z

    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_885

    .line 1151
    iget-object v4, v1, LX/UV6;->A0A:LX/Umd;

    .line 1153
    iget-object v8, v0, LX/TiB;->A06:Ljava/lang/String;

    .line 1155
    iget-wide v2, v0, LX/TiB;->A02:J

    .line 1157
    long-to-double v10, v2

    .line 1158
    iget-object v7, v1, LX/UV6;->A02:Ljava/lang/Long;

    .line 1160
    iget-object v6, v1, LX/UV6;->A01:Ljava/lang/Double;

    .line 1162
    iget-object v5, v1, LX/UV6;->A00:LX/HE5;

    .line 1164
    iget-object v9, v1, LX/UV6;->A0D:Ljava/lang/String;

    .line 1166
    invoke-virtual/range {v4 .. v11}, LX/Umd;->A07(LX/HE5;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1169
    goto/16 :goto_885

    .line 1171
    :cond_493
    instance-of v2, v0, LX/TiE;

    .line 1173
    if-eqz v2, :cond_5d6

    .line 1175
    check-cast v0, LX/TiE;

    .line 1177
    iget-object v3, v1, LX/UV6;->A0B:LX/UXX;

    .line 1179
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1181
    invoke-virtual {v3, v2}, LX/UXX;->A00(Ljava/lang/Integer;)LX/UhH;

    .line 1184
    move-result-object v2

    .line 1185
    iget-object v2, v2, LX/UhH;->A00:Ljava/lang/Integer;

    .line 1187
    invoke-static {v2}, LX/UcE;->A01(Ljava/lang/Integer;)Z

    .line 1190
    move-result v2

    .line 1191
    if-eqz v2, :cond_885

    .line 1193
    iget-object v7, v1, LX/UV6;->A0A:LX/Umd;

    .line 1195
    iget-object v8, v0, LX/TiE;->A0N:Ljava/lang/String;

    .line 1197
    iget-wide v4, v0, LX/TiE;->A0E:J

    .line 1199
    long-to-double v2, v4

    .line 1200
    move-wide/from16 v28, v2

    .line 1202
    iget-object v6, v0, LX/TiE;->A0J:Ljava/lang/Long;

    .line 1204
    const-string v9, "Required value was null."

    .line 1206
    if-eqz v6, :cond_5d0

    .line 1208
    iget-wide v4, v0, LX/TiE;->A05:J

    .line 1210
    long-to-double v2, v4

    .line 1211
    move-wide/from16 v26, v2

    .line 1213
    iget-wide v4, v0, LX/TiE;->A04:J

    .line 1215
    long-to-double v2, v4

    .line 1216
    move-wide/from16 v24, v2

    .line 1218
    iget-wide v4, v0, LX/TiE;->A07:J

    .line 1220
    long-to-double v2, v4

    .line 1221
    move-wide/from16 v22, v2

    .line 1223
    iget-object v2, v0, LX/TiE;->A0Q:Ljava/util/ArrayList;

    .line 1225
    if-eqz v2, :cond_5ca

    .line 1227
    invoke-static {v2}, LX/ULQ;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1230
    move-result-object v9

    .line 1231
    iget v2, v0, LX/TiE;->A01:I

    .line 1233
    int-to-long v2, v2

    .line 1234
    move-wide/from16 v20, v2

    .line 1236
    iget-wide v4, v0, LX/TiE;->A0A:J

    .line 1238
    long-to-double v2, v4

    .line 1239
    move-wide/from16 v18, v2

    .line 1241
    iget-object v2, v0, LX/TiE;->A0K:Ljava/lang/Long;

    .line 1243
    const/4 v10, 0x0

    .line 1244
    if-eqz v2, :cond_4ec

    .line 1246
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1249
    move-result-wide v11

    .line 1250
    const-wide/16 v3, 0x0

    .line 1252
    cmp-long v2, v11, v3

    .line 1254
    if-ltz v2, :cond_4ec

    .line 1256
    invoke-static {v11, v12}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1259
    move-result-object v10

    .line 1260
    :cond_4ec
    iget v2, v0, LX/TiE;->A02:I

    .line 1262
    int-to-long v2, v2

    .line 1263
    move-wide/from16 v16, v2

    .line 1265
    iget-boolean v11, v0, LX/TiE;->A0R:Z

    .line 1267
    iget-object v5, v1, LX/UV6;->A00:LX/HE5;

    .line 1269
    iget-object v4, v1, LX/UV6;->A0D:Ljava/lang/String;
    :try_end_4f7
    .catchall {:try_start_3aa .. :try_end_4f7} :catchall_887

    .line 1271
    :try_start_4f7
    iget-object v0, v7, LX/Umd;->A01:LX/1Iq;

    .line 1273
    const-string v13, "wa_iab_first_on_pause"

    .line 1275
    invoke-virtual {v0, v13}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 1278
    move-result-object v0

    .line 1279
    new-instance v3, LX/D6P;

    .line 1281
    invoke-direct {v3, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 1284
    iget-object v12, v3, LX/1lO;->A00:LX/1Xk;

    .line 1286
    invoke-interface {v12}, LX/1Xk;->isSampled()Z

    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_5b3

    .line 1292
    iget v14, v5, LX/HE5;->A00:I

    .line 1294
    invoke-static {v14}, LX/Umd;->A00(I)LX/GGr;

    .line 1297
    move-result-object v2

    .line 1298
    const-string v0, "iab_entry_point"

    .line 1300
    invoke-virtual {v3, v2, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 1303
    if-eqz v14, :cond_51d

    .line 1305
    const/4 v0, 0x2

    .line 1306
    if-ne v14, v0, :cond_54b

    .line 1308
    goto :goto_539

    .line 1309
    :cond_51d
    iget-object v0, v5, LX/HE5;->A01:LX/HDD;

    .line 1311
    if-eqz v0, :cond_54b

    .line 1313
    iget-object v15, v0, LX/HDD;->A01:LX/HDC;

    .line 1315
    if-eqz v15, :cond_54b

    .line 1317
    invoke-static {v3, v15, v13}, LX/TaV;->A0N(LX/1lO;LX/HDC;Ljava/lang/String;)LX/GCh;

    .line 1320
    move-result-object v14

    .line 1321
    const/4 v0, 0x4

    .line 1322
    new-instance v13, LX/VBR;

    .line 1324
    invoke-direct {v13, v3, v0}, LX/VBR;-><init>(Ljava/lang/Object;I)V

    .line 1327
    const/4 v2, 0x5

    .line 1328
    new-instance v0, LX/VBR;

    .line 1330
    invoke-direct {v0, v3, v2}, LX/VBR;-><init>(Ljava/lang/Object;I)V

    .line 1333
    invoke-static {v15, v14, v7, v13, v0}, LX/Umd;->A04(LX/HDC;LX/GKk;LX/Umd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1336
    goto :goto_54b

    .line 1337
    :goto_539
    iget-object v2, v5, LX/HE5;->A0A:Ljava/lang/String;

    .line 1339
    const-string v0, "promo_id"

    .line 1341
    invoke-virtual {v3, v0, v2}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    iget-object v0, v5, LX/HE5;->A05:Ljava/lang/Integer;

    .line 1346
    if-eqz v0, :cond_5b6

    .line 1348
    invoke-static {v0}, LX/Umd;->A01(Ljava/lang/Number;)Ljava/lang/String;

    .line 1351
    move-result-object v0

    .line 1352
    :goto_548
    invoke-static {v3, v5, v0}, LX/TaV;->A0Y(LX/1lO;LX/HE5;Ljava/lang/String;)V

    .line 1355
    :cond_54b
    :goto_54b
    const/4 v0, 0x6

    .line 1356
    new-instance v7, LX/VBR;

    .line 1358
    invoke-direct {v7, v3, v0}, LX/VBR;-><init>(Ljava/lang/Object;I)V

    .line 1361
    const/4 v2, 0x7

    .line 1362
    new-instance v0, LX/VBR;

    .line 1364
    invoke-direct {v0, v3, v2}, LX/VBR;-><init>(Ljava/lang/Object;I)V

    .line 1367
    invoke-static {v5, v7, v0}, LX/Umd;->A03(LX/HE5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1370
    const-string v0, "iab_session_id"

    .line 1372
    invoke-virtual {v3, v0, v8}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1378
    move-result-object v2

    .line 1379
    const-string v0, "iab_user_click_ts"

    .line 1381
    invoke-interface {v12, v0, v2}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1384
    const-string v0, "iab_flags"

    .line 1386
    invoke-virtual {v3, v0, v6}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1389
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1392
    move-result-object v2

    .line 1393
    const-string v0, "iab_interaction_count"

    .line 1395
    invoke-virtual {v3, v0, v2}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1398
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1401
    move-result-object v2

    .line 1402
    const-string v0, "iab_browser_open_ts"

    .line 1404
    invoke-interface {v12, v0, v2}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1407
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1410
    move-result-object v2

    .line 1411
    const-string v0, "iab_browser_closed_ts"

    .line 1413
    invoke-interface {v12, v0, v2}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1416
    const-string v0, "iab_background_time_pairs"

    .line 1418
    invoke-virtual {v3, v0, v9}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1424
    move-result-object v2

    .line 1425
    const-string v0, "iab_landing_page_dom_content_loaded_ts"

    .line 1427
    invoke-interface {v12, v0, v2}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1430
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1433
    move-result-object v2

    .line 1434
    const-string v0, "iab_landing_page_loaded_ts"

    .line 1436
    invoke-interface {v12, v0, v2}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1439
    const-string v0, "iab_landing_page_response_started_ts"

    .line 1441
    invoke-interface {v12, v0, v10}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1444
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1447
    move-result-object v2

    .line 1448
    const-string v0, "iab_landing_page_status_code"

    .line 1450
    invoke-virtual {v3, v0, v2}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1453
    invoke-static {v3, v5, v4, v11}, LX/TaU;->A0p(LX/1lO;LX/HE5;Ljava/lang/String;Z)V

    .line 1456
    invoke-virtual {v3}, LX/1lO;->BsH()V

    .line 1459
    :cond_5b3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1461
    goto :goto_5bd

    .line 1462
    :cond_5b6
    const/4 v0, 0x0

    .line 1463
    goto :goto_548
    :try_end_5b8
    .catchall {:try_start_4f7 .. :try_end_5b8} :catchall_5b8

    .line 1464
    :catchall_5b8
    :try_start_5b8
    move-exception v0

    .line 1465
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 1468
    move-result-object v0

    .line 1469
    :goto_5bd
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1472
    move-result-object v2

    .line 1473
    if-eqz v2, :cond_885

    .line 1475
    const-string v0, "WAIABFalcoLogger/logFirstOnPause: failed to emit wa_iab_first_on_pause: "

    .line 1477
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1480
    goto/16 :goto_885

    .line 1482
    :cond_5ca
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1485
    move-result-object v0

    .line 1486
    goto/16 :goto_884

    .line 1488
    :cond_5d0
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1491
    move-result-object v0

    .line 1492
    goto/16 :goto_884

    .line 1494
    :cond_5d6
    instance-of v2, v0, LX/TiD;

    .line 1496
    if-eqz v2, :cond_66b

    .line 1498
    check-cast v0, LX/TiD;

    .line 1500
    iget-object v3, v1, LX/UV6;->A0B:LX/UXX;

    .line 1502
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1504
    invoke-virtual {v3, v2}, LX/UXX;->A00(Ljava/lang/Integer;)LX/UhH;

    .line 1507
    move-result-object v2

    .line 1508
    iget-object v2, v2, LX/UhH;->A00:Ljava/lang/Integer;

    .line 1510
    invoke-static {v2}, LX/UcE;->A01(Ljava/lang/Integer;)Z

    .line 1513
    move-result v2

    .line 1514
    if-eqz v2, :cond_885

    .line 1516
    iget-object v8, v1, LX/UV6;->A0A:LX/Umd;

    .line 1518
    iget-object v2, v0, LX/TiD;->A0K:Ljava/lang/String;

    .line 1520
    move-object/from16 v43, v2

    .line 1522
    iget-wide v4, v0, LX/TiD;->A0C:J

    .line 1524
    long-to-double v2, v4

    .line 1525
    move-wide/from16 v24, v2

    .line 1527
    iget-wide v2, v0, LX/TiD;->A05:J

    .line 1529
    move-wide/from16 v38, v2

    .line 1531
    iget-wide v4, v0, LX/TiD;->A03:J

    .line 1533
    long-to-double v2, v4

    .line 1534
    move-wide/from16 v26, v2

    .line 1536
    iget-object v2, v0, LX/TiD;->A0H:Ljava/lang/Long;

    .line 1538
    if-eqz v2, :cond_665

    .line 1540
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1543
    move-result-wide v2

    .line 1544
    long-to-double v15, v2

    .line 1545
    iget-wide v2, v0, LX/TiD;->A06:J

    .line 1547
    long-to-double v13, v2

    .line 1548
    iget-object v2, v0, LX/TiD;->A0N:Ljava/util/ArrayList;

    .line 1550
    invoke-static {v2}, LX/ULQ;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1553
    move-result-object v21

    .line 1554
    iget v2, v0, LX/TiD;->A00:I

    .line 1556
    int-to-long v11, v2

    .line 1557
    iget-wide v2, v0, LX/TiD;->A09:J

    .line 1559
    long-to-double v9, v2

    .line 1560
    iget-object v2, v0, LX/TiD;->A0J:Ljava/lang/Long;

    .line 1562
    const/16 v19, 0x0

    .line 1564
    if-eqz v2, :cond_62c

    .line 1566
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1569
    move-result-wide v5

    .line 1570
    const-wide/16 v3, 0x0

    .line 1572
    cmp-long v2, v5, v3

    .line 1574
    if-ltz v2, :cond_62c

    .line 1576
    invoke-static {v5, v6}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1579
    move-result-object v19

    .line 1580
    :cond_62c
    iget-wide v2, v0, LX/TiD;->A07:J

    .line 1582
    long-to-double v6, v2

    .line 1583
    iget-wide v2, v0, LX/TiD;->A08:J

    .line 1585
    long-to-double v4, v2

    .line 1586
    iget v2, v0, LX/TiD;->A01:I

    .line 1588
    int-to-long v2, v2

    .line 1589
    iget-boolean v0, v0, LX/TiD;->A0O:Z

    .line 1591
    move/from16 v20, v0

    .line 1593
    const/16 v17, 0x0

    .line 1595
    new-instance v0, LX/Uaj;

    .line 1597
    move-object/from16 v18, v17

    .line 1599
    move-wide/from16 v22, v24

    .line 1601
    move-wide/from16 v24, v26

    .line 1603
    move-wide/from16 v26, v15

    .line 1605
    move-wide/from16 v28, v13

    .line 1607
    move-wide/from16 v30, v9

    .line 1609
    move-wide/from16 v32, v6

    .line 1611
    move-wide/from16 v34, v4

    .line 1613
    move-wide/from16 v36, v38

    .line 1615
    move-wide/from16 v38, v11

    .line 1617
    move-wide/from16 v40, v2

    .line 1619
    move/from16 v42, v20

    .line 1621
    move-object/from16 v16, v0

    .line 1623
    move-object/from16 v20, v43

    .line 1625
    invoke-direct/range {v16 .. v42}, LX/Uaj;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;DDDDDDDJJJZ)V

    .line 1628
    iget-object v3, v1, LX/UV6;->A00:LX/HE5;

    .line 1630
    iget-object v2, v1, LX/UV6;->A0D:Ljava/lang/String;

    .line 1632
    invoke-virtual {v8, v3, v0, v2}, LX/Umd;->A06(LX/HE5;LX/Uaj;Ljava/lang/String;)V

    .line 1635
    goto/16 :goto_885

    .line 1637
    :cond_665
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1640
    move-result-object v0

    .line 1641
    goto/16 :goto_884

    .line 1643
    :cond_66b
    instance-of v2, v0, LX/TiF;

    .line 1645
    if-eqz v2, :cond_750

    .line 1647
    check-cast v0, LX/TiF;

    .line 1649
    iget-object v3, v1, LX/UV6;->A0B:LX/UXX;

    .line 1651
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1653
    invoke-virtual {v3, v2}, LX/UXX;->A00(Ljava/lang/Integer;)LX/UhH;

    .line 1656
    move-result-object v2

    .line 1657
    iget-object v2, v2, LX/UhH;->A00:Ljava/lang/Integer;

    .line 1659
    invoke-static {v2}, LX/UcE;->A01(Ljava/lang/Integer;)Z

    .line 1662
    move-result v2

    .line 1663
    if-eqz v2, :cond_885

    .line 1665
    invoke-virtual {v3}, LX/UXX;->A01()Z

    .line 1668
    move-result v2

    .line 1669
    if-nez v2, :cond_885

    .line 1671
    iget-object v2, v0, LX/TiF;->A0l:Ljava/lang/String;

    .line 1673
    move-object/from16 v24, v2

    .line 1675
    iget-wide v4, v0, LX/TiF;->A0F:J

    .line 1677
    long-to-double v2, v4

    .line 1678
    move-wide/from16 v28, v2

    .line 1680
    iget-object v2, v0, LX/TiF;->A0c:Ljava/lang/Long;

    .line 1682
    const-string v20, "Required value was null."

    .line 1684
    if-eqz v2, :cond_74a

    .line 1686
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1689
    move-result-wide v40

    .line 1690
    iget-wide v4, v0, LX/TiF;->A06:J

    .line 1692
    long-to-double v2, v4

    .line 1693
    move-wide/from16 v30, v2

    .line 1695
    iget-wide v4, v0, LX/TiF;->A05:J

    .line 1697
    long-to-double v2, v4

    .line 1698
    move-wide/from16 v32, v2

    .line 1700
    iget-wide v2, v0, LX/TiF;->A09:J

    .line 1702
    long-to-double v14, v2

    .line 1703
    iget-object v2, v0, LX/TiF;->A0x:Ljava/util/ArrayList;

    .line 1705
    invoke-static {v2}, LX/ULQ;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1708
    move-result-object v25

    .line 1709
    iget v2, v0, LX/TiF;->A01:I

    .line 1711
    int-to-long v12, v2

    .line 1712
    iget-wide v2, v0, LX/TiF;->A0E:J

    .line 1714
    long-to-double v10, v2

    .line 1715
    iget-wide v2, v0, LX/TiF;->A0C:J

    .line 1717
    long-to-double v8, v2

    .line 1718
    iget-wide v2, v0, LX/TiF;->A0D:J

    .line 1720
    long-to-double v6, v2

    .line 1721
    iget v2, v0, LX/TiF;->A02:I

    .line 1723
    int-to-long v4, v2

    .line 1724
    iget-boolean v2, v0, LX/TiF;->A19:Z

    .line 1726
    move/from16 v46, v2

    .line 1728
    iget-wide v2, v0, LX/TiF;->A0G:J

    .line 1730
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1733
    move-result-object v17

    .line 1734
    const-wide/16 v18, 0x0

    .line 1736
    const/16 v23, 0x0

    .line 1738
    cmp-long v16, v2, v18

    .line 1740
    if-ltz v16, :cond_6d1

    .line 1742
    if-eqz v17, :cond_6d1

    .line 1744
    goto :goto_6d4

    .line 1745
    :cond_6d1
    move-object/from16 v21, v23

    .line 1747
    goto :goto_6d8

    .line 1748
    :goto_6d4
    invoke-static {v2, v3}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1751
    move-result-object v21

    .line 1752
    :goto_6d8
    iget-object v2, v0, LX/TiF;->A0X:Ljava/lang/Long;

    .line 1754
    if-eqz v2, :cond_744

    .line 1756
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1759
    move-result-wide v16

    .line 1760
    cmp-long v2, v16, v18

    .line 1762
    if-ltz v2, :cond_739

    .line 1764
    invoke-static/range {v16 .. v17}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1767
    move-result-object v22

    .line 1768
    :goto_6e8
    iget-object v0, v0, LX/TiF;->A0W:Ljava/lang/Long;

    .line 1770
    if-eqz v0, :cond_6f8

    .line 1772
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1775
    move-result-wide v2

    .line 1776
    cmp-long v0, v2, v18

    .line 1778
    if-ltz v0, :cond_6f8

    .line 1780
    invoke-static {v2, v3}, LX/TaS;->A0q(J)Ljava/lang/Double;

    .line 1783
    move-result-object v23

    .line 1784
    :cond_6f8
    new-instance v0, LX/Uaj;

    .line 1786
    move-wide/from16 v26, v28

    .line 1788
    move-wide/from16 v28, v30

    .line 1790
    move-wide/from16 v30, v32

    .line 1792
    move-wide/from16 v32, v14

    .line 1794
    move-wide/from16 v34, v10

    .line 1796
    move-wide/from16 v36, v8

    .line 1798
    move-wide/from16 v38, v6

    .line 1800
    move-wide/from16 v42, v12

    .line 1802
    move-wide/from16 v44, v4

    .line 1804
    move-object/from16 v20, v0

    .line 1806
    invoke-direct/range {v20 .. v46}, LX/Uaj;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;DDDDDDDJJJZ)V

    .line 1809
    iget-object v5, v1, LX/UV6;->A00:LX/HE5;

    .line 1811
    iget-object v4, v1, LX/UV6;->A0D:Ljava/lang/String;

    .line 1813
    iget v2, v5, LX/HE5;->A00:I

    .line 1815
    if-nez v2, :cond_73c

    .line 1817
    iget-object v2, v5, LX/HE5;->A01:LX/HDD;

    .line 1819
    if-eqz v2, :cond_73c

    .line 1821
    iget-object v2, v2, LX/HDD;->A01:LX/HDC;

    .line 1823
    if-eqz v2, :cond_73c

    .line 1825
    iget-object v2, v1, LX/UV6;->A07:LX/05b;

    .line 1827
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1830
    move-result-object v3

    .line 1831
    check-cast v3, LX/H3g;

    .line 1833
    const/4 v11, 0x3

    .line 1834
    new-instance v2, LX/V5N;

    .line 1836
    move-object v6, v2

    .line 1837
    move-object v7, v5

    .line 1838
    move-object v8, v1

    .line 1839
    move-object v9, v0

    .line 1840
    move-object v10, v4

    .line 1841
    invoke-direct/range {v6 .. v11}, LX/V5N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1844
    invoke-virtual {v3, v5, v2}, LX/H3g;->A03(LX/HE5;Lkotlin/jvm/functions/Function1;)V

    .line 1847
    goto/16 :goto_885

    .line 1849
    :cond_739
    move-object/from16 v22, v23

    .line 1851
    goto :goto_6e8

    .line 1852
    :cond_73c
    iget-object v3, v1, LX/UV6;->A0A:LX/Umd;

    .line 1854
    const/4 v2, 0x0

    .line 1855
    invoke-virtual {v3, v5, v0, v2, v4}, LX/Umd;->A05(LX/HE5;LX/Uaj;LX/GoO;Ljava/lang/String;)V

    .line 1858
    goto/16 :goto_885

    .line 1860
    :cond_744
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1863
    move-result-object v0

    .line 1864
    goto/16 :goto_884

    .line 1866
    :cond_74a
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1869
    move-result-object v0

    .line 1870
    goto/16 :goto_884

    .line 1872
    :cond_750
    instance-of v2, v0, LX/TiA;

    .line 1874
    if-eqz v2, :cond_7f4

    .line 1876
    check-cast v0, LX/TiA;

    .line 1878
    iget-object v11, v1, LX/UV6;->A09:LX/HE5;

    .line 1880
    iget-object v7, v11, LX/HE5;->A02:LX/HCa;

    .line 1882
    if-eqz v7, :cond_885

    .line 1884
    iget-object v10, v0, LX/TiA;->A06:Ljava/lang/Long;

    .line 1886
    if-eqz v10, :cond_7ee

    .line 1888
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1891
    move-result-wide v8

    .line 1892
    iget-boolean v2, v1, LX/UV6;->A06:Z

    .line 1894
    if-nez v2, :cond_885

    .line 1896
    iget-object v2, v0, LX/TiA;->A04:Ljava/lang/Integer;

    .line 1898
    iget v3, v7, LX/HCa;->A00:I

    .line 1900
    if-eqz v2, :cond_885

    .line 1902
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1905
    move-result v2

    .line 1906
    if-ne v2, v3, :cond_885

    .line 1908
    const-wide/16 v5, 0x1

    .line 1910
    and-long/2addr v5, v8

    .line 1911
    const-wide/16 v3, 0x0

    .line 1913
    cmp-long v2, v5, v3

    .line 1915
    if-eqz v2, :cond_885

    .line 1917
    const/4 v2, 0x1

    .line 1918
    iput-boolean v2, v1, LX/UV6;->A06:Z

    .line 1920
    iget-object v13, v1, LX/UV6;->A0A:LX/Umd;

    .line 1922
    iget-object v9, v7, LX/HCa;->A01:Ljava/lang/String;

    .line 1924
    iget-object v2, v0, LX/TiA;->A07:Ljava/lang/String;

    .line 1926
    iget-wide v5, v0, LX/TiA;->A01:J

    .line 1928
    long-to-double v3, v5

    .line 1929
    iget-wide v5, v0, LX/TiA;->A00:J

    .line 1931
    long-to-double v7, v5

    .line 1932
    iget-object v12, v1, LX/UV6;->A0D:Ljava/lang/String;
    :try_end_78e
    .catchall {:try_start_5b8 .. :try_end_78e} :catchall_887

    .line 1934
    :try_start_78e
    iget-object v6, v13, LX/Umd;->A01:LX/1Iq;

    .line 1936
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 1939
    move-result-object v0

    .line 1940
    new-instance v5, LX/Ugs;

    .line 1942
    invoke-direct {v5, v0}, LX/Ugs;-><init>(Ljava/lang/Long;)V

    .line 1945
    const-string v0, "wa_iab_viewable"

    .line 1947
    invoke-virtual {v6, v5, v0}, LX/1Iq;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Xl;

    .line 1950
    move-result-object v0

    .line 1951
    new-instance v6, LX/D6S;

    .line 1953
    invoke-direct {v6, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 1956
    iget-object v5, v6, LX/1lO;->A00:LX/1Xk;

    .line 1958
    invoke-interface {v5}, LX/1Xk;->isSampled()Z

    .line 1961
    move-result v0

    .line 1962
    if-eqz v0, :cond_7d7

    .line 1964
    invoke-static {v6, v11}, LX/Umd;->A02(LX/1lO;LX/HE5;)V

    .line 1967
    iget-object v0, v11, LX/HE5;->A05:Ljava/lang/Integer;

    .line 1969
    if-eqz v0, :cond_7da

    .line 1971
    invoke-static {v0}, LX/Umd;->A01(Ljava/lang/Number;)Ljava/lang/String;

    .line 1974
    move-result-object v0

    .line 1975
    :goto_7b7
    invoke-static {v6, v11, v0}, LX/TaV;->A0Y(LX/1lO;LX/HE5;Ljava/lang/String;)V

    .line 1978
    invoke-static {v6, v11, v9, v2, v12}, LX/TaV;->A0Z(LX/1lO;LX/HE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    const-string v0, "iab_flags"

    .line 1983
    invoke-virtual {v6, v0, v10}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1986
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1989
    move-result-object v2

    .line 1990
    const-string v0, "iab_event_ts"

    .line 1992
    invoke-interface {v5, v0, v2}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1995
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1998
    move-result-object v2

    .line 1999
    const-string v0, "iab_user_click_ts"

    .line 2001
    invoke-interface {v5, v0, v2}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2004
    invoke-virtual {v6}, LX/1lO;->BsH()V

    .line 2007
    :cond_7d7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2009
    goto :goto_7e1

    .line 2010
    :cond_7da
    const/4 v0, 0x0

    .line 2011
    goto :goto_7b7
    :try_end_7dc
    .catchall {:try_start_78e .. :try_end_7dc} :catchall_7dc

    .line 2012
    :catchall_7dc
    :try_start_7dc
    move-exception v0

    .line 2013
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2016
    move-result-object v0

    .line 2017
    :goto_7e1
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2020
    move-result-object v2

    .line 2021
    if-eqz v2, :cond_885

    .line 2023
    const-string v0, "WAIABFalcoLogger/logNvesViewable: failed to emit wa_iab_viewable"

    .line 2025
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2028
    goto/16 :goto_885

    .line 2030
    :cond_7ee
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2033
    move-result-object v0

    .line 2034
    goto/16 :goto_884

    .line 2036
    :cond_7f4
    instance-of v2, v0, LX/Ti9;

    .line 2038
    if-eqz v2, :cond_885

    .line 2040
    check-cast v0, LX/Ti9;

    .line 2042
    iget-object v11, v1, LX/UV6;->A09:LX/HE5;

    .line 2044
    iget-object v4, v11, LX/HE5;->A02:LX/HCa;

    .line 2046
    if-eqz v4, :cond_885

    .line 2048
    iget-boolean v2, v1, LX/UV6;->A05:Z

    .line 2050
    if-nez v2, :cond_885

    .line 2052
    iget-object v2, v0, LX/Ti9;->A04:Ljava/lang/Integer;

    .line 2054
    iget v3, v4, LX/HCa;->A00:I

    .line 2056
    if-eqz v2, :cond_885

    .line 2058
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2061
    move-result v2

    .line 2062
    if-ne v2, v3, :cond_885

    .line 2064
    const/4 v2, 0x1

    .line 2065
    iput-boolean v2, v1, LX/UV6;->A05:Z

    .line 2067
    iget-object v13, v1, LX/UV6;->A0A:LX/Umd;

    .line 2069
    iget-object v10, v4, LX/HCa;->A01:Ljava/lang/String;

    .line 2071
    iget-object v2, v0, LX/Ti9;->A07:Ljava/lang/String;

    .line 2073
    iget-wide v5, v0, LX/Ti9;->A01:J

    .line 2075
    long-to-double v3, v5

    .line 2076
    iget-object v12, v0, LX/Ti9;->A06:Ljava/lang/Long;

    .line 2078
    if-eqz v12, :cond_87b

    .line 2080
    iget-wide v8, v0, LX/Ti9;->A00:J

    .line 2082
    long-to-double v6, v8

    .line 2083
    iget-object v9, v1, LX/UV6;->A0D:Ljava/lang/String;
    :try_end_825
    .catchall {:try_start_7dc .. :try_end_825} :catchall_887

    .line 2085
    :try_start_825
    iget-object v5, v13, LX/Umd;->A01:LX/1Iq;

    .line 2087
    const-string v0, "wa_iab_non_viewable"

    .line 2089
    invoke-virtual {v5, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 2092
    move-result-object v0

    .line 2093
    new-instance v8, LX/D6R;

    .line 2095
    invoke-direct {v8, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 2098
    iget-object v5, v8, LX/1lO;->A00:LX/1Xk;

    .line 2100
    invoke-interface {v5}, LX/1Xk;->isSampled()Z

    .line 2103
    move-result v0

    .line 2104
    if-eqz v0, :cond_865

    .line 2106
    invoke-static {v8, v11}, LX/Umd;->A02(LX/1lO;LX/HE5;)V

    .line 2109
    iget-object v0, v11, LX/HE5;->A05:Ljava/lang/Integer;

    .line 2111
    if-eqz v0, :cond_868

    .line 2113
    invoke-static {v0}, LX/Umd;->A01(Ljava/lang/Number;)Ljava/lang/String;

    .line 2116
    move-result-object v0

    .line 2117
    :goto_845
    invoke-static {v8, v11, v0}, LX/TaV;->A0Y(LX/1lO;LX/HE5;Ljava/lang/String;)V

    .line 2120
    invoke-static {v8, v11, v10, v2, v9}, LX/TaV;->A0Z(LX/1lO;LX/HE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    const-string v0, "iab_flags"

    .line 2125
    invoke-virtual {v8, v0, v12}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2128
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2131
    move-result-object v2

    .line 2132
    const-string v0, "iab_event_ts"

    .line 2134
    invoke-interface {v5, v0, v2}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2137
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2140
    move-result-object v2

    .line 2141
    const-string v0, "iab_user_click_ts"

    .line 2143
    invoke-interface {v5, v0, v2}, LX/1Xk;->A9T(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2146
    invoke-virtual {v8}, LX/1lO;->BsH()V

    .line 2149
    :cond_865
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2151
    goto :goto_86f

    .line 2152
    :cond_868
    const/4 v0, 0x0

    .line 2153
    goto :goto_845
    :try_end_86a
    .catchall {:try_start_825 .. :try_end_86a} :catchall_86a

    .line 2154
    :catchall_86a
    :try_start_86a
    move-exception v0

    .line 2155
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 2158
    move-result-object v0

    .line 2159
    :goto_86f
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2162
    move-result-object v2

    .line 2163
    if-eqz v2, :cond_885

    .line 2165
    const-string v0, "WAIABFalcoLogger/logNvesNonViewable: failed to emit wa_iab_non_viewable"

    .line 2167
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2170
    goto :goto_885

    .line 2171
    :cond_87b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2174
    move-result-object v0

    .line 2175
    goto :goto_884

    .line 2176
    :cond_880
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2179
    move-result-object v0

    .line 2180
    :goto_884
    throw v0
    :try_end_885
    .catchall {:try_start_86a .. :try_end_885} :catchall_887

    .line 2181
    :cond_885
    :goto_885
    monitor-exit v1

    .line 2182
    return-void

    .line 2183
    :catchall_887
    move-exception v0

    .line 2184
    :try_start_888
    monitor-exit v1
    :try_end_889
    .catchall {:try_start_888 .. :try_end_889} :catchall_887

    .line 2185
    throw v0
.end method
