.class public LX/8OI;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7L9;LX/7XG;LX/7QT;LX/5sL;)V
    .registers 6

    .line 0
    const/16 v0, 0x11

    .line 2
    iput v0, p0, LX/8OI;->$t:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p4, p0, LX/8OI;->A04:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/8OI;->A00:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/8OI;->A01:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/8OI;->A03:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/8OI;->A02:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 19
    return-void
.end method

.method public constructor <init>(LX/7ad;LX/7fc;LX/8Zi;LX/5Yd;)V
    .registers 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    iput v1, p0, LX/8OI;->$t:I

    .line 268435459
    const-string v0, "BloksRichTextImageSpan"

    .line 268435461
    iput-object p4, p0, LX/8OI;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/8OI;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object v0, p0, LX/8OI;->A00:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/8OI;->A01:Ljava/lang/Object;

    .line 268435469
    iput-object p3, p0, LX/8OI;->A02:Ljava/lang/Object;

    .line 268435471
    invoke-direct {p0, v1}, LX/05U;-><init>(I)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 536870912
    iput p6, p0, LX/8OI;->$t:I

    .line 536870914
    iput-object p3, p0, LX/8OI;->A04:Ljava/lang/Object;

    .line 536870916
    iput-object p4, p0, LX/8OI;->A00:Ljava/lang/Object;

    .line 536870918
    iput-object p5, p0, LX/8OI;->A03:Ljava/lang/Object;

    .line 536870920
    iput-object p2, p0, LX/8OI;->A02:Ljava/lang/Object;

    .line 536870922
    iput-object p1, p0, LX/8OI;->A01:Ljava/lang/Object;

    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 536870928
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/8OI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4f0

    .line 5
    iget-object v0, p0, LX/8OI;->A04:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/5sL;

    .line 9
    iget-object v3, v0, LX/5sL;->A01:LX/6J2;

    .line 11
    iget-object v5, p0, LX/8OI;->A00:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/7QT;

    .line 15
    iget-object v2, v5, LX/7QT;->A02:Ljava/lang/String;

    .line 17
    invoke-static {v3}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "_"

    .line 23
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    iget-object v1, p0, LX/8OI;->A03:Ljava/lang/Object;

    .line 33
    const/16 v0, 0x28

    .line 35
    invoke-static {v1, v0}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/8OI;->A02:Ljava/lang/Object;

    .line 41
    const/16 v0, 0x31

    .line 43
    invoke-static {v1, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/7DC;

    .line 49
    invoke-direct {v1, v3, v0, v2, v5}, LX/7DC;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/7QT;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    sget-object v0, LX/6sQ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, LX/7JA;->A00:LX/7JA;

    .line 63
    sput-object v0, LX/6MS;->A00:LX/7JA;

    .line 65
    const/4 v0, 0x1

    .line 66
    new-instance v3, LX/8HX;

    .line 68
    invoke-direct {v3, v4, v0}, LX/8HX;-><init>(Ljava/lang/String;I)V

    .line 71
    :goto_47
    new-instance v8, LX/6tX;

    .line 73
    invoke-direct {v8, v3}, LX/6tX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    return-object v8

    .line 77
    :pswitch_4d  #0x10
    iget-object v0, p0, LX/8OI;->A02:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/7XG;

    .line 81
    iget-object v6, p0, LX/8OI;->A01:Ljava/lang/Object;

    .line 83
    check-cast v6, LX/7XG;

    .line 85
    invoke-virtual {v0}, LX/7XG;->A07()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/util/List;

    .line 91
    invoke-virtual {v6}, LX/7XG;->A07()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v5}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 98
    move-result v4

    .line 99
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    const/4 v3, -0x1

    .line 104
    if-nez v0, :cond_9d

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 113
    move-result v0

    .line 114
    if-ne v0, v3, :cond_88

    .line 116
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9d

    .line 127
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 130
    move-result v0

    .line 131
    if-gt v0, v4, :cond_8a

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_79

    .line 136
    :cond_88
    add-int/lit8 v1, v0, 0x1

    .line 138
    :cond_8a
    if-eq v1, v3, :cond_9d

    .line 140
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 143
    move-result v0

    .line 144
    if-ge v1, v0, :cond_9d

    .line 146
    invoke-static {v1, v5}, LX/5UO;->A06(ILjava/util/List;)I

    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x3

    .line 151
    new-instance v5, LX/82Y;

    .line 153
    invoke-direct {v5, v6, v1, v0}, LX/82Y;-><init>(Ljava/lang/Object;II)V

    .line 156
    goto :goto_9e

    .line 157
    :cond_9d
    const/4 v5, 0x0

    .line 158
    :goto_9e
    iget-object v4, p0, LX/8OI;->A03:Ljava/lang/Object;

    .line 160
    check-cast v4, LX/7Jl;

    .line 162
    invoke-static {}, LX/7Uf;->A00()V

    .line 165
    iput-object v5, v4, LX/7Jl;->A00:Ljava/lang/Object;

    .line 167
    iget-object v3, p0, LX/8OI;->A04:Ljava/lang/Object;

    .line 169
    check-cast v3, LX/5rp;

    .line 171
    iget-object v0, p0, LX/8OI;->A00:Ljava/lang/Object;

    .line 173
    invoke-static {v0}, LX/7XG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 180
    move-result-wide v1

    .line 181
    if-eqz v5, :cond_bc

    .line 183
    iget-object v0, v3, LX/5rp;->A02:Landroid/os/Handler;

    .line 185
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    :cond_bc
    const/16 v0, 0x16

    .line 190
    invoke-static {v4, v3, v0}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 193
    move-result-object v3

    .line 194
    goto :goto_47

    .line 195
    :pswitch_c3  #0x2
    iget-object v4, p0, LX/8OI;->A01:Ljava/lang/Object;

    .line 197
    check-cast v4, LX/76i;

    .line 199
    iget-object v3, p0, LX/8OI;->A02:Ljava/lang/Object;

    .line 201
    check-cast v3, LX/0AZ;

    .line 203
    iget-object v1, p0, LX/8OI;->A04:Ljava/lang/Object;

    .line 205
    check-cast v1, LX/0AH;

    .line 207
    iget-object v0, p0, LX/8OI;->A03:Ljava/lang/Object;

    .line 209
    check-cast v0, LX/8T5;

    .line 211
    new-instance v2, LX/7iU;

    .line 213
    invoke-direct {v2, v0, v4, v3, v1}, LX/7iU;-><init>(LX/8T5;LX/76i;LX/0AZ;LX/0AH;)V

    .line 216
    iget-object v1, p0, LX/8OI;->A00:Ljava/lang/Object;

    .line 218
    check-cast v1, LX/7Mi;

    .line 220
    iget-object v0, v1, LX/7Mi;->A0A:LX/7FL;

    .line 222
    invoke-virtual {v0, v2}, LX/7FL;->A01(LX/8W2;)V

    .line 225
    const/16 v0, 0x29

    .line 227
    new-instance v3, LX/8OK;

    .line 229
    invoke-direct {v3, v1, v2, v0}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    goto/16 :goto_47

    .line 234
    :pswitch_ea  #0x3
    iget-object v4, p0, LX/8OI;->A04:Ljava/lang/Object;

    .line 236
    check-cast v4, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 238
    const/4 v3, 0x0

    .line 239
    iget-object v2, p0, LX/8OI;->A02:Ljava/lang/Object;

    .line 241
    check-cast v2, LX/TQM;

    .line 243
    iget-object v1, p0, LX/8OI;->A01:Ljava/lang/Object;

    .line 245
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 247
    iget-object v0, p0, LX/8OI;->A03:Ljava/lang/Object;

    .line 249
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 251
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->access$subscribeToBuilder(Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/TYk;LX/TQM;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 254
    throw v3

    .line 255
    :pswitch_ff  #0xf
    iget-object v5, p0, LX/8OI;->A01:Ljava/lang/Object;

    .line 257
    check-cast v5, LX/7QC;

    .line 259
    iget-object v10, v5, LX/7QC;->A0E:Ljava/lang/CharSequence;

    .line 261
    iget-object v11, v5, LX/7QC;->A0D:Ljava/lang/CharSequence;

    .line 263
    iget-object v0, v5, LX/7QC;->A0F:Ljava/util/List;

    .line 265
    iget-object v8, p0, LX/8OI;->A04:Ljava/lang/Object;

    .line 267
    check-cast v8, LX/8Wr;

    .line 269
    iget-object v7, p0, LX/8OI;->A03:Ljava/lang/Object;

    .line 271
    check-cast v7, LX/7Wn;

    .line 273
    iget-object v6, p0, LX/8OI;->A00:Ljava/lang/Object;

    .line 275
    check-cast v6, LX/7OC;

    .line 277
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 280
    move-result-object v12

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v9

    .line 285
    :cond_11d
    :goto_11d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_143

    .line 291
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    check-cast v4, LX/7Et;

    .line 297
    iget-object v0, v4, LX/7Et;->A00:LX/6JI;

    .line 299
    if-eqz v0, :cond_11d

    .line 301
    iget-object v3, v4, LX/7Et;->A09:Ljava/lang/String;

    .line 303
    invoke-interface {v8, v0}, LX/8Wr;->Av3(LX/6JI;)I

    .line 306
    move-result v2

    .line 307
    const/16 v0, 0x2c

    .line 309
    new-instance v1, LX/8OL;

    .line 311
    invoke-direct {v1, v7, v4, v6, v0}, LX/8OL;-><init>(LX/7Wn;LX/7Et;LX/7OC;I)V

    .line 314
    new-instance v0, LX/7Ol;

    .line 316
    invoke-direct {v0, v3, v1, v2}, LX/7Ol;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 319
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_11d

    .line 323
    :cond_143
    iget-object v1, v5, LX/7QC;->A08:LX/6LV;

    .line 325
    sget-object v0, LX/64Q;->A00:LX/64Q;

    .line 327
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    iget-object v1, p0, LX/8OI;->A02:Ljava/lang/Object;

    .line 332
    const/16 v0, 0x22

    .line 334
    invoke-static {v1, v5, v0}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 337
    move-result-object v13

    .line 338
    const/16 v14, 0x20

    .line 340
    new-instance v9, LX/7Kc;

    .line 342
    invoke-direct/range {v9 .. v14}, LX/7Kc;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    .line 345
    new-instance v8, LX/7Nd;

    .line 347
    invoke-direct {v8, v9}, LX/7Nd;-><init>(LX/7Kc;)V

    .line 350
    return-object v8

    .line 351
    :pswitch_15f  #0xe
    new-instance v4, LX/73G;

    .line 353
    invoke-direct {v4}, LX/73G;-><init>()V

    .line 356
    iget-object v9, p0, LX/8OI;->A01:Ljava/lang/Object;

    .line 358
    check-cast v9, LX/7QC;

    .line 360
    iget-object v0, v9, LX/7QC;->A0E:Ljava/lang/CharSequence;

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 370
    iput-object v1, v4, LX/73G;->A02:Ljava/lang/String;

    .line 372
    iget-object v0, v9, LX/7QC;->A0D:Ljava/lang/CharSequence;

    .line 374
    const/4 v5, 0x0

    .line 375
    if-eqz v0, :cond_1ca

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    :goto_17d
    iput-object v0, v4, LX/73G;->A01:Ljava/lang/String;

    .line 383
    const/4 v0, 0x1

    .line 384
    iput-boolean v0, v4, LX/73G;->A06:Z

    .line 386
    iput-boolean v0, v4, LX/73G;->A05:Z

    .line 388
    iget-object v0, v9, LX/7QC;->A0F:Ljava/util/List;

    .line 390
    iget-object v6, p0, LX/8OI;->A04:Ljava/lang/Object;

    .line 392
    check-cast v6, LX/8Wr;

    .line 394
    iget-object v8, p0, LX/8OI;->A03:Ljava/lang/Object;

    .line 396
    check-cast v8, LX/7Wn;

    .line 398
    iget-object v7, p0, LX/8OI;->A00:Ljava/lang/Object;

    .line 400
    check-cast v7, LX/7OC;

    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v10

    .line 406
    :cond_196
    :goto_196
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1cc

    .line 412
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v3

    .line 416
    check-cast v3, LX/7Et;

    .line 418
    iget-object v0, v3, LX/7Et;->A00:LX/6JI;

    .line 420
    if-eqz v0, :cond_196

    .line 422
    invoke-interface {v6, v0}, LX/8Wr;->Av3(LX/6JI;)I

    .line 425
    move-result v0

    .line 426
    new-instance v2, LX/77Y;

    .line 428
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v2, LX/77Y;->A01:Ljava/lang/Integer;

    .line 437
    iput-object v5, v2, LX/77Y;->A00:LX/6H5;

    .line 439
    const/16 v1, 0x2b

    .line 441
    new-instance v0, LX/8OL;

    .line 443
    invoke-direct {v0, v8, v3, v7, v1}, LX/8OL;-><init>(LX/7Wn;LX/7Et;LX/7OC;I)V

    .line 446
    iput-object v0, v2, LX/77Y;->A03:Lkotlin/jvm/functions/Function0;

    .line 448
    invoke-virtual {v2}, LX/77Y;->A00()LX/72H;

    .line 451
    move-result-object v1

    .line 452
    iget-object v0, v4, LX/73G;->A07:Ljava/util/List;

    .line 454
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    goto :goto_196

    .line 458
    :cond_1ca
    move-object v0, v5

    .line 459
    goto :goto_17d

    .line 460
    :cond_1cc
    iget-object v3, v9, LX/7QC;->A07:LX/7Q3;

    .line 462
    if-eqz v3, :cond_1f3

    .line 464
    iget-object v2, p0, LX/8OI;->A02:Ljava/lang/Object;

    .line 466
    new-instance v1, LX/77Y;

    .line 468
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 471
    iget-object v0, v3, LX/7Q3;->A01:LX/6JI;

    .line 473
    invoke-interface {v6, v0}, LX/8Wr;->Av3(LX/6JI;)I

    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v1, LX/77Y;->A01:Ljava/lang/Integer;

    .line 483
    iput-object v5, v1, LX/77Y;->A00:LX/6H5;

    .line 485
    const/16 v0, 0x21

    .line 487
    invoke-static {v3, v2, v0}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v1, LX/77Y;->A03:Lkotlin/jvm/functions/Function0;

    .line 493
    invoke-virtual {v1}, LX/77Y;->A00()LX/72H;

    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v4, LX/73G;->A00:LX/72H;

    .line 499
    :cond_1f3
    new-instance v0, LX/73H;

    .line 501
    invoke-direct {v0, v4}, LX/73H;-><init>(LX/73G;)V

    .line 504
    new-instance v8, LX/7Nc;

    .line 506
    invoke-direct {v8, v0}, LX/7Nc;-><init>(LX/73H;)V

    .line 509
    return-object v8

    .line 510
    :pswitch_1fe  #0xd
    iget-object v0, p0, LX/8OI;->A01:Ljava/lang/Object;

    .line 512
    check-cast v0, LX/7XG;

    .line 514
    invoke-static {v0}, LX/7XG;->A06(LX/7XG;)Z

    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_20f

    .line 520
    const/16 v0, 0xb

    .line 522
    :goto_20a
    invoke-static {v0}, LX/8Ns;->A00(I)LX/6tX;

    .line 525
    move-result-object v8

    .line 526
    return-object v8

    .line 527
    :cond_20f
    iget-object v5, p0, LX/8OI;->A04:Ljava/lang/Object;

    .line 529
    check-cast v5, LX/5sY;

    .line 531
    iget-object v1, v5, LX/5sY;->A00:LX/8Tx;

    .line 533
    instance-of v0, v1, LX/7qZ;

    .line 535
    if-eqz v0, :cond_23e

    .line 537
    iget-object v0, v5, LX/5sY;->A03:Ljava/util/List;

    .line 539
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 542
    move-result v0

    .line 543
    check-cast v1, LX/7qZ;

    .line 545
    iget v4, v1, LX/7qZ;->A00:I

    .line 547
    if-ltz v4, :cond_239

    .line 549
    if-ge v4, v0, :cond_239

    .line 551
    iget-boolean v0, v1, LX/7qZ;->A01:Z

    .line 553
    if-eqz v0, :cond_241

    .line 555
    iget-object v0, p0, LX/8OI;->A02:Ljava/lang/Object;

    .line 557
    check-cast v0, LX/6xE;

    .line 559
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 561
    const/4 v1, 0x0

    .line 562
    iget-object v0, v0, LX/6xE;->A01:LX/8Xr;

    .line 564
    if-eqz v0, :cond_239

    .line 566
    invoke-interface {v0, v2, v4, v1}, LX/8Xr;->D8v(Ljava/lang/Integer;II)V

    .line 569
    :cond_239
    :goto_239
    iget-object v0, v5, LX/5sY;->A04:Lkotlin/jvm/functions/Function0;

    .line 571
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 574
    :cond_23e
    const/16 v0, 0xc

    .line 576
    goto :goto_20a

    .line 577
    :cond_241
    iget-object v0, p0, LX/8OI;->A00:Ljava/lang/Object;

    .line 579
    check-cast v0, LX/7XG;

    .line 581
    invoke-static {v0, v4}, LX/7XG;->A04(LX/7XG;I)V

    .line 584
    iget-object v0, p0, LX/8OI;->A03:Ljava/lang/Object;

    .line 586
    check-cast v0, LX/7hF;

    .line 588
    iget-object v2, v0, LX/7hF;->A0B:LX/7Wn;

    .line 590
    invoke-static {v2}, LX/7Wn;->A02(LX/7Wn;)Landroid/util/DisplayMetrics;

    .line 593
    move-result-object v0

    .line 594
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 596
    invoke-static {v2}, LX/6le;->A00(LX/7Wn;)F

    .line 599
    move-result v0

    .line 600
    iget-object v3, v2, LX/7Wn;->A0B:LX/77U;

    .line 602
    int-to-float v2, v1

    .line 603
    sub-float/2addr v2, v0

    .line 604
    const/high16 v0, 0x40000000  # 2.0f

    .line 606
    div-float/2addr v2, v0

    .line 607
    invoke-static {}, LX/7Xk;->A09()J

    .line 610
    move-result-wide v0

    .line 611
    invoke-static {v3, v0, v1}, LX/7Xk;->A02(LX/77U;J)I

    .line 614
    move-result v0

    .line 615
    mul-int/lit8 v0, v0, 0x2

    .line 617
    int-to-float v0, v0

    .line 618
    add-float/2addr v2, v0

    .line 619
    float-to-int v1, v2

    .line 620
    iget-object v0, p0, LX/8OI;->A02:Ljava/lang/Object;

    .line 622
    check-cast v0, LX/6xE;

    .line 624
    iget-object v0, v0, LX/6xE;->A01:LX/8Xr;

    .line 626
    if-eqz v0, :cond_239

    .line 628
    invoke-interface {v0, v4, v1}, LX/8Xr;->Cv8(II)V

    .line 631
    goto :goto_239

    .line 632
    :pswitch_278  #0xc
    iget-object v7, p0, LX/8OI;->A00:Ljava/lang/Object;

    .line 634
    iget-object v6, p0, LX/8OI;->A04:Ljava/lang/Object;

    .line 636
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 638
    iget-object v5, p0, LX/8OI;->A03:Ljava/lang/Object;

    .line 640
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 642
    iget-object v1, p0, LX/8OI;->A02:Ljava/lang/Object;

    .line 644
    const/4 v0, 0x4

    .line 645
    invoke-static {v1, v0}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    .line 648
    move-result-object v4

    .line 649
    iget-object v3, p0, LX/8OI;->A01:Ljava/lang/Object;

    .line 651
    check-cast v3, LX/8U7;

    .line 653
    const/4 v2, 0x0

    .line 654
    invoke-static {v7, v6, v5}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    move-result v0

    .line 658
    new-instance v8, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 660
    invoke-direct {v8}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;-><init>()V

    .line 663
    new-array v1, v0, [LX/08V;

    .line 665
    const-string v0, "fragment_props"

    .line 667
    invoke-static {v8, v0, v7, v1, v2}, LX/3dF;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/08V;I)V

    .line 670
    iput-object v6, v8, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A06:Lkotlin/jvm/functions/Function1;

    .line 672
    iput-object v5, v8, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 674
    iput-object v4, v8, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04:Lkotlin/jvm/functions/Function0;

    .line 676
    iput-object v3, v8, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A00:LX/8U7;

    .line 678
    sput-object v8, LX/6MO;->A00:Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 680
    return-object v8

    .line 681
    :pswitch_2a9  #0xb
    iget-object v1, p0, LX/8OI;->A04:Ljava/lang/Object;

    .line 683
    check-cast v1, LX/1iO;

    .line 685
    const/4 v0, 0x1

    .line 686
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 688
    iget-object v0, p0, LX/8OI;->A00:Ljava/lang/Object;

    .line 690
    check-cast v0, LX/0Os;

    .line 692
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 694
    invoke-static {v0}, LX/5UM;->A1P(Ljava/lang/Object;)V

    .line 697
    iget-object v0, p0, LX/8OI;->A03:Ljava/lang/Object;

    .line 699
    check-cast v0, LX/0Os;

    .line 701
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 703
    check-cast v1, Ljava/lang/Runnable;

    .line 705
    iget-object v0, p0, LX/8OI;->A01:Ljava/lang/Object;

    .line 707
    check-cast v0, Landroid/os/Handler;

    .line 709
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 712
    iget-object v1, p0, LX/8OI;->A02:Ljava/lang/Object;

    .line 714
    check-cast v1, LX/7Lv;

    .line 716
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v1, v0}, LX/7Lv;->A01(Ljava/lang/Object;)V

    .line 723
    goto/16 :goto_4ce

    .line 725
    :pswitch_2d5  #0xa
    iget-object v0, p0, LX/8OI;->A04:Ljava/lang/Object;

    .line 727
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 729
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 732
    move-result-object v6

    .line 733
    iget-object v5, p0, LX/8OI;->A01:Ljava/lang/Object;

    .line 735
    iget-object v1, p0, LX/8OI;->A03:Ljava/lang/Object;

    .line 737
    check-cast v1, [LX/08V;

    .line 739
    array-length v0, v1

    .line 740
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 743
    move-result-object v4

    .line 744
    iget-object v2, p0, LX/8OI;->A02:Ljava/lang/Object;

    .line 746
    iget-object v1, p0, LX/8OI;->A00:Ljava/lang/Object;

    .line 748
    const/16 v0, 0x1d

    .line 750
    invoke-static {v2, v1, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 753
    move-result-object v3

    .line 754
    const/4 v0, 0x1

    .line 755
    invoke-static {v0, v5, v4}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 758
    move-result v1

    .line 759
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0}, LX/7hi;->A00(Ljava/lang/Class;)LX/7hi;

    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 770
    move-result-object v2

    .line 771
    new-instance v0, LX/22n;

    .line 773
    invoke-direct {v0, v1}, LX/22n;-><init>(I)V

    .line 776
    invoke-virtual {v0, v4}, LX/22n;->A00(Ljava/lang/Object;)V

    .line 779
    iget-object v1, v0, LX/22n;->A00:Ljava/util/ArrayList;

    .line 781
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 784
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 787
    move-result v0

    .line 788
    new-array v0, v0, [LX/08V;

    .line 790
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 793
    move-result-object v2

    .line 794
    check-cast v2, [LX/08V;

    .line 796
    invoke-static {v6}, LX/7Up;->A01(Landroid/content/Context;)LX/82N;

    .line 799
    invoke-virtual {v3}, LX/8ON;->invoke()Ljava/lang/Object;

    .line 802
    move-result-object v1

    .line 803
    check-cast v1, LX/7iv;

    .line 805
    const/4 v0, 0x0

    .line 806
    new-instance v8, LX/5r0;

    .line 808
    invoke-direct {v8, v1, v0, v2}, LX/5r0;-><init>(LX/7iv;[LX/08V;[LX/08V;)V

    .line 811
    return-object v8

    .line 812
    :pswitch_32c  #0x9
    iget-object v3, p0, LX/8OI;->A00:Ljava/lang/Object;

    .line 814
    check-cast v3, LX/8Wc;

    .line 816
    if-eqz v3, :cond_4ce

    .line 818
    iget-object v0, p0, LX/8OI;->A03:Ljava/lang/Object;

    .line 820
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, LX/7G0;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 827
    move-result-object v2

    .line 828
    if-eqz v2, :cond_36b

    .line 830
    iget-object v0, p0, LX/8OI;->A02:Ljava/lang/Object;

    .line 832
    check-cast v0, LX/7ac;

    .line 834
    if-eqz v0, :cond_350

    .line 836
    iget-object v1, v0, LX/7ac;->A0D:Ljava/lang/String;

    .line 838
    const-string v0, "CURRENT"

    .line 840
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_350

    .line 846
    goto/16 :goto_4ce

    .line 848
    :cond_350
    iget-object v0, p0, LX/8OI;->A04:Ljava/lang/Object;

    .line 850
    check-cast v0, LX/5tz;

    .line 852
    iget-object v4, v0, LX/5tz;->A01:Ljava/lang/String;

    .line 854
    iget-object v5, v0, LX/5tz;->A02:Ljava/lang/String;

    .line 856
    const/4 v0, 0x1

    .line 857
    invoke-static {v0, v4, v5}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 860
    move-result v6

    .line 861
    new-instance v1, LX/84W;

    .line 863
    invoke-direct/range {v1 .. v6}, LX/84W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 866
    iget-object v0, p0, LX/8OI;->A01:Ljava/lang/Object;

    .line 868
    check-cast v0, LX/7oa;

    .line 870
    invoke-virtual {v0, v1}, LX/7oa;->AKd(Lkotlin/jvm/functions/Function0;)V

    .line 873
    goto/16 :goto_4ce

    .line 875
    :cond_36b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 878
    move-result-object v0

    .line 879
    throw v0

    .line 880
    :pswitch_370  #0x8
    iget-object v0, p0, LX/8OI;->A01:Ljava/lang/Object;

    .line 882
    if-eqz v0, :cond_4ce

    .line 884
    iget-object v0, p0, LX/8OI;->A04:Ljava/lang/Object;

    .line 886
    check-cast v0, LX/5tz;

    .line 888
    iget-boolean v0, v0, LX/5tz;->A03:Z

    .line 890
    if-nez v0, :cond_4ce

    .line 892
    iget-object v1, p0, LX/8OI;->A00:Ljava/lang/Object;

    .line 894
    check-cast v1, LX/7Jl;

    .line 896
    invoke-static {v1}, LX/7Jl;->A01(LX/7Jl;)Z

    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_4ce

    .line 902
    iget-object v0, p0, LX/8OI;->A03:Ljava/lang/Object;

    .line 904
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 907
    iget-object v0, p0, LX/8OI;->A02:Ljava/lang/Object;

    .line 909
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 912
    const/4 v0, 0x1

    .line 913
    invoke-static {v1, v0}, LX/7Jl;->A00(LX/7Jl;Z)V

    .line 916
    goto/16 :goto_4ce

    .line 918
    :pswitch_396  #0x7
    iget-object v2, p0, LX/8OI;->A01:Ljava/lang/Object;

    .line 920
    iget-object v1, p0, LX/8OI;->A04:Ljava/lang/Object;

    .line 922
    check-cast v1, LX/5tz;

    .line 924
    const/16 v0, 0x14

    .line 926
    invoke-static {v2, v1, v0}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 929
    move-result-object v5

    .line 930
    iget-object v8, v1, LX/5tz;->A00:LX/00Z;

    .line 932
    iget-object v7, p0, LX/8OI;->A02:Ljava/lang/Object;

    .line 934
    iget-object v1, p0, LX/8OI;->A03:Ljava/lang/Object;

    .line 936
    check-cast v1, Ljava/util/List;

    .line 938
    move-object v3, v1

    .line 939
    iget-object v6, p0, LX/8OI;->A00:Ljava/lang/Object;

    .line 941
    check-cast v6, Ljava/util/List;

    .line 943
    invoke-static {v8, v7, v1, v6}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    invoke-static {}, LX/7o7;->A02()Z

    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_3d9

    .line 952
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 955
    move-result-object v9

    .line 956
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 959
    move-result-object v4

    .line 960
    :goto_3c0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_3d5

    .line 966
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    move-result-object v2

    .line 970
    move-object v0, v2

    .line 971
    check-cast v0, LX/7ac;

    .line 973
    iget-object v1, v0, LX/7ac;->A0D:Ljava/lang/String;

    .line 975
    const-string v0, "CURRENT"

    .line 977
    invoke-static {v1, v0, v2, v9}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 980
    goto :goto_3c0

    .line 981
    :cond_3d5
    invoke-static {v6, v9}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 984
    move-result-object v1

    .line 985
    :cond_3d9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 988
    move-result-object v4

    .line 989
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 992
    move-result-object v2

    .line 993
    :cond_3e1
    :goto_3e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_3f9

    .line 999
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {v5, v1}, LX/8Qw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_3e1

    .line 1013
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1016
    goto :goto_3e1

    .line 1017
    :cond_3f9
    invoke-static {v8, v7, v3, v6}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    invoke-static {}, LX/7o7;->A02()Z

    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_41f

    .line 1026
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1029
    move-result-object v6

    .line 1030
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1033
    move-result-object v3

    .line 1034
    :goto_40a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_41f

    .line 1040
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    move-result-object v2

    .line 1044
    move-object v0, v2

    .line 1045
    check-cast v0, LX/7ac;

    .line 1047
    iget-object v1, v0, LX/7ac;->A0D:Ljava/lang/String;

    .line 1049
    const-string v0, "CURRENT"

    .line 1051
    invoke-static {v1, v0, v2, v6}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1054
    goto :goto_40a

    .line 1055
    :cond_41f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1058
    move-result-object v3

    .line 1059
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1062
    move-result-object v2

    .line 1063
    :cond_427
    :goto_427
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_43f

    .line 1069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v5, v1}, LX/8Qw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_427

    .line 1083
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1086
    goto :goto_427

    .line 1087
    :cond_43f
    invoke-static {v4, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1090
    move-result-object v8

    .line 1091
    return-object v8

    .line 1092
    :pswitch_444  #0x6
    iget-object v3, p0, LX/8OI;->A04:Ljava/lang/Object;

    .line 1094
    check-cast v3, LX/7ig;

    .line 1096
    iget-object v1, v3, LX/7ig;->A04:LX/8Zc;

    .line 1098
    iget-object v0, p0, LX/8OI;->A02:Ljava/lang/Object;

    .line 1100
    check-cast v0, LX/719;

    .line 1102
    iget-object v2, v0, LX/719;->A00:Landroid/content/Context;

    .line 1104
    iget-object v4, p0, LX/8OI;->A01:Ljava/lang/Object;

    .line 1106
    iget-object v5, v3, LX/7ig;->A05:Ljava/lang/Object;

    .line 1108
    iget-object v6, p0, LX/8OI;->A03:Ljava/lang/Object;

    .line 1110
    iget-object v7, p0, LX/8OI;->A00:Ljava/lang/Object;

    .line 1112
    invoke-interface/range {v1 .. v7}, LX/8Zc;->DEJ(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    goto :goto_4ce

    .line 1116
    :pswitch_45c  #0x5
    iget-object v1, p0, LX/8OI;->A00:Ljava/lang/Object;

    .line 1118
    check-cast v1, LX/0Os;

    .line 1120
    iget-object v4, p0, LX/8OI;->A04:Ljava/lang/Object;

    .line 1122
    check-cast v4, LX/7ig;

    .line 1124
    iget-object v2, v4, LX/7ig;->A04:LX/8Zc;

    .line 1126
    iget-object v0, p0, LX/8OI;->A02:Ljava/lang/Object;

    .line 1128
    check-cast v0, LX/719;

    .line 1130
    iget-object v3, v0, LX/719;->A00:Landroid/content/Context;

    .line 1132
    iget-object v5, p0, LX/8OI;->A01:Ljava/lang/Object;

    .line 1134
    iget-object v6, v4, LX/7ig;->A05:Ljava/lang/Object;

    .line 1136
    iget-object v7, p0, LX/8OI;->A03:Ljava/lang/Object;

    .line 1138
    invoke-interface/range {v2 .. v7}, LX/8Zc;->AGe(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    move-result-object v0

    .line 1142
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 1144
    goto :goto_4ce

    .line 1145
    :pswitch_479  #0x4
    iget-object v0, p0, LX/8OI;->A01:Ljava/lang/Object;

    .line 1147
    check-cast v0, LX/1iO;

    .line 1149
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 1151
    if-eqz v0, :cond_492

    .line 1153
    iget-object v1, p0, LX/8OI;->A04:Ljava/lang/Object;

    .line 1155
    check-cast v1, Landroid/widget/TextView;

    .line 1157
    iget-object v0, p0, LX/8OI;->A00:Ljava/lang/Object;

    .line 1159
    check-cast v0, LX/7FK;

    .line 1161
    iget-object v0, v0, LX/7FK;->A03:LX/73u;

    .line 1163
    if-eqz v0, :cond_4a6

    .line 1165
    iget-object v0, v0, LX/73u;->A0H:Landroid/text/method/KeyListener;

    .line 1167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 1170
    :cond_492
    iget-object v0, p0, LX/8OI;->A03:Ljava/lang/Object;

    .line 1172
    check-cast v0, LX/0Os;

    .line 1174
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1176
    if-eqz v1, :cond_4ce

    .line 1178
    iget-object v0, p0, LX/8OI;->A02:Ljava/lang/Object;

    .line 1180
    check-cast v0, LX/7bm;

    .line 1182
    if-eqz v0, :cond_4ce

    .line 1184
    iget-object v0, v0, LX/7bm;->A00:Ljava/util/List;

    .line 1186
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1189
    goto :goto_4ce

    .line 1190
    :cond_4a6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1193
    move-result-object v0

    .line 1194
    throw v0

    .line 1195
    :pswitch_4ab  #0x1
    iget-object v3, p0, LX/8OI;->A02:Ljava/lang/Object;

    .line 1197
    check-cast v3, LX/7Lv;

    .line 1199
    if-eqz v3, :cond_4ce

    .line 1201
    iget-object v2, p0, LX/8OI;->A00:Ljava/lang/Object;

    .line 1203
    iget-object v1, p0, LX/8OI;->A04:Ljava/lang/Object;

    .line 1205
    check-cast v1, LX/0dM;

    .line 1207
    check-cast v1, LX/0AZ;

    .line 1209
    iget-object v0, p0, LX/8OI;->A01:Ljava/lang/Object;

    .line 1211
    invoke-interface {v1, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    iget-object v2, p0, LX/8OI;->A03:Ljava/lang/Object;

    .line 1216
    check-cast v2, LX/0Os;

    .line 1218
    iget-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 1220
    if-eqz v1, :cond_4cb

    .line 1222
    iget-object v0, v3, LX/7Lv;->A01:Ljava/util/Set;

    .line 1224
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1227
    :cond_4cb
    const/4 v0, 0x0

    .line 1228
    iput-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 1230
    :cond_4ce
    :goto_4ce
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 1232
    return-object v8

    .line 1233
    :pswitch_4d1  #0x0
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 1236
    move-result-object v1

    .line 1237
    iget-object v0, p0, LX/8OI;->A04:Ljava/lang/Object;

    .line 1239
    check-cast v0, LX/5Yd;

    .line 1241
    iget-object v4, v0, LX/5Yd;->A03:LX/8Vh;

    .line 1243
    iget-object v5, p0, LX/8OI;->A03:Ljava/lang/Object;

    .line 1245
    check-cast v5, LX/7fc;

    .line 1247
    iget-object v7, p0, LX/8OI;->A00:Ljava/lang/Object;

    .line 1249
    iget-object v6, p0, LX/8OI;->A02:Ljava/lang/Object;

    .line 1251
    check-cast v6, LX/8Zi;

    .line 1253
    const/4 v2, 0x0

    .line 1254
    move-object v3, v2

    .line 1255
    invoke-virtual/range {v1 .. v7}, LX/Uhz;->A05(Landroid/graphics/Rect;LX/8Sq;LX/8Vh;LX/7fc;LX/8Zi;Ljava/lang/Object;)Z

    .line 1258
    move-result v0

    .line 1259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1262
    move-result-object v8

    .line 1263
    return-object v8

    .line 1264
    :pswitch_data_4f0
    .packed-switch 0x0
        :pswitch_4d1  #00000000
        :pswitch_4ab  #00000001
        :pswitch_c3  #00000002
        :pswitch_ea  #00000003
        :pswitch_479  #00000004
        :pswitch_45c  #00000005
        :pswitch_444  #00000006
        :pswitch_396  #00000007
        :pswitch_370  #00000008
        :pswitch_32c  #00000009
        :pswitch_2d5  #0000000a
        :pswitch_2a9  #0000000b
        :pswitch_278  #0000000c
        :pswitch_1fe  #0000000d
        :pswitch_15f  #0000000e
        :pswitch_ff  #0000000f
        :pswitch_4d  #00000010
    .end packed-switch
.end method
