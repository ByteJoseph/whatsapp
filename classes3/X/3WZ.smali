.class public LX/3WZ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/A0x;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 10

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3WZ;->$t:I

    .line 268435459
    iput-object p3, p0, LX/3WZ;->A08:Ljava/lang/String;

    .line 268435461
    iput-object p2, p0, LX/3WZ;->A07:Ljava/lang/Object;

    .line 268435463
    iput-object p5, p0, LX/3WZ;->A05:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/3WZ;->A04:Ljava/lang/Object;

    .line 268435467
    iput-boolean p7, p0, LX/3WZ;->A09:Z

    .line 268435469
    iput-boolean p8, p0, LX/3WZ;->A0A:Z

    .line 268435471
    iput-object p6, p0, LX/3WZ;->A06:Ljava/lang/Object;

    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;ZZ)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3WZ;->$t:I

    .line 3
    iput-object p6, p0, LX/3WZ;->A04:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/3WZ;->A07:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, LX/3WZ;->A03:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LX/3WZ;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p10, p0, LX/3WZ;->A09:Z

    .line 13
    iput-object p4, p0, LX/3WZ;->A01:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/3WZ;->A05:Ljava/lang/Object;

    .line 17
    iput-boolean p11, p0, LX/3WZ;->A0A:Z

    .line 19
    iput-object p5, p0, LX/3WZ;->A08:Ljava/lang/String;

    .line 21
    iput-object p3, p0, LX/3WZ;->A06:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/3WZ;->$t:I

    .line 4
    move-object/from16 v13, p2

    .line 6
    if-eqz v1, :cond_30

    .line 8
    iget-object v10, v0, LX/3WZ;->A04:Ljava/lang/Object;

    .line 10
    check-cast v10, Ljava/util/List;

    .line 12
    iget-object v5, v0, LX/3WZ;->A07:Ljava/lang/Object;

    .line 14
    check-cast v5, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 16
    iget-object v11, v0, LX/3WZ;->A03:Ljava/lang/Object;

    .line 18
    check-cast v11, Ljava/util/List;

    .line 20
    iget-object v12, v0, LX/3WZ;->A02:Ljava/lang/Object;

    .line 22
    check-cast v12, Ljava/util/List;

    .line 24
    iget-boolean v14, v0, LX/3WZ;->A09:Z

    .line 26
    iget-object v8, v0, LX/3WZ;->A01:Ljava/lang/Object;

    .line 28
    check-cast v8, Ljava/lang/Long;

    .line 30
    iget-object v6, v0, LX/3WZ;->A05:Ljava/lang/Object;

    .line 32
    check-cast v6, Ljava/lang/Boolean;

    .line 34
    iget-boolean v15, v0, LX/3WZ;->A0A:Z

    .line 36
    iget-object v9, v0, LX/3WZ;->A08:Ljava/lang/String;

    .line 38
    iget-object v7, v0, LX/3WZ;->A06:Ljava/lang/Object;

    .line 40
    check-cast v7, Ljava/lang/Integer;

    .line 42
    new-instance v4, LX/3WZ;

    .line 44
    invoke-direct/range {v4 .. v15}, LX/3WZ;-><init>(Lcom/whatsapp/lists/product/ListsManagerViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;ZZ)V

    .line 47
    return-object v4

    .line 48
    :cond_30
    iget-object v7, v0, LX/3WZ;->A08:Ljava/lang/String;

    .line 50
    iget-object v6, v0, LX/3WZ;->A07:Ljava/lang/Object;

    .line 52
    check-cast v6, LX/A0x;

    .line 54
    iget-object v3, v0, LX/3WZ;->A05:Ljava/lang/Object;

    .line 56
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 58
    iget-object v5, v0, LX/3WZ;->A04:Ljava/lang/Object;

    .line 60
    check-cast v5, Landroid/widget/FrameLayout;

    .line 62
    iget-boolean v2, v0, LX/3WZ;->A09:Z

    .line 64
    iget-boolean v1, v0, LX/3WZ;->A0A:Z

    .line 66
    iget-object v0, v0, LX/3WZ;->A06:Ljava/lang/Object;

    .line 68
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 70
    new-instance v4, LX/3WZ;

    .line 72
    move-object v8, v13

    .line 73
    move-object v9, v3

    .line 74
    move-object v10, v0

    .line 75
    move v11, v2

    .line 76
    move v12, v1

    .line 77
    invoke-direct/range {v4 .. v12}, LX/3WZ;-><init>(Landroid/widget/FrameLayout;LX/A0x;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 80
    move-object/from16 v0, p1

    .line 82
    iput-object v0, v4, LX/3WZ;->A01:Ljava/lang/Object;

    .line 84
    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WZ;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3WZ;->$t:I

    .line 4
    if-eqz v0, :cond_14a

    .line 6
    iget v0, v1, LX/3WZ;->A00:I

    .line 8
    if-nez v0, :cond_145

    .line 10
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    iget-object v11, v1, LX/3WZ;->A04:Ljava/lang/Object;

    .line 15
    check-cast v11, Ljava/util/List;

    .line 17
    if-nez v11, :cond_49

    .line 19
    iget-object v7, v1, LX/3WZ;->A07:Ljava/lang/Object;

    .line 21
    check-cast v7, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 23
    iget-object v0, v7, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0T:Ljava/util/List;

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iget-boolean v6, v1, LX/3WZ;->A09:Z

    .line 30
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    move-result-object v11

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v5

    .line 38
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_49

    .line 44
    invoke-static {v5}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 47
    move-result-object v4

    .line 48
    iget-object v0, v7, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0C:LX/05b;

    .line 50
    invoke-static {v0, v4}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 53
    move-result-object v3

    .line 54
    const/16 v0, 0xc

    .line 56
    new-instance v2, LX/3Ry;

    .line 58
    invoke-direct {v2, v7, v4, v0}, LX/3Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-static {v7}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;

    .line 64
    new-instance v0, LX/3O2;

    .line 66
    invoke-direct {v0, v3, v2, v6}, LX/3O2;-><init>(LX/0xl;Lkotlin/jvm/functions/Function0;Z)V

    .line 69
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_26

    .line 73
    :cond_49
    iget-object v10, v1, LX/3WZ;->A03:Ljava/lang/Object;

    .line 75
    check-cast v10, Ljava/util/List;

    .line 77
    if-nez v10, :cond_72

    .line 79
    iget-object v3, v1, LX/3WZ;->A07:Ljava/lang/Object;

    .line 81
    check-cast v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 83
    iget-object v2, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01:Ljava/lang/Integer;

    .line 85
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 87
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    const/4 v6, 0x2

    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v0, :cond_9f

    .line 96
    new-array v3, v6, [LX/3Zs;

    .line 98
    const v2, 0x7f122522

    .line 101
    new-instance v0, LX/3O0;

    .line 103
    invoke-direct {v0, v2}, LX/3O0;-><init>(I)V

    .line 106
    aput-object v0, v3, v4

    .line 108
    sget-object v0, LX/3O7;->A00:LX/3O7;

    .line 110
    invoke-static {v0, v3, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 113
    move-result-object v10

    .line 114
    :cond_72
    :goto_72
    iget-object v9, v1, LX/3WZ;->A02:Ljava/lang/Object;

    .line 116
    check-cast v9, Ljava/util/List;

    .line 118
    if-nez v9, :cond_1ac

    .line 120
    iget-object v0, v1, LX/3WZ;->A07:Ljava/lang/Object;

    .line 122
    check-cast v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 124
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0S:Ljava/util/List;

    .line 126
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v3

    .line 137
    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1ac

    .line 143
    invoke-static {v3}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 150
    new-instance v0, LX/3Nz;

    .line 152
    invoke-direct {v0, v2}, LX/3Nz;-><init>(LX/1PS;)V

    .line 155
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_89

    .line 159
    :cond_9f
    iget-object v2, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/1PS;

    .line 161
    const/4 v10, 0x0

    .line 162
    if-eqz v2, :cond_ec

    .line 164
    iget-object v0, v2, LX/1PS;->A0C:LX/1NQ;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 169
    move-result v0

    .line 170
    :goto_aa
    const/4 v12, 0x3

    .line 171
    packed-switch v0, :pswitch_data_342

    .line 174
    :pswitch_ae  #0x2, 0x6, 0x7, 0xa
    const/4 v0, 0x5

    .line 175
    new-array v9, v0, [LX/3Zs;

    .line 177
    invoke-static {v2}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    invoke-static {v3}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;

    .line 184
    new-instance v2, LX/3OA;

    .line 186
    invoke-direct {v2, v0, v10, v10}, LX/3OA;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 189
    iget-boolean v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0A:Z

    .line 191
    if-eqz v0, :cond_c2

    .line 193
    move-object v2, v10

    .line 194
    :cond_c2
    aput-object v2, v9, v4

    .line 196
    iget-object v2, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/1PS;

    .line 198
    if-eqz v2, :cond_10b

    .line 200
    iget-boolean v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A09:Z

    .line 202
    if-nez v0, :cond_10b

    .line 204
    iget-wide v7, v2, LX/1PS;->A07:J

    .line 206
    const-wide/16 v13, 0x2

    .line 208
    cmp-long v0, v7, v13

    .line 210
    if-eqz v0, :cond_da

    .line 212
    const-wide/16 v13, 0x8

    .line 214
    cmp-long v0, v7, v13

    .line 216
    if-nez v0, :cond_10b

    .line 218
    :cond_da
    iget-object v2, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0M:Lcom/google/common/base/Optional;

    .line 220
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_10b

    .line 226
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 229
    const-string v0, "isEntrypointOnboarded"

    .line 231
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_ec
    const/4 v0, -0x1

    .line 237
    goto :goto_aa

    .line 238
    :pswitch_ee  #0x4
    new-array v9, v12, [LX/3Zs;

    .line 240
    const v2, 0x7f12288d

    .line 243
    new-instance v0, LX/3Nx;

    .line 245
    invoke-direct {v0, v2}, LX/3Nx;-><init>(I)V

    .line 248
    aput-object v0, v9, v4

    .line 250
    const v2, 0x7f122522

    .line 253
    new-instance v0, LX/3O0;

    .line 255
    invoke-direct {v0, v2}, LX/3O0;-><init>(I)V

    .line 258
    aput-object v0, v9, v5

    .line 260
    iget-boolean v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A09:Z

    .line 262
    if-nez v0, :cond_135

    .line 264
    sget-object v10, LX/3O7;->A00:LX/3O7;

    .line 266
    goto :goto_135

    .line 267
    :cond_10b
    aput-object v10, v9, v5

    .line 269
    iget-boolean v4, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A09:Z

    .line 271
    if-nez v4, :cond_13d

    .line 273
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/1PS;

    .line 275
    if-eqz v0, :cond_13d

    .line 277
    const v2, 0x7f122522

    .line 280
    new-instance v0, LX/3O0;

    .line 282
    invoke-direct {v0, v2}, LX/3O0;-><init>(I)V

    .line 285
    :goto_11d
    aput-object v0, v9, v6

    .line 287
    if-nez v4, :cond_13b

    .line 289
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/1PS;

    .line 291
    if-eqz v0, :cond_13b

    .line 293
    sget-object v0, LX/3O7;->A00:LX/3O7;

    .line 295
    :goto_127
    aput-object v0, v9, v12

    .line 297
    iget-object v0, v3, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0S:Ljava/util/List;

    .line 299
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_134

    .line 305
    invoke-static {v3}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;

    .line 308
    :cond_134
    const/4 v6, 0x4

    .line 309
    :cond_135
    :goto_135
    invoke-static {v10, v9, v6}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 312
    move-result-object v10

    .line 313
    goto/16 :goto_72

    .line 315
    :cond_13b
    move-object v0, v10

    .line 316
    goto :goto_127

    .line 317
    :cond_13d
    move-object v0, v10

    .line 318
    goto :goto_11d

    .line 319
    :pswitch_13f  #0x1, 0x3, 0x5, 0x8, 0x9, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15
    invoke-virtual {v3}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A15()Ljava/util/List;

    .line 322
    move-result-object v10

    .line 323
    goto/16 :goto_72

    .line 325
    :cond_145
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_14a
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 332
    iget v0, v1, LX/3WZ;->A00:I

    .line 334
    const/4 v4, 0x1

    .line 335
    if-eqz v0, :cond_156

    .line 337
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 340
    goto/16 :goto_2a1

    .line 342
    :cond_156
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 345
    iget-object v0, v1, LX/3WZ;->A08:Ljava/lang/String;

    .line 347
    new-instance v2, Ljava/io/File;

    .line 349
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    iget-object v8, v1, LX/3WZ;->A07:Ljava/lang/Object;

    .line 354
    check-cast v8, LX/A0x;

    .line 356
    const/4 v7, 0x0

    .line 357
    :try_start_165
    iget-object v0, v8, LX/A0x;->A01:LX/9yY;

    .line 359
    invoke-virtual {v0, v2}, LX/9yY;->A04(Ljava/io/File;)LX/MAN;

    .line 362
    move-result-object v5

    .line 363
    goto :goto_171
    :try_end_16c
    .catchall {:try_start_165 .. :try_end_16c} :catchall_16c

    .line 364
    :catchall_16c
    move-exception v0

    .line 365
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 368
    move-result-object v5

    .line 369
    :goto_171
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_17c

    .line 375
    const-string v0, "PremiumStickerBannerHelper/playOverlay overlay parse failed"

    .line 377
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    :cond_17c
    instance-of v0, v5, LX/0Df;

    .line 382
    if-nez v0, :cond_181

    .line 384
    move-object v7, v5

    .line 385
    :cond_181
    check-cast v7, LX/MAN;

    .line 387
    if-eqz v7, :cond_2a1

    .line 389
    iget-object v0, v8, LX/A0x;->A05:LX/024;

    .line 391
    iget-object v10, v1, LX/3WZ;->A05:Ljava/lang/Object;

    .line 393
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 395
    iget-object v6, v1, LX/3WZ;->A04:Ljava/lang/Object;

    .line 397
    check-cast v6, Landroid/widget/FrameLayout;

    .line 399
    iget-boolean v12, v1, LX/3WZ;->A09:Z

    .line 401
    iget-boolean v13, v1, LX/3WZ;->A0A:Z

    .line 403
    iget-object v11, v1, LX/3WZ;->A06:Ljava/lang/Object;

    .line 405
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 407
    const/4 v9, 0x0

    .line 408
    new-instance v5, LX/8FI;

    .line 410
    invoke-direct/range {v5 .. v13}, LX/8FI;-><init>(Landroid/widget/FrameLayout;LX/MAN;LX/A0x;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 413
    iput-object v9, v1, LX/3WZ;->A01:Ljava/lang/Object;

    .line 415
    iput-object v9, v1, LX/3WZ;->A02:Ljava/lang/Object;

    .line 417
    iput-object v9, v1, LX/3WZ;->A03:Ljava/lang/Object;

    .line 419
    iput v4, v1, LX/3WZ;->A00:I

    .line 421
    invoke-static {v1, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v3, :cond_2a1

    .line 427
    return-object v3

    .line 428
    :cond_1ac
    iget-object v8, v1, LX/3WZ;->A07:Ljava/lang/Object;

    .line 430
    check-cast v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 432
    iget-object v0, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 434
    move-object/from16 v40, v0

    .line 436
    invoke-virtual/range {v40 .. v40}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 439
    move-result-object v24

    .line 440
    move-object/from16 v0, v24

    .line 442
    check-cast v0, LX/38P;

    .line 444
    move-object/from16 v24, v0

    .line 446
    iget-object v0, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0i:LX/0JU;

    .line 448
    move-object/from16 v39, v0

    .line 450
    iget-object v0, v1, LX/3WZ;->A01:Ljava/lang/Object;

    .line 452
    move-object/from16 v23, v0

    .line 454
    move-object/from16 v0, v23

    .line 456
    check-cast v0, Ljava/lang/Number;

    .line 458
    move-object/from16 v23, v0

    .line 460
    iget-object v0, v1, LX/3WZ;->A05:Ljava/lang/Object;

    .line 462
    move-object/from16 v22, v0

    .line 464
    move-object/from16 v0, v22

    .line 466
    check-cast v0, Ljava/lang/Boolean;

    .line 468
    move-object/from16 v22, v0

    .line 470
    iget-boolean v0, v1, LX/3WZ;->A09:Z

    .line 472
    move/from16 v35, v0

    .line 474
    iget-boolean v0, v1, LX/3WZ;->A0A:Z

    .line 476
    move/from16 v36, v0

    .line 478
    iget-object v0, v1, LX/3WZ;->A08:Ljava/lang/String;

    .line 480
    move-object/from16 v21, v0

    .line 482
    iget-object v0, v1, LX/3WZ;->A06:Ljava/lang/Object;

    .line 484
    move-object/from16 v20, v0

    .line 486
    move-object/from16 v0, v20

    .line 488
    check-cast v0, Ljava/lang/Integer;

    .line 490
    move-object/from16 v20, v0

    .line 492
    :cond_1ec
    invoke-interface/range {v39 .. v39}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 495
    move-result-object v19

    .line 496
    move-object/from16 v7, v19

    .line 498
    check-cast v7, LX/39c;

    .line 500
    if-eqz v23, :cond_33e

    .line 502
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    .line 505
    move-result-wide v3

    .line 506
    :goto_1fa
    if-eqz v22, :cond_338

    .line 508
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    move-result v18

    .line 512
    :goto_200
    if-nez v21, :cond_334

    .line 514
    iget-object v0, v7, LX/39c;->A04:Ljava/lang/String;

    .line 516
    move-object/from16 v28, v0

    .line 518
    :goto_206
    const/4 v2, 0x0

    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-static {v8}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0F(Lcom/whatsapp/lists/product/ListsManagerViewModel;)Z

    .line 523
    move-result v13

    .line 524
    iget-object v1, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A01:Ljava/lang/Integer;

    .line 526
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 528
    if-eq v1, v0, :cond_330

    .line 530
    invoke-static {v8}, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A03(Lcom/whatsapp/lists/product/ListsManagerViewModel;)LX/1NO;

    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v0}, LX/1NO;->Bkp()Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_330

    .line 540
    iget-boolean v0, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0A:Z

    .line 542
    if-eqz v0, :cond_330

    .line 544
    if-eqz v18, :cond_330

    .line 546
    iget-object v1, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A00:LX/1PS;

    .line 548
    if-eqz v1, :cond_228

    .line 550
    iget-object v5, v1, LX/1PS;->A0C:LX/1NQ;

    .line 552
    :cond_228
    sget-object v0, LX/1NQ;->A0B:LX/1NQ;

    .line 554
    const/4 v12, 0x1

    .line 555
    if-eq v5, v0, :cond_235

    .line 557
    if-eqz v1, :cond_330

    .line 559
    invoke-virtual {v1}, LX/1PS;->A04()Z

    .line 562
    move-result v0

    .line 563
    if-ne v0, v12, :cond_330

    .line 565
    :cond_235
    sget-object v15, LX/36u;->A00:LX/36u;

    .line 567
    iget-object v0, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0J:LX/05b;

    .line 569
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 571
    invoke-static {v5}, LX/2Ah;->A0A(LX/00y;)J

    .line 574
    move-result-wide v0

    .line 575
    invoke-static {v15, v0, v1, v3, v4}, LX/2Al;->A0l(LX/36u;JJ)Z

    .line 578
    move-result v6

    .line 579
    const/4 v0, 0x2

    .line 580
    new-array v0, v0, [LX/3Zs;

    .line 582
    move-object/from16 v17, v0

    .line 584
    const v1, 0x7f12288b

    .line 587
    new-instance v0, LX/3O0;

    .line 589
    invoke-direct {v0, v1}, LX/3O0;-><init>(I)V

    .line 592
    const/4 v14, 0x0

    .line 593
    aput-object v0, v17, v14

    .line 595
    if-nez v6, :cond_257

    .line 597
    if-eqz v13, :cond_26a

    .line 599
    :cond_257
    const/4 v14, 0x1

    .line 600
    if-eqz v6, :cond_2a4

    .line 602
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 605
    iget-object v0, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0K:LX/05b;

    .line 607
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0, v3, v4}, LX/AwG;->A09(LX/0Fv;J)Ljava/lang/String;

    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_26a

    .line 617
    move-object v2, v0

    .line 618
    :cond_26a
    :goto_26a
    const v0, 0x7f122887

    .line 621
    new-instance v1, LX/3O3;

    .line 623
    invoke-direct {v1, v0, v14, v2}, LX/3O3;-><init>(IZLjava/lang/String;)V

    .line 626
    move-object/from16 v0, v17

    .line 628
    invoke-static {v1, v0, v12}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 631
    move-result-object v32

    .line 632
    :goto_278
    iget-boolean v5, v7, LX/39c;->A08:Z

    .line 634
    const/4 v1, 0x2

    .line 635
    move-object/from16 v0, v28

    .line 637
    invoke-static {v0, v1, v10}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 640
    new-instance v2, LX/39c;

    .line 642
    move-object/from16 v25, v2

    .line 644
    move-object/from16 v26, v24

    .line 646
    move-object/from16 v27, v20

    .line 648
    move-object/from16 v29, v10

    .line 650
    move-object/from16 v30, v11

    .line 652
    move-object/from16 v31, v9

    .line 654
    move-wide/from16 v33, v3

    .line 656
    move/from16 v37, v18

    .line 658
    move/from16 v38, v5

    .line 660
    invoke-direct/range {v25 .. v38}, LX/39c;-><init>(LX/38P;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZZZ)V

    .line 663
    move-object/from16 v1, v39

    .line 665
    move-object/from16 v0, v19

    .line 667
    invoke-interface {v1, v0, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1ec

    .line 673
    :cond_2a1
    :goto_2a1
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 675
    return-object v3

    .line 676
    :cond_2a4
    if-eqz v13, :cond_26a

    .line 678
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 681
    move-result-object v13

    .line 682
    invoke-static {v5}, LX/2Ah;->A0A(LX/00y;)J

    .line 685
    move-result-wide v5

    .line 686
    invoke-virtual/range {v40 .. v40}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/38P;

    .line 692
    iget-object v0, v0, LX/38P;->A00:LX/3BU;

    .line 694
    if-eqz v0, :cond_328

    .line 696
    sget-object v1, LX/36D;->A00:LX/36D;

    .line 698
    iget-object v0, v0, LX/3BU;->A00:Ljava/util/List;

    .line 700
    invoke-virtual {v1, v0}, LX/36D;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 703
    move-result-object v0

    .line 704
    const/4 v2, 0x0

    .line 705
    new-instance v1, LX/3BU;

    .line 707
    invoke-direct {v1, v0, v12, v2, v2}, LX/3BU;-><init>(Ljava/util/List;ZZZ)V

    .line 710
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 717
    invoke-virtual {v15, v1, v0, v5, v6}, LX/36u;->A01(LX/3BU;Ljava/util/TimeZone;J)Ljava/lang/Long;

    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_328

    .line 723
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 726
    move-result-wide v0

    .line 727
    cmp-long v15, v0, v5

    .line 729
    if-lez v15, :cond_328

    .line 731
    iget-object v15, v8, Lcom/whatsapp/lists/product/ListsManagerViewModel;->A0K:LX/05b;

    .line 733
    iget-object v15, v15, LX/05b;->A00:LX/00y;

    .line 735
    move-object/from16 v25, v15

    .line 737
    invoke-static/range {v25 .. v25}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 740
    move-result-object v15

    .line 741
    invoke-static {v15, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 744
    move-result-object v16

    .line 745
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 748
    move-result-object v15

    .line 749
    invoke-static {v15, v5, v6, v0, v1}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 752
    move-result v6

    .line 753
    const/4 v5, -0x1

    .line 754
    if-eq v6, v5, :cond_31a

    .line 756
    if-eqz v6, :cond_31e

    .line 758
    invoke-static/range {v25 .. v25}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 761
    move-result-object v15

    .line 762
    sget-object v6, LX/0Fx;->A00:LX/0Fw;

    .line 764
    invoke-static/range {v25 .. v25}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v6, v5, v0, v1}, LX/0Fw;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 771
    move-result-object v5

    .line 772
    move-object/from16 v0, v16

    .line 774
    invoke-static {v15, v5, v0}, LX/Kze;->A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    move-result-object v0

    .line 778
    new-array v1, v12, [Ljava/lang/Object;

    .line 780
    aput-object v0, v1, v2

    .line 782
    const v0, 0x7f122883

    .line 785
    invoke-virtual {v13, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 788
    move-result-object v2

    .line 789
    :goto_315
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 792
    goto/16 :goto_26a

    .line 794
    :cond_31a
    const v1, 0x7f122885

    .line 797
    goto :goto_321

    .line 798
    :cond_31e
    const v1, 0x7f122884

    .line 801
    :goto_321
    move-object/from16 v0, v16

    .line 803
    invoke-static {v13, v0, v12, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 806
    move-result-object v2

    .line 807
    goto :goto_315

    .line 808
    :cond_328
    const v0, 0x7f122882

    .line 811
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 814
    move-result-object v2

    .line 815
    goto :goto_315

    .line 816
    :cond_330
    sget-object v32, LX/01l;->A00:LX/01l;

    .line 818
    goto/16 :goto_278

    .line 820
    :cond_334
    move-object/from16 v28, v21

    .line 822
    goto/16 :goto_206

    .line 824
    :cond_338
    iget-boolean v0, v7, LX/39c;->A0B:Z

    .line 826
    move/from16 v18, v0

    .line 828
    goto/16 :goto_200

    .line 830
    :cond_33e
    iget-wide v3, v7, LX/39c;->A01:J

    .line 832
    goto/16 :goto_1fa

    .line 834
    :pswitch_data_342
    .packed-switch 0x1
        :pswitch_13f  #00000001
        :pswitch_ae  #00000002
        :pswitch_13f  #00000003
        :pswitch_ee  #00000004
        :pswitch_13f  #00000005
        :pswitch_ae  #00000006
        :pswitch_ae  #00000007
        :pswitch_13f  #00000008
        :pswitch_13f  #00000009
        :pswitch_ae  #0000000a
        :pswitch_13f  #0000000b
        :pswitch_13f  #0000000c
        :pswitch_13f  #0000000d
        :pswitch_13f  #0000000e
        :pswitch_13f  #0000000f
        :pswitch_13f  #00000010
        :pswitch_13f  #00000011
        :pswitch_13f  #00000012
        :pswitch_13f  #00000013
        :pswitch_13f  #00000014
        :pswitch_13f  #00000015
    .end packed-switch
.end method
