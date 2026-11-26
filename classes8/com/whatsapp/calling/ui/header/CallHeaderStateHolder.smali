.class public final Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QI;


# instance fields
.field public A00:I

.field public A01:LX/0DP;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/07f;

.field public final A08:LX/07f;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/187;

.field public final A0K:LX/EhN;

.field public final A0L:LX/08a;

.field public final A0M:LX/1YK;

.field public final A0N:LX/08b;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/0JP;

.field public final A0T:LX/0JP;

.field public final A0U:LX/0JP;

.field public final A0V:LX/0JU;

.field public final A0W:LX/0JU;

.field public final A0X:LX/0JU;

.field public final A0Y:LX/0JU;

.field public final A0Z:LX/0JU;

.field public final A0a:LX/0JU;

.field public final A0b:LX/0JU;

.field public final A0c:LX/0JU;

.field public final A0d:LX/0JU;

.field public final A0e:LX/0JU;

.field public final A0f:LX/0JU;

.field public final A0g:LX/024;

.field public final A0h:LX/0JP;

.field public final A0i:LX/0JP;

.field public final A0j:LX/0JP;

.field public final A0k:LX/0JP;

.field public final A0l:LX/0JU;

.field public final A0m:LX/0JR;

.field public volatile A0n:LX/0DP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 37

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p0

    .line 8
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0I:LX/05b;

    .line 17
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 20
    move-result-object v34

    .line 21
    move-object/from16 v0, v34

    .line 23
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0g:LX/024;

    .line 25
    const/16 v0, 0xc7a

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/EhN;

    .line 33
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0K:LX/EhN;

    .line 35
    const/16 v0, 0xcd6

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0B:LX/05b;

    .line 43
    const/16 v0, 0xc73

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A09:LX/05b;

    .line 51
    const v0, 0x341a9

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0E:LX/05b;

    .line 60
    invoke-static {}, LX/CyQ;->A0M()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0A:LX/05b;

    .line 66
    const/16 v0, 0xcd7

    .line 68
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0H:LX/05b;

    .line 74
    const/16 v0, 0xcb2

    .line 76
    invoke-static {v1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0F:LX/05b;

    .line 82
    const/16 v0, 0x138b

    .line 84
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/187;

    .line 90
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0J:LX/187;

    .line 92
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0N:LX/08b;

    .line 98
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0L:LX/08a;

    .line 104
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0M:LX/1YK;

    .line 110
    const/16 v0, 0xeff

    .line 112
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0C:LX/05b;

    .line 118
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0D:LX/05b;

    .line 124
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 126
    const/16 v1, 0x2e

    .line 128
    new-instance v0, LX/Mp2;

    .line 130
    invoke-direct {v0, v8, v1}, LX/Mp2;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-static {v12, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0R:LX/00q;

    .line 139
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v15

    .line 143
    invoke-static {v15}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 146
    move-result-object v33

    .line 147
    move-object/from16 v0, v33

    .line 149
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0W:LX/0JU;

    .line 151
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v7, 0x1

    .line 155
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 157
    invoke-static {v11, v6, v9, v7}, LX/Dr4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;II)LX/00q;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0O:LX/00q;

    .line 163
    iput-object v2, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A08:LX/07f;

    .line 165
    invoke-static {v15}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 168
    move-result-object v32

    .line 169
    move-object/from16 v0, v32

    .line 171
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0c:LX/0JU;

    .line 173
    invoke-static {v15}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 176
    move-result-object v31

    .line 177
    move-object/from16 v0, v31

    .line 179
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0b:LX/0JU;

    .line 181
    invoke-static {v15}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 184
    move-result-object v5

    .line 185
    iput-object v5, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0d:LX/0JU;

    .line 187
    iget-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A09:LX/05b;

    .line 189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/E5e;

    .line 195
    invoke-virtual {v0, v9}, LX/E5e;->A00(Z)LX/1KI;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 202
    move-result-object v30

    .line 203
    move-object/from16 v0, v30

    .line 205
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0S:LX/0JP;

    .line 207
    sget-object v0, LX/A8i;->A00:LX/A8i;

    .line 209
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 212
    move-result-object v29

    .line 213
    move-object/from16 v0, v29

    .line 215
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0a:LX/0JU;

    .line 217
    iget-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A09:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    const-wide/16 v0, 0xdac

    .line 225
    const/16 v28, 0x7

    .line 227
    new-instance v3, LX/AgK;

    .line 229
    move/from16 v2, v28

    .line 231
    invoke-direct {v3, v4, v10, v2}, LX/AgK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 234
    invoke-static {v3}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 237
    move-result-object v3

    .line 238
    new-instance v2, LX/5Iv;

    .line 240
    invoke-direct {v2, v10, v0, v1}, LX/5Iv;-><init>(LX/0ds;J)V

    .line 243
    invoke-static {v2, v3}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 246
    move-result-object v1

    .line 247
    new-instance v0, LX/V6n;

    .line 249
    invoke-direct {v0, v8, v1, v7}, LX/V6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 255
    move-result-object v27

    .line 256
    move-object/from16 v0, v27

    .line 258
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0k:LX/0JP;

    .line 260
    iget-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0A:LX/05b;

    .line 262
    invoke-static {v0}, LX/CyS;->A0p(LX/05b;)LX/EWd;

    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, LX/EWd;->A0W:LX/00q;

    .line 268
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 271
    move-result-object v2

    .line 272
    const/16 v26, 0xc

    .line 274
    new-instance v1, LX/V6s;

    .line 276
    move/from16 v0, v26

    .line 278
    invoke-direct {v1, v2, v0}, LX/V6s;-><init>(LX/0JP;I)V

    .line 281
    const/16 v25, 0x9

    .line 283
    new-instance v2, LX/V6s;

    .line 285
    move/from16 v0, v25

    .line 287
    invoke-direct {v2, v1, v0}, LX/V6s;-><init>(LX/0JP;I)V

    .line 290
    const/16 v24, 0x6

    .line 292
    new-instance v1, LX/F9X;

    .line 294
    move/from16 v0, v24

    .line 296
    invoke-direct {v1, v0, v10}, LX/F9X;-><init>(ILX/0ds;)V

    .line 299
    const/4 v13, 0x4

    .line 300
    new-instance v4, LX/1Tj;

    .line 302
    invoke-direct {v4, v1, v2, v13}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 305
    iput-object v4, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0j:LX/0JP;

    .line 307
    iget-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0A:LX/05b;

    .line 309
    invoke-static {v0}, LX/CyS;->A0p(LX/05b;)LX/EWd;

    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, LX/EWd;->A0W:LX/00q;

    .line 315
    invoke-static {v0}, LX/CyQ;->A1H(LX/00q;)LX/0JQ;

    .line 318
    move-result-object v0

    .line 319
    const/16 v3, 0xd

    .line 321
    new-instance v1, LX/V6s;

    .line 323
    invoke-direct {v1, v0, v3}, LX/V6s;-><init>(LX/0JP;I)V

    .line 326
    const/16 v23, 0xa

    .line 328
    new-instance v14, LX/V6s;

    .line 330
    move/from16 v0, v23

    .line 332
    invoke-direct {v14, v1, v0}, LX/V6s;-><init>(LX/0JP;I)V

    .line 335
    const/4 v2, 0x5

    .line 336
    new-instance v0, LX/F9X;

    .line 338
    invoke-direct {v0, v2, v10}, LX/F9X;-><init>(ILX/0ds;)V

    .line 341
    new-instance v1, LX/1Tj;

    .line 343
    invoke-direct {v1, v0, v14, v13}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 346
    iput-object v1, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0i:LX/0JP;

    .line 348
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 350
    invoke-static {v0, v5}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A07:LX/07f;

    .line 356
    iget v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A00:I

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 365
    move-result-object v22

    .line 366
    move-object/from16 v0, v22

    .line 368
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0e:LX/0JU;

    .line 370
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 377
    move-result-object v21

    .line 378
    move-object/from16 v0, v21

    .line 380
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0Z:LX/0JU;

    .line 382
    invoke-static {v10}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 385
    move-result-object v20

    .line 386
    move-object/from16 v0, v20

    .line 388
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0f:LX/0JU;

    .line 390
    invoke-static {v15}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 393
    move-result-object v19

    .line 394
    move-object/from16 v0, v19

    .line 396
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0V:LX/0JU;

    .line 398
    invoke-static {v15}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 401
    move-result-object v18

    .line 402
    move-object/from16 v0, v18

    .line 404
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0X:LX/0JU;

    .line 406
    invoke-static {v10}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 409
    move-result-object v17

    .line 410
    move-object/from16 v0, v17

    .line 412
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0Y:LX/0JU;

    .line 414
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v12, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0P:LX/00q;

    .line 424
    invoke-static {v11, v6, v9, v7}, LX/Dr4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;II)LX/00q;

    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0Q:LX/00q;

    .line 430
    const/16 v0, 0x1d56

    .line 432
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0G:LX/05b;

    .line 438
    iget-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0A:LX/05b;

    .line 440
    invoke-static {v0}, LX/CyS;->A0p(LX/05b;)LX/EWd;

    .line 443
    move-result-object v0

    .line 444
    iget-object v0, v0, LX/EWd;->A0I:LX/00q;

    .line 446
    invoke-static {v0}, LX/CyU;->A13(LX/00q;)LX/0Mr;

    .line 449
    move-result-object v15

    .line 450
    iput-object v15, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0m:LX/0JR;

    .line 452
    invoke-static {v10}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 455
    move-result-object v14

    .line 456
    iput-object v14, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0l:LX/0JU;

    .line 458
    iget-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0A:LX/05b;

    .line 460
    invoke-static {v0}, LX/CyS;->A0p(LX/05b;)LX/EWd;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, LX/EWd;->A07()LX/0Mr;

    .line 467
    move-result-object v6

    .line 468
    const/16 v16, 0x2

    .line 470
    const/16 v12, 0xb

    .line 472
    new-instance v0, LX/V6s;

    .line 474
    invoke-direct {v0, v6, v12}, LX/V6s;-><init>(LX/0JP;I)V

    .line 477
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 480
    move-result-object v11

    .line 481
    iput-object v11, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0h:LX/0JP;

    .line 483
    const/16 v0, 0x14

    .line 485
    new-array v6, v0, [LX/0JP;

    .line 487
    aput-object v30, v6, v9

    .line 489
    aput-object v21, v6, v7

    .line 491
    move-object/from16 v0, v32

    .line 493
    invoke-static {v0, v5, v6}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 496
    aput-object v22, v6, v13

    .line 498
    aput-object v31, v6, v2

    .line 500
    aput-object v29, v6, v24

    .line 502
    aput-object v19, v6, v28

    .line 504
    const/16 v0, 0x8

    .line 506
    aput-object v4, v6, v0

    .line 508
    aput-object v27, v6, v25

    .line 510
    aput-object v18, v6, v23

    .line 512
    aput-object v17, v6, v12

    .line 514
    aput-object v15, v6, v26

    .line 516
    aput-object v14, v6, v3

    .line 518
    const/16 v0, 0xe

    .line 520
    aput-object v33, v6, v0

    .line 522
    const/16 v4, 0xf

    .line 524
    iget-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0P:LX/00q;

    .line 526
    invoke-static {v0, v6, v4}, LX/5UK;->A1O(LX/00q;[Ljava/lang/Object;I)V

    .line 529
    const/16 v0, 0x10

    .line 531
    aput-object v1, v6, v0

    .line 533
    iget-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0F:LX/05b;

    .line 535
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/E02;

    .line 541
    iget-object v1, v0, LX/E02;->A01:LX/0JR;

    .line 543
    const/16 v0, 0x11

    .line 545
    aput-object v1, v6, v0

    .line 547
    const/16 v0, 0x12

    .line 549
    aput-object v11, v6, v0

    .line 551
    const v1, 0x183eb

    .line 554
    iget-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0I:LX/05b;

    .line 556
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/Dzq;

    .line 562
    iget-object v1, v0, LX/Dzq;->A01:LX/0JR;

    .line 564
    const/16 v0, 0x13

    .line 566
    aput-object v1, v6, v0

    .line 568
    new-instance v4, LX/F5C;

    .line 570
    invoke-direct {v4, v8, v6, v2}, LX/F5C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    const/16 v0, 0x8

    .line 575
    invoke-static {v8, v10, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 578
    move-result-object v0

    .line 579
    new-instance v1, LX/1Tj;

    .line 581
    invoke-direct {v1, v0, v4, v13}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 584
    new-instance v0, LX/F9l;

    .line 586
    invoke-direct {v0, v8, v10, v2}, LX/F9l;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 589
    new-instance v2, LX/F5C;

    .line 591
    invoke-direct {v2, v1, v0, v3}, LX/F5C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 594
    const/16 v0, 0x2c

    .line 596
    new-instance v1, LX/V6s;

    .line 598
    invoke-direct {v1, v2, v0}, LX/V6s;-><init>(LX/0JP;I)V

    .line 601
    move-object/from16 v0, v34

    .line 603
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 606
    move-result-object v1

    .line 607
    iput-object v1, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0T:LX/0JP;

    .line 609
    move/from16 v0, v16

    .line 611
    new-array v0, v0, [LX/0JP;

    .line 613
    aput-object v20, v0, v9

    .line 615
    aput-object v1, v0, v7

    .line 617
    invoke-static {v0}, LX/1CO;->A02([LX/0JP;)LX/1RR;

    .line 620
    move-result-object v0

    .line 621
    iput-object v0, v8, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0U:LX/0JP;

    .line 623
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p2, LX/F71;

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/F71;

    .line 9
    iget v0, v6, LX/F71;->$t:I

    .line 11
    if-ne v0, v3, :cond_2b

    .line 13
    iget v2, v6, LX/F71;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/F71;->A00:I

    .line 24
    :goto_18
    iget-object v3, v6, LX/F71;->A03:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/F71;->A00:I

    .line 30
    const/4 v8, 0x1

    .line 31
    const-wide/16 v1, 0x12c

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    packed-switch v0, :pswitch_data_fa

    .line 38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    new-instance v6, LX/F71;

    .line 45
    invoke-direct {v6, p0, p2, v3}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_18

    .line 49
    :pswitch_31  #0x0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0J:LX/187;

    .line 54
    invoke-static {v0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 57
    move-result-object v4

    .line 58
    const-string v3, "e2ee_shown_for_callid"

    .line 60
    const-string v0, ""

    .line 62
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_f7

    .line 72
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A03:Z

    .line 74
    if-nez v0, :cond_f7

    .line 76
    iget-object v7, p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0Z:LX/0JU;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v7, v6, v8}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 86
    invoke-interface {v7, v0, v6}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v5, :cond_65

    .line 92
    return-object v5

    .line 93
    :pswitch_5d  #0x1
    iget-object v7, v6, LX/F71;->A02:Ljava/lang/Object;

    .line 95
    check-cast v7, LX/0JT;

    .line 97
    invoke-static {v3, v6}, LX/F71;->A00(Ljava/lang/Object;LX/F71;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    :cond_65
    invoke-static {p1, v7, v6, v10}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 104
    const-wide/16 v3, 0x1388

    .line 106
    invoke-static {v6, v3, v4}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v5, :cond_79

    .line 112
    return-object v5

    .line 113
    :pswitch_71  #0x2
    iget-object v7, v6, LX/F71;->A02:Ljava/lang/Object;

    .line 115
    check-cast v7, LX/0JT;

    .line 117
    invoke-static {v3, v6}, LX/F71;->A00(Ljava/lang/Object;LX/F71;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    :cond_79
    invoke-static {v10}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v7, v6, v9}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 128
    invoke-interface {v7, v0, v6}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v5, :cond_8f

    .line 134
    return-object v5

    .line 135
    :pswitch_87  #0x3
    iget-object v7, v6, LX/F71;->A02:Ljava/lang/Object;

    .line 137
    check-cast v7, LX/0JT;

    .line 139
    invoke-static {v3, v6}, LX/F71;->A00(Ljava/lang/Object;LX/F71;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    :cond_8f
    iput-object p1, v6, LX/F71;->A01:Ljava/lang/Object;

    .line 145
    iput-object v7, v6, LX/F71;->A02:Ljava/lang/Object;

    .line 147
    const/4 v0, 0x4

    .line 148
    iput v0, v6, LX/F71;->A00:I

    .line 150
    invoke-static {v6, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v5, :cond_a5

    .line 156
    return-object v5

    .line 157
    :pswitch_9d  #0x4
    iget-object v7, v6, LX/F71;->A02:Ljava/lang/Object;

    .line 159
    check-cast v7, LX/0JT;

    .line 161
    invoke-static {v3, v6}, LX/F71;->A00(Ljava/lang/Object;LX/F71;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    :cond_a5
    invoke-static {v9}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 168
    move-result-object v3

    .line 169
    iput-object p1, v6, LX/F71;->A01:Ljava/lang/Object;

    .line 171
    iput-object v7, v6, LX/F71;->A02:Ljava/lang/Object;

    .line 173
    const/4 v0, 0x5

    .line 174
    iput v0, v6, LX/F71;->A00:I

    .line 176
    invoke-interface {v7, v3, v6}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v5, :cond_bf

    .line 182
    return-object v5

    .line 183
    :pswitch_b7  #0x5
    iget-object v7, v6, LX/F71;->A02:Ljava/lang/Object;

    .line 185
    check-cast v7, LX/0JT;

    .line 187
    invoke-static {v3, v6}, LX/F71;->A00(Ljava/lang/Object;LX/F71;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    :cond_bf
    iput-object p1, v6, LX/F71;->A01:Ljava/lang/Object;

    .line 193
    iput-object v7, v6, LX/F71;->A02:Ljava/lang/Object;

    .line 195
    const/4 v0, 0x6

    .line 196
    iput v0, v6, LX/F71;->A00:I

    .line 198
    invoke-static {v6, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v5, :cond_d5

    .line 204
    return-object v5

    .line 205
    :pswitch_cd  #0x6
    iget-object v7, v6, LX/F71;->A02:Ljava/lang/Object;

    .line 207
    check-cast v7, LX/0JT;

    .line 209
    invoke-static {v3, v6}, LX/F71;->A00(Ljava/lang/Object;LX/F71;)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    :cond_d5
    invoke-static {v8}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 216
    move-result-object v1

    .line 217
    iput-object p1, v6, LX/F71;->A01:Ljava/lang/Object;

    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, v6, LX/F71;->A02:Ljava/lang/Object;

    .line 222
    const/4 v0, 0x7

    .line 223
    iput v0, v6, LX/F71;->A00:I

    .line 225
    invoke-interface {v7, v1, v6}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v5, :cond_ec

    .line 231
    return-object v5

    .line 232
    :pswitch_e8  #0x7
    invoke-static {v3, v6}, LX/F71;->A00(Ljava/lang/Object;LX/F71;)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    :cond_ec
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0J:LX/187;

    .line 238
    invoke-static {v0}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "e2ee_shown_for_callid"

    .line 244
    invoke-static {v1, v0, p1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_f7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 249
    return-object v0

    .line 250
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_5d  #00000001
        :pswitch_71  #00000002
        :pswitch_87  #00000003
        :pswitch_9d  #00000004
        :pswitch_b7  #00000005
        :pswitch_cd  #00000006
        :pswitch_e8  #00000007
    .end packed-switch
.end method

.method public static final A01(Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;LX/0DP;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0n:LX/0DP;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    iget-object v3, p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0P:LX/00q;

    .line 10
    invoke-static {v3}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0D:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, LX/0GG;->A05(LX/0DP;)I

    .line 27
    move-result v2

    .line 28
    if-le v2, v1, :cond_33

    .line 30
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0A:LX/05b;

    .line 32
    invoke-static {v0}, LX/CyS;->A0p(LX/05b;)LX/EWd;

    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, LX/EWd;->A0n:Z

    .line 38
    if-nez v0, :cond_33

    .line 40
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0Q:LX/00q;

    .line 42
    invoke-static {v0}, LX/CyQ;->A1G(LX/00q;)LX/0JT;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 51
    :cond_33
    invoke-static {v3}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, LX/CyR;->A1U(LX/0JU;I)V

    .line 58
    :cond_3a
    return-void
.end method


# virtual methods
.method public Cfw(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0l:LX/0JU;

    .line 6
    invoke-interface {v0, p1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public synthetic Cfx(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {p1, p0, p3, p4}, LX/Dr7;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1QI;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
