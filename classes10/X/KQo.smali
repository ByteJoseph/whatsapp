.class public LX/KQo;
.super LX/IBs;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7yf;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/KQo;->$t:I

    .line 3
    iput-object p1, p0, LX/KQo;->A0A:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/IBs;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0W3;)V
    .registers 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/KQo;->$t:I

    .line 268435459
    iput-object p7, p0, LX/KQo;->A0A:Ljava/lang/Object;

    .line 268435461
    iput-object p6, p0, LX/KQo;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/KQo;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/KQo;->A01:Ljava/lang/Object;

    .line 268435467
    iput-object p5, p0, LX/KQo;->A04:Ljava/lang/Object;

    .line 268435469
    iput-object p1, p0, LX/KQo;->A05:Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p2}, LX/IBs;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/KQo;->$t:I

    .line 2
    move-object v3, p2

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, LX/KQo;->A0A:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/7yf;

    .line 9
    new-instance v1, LX/KQo;

    .line 11
    invoke-direct {v1, v0, p2}, LX/KQo;-><init>(LX/7yf;LX/0ds;)V

    .line 14
    iput-object p1, v1, LX/KQo;->A01:Ljava/lang/Object;

    .line 16
    return-object v1

    .line 17
    :cond_11
    iget-object v8, p0, LX/KQo;->A0A:Ljava/lang/Object;

    .line 19
    check-cast v8, LX/0W3;

    .line 21
    iget-object v7, p0, LX/KQo;->A03:Ljava/lang/Object;

    .line 23
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 25
    iget-object v4, p0, LX/KQo;->A02:Ljava/lang/Object;

    .line 27
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 29
    iget-object v5, p0, LX/KQo;->A01:Ljava/lang/Object;

    .line 31
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33
    iget-object v6, p0, LX/KQo;->A04:Ljava/lang/Object;

    .line 35
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 37
    iget-object v2, p0, LX/KQo;->A05:Ljava/lang/Object;

    .line 39
    check-cast v2, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 41
    new-instance v1, LX/KQo;

    .line 43
    invoke-direct/range {v1 .. v8}, LX/KQo;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0W3;)V

    .line 46
    iput-object p1, v1, LX/KQo;->A06:Ljava/lang/Object;

    .line 48
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KQo;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KQo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/KQo;->$t:I

    .line 2
    if-eqz v0, :cond_74

    .line 4
    iget-object v6, p0, LX/KQo;->A01:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/5VT;

    .line 8
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, p0, LX/KQo;->A00:I

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_4d

    .line 16
    if-ne v0, v4, :cond_2a9

    .line 18
    iget-object v8, p0, LX/KQo;->A05:Ljava/lang/Object;

    .line 20
    check-cast v8, Ljava/util/Iterator;

    .line 22
    iget-object v7, p0, LX/KQo;->A02:Ljava/lang/Object;

    .line 24
    check-cast v7, Ljava/util/Iterator;

    .line 26
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5d

    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/7A4;

    .line 41
    iget-object v0, v2, LX/7A4;->A00:LX/5iE;

    .line 43
    if-nez v0, :cond_35

    .line 45
    iget-object v0, v2, LX/7A4;->A01:LX/5ls;

    .line 47
    invoke-virtual {v0}, LX/5ls;->A0H()LX/5iE;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1d

    .line 53
    :cond_35
    iput-object v6, p0, LX/KQo;->A01:Ljava/lang/Object;

    .line 55
    iput-object v7, p0, LX/KQo;->A02:Ljava/lang/Object;

    .line 57
    iput-object v5, p0, LX/KQo;->A03:Ljava/lang/Object;

    .line 59
    iput-object v5, p0, LX/KQo;->A04:Ljava/lang/Object;

    .line 61
    iput-object v8, p0, LX/KQo;->A05:Ljava/lang/Object;

    .line 63
    iput-object v5, p0, LX/KQo;->A06:Ljava/lang/Object;

    .line 65
    iput-object v5, p0, LX/KQo;->A07:Ljava/lang/Object;

    .line 67
    iput-object v0, p0, LX/KQo;->A08:Ljava/lang/Object;

    .line 69
    iput-object v5, p0, LX/KQo;->A09:Ljava/lang/Object;

    .line 71
    iput v4, p0, LX/KQo;->A00:I

    .line 73
    invoke-virtual {v6, v0, p0}, LX/5VT;->A01(Ljava/lang/Object;LX/0ds;)V

    .line 76
    :cond_4c
    return-object v1

    .line 77
    :cond_4d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    iget-object v2, p0, LX/KQo;->A0A:Ljava/lang/Object;

    .line 82
    check-cast v2, LX/7yf;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v2, v0}, LX/7Gv;->A01(LX/7yf;Z)LX/0Ck;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v7

    .line 93
    :cond_5d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8f

    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/5ly;

    .line 105
    invoke-static {v0}, LX/7Gv;->A00(LX/5ly;)LX/0Ck;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5d

    .line 111
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v8

    .line 115
    goto :goto_1d

    .line 116
    :cond_74
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 118
    iget v0, p0, LX/KQo;->A00:I

    .line 120
    const/4 v4, 0x1

    .line 121
    const/4 v11, 0x0

    .line 122
    packed-switch v0, :pswitch_data_2ae

    .line 125
    iget-object v6, p0, LX/KQo;->A06:Ljava/lang/Object;

    .line 127
    check-cast v6, LX/0VK;

    .line 129
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    :cond_84
    iget-object v2, p0, LX/KQo;->A0A:Ljava/lang/Object;

    .line 134
    check-cast v2, LX/0W3;

    .line 136
    iget-object v1, p0, LX/KQo;->A05:Ljava/lang/Object;

    .line 138
    const/16 v0, 0x11

    .line 140
    invoke-static {v1, v2, v6, v0}, LX/IBs;->A00(Ljava/lang/Object;LX/0W3;LX/0VK;I)V

    .line 143
    :cond_8f
    :goto_8f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 145
    return-object v1

    .line 146
    :pswitch_92  #0x0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, LX/KQo;->A06:Ljava/lang/Object;

    .line 151
    check-cast v0, LX/Knv;

    .line 153
    iput-object v0, p0, LX/KQo;->A06:Ljava/lang/Object;

    .line 155
    iput v4, p0, LX/KQo;->A00:I

    .line 157
    sget-object v2, LX/IsY;->A04:LX/IsY;

    .line 159
    invoke-static {v0, v2, p0, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/Knv;LX/IsY;LX/0ds;Z)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_ac

    .line 165
    return-object v1

    .line 166
    :pswitch_a6  #0x1
    iget-object v0, p0, LX/KQo;->A06:Ljava/lang/Object;

    .line 168
    invoke-static {v0, p1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 171
    move-result-object v0

    .line 172
    :cond_ac
    move-object v10, p1

    .line 173
    check-cast v10, LX/JV4;

    .line 175
    invoke-virtual {v10}, LX/JV4;->A00()V

    .line 178
    iget-object v7, p0, LX/KQo;->A0A:Ljava/lang/Object;

    .line 180
    check-cast v7, LX/0W3;

    .line 182
    sget-object v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 184
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 186
    iget-object v5, p0, LX/KQo;->A05:Ljava/lang/Object;

    .line 188
    const/16 v2, 0x10

    .line 190
    new-instance v4, LX/KT7;

    .line 192
    invoke-direct {v4, v5, v11, v2}, LX/KT7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 195
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 197
    invoke-static {v6, v2, v4, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 200
    move-result-object v6

    .line 201
    iget-object v12, p0, LX/KQo;->A03:Ljava/lang/Object;

    .line 203
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 205
    sget-object v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 207
    if-eq v12, v2, :cond_de

    .line 209
    iget-object v9, p0, LX/KQo;->A05:Ljava/lang/Object;

    .line 211
    check-cast v9, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 213
    const/4 v13, 0x7

    .line 214
    new-instance v8, LX/KTP;

    .line 216
    invoke-direct/range {v8 .. v13}, LX/KTP;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/JV4;LX/0ds;Lkotlin/jvm/functions/Function3;I)V

    .line 219
    invoke-static {v8, v7, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/0AZ;LX/0W3;LX/0VK;)LX/0VK;

    .line 222
    :cond_de
    iget-object v2, p0, LX/KQo;->A02:Ljava/lang/Object;

    .line 224
    iput-object v0, p0, LX/KQo;->A06:Ljava/lang/Object;

    .line 226
    if-nez v2, :cond_f2

    .line 228
    iput-object v6, p0, LX/KQo;->A07:Ljava/lang/Object;

    .line 230
    const/4 v2, 0x2

    .line 231
    iput v2, p0, LX/KQo;->A00:I

    .line 233
    sget-object v2, LX/IsY;->A04:LX/IsY;

    .line 235
    invoke-static {v0, v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/Knv;LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v1, :cond_15a

    .line 241
    return-object v1

    .line 242
    :cond_f2
    iput-object v10, p0, LX/KQo;->A07:Ljava/lang/Object;

    .line 244
    iput-object v6, p0, LX/KQo;->A08:Ljava/lang/Object;

    .line 246
    const/4 v2, 0x3

    .line 247
    iput v2, p0, LX/KQo;->A00:I

    .line 249
    sget-object v2, LX/IsY;->A04:LX/IsY;

    .line 251
    invoke-static {v0, v2, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/Knv;LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    if-ne p1, v1, :cond_110

    .line 257
    return-object v1

    .line 258
    :pswitch_102  #0x3
    iget-object v6, p0, LX/KQo;->A08:Ljava/lang/Object;

    .line 260
    check-cast v6, LX/0VK;

    .line 262
    iget-object v10, p0, LX/KQo;->A07:Ljava/lang/Object;

    .line 264
    check-cast v10, LX/JV4;

    .line 266
    iget-object v0, p0, LX/KQo;->A06:Ljava/lang/Object;

    .line 268
    invoke-static {v0, p1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 271
    move-result-object v0

    .line 272
    :cond_110
    check-cast p1, LX/Iwf;

    .line 274
    sget-object v2, LX/IEC;->A00:LX/IEC;

    .line 276
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_147

    .line 282
    iget-object v2, p0, LX/KQo;->A02:Ljava/lang/Object;

    .line 284
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 286
    iget-wide v4, v10, LX/JV4;->A08:J

    .line 288
    invoke-static {v2, v4, v5}, LX/Jnd;->A09(Lkotlin/jvm/functions/Function1;J)V

    .line 291
    iput-object v6, p0, LX/KQo;->A06:Ljava/lang/Object;

    .line 293
    iput-object v11, p0, LX/KQo;->A07:Ljava/lang/Object;

    .line 295
    iput-object v11, p0, LX/KQo;->A08:Ljava/lang/Object;

    .line 297
    const/4 v2, 0x4

    .line 298
    iput v2, p0, LX/KQo;->A00:I

    .line 300
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/Knv;LX/0ds;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v1, :cond_13a

    .line 306
    return-object v1

    .line 307
    :pswitch_133  #0x4
    iget-object v6, p0, LX/KQo;->A06:Ljava/lang/Object;

    .line 309
    check-cast v6, LX/0VK;

    .line 311
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 314
    :cond_13a
    iget-object v2, p0, LX/KQo;->A0A:Ljava/lang/Object;

    .line 316
    check-cast v2, LX/0W3;

    .line 318
    iget-object v1, p0, LX/KQo;->A05:Ljava/lang/Object;

    .line 320
    const/16 v0, 0xb

    .line 322
    invoke-static {v1, v2, v6, v0}, LX/IBs;->A00(Ljava/lang/Object;LX/0W3;LX/0VK;I)V

    .line 325
    goto/16 :goto_8f

    .line 327
    :cond_147
    instance-of v2, p1, LX/IEA;

    .line 329
    if-eqz v2, :cond_20c

    .line 331
    check-cast p1, LX/IEA;

    .line 333
    iget-object v2, p1, LX/IEA;->A00:LX/JV4;

    .line 335
    goto :goto_15d

    .line 336
    :pswitch_150  #0x2
    iget-object v6, p0, LX/KQo;->A07:Ljava/lang/Object;

    .line 338
    check-cast v6, LX/0VK;

    .line 340
    iget-object v0, p0, LX/KQo;->A06:Ljava/lang/Object;

    .line 342
    invoke-static {v0, p1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 345
    move-result-object v0

    .line 346
    :cond_15a
    move-object v2, p1

    .line 347
    check-cast v2, LX/JV4;

    .line 349
    :goto_15d
    if-eqz v2, :cond_215

    .line 351
    invoke-virtual {v2}, LX/JV4;->A00()V

    .line 354
    iget-object v8, p0, LX/KQo;->A0A:Ljava/lang/Object;

    .line 356
    check-cast v8, LX/0W3;

    .line 358
    iget-object v7, p0, LX/KQo;->A05:Ljava/lang/Object;

    .line 360
    const/16 v5, 0xd

    .line 362
    new-instance v4, LX/KT7;

    .line 364
    invoke-direct {v4, v7, v11, v5}, LX/KT7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 367
    invoke-static {v4, v8, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/0AZ;LX/0W3;LX/0VK;)LX/0VK;

    .line 370
    move-result-object v8

    .line 371
    iget-object v4, p0, LX/KQo;->A01:Ljava/lang/Object;

    .line 373
    if-eqz v4, :cond_204

    .line 375
    iput-object v0, p0, LX/KQo;->A06:Ljava/lang/Object;

    .line 377
    iput-object v2, p0, LX/KQo;->A07:Ljava/lang/Object;

    .line 379
    iput-object v8, p0, LX/KQo;->A08:Ljava/lang/Object;

    .line 381
    const/4 v4, 0x5

    .line 382
    iput v4, p0, LX/KQo;->A00:I

    .line 384
    move-object v4, v0

    .line 385
    check-cast v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 387
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/IG2;

    .line 389
    invoke-static {v4}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 392
    move-result-object v4

    .line 393
    iget-object v4, v4, LX/Jw8;->A0F:LX/Km4;

    .line 395
    invoke-interface {v4}, LX/Km4;->Amo()J

    .line 398
    move-result-wide v4

    .line 399
    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 401
    invoke-direct {v6, v2, v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(LX/JV4;LX/0ds;)V

    .line 404
    invoke-interface {v0, p0, v6, v4, v5}, LX/Knv;->DIs(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 407
    move-result-object p1

    .line 408
    if-ne p1, v1, :cond_1a7

    .line 410
    return-object v1

    .line 411
    :pswitch_19b  #0x5
    iget-object v8, p0, LX/KQo;->A08:Ljava/lang/Object;

    .line 413
    iget-object v2, p0, LX/KQo;->A07:Ljava/lang/Object;

    .line 415
    check-cast v2, LX/JV4;

    .line 417
    iget-object v0, p0, LX/KQo;->A06:Ljava/lang/Object;

    .line 419
    invoke-static {v0, p1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 422
    move-result-object v0

    .line 423
    :cond_1a7
    move-object v10, p1

    .line 424
    check-cast v10, LX/JV4;

    .line 426
    if-eqz v10, :cond_204

    .line 428
    iget-object v7, p0, LX/KQo;->A0A:Ljava/lang/Object;

    .line 430
    check-cast v7, LX/0W3;

    .line 432
    sget-object v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 434
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 436
    iget-object v4, p0, LX/KQo;->A05:Ljava/lang/Object;

    .line 438
    const/16 v13, 0x8

    .line 440
    new-instance v5, LX/KTE;

    .line 442
    invoke-direct {v5, v8, v4, v11, v13}, LX/KTE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 445
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 447
    invoke-static {v6, v4, v5, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 450
    move-result-object v6

    .line 451
    iget-object v12, p0, LX/KQo;->A03:Ljava/lang/Object;

    .line 453
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 455
    sget-object v4, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 457
    if-eq v12, v4, :cond_1d7

    .line 459
    iget-object v9, p0, LX/KQo;->A05:Ljava/lang/Object;

    .line 461
    check-cast v9, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 463
    new-instance v8, LX/KTP;

    .line 465
    invoke-direct/range {v8 .. v13}, LX/KTP;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;LX/JV4;LX/0ds;Lkotlin/jvm/functions/Function3;I)V

    .line 468
    invoke-static {v8, v7, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A05(LX/0AZ;LX/0W3;LX/0VK;)LX/0VK;

    .line 471
    :cond_1d7
    iget-object v4, p0, LX/KQo;->A02:Ljava/lang/Object;

    .line 473
    if-nez v4, :cond_1ef

    .line 475
    iput-object v6, p0, LX/KQo;->A06:Ljava/lang/Object;

    .line 477
    iput-object v2, p0, LX/KQo;->A07:Ljava/lang/Object;

    .line 479
    iput-object v11, p0, LX/KQo;->A08:Ljava/lang/Object;

    .line 481
    const/4 v4, 0x6

    .line 482
    iput v4, p0, LX/KQo;->A00:I

    .line 484
    sget-object v4, LX/IsY;->A04:LX/IsY;

    .line 486
    invoke-static {v0, v4, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/Knv;LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 489
    move-result-object p1

    .line 490
    if-eq p1, v1, :cond_4c

    .line 492
    move-object v4, v2

    .line 493
    goto/16 :goto_277

    .line 495
    :cond_1ef
    iput-object v0, p0, LX/KQo;->A06:Ljava/lang/Object;

    .line 497
    iput-object v6, p0, LX/KQo;->A07:Ljava/lang/Object;

    .line 499
    iput-object v2, p0, LX/KQo;->A08:Ljava/lang/Object;

    .line 501
    iput-object v10, p0, LX/KQo;->A09:Ljava/lang/Object;

    .line 503
    const/4 v4, 0x7

    .line 504
    iput v4, p0, LX/KQo;->A00:I

    .line 506
    sget-object v4, LX/IsY;->A04:LX/IsY;

    .line 508
    invoke-static {v0, v4, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/Knv;LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 511
    move-result-object p1

    .line 512
    if-eq p1, v1, :cond_4c

    .line 514
    move-object v4, v2

    .line 515
    goto :goto_234

    .line 516
    :cond_204
    iget-object v3, p0, LX/KQo;->A04:Ljava/lang/Object;

    .line 518
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 520
    if-eqz v3, :cond_8f

    .line 522
    goto/16 :goto_28e

    .line 524
    :cond_20c
    instance-of v0, p1, LX/IEB;

    .line 526
    if-nez v0, :cond_215

    .line 528
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_215
    iget-object v2, p0, LX/KQo;->A0A:Ljava/lang/Object;

    .line 535
    check-cast v2, LX/0W3;

    .line 537
    iget-object v1, p0, LX/KQo;->A05:Ljava/lang/Object;

    .line 539
    const/16 v0, 0xc

    .line 541
    invoke-static {v1, v2, v6, v0}, LX/IBs;->A00(Ljava/lang/Object;LX/0W3;LX/0VK;I)V

    .line 544
    goto/16 :goto_8f

    .line 546
    :pswitch_222  #0x7
    iget-object v10, p0, LX/KQo;->A09:Ljava/lang/Object;

    .line 548
    check-cast v10, LX/JV4;

    .line 550
    iget-object v4, p0, LX/KQo;->A08:Ljava/lang/Object;

    .line 552
    check-cast v4, LX/JV4;

    .line 554
    iget-object v6, p0, LX/KQo;->A07:Ljava/lang/Object;

    .line 556
    check-cast v6, LX/0VK;

    .line 558
    iget-object v0, p0, LX/KQo;->A06:Ljava/lang/Object;

    .line 560
    invoke-static {v0, p1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 563
    move-result-object v0

    .line 564
    :goto_234
    check-cast p1, LX/Iwf;

    .line 566
    sget-object v2, LX/IEC;->A00:LX/IEC;

    .line 568
    invoke-static {p1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_25a

    .line 574
    iget-object v2, p0, LX/KQo;->A02:Ljava/lang/Object;

    .line 576
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 578
    iget-wide v4, v10, LX/JV4;->A08:J

    .line 580
    invoke-static {v2, v4, v5}, LX/Jnd;->A09(Lkotlin/jvm/functions/Function1;J)V

    .line 583
    iput-object v6, p0, LX/KQo;->A06:Ljava/lang/Object;

    .line 585
    iput-object v11, p0, LX/KQo;->A07:Ljava/lang/Object;

    .line 587
    iput-object v11, p0, LX/KQo;->A08:Ljava/lang/Object;

    .line 589
    iput-object v11, p0, LX/KQo;->A09:Ljava/lang/Object;

    .line 591
    const/16 v2, 0x8

    .line 593
    iput v2, p0, LX/KQo;->A00:I

    .line 595
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/Knv;LX/0ds;)Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    if-ne v0, v1, :cond_84

    .line 601
    return-object v1

    .line 602
    :cond_25a
    instance-of v0, p1, LX/IEA;

    .line 604
    if-eqz v0, :cond_263

    .line 606
    check-cast p1, LX/IEA;

    .line 608
    iget-object v2, p1, LX/IEA;->A00:LX/JV4;

    .line 610
    goto :goto_27a

    .line 611
    :cond_263
    instance-of v0, p1, LX/IEB;

    .line 613
    if-nez v0, :cond_295

    .line 615
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :pswitch_26c  #0x6
    iget-object v4, p0, LX/KQo;->A07:Ljava/lang/Object;

    .line 622
    check-cast v4, LX/JV4;

    .line 624
    iget-object v6, p0, LX/KQo;->A06:Ljava/lang/Object;

    .line 626
    check-cast v6, LX/0VK;

    .line 628
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 631
    :goto_277
    move-object v2, p1

    .line 632
    check-cast v2, LX/JV4;

    .line 634
    :goto_27a
    if-eqz v2, :cond_295

    .line 636
    invoke-virtual {v2}, LX/JV4;->A00()V

    .line 639
    iget-object v4, p0, LX/KQo;->A0A:Ljava/lang/Object;

    .line 641
    check-cast v4, LX/0W3;

    .line 643
    iget-object v1, p0, LX/KQo;->A05:Ljava/lang/Object;

    .line 645
    const/16 v0, 0xe

    .line 647
    invoke-static {v1, v4, v6, v0}, LX/IBs;->A00(Ljava/lang/Object;LX/0W3;LX/0VK;I)V

    .line 650
    iget-object v3, p0, LX/KQo;->A01:Ljava/lang/Object;

    .line 652
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 654
    :goto_28e
    iget-wide v0, v2, LX/JV4;->A08:J

    .line 656
    :goto_290
    invoke-static {v3, v0, v1}, LX/Jnd;->A09(Lkotlin/jvm/functions/Function1;J)V

    .line 659
    goto/16 :goto_8f

    .line 661
    :cond_295
    iget-object v2, p0, LX/KQo;->A0A:Ljava/lang/Object;

    .line 663
    check-cast v2, LX/0W3;

    .line 665
    iget-object v1, p0, LX/KQo;->A05:Ljava/lang/Object;

    .line 667
    const/16 v0, 0xf

    .line 669
    invoke-static {v1, v2, v6, v0}, LX/IBs;->A00(Ljava/lang/Object;LX/0W3;LX/0VK;I)V

    .line 672
    iget-object v3, p0, LX/KQo;->A04:Ljava/lang/Object;

    .line 674
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 676
    if-eqz v3, :cond_8f

    .line 678
    iget-wide v0, v4, LX/JV4;->A08:J

    .line 680
    goto :goto_290

    .line 681
    :cond_2a9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 684
    move-result-object v0

    .line 685
    throw v0

    .line 686
    :pswitch_data_2ae
    .packed-switch 0x0
        :pswitch_92  #00000000
        :pswitch_a6  #00000001
        :pswitch_150  #00000002
        :pswitch_102  #00000003
        :pswitch_133  #00000004
        :pswitch_19b  #00000005
        :pswitch_26c  #00000006
        :pswitch_222  #00000007
    .end packed-switch
.end method
