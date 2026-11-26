.class public LX/8Qr;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/8Zi;LX/Tj2;LX/8St;Ljava/lang/Object;Z)V
    .registers 8

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    iput v1, p0, LX/8Qr;->$t:I

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object p2, p0, LX/8Qr;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/8Qr;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/8Qr;->A01:Ljava/lang/Object;

    .line 268435466
    iput-object v0, p0, LX/8Qr;->A04:Ljava/lang/Object;

    .line 268435468
    iput-boolean p5, p0, LX/8Qr;->A05:Z

    .line 268435470
    iput-object p3, p0, LX/8Qr;->A03:Ljava/lang/Object;

    .line 268435472
    invoke-direct {p0, v1}, LX/05U;-><init>(I)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/SVw;LX/5p6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;)V
    .registers 7

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/8Qr;->$t:I

    .line 536870915
    iput-object p2, p0, LX/8Qr;->A01:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/8Qr;->A00:Ljava/lang/Object;

    .line 536870919
    iput-boolean v0, p0, LX/8Qr;->A05:Z

    .line 536870921
    iput-object p3, p0, LX/8Qr;->A03:Ljava/lang/Object;

    .line 536870923
    iput-object p5, p0, LX/8Qr;->A02:Ljava/lang/Object;

    .line 536870925
    iput-object p4, p0, LX/8Qr;->A04:Ljava/lang/Object;

    .line 536870927
    const/4 v0, 0x1

    .line 536870928
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 536870931
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 9

    .line 0
    iput p6, p0, LX/8Qr;->$t:I

    .line 2
    iput-object p2, p0, LX/8Qr;->A03:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/8Qr;->A04:Ljava/lang/Object;

    .line 6
    iput-boolean p7, p0, LX/8Qr;->A05:Z

    .line 8
    iput-object p1, p0, LX/8Qr;->A01:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LX/8Qr;->A02:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LX/8Qr;->A00:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget v0, v9, LX/8Qr;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_234

    .line 9
    invoke-static {}, LX/7Uf;->A00()V

    .line 12
    invoke-static {}, LX/7Uf;->A00()V

    .line 15
    sget-object v0, LX/5tw;->A0M:Ljava/lang/Integer;

    .line 17
    invoke-static {v0}, LX/7WL;->A02(Ljava/lang/Integer;)LX/7VW;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v9, LX/8Qr;->A01:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/7hF;

    .line 25
    invoke-static {v0, v1}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 28
    iget-object v2, v9, LX/8Qr;->A04:Ljava/lang/Object;

    .line 30
    check-cast v2, LX/5tw;

    .line 32
    invoke-static {v1, v2}, LX/7VW;->A02(LX/7VW;LX/5tw;)V

    .line 35
    iget-object v0, v2, LX/5tw;->A01:LX/8cU;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-interface {v0}, LX/8cU;->BtS()V

    .line 42
    :cond_2a
    iget-object v0, v9, LX/8Qr;->A02:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/util/List;

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_215

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/7F1;

    .line 66
    iget-object v0, v0, LX/7F1;->A0B:Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_36

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_36

    .line 74
    :pswitch_4a  #0x0
    check-cast v2, LX/7U0;

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    iget-object v15, v9, LX/8Qr;->A01:Ljava/lang/Object;

    .line 82
    check-cast v15, LX/5p6;

    .line 84
    iget-object v4, v15, LX/5p6;->A06:LX/5oz;

    .line 86
    iget-object v14, v15, LX/5p6;->A09:Ljava/lang/String;

    .line 88
    iget-object v13, v15, LX/5p6;->A0A:Ljava/lang/String;

    .line 90
    iget-object v12, v15, LX/5p6;->A0B:Ljava/lang/String;

    .line 92
    iget-object v11, v15, LX/5p6;->A08:Ljava/lang/String;

    .line 94
    iget-object v10, v15, LX/5p6;->A05:LX/6Er;

    .line 96
    iget-object v8, v15, LX/5p6;->A03:Landroid/net/Uri;

    .line 98
    iget v0, v15, LX/5p6;->A01:I

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v6

    .line 104
    iget v0, v15, LX/5p6;->A00:I

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v5

    .line 110
    iget-boolean v0, v15, LX/5p6;->A0G:Z

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v15, LX/5p6;->A07:Ljava/lang/Integer;

    .line 118
    const/16 v7, 0xb

    .line 120
    new-array v7, v7, [Ljava/lang/Object;

    .line 122
    aput-object v4, v7, v3

    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-static {v14, v13, v12, v7, v4}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 128
    invoke-static {v11, v10, v8, v6, v7}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v5, v0, v7}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 134
    const/16 v0, 0xa

    .line 136
    aput-object v1, v7, v0

    .line 138
    iget-object v14, v9, LX/8Qr;->A00:Ljava/lang/Object;

    .line 140
    check-cast v14, LX/SVw;

    .line 142
    iget-boolean v6, v9, LX/8Qr;->A05:Z

    .line 144
    iget-object v5, v9, LX/8Qr;->A03:Ljava/lang/Object;

    .line 146
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 148
    iget-object v1, v9, LX/8Qr;->A02:Ljava/lang/Object;

    .line 150
    check-cast v1, LX/0AZ;

    .line 152
    iget-object v0, v9, LX/8Qr;->A04:Ljava/lang/Object;

    .line 154
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 156
    new-instance v13, LX/8Rv;

    .line 158
    move-object/from16 v17, v0

    .line 160
    move-object/from16 v18, v1

    .line 162
    move/from16 v19, v6

    .line 164
    move-object/from16 v16, v5

    .line 166
    invoke-direct/range {v13 .. v19}, LX/8Rv;-><init>(LX/SVw;LX/5p6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;Z)V

    .line 169
    invoke-virtual {v2, v13, v7}, LX/7U0;->A05(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    .line 172
    new-array v1, v4, [Ljava/lang/Object;

    .line 174
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 176
    aput-object v5, v1, v3

    .line 178
    new-instance v0, LX/TIQ;

    .line 180
    invoke-direct {v0, v14, v4}, LX/TIQ;-><init>(Ljava/lang/Object;I)V

    .line 183
    invoke-virtual {v2, v0, v1}, LX/7U0;->A05(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    .line 186
    iget-boolean v0, v15, LX/5p6;->A0E:Z

    .line 188
    invoke-static {v4, v0}, LX/5UM;->A1a(IZ)[Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x23

    .line 194
    invoke-static {v2, v14, v15, v1, v0}, LX/8Ro;->A01(LX/7U0;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 197
    iget-object v0, v15, LX/5p6;->A04:LX/8W3;

    .line 199
    new-array v1, v4, [Ljava/lang/Object;

    .line 201
    aput-object v0, v1, v3

    .line 203
    const/16 v0, 0x24

    .line 205
    invoke-static {v2, v14, v15, v1, v0}, LX/8Ro;->A01(LX/7U0;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 208
    iget-object v0, v15, LX/5p6;->A0D:Lkotlin/jvm/functions/Function1;

    .line 210
    new-array v1, v4, [Ljava/lang/Object;

    .line 212
    aput-object v0, v1, v3

    .line 214
    new-instance v0, LX/TIB;

    .line 216
    invoke-direct {v0, v15, v14, v4}, LX/TIB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    invoke-virtual {v2, v0, v1}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, v15, LX/5p6;->A0C:Lkotlin/jvm/functions/Function1;

    .line 224
    new-array v1, v4, [Ljava/lang/Object;

    .line 226
    aput-object v0, v1, v3

    .line 228
    const/16 v0, 0x25

    .line 230
    invoke-static {v2, v14, v15, v1, v0}, LX/8Ro;->A01(LX/7U0;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 233
    return-object v5

    .line 234
    :pswitch_ea  #0x1
    check-cast v2, LX/7U0;

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 240
    iget-object v7, v9, LX/8Qr;->A02:Ljava/lang/Object;

    .line 242
    sget-object v0, LX/8SC;->A00:LX/8SC;

    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-virtual {v2, v7, v3, v0}, LX/7U0;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/VZ4;)V

    .line 248
    iget-object v1, v9, LX/8Qr;->A00:Ljava/lang/Object;

    .line 250
    sget-object v0, LX/8SD;->A00:LX/8SD;

    .line 252
    invoke-virtual {v2, v1, v3, v0}, LX/7U0;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/VZ4;)V

    .line 255
    sget-object v0, LX/8SE;->A00:LX/8SE;

    .line 257
    invoke-virtual {v2, v1, v3, v0}, LX/7U0;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/VZ4;)V

    .line 260
    iget-object v1, v9, LX/8Qr;->A01:Ljava/lang/Object;

    .line 262
    sget-object v0, LX/8SF;->A00:LX/8SF;

    .line 264
    invoke-virtual {v2, v1, v3, v0}, LX/7U0;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/VZ4;)V

    .line 267
    iget-object v1, v9, LX/8Qr;->A04:Ljava/lang/Object;

    .line 269
    sget-object v0, LX/8SG;->A00:LX/8SG;

    .line 271
    invoke-virtual {v2, v1, v3, v0}, LX/7U0;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/VZ4;)V

    .line 274
    iget-boolean v0, v9, LX/8Qr;->A05:Z

    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    move-result-object v3

    .line 280
    sget-object v1, LX/8SH;->A00:LX/8SH;

    .line 282
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v3, v0, v1}, LX/7U0;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/VZ4;)V

    .line 289
    iget-object v5, v9, LX/8Qr;->A03:Ljava/lang/Object;

    .line 291
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    invoke-static {v5, v7, v4}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 298
    move-result v3

    .line 299
    const/4 v1, 0x2

    .line 300
    new-instance v0, LX/8Rt;

    .line 302
    invoke-direct {v0, v7, v5, v1}, LX/8Rt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    invoke-virtual {v2, v0, v4}, LX/7U0;->A05(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    .line 308
    new-array v1, v3, [Ljava/lang/Object;

    .line 310
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 312
    aput-object v5, v1, v6

    .line 314
    sget-object v0, LX/8Rb;->A00:LX/8Rb;

    .line 316
    invoke-virtual {v2, v0, v1}, LX/7U0;->A04(LX/0AZ;[Ljava/lang/Object;)V

    .line 319
    return-object v5

    .line 320
    :pswitch_140  #0x3
    check-cast v2, LX/5Xk;

    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 326
    iget-object v0, v9, LX/8Qr;->A02:Ljava/lang/Object;

    .line 328
    check-cast v0, Ljava/util/List;

    .line 330
    iget-boolean v8, v9, LX/8Qr;->A05:Z

    .line 332
    iget-object v7, v9, LX/8Qr;->A03:Ljava/lang/Object;

    .line 334
    check-cast v7, LX/I7p;

    .line 336
    iget-object v6, v9, LX/8Qr;->A00:Ljava/lang/Object;

    .line 338
    check-cast v6, LX/1iO;

    .line 340
    iget-object v9, v9, LX/8Qr;->A01:Ljava/lang/Object;

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v12

    .line 346
    :goto_15a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_22a

    .line 352
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v5

    .line 356
    check-cast v5, LX/7OB;

    .line 358
    iget-object v4, v5, LX/7OB;->A01:Ljava/lang/String;

    .line 360
    if-eqz v8, :cond_212

    .line 362
    iget-object v1, v5, LX/7OB;->A00:Ljava/lang/Integer;

    .line 364
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 366
    if-ne v1, v0, :cond_203

    .line 368
    sget-object v0, LX/5tQ;->A09:Ljava/util/Set;

    .line 370
    const/16 v0, 0x31

    .line 372
    invoke-static {v9, v7, v0}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 375
    move-result-object v10

    .line 376
    :goto_178
    const/4 v0, 0x1

    .line 377
    new-array v1, v0, [C

    .line 379
    const/16 v0, 0xa

    .line 381
    invoke-static {v4, v1, v0}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 388
    move-result-object v3

    .line 389
    const-string v1, "\n"

    .line 391
    const/16 v0, 0x12

    .line 393
    invoke-static {v10, v0}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v1, v3, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 400
    move-result-object v10

    .line 401
    :goto_191
    iget-object v1, v5, LX/7OB;->A00:Ljava/lang/Integer;

    .line 403
    sget-object v0, LX/5tQ;->A09:Ljava/util/Set;

    .line 405
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 408
    move-result v0

    .line 409
    packed-switch v0, :pswitch_data_240

    .line 412
    sget-object v5, LX/6JF;->A0i:LX/6JF;

    .line 414
    :goto_19e
    const/16 v11, 0xa

    .line 416
    new-instance v3, LX/8OW;

    .line 418
    invoke-direct {v3, v10, v11}, LX/8OW;-><init>(Ljava/lang/String;I)V

    .line 421
    iget-object v0, v2, LX/5Xk;->A00:LX/8bU;

    .line 423
    invoke-static {v0}, LX/7Vg;->A02(LX/8bU;)LX/8Vd;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, LX/7Rv;->A00(LX/8Vd;)LX/8bm;

    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v0}, LX/8Vd;->Bi8()Z

    .line 434
    move-result v0

    .line 435
    invoke-interface {v1, v5, v0}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    .line 438
    move-result v1

    .line 439
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 441
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 444
    invoke-static {v2, v0, v3}, LX/6lB;->A00(LX/5Xk;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 447
    iget v10, v7, LX/I7p;->element:I

    .line 449
    const/4 v5, 0x0

    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v1, 0x0

    .line 452
    :goto_1c4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 455
    move-result v0

    .line 456
    if-ge v3, v0, :cond_1d5

    .line 458
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 461
    move-result v0

    .line 462
    if-ne v0, v11, :cond_1d2

    .line 464
    add-int/lit8 v1, v1, 0x1

    .line 466
    :cond_1d2
    add-int/lit8 v3, v3, 0x1

    .line 468
    goto :goto_1c4

    .line 469
    :cond_1d5
    add-int/2addr v10, v1

    .line 470
    iput v10, v7, LX/I7p;->element:I

    .line 472
    iget-boolean v0, v6, LX/1iO;->element:Z

    .line 474
    if-nez v0, :cond_1e2

    .line 476
    invoke-static {v4, v11}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1ed

    .line 482
    :cond_1e2
    invoke-static {v4, v4, v11}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1ed

    .line 492
    const/4 v5, 0x1

    .line 493
    :cond_1ed
    iput-boolean v5, v6, LX/1iO;->element:Z

    .line 495
    goto/16 :goto_15a

    .line 497
    :pswitch_1f1  #0x5
    sget-object v5, LX/6JF;->A0h:LX/6JF;

    .line 499
    goto :goto_19e

    .line 500
    :pswitch_1f4  #0x4
    sget-object v5, LX/6JF;->A0f:LX/6JF;

    .line 502
    goto :goto_19e

    .line 503
    :pswitch_1f7  #0x3
    sget-object v5, LX/6JF;->A0d:LX/6JF;

    .line 505
    goto :goto_19e

    .line 506
    :pswitch_1fa  #0x2
    sget-object v5, LX/6JF;->A0j:LX/6JF;

    .line 508
    goto :goto_19e

    .line 509
    :pswitch_1fd  #0x1
    sget-object v5, LX/6JF;->A0g:LX/6JF;

    .line 511
    goto :goto_19e

    .line 512
    :pswitch_200  #0x0
    sget-object v5, LX/6JF;->A0e:LX/6JF;

    .line 514
    goto :goto_19e

    .line 515
    :cond_203
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 517
    if-ne v1, v0, :cond_212

    .line 519
    sget-object v0, LX/5tQ;->A09:Ljava/util/Set;

    .line 521
    const/16 v0, 0x16

    .line 523
    new-instance v10, LX/8Qu;

    .line 525
    invoke-direct {v10, v6, v7, v9, v0}, LX/8Qu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 528
    goto/16 :goto_178

    .line 530
    :cond_212
    move-object v10, v4

    .line 531
    goto/16 :goto_191

    .line 533
    :cond_215
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_22a

    .line 539
    iget-object v3, v2, LX/5tw;->A0C:LX/0AZ;

    .line 541
    if-eqz v3, :cond_22a

    .line 543
    iget-object v2, v9, LX/8Qr;->A00:Ljava/lang/Object;

    .line 545
    const/4 v1, 0x3

    .line 546
    new-instance v0, LX/8R0;

    .line 548
    invoke-direct {v0, v2, v1}, LX/8R0;-><init>(Ljava/lang/Object;I)V

    .line 551
    invoke-interface {v3, v4, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_22a
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 556
    return-object v5

    .line 557
    :pswitch_22d  #0x2
    const-string v0, "getImageUrl"

    .line 559
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :pswitch_data_234
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_ea  #00000001
        :pswitch_22d  #00000002
        :pswitch_140  #00000003
    .end packed-switch

    .line 576
    :pswitch_data_240
    .packed-switch 0x0
        :pswitch_200  #00000000
        :pswitch_1fd  #00000001
        :pswitch_1fa  #00000002
        :pswitch_1f7  #00000003
        :pswitch_1f4  #00000004
        :pswitch_1f1  #00000005
    .end packed-switch
.end method
