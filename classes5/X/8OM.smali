.class public LX/8OM;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7XG;LX/5sZ;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/8OM;->$t:I

    .line 268435458
    rsub-int/lit8 p3, p3, 0xe

    .line 268435460
    if-eqz p3, :cond_f

    .line 268435462
    iput-object p1, p0, LX/8OM;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/8OM;->A01:Ljava/lang/Object;

    .line 268435466
    :goto_a
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 268435470
    return-void

    .line 268435471
    :cond_f
    iput-object p2, p0, LX/8OM;->A01:Ljava/lang/Object;

    .line 268435473
    iput-object p1, p0, LX/8OM;->A00:Ljava/lang/Object;

    .line 268435475
    goto :goto_a
.end method

.method public constructor <init>(LX/7hF;LX/5ss;I)V
    .registers 5

    .line 805306368
    iput p3, p0, LX/8OM;->$t:I

    .line 805306370
    rsub-int/lit8 p3, p3, 0x28

    .line 805306372
    if-eqz p3, :cond_f

    .line 805306374
    iput-object p2, p0, LX/8OM;->A01:Ljava/lang/Object;

    .line 805306376
    iput-object p1, p0, LX/8OM;->A00:Ljava/lang/Object;

    .line 805306378
    :goto_a
    const/4 v0, 0x0

    .line 805306379
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 805306382
    return-void

    .line 805306383
    :cond_f
    iput-object p1, p0, LX/8OM;->A00:Ljava/lang/Object;

    .line 805306385
    iput-object p2, p0, LX/8OM;->A01:Ljava/lang/Object;

    .line 805306387
    goto :goto_a
.end method

.method public constructor <init>(LX/7hF;LX/5sw;I)V
    .registers 5

    .line 1073741824
    iput p3, p0, LX/8OM;->$t:I

    .line 1073741826
    rsub-int/lit8 p3, p3, 0x2a

    .line 1073741828
    if-eqz p3, :cond_f

    .line 1073741830
    iput-object p2, p0, LX/8OM;->A01:Ljava/lang/Object;

    .line 1073741832
    iput-object p1, p0, LX/8OM;->A00:Ljava/lang/Object;

    .line 1073741834
    :goto_a
    const/4 v0, 0x0

    .line 1073741835
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 1073741838
    return-void

    .line 1073741839
    :cond_f
    iput-object p1, p0, LX/8OM;->A00:Ljava/lang/Object;

    .line 1073741841
    iput-object p2, p0, LX/8OM;->A01:Ljava/lang/Object;

    .line 1073741843
    goto :goto_a
.end method

.method public constructor <init>(LX/7s3;)V
    .registers 3

    .line 0
    const/16 v0, 0x25

    .line 2
    iput v0, p0, LX/8OM;->$t:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/8OM;->A01:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/8OM;->A00:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 536870912
    iput p3, p0, LX/8OM;->$t:I

    .line 536870914
    iput-object p2, p0, LX/8OM;->A00:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/8OM;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public static final A00(LX/8Xt;I)I
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/8Xt;->BFN()LX/77U;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/77U;->A02:LX/7KJ;

    .line 10
    iget-object p0, v0, LX/7KJ;->A01:LX/5bb;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v2

    .line 28
    return v2

    .line 29
    :cond_1d
    iget-object v0, v1, LX/77U;->A00:Landroid/content/Context;

    .line 31
    invoke-static {v0, p1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {p0, v3, v1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return v2
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;
    .registers 4

    .line 0
    new-instance v0, LX/8OM;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/8OM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/8OM;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_55e

    .line 7
    iget-object v4, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/5tu;

    .line 11
    iget-object v0, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/8bU;

    .line 15
    invoke-static {v0}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    sget-wide v0, LX/5tu;->A05:J

    .line 21
    iget-object v0, v4, LX/5tu;->A00:LX/00Z;

    .line 23
    invoke-static {v0, v2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_1a
    :goto_1a
    sget-object v13, LX/05v;->A00:LX/05v;

    .line 28
    :cond_1c
    return-object v13

    .line 29
    :pswitch_1d  #0x30
    iget-object v2, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/5tu;

    .line 33
    iget-object v3, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 35
    check-cast v3, LX/7XG;

    .line 37
    sget-wide v0, LX/5tu;->A05:J

    .line 39
    iget-object v1, v2, LX/5tu;->A00:LX/00Z;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    sget-object v0, LX/8QJ;->A00:LX/8QJ;

    .line 47
    goto :goto_49

    .line 48
    :pswitch_30  #0x2f
    iget-object v2, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/5tu;

    .line 52
    iget-object v3, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/7XG;

    .line 56
    sget-wide v0, LX/5tu;->A05:J

    .line 58
    invoke-virtual {v3}, LX/7XG;->A07()Ljava/lang/Object;

    .line 61
    iget-object v1, v2, LX/5tu;->A00:LX/00Z;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 67
    const/16 v0, 0x15

    .line 69
    invoke-static {v3, v0}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 72
    move-result-object v0

    .line 73
    :goto_49
    invoke-virtual {v3, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 76
    goto :goto_1a

    .line 77
    :pswitch_4d  #0x2e
    sget-object v0, LX/5tt;->A0C:Ljava/lang/Integer;

    .line 79
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "see_more"

    .line 85
    invoke-static {v1, v0}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 88
    iget-object v9, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 90
    check-cast v9, LX/7hF;

    .line 92
    invoke-static {v9, v1}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 95
    invoke-virtual {v1}, LX/7VW;->A03()V

    .line 98
    iget-object v1, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/5tt;

    .line 102
    sget-object v8, LX/64F;->A05:LX/748;

    .line 104
    iget-object v0, v9, LX/7hF;->A0B:LX/7Wn;

    .line 106
    iget-object v7, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 108
    iget-object v6, v1, LX/5tt;->A01:LX/00Z;

    .line 110
    iget-object v5, v1, LX/5tt;->A02:LX/7rl;

    .line 112
    iget-object v4, v1, LX/5tt;->A03:LX/8BU;

    .line 114
    iget-object v1, v1, LX/5tt;->A06:LX/7Wk;

    .line 116
    const/4 v3, 0x0

    .line 117
    sget-object v0, LX/8Kz;->A00:LX/8Kz;

    .line 119
    new-instance v2, LX/7CO;

    .line 121
    invoke-direct {v2, v5, v4, v0, v1}, LX/7CO;-><init>(LX/8U9;LX/8BU;Lkotlin/jvm/functions/Function0;LX/7Wk;)V

    .line 124
    sget-object v0, LX/6JA;->A0m:LX/6JA;

    .line 126
    invoke-static {v9, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 129
    move-result v1

    .line 130
    new-instance v0, LX/7CN;

    .line 132
    invoke-direct {v0, v6, v2, v3, v1}, LX/7CN;-><init>(LX/00Z;LX/7CO;LX/0AZ;Z)V

    .line 135
    invoke-virtual {v8, v7, v0}, LX/748;->A00(Landroid/content/Context;LX/7CN;)V

    .line 138
    goto :goto_1a

    .line 139
    :pswitch_8b  #0x25
    iget-object v4, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 141
    check-cast v4, LX/7s3;

    .line 143
    iget-object v3, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 145
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 147
    iget-object v1, v4, LX/7s3;->A00:LX/8bl;

    .line 149
    instance-of v0, v1, LX/7ob;

    .line 151
    if-eqz v0, :cond_b7

    .line 153
    check-cast v1, LX/7ob;

    .line 155
    const/4 v2, 0x0

    .line 156
    if-eqz v3, :cond_a6

    .line 158
    new-instance v0, LX/6l1;

    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_a6
    iget-object v1, v1, LX/7ob;->A03:LX/7oP;

    .line 168
    new-instance v0, LX/62O;

    .line 170
    invoke-direct {v0, v2}, LX/62O;-><init>(LX/6I2;)V

    .line 173
    invoke-virtual {v1, v0}, LX/7oP;->A02(LX/62O;)Z

    .line 176
    :goto_b0
    iget-object v0, v4, LX/7s3;->A05:LX/0LD;

    .line 178
    invoke-virtual {v0}, LX/0LD;->A0T()Ljava/lang/Object;

    .line 181
    goto/16 :goto_1a

    .line 183
    :cond_b7
    invoke-interface {v1}, LX/8bl;->CkM()V

    .line 186
    goto :goto_b0

    .line 187
    :pswitch_bb  #0x24
    iget-object v0, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 189
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 192
    iget-object v1, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 194
    check-cast v1, LX/7s3;

    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, v1, LX/7s3;->A01:Lkotlin/jvm/functions/Function0;

    .line 199
    goto/16 :goto_1a

    .line 201
    :pswitch_c9  #0x22
    iget-object v0, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 203
    check-cast v0, LX/7QC;

    .line 205
    iget-object v0, v0, LX/7QC;->A07:LX/7Q3;

    .line 207
    if-eqz v0, :cond_1a

    .line 209
    iget-object v1, v0, LX/7Q3;->A09:Lkotlin/jvm/functions/Function1;

    .line 211
    iget-object v0, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 213
    goto/16 :goto_16c

    .line 215
    :pswitch_d7  #0x21
    iget-object v0, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 217
    check-cast v0, LX/7Q3;

    .line 219
    iget-object v1, v0, LX/7Q3;->A09:Lkotlin/jvm/functions/Function1;

    .line 221
    goto/16 :goto_16a

    .line 223
    :pswitch_df  #0x1f
    iget-object v0, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 225
    check-cast v0, LX/7Q3;

    .line 227
    iget-object v1, v0, LX/7Q3;->A09:Lkotlin/jvm/functions/Function1;

    .line 229
    iget-object v0, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 231
    check-cast v0, LX/5qv;

    .line 233
    iget-object v0, v0, LX/5qv;->A01:LX/8Ws;

    .line 235
    goto/16 :goto_16c

    .line 237
    :pswitch_ed  #0x1e
    iget-object v1, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 239
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 241
    goto :goto_16a

    .line 242
    :pswitch_f2  #0x1b
    iget-object v5, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 244
    check-cast v5, LX/8Bm;

    .line 246
    invoke-static {v5}, LX/8Bm;->A01(LX/8Bm;)LX/8cU;

    .line 249
    sget-object v1, LX/02Y;->A03:Ljava/lang/Integer;

    .line 251
    iget-object v0, v5, LX/8Bm;->A02:LX/8BU;

    .line 253
    iget-boolean v4, v0, LX/8BU;->A1F:Z

    .line 255
    invoke-static {v1, v4}, LX/7WL;->A05(Ljava/lang/Integer;Z)LX/7VW;

    .line 258
    move-result-object v2

    .line 259
    iget-object v0, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 261
    check-cast v0, LX/8Zm;

    .line 263
    check-cast v0, LX/8BL;

    .line 265
    iget-object v1, v0, LX/8BL;->A04:Ljava/lang/String;

    .line 267
    const-string v0, "media_id"

    .line 269
    if-eqz v1, :cond_112

    .line 271
    invoke-virtual {v2, v0, v1}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_112
    iget-object v3, v5, LX/8Bm;->A01:LX/706;

    .line 276
    invoke-virtual {v2, v3}, LX/7VW;->A05(LX/706;)V

    .line 279
    invoke-virtual {v2}, LX/7VW;->A03()V

    .line 282
    iget-object v0, v5, LX/8Bm;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1a

    .line 290
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 292
    invoke-static {v0, v4}, LX/7WL;->A05(Ljava/lang/Integer;Z)LX/7VW;

    .line 295
    move-result-object v2

    .line 296
    const-string/jumbo v1, "widget_type"

    .line 299
    const-string v0, "reels_carousel"

    .line 301
    invoke-static {v2, v3, v1, v0}, LX/7VW;->A01(LX/7VW;LX/706;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    goto/16 :goto_1a

    .line 306
    :pswitch_132  #0x1a
    iget-object v0, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 308
    check-cast v0, LX/8Bm;

    .line 310
    iget-object v2, v0, LX/8Bm;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    const/4 v1, 0x0

    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 317
    goto/16 :goto_1a

    .line 319
    :pswitch_13f  #0x19
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 321
    invoke-static {v0}, LX/7WL;->A02(Ljava/lang/Integer;)LX/7VW;

    .line 324
    move-result-object v2

    .line 325
    iget-object v0, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 327
    check-cast v0, LX/8BT;

    .line 329
    invoke-static {v2, v0}, LX/8BT;->A00(LX/7VW;LX/8BT;)V

    .line 332
    iget-object v1, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 334
    check-cast v1, LX/8Bm;

    .line 336
    iget-object v0, v1, LX/8Bm;->A01:LX/706;

    .line 338
    invoke-virtual {v2, v0}, LX/7VW;->A05(LX/706;)V

    .line 341
    invoke-virtual {v2}, LX/7VW;->A03()V

    .line 344
    invoke-static {v1}, LX/8Bm;->A01(LX/8Bm;)LX/8cU;

    .line 347
    goto/16 :goto_1a

    .line 349
    :pswitch_15d  #0x15
    iget-object v0, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 351
    check-cast v0, LX/5sY;

    .line 353
    iget-object v1, v0, LX/5sY;->A0C:Lkotlin/jvm/functions/Function1;

    .line 355
    goto :goto_16a

    .line 356
    :pswitch_164  #0x14
    iget-object v0, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 358
    check-cast v0, LX/5sY;

    .line 360
    iget-object v1, v0, LX/5sY;->A0A:Lkotlin/jvm/functions/Function1;

    .line 362
    :goto_16a
    iget-object v0, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 364
    :goto_16c
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    goto/16 :goto_1a

    .line 369
    :pswitch_171  #0x10
    iget-object v1, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 371
    check-cast v1, LX/7XG;

    .line 373
    sget-object v0, LX/8QB;->A00:LX/8QB;

    .line 375
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 378
    iget-object v1, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 380
    check-cast v1, LX/5sX;

    .line 382
    iget-object v0, v1, LX/5sX;->A04:Lkotlin/jvm/functions/Function0;

    .line 384
    if-eqz v0, :cond_185

    .line 386
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 389
    :cond_185
    iget-object v0, v1, LX/5sX;->A00:LX/7FK;

    .line 391
    invoke-virtual {v0}, LX/7FK;->A03()V

    .line 394
    goto/16 :goto_1a

    .line 396
    :pswitch_18c  #0xf
    iget-object v2, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 398
    check-cast v2, LX/7XG;

    .line 400
    iget-object v1, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 402
    check-cast v1, LX/5sZ;

    .line 404
    const/16 v0, 0x1f

    .line 406
    invoke-static {v1, v0}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 413
    iget-object v0, v1, LX/5sZ;->A03:Lkotlin/jvm/functions/Function0;

    .line 415
    if-eqz v0, :cond_1a

    .line 417
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 420
    goto/16 :goto_1a

    .line 422
    :pswitch_1a6  #0xe
    iget-object v0, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 424
    check-cast v0, LX/5sZ;

    .line 426
    iget-object v0, v0, LX/5sZ;->A02:Lkotlin/jvm/functions/Function0;

    .line 428
    if-eqz v0, :cond_1b1

    .line 430
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 433
    :cond_1b1
    iget-object v1, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 435
    check-cast v1, LX/7XG;

    .line 437
    sget-object v0, LX/8Q1;->A00:LX/8Q1;

    .line 439
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 442
    goto/16 :goto_1a

    .line 444
    :pswitch_1bc  #0x9
    iget-object v0, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 446
    check-cast v0, LX/5so;

    .line 448
    iget-object v2, v0, LX/5so;->A02:Lkotlin/jvm/functions/Function1;

    .line 450
    iget-object v0, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 452
    check-cast v0, LX/7aP;

    .line 454
    new-instance v1, LX/7r8;

    .line 456
    invoke-direct {v1, v0}, LX/7r8;-><init>(LX/7aP;)V

    .line 459
    goto :goto_1db

    .line 460
    :pswitch_1cc  #0x8
    iget-object v0, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 462
    check-cast v0, LX/5so;

    .line 464
    iget-object v2, v0, LX/5so;->A02:Lkotlin/jvm/functions/Function1;

    .line 466
    iget-object v0, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 468
    check-cast v0, LX/7aP;

    .line 470
    new-instance v1, LX/7r9;

    .line 472
    invoke-direct {v1, v0}, LX/7r9;-><init>(LX/7aP;)V

    .line 475
    :goto_1db
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    goto/16 :goto_1a

    .line 480
    :pswitch_1e0  #0x5
    iget-object v0, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 482
    check-cast v0, LX/5sF;

    .line 484
    iget-object v2, v0, LX/5sF;->A06:LX/0AZ;

    .line 486
    if-eqz v2, :cond_1a

    .line 488
    iget-object v1, v0, LX/5sF;->A01:LX/705;

    .line 490
    iget-object v0, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 492
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    goto/16 :goto_1a

    .line 497
    :pswitch_1f1  #0x3
    iget-object v0, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 499
    check-cast v0, LX/7E6;

    .line 501
    if-eqz v0, :cond_55a

    .line 503
    iget-object v1, v0, LX/7E6;->A05:Ljava/util/List;

    .line 505
    iget-object v0, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 507
    check-cast v0, LX/7Tw;

    .line 509
    iget-object v3, v0, LX/7Tw;->A04:LX/7EJ;

    .line 511
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 514
    move-result-object v13

    .line 515
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    move-result-object v2

    .line 519
    :goto_207
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_1c

    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LX/7EJ;

    .line 531
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    move-result v0

    .line 535
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 538
    move-result v11

    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 543
    iget-object v5, v1, LX/7EJ;->A00:Ljava/lang/String;

    .line 545
    iget-object v6, v1, LX/7EJ;->A04:Ljava/lang/String;

    .line 547
    iget-object v7, v1, LX/7EJ;->A06:Ljava/lang/String;

    .line 549
    iget-object v8, v1, LX/7EJ;->A05:Ljava/lang/String;

    .line 551
    iget-object v9, v1, LX/7EJ;->A01:Ljava/lang/String;

    .line 553
    iget-object v10, v1, LX/7EJ;->A03:Ljava/lang/String;

    .line 555
    iget-object v12, v1, LX/7EJ;->A02:Ljava/lang/String;

    .line 557
    new-instance v4, LX/7EK;

    .line 559
    invoke-direct/range {v4 .. v12}, LX/7EK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 562
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 565
    goto :goto_207

    .line 566
    :pswitch_236  #0x2
    iget-object v2, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 568
    check-cast v2, LX/7XG;

    .line 570
    iget-object v1, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 572
    const/16 v0, 0x24

    .line 574
    invoke-static {v1, v0}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v2, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 581
    goto/16 :goto_1a

    .line 583
    :pswitch_247  #0x0
    iget-object v0, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 585
    check-cast v0, LX/5tf;

    .line 587
    iget-object v2, v0, LX/5tf;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 589
    iget-object v0, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 591
    check-cast v0, LX/7FK;

    .line 593
    invoke-virtual {v0}, LX/7FK;->A00()Ljava/lang/CharSequence;

    .line 596
    move-result-object v1

    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 601
    invoke-static {}, LX/7RJ;->A01()V

    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0A(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)Z

    .line 611
    goto/16 :goto_1a

    .line 613
    :pswitch_265  #0x2d
    iget-object v0, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 615
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 618
    move-result-object v4

    .line 619
    iget-object v3, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 621
    check-cast v3, LX/5tQ;

    .line 623
    sget-object v0, LX/5tQ;->A09:Ljava/util/Set;

    .line 625
    iget-boolean v2, v3, LX/5tQ;->A02:Z

    .line 627
    const/4 v1, 0x0

    .line 628
    new-instance v0, LX/63j;

    .line 630
    invoke-direct {v0, v4, v3, v1, v2}, LX/63j;-><init>(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 633
    invoke-virtual {v0}, LX/77M;->A00()LX/7Qc;

    .line 636
    move-result-object v13

    .line 637
    return-object v13

    .line 638
    :pswitch_27e  #0x2c
    iget-object v1, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 640
    check-cast v1, LX/5sw;

    .line 642
    sget-object v0, LX/5sw;->A09:Ljava/lang/Integer;

    .line 644
    iget-object v0, v1, LX/5sw;->A03:LX/8BL;

    .line 646
    iget-boolean v0, v0, LX/8BL;->A06:Z

    .line 648
    if-eqz v0, :cond_314

    .line 650
    iget-object v2, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 652
    check-cast v2, LX/7hF;

    .line 654
    sget-object v1, LX/6JI;->A3a:LX/6JI;

    .line 656
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-static {v2, v1, v0}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 663
    move-result-object v13

    .line 664
    return-object v13

    .line 665
    :pswitch_299  #0x2b
    iget-object v1, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 667
    check-cast v1, LX/5sw;

    .line 669
    sget-object v0, LX/5sw;->A09:Ljava/lang/Integer;

    .line 671
    iget-object v0, v1, LX/5sw;->A03:LX/8BL;

    .line 673
    iget-object v0, v0, LX/8BL;->A00:LX/6Ey;

    .line 675
    if-eqz v0, :cond_2d4

    .line 677
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 680
    move-result v1

    .line 681
    const/4 v0, 0x0

    .line 682
    if-eq v1, v0, :cond_2d1

    .line 684
    const/4 v0, 0x1

    .line 685
    if-eq v1, v0, :cond_2ce

    .line 687
    const/4 v0, 0x2

    .line 688
    if-ne v1, v0, :cond_2d4

    .line 690
    sget-object v4, LX/6JI;->A09:LX/6JI;

    .line 692
    :goto_2b4
    iget-object v2, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 694
    check-cast v2, LX/7hF;

    .line 696
    sget-object v1, LX/6JF;->A2v:LX/6JF;

    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 702
    invoke-static {v2, v1}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 705
    move-result-object v0

    .line 706
    invoke-static {v2, v4, v0}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 709
    move-result-object v13

    .line 710
    invoke-static {v2, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 713
    move-result v0

    .line 714
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 717
    return-object v13

    .line 718
    :cond_2ce
    sget-object v4, LX/6JI;->A06:LX/6JI;

    .line 720
    goto :goto_2b4

    .line 721
    :cond_2d1
    sget-object v4, LX/6JI;->A04:LX/6JI;

    .line 723
    goto :goto_2b4

    .line 724
    :cond_2d4
    sget-object v4, LX/6JI;->A2b:LX/6JI;

    .line 726
    goto :goto_2b4

    .line 727
    :pswitch_2d7  #0x2a
    invoke-static {}, LX/5UO;->A0Q()Landroid/graphics/drawable/ShapeDrawable;

    .line 730
    move-result-object v13

    .line 731
    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 734
    move-result-object v4

    .line 735
    iget-object v2, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 737
    check-cast v2, LX/7hF;

    .line 739
    sget-object v1, LX/6JF;->A3f:LX/6JF;

    .line 741
    sget-object v0, LX/5sw;->A09:Ljava/lang/Integer;

    .line 743
    goto :goto_326

    .line 744
    :pswitch_2e8  #0x29
    iget-object v1, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 746
    check-cast v1, LX/5ss;

    .line 748
    sget-object v0, LX/5ss;->A09:Ljava/lang/Integer;

    .line 750
    iget-object v0, v1, LX/5ss;->A01:LX/8BT;

    .line 752
    iget-boolean v0, v0, LX/8BT;->A0I:Z

    .line 754
    if-eqz v0, :cond_314

    .line 756
    iget-object v2, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 758
    check-cast v2, LX/7hF;

    .line 760
    sget-object v1, LX/6JI;->A3a:LX/6JI;

    .line 762
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    const/4 v0, 0x0

    .line 766
    invoke-static {v2, v1, v0}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 769
    move-result-object v13

    .line 770
    return-object v13

    .line 771
    :pswitch_303  #0x1
    iget-object v0, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 773
    check-cast v0, LX/7Tw;

    .line 775
    iget-object v1, v0, LX/7Tw;->A02:LX/6J5;

    .line 777
    sget-object v0, LX/6J5;->A02:LX/6J5;

    .line 779
    if-eq v1, v0, :cond_314

    .line 781
    iget-object v0, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 783
    check-cast v0, LX/7FK;

    .line 785
    invoke-virtual {v0}, LX/7FK;->A02()V

    .line 788
    :cond_314
    const/4 v13, 0x0

    .line 789
    return-object v13

    .line 790
    :pswitch_316  #0x28
    invoke-static {}, LX/5UO;->A0Q()Landroid/graphics/drawable/ShapeDrawable;

    .line 793
    move-result-object v13

    .line 794
    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 797
    move-result-object v4

    .line 798
    iget-object v2, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 800
    check-cast v2, LX/7hF;

    .line 802
    sget-object v1, LX/6JF;->A3f:LX/6JF;

    .line 804
    sget-object v0, LX/5ss;->A09:Ljava/lang/Integer;

    .line 806
    :goto_326
    invoke-static {v2, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 809
    move-result v0

    .line 810
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 813
    return-object v13

    .line 814
    :pswitch_32e  #0x27
    iget-object v0, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 816
    check-cast v0, LX/73S;

    .line 818
    iget-object v3, v0, LX/73S;->A00:LX/7s3;

    .line 820
    if-eqz v3, :cond_349

    .line 822
    const/4 v2, 0x1

    .line 823
    iget-object v0, v3, LX/7s3;->A05:LX/0LD;

    .line 825
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 828
    move-result v0

    .line 829
    const/4 v1, 0x0

    .line 830
    if-gt v0, v2, :cond_34e

    .line 832
    const/16 v0, 0x24

    .line 834
    invoke-static {v3, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v3, v0}, LX/7s3;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 841
    :cond_349
    :goto_349
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 844
    move-result-object v13

    .line 845
    return-object v13

    .line 846
    :cond_34e
    new-instance v0, LX/8OM;

    .line 848
    invoke-direct {v0, v3}, LX/8OM;-><init>(LX/7s3;)V

    .line 851
    invoke-virtual {v3, v0}, LX/7s3;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 854
    iget-object v0, v3, LX/7s3;->A07:Lkotlin/jvm/functions/Function1;

    .line 856
    invoke-static {v0, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 859
    goto :goto_349

    .line 860
    :pswitch_35c  #0x26
    iget-object v0, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 862
    check-cast v0, LX/7pT;

    .line 864
    iget-object v2, v0, LX/7pT;->A02:Lkotlin/jvm/functions/Function1;

    .line 866
    iget-object v1, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 868
    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.bottomsheet.FoaContainer"

    .line 870
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    move-result-object v13

    .line 877
    return-object v13

    .line 878
    :pswitch_36e  #0x23
    iget-object v1, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 880
    check-cast v1, LX/8bl;

    .line 882
    instance-of v0, v1, LX/8Wj;

    .line 884
    if-eqz v0, :cond_37f

    .line 886
    check-cast v1, LX/8Wj;

    .line 888
    iget-object v0, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 890
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 892
    invoke-interface {v1, v0}, LX/8Wj;->Cy7(Landroid/graphics/drawable/Drawable;)V

    .line 895
    :cond_37f
    const/16 v0, 0xd

    .line 897
    invoke-static {v0}, LX/8Ns;->A00(I)LX/6tX;

    .line 900
    move-result-object v13

    .line 901
    return-object v13

    .line 902
    :pswitch_386  #0x20
    iget-object v2, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 904
    check-cast v2, LX/7hF;

    .line 906
    iget-object v1, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 908
    check-cast v1, LX/6JI;

    .line 910
    goto/16 :goto_51a

    .line 912
    :pswitch_390  #0x1d
    iget-object v2, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 914
    check-cast v2, LX/7hF;

    .line 916
    iget-object v0, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 918
    check-cast v0, LX/5pz;

    .line 920
    iget-object v1, v0, LX/5pz;->A01:LX/6JI;

    .line 922
    iget-object v0, v0, LX/5pz;->A02:Ljava/lang/Integer;

    .line 924
    invoke-static {v2, v1, v0}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 927
    move-result-object v13

    .line 928
    return-object v13

    .line 929
    :pswitch_3a1  #0x1c
    iget-object v0, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 931
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 934
    move-result-object v4

    .line 935
    iget-object v2, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 937
    const/4 v0, 0x2

    .line 938
    new-instance v1, LX/5Yy;

    .line 940
    invoke-direct {v1, v2, v0}, LX/5Yy;-><init>(Ljava/lang/Object;I)V

    .line 943
    const/4 v0, 0x0

    .line 944
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 947
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 950
    move-result-object v0

    .line 951
    new-instance v13, LX/5Z0;

    .line 953
    invoke-direct {v13, v4, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 956
    return-object v13

    .line 957
    :pswitch_3bd  #0x18
    iget-object v14, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 959
    check-cast v14, LX/6l5;

    .line 961
    iget-object v1, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 963
    const/16 v0, 0x10

    .line 965
    invoke-static {v1, v0}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 968
    move-result-object v18

    .line 969
    const/16 v19, 0x1

    .line 971
    sget-object v15, LX/62f;->A00:LX/62f;

    .line 973
    sget-object v16, LX/8Km;->A00:LX/8Km;

    .line 975
    sget-object v17, LX/8Kn;->A00:LX/8Kn;

    .line 977
    new-instance v13, LX/7Pf;

    .line 979
    invoke-direct/range {v13 .. v19}, LX/7Pf;-><init>(LX/6l5;LX/6l5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 982
    return-object v13

    .line 983
    :pswitch_3d7  #0x17
    iget-object v2, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 985
    check-cast v2, LX/5su;

    .line 987
    sget-wide v0, LX/5su;->A08:J

    .line 989
    iget-object v0, v2, LX/5su;->A02:LX/7EK;

    .line 991
    iget-boolean v0, v0, LX/7EK;->A07:Z

    .line 993
    goto/16 :goto_49d

    .line 995
    :pswitch_3e3  #0x16
    iget-object v4, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 997
    check-cast v4, LX/5qf;

    .line 999
    iget-boolean v0, v4, LX/5qf;->A0D:Z

    .line 1001
    if-eqz v0, :cond_404

    .line 1003
    sget-object v2, LX/6JF;->A0M:LX/6JF;

    .line 1005
    :goto_3ed
    iget-object v1, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 1007
    check-cast v1, LX/7hF;

    .line 1009
    iget-boolean v0, v4, LX/5qf;->A0C:Z

    .line 1011
    if-eqz v0, :cond_401

    .line 1013
    sget-object v0, LX/6HW;->A03:LX/6HW;

    .line 1015
    :goto_3f7
    invoke-static {v1, v0, v2}, LX/7Xr;->A04(LX/8bU;LX/6HW;LX/6JF;)I

    .line 1018
    move-result v0

    .line 1019
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    .line 1021
    invoke-direct {v13, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1024
    return-object v13

    .line 1025
    :cond_401
    sget-object v0, LX/6HW;->A02:LX/6HW;

    .line 1027
    goto :goto_3f7

    .line 1028
    :cond_404
    sget-object v2, LX/6JF;->A0N:LX/6JF;

    .line 1030
    goto :goto_3ed

    .line 1031
    :pswitch_407  #0x13
    iget-object v2, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 1033
    check-cast v2, LX/7hF;

    .line 1035
    const/high16 v0, 0x41c00000  # 24.0f

    .line 1037
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 1040
    move-result-wide v0

    .line 1041
    invoke-virtual {v2, v0, v1}, LX/7hF;->DCt(J)I

    .line 1044
    move-result v0

    .line 1045
    mul-int/lit8 v1, v0, 0x2

    .line 1047
    iget-object v0, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1049
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 1051
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1054
    move-result-object v0

    .line 1055
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1057
    sub-int/2addr v0, v1

    .line 1058
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 1060
    invoke-static {v0}, LX/5UN;->A0B(I)J

    .line 1063
    move-result-wide v1

    .line 1064
    sget-object v0, LX/6G6;->A0E:LX/6G6;

    .line 1066
    invoke-static {v3, v0, v1, v2}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 1069
    move-result-object v13

    .line 1070
    return-object v13

    .line 1071
    :pswitch_42f  #0x12
    iget-object v0, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 1073
    check-cast v0, LX/5sY;

    .line 1075
    iget-object v1, v0, LX/5sY;->A07:Lkotlin/jvm/functions/Function1;

    .line 1077
    iget-object v0, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 1079
    invoke-static {v0}, LX/7XG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    move-result-object v0

    .line 1083
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    const/16 v0, 0xa

    .line 1088
    invoke-static {v0}, LX/8Ns;->A00(I)LX/6tX;

    .line 1091
    move-result-object v13

    .line 1092
    return-object v13

    .line 1093
    :pswitch_445  #0x11
    iget-object v0, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 1095
    check-cast v0, LX/7XG;

    .line 1097
    invoke-static {v0}, LX/7XG;->A06(LX/7XG;)Z

    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_45a

    .line 1103
    iget-object v0, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 1105
    check-cast v0, LX/5sX;

    .line 1107
    iget-boolean v0, v0, LX/5sX;->A0A:Z

    .line 1109
    if-eqz v0, :cond_45a

    .line 1111
    sget-object v13, LX/6JE;->A0E:LX/6JE;

    .line 1113
    return-object v13

    .line 1114
    :cond_45a
    sget-object v13, LX/6JE;->A0D:LX/6JE;

    .line 1116
    return-object v13

    .line 1117
    :pswitch_45d  #0xd
    iget-object v1, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 1119
    check-cast v1, LX/7hF;

    .line 1121
    iget-object v0, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 1123
    check-cast v0, LX/5ui;

    .line 1125
    iget-object v0, v0, LX/5ui;->A05:LX/6JF;

    .line 1127
    invoke-static {v1, v0}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 1130
    move-result-object v13

    .line 1131
    return-object v13

    .line 1132
    :pswitch_46c  #0xc
    iget-object v1, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 1134
    check-cast v1, LX/7hF;

    .line 1136
    iget-object v0, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 1138
    check-cast v0, LX/5ui;

    .line 1140
    iget-object v0, v0, LX/5ui;->A04:LX/6JF;

    .line 1142
    invoke-static {v1, v0}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 1145
    move-result-object v13

    .line 1146
    return-object v13

    .line 1147
    :pswitch_47b  #0xb
    iget-object v4, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 1149
    iget-object v3, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 1151
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1153
    const/4 v2, 0x0

    .line 1154
    invoke-static {v4, v2, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 1157
    move-result v0

    .line 1158
    new-instance v13, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;

    .line 1160
    invoke-direct {v13}, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;-><init>()V

    .line 1163
    new-array v1, v0, [LX/08V;

    .line 1165
    const-string v0, "fragment_props"

    .line 1167
    invoke-static {v13, v0, v4, v1, v2}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 1170
    iput-object v3, v13, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 1172
    return-object v13

    .line 1173
    :pswitch_495  #0xa
    iget-object v2, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 1175
    check-cast v2, LX/5tP;

    .line 1177
    sget-wide v0, LX/5tP;->A0B:J

    .line 1179
    iget-boolean v0, v2, LX/5tP;->A04:Z

    .line 1181
    :goto_49d
    iget-object v1, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 1183
    check-cast v1, LX/7hF;

    .line 1185
    if-eqz v0, :cond_4af

    .line 1187
    sget-object v0, LX/6JF;->A4S:LX/6JF;

    .line 1189
    :goto_4a5
    invoke-static {v1, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 1192
    move-result v0

    .line 1193
    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    .line 1195
    invoke-direct {v13, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1198
    return-object v13

    .line 1199
    :cond_4af
    sget-object v0, LX/6JF;->A41:LX/6JF;

    .line 1201
    goto :goto_4a5

    .line 1202
    :pswitch_4b2  #0x7
    iget-object v8, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 1204
    check-cast v8, LX/7hF;

    .line 1206
    sget-object v0, LX/6J9;->A0I:LX/6J9;

    .line 1208
    invoke-static {v8, v0}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    .line 1211
    move-result-wide v0

    .line 1212
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 1215
    move-result-object v13

    .line 1216
    const/4 v7, 0x0

    .line 1217
    invoke-virtual {v13, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1220
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1222
    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 1225
    const v2, 0x7f06070d

    .line 1228
    invoke-static {v8, v2}, LX/8OM;->A00(LX/8Xt;I)I

    .line 1231
    move-result v4

    .line 1232
    const v2, 0x7f06070c

    .line 1235
    invoke-static {v8, v2}, LX/8OM;->A00(LX/8Xt;I)I

    .line 1238
    move-result v3

    .line 1239
    const v2, 0x7f06070b

    .line 1242
    invoke-static {v8, v2}, LX/8OM;->A00(LX/8Xt;I)I

    .line 1245
    move-result v2

    .line 1246
    filled-new-array {v4, v3, v2}, [I

    .line 1249
    move-result-object v2

    .line 1250
    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 1253
    invoke-static {v8, v0, v1}, LX/7hF;->A00(LX/7hF;J)F

    .line 1256
    move-result v6

    .line 1257
    invoke-static {v8, v0, v1}, LX/7hF;->A00(LX/7hF;J)F

    .line 1260
    move-result v5

    .line 1261
    invoke-static {v8, v0, v1}, LX/7hF;->A00(LX/7hF;J)F

    .line 1264
    move-result v4

    .line 1265
    invoke-static {v8, v0, v1}, LX/7hF;->A00(LX/7hF;J)F

    .line 1268
    move-result v3

    .line 1269
    const/16 v0, 0x8

    .line 1271
    new-array v2, v0, [F

    .line 1273
    const/4 v1, 0x0

    .line 1274
    aput v1, v2, v7

    .line 1276
    const/4 v0, 0x1

    .line 1277
    invoke-static {v2, v1, v0}, LX/5UP;->A1L([FFI)V

    .line 1280
    const/4 v0, 0x4

    .line 1281
    aput v6, v2, v0

    .line 1283
    const/4 v0, 0x5

    .line 1284
    aput v5, v2, v0

    .line 1286
    const/4 v0, 0x6

    .line 1287
    aput v4, v2, v0

    .line 1289
    const/4 v0, 0x7

    .line 1290
    aput v3, v2, v0

    .line 1292
    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1295
    return-object v13

    .line 1296
    :pswitch_510  #0x6
    iget-object v2, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 1298
    check-cast v2, LX/7hF;

    .line 1300
    iget-object v0, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 1302
    check-cast v0, LX/5sG;

    .line 1304
    iget-object v1, v0, LX/5sG;->A00:LX/6JI;

    .line 1306
    :goto_51a
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1309
    const/4 v0, 0x0

    .line 1310
    invoke-static {v2, v1, v0}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 1313
    move-result-object v13

    .line 1314
    return-object v13

    .line 1315
    :pswitch_523  #0x4
    iget-object v0, v3, LX/8OM;->A01:Ljava/lang/Object;

    .line 1317
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v0}, LX/7G0;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1324
    move-result-object v0

    .line 1325
    if-eqz v0, :cond_552

    .line 1327
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1330
    move-result-object v0

    .line 1331
    if-eqz v0, :cond_552

    .line 1333
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1336
    move-result-object v4

    .line 1337
    if-eqz v4, :cond_552

    .line 1339
    iget-object v2, v3, LX/8OM;->A00:Ljava/lang/Object;

    .line 1341
    const/4 v1, 0x0

    .line 1342
    new-instance v0, LX/7d1;

    .line 1344
    invoke-direct {v0, v2, v1}, LX/7d1;-><init>(Ljava/lang/Object;I)V

    .line 1347
    invoke-static {v4, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 1350
    const/16 v0, 0x29

    .line 1352
    invoke-static {v4, v0}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    .line 1355
    move-result-object v0

    .line 1356
    :goto_54c
    new-instance v13, LX/6tX;

    .line 1358
    invoke-direct {v13, v0}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1361
    return-object v13

    .line 1362
    :cond_552
    const/16 v1, 0x9

    .line 1364
    new-instance v0, LX/8Ns;

    .line 1366
    invoke-direct {v0, v1}, LX/8Ns;-><init>(I)V

    .line 1369
    goto :goto_54c

    .line 1370
    :cond_55a
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 1372
    return-object v13

    .line 1373
    nop

    .line 1374
    :pswitch_data_55e
    .packed-switch 0x0
        :pswitch_247  #00000000
        :pswitch_303  #00000001
        :pswitch_236  #00000002
        :pswitch_1f1  #00000003
        :pswitch_523  #00000004
        :pswitch_1e0  #00000005
        :pswitch_510  #00000006
        :pswitch_4b2  #00000007
        :pswitch_1cc  #00000008
        :pswitch_1bc  #00000009
        :pswitch_495  #0000000a
        :pswitch_47b  #0000000b
        :pswitch_46c  #0000000c
        :pswitch_45d  #0000000d
        :pswitch_1a6  #0000000e
        :pswitch_18c  #0000000f
        :pswitch_171  #00000010
        :pswitch_445  #00000011
        :pswitch_42f  #00000012
        :pswitch_407  #00000013
        :pswitch_164  #00000014
        :pswitch_15d  #00000015
        :pswitch_3e3  #00000016
        :pswitch_3d7  #00000017
        :pswitch_3bd  #00000018
        :pswitch_13f  #00000019
        :pswitch_132  #0000001a
        :pswitch_f2  #0000001b
        :pswitch_3a1  #0000001c
        :pswitch_390  #0000001d
        :pswitch_ed  #0000001e
        :pswitch_df  #0000001f
        :pswitch_386  #00000020
        :pswitch_d7  #00000021
        :pswitch_c9  #00000022
        :pswitch_36e  #00000023
        :pswitch_bb  #00000024
        :pswitch_8b  #00000025
        :pswitch_35c  #00000026
        :pswitch_32e  #00000027
        :pswitch_316  #00000028
        :pswitch_2e8  #00000029
        :pswitch_2d7  #0000002a
        :pswitch_299  #0000002b
        :pswitch_27e  #0000002c
        :pswitch_265  #0000002d
        :pswitch_4d  #0000002e
        :pswitch_30  #0000002f
        :pswitch_1d  #00000030
    .end packed-switch
.end method
