.class public final Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

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

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/7Qh;

.field public final A0R:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

.field public final A0S:LX/7LC;

.field public final A0T:LX/76n;

.field public final A0U:LX/0DP;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Y:LX/1Dy;

.field public final A0Z:LX/0JP;

.field public final A0a:LX/0JP;

.field public final A0b:LX/0JU;

.field public final A0c:LX/0JR;

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:LX/0JR;


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/String;Z)V
    .registers 34

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, LX/0MY;-><init>()V

    .line 5
    move-object/from16 v2, p1

    .line 7
    iput-object v2, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0U:LX/0DP;

    .line 9
    move-object/from16 v4, p2

    .line 11
    iput-object v4, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0V:Ljava/lang/String;

    .line 13
    move/from16 v29, p3

    .line 15
    move/from16 v1, v29

    .line 17
    iput-boolean v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0e:Z

    .line 19
    const v1, 0x102e5

    .line 22
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0D:LX/05b;

    .line 28
    const v1, 0x102ee

    .line 31
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0K:LX/05b;

    .line 37
    const/16 v1, 0x415c

    .line 39
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0L:LX/05b;

    .line 45
    const v1, 0x102ef

    .line 48
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0E:LX/05b;

    .line 54
    const v1, 0x102f0

    .line 57
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A09:LX/05b;

    .line 63
    const v1, 0x102f1

    .line 66
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0B:LX/05b;

    .line 72
    const v1, 0x102f2

    .line 75
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0O:LX/05b;

    .line 81
    const v1, 0x102ec

    .line 84
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0G:LX/05b;

    .line 90
    const v1, 0x102e8

    .line 93
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0M:LX/05b;

    .line 99
    const v1, 0x102eb

    .line 102
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0N:LX/05b;

    .line 108
    const v1, 0x102e7

    .line 111
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0A:LX/05b;

    .line 117
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0C:LX/05b;

    .line 123
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0J:LX/05b;

    .line 129
    const v1, 0x8329

    .line 132
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0I:LX/05b;

    .line 138
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0P:LX/05b;

    .line 144
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0H:LX/05b;

    .line 150
    const v1, 0x102ea

    .line 153
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0F:LX/05b;

    .line 159
    invoke-static {v3}, LX/5UP;->A1T(LX/05b;)Z

    .line 162
    move-result v17

    .line 163
    move/from16 v1, v17

    .line 165
    iput-boolean v1, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0d:Z

    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    new-instance v3, LX/7P3;

    .line 171
    invoke-direct {v3, v1, v5, v5}, LX/7P3;-><init>(Ljava/util/List;ZZ)V

    .line 174
    invoke-static {v3}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 177
    move-result-object v16

    .line 178
    move-object/from16 v3, v16

    .line 180
    iput-object v3, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0b:LX/0JU;

    .line 182
    const/4 v5, -0x2

    .line 183
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 185
    invoke-static {v3, v1, v5}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 188
    move-result-object v5

    .line 189
    iput-object v5, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Y:LX/1Dy;

    .line 191
    invoke-static {v5}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 194
    move-result-object v5

    .line 195
    iput-object v5, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0a:LX/0JP;

    .line 197
    iget-object v5, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0D:LX/05b;

    .line 199
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 205
    invoke-virtual {v5, v2}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 208
    move-result-object v5

    .line 209
    iget-object v5, v5, LX/7Ta;->A00:Ljava/lang/Integer;

    .line 211
    invoke-static {v5, v3}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v5

    .line 215
    iput-boolean v5, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A05:Z

    .line 217
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 219
    iput-object v5, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A03:Ljava/util/Set;

    .line 221
    iget-object v5, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0I:LX/05b;

    .line 223
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    check-cast v5, LX/2wh;

    .line 229
    invoke-virtual {v5}, LX/2wh;->A00()LX/38S;

    .line 232
    move-result-object v5

    .line 233
    iget-object v5, v5, LX/38S;->A0A:Ljava/lang/String;

    .line 235
    iput-object v5, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A01:Ljava/lang/String;

    .line 237
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 242
    iput-object v5, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    move-result-object v5

    .line 248
    iput-object v5, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 253
    move-result-object v26

    .line 254
    const/16 v5, 0xd

    .line 256
    new-instance v7, LX/8Fd;

    .line 258
    invoke-direct {v7, v0, v1, v5}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 261
    const/16 v5, 0x9

    .line 263
    new-instance v6, LX/8Fz;

    .line 265
    invoke-direct {v6, v0, v5}, LX/8Fz;-><init>(Ljava/lang/Object;I)V

    .line 268
    iget-object v5, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0F:LX/05b;

    .line 270
    invoke-static {v5}, LX/5UN;->A0R(LX/05b;)LX/7OT;

    .line 273
    move-result-object v19

    .line 274
    const/16 v5, 0x19

    .line 276
    invoke-static {v0, v5}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 279
    move-result-object v23

    .line 280
    const/16 v5, 0x30

    .line 282
    invoke-static {v5}, LX/85F;->A00(I)LX/85F;

    .line 285
    move-result-object v22

    .line 286
    new-instance v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 288
    move-object/from16 v25, v1

    .line 290
    move-object/from16 v18, v5

    .line 292
    move-object/from16 v20, v1

    .line 294
    move-object/from16 v21, v6

    .line 296
    move-object/from16 v24, v7

    .line 298
    invoke-direct/range {v18 .. v26}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;-><init>(LX/7OT;LX/8XG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0W3;)V

    .line 301
    iput-object v5, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0R:Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 303
    iget-object v5, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A0F:LX/0JP;

    .line 305
    iput-object v5, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Z:LX/0JP;

    .line 307
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 310
    move-result-object v27

    .line 311
    iget-object v5, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0C:LX/05b;

    .line 313
    invoke-static {v5}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 316
    move-result-object v28

    .line 317
    iget-object v5, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0A:LX/05b;

    .line 319
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 322
    move-result-object v10

    .line 323
    check-cast v10, LX/7QO;

    .line 325
    const/16 v5, 0xa

    .line 327
    new-instance v9, LX/8Fd;

    .line 329
    invoke-direct {v9, v0, v1, v5}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 332
    const/4 v5, 0x0

    .line 333
    new-instance v8, LX/8Fm;

    .line 335
    invoke-direct {v8, v0, v1, v5}, LX/8Fm;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 338
    const/16 v5, 0xb

    .line 340
    new-instance v7, LX/8Fd;

    .line 342
    invoke-direct {v7, v0, v1, v5}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 345
    const/16 v5, 0x1b

    .line 347
    invoke-static {v0, v5}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 350
    move-result-object v21

    .line 351
    const/16 v5, 0xc

    .line 353
    new-instance v6, LX/8Fd;

    .line 355
    invoke-direct {v6, v0, v1, v5}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 358
    const/16 v5, 0x1c

    .line 360
    invoke-static {v0, v5}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 363
    move-result-object v22

    .line 364
    new-instance v5, LX/7Qh;

    .line 366
    move-object/from16 v18, v5

    .line 368
    move-object/from16 v19, v10

    .line 370
    move-object/from16 v20, v2

    .line 372
    move-object/from16 v23, v9

    .line 374
    move-object/from16 v24, v7

    .line 376
    move-object/from16 v25, v6

    .line 378
    move-object/from16 v26, v8

    .line 380
    invoke-direct/range {v18 .. v28}, LX/7Qh;-><init>(LX/7QO;LX/0DP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0W3;LX/0W3;)V

    .line 383
    iput-object v5, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Q:LX/7Qh;

    .line 385
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 388
    move-result-object v24

    .line 389
    iget-object v6, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0C:LX/05b;

    .line 391
    invoke-static {v6}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 394
    move-result-object v25

    .line 395
    iget-object v6, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0A:LX/05b;

    .line 397
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 400
    move-result-object v10

    .line 401
    check-cast v10, LX/7QO;

    .line 403
    const/4 v8, 0x1

    .line 404
    new-instance v9, LX/8Fm;

    .line 406
    invoke-direct {v9, v0, v1, v8}, LX/8Fm;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 409
    const/16 v6, 0x10

    .line 411
    new-instance v7, LX/8Fd;

    .line 413
    invoke-direct {v7, v0, v1, v6}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 416
    const/16 v6, 0x1e

    .line 418
    invoke-static {v0, v6}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 421
    move-result-object v21

    .line 422
    new-instance v6, LX/76n;

    .line 424
    move-object/from16 v18, v6

    .line 426
    move-object/from16 v19, v10

    .line 428
    move-object/from16 v22, v7

    .line 430
    move-object/from16 v23, v9

    .line 432
    invoke-direct/range {v18 .. v25}, LX/76n;-><init>(LX/7QO;LX/0DP;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0W3;LX/0W3;)V

    .line 435
    iput-object v6, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0T:LX/76n;

    .line 437
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 440
    move-result-object v25

    .line 441
    iget-object v7, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0C:LX/05b;

    .line 443
    invoke-static {v7}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 446
    move-result-object v26

    .line 447
    iget-object v7, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0A:LX/05b;

    .line 449
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 452
    move-result-object v11

    .line 453
    check-cast v11, LX/7QO;

    .line 455
    const/16 v7, 0xe

    .line 457
    new-instance v10, LX/8Fd;

    .line 459
    invoke-direct {v10, v0, v1, v7}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 462
    const/4 v9, 0x2

    .line 463
    new-instance v7, LX/8Db;

    .line 465
    invoke-direct {v7, v0, v1, v9}, LX/8Db;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 468
    const/16 v9, 0x1a

    .line 470
    invoke-static {v0, v9}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 473
    move-result-object v22

    .line 474
    const/16 v9, 0x1d

    .line 476
    invoke-static {v0, v9}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 479
    move-result-object v23

    .line 480
    new-instance v9, LX/7LC;

    .line 482
    move-object/from16 v18, v9

    .line 484
    move-object/from16 v19, v11

    .line 486
    move-object/from16 v21, v7

    .line 488
    move-object/from16 v24, v10

    .line 490
    invoke-direct/range {v18 .. v26}, LX/7LC;-><init>(LX/7QO;LX/0DP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0W3;LX/0W3;)V

    .line 493
    iput-object v9, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0S:LX/7LC;

    .line 495
    iget-object v11, v5, LX/7Qh;->A0D:LX/0JR;

    .line 497
    iget-object v7, v6, LX/76n;->A0B:LX/0JR;

    .line 499
    iget-object v6, v9, LX/7LC;->A0C:LX/0JR;

    .line 501
    iget-object v5, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0A:LX/05b;

    .line 503
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 506
    move-result-object v5

    .line 507
    check-cast v5, LX/7QO;

    .line 509
    invoke-virtual {v5, v2, v4}, LX/7QO;->A03(LX/0DP;Ljava/lang/String;)LX/0JP;

    .line 512
    move-result-object v9

    .line 513
    new-instance v5, LX/8Fs;

    .line 515
    invoke-direct {v5, v8, v1}, LX/8Fs;-><init>(ILX/0ds;)V

    .line 518
    invoke-static {v5, v11, v7, v6, v9}, LX/2Br;->A01(LX/0AH;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 521
    move-result-object v15

    .line 522
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 525
    move-result-object v14

    .line 526
    sget-object v9, LX/2Fi;->A00:LX/3c2;

    .line 528
    invoke-interface {v11}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 531
    move-result-object v13

    .line 532
    check-cast v13, LX/7Ns;

    .line 534
    invoke-interface {v7}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 537
    move-result-object v12

    .line 538
    check-cast v12, LX/7P4;

    .line 540
    invoke-interface {v6}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 543
    move-result-object v10

    .line 544
    check-cast v10, LX/7Nt;

    .line 546
    iget-object v5, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0A:LX/05b;

    .line 548
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 551
    move-result-object v5

    .line 552
    check-cast v5, LX/7QO;

    .line 554
    invoke-virtual {v5, v2, v4}, LX/7QO;->A01(LX/0DP;Ljava/lang/String;)LX/7Bt;

    .line 557
    move-result-object v8

    .line 558
    new-instance v5, LX/7Cr;

    .line 560
    invoke-direct {v5, v8, v13, v10, v12}, LX/7Cr;-><init>(LX/7Bt;LX/7Ns;LX/7Nt;LX/7P4;)V

    .line 563
    invoke-static {v5, v14, v15, v9}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 566
    move-result-object v12

    .line 567
    iput-object v12, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0f:LX/0JR;

    .line 569
    iget-object v5, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0D:LX/05b;

    .line 571
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 577
    invoke-virtual {v5, v2}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A06(LX/0DP;)Lcom/whatsapp/hatch/connectors/MappedStateFlow;

    .line 580
    move-result-object v10

    .line 581
    new-instance v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel$uiState$1;

    .line 583
    invoke-direct {v8, v0, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel$uiState$1;-><init>(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;LX/0ds;)V

    .line 586
    move-object/from16 v5, v16

    .line 588
    invoke-static {v8, v10, v5, v12}, LX/2Br;->A00(LX/0AG;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 591
    move-result-object v10

    .line 592
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 595
    move-result-object v8

    .line 596
    sget-object v18, LX/8a1;->A00:LX/7Mn;

    .line 598
    iget-object v5, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0D:LX/05b;

    .line 600
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 606
    invoke-virtual {v5, v2}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 609
    move-result-object v20

    .line 610
    invoke-interface {v11}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 613
    move-result-object v11

    .line 614
    check-cast v11, LX/7Ns;

    .line 616
    invoke-interface {v7}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 619
    move-result-object v7

    .line 620
    check-cast v7, LX/7P4;

    .line 622
    invoke-interface {v6}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 625
    move-result-object v6

    .line 626
    check-cast v6, LX/7Nt;

    .line 628
    iget-object v5, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0A:LX/05b;

    .line 630
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 633
    move-result-object v5

    .line 634
    check-cast v5, LX/7QO;

    .line 636
    invoke-virtual {v5, v2, v4}, LX/7QO;->A01(LX/0DP;Ljava/lang/String;)LX/7Bt;

    .line 639
    move-result-object v19

    .line 640
    const/16 v27, 0x0

    .line 642
    move/from16 v26, v17

    .line 644
    move/from16 v28, v27

    .line 646
    move-object/from16 v21, v11

    .line 648
    move-object/from16 v22, v6

    .line 650
    move-object/from16 v23, v7

    .line 652
    move-object/from16 v24, v4

    .line 654
    move-object/from16 v25, v1

    .line 656
    invoke-virtual/range {v18 .. v29}, LX/7Mn;->A00(LX/7Bt;LX/7Ta;LX/7Ns;LX/7Nt;LX/7P4;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/8a1;

    .line 659
    move-result-object v5

    .line 660
    invoke-static {v5, v8, v10, v9}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 663
    move-result-object v5

    .line 664
    iput-object v5, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0c:LX/0JR;

    .line 666
    if-eqz v17, :cond_307

    .line 668
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 671
    move-result-object v7

    .line 672
    const/4 v5, 0x5

    .line 673
    invoke-static {v0, v1, v5}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 676
    move-result-object v6

    .line 677
    sget-object v5, LX/0Vx;->A00:LX/0Vx;

    .line 679
    invoke-static {v3, v5, v6, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 682
    iget-object v6, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0D:LX/05b;

    .line 684
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 687
    move-result-object v6

    .line 688
    check-cast v6, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 690
    invoke-virtual {v6, v2}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 693
    move-result-object v6

    .line 694
    iget-object v6, v6, LX/7Ta;->A01:Ljava/util/List;

    .line 696
    if-nez v6, :cond_2c3

    .line 698
    iget-object v6, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0K:LX/05b;

    .line 700
    invoke-static {v6}, LX/5UN;->A0Q(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 703
    move-result-object v6

    .line 704
    invoke-virtual {v6, v2}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A06(LX/0DP;)LX/0VM;

    .line 707
    :cond_2c3
    iget-object v6, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0A:LX/05b;

    .line 709
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 712
    move-result-object v6

    .line 713
    check-cast v6, LX/7QO;

    .line 715
    invoke-virtual {v6, v2, v4}, LX/7QO;->A01(LX/0DP;Ljava/lang/String;)LX/7Bt;

    .line 718
    move-result-object v2

    .line 719
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 722
    move-result v2

    .line 723
    iput-boolean v2, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A08:Z

    .line 725
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 728
    move-result-object v4

    .line 729
    const/4 v2, 0x6

    .line 730
    invoke-static {v0, v1, v2}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 733
    move-result-object v2

    .line 734
    invoke-static {v3, v5, v2, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 737
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 740
    move-result-object v4

    .line 741
    const/4 v2, 0x7

    .line 742
    invoke-static {v0, v1, v2}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 745
    move-result-object v2

    .line 746
    invoke-static {v3, v5, v2, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 749
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 752
    move-result-object v4

    .line 753
    const/16 v2, 0x8

    .line 755
    invoke-static {v0, v1, v2}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 758
    move-result-object v2

    .line 759
    invoke-static {v3, v5, v2, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 762
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 765
    move-result-object v4

    .line 766
    const/16 v2, 0x9

    .line 768
    invoke-static {v0, v1, v2}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 771
    move-result-object v0

    .line 772
    invoke-static {v3, v5, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 775
    :cond_307
    return-void
.end method

.method private final A00()LX/7Q6;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0U:LX/0DP;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/7Ta;->A01:Ljava/util/List;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, LX/7Q6;

    .line 36
    iget-object v1, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0V:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_17

    .line 46
    move-object v4, v2

    .line 47
    :cond_2f
    check-cast v4, LX/7Q6;

    .line 49
    :cond_31
    return-object v4
.end method

.method public static A01(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)LX/7P3;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0b:LX/0JU;

    .line 2
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7P3;

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v1, v0, LX/7P3;->A00:Ljava/util/List;

    .line 12
    new-instance v0, LX/7P3;

    .line 14
    invoke-direct {v0, v1, p0, v2}, LX/7P3;-><init>(Ljava/util/List;ZZ)V

    .line 17
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p1, LX/8DM;

    .line 4
    if-eqz v0, :cond_55

    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/8DM;

    .line 9
    iget v0, v7, LX/8DM;->$t:I

    .line 11
    if-ne v0, v3, :cond_55

    .line 13
    iget v2, v7, LX/8DM;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_55

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/8DM;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/8DM;->A02:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/8DM;->A00:I

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    if-ne v0, v5, :cond_5c

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v1, Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_5b

    .line 43
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5b

    .line 49
    return-object v1

    .line 50
    :cond_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    const/16 v1, 0x18a2

    .line 55
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0P:LX/05b;

    .line 57
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 60
    move-result-object v3

    .line 61
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0J:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0xf

    .line 69
    new-instance v0, LX/8Fd;

    .line 71
    invoke-direct {v0, v3, p0, v4, v1}, LX/8Fd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 74
    iput-object v4, v7, LX/8DM;->A01:Ljava/lang/Object;

    .line 76
    iput v5, v7, LX/8DM;->A00:I

    .line 78
    invoke-static {v7, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v6, :cond_27

    .line 84
    return-object v6

    .line 85
    :cond_55
    new-instance v7, LX/8DM;

    .line 87
    invoke-direct {v7, p0, p1, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 90
    goto :goto_18

    .line 91
    :cond_5b
    return-object v4

    .line 92
    :cond_5c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public static A03(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0S:LX/7LC;

    .line 2
    iget-object p0, p0, LX/7LC;->A0C:LX/0JR;

    .line 4
    invoke-interface {p0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/7Nt;

    .line 10
    iget-object p0, p0, LX/7Nt;->A00:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public static final A04(LX/6HG;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V
    .registers 9

    .line 0
    invoke-direct {p1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A00()LX/7Q6;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0F:LX/05b;

    .line 6
    invoke-static {v0}, LX/5UN;->A0R(LX/05b;)LX/7OT;

    .line 9
    move-result-object v2

    .line 10
    move-object v3, p0

    .line 11
    if-eqz v5, :cond_15

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v6, v4

    .line 15
    move-object p0, v4

    .line 16
    move-object p1, v4

    .line 17
    invoke-virtual/range {v2 .. v8}, LX/7OT;->A02(LX/6HG;LX/8XF;LX/7Q6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v1, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0V:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, p0, v0, v1}, LX/7OT;->A03(LX/6HG;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static final A05(LX/7P3;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V
    .registers 8

    .line 0
    iget-object v2, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0b:LX/0JU;

    .line 2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7P3;

    .line 8
    iget-object v0, v0, LX/7P3;->A00:Ljava/util/List;

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7Bs;

    .line 33
    iget-object v0, v0, LX/7Bs;->A00:Ljava/lang/String;

    .line 35
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_15

    .line 39
    :cond_27
    invoke-static {v2, p0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iget-object v4, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0T:LX/76n;

    .line 44
    iget-object v0, v4, LX/76n;->A0A:LX/0JU;

    .line 46
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7P4;

    .line 52
    iget-object v3, v0, LX/7P4;->A01:Ljava/lang/String;

    .line 54
    if-eqz v3, :cond_5f

    .line 56
    iget-object v0, p0, LX/7P3;->A00:Ljava/util/List;

    .line 58
    if-eqz v0, :cond_5c

    .line 60
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_56

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/7Bs;

    .line 80
    iget-object v0, v0, LX/7Bs;->A00:Ljava/lang/String;

    .line 82
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_44

    .line 86
    :cond_56
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5f

    .line 92
    :cond_5c
    invoke-virtual {v4, v3}, LX/76n;->A00(Ljava/lang/String;)V

    .line 95
    :cond_5f
    return-void
.end method

.method public static final A06(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0T:LX/76n;

    .line 2
    iget-object v0, p0, LX/76n;->A0A:LX/0JU;

    .line 4
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7P4;

    .line 10
    iget-object v0, v0, LX/7P4;->A01:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0, v0}, LX/76n;->A00(Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method

.method public static final A07(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V
    .registers 10

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0d:Z

    .line 3
    if-eqz v0, :cond_4d

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0e:Z

    .line 7
    if-eqz v0, :cond_4d

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0A()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4d

    .line 15
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0A:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/7QO;

    .line 23
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0U:LX/0DP;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0V:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v1, v0}, LX/7QO;->A01(LX/0DP;Ljava/lang/String;)LX/7Bt;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_4d

    .line 33
    iget-wide v8, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A00:J

    .line 35
    const-wide/16 v0, 0x1

    .line 37
    add-long/2addr v8, v0

    .line 38
    iput-wide v8, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A00:J

    .line 40
    invoke-static {v5}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A06(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V

    .line 43
    iget-object v4, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0b:LX/0JU;

    .line 45
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/7P3;

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v1, v0, LX/7P3;->A00:Ljava/util/List;

    .line 56
    new-instance v0, LX/7P3;

    .line 58
    invoke-direct {v0, v1, v3, v2}, LX/7P3;-><init>(Ljava/util/List;ZZ)V

    .line 61
    invoke-static {v4, v6, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 67
    move-result-object v0

    .line 68
    const/4 v7, 0x3

    .line 69
    new-instance v4, LX/8Ex;

    .line 71
    invoke-direct/range {v4 .. v9}, LX/8Ex;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 74
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 77
    :cond_4d
    return-void
.end method

.method public static final A08(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A06:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0A:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/7QO;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0U:LX/0DP;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0V:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1, v0}, LX/7QO;->A01(LX/0DP;Ljava/lang/String;)LX/7Bt;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A08:Z

    .line 24
    :cond_18
    return-void
.end method

.method public static final A09(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/7AP;

    .line 9
    if-eqz v1, :cond_16

    .line 11
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0A:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7QO;

    .line 19
    invoke-virtual {v0, v1}, LX/7QO;->A04(LX/7AP;)V

    .line 22
    :cond_16
    return-void
.end method

.method private final A0A()Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0U:LX/0DP;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, LX/7Ta;->A00:Ljava/lang/Integer;

    .line 16
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v1, v0, :cond_44

    .line 21
    iget-object v0, v2, LX/7Ta;->A01:Ljava/util/List;

    .line 23
    if-eqz v0, :cond_44

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_42

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, LX/7Q6;

    .line 42
    iget-object v1, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0V:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1d

    .line 52
    :goto_34
    check-cast v2, LX/7Q6;

    .line 54
    if-eqz v2, :cond_44

    .line 56
    sget-object v0, LX/8a1;->A00:LX/7Mn;

    .line 58
    invoke-virtual {v0, v2}, LX/7Mn;->A01(LX/7Q6;)Z

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_44

    .line 65
    return v0

    .line 66
    :cond_42
    const/4 v2, 0x0

    .line 67
    goto :goto_34

    .line 68
    :cond_44
    return v4
.end method

.method public static final A0B(LX/7P3;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/7P3;->A01:Z

    .line 2
    if-nez v0, :cond_21

    .line 4
    iget-boolean v0, p0, LX/7P3;->A02:Z

    .line 6
    if-nez v0, :cond_21

    .line 8
    invoke-direct {p1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0A()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0A:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LX/7QO;

    .line 22
    iget-object v1, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0U:LX/0DP;

    .line 24
    iget-object v0, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0V:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v1, v0}, LX/7QO;->A01(LX/0DP;Ljava/lang/String;)LX/7Bt;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method

.method public static final A0C(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/7QO;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0U:LX/0DP;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0V:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1, v0}, LX/7QO;->A01(LX/0DP;Ljava/lang/String;)LX/7Bt;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_41

    .line 18
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_41

    .line 26
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Q:LX/7Qh;

    .line 28
    iget-object v0, v0, LX/7Qh;->A0D:LX/0JR;

    .line 30
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/7Ns;

    .line 36
    iget-object v0, v0, LX/7Ns;->A00:Ljava/lang/String;

    .line 38
    if-nez v0, :cond_41

    .line 40
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0T:LX/76n;

    .line 42
    iget-object v1, v0, LX/76n;->A0B:LX/0JR;

    .line 44
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/7P4;

    .line 50
    iget-object v0, v0, LX/7P4;->A01:Ljava/lang/String;

    .line 52
    if-nez v0, :cond_41

    .line 54
    invoke-interface {v1}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/7P4;

    .line 60
    iget-object v1, v0, LX/7P4;->A02:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_42

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    :cond_42
    return v0
.end method

.method public static final A0D(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0c:LX/0JR;

    .line 2
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/7xI;

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_43

    .line 11
    check-cast v2, LX/7xI;

    .line 13
    :goto_d
    const/4 v1, 0x0

    .line 14
    if-eqz v2, :cond_45

    .line 16
    invoke-static {p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0C(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_45

    .line 22
    invoke-static {p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A03(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_45

    .line 28
    iget-boolean v0, v2, LX/7xI;->A0B:Z

    .line 30
    if-nez v0, :cond_45

    .line 32
    iget-boolean v0, v2, LX/7xI;->A08:Z

    .line 34
    if-nez v0, :cond_45

    .line 36
    sget-object v0, LX/6HG;->A0L:LX/6HG;

    .line 38
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A04(LX/6HG;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V

    .line 41
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Y:LX/1Dy;

    .line 43
    iget-object v2, v2, LX/7xI;->A02:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0V:Ljava/lang/String;

    .line 47
    invoke-direct {p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A00()LX/7Q6;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    invoke-static {v4, v0}, LX/6nq;->A00(LX/8XF;LX/7Q6;)Ljava/lang/Integer;

    .line 56
    move-result-object v4

    .line 57
    :cond_39
    new-instance v0, LX/7xD;

    .line 59
    invoke-direct {v0, v2, v4, v1}, LX/7xD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    invoke-interface {v3, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_43
    move-object v2, v4

    .line 68
    goto :goto_d

    .line 69
    :cond_45
    return v1
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0Q:LX/7Qh;

    .line 2
    invoke-virtual {v0}, LX/7Qh;->A01()V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0T:LX/76n;

    .line 7
    iget-object v0, v1, LX/76n;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 12
    iget-object v1, v1, LX/76n;->A0A:LX/0JU;

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v0, LX/7P4;

    .line 17
    invoke-direct {v0, v2, v2, v2}, LX/7P4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    invoke-static {v1, v2, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0S:LX/7LC;

    .line 25
    iget-object v0, v1, LX/7LC;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 30
    iget-object v1, v1, LX/7LC;->A0B:LX/0JU;

    .line 32
    new-instance v0, LX/7Nt;

    .line 34
    invoke-direct {v0, v2}, LX/7Nt;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v2, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_33

    .line 48
    invoke-static {p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A09(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V

    .line 51
    :cond_33
    return-void
.end method

.method public final A13()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0U:LX/0DP;

    .line 10
    invoke-virtual {v0, v2}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/7Ta;->A00:Ljava/lang/Integer;

    .line 16
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 18
    if-ne v1, v0, :cond_21

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A07:Z

    .line 23
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0K:LX/05b;

    .line 25
    invoke-static {v0}, LX/5UN;->A0Q(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A06(LX/0DP;)LX/0VM;

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-static {p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A07(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;)V

    .line 36
    return-void
.end method
