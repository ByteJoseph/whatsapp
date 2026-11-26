.class public final synthetic LX/AYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:Landroid/net/Uri;

.field public final synthetic A06:LX/0yW;

.field public final synthetic A07:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

.field public final synthetic A08:LX/9I7;

.field public final synthetic A09:LX/AoO;

.field public final synthetic A0A:LX/8eF;

.field public final synthetic A0B:LX/0J0;

.field public final synthetic A0C:Ljava/lang/Long;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/util/ArrayList;

.field public final synthetic A0H:Ljava/util/ArrayList;

.field public final synthetic A0I:Ljava/util/List;

.field public final synthetic A0J:Ljava/util/List;

.field public final synthetic A0K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z

.field public final synthetic A0O:[B


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/0yW;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/9I7;LX/AoO;LX/8eF;LX/0J0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;[BIIIIZZZ)V
    .registers 27

    .line 1915847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/AYc;->A0A:LX/8eF;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/AYc;->A0L:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/AYc;->A0I:Ljava/util/List;

    iput-object p2, p0, LX/AYc;->A05:Landroid/net/Uri;

    move/from16 v0, p19

    iput v0, p0, LX/AYc;->A02:I

    iput-object p10, p0, LX/AYc;->A0F:Ljava/lang/String;

    move/from16 v0, p20

    iput v0, p0, LX/AYc;->A03:I

    move/from16 v0, p24

    iput-boolean v0, p0, LX/AYc;->A0N:Z

    iput-object p1, p0, LX/AYc;->A04:Landroid/content/Context;

    iput-object p8, p0, LX/AYc;->A0B:LX/0J0;

    iput-object p4, p0, LX/AYc;->A07:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    iput-object p9, p0, LX/AYc;->A0C:Ljava/lang/Long;

    iput-object p6, p0, LX/AYc;->A09:LX/AoO;

    move/from16 v0, p21

    iput v0, p0, LX/AYc;->A00:I

    iput-object p13, p0, LX/AYc;->A0G:Ljava/util/ArrayList;

    iput-object p14, p0, LX/AYc;->A0H:Ljava/util/ArrayList;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/AYc;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/AYc;->A0J:Ljava/util/List;

    iput-object p11, p0, LX/AYc;->A0D:Ljava/lang/String;

    iput-object p12, p0, LX/AYc;->A0E:Ljava/lang/String;

    move/from16 v0, p22

    iput v0, p0, LX/AYc;->A01:I

    move/from16 v0, p25

    iput-boolean v0, p0, LX/AYc;->A0M:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/AYc;->A0O:[B

    iput-object p3, p0, LX/AYc;->A06:LX/0yW;

    iput-object p5, p0, LX/AYc;->A08:LX/9I7;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 49

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v10, v1, LX/AYc;->A0A:LX/8eF;

    .line 4
    iget-boolean v0, v1, LX/AYc;->A0L:Z

    .line 6
    move/from16 v21, v0

    .line 8
    iget-object v9, v1, LX/AYc;->A0I:Ljava/util/List;

    .line 10
    iget-object v11, v1, LX/AYc;->A05:Landroid/net/Uri;

    .line 12
    iget v14, v1, LX/AYc;->A02:I

    .line 14
    iget-object v0, v1, LX/AYc;->A0F:Ljava/lang/String;

    .line 16
    move-object/from16 v47, v0

    .line 18
    iget v0, v1, LX/AYc;->A03:I

    .line 20
    move/from16 v20, v0

    .line 22
    iget-boolean v8, v1, LX/AYc;->A0N:Z

    .line 24
    iget-object v7, v1, LX/AYc;->A04:Landroid/content/Context;

    .line 26
    iget-object v0, v1, LX/AYc;->A0B:LX/0J0;

    .line 28
    move-object/from16 v46, v0

    .line 30
    iget-object v6, v1, LX/AYc;->A07:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 32
    iget-object v5, v1, LX/AYc;->A0C:Ljava/lang/Long;

    .line 34
    const/16 v22, 0x0

    .line 36
    iget-object v4, v1, LX/AYc;->A09:LX/AoO;

    .line 38
    iget v0, v1, LX/AYc;->A00:I

    .line 40
    move/from16 v37, v0

    .line 42
    iget-object v0, v1, LX/AYc;->A0G:Ljava/util/ArrayList;

    .line 44
    move-object/from16 v45, v0

    .line 46
    iget-object v0, v1, LX/AYc;->A0H:Ljava/util/ArrayList;

    .line 48
    move-object/from16 v44, v0

    .line 50
    iget-object v0, v1, LX/AYc;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    move-object/from16 v17, v0

    .line 54
    iget-object v0, v1, LX/AYc;->A0J:Ljava/util/List;

    .line 56
    move-object/from16 v19, v0

    .line 58
    iget-object v0, v1, LX/AYc;->A0D:Ljava/lang/String;

    .line 60
    move-object/from16 v18, v0

    .line 62
    iget-object v0, v1, LX/AYc;->A0E:Ljava/lang/String;

    .line 64
    move-object/from16 v43, v0

    .line 66
    iget v13, v1, LX/AYc;->A01:I

    .line 68
    iget-boolean v3, v1, LX/AYc;->A0M:Z

    .line 70
    iget-object v0, v1, LX/AYc;->A0O:[B

    .line 72
    move-object/from16 v42, v0

    .line 74
    iget-object v0, v1, LX/AYc;->A06:LX/0yW;

    .line 76
    move-object/from16 v41, v0

    .line 78
    iget-object v2, v1, LX/AYc;->A08:LX/9I7;

    .line 80
    move-object/from16 v16, v45

    .line 82
    const/4 v12, 0x0

    .line 83
    const-string v0, "SendMedia/sendMediaItem/messageType="

    .line 85
    invoke-static {v14, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    move-result-object v15

    .line 89
    const-string v1, "/origin="

    .line 91
    move/from16 v0, v20

    .line 93
    invoke-static {v1, v15, v0}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eq v14, v0, :cond_1f8

    .line 99
    const/4 v0, 0x2

    .line 100
    if-eq v14, v0, :cond_1d5

    .line 102
    const/4 v0, 0x3

    .line 103
    if-eq v14, v0, :cond_1ad

    .line 105
    const/4 v0, 0x4

    .line 106
    if-eq v14, v0, :cond_191

    .line 108
    const/16 v0, 0x9

    .line 110
    if-eq v14, v0, :cond_17c

    .line 112
    const/16 v0, 0xd

    .line 114
    if-ne v14, v0, :cond_9c

    .line 116
    if-eqz v8, :cond_2bc

    .line 118
    iget-object v1, v10, LX/8eF;->A0J:LX/0jh;

    .line 120
    const/16 v34, 0x1

    .line 122
    new-instance v0, LX/AHu;

    .line 124
    move-object/from16 v23, v0

    .line 126
    move-object/from16 v24, v7

    .line 128
    move-object/from16 v25, v11

    .line 130
    move-object/from16 v26, v6

    .line 132
    move-object/from16 v27, v4

    .line 134
    move-object/from16 v28, v10

    .line 136
    move-object/from16 v29, v46

    .line 138
    move-object/from16 v30, v5

    .line 140
    move-object/from16 v31, v47

    .line 142
    move-object/from16 v32, v9

    .line 144
    move/from16 v33, v37

    .line 146
    move/from16 v35, v21

    .line 148
    invoke-direct/range {v23 .. v35}, LX/AHu;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AoO;LX/8eF;LX/0J0;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 151
    :goto_97
    move-object/from16 v12, v46

    .line 153
    invoke-virtual {v1, v11, v0, v12}, LX/0jh;->A0B(Landroid/net/Uri;LX/Aq2;LX/0J0;)V

    .line 156
    :cond_9c
    :goto_9c
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 159
    move-result v1

    .line 160
    move/from16 v0, v37

    .line 162
    if-ne v1, v0, :cond_2eb

    .line 164
    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    const-wide/16 v16, 0x0

    .line 170
    const-wide/16 v14, 0x1

    .line 172
    const/4 v1, 0x1

    .line 173
    if-nez v0, :cond_2c3

    .line 175
    invoke-static {v10}, LX/8eF;->A00(LX/8eF;)LX/9i2;

    .line 178
    move-result-object v21

    .line 179
    move-object/from16 v26, v22

    .line 181
    move-object/from16 v29, v22

    .line 183
    move-object/from16 v23, v4

    .line 185
    move-object/from16 v24, v46

    .line 187
    move-object/from16 v25, v22

    .line 189
    move-object/from16 v27, v44

    .line 191
    move-object/from16 v28, v9

    .line 193
    invoke-virtual/range {v21 .. v29}, LX/9i2;->A01(LX/0yW;LX/AoO;LX/0J0;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;[B)V

    .line 196
    new-instance v8, LX/9y5;

    .line 198
    invoke-direct {v8, v7}, LX/9y5;-><init>(Landroid/content/Context;)V

    .line 201
    move-object/from16 v0, v45

    .line 203
    iput-object v0, v8, LX/9y5;->A10:Ljava/util/ArrayList;

    .line 205
    move-object/from16 v0, v47

    .line 207
    iput-object v0, v8, LX/9y5;->A0w:Ljava/lang/String;

    .line 209
    invoke-static {v9}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v8, LX/9y5;->A0z:Ljava/util/ArrayList;

    .line 215
    const/16 v11, 0x3c

    .line 217
    const/4 v0, 0x5

    .line 218
    if-ne v13, v11, :cond_dd

    .line 220
    const/4 v0, 0x3

    .line 221
    :cond_dd
    iput v0, v8, LX/9y5;->A04:I

    .line 223
    if-eqz v5, :cond_eb

    .line 225
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 228
    move-result-wide v11

    .line 229
    and-long/2addr v14, v11

    .line 230
    cmp-long v5, v14, v16

    .line 232
    const/4 v0, 0x1

    .line 233
    if-nez v5, :cond_ec

    .line 235
    :cond_eb
    const/4 v0, 0x0

    .line 236
    :cond_ec
    iput v0, v8, LX/9y5;->A01:I

    .line 238
    move-object/from16 v0, v41

    .line 240
    iput-object v0, v8, LX/9y5;->A0I:LX/0yW;

    .line 242
    iput-boolean v1, v8, LX/9y5;->A1I:Z

    .line 244
    if-eqz v19, :cond_fc

    .line 246
    invoke-static/range {v19 .. v19}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v8, LX/9y5;->A0y:Ljava/util/ArrayList;

    .line 252
    :cond_fc
    if-nez v2, :cond_106

    .line 254
    if-eqz v6, :cond_108

    .line 256
    iget-boolean v0, v6, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0Q:Z

    .line 258
    if-eqz v0, :cond_108

    .line 260
    sget-object v2, LX/9I7;->A05:LX/9I7;

    .line 262
    :cond_106
    iput-object v2, v8, LX/9y5;->A0O:LX/9I7;

    .line 264
    :cond_108
    if-eqz v18, :cond_10e

    .line 266
    move-object/from16 v0, v18

    .line 268
    iput-object v0, v8, LX/9y5;->A0o:Ljava/lang/String;

    .line 270
    :cond_10e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 273
    move-result v0

    .line 274
    if-le v0, v1, :cond_116

    .line 276
    iput-boolean v1, v8, LX/9y5;->A1O:Z

    .line 278
    :cond_116
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v5

    .line 282
    :cond_11a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_167

    .line 288
    invoke-static {v5}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 291
    move-result-object v2

    .line 292
    iget-object v0, v10, LX/8eF;->A09:LX/00y;

    .line 294
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/9xm;

    .line 300
    invoke-virtual {v0, v2}, LX/9xm;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_11a

    .line 306
    :goto_132
    invoke-static {v9}, LX/0Dc;->A0p(Ljava/util/Collection;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_142

    .line 312
    if-eqz v6, :cond_142

    .line 314
    invoke-virtual {v6}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03()LX/4t5;

    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_142

    .line 320
    iput-object v0, v8, LX/9y5;->A0H:LX/4t5;

    .line 322
    :cond_142
    iput v13, v8, LX/9y5;->A06:I

    .line 324
    move-object/from16 v0, v43

    .line 326
    iput-object v0, v8, LX/9y5;->A0n:Ljava/lang/String;

    .line 328
    iput-boolean v3, v8, LX/9y5;->A18:Z

    .line 330
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v8}, LX/9y5;->A02()Landroid/content/Intent;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v7, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 341
    invoke-virtual/range {v45 .. v45}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object v1

    .line 345
    :goto_159
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_2eb

    .line 351
    invoke-static {v1}, LX/8cW;->A0A(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v4, v0}, LX/AoO;->Cff(Landroid/net/Uri;)V

    .line 358
    goto :goto_159

    .line 359
    :cond_167
    const/16 v0, 0xa6f

    .line 361
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/4lv;

    .line 367
    iput-boolean v1, v8, LX/9y5;->A1N:Z

    .line 369
    invoke-virtual {v0}, LX/4lv;->A02()Z

    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v8, LX/9y5;->A0X:Ljava/lang/Boolean;

    .line 379
    goto :goto_132

    .line 380
    :cond_17c
    invoke-static {v9}, LX/0Dc;->A0p(Ljava/util/Collection;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_2ba

    .line 386
    const-string v0, "SendMedia/sendDocument/error: Trying to share a document to status"

    .line 388
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 391
    iget-object v1, v10, LX/8eF;->A0M:LX/0KG;

    .line 393
    const v0, 0x7f12468c

    .line 396
    invoke-virtual {v1, v0, v12}, LX/0KG;->A0B(II)V

    .line 399
    goto/16 :goto_9c

    .line 401
    :cond_191
    iget-object v0, v10, LX/8eF;->A03:LX/00y;

    .line 403
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 406
    move-result-object v14

    .line 407
    check-cast v14, LX/4YZ;

    .line 409
    invoke-static {v9, v12, v11}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 412
    iget-object v0, v14, LX/4YZ;->A03:LX/05b;

    .line 414
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 417
    move-result-object v12

    .line 418
    const/4 v1, 0x1

    .line 419
    new-instance v0, LX/5BG;

    .line 421
    invoke-direct {v0, v14, v11, v9, v1}, LX/5BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    invoke-interface {v12, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 427
    goto/16 :goto_9c

    .line 429
    :cond_1ad
    if-eqz v8, :cond_2bc

    .line 431
    iget-object v12, v10, LX/8eF;->A0J:LX/0jh;

    .line 433
    new-instance v1, LX/AJY;

    .line 435
    move-object/from16 v23, v1

    .line 437
    move-object/from16 v24, v7

    .line 439
    move-object/from16 v25, v11

    .line 441
    move-object/from16 v26, v6

    .line 443
    move-object/from16 v27, v4

    .line 445
    move-object/from16 v28, v10

    .line 447
    move-object/from16 v29, v46

    .line 449
    move-object/from16 v30, v5

    .line 451
    move-object/from16 v31, v47

    .line 453
    move-object/from16 v32, v9

    .line 455
    move/from16 v33, v20

    .line 457
    move/from16 v34, v37

    .line 459
    invoke-direct/range {v23 .. v34}, LX/AJY;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AoO;LX/8eF;LX/0J0;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 462
    move-object/from16 v0, v46

    .line 464
    invoke-virtual {v12, v11, v1, v0}, LX/0jh;->A0B(Landroid/net/Uri;LX/Aq2;LX/0J0;)V

    .line 467
    goto/16 :goto_9c

    .line 469
    :cond_1d5
    iget-object v1, v10, LX/8eF;->A0J:LX/0jh;

    .line 471
    new-instance v0, LX/AHu;

    .line 473
    move-object/from16 v23, v0

    .line 475
    move-object/from16 v24, v7

    .line 477
    move-object/from16 v25, v11

    .line 479
    move-object/from16 v26, v6

    .line 481
    move-object/from16 v27, v4

    .line 483
    move-object/from16 v28, v10

    .line 485
    move-object/from16 v29, v46

    .line 487
    move-object/from16 v30, v5

    .line 489
    move-object/from16 v31, v47

    .line 491
    move-object/from16 v32, v9

    .line 493
    move/from16 v33, v37

    .line 495
    move/from16 v34, v12

    .line 497
    move/from16 v35, v21

    .line 499
    invoke-direct/range {v23 .. v35}, LX/AHu;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AoO;LX/8eF;LX/0J0;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 502
    goto/16 :goto_97

    .line 504
    :cond_1f8
    if-eqz v8, :cond_2bc

    .line 506
    if-eqz v11, :cond_21b

    .line 508
    const-string v0, "mentions"

    .line 510
    invoke-virtual {v11, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v14

    .line 514
    :goto_202
    iget-object v0, v10, LX/8eF;->A06:LX/00y;

    .line 516
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    check-cast v1, LX/9o0;

    .line 522
    iget-object v0, v10, LX/8eF;->A08:LX/00y;

    .line 524
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/8e3;

    .line 530
    invoke-virtual {v0, v14}, LX/8e3;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 533
    move-result-object v33

    .line 534
    const-string v0, "ImageSender/sendImage/share-failed/ "

    .line 536
    if-eqz v11, :cond_2ad

    .line 538
    goto :goto_21d

    .line 539
    :cond_21b
    const/4 v14, 0x0

    .line 540
    goto :goto_202

    .line 541
    :goto_21d
    :try_start_21d
    new-instance v23, LX/9vL;

    .line 543
    move-object/from16 v25, v22

    .line 545
    move-object/from16 v26, v22

    .line 547
    move-object/from16 v27, v22

    .line 549
    move/from16 v29, v12

    .line 551
    move/from16 v30, v12

    .line 553
    move/from16 v31, v12

    .line 555
    move/from16 v32, v12

    .line 557
    move-object/from16 v24, v22

    .line 559
    move/from16 v28, v12

    .line 561
    invoke-direct/range {v23 .. v32}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 564
    move-object/from16 v28, v22

    .line 566
    move-object/from16 v31, v22

    .line 568
    move-object/from16 v34, v22

    .line 570
    move-object/from16 v35, v22

    .line 572
    move/from16 v39, v12

    .line 574
    move/from16 v40, v12

    .line 576
    move-object/from16 v26, v6

    .line 578
    move-object/from16 v29, v5

    .line 580
    move-object/from16 v30, v47

    .line 582
    move-object/from16 v32, v9

    .line 584
    move/from16 v36, v20

    .line 586
    move/from16 v38, v12

    .line 588
    move-object/from16 v20, v1

    .line 590
    move-object/from16 v21, v11

    .line 592
    invoke-virtual/range {v20 .. v40}, LX/9o0;->A00(Landroid/net/Uri;LX/AnF;LX/9vL;LX/9vA;LX/FPI;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AlU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZ)LX/9up;

    .line 595
    goto :goto_2ad
    :try_end_254
    .catch Ljava/io/IOException; {:try_start_21d .. :try_end_254} :catch_270
    .catch LX/9KB; {:try_start_21d .. :try_end_254} :catch_262
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21d .. :try_end_254} :catch_29d
    .catch Ljava/lang/SecurityException; {:try_start_21d .. :try_end_254} :catch_254

    .line 596
    :catch_254
    move-exception v12

    .line 597
    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    iget-object v0, v1, LX/9o0;->A04:LX/00y;

    .line 602
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 605
    move-result-object v1

    .line 606
    const v0, 0x7f1230a8

    .line 609
    goto :goto_2aa

    .line 610
    :catch_262
    move-exception v12

    .line 611
    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    iget-object v0, v1, LX/9o0;->A04:LX/00y;

    .line 616
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 619
    move-result-object v1

    .line 620
    const v0, 0x7f1219c6

    .line 623
    goto :goto_2aa

    .line 624
    :catch_270
    move-exception v14

    .line 625
    invoke-static {v0, v14}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_290

    .line 634
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 637
    move-result-object v14

    .line 638
    const-string v0, "No space"

    .line 640
    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_290

    .line 646
    iget-object v0, v1, LX/9o0;->A04:LX/00y;

    .line 648
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 651
    move-result-object v1

    .line 652
    const v0, 0x7f1219dd

    .line 655
    goto :goto_2aa

    .line 656
    :cond_290
    iget-object v0, v1, LX/9o0;->A04:LX/00y;

    .line 658
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 661
    move-result-object v1

    .line 662
    const v0, 0x7f12468c

    .line 665
    invoke-virtual {v1, v0, v12}, LX/0KG;->A0B(II)V

    .line 668
    goto :goto_2ad

    .line 669
    :catch_29d
    move-exception v12

    .line 670
    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    iget-object v0, v1, LX/9o0;->A04:LX/00y;

    .line 675
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 678
    move-result-object v1

    .line 679
    const v0, 0x7f1219e3

    .line 682
    :goto_2aa
    invoke-virtual {v1, v0}, LX/0KG;->A06(I)V

    .line 685
    :cond_2ad
    :goto_2ad
    iget-object v12, v10, LX/8eF;->A0M:LX/0KG;

    .line 687
    const/4 v1, 0x5

    .line 688
    new-instance v0, LX/AYu;

    .line 690
    invoke-direct {v0, v11, v4, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 693
    invoke-virtual {v12, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 696
    goto/16 :goto_9c

    .line 698
    :cond_2ba
    move-object/from16 v16, v44

    .line 700
    :cond_2bc
    move-object/from16 v0, v16

    .line 702
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 705
    goto/16 :goto_9c

    .line 707
    :cond_2c3
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_397

    .line 713
    if-eqz v8, :cond_2ec

    .line 715
    if-eqz v5, :cond_2ec

    .line 717
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 720
    move-result-wide v1

    .line 721
    and-long/2addr v1, v14

    .line 722
    cmp-long v0, v1, v16

    .line 724
    if-eqz v0, :cond_2ec

    .line 726
    invoke-static {v10}, LX/8eF;->A00(LX/8eF;)LX/9i2;

    .line 729
    move-result-object v8

    .line 730
    :goto_2da
    move-object v0, v8

    .line 731
    move-object/from16 v1, v41

    .line 733
    move-object v2, v4

    .line 734
    move-object/from16 v3, v46

    .line 736
    move-object v4, v5

    .line 737
    move-object/from16 v5, v47

    .line 739
    move-object/from16 v6, v44

    .line 741
    move-object v7, v9

    .line 742
    move-object/from16 v8, v42

    .line 744
    invoke-virtual/range {v0 .. v8}, LX/9i2;->A01(LX/0yW;LX/AoO;LX/0J0;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;[B)V

    .line 747
    :cond_2eb
    return-void

    .line 748
    :cond_2ec
    invoke-static {v10}, LX/8eF;->A00(LX/8eF;)LX/9i2;

    .line 751
    move-result-object v8

    .line 752
    iget-object v0, v8, LX/9i2;->A00:LX/00y;

    .line 754
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 757
    move-result-object v1

    .line 758
    check-cast v1, LX/196;

    .line 760
    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->size()I

    .line 763
    move-result v10

    .line 764
    const/4 v0, 0x1

    .line 765
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 768
    iget-object v0, v1, LX/196;->A03:LX/05b;

    .line 770
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 773
    move-result-object v6

    .line 774
    check-cast v6, LX/ByV;

    .line 776
    instance-of v0, v9, Ljava/util/Collection;

    .line 778
    if-eqz v0, :cond_37a

    .line 780
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_37a

    .line 786
    :cond_312
    const/4 v1, 0x0

    .line 787
    move-object/from16 v0, v44

    .line 789
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 792
    move-result-object v6

    .line 793
    check-cast v6, Landroid/net/Uri;

    .line 795
    iget-object v0, v8, LX/9i2;->A01:LX/00y;

    .line 797
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 800
    invoke-interface {v4}, LX/AoO;->AIW()Z

    .line 803
    move-result v0

    .line 804
    const/4 v8, 0x1

    .line 805
    xor-int/lit8 v2, v0, 0x1

    .line 807
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 810
    const-string v11, "jids"

    .line 812
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 815
    move-result-object v10

    .line 816
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 819
    move-result-object v1

    .line 820
    const-string v0, "com.whatsapp.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity"

    .line 822
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    move-result-object v1

    .line 826
    invoke-static {v9}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 833
    move-result-object v1

    .line 834
    const-string v0, "uri"

    .line 836
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 839
    move-result-object v1

    .line 840
    const-string v0, "send"

    .line 842
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 845
    move-result-object v1

    .line 846
    const-string v0, "handle_redirects"

    .line 848
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 851
    move-result-object v3

    .line 852
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 855
    if-eqz v5, :cond_367

    .line 857
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 860
    move-result-wide v1

    .line 861
    and-long/2addr v1, v14

    .line 862
    cmp-long v0, v1, v16

    .line 864
    if-eqz v0, :cond_367

    .line 866
    const-string v0, "forwarding_score"

    .line 868
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 871
    :cond_367
    instance-of v0, v7, Landroid/app/Activity;

    .line 873
    if-eqz v0, :cond_376

    .line 875
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 878
    move-result-object v1

    .line 879
    const/16 v0, 0x24

    .line 881
    check-cast v7, Landroid/app/Activity;

    .line 883
    invoke-virtual {v1, v7, v3, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 886
    :cond_376
    invoke-interface {v4, v6}, LX/AoO;->Cff(Landroid/net/Uri;)V

    .line 889
    return-void

    .line 890
    :cond_37a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 893
    move-result-object v2

    .line 894
    :cond_37e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_312

    .line 900
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 903
    move-result-object v1

    .line 904
    const/4 v0, 0x0

    .line 905
    invoke-virtual {v6, v1, v10, v0}, LX/ByV;->A00(LX/0DP;IZ)Z

    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_37e

    .line 911
    move-object/from16 v47, v22

    .line 913
    move-object/from16 v42, v22

    .line 915
    move-object/from16 v41, v22

    .line 917
    goto/16 :goto_2da

    .line 919
    :cond_397
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 922
    move-result v0

    .line 923
    if-le v0, v1, :cond_2eb

    .line 925
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 928
    move-result-object v1

    .line 929
    iget-object v0, v10, LX/8eF;->A05:LX/00y;

    .line 931
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 934
    invoke-static {v7}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v1, v7, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 941
    return-void
.end method
