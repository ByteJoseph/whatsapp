.class public LX/8FU;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5PO;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/8FU;->$t:I

    .line 3
    iput-object p1, p0, LX/8FU;->A04:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(LX/6HQ;LX/76l;LX/0ds;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8FU;->$t:I

    .line 268435459
    iput-object p2, p0, LX/8FU;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/8FU;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/8FU;->A04:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/Lvv;LX/5V0;LX/0DP;LX/0ds;Z)V
    .registers 7

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/8FU;->$t:I

    .line 536870915
    iput-object p2, p0, LX/8FU;->A02:Ljava/lang/Object;

    .line 536870917
    iput-object p3, p0, LX/8FU;->A04:Ljava/lang/Object;

    .line 536870919
    iput-boolean p5, p0, LX/8FU;->A03:Z

    .line 536870921
    iput-object p1, p0, LX/8FU;->A01:Ljava/lang/Object;

    .line 536870923
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870927
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/8FU;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_36

    .line 6
    iget-object v0, p0, LX/8FU;->A04:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/5PO;

    .line 10
    new-instance v3, LX/8FU;

    .line 12
    invoke-direct {v3, v0, p2}, LX/8FU;-><init>(LX/5PO;LX/0ds;)V

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x0
    iget-object v2, p0, LX/8FU;->A02:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/76l;

    .line 20
    iget-object v1, p0, LX/8FU;->A01:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/6HQ;

    .line 24
    iget-object v0, p0, LX/8FU;->A04:Ljava/lang/Object;

    .line 26
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 28
    new-instance v3, LX/8FU;

    .line 30
    invoke-direct {v3, v1, v2, p2, v0}, LX/8FU;-><init>(LX/6HQ;LX/76l;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 33
    return-object v3

    .line 34
    :pswitch_22  #0x1
    iget-object v5, p0, LX/8FU;->A02:Ljava/lang/Object;

    .line 36
    check-cast v5, LX/5V0;

    .line 38
    iget-object v6, p0, LX/8FU;->A04:Ljava/lang/Object;

    .line 40
    check-cast v6, LX/0DP;

    .line 42
    iget-boolean v8, p0, LX/8FU;->A03:Z

    .line 44
    iget-object v4, p0, LX/8FU;->A01:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/Lvv;

    .line 48
    new-instance v3, LX/8FU;

    .line 50
    invoke-direct/range {v3 .. v8}, LX/8FU;-><init>(LX/Lvv;LX/5V0;LX/0DP;LX/0ds;Z)V

    .line 53
    return-object v3

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_22  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/8FU;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/8FU;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/8FU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v0, p0, LX/8FU;->A04:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/5PO;

    .line 25
    new-instance v1, LX/8FU;

    .line 27
    invoke-direct {v1, v0, p2}, LX/8FU;-><init>(LX/5PO;LX/0ds;)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v11, p0

    .line 1
    iget v0, p0, LX/8FU;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_224

    .line 6
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, LX/8FU;->A00:I

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    if-eq v0, v2, :cond_2e

    .line 18
    if-ne v0, v6, :cond_ed

    .line 20
    iget-boolean v0, p0, LX/8FU;->A03:Z

    .line 22
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    :cond_19
    if-eqz v0, :cond_2d

    .line 27
    iget-object v0, p0, LX/8FU;->A04:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/5PO;

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    if-eqz p1, :cond_24

    .line 35
    const/4 v7, 0x1

    .line 36
    :cond_24
    check-cast v0, LX/80R;

    .line 38
    iget-object v1, v0, LX/80R;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 42
    invoke-static {v0, v1, v7}, LX/7TY;->A01(Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 45
    :cond_2d
    return-object p1

    .line 46
    :cond_2e
    iget-object v10, p0, LX/8FU;->A02:Ljava/lang/Object;

    .line 48
    check-cast v10, LX/5PO;

    .line 50
    iget-object v4, p0, LX/8FU;->A01:Ljava/lang/Object;

    .line 52
    check-cast v4, LX/0b9;

    .line 54
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    goto :goto_80

    .line 58
    :cond_3a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    invoke-static {}, LX/7So;->A00()LX/8VA;

    .line 64
    move-result-object v3

    .line 65
    sget-object v0, LX/80Q;->A00:LX/80Q;

    .line 67
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_118

    .line 73
    sget-object v0, LX/80P;->A00:LX/80P;

    .line 75
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_118

    .line 81
    instance-of v0, v3, LX/80O;

    .line 83
    if-eqz v0, :cond_69

    .line 85
    iget-object v0, p0, LX/8FU;->A04:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/5PO;

    .line 89
    if-eqz v0, :cond_64

    .line 91
    check-cast v0, LX/80R;

    .line 93
    iget-object v1, v0, LX/80R;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 97
    invoke-static {v0, v1, v2}, LX/7TY;->A01(Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 100
    :cond_64
    check-cast v3, LX/80O;

    .line 102
    iget-object p1, v3, LX/80O;->A00:Ljava/lang/String;

    .line 104
    return-object p1

    .line 105
    :cond_69
    instance-of v0, v3, LX/80N;

    .line 107
    if-eqz v0, :cond_113

    .line 109
    sget-object v4, LX/7So;->A07:LX/0b9;

    .line 111
    iget-object v10, p0, LX/8FU;->A04:Ljava/lang/Object;

    .line 113
    check-cast v10, LX/5PO;

    .line 115
    iput-object v4, p0, LX/8FU;->A01:Ljava/lang/Object;

    .line 117
    iput-object v10, p0, LX/8FU;->A02:Ljava/lang/Object;

    .line 119
    iput v2, p0, LX/8FU;->A00:I

    .line 121
    invoke-interface {v4, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v8, :cond_80

    .line 127
    return-object v8

    .line 128
    :cond_80
    :goto_80
    :try_start_80
    invoke-static {}, LX/7So;->A00()LX/8VA;

    .line 131
    move-result-object v3

    .line 132
    sget-object v0, LX/80Q;->A00:LX/80Q;

    .line 134
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_10a

    .line 140
    sget-object v0, LX/80P;->A00:LX/80P;

    .line 142
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_10a

    .line 148
    instance-of v0, v3, LX/80O;

    .line 150
    if-eqz v0, :cond_99

    .line 152
    goto :goto_f2

    .line 153
    :cond_99
    instance-of v0, v3, LX/80N;

    .line 155
    if-eqz v0, :cond_105

    .line 157
    sget-object v1, LX/7So;->A00:LX/0qS;

    .line 159
    if-eqz v1, :cond_a8

    .line 161
    invoke-interface {v1}, LX/0VK;->BgW()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a8

    .line 167
    goto :goto_a9

    .line 168
    :cond_a8
    move-object v1, v5

    .line 169
    :goto_a9
    if-eqz v1, :cond_b0

    .line 171
    invoke-static {v1, v2}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_d1

    .line 176
    :cond_b0
    check-cast v3, LX/80N;

    .line 178
    iget-boolean v9, v3, LX/80N;->A00:Z

    .line 180
    sget-object v0, LX/7So;->A01:LX/05b;

    .line 182
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 185
    move-result-object v3

    .line 186
    sget-object v0, LX/7So;->A04:LX/05b;

    .line 188
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 191
    move-result-object v2

    .line 192
    new-instance v1, LX/8Ez;

    .line 194
    invoke-direct {v1, v10, v5, v7, v9}, LX/8Ez;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 197
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 199
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 202
    move-result-object v0

    .line 203
    sput-object v0, LX/7So;->A00:LX/0qS;

    .line 205
    invoke-static {v0, v7}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 208
    move-result-object v0
    :try_end_d1
    .catchall {:try_start_80 .. :try_end_d1} :catchall_10e

    .line 209
    :goto_d1
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 212
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 214
    check-cast v1, LX/0qS;

    .line 216
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 218
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    iput-object v5, p0, LX/8FU;->A01:Ljava/lang/Object;

    .line 224
    iput-object v5, p0, LX/8FU;->A02:Ljava/lang/Object;

    .line 226
    iput-boolean v0, p0, LX/8FU;->A03:Z

    .line 228
    iput v6, p0, LX/8FU;->A00:I

    .line 230
    invoke-interface {v1, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v8, :cond_19

    .line 236
    return-object v8

    .line 237
    :cond_ed
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :goto_f2
    if-eqz v10, :cond_fd

    .line 244
    :try_start_f4
    check-cast v10, LX/80R;

    .line 246
    iget-object v1, v10, LX/80R;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 250
    invoke-static {v0, v1, v2}, LX/7TY;->A01(Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 253
    :cond_fd
    check-cast v3, LX/80O;

    .line 255
    iget-object p1, v3, LX/80O;->A00:Ljava/lang/String;
    :try_end_101
    .catchall {:try_start_f4 .. :try_end_101} :catchall_10e

    .line 257
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 260
    return-object p1

    .line 261
    :cond_105
    :try_start_105
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 264
    move-result-object v0

    .line 265
    throw v0
    :try_end_10a
    .catchall {:try_start_105 .. :try_end_10a} :catchall_10e

    .line 266
    :cond_10a
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 269
    return-object v5

    .line 270
    :catchall_10e
    move-exception v0

    .line 271
    invoke-interface {v4, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 274
    throw v0

    .line 275
    :cond_113
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_118
    return-object v5

    .line 281
    :pswitch_119  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 283
    iget v0, p0, LX/8FU;->A00:I

    .line 285
    const/4 v9, 0x3

    .line 286
    const/4 v4, 0x2

    .line 287
    const/4 v7, 0x1

    .line 288
    if-eqz v0, :cond_141

    .line 290
    if-eq v0, v7, :cond_161

    .line 292
    if-eq v0, v4, :cond_1a3

    .line 294
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 297
    :cond_129
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_1c7

    .line 303
    iget-object v0, p0, LX/8FU;->A02:Ljava/lang/Object;

    .line 305
    check-cast v0, LX/76l;

    .line 307
    iget-object v0, v0, LX/76l;->A02:LX/05b;

    .line 309
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f12481d

    .line 316
    invoke-virtual {v1, v0, v7}, LX/0KG;->A0A(II)V

    .line 319
    goto/16 :goto_1f7

    .line 321
    :cond_141
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 324
    iget-object v8, p0, LX/8FU;->A02:Ljava/lang/Object;

    .line 326
    check-cast v8, LX/76l;

    .line 328
    iget-object v6, p0, LX/8FU;->A01:Ljava/lang/Object;

    .line 330
    iput v7, p0, LX/8FU;->A00:I

    .line 332
    iget-object v0, v8, LX/76l;->A03:LX/05b;

    .line 334
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 337
    move-result-object v3

    .line 338
    const/4 v2, 0x0

    .line 339
    const/16 v1, 0x1d

    .line 341
    new-instance v0, LX/8Fe;

    .line 343
    invoke-direct {v0, v6, v8, v2, v1}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 346
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 349
    move-result-object p1

    .line 350
    if-ne p1, v5, :cond_164

    .line 352
    return-object v5

    .line 353
    :cond_161
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 356
    :cond_164
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 359
    move-result v8

    .line 360
    if-nez v8, :cond_1c7

    .line 362
    iget-object v0, p0, LX/8FU;->A02:Ljava/lang/Object;

    .line 364
    check-cast v0, LX/76l;

    .line 366
    iget-object v0, v0, LX/76l;->A01:LX/05b;

    .line 368
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 371
    move-result-object v3

    .line 372
    sget-object v2, LX/68d;->A03:LX/68d;

    .line 374
    iget-object v0, p0, LX/8FU;->A01:Ljava/lang/Object;

    .line 376
    check-cast v0, LX/6HQ;

    .line 378
    iget-object v1, v0, LX/6HQ;->key:Ljava/lang/String;

    .line 380
    const-string v0, "[Consumer] No benefit access when routing to "

    .line 382
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v3, v2, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, LX/8FU;->A02:Ljava/lang/Object;

    .line 391
    check-cast v0, LX/76l;

    .line 393
    iget-object v0, v0, LX/76l;->A03:LX/05b;

    .line 395
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 398
    move-result-object v3

    .line 399
    iget-object v2, p0, LX/8FU;->A02:Ljava/lang/Object;

    .line 401
    const/4 v1, 0x0

    .line 402
    const/16 v0, 0x2b

    .line 404
    invoke-static {v2, v1, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 407
    move-result-object v0

    .line 408
    iput-boolean v8, p0, LX/8FU;->A03:Z

    .line 410
    iput v4, p0, LX/8FU;->A00:I

    .line 412
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v5, :cond_1a8

    .line 418
    return-object v5

    .line 419
    :cond_1a3
    iget-boolean v8, p0, LX/8FU;->A03:Z

    .line 421
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 424
    :cond_1a8
    iget-object v6, p0, LX/8FU;->A02:Ljava/lang/Object;

    .line 426
    check-cast v6, LX/76l;

    .line 428
    iget-object v4, p0, LX/8FU;->A01:Ljava/lang/Object;

    .line 430
    iput-boolean v8, p0, LX/8FU;->A03:Z

    .line 432
    iput v9, p0, LX/8FU;->A00:I

    .line 434
    iget-object v0, v6, LX/76l;->A03:LX/05b;

    .line 436
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 439
    move-result-object v3

    .line 440
    const/4 v2, 0x0

    .line 441
    const/16 v1, 0x1d

    .line 443
    new-instance v0, LX/8Fe;

    .line 445
    invoke-direct {v0, v4, v6, v2, v1}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 448
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 451
    move-result-object p1

    .line 452
    if-ne p1, v5, :cond_129

    .line 454
    return-object v5

    .line 455
    :cond_1c7
    iget-object v0, p0, LX/8FU;->A04:Ljava/lang/Object;

    .line 457
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 460
    goto :goto_1f7

    .line 461
    :pswitch_1cd  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 463
    iget v0, p0, LX/8FU;->A00:I

    .line 465
    const/4 v1, 0x1

    .line 466
    if-eqz v0, :cond_1fa

    .line 468
    if-ne v0, v1, :cond_21e

    .line 470
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 473
    check-cast p1, LX/0Dd;

    .line 475
    iget-object v0, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 477
    :cond_1dd
    instance-of v0, v0, LX/0Df;

    .line 479
    if-eqz v0, :cond_1f7

    .line 481
    const-string v0, "ToggleAnnouncementsSelectionAction/execute/failed to update MetaAI announcements setting"

    .line 483
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, LX/8FU;->A02:Ljava/lang/Object;

    .line 488
    check-cast v0, LX/5V0;

    .line 490
    iget-object v0, v0, LX/5V0;->A03:LX/05b;

    .line 492
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 495
    move-result-object v2

    .line 496
    const v1, 0x7f12481d

    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 503
    :cond_1f7
    :goto_1f7
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 505
    return-object v5

    .line 506
    :cond_1fa
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 509
    iget-object v0, p0, LX/8FU;->A02:Ljava/lang/Object;

    .line 511
    check-cast v0, LX/5V0;

    .line 513
    iget-object v0, v0, LX/5V0;->A04:LX/05b;

    .line 515
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 521
    iget-object v10, p0, LX/8FU;->A04:Ljava/lang/Object;

    .line 523
    check-cast v10, LX/0DP;

    .line 525
    iget-boolean v13, p0, LX/8FU;->A03:Z

    .line 527
    iget-object v9, p0, LX/8FU;->A01:Ljava/lang/Object;

    .line 529
    check-cast v9, LX/Lvv;

    .line 531
    iput v1, p0, LX/8FU;->A00:I

    .line 533
    const/16 v12, 0xd

    .line 535
    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A02(LX/Lvv;LX/0DP;LX/0ds;IZ)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    if-ne v0, v5, :cond_1dd

    .line 541
    return-object v5

    .line 542
    :cond_21e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    nop

    .line 548
    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_119  #00000000
        :pswitch_1cd  #00000001
    .end packed-switch
.end method
