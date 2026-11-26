.class public LX/KT5;
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

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DO0;LX/DO0;Lcom/whatsapp/summarization/SummaryManager;LX/0ds;LX/0Os;LX/0JU;Z)V
    .registers 9

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/KT5;->$t:I

    .line 536870915
    iput-object p3, p0, LX/KT5;->A08:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/KT5;->A04:Ljava/lang/Object;

    .line 536870919
    iput-boolean p7, p0, LX/KT5;->A07:Z

    .line 536870921
    iput-object p6, p0, LX/KT5;->A02:Ljava/lang/Object;

    .line 536870923
    iput-object p2, p0, LX/KT5;->A01:Ljava/lang/Object;

    .line 536870925
    iput-object p5, p0, LX/KT5;->A03:Ljava/lang/Object;

    .line 536870927
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870930
    return-void
.end method

.method public constructor <init>(LX/JK6;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/KT5;->$t:I

    .line 3
    iput-object p1, p0, LX/KT5;->A08:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/KfO;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)V
    .registers 10

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/KT5;->$t:I

    .line 268435459
    iput-object p4, p0, LX/KT5;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/KT5;->A08:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/KT5;->A05:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/KT5;->A03:Ljava/lang/Object;

    .line 268435467
    iput-boolean p8, p0, LX/KT5;->A07:Z

    .line 268435469
    iput-object p7, p0, LX/KT5;->A01:Ljava/lang/Object;

    .line 268435471
    iput-object p6, p0, LX/KT5;->A02:Ljava/lang/Object;

    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435477
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/KT5;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_52

    .line 6
    iget-object v6, p0, LX/KT5;->A08:Ljava/lang/Object;

    .line 8
    check-cast v6, Lcom/whatsapp/summarization/SummaryManager;

    .line 10
    iget-object v4, p0, LX/KT5;->A04:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/DO0;

    .line 14
    iget-boolean v1, p0, LX/KT5;->A07:Z

    .line 16
    iget-object v0, p0, LX/KT5;->A02:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/0JU;

    .line 20
    iget-object v5, p0, LX/KT5;->A01:Ljava/lang/Object;

    .line 22
    check-cast v5, LX/DO0;

    .line 24
    iget-object v8, p0, LX/KT5;->A03:Ljava/lang/Object;

    .line 26
    check-cast v8, LX/0Os;

    .line 28
    new-instance v2, LX/KT5;

    .line 30
    move-object v3, v2

    .line 31
    move-object v9, v0

    .line 32
    move v10, v1

    .line 33
    invoke-direct/range {v3 .. v10}, LX/KT5;-><init>(LX/DO0;LX/DO0;Lcom/whatsapp/summarization/SummaryManager;LX/0ds;LX/0Os;LX/0JU;Z)V

    .line 36
    iput-object p1, v2, LX/KT5;->A05:Ljava/lang/Object;

    .line 38
    return-object v2

    .line 39
    :pswitch_27  #0x0
    iget-object v6, p0, LX/KT5;->A04:Ljava/lang/Object;

    .line 41
    check-cast v6, LX/KfO;

    .line 43
    iget-object v4, p0, LX/KT5;->A08:Ljava/lang/Object;

    .line 45
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 47
    iget-object v5, p0, LX/KT5;->A05:Ljava/lang/Object;

    .line 49
    check-cast v5, LX/JND;

    .line 51
    iget-object v3, p0, LX/KT5;->A03:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/KfN;

    .line 55
    iget-boolean v10, p0, LX/KT5;->A07:Z

    .line 57
    iget-object v9, p0, LX/KT5;->A01:Ljava/lang/Object;

    .line 59
    check-cast v9, LX/0AZ;

    .line 61
    iget-object v8, p0, LX/KT5;->A02:Ljava/lang/Object;

    .line 63
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 65
    new-instance v2, LX/KT5;

    .line 67
    invoke-direct/range {v2 .. v10}, LX/KT5;-><init>(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/KfO;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)V

    .line 70
    return-object v2

    .line 71
    :pswitch_47  #0x1
    iget-object v0, p0, LX/KT5;->A08:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/JK6;

    .line 75
    new-instance v2, LX/KT5;

    .line 77
    invoke-direct {v2, v0, p2}, LX/KT5;-><init>(LX/JK6;LX/0ds;)V

    .line 80
    return-object v2

    .line 81
    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_47  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/KT5;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/KT5;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/KT5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v0, p0, LX/KT5;->A08:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/JK6;

    .line 25
    new-instance v1, LX/KT5;

    .line 27
    invoke-direct {v1, v0, p2}, LX/KT5;-><init>(LX/JK6;LX/0ds;)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/KT5;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_3fe

    .line 9
    iget-object v13, v2, LX/KT5;->A05:Ljava/lang/Object;

    .line 11
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 13
    iget v0, v2, LX/KT5;->A00:I

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_3bc

    .line 18
    if-eq v0, v5, :cond_3f5

    .line 20
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_19  #0x0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v2, LX/KT5;->A00:I

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_27

    .line 33
    if-eq v0, v5, :cond_47

    .line 35
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    return-object v9

    .line 39
    :cond_27
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    iget-object v9, v2, LX/KT5;->A04:Ljava/lang/Object;

    .line 44
    check-cast v9, LX/KfO;

    .line 46
    if-nez v9, :cond_4c

    .line 48
    iget-object v4, v2, LX/KT5;->A08:Ljava/lang/Object;

    .line 50
    check-cast v4, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 52
    iget-object v3, v2, LX/KT5;->A05:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/JND;

    .line 56
    iget-object v1, v2, LX/KT5;->A03:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/KfN;

    .line 60
    iget-boolean v0, v2, LX/KT5;->A07:Z

    .line 62
    iput v5, v2, LX/KT5;->A00:I

    .line 64
    invoke-static {v1, v4, v3, v2, v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A02(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;Z)Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    if-ne v9, v7, :cond_4a

    .line 70
    return-object v7

    .line 71
    :cond_47
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    :cond_4a
    check-cast v9, LX/KfO;

    .line 76
    :cond_4c
    instance-of v0, v9, LX/K15;

    .line 78
    if-eqz v0, :cond_64

    .line 80
    iget-object v3, v2, LX/KT5;->A01:Ljava/lang/Object;

    .line 82
    check-cast v3, LX/0AZ;

    .line 84
    check-cast v9, LX/K15;

    .line 86
    iget-object v1, v9, LX/K15;->A00:LX/JNV;

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v2, LX/KT5;->A06:Ljava/lang/Object;

    .line 91
    iput v6, v2, LX/KT5;->A00:I

    .line 93
    invoke-interface {v3, v1, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    if-ne v9, v7, :cond_3b8

    .line 99
    return-object v7

    .line 100
    :cond_64
    sget-object v0, LX/K17;->A00:LX/K17;

    .line 102
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_85

    .line 108
    sget-object v0, LX/K18;->A00:LX/K18;

    .line 110
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_85

    .line 116
    sget-object v0, LX/K16;->A00:LX/K16;

    .line 118
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_85

    .line 124
    instance-of v0, v9, LX/K14;

    .line 126
    if-nez v0, :cond_85

    .line 128
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_85
    iget-object v0, v2, LX/KT5;->A02:Ljava/lang/Object;

    .line 135
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 137
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    return-object v9

    .line 142
    :pswitch_8e  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 144
    iget v0, v2, LX/KT5;->A00:I

    .line 146
    const/4 v10, 0x2

    .line 147
    const/4 v8, 0x1

    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v0, :cond_b4

    .line 151
    if-eq v0, v8, :cond_160

    .line 153
    iget-object v7, v2, LX/KT5;->A06:Ljava/lang/Object;

    .line 155
    check-cast v7, LX/JK6;

    .line 157
    iget-object v6, v2, LX/KT5;->A05:Ljava/lang/Object;

    .line 159
    check-cast v6, LX/0b9;

    .line 161
    iget-object v0, v2, LX/KT5;->A04:Ljava/lang/Object;

    .line 163
    move-object/from16 v23, v0

    .line 165
    move-object/from16 v0, v23

    .line 167
    check-cast v0, LX/JM6;

    .line 169
    move-object/from16 v23, v0

    .line 171
    iget-object v5, v2, LX/KT5;->A01:Ljava/lang/Object;

    .line 173
    check-cast v5, LX/JQr;

    .line 175
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 178
    goto/16 :goto_1b3

    .line 180
    :cond_b4
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 183
    invoke-static {v2}, LX/8cX;->A1X(LX/0ds;)V

    .line 186
    iget-object v7, v2, LX/KT5;->A08:Ljava/lang/Object;

    .line 188
    check-cast v7, LX/JK6;

    .line 190
    iget-object v0, v7, LX/JK6;->A03:LX/00y;

    .line 192
    invoke-static {v0}, LX/I76;->A1W(LX/00x;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3f4

    .line 198
    iget-object v6, v7, LX/JK6;->A08:Ljava/lang/Object;

    .line 200
    monitor-enter v6

    .line 201
    :try_start_c9
    iget-boolean v0, v7, LX/JK6;->A01:Z

    .line 203
    if-nez v0, :cond_f3

    .line 205
    iget-object v0, v7, LX/JK6;->A02:LX/00y;

    .line 207
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/K8a;

    .line 213
    const/16 v0, 0x24

    .line 215
    invoke-static {v7, v0}, LX/I74;->A1A(Ljava/lang/Object;I)LX/KTg;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, LX/K8a;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 222
    iget-object v0, v7, LX/JK6;->A07:LX/00y;

    .line 224
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 230
    const/16 v0, 0x11

    .line 232
    invoke-static {v7, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v5, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 238
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iput-boolean v8, v7, LX/JK6;->A01:Z
    :try_end_f3
    .catchall {:try_start_c9 .. :try_end_f3} :catchall_3b9

    .line 243
    :cond_f3
    monitor-exit v6

    .line 244
    iget-object v0, v7, LX/JK6;->A02:LX/00y;

    .line 246
    invoke-static {v0}, LX/K8a;->A00(LX/00x;)J

    .line 249
    move-result-wide v0

    .line 250
    iget-object v9, v7, LX/JK6;->A06:LX/00y;

    .line 252
    invoke-static {v9}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    check-cast v5, LX/JlG;

    .line 258
    invoke-virtual {v5}, LX/JlG;->A05()Ljava/lang/String;

    .line 261
    move-result-object v6

    .line 262
    if-nez v6, :cond_1ac

    .line 264
    const/4 v5, 0x0

    .line 265
    :goto_109
    if-eqz v5, :cond_3f4

    .line 267
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 270
    move-result-object v13

    .line 271
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 274
    move-result-object v14

    .line 275
    invoke-static {v9}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 278
    move-result-object v11

    .line 279
    check-cast v11, LX/JlG;

    .line 281
    iget-wide v0, v5, LX/JQr;->A00:J

    .line 283
    iget-object v9, v5, LX/JQr;->A01:Ljava/lang/String;

    .line 285
    new-instance v6, LX/KHH;

    .line 287
    move-object v15, v6

    .line 288
    move-object/from16 v16, v5

    .line 290
    move-object/from16 v17, v14

    .line 292
    move-object/from16 v18, v7

    .line 294
    move-object/from16 v19, v13

    .line 296
    move/from16 v20, v10

    .line 298
    invoke-direct/range {v15 .. v20}, LX/KHH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    invoke-virtual {v11, v9, v6, v0, v1}, LX/JlG;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 308
    move-result v12

    .line 309
    iget-object v0, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 311
    check-cast v0, LX/R14;

    .line 313
    if-eqz v0, :cond_13e

    .line 315
    invoke-virtual {v0}, LX/R14;->A02()V

    .line 318
    :cond_13e
    if-eqz v12, :cond_3f4

    .line 320
    iget-object v9, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 322
    if-nez v9, :cond_3b8

    .line 324
    iget-object v0, v7, LX/JK6;->A07:LX/00y;

    .line 326
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 332
    iput-object v5, v2, LX/KT5;->A01:Ljava/lang/Object;

    .line 334
    iput-object v3, v2, LX/KT5;->A02:Ljava/lang/Object;

    .line 336
    iput-object v3, v2, LX/KT5;->A03:Ljava/lang/Object;

    .line 338
    iput-boolean v12, v2, LX/KT5;->A07:Z

    .line 340
    iput v8, v2, LX/KT5;->A00:I

    .line 342
    sget-object v0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0J:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {v1, v5, v2, v0}, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A03(LX/JQr;LX/0ds;Z)Ljava/lang/Object;

    .line 348
    move-result-object v9

    .line 349
    if-ne v9, v4, :cond_169

    .line 351
    :cond_15f
    return-object v4

    .line 352
    :cond_160
    iget-boolean v12, v2, LX/KT5;->A07:Z

    .line 354
    iget-object v5, v2, LX/KT5;->A01:Ljava/lang/Object;

    .line 356
    check-cast v5, LX/JQr;

    .line 358
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 361
    :cond_169
    check-cast v9, LX/JM6;

    .line 363
    if-eqz v9, :cond_3f4

    .line 365
    invoke-static {v2}, LX/8cX;->A1X(LX/0ds;)V

    .line 368
    iget-object v7, v2, LX/KT5;->A08:Ljava/lang/Object;

    .line 370
    check-cast v7, LX/JK6;

    .line 372
    iget-object v0, v7, LX/JK6;->A06:LX/00y;

    .line 374
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 377
    move-result-object v14

    .line 378
    check-cast v14, LX/JlG;

    .line 380
    iget-wide v0, v5, LX/JQr;->A00:J

    .line 382
    iget-object v13, v5, LX/JQr;->A01:Ljava/lang/String;

    .line 384
    const/16 v11, 0x19

    .line 386
    new-instance v6, LX/KHT;

    .line 388
    invoke-direct {v6, v7, v11}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 391
    invoke-virtual {v14, v13, v6, v0, v1}, LX/JlG;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_3f4

    .line 401
    iget-object v6, v7, LX/JK6;->A09:LX/0b9;

    .line 403
    iput-object v5, v2, LX/KT5;->A01:Ljava/lang/Object;

    .line 405
    iput-object v3, v2, LX/KT5;->A02:Ljava/lang/Object;

    .line 407
    iput-object v3, v2, LX/KT5;->A03:Ljava/lang/Object;

    .line 409
    iput-object v9, v2, LX/KT5;->A04:Ljava/lang/Object;

    .line 411
    iput-object v6, v2, LX/KT5;->A05:Ljava/lang/Object;

    .line 413
    iput-object v7, v2, LX/KT5;->A06:Ljava/lang/Object;

    .line 415
    iput-boolean v12, v2, LX/KT5;->A07:Z

    .line 417
    iput v10, v2, LX/KT5;->A00:I

    .line 419
    invoke-interface {v6, v2}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    if-eq v0, v4, :cond_15f

    .line 425
    move-object/from16 v23, v9

    .line 427
    goto :goto_1b3

    .line 428
    :cond_1ac
    new-instance v5, LX/JQr;

    .line 430
    invoke-direct {v5, v0, v1, v6}, LX/JQr;-><init>(JLjava/lang/String;)V

    .line 433
    goto/16 :goto_109

    .line 435
    :goto_1b3
    :try_start_1b3
    invoke-static {v2}, LX/8cX;->A1X(LX/0ds;)V

    .line 438
    iget-object v0, v7, LX/JK6;->A06:LX/00y;

    .line 440
    move-object/from16 v38, v0

    .line 442
    invoke-static/range {v38 .. v38}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 445
    move-result-object v10

    .line 446
    check-cast v10, LX/JlG;

    .line 448
    iget-wide v0, v5, LX/JQr;->A00:J

    .line 450
    iget-object v4, v5, LX/JQr;->A01:Ljava/lang/String;

    .line 452
    move-object/from16 v37, v4

    .line 454
    const/16 v4, 0x19

    .line 456
    new-instance v9, LX/KHT;

    .line 458
    invoke-direct {v9, v7, v4}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 461
    move-object/from16 v4, v37

    .line 463
    invoke-virtual {v10, v4, v9, v0, v1}, LX/JlG;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 466
    move-result-object v4

    .line 467
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    move-result-object v8

    .line 471
    invoke-static {v4, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_3ae

    .line 477
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 480
    move-result-object v11

    .line 481
    invoke-static/range {v38 .. v38}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 484
    move-result-object v10

    .line 485
    check-cast v10, LX/JlG;

    .line 487
    const/16 v4, 0xe

    .line 489
    new-instance v9, LX/KH3;

    .line 491
    invoke-direct {v9, v7, v11, v5, v4}, LX/KH3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    move-object/from16 v4, v37

    .line 496
    invoke-virtual {v10, v4, v9, v0, v1}, LX/JlG;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 499
    move-result-object v4

    .line 500
    invoke-static {v4, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_3ae

    .line 506
    iget-object v9, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 508
    check-cast v9, LX/R14;

    .line 510
    if-nez v9, :cond_3af

    .line 512
    iget-object v4, v7, LX/JK6;->A05:LX/00y;

    .line 514
    invoke-static {v4}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 517
    move-result-object v11

    .line 518
    check-cast v11, LX/JJK;

    .line 520
    move-object/from16 v4, v23

    .line 522
    iget-object v4, v4, LX/JM6;->A01:Ljava/lang/String;

    .line 524
    move-object/from16 v36, v4

    .line 526
    iget-object v4, v11, LX/JJK;->A01:LX/00y;

    .line 528
    invoke-static {v4}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 531
    move-result-object v10

    .line 532
    check-cast v10, LX/JFA;

    .line 534
    const/4 v4, 0x2

    .line 535
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 538
    invoke-static/range {v36 .. v36}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_3a7

    .line 544
    const-string v14, "https://meta.graph.meta.com/graphql"

    .line 546
    sget-object v4, LX/Iuj;->A09:LX/Iuj;

    .line 548
    const/4 v13, 0x0

    .line 549
    iget-object v12, v4, LX/Iuj;->url:Ljava/lang/String;

    .line 551
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 554
    move-result-object v9

    .line 555
    const/4 v4, 0x1

    .line 556
    invoke-static {v14, v12, v9, v13, v4}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 559
    move-result-object v4

    .line 560
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 563
    move-result-object v13

    .line 564
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    move-result-object v14

    .line 568
    :goto_238
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    move-result v4

    .line 572
    if-eqz v4, :cond_26b

    .line 574
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 577
    move-result-object v4

    .line 578
    new-instance v12, Ljava/net/URI;

    .line 580
    invoke-direct {v12, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v12}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 586
    move-result-object v9

    .line 587
    const-string v4, "https"

    .line 589
    invoke-static {v9, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_25d

    .line 595
    invoke-virtual {v12}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 598
    move-result-object v4

    .line 599
    if-eqz v4, :cond_264

    .line 601
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 604
    goto :goto_238

    .line 605
    :cond_25d
    const-string v0, "Hatch IAP authentication requires HTTPS"

    .line 607
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 610
    move-result-object v0

    .line 611
    goto :goto_26a

    .line 612
    :cond_264
    const-string v0, "Hatch IAP authentication URL names no host"

    .line 614
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 617
    move-result-object v0

    .line 618
    :goto_26a
    throw v0

    .line 619
    :cond_26b
    invoke-static {v13}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 622
    move-result-object v22

    .line 623
    const/16 v9, 0x1a

    .line 625
    new-instance v21, LX/KHT;

    .line 627
    move-object/from16 v4, v21

    .line 629
    invoke-direct {v4, v10, v9}, LX/KHT;-><init>(Ljava/lang/Object;I)V

    .line 632
    iget-object v4, v11, LX/JJK;->A04:LX/00y;

    .line 634
    move-object/from16 v24, v4

    .line 636
    invoke-static/range {v24 .. v24}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 639
    move-result-object v12

    .line 640
    check-cast v12, LX/08b;

    .line 642
    const/4 v9, 0x0

    .line 643
    new-instance v20, LX/09B;

    .line 645
    move-object/from16 v4, v20

    .line 647
    invoke-direct {v4, v12, v9}, LX/09B;-><init>(LX/08b;Z)V

    .line 650
    iget-object v4, v11, LX/JJK;->A02:LX/00y;

    .line 652
    invoke-static {v4}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 655
    move-result-object v13

    .line 656
    check-cast v13, LX/I7N;

    .line 658
    iget-object v4, v11, LX/JJK;->A05:LX/00q;

    .line 660
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 663
    move-result-object v12

    .line 664
    check-cast v12, Ljava/util/concurrent/ExecutorService;

    .line 666
    new-instance v19, LX/KHn;

    .line 668
    const/4 v4, 0x2

    .line 669
    move-object/from16 v15, v19

    .line 671
    move-object/from16 v14, v36

    .line 673
    invoke-direct {v15, v5, v10, v14, v4}, LX/KHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 676
    move-object/from16 v4, v22

    .line 678
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 681
    const/4 v4, 0x1

    .line 682
    invoke-static {v12, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 685
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 688
    move-result v4

    .line 689
    if-nez v4, :cond_3a0

    .line 691
    move-object/from16 v4, v22

    .line 693
    instance-of v4, v4, Ljava/util/Collection;

    .line 695
    if-eqz v4, :cond_364

    .line 697
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_364

    .line 703
    :cond_2bf
    sget-object v4, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;->Companion:LX/I7R;

    .line 705
    iget-object v4, v13, LX/I7N;->A03:LX/0et;

    .line 707
    invoke-virtual {v4, v9}, LX/0et;->A00(Z)LX/0ew;

    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v4}, LX/0ew;->A00()Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 714
    move-result-object v4

    .line 715
    iget-object v4, v4, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 717
    move-object v15, v4

    .line 718
    const/4 v14, 0x6

    .line 719
    new-instance v13, LX/KIA;

    .line 721
    move-object/from16 v4, v19

    .line 723
    invoke-direct {v13, v4, v14}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 726
    const/16 v29, 0x1

    .line 728
    new-instance v25, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;

    .line 730
    move-object/from16 v26, v15

    .line 732
    move-object/from16 v27, v13

    .line 734
    move-object/from16 v28, v12

    .line 736
    move-object/from16 v30, v22

    .line 738
    invoke-direct/range {v25 .. v30}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;ZLjava/util/List;)V

    .line 741
    invoke-static/range {v24 .. v24}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 744
    move-result-object v13

    .line 745
    check-cast v13, LX/08b;

    .line 747
    invoke-static {}, LX/0Cx;->A00()I

    .line 750
    move-result v4

    .line 751
    new-instance v12, LX/18w;

    .line 753
    invoke-direct {v12, v13, v4}, LX/18w;-><init>(LX/08b;I)V

    .line 756
    invoke-static/range {v24 .. v24}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 759
    move-result-object v13

    .line 760
    check-cast v13, LX/08b;

    .line 762
    new-instance v4, LX/09B;

    .line 764
    invoke-direct {v4, v13, v9}, LX/09B;-><init>(LX/08b;Z)V

    .line 767
    iget-object v13, v11, LX/JJK;->A00:LX/00y;

    .line 769
    invoke-static {v13}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 772
    move-result-object v14

    .line 773
    check-cast v14, LX/08a;

    .line 775
    const/16 v13, 0x557c

    .line 777
    invoke-virtual {v14, v13}, LX/00E;->A17(I)Z

    .line 780
    move-result v32

    .line 781
    iget-object v11, v11, LX/JJK;->A03:LX/00y;

    .line 783
    invoke-static {v11}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 786
    move-result-object v11

    .line 787
    check-cast v11, LX/0lO;

    .line 789
    invoke-virtual {v11}, LX/0lO;->A04()Ljava/lang/String;

    .line 792
    move-result-object v26

    .line 793
    move-object/from16 v30, v3

    .line 795
    move/from16 v34, v9

    .line 797
    move/from16 v35, v9

    .line 799
    move-object/from16 v24, v3

    .line 801
    move-object/from16 v27, v12

    .line 803
    move-object/from16 v28, v4

    .line 805
    move-object/from16 v29, v20

    .line 807
    move-object/from16 v31, v21

    .line 809
    move/from16 v33, v9

    .line 811
    invoke-static/range {v24 .. v35}, LX/Qbg;->A01(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00q;Lkotlin/jvm/functions/Function0;ZZZZ)LX/Qbb;

    .line 814
    move-result-object v11

    .line 815
    new-instance v9, LX/R14;

    .line 817
    move-object/from16 v4, v36

    .line 819
    invoke-direct {v9, v11, v5, v10, v4}, LX/R14;-><init>(LX/Kil;LX/JQr;LX/JFA;Ljava/lang/String;)V

    .line 822
    iget-object v4, v9, LX/R14;->A01:LX/Jzg;

    .line 824
    invoke-virtual {v4}, LX/Jzg;->BnH()Z

    .line 827
    iget-object v4, v9, LX/Skm;->A03:LX/00q;

    .line 829
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 832
    invoke-static/range {v38 .. v38}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 835
    move-result-object v11

    .line 836
    check-cast v11, LX/JlG;

    .line 838
    const/16 v17, 0x3

    .line 840
    new-instance v10, LX/KHH;

    .line 842
    move-object v12, v10

    .line 843
    move-object v13, v9

    .line 844
    move-object/from16 v14, v23

    .line 846
    move-object v15, v7

    .line 847
    move-object/from16 v16, v5

    .line 849
    invoke-direct/range {v12 .. v17}, LX/KHH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 852
    move-object/from16 v4, v37

    .line 854
    invoke-virtual {v11, v4, v10, v0, v1}, LX/JlG;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_39c

    .line 864
    invoke-virtual {v9}, LX/R14;->A02()V

    .line 867
    goto :goto_3ae

    .line 868
    :cond_364
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 871
    move-result-object v18

    .line 872
    :cond_368
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    move-result v4

    .line 876
    if-eqz v4, :cond_2bf

    .line 878
    invoke-static/range {v18 .. v18}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 881
    move-result-object v17

    .line 882
    invoke-static/range {v17 .. v17}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 885
    move-result v4

    .line 886
    if-nez v4, :cond_3a0

    .line 888
    const/4 v14, 0x0

    .line 889
    :goto_379
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 892
    move-result v4

    .line 893
    if-ge v14, v4, :cond_368

    .line 895
    move-object/from16 v4, v17

    .line 897
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 900
    move-result v16

    .line 901
    const/16 v4, 0x2f

    .line 903
    move v15, v4

    .line 904
    move/from16 v4, v16

    .line 906
    if-eq v4, v15, :cond_3a0

    .line 908
    const/16 v4, 0x3a

    .line 910
    move v15, v4

    .line 911
    move/from16 v4, v16

    .line 913
    if-eq v4, v15, :cond_3a0

    .line 915
    invoke-static/range {v16 .. v16}, LX/0GD;->A01(C)Z

    .line 918
    move-result v4

    .line 919
    if-nez v4, :cond_3a0

    .line 921
    add-int/lit8 v14, v14, 0x1

    .line 923
    goto :goto_379

    .line 924
    :cond_39c
    invoke-static {v2}, LX/8cX;->A1X(LX/0ds;)V

    .line 927
    goto :goto_3af

    .line 928
    :cond_3a0
    const-string v0, "A custom token needs its own authorization header domains, each a bare host name"

    .line 930
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 933
    move-result-object v0

    .line 934
    throw v0

    .line 935
    :cond_3a7
    const-string v0, "Hatch IAP requires a preminted actor"

    .line 937
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 940
    move-result-object v0

    .line 941
    throw v0

    .line 942
    :cond_3ae
    :goto_3ae
    move-object v9, v3
    :try_end_3af
    .catchall {:try_start_1b3 .. :try_end_3af} :catchall_3b3

    .line 943
    :cond_3af
    :goto_3af
    invoke-interface {v6, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 946
    return-object v9

    .line 947
    :catchall_3b3
    move-exception v0

    .line 948
    invoke-interface {v6, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 951
    throw v0

    .line 952
    :cond_3b8
    return-object v9

    .line 953
    :catchall_3b9
    move-exception v0

    .line 954
    monitor-exit v6

    .line 955
    throw v0

    .line 956
    :cond_3bc
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 959
    new-instance v8, LX/I7p;

    .line 961
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 964
    iget-object v9, v2, LX/KT5;->A08:Ljava/lang/Object;

    .line 966
    check-cast v9, Lcom/whatsapp/summarization/SummaryManager;

    .line 968
    iget-object v0, v9, Lcom/whatsapp/summarization/SummaryManager;->A0C:LX/05b;

    .line 970
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 973
    move-result-object v7

    .line 974
    check-cast v7, Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 976
    iget-object v6, v2, LX/KT5;->A04:Ljava/lang/Object;

    .line 978
    check-cast v6, LX/DO0;

    .line 980
    iget-boolean v4, v2, LX/KT5;->A07:Z

    .line 982
    const/4 v1, 0x0

    .line 983
    const/4 v0, 0x0

    .line 984
    invoke-virtual {v7, v1, v6, v4, v0}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A0A(LX/JIt;LX/DO0;ZZ)LX/0JW;

    .line 987
    move-result-object v0

    .line 988
    iget-object v10, v2, LX/KT5;->A02:Ljava/lang/Object;

    .line 990
    iget-object v12, v2, LX/KT5;->A01:Ljava/lang/Object;

    .line 992
    iget-object v11, v2, LX/KT5;->A03:Ljava/lang/Object;

    .line 994
    const/4 v14, 0x0

    .line 995
    new-instance v7, LX/F5I;

    .line 997
    invoke-direct/range {v7 .. v14}, LX/F5I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1000
    iput-object v1, v2, LX/KT5;->A05:Ljava/lang/Object;

    .line 1002
    iput-object v1, v2, LX/KT5;->A06:Ljava/lang/Object;

    .line 1004
    iput v5, v2, LX/KT5;->A00:I

    .line 1006
    invoke-virtual {v0, v2, v7}, LX/0JW;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 1009
    move-result-object v0

    .line 1010
    if-ne v0, v3, :cond_3f8

    .line 1012
    :cond_3f4
    return-object v3

    .line 1013
    :cond_3f5
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1016
    :cond_3f8
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    nop

    .line 1022
    :pswitch_data_3fe
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_8e  #00000001
    .end packed-switch
.end method
