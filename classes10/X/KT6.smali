.class public LX/KT6;
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

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JI7;LX/9JH;Ljava/util/Set;LX/0ds;LX/020;)V
    .registers 7

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/KT6;->$t:I

    .line 536870915
    iput-object p1, p0, LX/KT6;->A05:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/KT6;->A08:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/KT6;->A06:Ljava/lang/Object;

    .line 536870921
    iput-object p5, p0, LX/KT6;->A07:Ljava/lang/Object;

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(Lcom/crossapp/tigonhttp/TigonHttpClient;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/iface/TigonRequest;LX/JTO;Ljava/util/concurrent/Executor;LX/0ds;)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/KT6;->$t:I

    .line 3
    iput-object p1, p0, LX/KT6;->A02:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/KT6;->A08:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/KT6;->A06:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/KT6;->A07:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/KT6;->A01:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 11

    .line 268435456
    iput p9, p0, LX/KT6;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KT6;->A05:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/KT6;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p7, p0, LX/KT6;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p5, p0, LX/KT6;->A08:Ljava/lang/Object;

    .line 268435466
    iput-object p3, p0, LX/KT6;->A07:Ljava/lang/Object;

    .line 268435468
    iput-object p4, p0, LX/KT6;->A02:Ljava/lang/Object;

    .line 268435470
    iput-object p6, p0, LX/KT6;->A06:Ljava/lang/Object;

    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435476
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget v0, p0, LX/KT6;->$t:I

    .line 2
    move-object/from16 v12, p2

    .line 4
    packed-switch v0, :pswitch_data_78

    .line 7
    iget-object v7, p0, LX/KT6;->A07:Ljava/lang/Object;

    .line 9
    iget-object v9, p0, LX/KT6;->A08:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, LX/KT6;->A05:Ljava/lang/Object;

    .line 13
    iget-object v11, p0, LX/KT6;->A01:Ljava/lang/Object;

    .line 15
    iget-object v8, p0, LX/KT6;->A02:Ljava/lang/Object;

    .line 17
    iget-object v6, p0, LX/KT6;->A03:Ljava/lang/Object;

    .line 19
    iget-object v10, p0, LX/KT6;->A06:Ljava/lang/Object;

    .line 21
    const/4 v13, 0x4

    .line 22
    :goto_16
    new-instance v4, LX/KT6;

    .line 24
    invoke-direct/range {v4 .. v13}, LX/KT6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 27
    iput-object p1, v4, LX/KT6;->A04:Ljava/lang/Object;

    .line 29
    return-object v4

    .line 30
    :pswitch_1e  #0x0
    iget-object v5, p0, LX/KT6;->A05:Ljava/lang/Object;

    .line 32
    iget-object v6, p0, LX/KT6;->A03:Ljava/lang/Object;

    .line 34
    iget-object v11, p0, LX/KT6;->A01:Ljava/lang/Object;

    .line 36
    iget-object v9, p0, LX/KT6;->A08:Ljava/lang/Object;

    .line 38
    iget-object v7, p0, LX/KT6;->A07:Ljava/lang/Object;

    .line 40
    iget-object v8, p0, LX/KT6;->A02:Ljava/lang/Object;

    .line 42
    iget-object v10, p0, LX/KT6;->A06:Ljava/lang/Object;

    .line 44
    const/4 v13, 0x0

    .line 45
    goto :goto_16

    .line 46
    :pswitch_2e  #0x1
    iget-object v8, p0, LX/KT6;->A02:Ljava/lang/Object;

    .line 48
    iget-object v5, p0, LX/KT6;->A05:Ljava/lang/Object;

    .line 50
    iget-object v7, p0, LX/KT6;->A07:Ljava/lang/Object;

    .line 52
    iget-object v6, p0, LX/KT6;->A03:Ljava/lang/Object;

    .line 54
    iget-object v11, p0, LX/KT6;->A01:Ljava/lang/Object;

    .line 56
    iget-object v9, p0, LX/KT6;->A08:Ljava/lang/Object;

    .line 58
    iget-object v10, p0, LX/KT6;->A06:Ljava/lang/Object;

    .line 60
    const/4 v13, 0x1

    .line 61
    goto :goto_16

    .line 62
    :pswitch_3e  #0x2
    iget-object v3, p0, LX/KT6;->A05:Ljava/lang/Object;

    .line 64
    check-cast v3, LX/JI7;

    .line 66
    iget-object v2, p0, LX/KT6;->A08:Ljava/lang/Object;

    .line 68
    check-cast v2, LX/9JH;

    .line 70
    iget-object v1, p0, LX/KT6;->A06:Ljava/lang/Object;

    .line 72
    check-cast v1, Ljava/util/Set;

    .line 74
    iget-object v0, p0, LX/KT6;->A07:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/020;

    .line 78
    new-instance v4, LX/KT6;

    .line 80
    move-object v5, v3

    .line 81
    move-object v6, v2

    .line 82
    move-object v7, v1

    .line 83
    move-object v8, v12

    .line 84
    move-object v9, v0

    .line 85
    invoke-direct/range {v4 .. v9}, LX/KT6;-><init>(LX/JI7;LX/9JH;Ljava/util/Set;LX/0ds;LX/020;)V

    .line 88
    return-object v4

    .line 89
    :pswitch_59  #0x3
    iget-object v5, p0, LX/KT6;->A02:Ljava/lang/Object;

    .line 91
    check-cast v5, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 93
    iget-object v7, p0, LX/KT6;->A08:Ljava/lang/Object;

    .line 95
    check-cast v7, Lcom/facebook/tigon/iface/TigonRequest;

    .line 97
    iget-object v6, p0, LX/KT6;->A06:Ljava/lang/Object;

    .line 99
    check-cast v6, Lcom/facebook/tigon/TigonBodyProvider;

    .line 101
    iget-object v0, p0, LX/KT6;->A07:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 105
    iget-object v8, p0, LX/KT6;->A01:Ljava/lang/Object;

    .line 107
    check-cast v8, LX/JTO;

    .line 109
    new-instance v4, LX/KT6;

    .line 111
    move-object v9, v0

    .line 112
    move-object v10, v12

    .line 113
    invoke-direct/range {v4 .. v10}, LX/KT6;-><init>(Lcom/crossapp/tigonhttp/TigonHttpClient;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/iface/TigonRequest;LX/JTO;Ljava/util/concurrent/Executor;LX/0ds;)V

    .line 116
    iput-object p1, v4, LX/KT6;->A03:Ljava/lang/Object;

    .line 118
    return-object v4

    .line 119
    nop

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_2e  #00000001
        :pswitch_3e  #00000002
        :pswitch_59  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KT6;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KT6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/KT6;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_5a2

    .line 9
    iget-object v11, v0, LX/KT6;->A04:Ljava/lang/Object;

    .line 11
    check-cast v11, LX/0W3;

    .line 13
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v2, v0, LX/KT6;->A00:I

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_1b

    .line 20
    if-eq v2, v4, :cond_4b

    .line 22
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v3, v0, LX/KT6;->A07:Ljava/lang/Object;

    .line 32
    check-cast v3, LX/0JQ;

    .line 34
    iget-object v12, v0, LX/KT6;->A08:Ljava/lang/Object;

    .line 36
    check-cast v12, LX/0JU;

    .line 38
    iget-object v7, v0, LX/KT6;->A05:Ljava/lang/Object;

    .line 40
    check-cast v7, Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 42
    iget-object v8, v0, LX/KT6;->A01:Ljava/lang/Object;

    .line 44
    check-cast v8, Ljava/util/List;

    .line 46
    iget-object v6, v0, LX/KT6;->A02:Ljava/lang/Object;

    .line 48
    check-cast v6, LX/JJP;

    .line 50
    iget-object v10, v0, LX/KT6;->A03:Ljava/lang/Object;

    .line 52
    check-cast v10, LX/0Os;

    .line 54
    iget-object v9, v0, LX/KT6;->A06:Ljava/lang/Object;

    .line 56
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 58
    new-instance v5, LX/KJa;

    .line 60
    invoke-direct/range {v5 .. v12}, LX/KJa;-><init>(LX/JJP;Lcom/whatsapp/infra/tee/TeeRequestHandler;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0Os;LX/0W3;LX/0JU;)V

    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, v0, LX/KT6;->A04:Ljava/lang/Object;

    .line 66
    iput v4, v0, LX/KT6;->A00:I

    .line 68
    invoke-interface {v3, v0, v5}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_4e

    .line 74
    return-object v1

    .line 75
    :cond_4b
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    :cond_4e
    invoke-static {}, LX/2Ag;->A13()LX/TAe;

    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_53  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 85
    iget v2, v0, LX/KT6;->A00:I

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v2, :cond_65

    .line 90
    if-ne v2, v4, :cond_b9

    .line 92
    iget-object v3, v0, LX/KT6;->A04:Ljava/lang/Object;

    .line 94
    check-cast v3, LX/0W3;

    .line 96
    :try_start_60
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    goto/16 :goto_54b
    :try_end_65
    .catch Ljava/util/concurrent/CancellationException; {:try_start_60 .. :try_end_65} :catch_a3

    .line 101
    :cond_65
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    iget-object v3, v0, LX/KT6;->A04:Ljava/lang/Object;

    .line 106
    check-cast v3, LX/0W3;

    .line 108
    :try_start_6c
    iget-object v2, v0, LX/KT6;->A05:Ljava/lang/Object;

    .line 110
    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 112
    iget-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->A00:LX/DfT;

    .line 114
    iget-object v2, v0, LX/KT6;->A03:Ljava/lang/Object;

    .line 116
    check-cast v2, LX/Knt;

    .line 118
    iget-object v11, v0, LX/KT6;->A01:Ljava/lang/Object;

    .line 120
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 122
    iget-object v9, v0, LX/KT6;->A08:Ljava/lang/Object;

    .line 124
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 126
    iget-object v8, v0, LX/KT6;->A07:Ljava/lang/Object;

    .line 128
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 130
    iget-object v7, v0, LX/KT6;->A02:Ljava/lang/Object;

    .line 132
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 134
    iget-object v10, v0, LX/KT6;->A06:Ljava/lang/Object;

    .line 136
    check-cast v10, LX/0AZ;

    .line 138
    iput-object v3, v0, LX/KT6;->A04:Ljava/lang/Object;

    .line 140
    iput v4, v0, LX/KT6;->A00:I

    .line 142
    new-instance v12, LX/KEB;

    .line 144
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 147
    const/4 v6, 0x0

    .line 148
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;

    .line 150
    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$9;-><init>(LX/DfT;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/KEB;)V

    .line 153
    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/Knt;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    if-eq v2, v1, :cond_596

    .line 159
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 161
    goto/16 :goto_596
    :try_end_a3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6c .. :try_end_a3} :catch_a3

    .line 163
    :catch_a3
    move-exception v2

    .line 164
    iget-object v0, v0, LX/KT6;->A05:Ljava/lang/Object;

    .line 166
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 168
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->A04:LX/1Dy;

    .line 170
    if-eqz v1, :cond_b1

    .line 172
    sget-object v0, LX/IE8;->A00:LX/IE8;

    .line 174
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_b1
    invoke-static {v3}, LX/0W2;->A06(LX/0W3;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_bd

    .line 183
    goto/16 :goto_54b

    .line 185
    :cond_b9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 188
    move-result-object v2

    .line 189
    :cond_bd
    throw v2

    .line 190
    :pswitch_be  #0x1
    const-string v3, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/"

    .line 192
    iget-object v5, v0, LX/KT6;->A04:Ljava/lang/Object;

    .line 194
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 196
    iget v4, v0, LX/KT6;->A00:I

    .line 198
    const/4 v2, 0x1

    .line 199
    if-eqz v4, :cond_dd

    .line 201
    if-ne v4, v2, :cond_2c7

    .line 203
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 206
    :cond_ce
    check-cast v6, LX/IxK;

    .line 208
    instance-of v1, v6, LX/Idw;

    .line 210
    const/4 v2, 0x0

    .line 211
    if-eqz v1, :cond_28f

    .line 213
    iget-object v5, v0, LX/KT6;->A08:Ljava/lang/Object;

    .line 215
    check-cast v5, LX/CJP;

    .line 217
    const/4 v7, 0x0

    .line 218
    if-eqz v5, :cond_11d

    .line 220
    goto :goto_fc

    .line 221
    :cond_dd
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 224
    iget-object v6, v0, LX/KT6;->A02:Ljava/lang/Object;

    .line 226
    check-cast v6, LX/Jae;

    .line 228
    iput-object v5, v0, LX/KT6;->A04:Ljava/lang/Object;

    .line 230
    iput v2, v0, LX/KT6;->A00:I

    .line 232
    iget-object v2, v6, LX/Jae;->A01:LX/05b;

    .line 234
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 237
    move-result-object v5

    .line 238
    const/4 v4, 0x0

    .line 239
    const/16 v2, 0xf

    .line 241
    invoke-static {v6, v4, v2}, LX/KTK;->A03(Ljava/lang/Object;LX/0ds;I)LX/KTK;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {v0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 248
    move-result-object v6

    .line 249
    if-ne v6, v1, :cond_ce

    .line 251
    return-object v1

    .line 252
    :goto_fc
    :try_start_fc
    iget-object v4, v5, LX/CJP;->A0e:Ljava/util/List;

    .line 254
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_11d

    .line 260
    invoke-static {v4, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    new-instance v1, Ljava/net/URI;

    .line 266
    invoke-direct {v1, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 276
    const-string v4, "www."

    .line 278
    const-string v1, ""

    .line 280
    invoke-static {v8, v4, v1, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    goto :goto_124

    .line 285
    :cond_11d
    move-object v4, v7

    .line 286
    goto :goto_124
    :try_end_11f
    .catchall {:try_start_fc .. :try_end_11f} :catchall_11f

    .line 287
    :catchall_11f
    move-exception v1

    .line 288
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 291
    move-result-object v4

    .line 292
    :goto_124
    instance-of v1, v4, LX/0Df;

    .line 294
    if-nez v1, :cond_129

    .line 296
    move-object v7, v4

    .line 297
    :cond_129
    check-cast v7, Ljava/lang/String;

    .line 299
    check-cast v6, LX/Idw;

    .line 301
    iget-object v1, v6, LX/Idw;->A01:Ljava/lang/Object;

    .line 303
    check-cast v1, LX/JT1;

    .line 305
    if-nez v7, :cond_135

    .line 307
    iget-object v7, v1, LX/JT1;->A00:Ljava/lang/String;

    .line 309
    :cond_135
    iget-object v4, v1, LX/JT1;->A01:Ljava/lang/String;

    .line 311
    const-string v1, "DirectConnectionManager/onGetBusinessPublicKeySuccess"

    .line 313
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 316
    :try_start_13c
    iget-object v1, v0, LX/KT6;->A05:Ljava/lang/Object;

    .line 318
    check-cast v1, LX/Jm6;

    .line 320
    iget-object v1, v1, LX/Jm6;->A08:LX/05b;

    .line 322
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 325
    const-string v1, "X.509"

    .line 327
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 330
    move-result-object v6

    .line 331
    sget-object v1, LX/08w;->A0C:Ljava/lang/String;

    .line 333
    invoke-static {v1, v4}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 336
    move-result-object v4

    .line 337
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 339
    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 342
    invoke-virtual {v6, v1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 349
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 352
    move-result-object v8

    .line 353
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v6

    .line 357
    :goto_165
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_178

    .line 363
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v4

    .line 367
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 369
    invoke-static {v4, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    goto :goto_165

    .line 376
    :cond_178
    new-array v1, v2, [Ljava/security/cert/X509Certificate;

    .line 378
    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 381
    move-result-object v6

    .line 382
    check-cast v6, [Ljava/security/cert/X509Certificate;

    .line 384
    iget-object v4, v0, LX/KT6;->A05:Ljava/lang/Object;

    .line 386
    check-cast v4, LX/Jm6;

    .line 388
    sget-boolean v1, LX/0G1;->A06:Z

    .line 390
    sget-object v1, LX/00N;->A03:Ljava/lang/Boolean;
    :try_end_188
    .catch Ljava/security/GeneralSecurityException; {:try_start_13c .. :try_end_188} :catch_240
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13c .. :try_end_188} :catch_240
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13c .. :try_end_188} :catch_240

    .line 392
    const-string v8, "RSA"

    .line 394
    if-eqz v7, :cond_1cb

    .line 396
    :try_start_18c
    iget-object v1, v4, LX/Jm6;->A04:LX/05b;

    .line 398
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 401
    move-result-object v4

    .line 402
    const/16 v1, 0x42f2

    .line 404
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_1cb

    .line 410
    iget-object v1, v0, LX/KT6;->A05:Ljava/lang/Object;

    .line 412
    check-cast v1, LX/Jm6;

    .line 414
    iget-object v1, v1, LX/Jm6;->A08:LX/05b;

    .line 416
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 419
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 422
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 429
    move-result-object v4

    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-virtual {v4, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 434
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 437
    move-result-object v1

    .line 438
    aget-object v4, v1, v2

    .line 440
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 442
    invoke-static {v4, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 447
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 450
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 452
    invoke-direct {v1, v4}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 455
    invoke-virtual {v1, v6, v8, v7}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 458
    goto :goto_1f3

    .line 459
    :cond_1cb
    iget-object v1, v0, LX/KT6;->A05:Ljava/lang/Object;

    .line 461
    check-cast v1, LX/Jm6;

    .line 463
    iget-object v1, v1, LX/Jm6;->A08:LX/05b;

    .line 465
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 468
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 471
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 478
    move-result-object v4

    .line 479
    const/4 v1, 0x0

    .line 480
    invoke-virtual {v4, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 483
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 486
    move-result-object v1

    .line 487
    aget-object v4, v1, v2

    .line 489
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 491
    invoke-static {v4, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 496
    invoke-interface {v4, v6, v8}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 499
    :goto_1f3
    aget-object v1, v6, v2

    .line 501
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 504
    move-result-object v1

    .line 505
    invoke-static {v1}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 508
    move-result-object v10

    .line 509
    iget-object v1, v0, LX/KT6;->A05:Ljava/lang/Object;

    .line 511
    check-cast v1, LX/Jm6;

    .line 513
    invoke-static {v1}, LX/Jm6;->A00(LX/Jm6;)LX/Jng;

    .line 516
    move-result-object v6

    .line 517
    iget-object v7, v0, LX/KT6;->A07:Ljava/lang/Object;

    .line 519
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 521
    iget-object v8, v0, LX/KT6;->A03:Ljava/lang/Object;

    .line 523
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 525
    iget-object v9, v0, LX/KT6;->A01:Ljava/lang/Object;

    .line 527
    check-cast v9, LX/Jeb;

    .line 529
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 532
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 535
    invoke-static {v8, v9, v10}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    iget-object v4, v6, LX/Jng;->A08:Ljava/lang/Object;

    .line 540
    monitor-enter v4
    :try_end_21d
    .catch Ljava/security/GeneralSecurityException; {:try_start_18c .. :try_end_21d} :catch_240
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18c .. :try_end_21d} :catch_240
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18c .. :try_end_21d} :catch_240

    .line 541
    :try_start_21d
    invoke-static {v6}, LX/Jng;->A01(LX/Jng;)LX/1UF;

    .line 544
    move-result-object v2

    .line 545
    const/16 v1, 0xa

    .line 547
    new-instance v11, LX/KVJ;

    .line 549
    invoke-direct {v11, v2, v1}, LX/KVJ;-><init>(Ljava/lang/Object;I)V

    .line 552
    invoke-static/range {v6 .. v11}, LX/Jng;->A08(LX/Jng;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;Ljava/lang/Object;LX/0AZ;)V
    :try_end_22b
    .catchall {:try_start_21d .. :try_end_22b} :catchall_23d

    .line 555
    :try_start_22b
    monitor-exit v4

    .line 556
    iget-object v4, v0, LX/KT6;->A05:Ljava/lang/Object;

    .line 558
    check-cast v4, LX/Jm6;

    .line 560
    iget-object v2, v0, LX/KT6;->A03:Ljava/lang/Object;

    .line 562
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 564
    iget-object v1, v0, LX/KT6;->A01:Ljava/lang/Object;

    .line 566
    check-cast v1, LX/Jeb;

    .line 568
    invoke-static {v4, v5, v7, v2, v1}, LX/Jm6;->A01(LX/Jm6;LX/CJP;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)V

    .line 571
    goto/16 :goto_54b

    .line 573
    :catchall_23d
    move-exception v1

    .line 574
    monitor-exit v4

    .line 575
    throw v1
    :try_end_240
    .catch Ljava/security/GeneralSecurityException; {:try_start_22b .. :try_end_240} :catch_240
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22b .. :try_end_240} :catch_240
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_22b .. :try_end_240} :catch_240

    .line 576
    :catch_240
    move-exception v5

    .line 577
    new-instance v1, LX/RTs;

    .line 579
    invoke-direct {v1, v5}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 582
    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    iget-object v1, v0, LX/KT6;->A05:Ljava/lang/Object;

    .line 587
    check-cast v1, LX/Jm6;

    .line 589
    iget-object v3, v0, LX/KT6;->A07:Ljava/lang/Object;

    .line 591
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 593
    invoke-virtual {v1, v3}, LX/Jm6;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 596
    iget-object v0, v0, LX/KT6;->A05:Ljava/lang/Object;

    .line 598
    check-cast v0, LX/Jm6;

    .line 600
    const/16 v1, 0x4ff

    .line 602
    iget-object v0, v0, LX/Jm6;->A0E:LX/05b;

    .line 604
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 607
    move-result-object v4

    .line 608
    invoke-static {v5}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    move-result-object v2

    .line 612
    const-string v0, "\n        Business JID: "

    .line 614
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    move-result-object v1

    .line 618
    const-string v0, "\n        Exception: "

    .line 620
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    const-string v0, "\n        "

    .line 628
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    move-result-object v3

    .line 636
    instance-of v0, v5, Ljava/security/NoSuchAlgorithmException;

    .line 638
    const/4 v2, 0x1

    .line 639
    invoke-static {v4}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 642
    move-result-object v1

    .line 643
    if-eqz v0, :cond_28c

    .line 645
    const-string v0, "direct-connection-certificate-exception-no-such-algorithm"

    .line 647
    :goto_287
    invoke-virtual {v1, v0, v3, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 650
    goto/16 :goto_54b

    .line 652
    :cond_28c
    const-string v0, "direct-connection-certificate-exception"

    .line 654
    goto :goto_287

    .line 655
    :cond_28f
    instance-of v1, v6, LX/Idv;

    .line 657
    if-eqz v1, :cond_2c2

    .line 659
    iget-object v6, v0, LX/KT6;->A07:Ljava/lang/Object;

    .line 661
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 663
    const-string v1, "Business JID: "

    .line 665
    invoke-static {v1, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    move-result-object v5

    .line 669
    iget-object v4, v0, LX/KT6;->A05:Ljava/lang/Object;

    .line 671
    check-cast v4, LX/Jm6;

    .line 673
    iget-object v3, v0, LX/KT6;->A03:Ljava/lang/Object;

    .line 675
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 677
    iget-object v1, v0, LX/KT6;->A01:Ljava/lang/Object;

    .line 679
    check-cast v1, LX/Jeb;

    .line 681
    invoke-static {v4, v6, v3, v1}, LX/Jm6;->A03(LX/Jm6;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)V

    .line 684
    iget-object v1, v0, LX/KT6;->A05:Ljava/lang/Object;

    .line 686
    check-cast v1, LX/Jm6;

    .line 688
    invoke-virtual {v1, v6}, LX/Jm6;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 691
    iget-object v0, v0, LX/KT6;->A06:Ljava/lang/Object;

    .line 693
    check-cast v0, LX/05b;

    .line 695
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 698
    move-result-object v1

    .line 699
    const-string v0, "direct-connection-public-key-error-response"

    .line 701
    invoke-virtual {v1, v0, v5, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 704
    goto/16 :goto_54b

    .line 706
    :cond_2c2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 709
    move-result-object v0

    .line 710
    throw v0

    .line 711
    :cond_2c7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :pswitch_2cc  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 718
    iget v2, v0, LX/KT6;->A00:I

    .line 720
    const/4 v4, 0x2

    .line 721
    const/4 v5, 0x1

    .line 722
    if-eqz v2, :cond_2e0

    .line 724
    if-eq v2, v5, :cond_2fc

    .line 726
    iget-object v3, v0, LX/KT6;->A04:Ljava/lang/Object;

    .line 728
    check-cast v3, Ljava/util/Map;

    .line 730
    iget-object v14, v0, LX/KT6;->A01:Ljava/lang/Object;

    .line 732
    check-cast v14, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 734
    goto/16 :goto_4bd

    .line 736
    :cond_2e0
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 739
    iget-object v2, v0, LX/KT6;->A05:Ljava/lang/Object;

    .line 741
    check-cast v2, LX/JI7;

    .line 743
    iget-object v2, v2, LX/JI7;->A02:LX/05b;

    .line 745
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;

    .line 751
    iget-object v2, v0, LX/KT6;->A08:Ljava/lang/Object;

    .line 753
    check-cast v2, LX/9JH;

    .line 755
    iput v5, v0, LX/KT6;->A00:I

    .line 757
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A01(LX/9JH;LX/0ds;)Ljava/lang/Object;

    .line 760
    move-result-object v6

    .line 761
    if-ne v6, v1, :cond_2ff

    .line 763
    return-object v1

    .line 764
    :cond_2fc
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 767
    :cond_2ff
    move-object v14, v6

    .line 768
    check-cast v14, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 770
    iget-object v2, v0, LX/KT6;->A05:Ljava/lang/Object;

    .line 772
    check-cast v2, LX/JI7;

    .line 774
    iget-object v2, v2, LX/JI7;->A00:LX/05b;

    .line 776
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 779
    move-result-object v8

    .line 780
    check-cast v8, LX/IhM;

    .line 782
    iget-object v15, v0, LX/KT6;->A08:Ljava/lang/Object;

    .line 784
    check-cast v15, LX/9JH;

    .line 786
    iget-object v3, v0, LX/KT6;->A06:Ljava/lang/Object;

    .line 788
    check-cast v3, Ljava/util/Set;

    .line 790
    invoke-static {v15, v3, v5}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 793
    invoke-static {v14, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 796
    invoke-static {v3}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 799
    move-result v2

    .line 800
    invoke-static {v2}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 803
    move-result-object v7

    .line 804
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 807
    move-result-object v13

    .line 808
    :goto_328
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_41b

    .line 814
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    move-result-object v6

    .line 818
    move-object v11, v6

    .line 819
    check-cast v11, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 821
    invoke-static {v8}, LX/IhM;->A00(LX/IhM;)V

    .line 824
    iget-object v10, v8, LX/IhM;->A05:Ljava/util/Map;

    .line 826
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    move-result-object v2

    .line 830
    check-cast v2, Ljava/util/Map;

    .line 832
    const/4 v9, 0x0

    .line 833
    if-eqz v2, :cond_3c5

    .line 835
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;

    .line 841
    if-eqz v5, :cond_3c6

    .line 843
    :goto_34b
    iget-object v2, v8, LX/IhM;->A01:LX/05b;

    .line 845
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 848
    move-result-wide v11

    .line 849
    iget-wide v2, v5, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A00:J

    .line 851
    sub-long/2addr v11, v2

    .line 852
    const-wide/32 v9, 0xf731400

    .line 855
    cmp-long v2, v11, v9

    .line 857
    if-lez v2, :cond_3b0

    .line 859
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 861
    :goto_35d
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 864
    move-result v3

    .line 865
    const/4 v10, 0x1

    .line 866
    const/4 v2, 0x0

    .line 867
    if-eq v3, v2, :cond_415

    .line 869
    iget-object v2, v5, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A02:Ljava/util/List;

    .line 871
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 874
    move-result-object v5

    .line 875
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 878
    move-result-object v9

    .line 879
    if-eq v3, v10, :cond_38d

    .line 881
    :goto_371
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_3a9

    .line 887
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    .line 893
    iget-object v2, v8, LX/IhM;->A00:LX/05b;

    .line 895
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 898
    move-result-object v2

    .line 899
    check-cast v2, LX/Jln;

    .line 901
    invoke-virtual {v2, v3}, LX/Jln;->A03(Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;)Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 908
    goto :goto_371

    .line 909
    :cond_38d
    :goto_38d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_3aa

    .line 915
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    .line 921
    iget-object v2, v8, LX/IhM;->A00:LX/05b;

    .line 923
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 926
    move-result-object v2

    .line 927
    check-cast v2, LX/Jln;

    .line 929
    invoke-virtual {v2, v3}, LX/Jln;->A03(Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;)Lcom/whatsapp/infra/areffects/model/effect/RemoteArEffect;

    .line 932
    move-result-object v2

    .line 933
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 936
    goto :goto_38d

    .line 937
    :cond_3a9
    const/4 v10, 0x0

    .line 938
    :cond_3aa
    new-instance v9, LX/JR4;

    .line 940
    invoke-direct {v9, v5, v10}, LX/JR4;-><init>(Ljava/util/List;Z)V

    .line 943
    goto :goto_416

    .line 944
    :cond_3b0
    const-wide/32 v9, 0x5265c00

    .line 947
    cmp-long v2, v11, v9

    .line 949
    if-gtz v2, :cond_3c2

    .line 951
    iget-object v2, v5, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A01:Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 953
    invoke-static {v2, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_3c2

    .line 959
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 961
    goto :goto_35d

    .line 962
    :cond_3c2
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 964
    goto :goto_35d

    .line 965
    :cond_3c5
    move-object v5, v9

    .line 966
    :cond_3c6
    invoke-static {}, LX/0LE;->A04()Z

    .line 969
    move-result v2

    .line 970
    if-nez v2, :cond_40f

    .line 972
    iget-object v3, v8, LX/IhM;->A07:Lcom/facebook/stash/core/FileStash;

    .line 974
    if-eqz v3, :cond_416

    .line 976
    invoke-static {v11, v15}, LX/J58;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/9JH;)Ljava/lang/String;

    .line 979
    move-result-object v2

    .line 980
    invoke-interface {v3, v2}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 983
    move-result-object v3

    .line 984
    if-eqz v3, :cond_416

    .line 986
    :try_start_3da
    sget-object v12, LX/05k;->A03:LX/05l;

    .line 988
    sget-object v2, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 990
    invoke-static {v3, v2}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 993
    move-result-object v3

    .line 994
    sget-object v2, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A03:[LX/00q;

    .line 996
    sget-object v2, LX/KNI;->A00:LX/KNI;

    .line 998
    invoke-virtual {v12, v3, v2}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 1001
    move-result-object v5

    .line 1002
    monitor-enter v10
    :try_end_3eb
    .catch Ljava/io/IOException; {:try_start_3da .. :try_end_3eb} :catch_402
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3da .. :try_end_3eb} :catch_409

    .line 1003
    :try_start_3eb
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    move-result-object v2

    .line 1007
    if-nez v2, :cond_3f8

    .line 1009
    invoke-static {}, LX/I74;->A15()Ljava/util/Map;

    .line 1012
    move-result-object v2

    .line 1013
    invoke-interface {v10, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    :cond_3f8
    check-cast v2, Ljava/util/Map;

    .line 1018
    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3fd
    .catchall {:try_start_3eb .. :try_end_3fd} :catchall_3ff

    .line 1021
    :try_start_3fd
    monitor-exit v10

    .line 1022
    goto :goto_40f

    .line 1023
    :catchall_3ff
    move-exception v2

    .line 1024
    monitor-exit v10

    .line 1025
    throw v2
    :try_end_402
    .catch Ljava/io/IOException; {:try_start_3fd .. :try_end_402} :catch_402
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3fd .. :try_end_402} :catch_409

    .line 1026
    :catch_402
    move-exception v3

    .line 1027
    const-string v2, "ArEffectsCacheDataSource/getCollection Failed to read from file"

    .line 1029
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1032
    goto :goto_40f

    .line 1033
    :catch_409
    move-exception v3

    .line 1034
    const-string v2, "ArEffectsCacheDataSource/getCollection Error parsing data from file"

    .line 1036
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1039
    :cond_40f
    :goto_40f
    check-cast v5, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;

    .line 1041
    if-eqz v5, :cond_416

    .line 1043
    goto/16 :goto_34b

    .line 1045
    :cond_415
    const/4 v9, 0x0

    .line 1046
    :cond_416
    :goto_416
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    goto/16 :goto_328

    .line 1051
    :cond_41b
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1054
    move-result-object v8

    .line 1055
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1058
    move-result-object v6

    .line 1059
    :cond_423
    :goto_423
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    move-result v2

    .line 1063
    if-eqz v2, :cond_441

    .line 1065
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1068
    move-result-object v5

    .line 1069
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1072
    move-result-object v2

    .line 1073
    check-cast v2, LX/JR4;

    .line 1075
    const/4 v3, 0x0

    .line 1076
    if-eqz v2, :cond_43b

    .line 1078
    iget-boolean v2, v2, LX/JR4;->A01:Z

    .line 1080
    if-nez v2, :cond_43b

    .line 1082
    const/4 v3, 0x1

    .line 1083
    :cond_43b
    if-nez v3, :cond_423

    .line 1085
    invoke-static {v5, v8}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 1088
    goto :goto_423

    .line 1089
    :cond_441
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1092
    move-result-object v17

    .line 1093
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1096
    move-result-object v6

    .line 1097
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1100
    move-result-object v5

    .line 1101
    :cond_44d
    :goto_44d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    move-result v2

    .line 1105
    if-eqz v2, :cond_461

    .line 1107
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1110
    move-result-object v3

    .line 1111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1114
    move-result-object v2

    .line 1115
    if-eqz v2, :cond_44d

    .line 1117
    invoke-static {v6, v3}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1120
    goto :goto_44d

    .line 1121
    :cond_461
    invoke-static {v6}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1124
    move-result-object v3

    .line 1125
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1128
    move-result-object v6

    .line 1129
    :goto_469
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_48a

    .line 1135
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1138
    move-result-object v2

    .line 1139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1142
    move-result-object v5

    .line 1143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1146
    move-result-object v2

    .line 1147
    if-eqz v2, :cond_485

    .line 1149
    check-cast v2, LX/JR4;

    .line 1151
    iget-object v2, v2, LX/JR4;->A00:Ljava/util/List;

    .line 1153
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    goto :goto_469

    .line 1157
    :cond_485
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1160
    move-result-object v0

    .line 1161
    throw v0

    .line 1162
    :cond_48a
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->isEmpty()Z

    .line 1165
    move-result v2

    .line 1166
    if-nez v2, :cond_53a

    .line 1168
    :try_start_490
    iget-object v2, v0, LX/KT6;->A05:Ljava/lang/Object;

    .line 1170
    check-cast v2, LX/JI7;

    .line 1172
    iget-object v2, v2, LX/JI7;->A03:LX/05b;

    .line 1174
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1177
    move-result-object v13

    .line 1178
    check-cast v13, LX/IhH;

    .line 1180
    iget-object v6, v0, LX/KT6;->A07:Ljava/lang/Object;

    .line 1182
    check-cast v6, LX/020;

    .line 1184
    iput-object v14, v0, LX/KT6;->A01:Ljava/lang/Object;

    .line 1186
    const/4 v5, 0x0

    .line 1187
    iput-object v5, v0, LX/KT6;->A02:Ljava/lang/Object;

    .line 1189
    iput-object v5, v0, LX/KT6;->A03:Ljava/lang/Object;

    .line 1191
    iput-object v3, v0, LX/KT6;->A04:Ljava/lang/Object;

    .line 1193
    iput v4, v0, LX/KT6;->A00:I

    .line 1195
    sget-object v2, LX/IhH;->A02:Ljava/util/List;

    .line 1197
    new-instance v12, LX/KTC;

    .line 1199
    move-object/from16 v16, v5

    .line 1201
    move-object/from16 v18, v5

    .line 1203
    invoke-direct/range {v12 .. v18}, LX/KTC;-><init>(LX/IhH;Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;LX/9JH;Ljava/lang/String;Ljava/util/Set;LX/0ds;)V

    .line 1206
    invoke-static {v0, v6, v12}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1209
    move-result-object v6

    .line 1210
    if-ne v6, v1, :cond_4c0

    .line 1212
    return-object v1

    .line 1213
    :goto_4bd
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1216
    :cond_4c0
    check-cast v6, Ljava/util/Map;

    .line 1218
    iget-object v1, v0, LX/KT6;->A05:Ljava/lang/Object;

    .line 1220
    check-cast v1, LX/JI7;

    .line 1222
    iget-object v1, v1, LX/JI7;->A00:LX/05b;

    .line 1224
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1227
    move-result-object v7

    .line 1228
    check-cast v7, LX/IhM;

    .line 1230
    iget-object v8, v0, LX/KT6;->A08:Ljava/lang/Object;

    .line 1232
    invoke-static {v8, v14}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1235
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1238
    invoke-static {v7}, LX/IhM;->A00(LX/IhM;)V

    .line 1241
    iget-object v10, v7, LX/IhM;->A05:Ljava/util/Map;

    .line 1243
    monitor-enter v10
    :try_end_4dc
    .catch LX/AdB; {:try_start_490 .. :try_end_4dc} :catch_534

    .line 1244
    :try_start_4dc
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    move-result-object v11

    .line 1248
    if-nez v11, :cond_4e9

    .line 1250
    invoke-static {}, LX/I74;->A15()Ljava/util/Map;

    .line 1253
    move-result-object v11

    .line 1254
    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    :cond_4e9
    check-cast v11, Ljava/util/Map;

    .line 1259
    invoke-static {v6}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1262
    move-result-object v9

    .line 1263
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1266
    move-result-object v12

    .line 1267
    :goto_4f3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_51c

    .line 1273
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1276
    move-result-object v4

    .line 1277
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1280
    move-result-object v5

    .line 1281
    sget-object v0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A03:[LX/00q;

    .line 1283
    iget-object v0, v7, LX/IhM;->A01:LX/05b;

    .line 1285
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1288
    move-result-wide v1

    .line 1289
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Ljava/lang/Iterable;

    .line 1295
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1298
    move-result-object v4

    .line 1299
    new-instance v0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;

    .line 1301
    invoke-direct {v0, v14, v4, v1, v2}, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;-><init>(Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;Ljava/util/List;J)V

    .line 1304
    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    goto :goto_4f3

    .line 1308
    :cond_51c
    invoke-interface {v11, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_51f
    .catchall {:try_start_4dc .. :try_end_51f} :catchall_531

    .line 1311
    :try_start_51f
    monitor-exit v10

    .line 1312
    iget-object v2, v7, LX/IhM;->A04:LX/09B;

    .line 1314
    const/16 v1, 0x17

    .line 1316
    new-instance v0, LX/KFb;

    .line 1318
    invoke-direct {v0, v6, v8, v7, v1}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1321
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 1324
    invoke-static {v3, v6}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1327
    move-result-object v1

    .line 1328
    return-object v1

    .line 1329
    :catchall_531
    move-exception v0

    .line 1330
    monitor-exit v10

    .line 1331
    throw v0
    :try_end_534
    .catch LX/AdB; {:try_start_51f .. :try_end_534} :catch_534

    .line 1332
    :catch_534
    move-exception v1

    .line 1333
    const-string v0, "ArEffectsRepository/getCollection Fetch failed, returning cached effects"

    .line 1335
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1338
    :cond_53a
    return-object v3

    .line 1339
    :pswitch_53b  #0x3
    iget-object v7, v0, LX/KT6;->A03:Ljava/lang/Object;

    .line 1341
    check-cast v7, LX/1EC;

    .line 1343
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1345
    iget v2, v0, LX/KT6;->A00:I

    .line 1347
    const/4 v5, 0x1

    .line 1348
    if-eqz v2, :cond_54e

    .line 1350
    if-ne v2, v5, :cond_599

    .line 1352
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1355
    :cond_54b
    :goto_54b
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1357
    return-object v1

    .line 1358
    :cond_54e
    invoke-static {v6}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 1361
    move-result-object v9

    .line 1362
    new-instance v8, LX/Ias;

    .line 1364
    invoke-direct {v8, v9, v7}, LX/Ias;-><init>(LX/0Os;LX/1EC;)V

    .line 1367
    iget-object v6, v0, LX/KT6;->A02:Ljava/lang/Object;

    .line 1369
    check-cast v6, Lcom/crossapp/tigonhttp/TigonHttpClientBase;

    .line 1371
    iget-object v4, v0, LX/KT6;->A08:Ljava/lang/Object;

    .line 1373
    check-cast v4, Lcom/facebook/tigon/iface/TigonRequest;

    .line 1375
    iget-object v3, v0, LX/KT6;->A06:Ljava/lang/Object;

    .line 1377
    check-cast v3, Lcom/facebook/tigon/TigonBodyProvider;

    .line 1379
    iget-object v2, v0, LX/KT6;->A07:Ljava/lang/Object;

    .line 1381
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1383
    invoke-virtual {v6, v4, v3, v8, v2}, Lcom/crossapp/tigonhttp/TigonHttpClientBase;->sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 1386
    move-result-object v4

    .line 1387
    iput-object v4, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 1389
    iget-object v3, v0, LX/KT6;->A01:Ljava/lang/Object;

    .line 1391
    check-cast v3, LX/JTO;

    .line 1393
    iget-object v2, v3, LX/JTO;->A03:Ljava/lang/Object;

    .line 1395
    monitor-enter v2

    .line 1396
    :try_start_574
    iput-object v4, v3, LX/JTO;->A01:Lcom/facebook/tigon/TigonRequestToken;
    :try_end_576
    .catchall {:try_start_574 .. :try_end_576} :catchall_59e

    .line 1398
    monitor-exit v2

    .line 1399
    iget-object v3, v0, LX/KT6;->A01:Ljava/lang/Object;

    .line 1401
    check-cast v3, LX/JTO;

    .line 1403
    new-instance v2, LX/Ij7;

    .line 1405
    invoke-direct {v2, v3}, LX/Ij7;-><init>(LX/JTO;)V

    .line 1408
    invoke-interface {v7, v2}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    const/4 v2, 0x4

    .line 1412
    new-instance v3, LX/KHI;

    .line 1414
    invoke-direct {v3, v2}, LX/KHI;-><init>(I)V

    .line 1417
    const/4 v2, 0x0

    .line 1418
    iput-object v2, v0, LX/KT6;->A03:Ljava/lang/Object;

    .line 1420
    iput-object v2, v0, LX/KT6;->A04:Ljava/lang/Object;

    .line 1422
    iput-object v2, v0, LX/KT6;->A05:Ljava/lang/Object;

    .line 1424
    iput v5, v0, LX/KT6;->A00:I

    .line 1426
    invoke-static {v0, v3, v7}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 1429
    move-result-object v2

    .line 1430
    :cond_596
    :goto_596
    if-ne v2, v1, :cond_54b

    .line 1432
    return-object v1

    .line 1433
    :cond_599
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1436
    move-result-object v0

    .line 1437
    throw v0

    .line 1438
    :catchall_59e
    move-exception v0

    .line 1439
    monitor-exit v2

    .line 1440
    throw v0

    .line 1441
    nop

    .line 1442
    :pswitch_data_5a2
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_be  #00000001
        :pswitch_2cc  #00000002
        :pswitch_53b  #00000003
    .end packed-switch
.end method
