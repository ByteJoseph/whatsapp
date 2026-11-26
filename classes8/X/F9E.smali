.class public LX/F9E;
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
.method public constructor <init>(LX/D42;LX/0ds;Z)V
    .registers 5

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/F9E;->$t:I

    .line 268435459
    iput-object p1, p0, LX/F9E;->A04:Ljava/lang/Object;

    .line 268435461
    iput-boolean p3, p0, LX/F9E;->A03:Z

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/F9E;->$t:I

    .line 3
    iput-object p1, p0, LX/F9E;->A04:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 8

    .line 536870912
    iput p5, p0, LX/F9E;->$t:I

    .line 536870914
    iput-object p1, p0, LX/F9E;->A01:Ljava/lang/Object;

    .line 536870916
    iput-boolean p6, p0, LX/F9E;->A03:Z

    .line 536870918
    iput-object p2, p0, LX/F9E;->A02:Ljava/lang/Object;

    .line 536870920
    iput-object p3, p0, LX/F9E;->A04:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/F9E;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_74

    .line 6
    iget-object v4, p0, LX/F9E;->A02:Ljava/lang/Object;

    .line 8
    iget-boolean v8, p0, LX/F9E;->A03:Z

    .line 10
    iget-object v5, p0, LX/F9E;->A04:Ljava/lang/Object;

    .line 12
    iget-object v3, p0, LX/F9E;->A01:Ljava/lang/Object;

    .line 14
    const/16 v7, 0x9

    .line 16
    :goto_10
    new-instance v2, LX/F9E;

    .line 18
    invoke-direct/range {v2 .. v8}, LX/F9E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 21
    return-object v2

    .line 22
    :pswitch_16  #0x0
    iget-object v3, p0, LX/F9E;->A01:Ljava/lang/Object;

    .line 24
    iget-boolean v8, p0, LX/F9E;->A03:Z

    .line 26
    iget-object v4, p0, LX/F9E;->A02:Ljava/lang/Object;

    .line 28
    iget-object v5, p0, LX/F9E;->A04:Ljava/lang/Object;

    .line 30
    const/4 v7, 0x0

    .line 31
    goto :goto_10

    .line 32
    :pswitch_20  #0x3
    iget-object v3, p0, LX/F9E;->A01:Ljava/lang/Object;

    .line 34
    iget-object v4, p0, LX/F9E;->A02:Ljava/lang/Object;

    .line 36
    iget-object v5, p0, LX/F9E;->A04:Ljava/lang/Object;

    .line 38
    iget-boolean v8, p0, LX/F9E;->A03:Z

    .line 40
    const/4 v7, 0x3

    .line 41
    goto :goto_10

    .line 42
    :pswitch_2a  #0x4
    iget-object v4, p0, LX/F9E;->A02:Ljava/lang/Object;

    .line 44
    iget-boolean v8, p0, LX/F9E;->A03:Z

    .line 46
    iget-object v3, p0, LX/F9E;->A01:Ljava/lang/Object;

    .line 48
    iget-object v5, p0, LX/F9E;->A04:Ljava/lang/Object;

    .line 50
    const/4 v7, 0x4

    .line 51
    goto :goto_10

    .line 52
    :pswitch_34  #0x5
    iget-object v4, p0, LX/F9E;->A02:Ljava/lang/Object;

    .line 54
    iget-object v5, p0, LX/F9E;->A04:Ljava/lang/Object;

    .line 56
    iget-object v3, p0, LX/F9E;->A01:Ljava/lang/Object;

    .line 58
    iget-boolean v8, p0, LX/F9E;->A03:Z

    .line 60
    const/4 v7, 0x5

    .line 61
    goto :goto_10

    .line 62
    :pswitch_3e  #0x6
    iget-object v4, p0, LX/F9E;->A02:Ljava/lang/Object;

    .line 64
    iget-object v5, p0, LX/F9E;->A04:Ljava/lang/Object;

    .line 66
    iget-boolean v8, p0, LX/F9E;->A03:Z

    .line 68
    iget-object v3, p0, LX/F9E;->A01:Ljava/lang/Object;

    .line 70
    const/4 v7, 0x6

    .line 71
    goto :goto_10

    .line 72
    :pswitch_48  #0x7
    iget-object v5, p0, LX/F9E;->A04:Ljava/lang/Object;

    .line 74
    iget-object v4, p0, LX/F9E;->A02:Ljava/lang/Object;

    .line 76
    iget-boolean v8, p0, LX/F9E;->A03:Z

    .line 78
    iget-object v3, p0, LX/F9E;->A01:Ljava/lang/Object;

    .line 80
    const/4 v7, 0x7

    .line 81
    goto :goto_10

    .line 82
    :pswitch_52  #0x8
    iget-object v5, p0, LX/F9E;->A04:Ljava/lang/Object;

    .line 84
    iget-object v3, p0, LX/F9E;->A01:Ljava/lang/Object;

    .line 86
    iget-object v4, p0, LX/F9E;->A02:Ljava/lang/Object;

    .line 88
    iget-boolean v8, p0, LX/F9E;->A03:Z

    .line 90
    const/16 v7, 0x8

    .line 92
    goto :goto_10

    .line 93
    :pswitch_5d  #0x1
    iget-object v0, p0, LX/F9E;->A04:Ljava/lang/Object;

    .line 95
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 97
    new-instance v2, LX/F9E;

    .line 99
    invoke-direct {v2, v0, p2}, LX/F9E;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0ds;)V

    .line 102
    return-object v2

    .line 103
    :pswitch_67  #0x2
    iget-object v1, p0, LX/F9E;->A04:Ljava/lang/Object;

    .line 105
    check-cast v1, LX/D42;

    .line 107
    iget-boolean v0, p0, LX/F9E;->A03:Z

    .line 109
    new-instance v2, LX/F9E;

    .line 111
    invoke-direct {v2, v1, p2, v0}, LX/F9E;-><init>(LX/D42;LX/0ds;Z)V

    .line 114
    return-object v2

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_5d  #00000001
        :pswitch_67  #00000002
        :pswitch_20  #00000003
        :pswitch_2a  #00000004
        :pswitch_34  #00000005
        :pswitch_3e  #00000006
        :pswitch_48  #00000007
        :pswitch_52  #00000008
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/F9E;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/F9E;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/F9E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v0, p0, LX/F9E;->A04:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 25
    new-instance v1, LX/F9E;

    .line 27
    invoke-direct {v1, v0, p2}, LX/F9E;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0ds;)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/F9E;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_e22

    .line 9
    iget v0, v4, LX/F9E;->A00:I

    .line 11
    if-nez v0, :cond_31c

    .line 13
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v4, LX/F9E;->A02:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/M2Y;

    .line 26
    if-eqz v5, :cond_35

    .line 28
    iget-boolean v1, v4, LX/F9E;->A03:Z

    .line 30
    iget-boolean v0, v5, LX/M2Y;->A00:Z

    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne v1, v0, :cond_35

    .line 35
    iget-object v2, v4, LX/F9E;->A04:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/08s;

    .line 39
    iget-object v1, v4, LX/F9E;->A01:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/LgI;

    .line 43
    iget-object v0, v4, LX/F9E;->A02:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 47
    invoke-virtual {v5, v2, v1}, LX/M2Y;->A00(LX/08s;LX/LgI;)V

    .line 50
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 53
    :cond_35
    :goto_35
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 55
    return-object v5

    .line 56
    :pswitch_38  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 58
    iget v0, v4, LX/F9E;->A00:I

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    if-ne v0, v3, :cond_e01

    .line 65
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    :cond_44
    iget-object v0, v4, LX/F9E;->A04:Ljava/lang/Object;

    .line 70
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 73
    goto :goto_35

    .line 74
    :cond_4a
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    iget-object v2, v4, LX/F9E;->A01:Ljava/lang/Object;

    .line 79
    check-cast v2, LX/JjE;

    .line 81
    iget-boolean v1, v4, LX/F9E;->A03:Z

    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz v1, :cond_58

    .line 86
    const/high16 v0, 0x3f800000  # 1.0f

    .line 88
    :cond_58
    new-instance v1, Ljava/lang/Float;

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 93
    iget-object v0, v4, LX/F9E;->A02:Ljava/lang/Object;

    .line 95
    check-cast v0, LX/Khf;

    .line 97
    iput v3, v4, LX/F9E;->A00:I

    .line 99
    invoke-static {v2, v0, v1, v4}, LX/CyR;->A12(LX/JjE;LX/Khf;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v5, :cond_44

    .line 105
    return-object v5

    .line 106
    :pswitch_6a  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 108
    iget v1, v4, LX/F9E;->A00:I

    .line 110
    const/4 v7, 0x3

    .line 111
    const/4 v6, 0x2

    .line 112
    const/4 v0, 0x1

    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v1, :cond_88

    .line 116
    if-eq v1, v0, :cond_7d

    .line 118
    if-ne v1, v6, :cond_d5

    .line 120
    iget-object v2, v4, LX/F9E;->A01:Ljava/lang/Object;

    .line 122
    check-cast v2, LX/0b9;

    .line 124
    goto :goto_ac

    .line 125
    :cond_7d
    iget-object v1, v4, LX/F9E;->A02:Ljava/lang/Object;

    .line 127
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 129
    iget-object v0, v4, LX/F9E;->A01:Ljava/lang/Object;

    .line 131
    invoke-static {v0, v8}, LX/CyQ;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/0b9;

    .line 134
    move-result-object v2

    .line 135
    goto :goto_9e

    .line 136
    :cond_88
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    iget-object v1, v4, LX/F9E;->A04:Ljava/lang/Object;

    .line 141
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 143
    iget-object v2, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0Y:LX/0b9;

    .line 145
    iput-object v2, v4, LX/F9E;->A01:Ljava/lang/Object;

    .line 147
    iput-object v1, v4, LX/F9E;->A02:Ljava/lang/Object;

    .line 149
    iput v0, v4, LX/F9E;->A00:I

    .line 151
    invoke-interface {v2, v4}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v5, :cond_9e

    .line 157
    return-object v5

    .line 158
    :cond_9e
    :goto_9e
    :try_start_9e
    iput-object v2, v4, LX/F9E;->A01:Ljava/lang/Object;

    .line 160
    iput-object v3, v4, LX/F9E;->A02:Ljava/lang/Object;

    .line 162
    iput v6, v4, LX/F9E;->A00:I

    .line 164
    invoke-static {v1, v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0ds;)Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    if-ne v8, v5, :cond_af

    .line 170
    goto/16 :goto_e06
    :try_end_ac
    .catchall {:try_start_9e .. :try_end_ac} :catchall_e07

    .line 172
    :goto_ac
    :try_start_ac
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 175
    :cond_af
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 178
    move-result v1
    :try_end_b3
    .catchall {:try_start_ac .. :try_end_b3} :catchall_e09

    .line 179
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 182
    if-eqz v1, :cond_35

    .line 184
    iget-object v0, v4, LX/F9E;->A04:Ljava/lang/Object;

    .line 186
    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 188
    iput-object v3, v4, LX/F9E;->A01:Ljava/lang/Object;

    .line 190
    iput-boolean v1, v4, LX/F9E;->A03:Z

    .line 192
    iput v7, v4, LX/F9E;->A00:I

    .line 194
    invoke-static {v0, v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/0ds;)LX/05v;

    .line 197
    goto/16 :goto_35

    .line 199
    :pswitch_c7  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 201
    iget v0, v4, LX/F9E;->A00:I

    .line 203
    const/4 v7, 0x1

    .line 204
    if-eqz v0, :cond_da

    .line 206
    if-eq v0, v7, :cond_d5

    .line 208
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_d5
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 216
    goto/16 :goto_35

    .line 218
    :cond_da
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 221
    sget-object v0, LX/ES6;->A04:Ljava/util/List;

    .line 223
    iget-object v6, v4, LX/F9E;->A04:Ljava/lang/Object;

    .line 225
    check-cast v6, LX/D42;

    .line 227
    iget-object v0, v6, LX/D42;->A09:LX/05b;

    .line 229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v9

    .line 233
    check-cast v9, LX/1Ir;

    .line 235
    iget-object v0, v6, LX/D42;->A0B:LX/05b;

    .line 237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v8

    .line 241
    check-cast v8, LX/P8W;

    .line 243
    iget-object v0, v6, LX/D42;->A0C:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/P4N;

    .line 251
    const/16 v1, 0x27

    .line 253
    new-instance v0, LX/EzB;

    .line 255
    invoke-direct {v0, v6, v1}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 258
    new-instance v2, LX/ES6;

    .line 260
    invoke-direct {v2, v3, v9, v8, v0}, LX/ES6;-><init>(LX/P4N;LX/1Ir;LX/P8W;Lkotlin/jvm/functions/Function0;)V

    .line 263
    iget-boolean v0, v4, LX/F9E;->A03:Z

    .line 265
    if-eqz v0, :cond_130

    .line 267
    sget-object v0, LX/ES6;->A04:Ljava/util/List;

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v3

    .line 273
    :goto_111
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_125

    .line 279
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 282
    move-result v0

    .line 283
    iget-object v1, v2, LX/ES6;->A01:LX/1Ir;

    .line 285
    invoke-virtual {v1, v0}, LX/1Ir;->A0I(I)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, LX/1Ir;->A0f(Ljava/lang/String;)V

    .line 292
    goto :goto_111

    .line 293
    :cond_125
    iget-object v0, v2, LX/ES6;->A01:LX/1Ir;

    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-virtual {v0, v1}, LX/1Ir;->A0U(I)V

    .line 299
    iget-object v0, v2, LX/ES6;->A02:LX/P8W;

    .line 301
    invoke-virtual {v0, v1}, LX/P8W;->A0C(I)V

    .line 304
    :cond_130
    iget-object v0, v2, LX/ES6;->A03:Lkotlin/jvm/functions/Function0;

    .line 306
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 309
    move-result-wide v17

    .line 310
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 313
    move-result-object v9

    .line 314
    iget-object v11, v2, LX/ES6;->A00:LX/P4N;

    .line 316
    invoke-virtual {v11}, LX/P4N;->A01()I

    .line 319
    move-result v0

    .line 320
    invoke-static {v0}, LX/ES6;->A00(I)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    const-string v0, "Displayed banner: "

    .line 326
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v10, v2, LX/ES6;->A01:LX/1Ir;

    .line 335
    invoke-virtual {v10}, LX/1Ir;->A02()I

    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, LX/ES6;->A00(I)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    const-string v0, "Stored banner: "

    .line 345
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    invoke-virtual {v10}, LX/1Ir;->A0y()Z

    .line 355
    move-result v1

    .line 356
    const-string v0, "Stored banner shown: "

    .line 358
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, v2, LX/ES6;->A02:LX/P8W;

    .line 367
    invoke-virtual {v0}, LX/P8W;->A01()I

    .line 370
    move-result v1

    .line 371
    const-string v0, "Recorded storage: "

    .line 373
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    move-result-object v1

    .line 377
    const-string v0, "%"

    .line 379
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    const-string v8, ""

    .line 388
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    sget-object v0, LX/ES6;->A04:Ljava/util/List;

    .line 393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v16

    .line 397
    :goto_18d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_222

    .line 403
    invoke-static/range {v16 .. v16}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 406
    move-result v1

    .line 407
    invoke-virtual {v10, v1}, LX/1Ir;->A0I(I)Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v10, v0}, LX/1Ir;->A0D(Ljava/lang/String;)J

    .line 414
    move-result-wide v14

    .line 415
    invoke-virtual {v11, v1}, LX/P4N;->A02(I)J

    .line 418
    move-result-wide v2

    .line 419
    invoke-static {v1}, LX/ES6;->A00(I)Ljava/lang/String;

    .line 422
    move-result-object v12

    .line 423
    const-wide/32 v0, 0x5265c00

    .line 426
    div-long v0, v2, v0

    .line 428
    invoke-static {v12}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    move-result-object v13

    .line 432
    const-string v12, " (cool-down "

    .line 434
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    const-string v0, "d)"

    .line 442
    invoke-static {v0, v13}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    const-wide/16 v12, -0x1

    .line 451
    cmp-long v0, v14, v12

    .line 453
    if-nez v0, :cond_1cd

    .line 455
    const-string v0, "  never shown — cool-down clear"

    .line 457
    :goto_1c9
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    goto :goto_18d

    .line 461
    :cond_1cd
    add-long/2addr v2, v14

    .line 462
    invoke-static {v14, v15}, LX/PBy;->A01(J)Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    const-string v0, "  last shown: "

    .line 468
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    cmp-long v0, v17, v2

    .line 477
    invoke-static {v2, v3}, LX/PBy;->A01(J)Ljava/lang/String;

    .line 480
    move-result-object v12

    .line 481
    if-lez v0, :cond_1f0

    .line 483
    const-string v0, "  expired "

    .line 485
    invoke-static {v0, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    move-result-object v2

    .line 489
    const-string v0, " — cool-down clear"

    .line 491
    :goto_1eb
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    goto :goto_1c9

    .line 496
    :cond_1f0
    sub-long v2, v2, v17

    .line 498
    const-wide/32 v13, 0x5265c00

    .line 501
    div-long v0, v2, v13

    .line 503
    rem-long/2addr v2, v13

    .line 504
    const-wide/32 v13, 0x36ee80

    .line 507
    div-long/2addr v2, v13

    .line 508
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 511
    move-result-object v13

    .line 512
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 515
    const-string v0, "d "

    .line 517
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    const-string v0, "h"

    .line 525
    invoke-static {v0, v13}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    const-string v0, "  blocked until "

    .line 531
    invoke-static {v0, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    move-result-object v2

    .line 535
    const-string v0, " ("

    .line 537
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    const-string v0, " left)"

    .line 545
    goto :goto_1eb

    .line 546
    :cond_222
    const-string v0, "\n"

    .line 548
    const/4 v3, 0x0

    .line 549
    invoke-static {v0, v8, v8, v9, v3}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 552
    move-result-object v2

    .line 553
    iget-object v0, v6, LX/D42;->A0H:LX/05b;

    .line 555
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 558
    move-result-object v1

    .line 559
    new-instance v0, LX/F8q;

    .line 561
    invoke-direct {v0, v6, v2, v3, v7}, LX/F8q;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 564
    iput-object v3, v4, LX/F9E;->A01:Ljava/lang/Object;

    .line 566
    iput-object v3, v4, LX/F9E;->A02:Ljava/lang/Object;

    .line 568
    iput v7, v4, LX/F9E;->A00:I

    .line 570
    invoke-static {v4, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    if-ne v0, v5, :cond_35

    .line 576
    return-object v5

    .line 577
    :pswitch_241  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 579
    iget v0, v4, LX/F9E;->A00:I

    .line 581
    const/4 v6, 0x1

    .line 582
    if-eqz v0, :cond_280

    .line 584
    if-ne v0, v6, :cond_e0e

    .line 586
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 589
    check-cast v8, LX/0Dd;

    .line 591
    iget-object v3, v8, LX/0Dd;->value:Ljava/lang/Object;

    .line 593
    :cond_251
    iget-object v2, v4, LX/F9E;->A04:Ljava/lang/Object;

    .line 595
    check-cast v2, LX/D4C;

    .line 597
    iget-boolean v1, v4, LX/F9E;->A03:Z

    .line 599
    invoke-static {v3}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 602
    move-result-object v0

    .line 603
    if-nez v0, :cond_279

    .line 605
    check-cast v3, Ljava/util/List;

    .line 607
    iput-object v3, v2, LX/D4C;->A00:Ljava/util/List;

    .line 609
    iput-boolean v6, v2, LX/D4C;->A01:Z

    .line 611
    iget-object v1, v2, LX/D4C;->A05:Ljava/util/Set;

    .line 613
    const/16 v0, 0xc

    .line 615
    invoke-static {v3, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 618
    move-result-object v0

    .line 619
    invoke-static {v1, v0}, LX/07X;->A0Q(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 622
    iget-object v1, v2, LX/D4C;->A08:LX/0JU;

    .line 624
    invoke-static {v2}, LX/D4C;->A00(LX/D4C;)LX/FHD;

    .line 627
    move-result-object v0

    .line 628
    :goto_274
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 631
    goto/16 :goto_35

    .line 633
    :cond_279
    if-eqz v1, :cond_35

    .line 635
    iget-object v1, v2, LX/D4C;->A08:LX/0JU;

    .line 637
    sget-object v0, LX/Egl;->A00:LX/Egl;

    .line 639
    goto :goto_274

    .line 640
    :cond_280
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 643
    iget-object v0, v4, LX/F9E;->A02:Ljava/lang/Object;

    .line 645
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;

    .line 651
    iget-object v0, v4, LX/F9E;->A01:Ljava/lang/Object;

    .line 653
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 655
    iput v6, v4, LX/F9E;->A00:I

    .line 657
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;->A04(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;)Ljava/lang/Object;

    .line 660
    move-result-object v3

    .line 661
    if-ne v3, v5, :cond_251

    .line 663
    return-object v5

    .line 664
    :pswitch_298  #0x4
    iget v0, v4, LX/F9E;->A00:I

    .line 666
    if-nez v0, :cond_e13

    .line 668
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 671
    iget-object v1, v4, LX/F9E;->A02:Ljava/lang/Object;

    .line 673
    check-cast v1, LX/FJJ;

    .line 675
    if-eqz v1, :cond_2aa

    .line 677
    iget-boolean v0, v4, LX/F9E;->A03:Z

    .line 679
    invoke-interface {v1, v0}, LX/FJJ;->CON(Z)V

    .line 682
    :cond_2aa
    iget-object v1, v4, LX/F9E;->A01:Ljava/lang/Object;

    .line 684
    check-cast v1, LX/FJH;

    .line 686
    if-eqz v1, :cond_35

    .line 688
    iget-object v0, v4, LX/F9E;->A04:Ljava/lang/Object;

    .line 690
    check-cast v0, LX/Dii;

    .line 692
    invoke-interface {v1, v0}, LX/FJH;->COL(LX/Dii;)V

    .line 695
    goto/16 :goto_35

    .line 697
    :pswitch_2b9  #0x5
    iget v0, v4, LX/F9E;->A00:I

    .line 699
    if-nez v0, :cond_e18

    .line 701
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 704
    iget-object v0, v4, LX/F9E;->A02:Ljava/lang/Object;

    .line 706
    check-cast v0, LX/EhM;

    .line 708
    const/4 v2, 0x1

    .line 709
    iput-boolean v2, v0, LX/EhM;->A4f:Z

    .line 711
    iget-object v1, v4, LX/F9E;->A02:Ljava/lang/Object;

    .line 713
    check-cast v1, LX/EhM;

    .line 715
    iget-object v0, v4, LX/F9E;->A04:Ljava/lang/Object;

    .line 717
    check-cast v0, LX/CNP;

    .line 719
    invoke-static {v0}, LX/CNP;->A00(LX/CNP;)LX/EWd;

    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, LX/EWd;->A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v1, v0, v2}, LX/EhM;->A1K(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 730
    iget-object v3, v4, LX/F9E;->A02:Ljava/lang/Object;

    .line 732
    check-cast v3, LX/EhM;

    .line 734
    iget-object v0, v4, LX/F9E;->A01:Ljava/lang/Object;

    .line 736
    check-cast v0, LX/BG6;

    .line 738
    invoke-virtual {v0}, LX/BG6;->A04()Ljava/lang/String;

    .line 741
    move-result-object v2

    .line 742
    const/16 v1, 0x8

    .line 744
    iget-boolean v0, v4, LX/F9E;->A03:Z

    .line 746
    invoke-virtual {v3, v2, v1, v0}, LX/EhM;->A1U(Ljava/lang/String;IZ)V

    .line 749
    goto/16 :goto_35

    .line 751
    :pswitch_2ef  #0x7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 753
    iget v0, v4, LX/F9E;->A00:I

    .line 755
    const/4 v3, 0x1

    .line 756
    if-eqz v0, :cond_308

    .line 758
    if-ne v0, v3, :cond_e1d

    .line 760
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 763
    :cond_2fb
    check-cast v8, LX/EAo;

    .line 765
    if-eqz v8, :cond_35

    .line 767
    iget-object v0, v4, LX/F9E;->A01:Ljava/lang/Object;

    .line 769
    check-cast v0, LX/HHK;

    .line 771
    invoke-virtual {v0, v8}, LX/HHK;->A0A(LX/EAo;)V

    .line 774
    goto/16 :goto_35

    .line 776
    :cond_308
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 779
    iget-object v2, v4, LX/F9E;->A04:Ljava/lang/Object;

    .line 781
    check-cast v2, LX/Db0;

    .line 783
    iget-object v1, v4, LX/F9E;->A02:Ljava/lang/Object;

    .line 785
    iget-boolean v0, v4, LX/F9E;->A03:Z

    .line 787
    iput v3, v4, LX/F9E;->A00:I

    .line 789
    invoke-virtual {v2, v1, v4, v0}, LX/Db0;->A08(Ljava/lang/Object;LX/0ds;Z)Ljava/lang/Object;

    .line 792
    move-result-object v8

    .line 793
    if-ne v8, v5, :cond_2fb

    .line 795
    return-object v5

    .line 796
    :cond_31c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 799
    move-result-object v0

    .line 800
    throw v0

    .line 801
    :pswitch_321  #0x6
    iget v0, v4, LX/F9E;->A00:I

    .line 803
    if-nez v0, :cond_40a

    .line 805
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 808
    iget-object v6, v4, LX/F9E;->A02:Ljava/lang/Object;

    .line 810
    check-cast v6, LX/1iO;

    .line 812
    iget-object v5, v4, LX/F9E;->A04:Ljava/lang/Object;

    .line 814
    check-cast v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 816
    iget-object v1, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A00:LX/EHo;

    .line 818
    if-eqz v1, :cond_349

    .line 820
    iget-object v2, v1, LX/EHo;->A07:LX/EXT;

    .line 822
    iget-object v3, v2, LX/EXT;->A0F:Ljava/lang/Object;

    .line 824
    monitor-enter v3

    .line 825
    :try_start_339
    iget-object v0, v2, LX/EXT;->A03:LX/EHo;

    .line 827
    if-ne v0, v1, :cond_347

    .line 829
    iget-object v1, v2, LX/EXT;->A05:Ljava/lang/Integer;

    .line 831
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 833
    if-ne v1, v0, :cond_347

    .line 835
    const/4 v0, 0x0

    .line 836
    iput-object v0, v2, LX/EXT;->A03:LX/EHo;

    .line 838
    goto :goto_34b

    .line 839
    :cond_347
    const/4 v0, 0x0

    .line 840
    goto :goto_34c

    .line 841
    :cond_349
    const/4 v0, 0x1

    .line 842
    goto :goto_34d

    .line 843
    :goto_34b
    const/4 v0, 0x1
    :try_end_34c
    .catchall {:try_start_339 .. :try_end_34c} :catchall_405

    .line 844
    :goto_34c
    monitor-exit v3

    .line 845
    :goto_34d
    iput-boolean v0, v6, LX/1iO;->element:Z

    .line 847
    iget-object v5, v5, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A01:LX/FJq;

    .line 849
    if-eqz v5, :cond_408

    .line 851
    iget-boolean v0, v4, LX/F9E;->A03:Z

    .line 853
    iget-object v2, v4, LX/F9E;->A01:Ljava/lang/Object;

    .line 855
    check-cast v2, LX/1iO;

    .line 857
    if-nez v0, :cond_3e7

    .line 859
    move-object v6, v5

    .line 860
    check-cast v6, LX/Epi;

    .line 862
    iget-object v7, v6, LX/Epi;->A07:LX/Epj;

    .line 864
    sget-object v0, LX/Epj;->A0H:Ljava/util/UUID;

    .line 866
    iget-object v3, v7, LX/Epj;->A0A:Ljava/lang/Object;

    .line 868
    monitor-enter v3

    .line 869
    :try_start_365
    invoke-static {v6}, LX/Epi;->A00(LX/Epi;)Z

    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_373

    .line 875
    iget-object v1, v7, LX/Epj;->A0B:Ljava/util/Map;

    .line 877
    iget-object v0, v6, LX/Epi;->A06:LX/08V;

    .line 879
    invoke-static {v0, v6, v1}, LX/CyT;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 882
    goto :goto_3e3

    .line 883
    :cond_373
    iget-object v1, v6, LX/Epi;->A01:Ljava/lang/String;

    .line 885
    if-eqz v1, :cond_3f2

    .line 887
    iget-object v4, v6, LX/Epi;->A05:Ljava/lang/String;

    .line 889
    iget-object v11, v6, LX/Epi;->A04:Ljava/lang/String;

    .line 891
    iget-boolean v0, v6, LX/Epi;->A02:Z

    .line 893
    xor-int/lit8 v12, v0, 0x1

    .line 895
    monitor-enter v3
    :try_end_380
    .catchall {:try_start_365 .. :try_end_380} :catchall_405

    .line 896
    :try_start_380
    iget-object v10, v7, LX/Epj;->A07:LX/Cz1;

    .line 898
    invoke-virtual {v10, v4}, LX/Cz1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    move-result-object v8

    .line 902
    const/4 v9, 0x0

    .line 903
    invoke-static {v8, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_3dc

    .line 909
    iget-object v1, v7, LX/Epj;->A0B:Ljava/util/Map;

    .line 911
    invoke-static {v4, v11}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 914
    move-result-object v0

    .line 915
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    move-result-object v0

    .line 919
    if-ne v0, v6, :cond_3dc

    .line 921
    invoke-static {v7, v4, v11}, LX/Epj;->A04(LX/Epj;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    invoke-static {v7}, LX/Epj;->A00(LX/Epj;)Ljava/lang/String;

    .line 927
    invoke-static {v7}, LX/Epj;->A01(LX/Epj;)Ljava/lang/String;

    .line 930
    invoke-virtual {v10, v4, v11}, LX/Cz1;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    invoke-static {v7, v11}, LX/Epj;->A03(LX/Epj;Ljava/lang/String;)V

    .line 936
    invoke-virtual {v10, v4}, LX/Cz1;->A0F(Ljava/lang/String;)Ljava/util/Set;

    .line 939
    move-result-object v0

    .line 940
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_3d8

    .line 946
    if-eqz v12, :cond_3d8
    :try_end_3b4
    .catchall {:try_start_380 .. :try_end_3b4} :catchall_3de

    .line 948
    :try_start_3b4
    invoke-virtual {v10, v4}, LX/Cz1;->A0J(Ljava/lang/String;)V

    .line 951
    iget-object v0, v7, LX/Epj;->A02:LX/05b;

    .line 953
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 956
    move-result-object v0

    .line 957
    check-cast v0, LX/ESu;

    .line 959
    invoke-virtual {v0, v4}, LX/ESu;->A03(Ljava/lang/String;)V
    :try_end_3c2
    .catchall {:try_start_3b4 .. :try_end_3c2} :catchall_3d3

    .line 962
    :try_start_3c2
    invoke-static {v4, v8}, LX/Epj;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    iget-object v0, v7, LX/Epj;->A06:LX/0BT;

    .line 967
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 970
    move-result-object v0

    .line 971
    check-cast v0, LX/EW5;

    .line 973
    if-eqz v0, :cond_3db

    .line 975
    invoke-virtual {v0, v4}, LX/EW5;->A06(Ljava/lang/String;)V

    .line 978
    goto :goto_3db

    .line 979
    :catchall_3d3
    move-exception v0

    .line 980
    invoke-static {v4, v8}, LX/Epj;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    throw v0

    .line 984
    :cond_3d8
    invoke-static {v4, v8, v11}, LX/Epj;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    :cond_3db
    :goto_3db
    const/4 v9, 0x1
    :try_end_3dc
    .catchall {:try_start_3c2 .. :try_end_3dc} :catchall_3de

    .line 988
    :cond_3dc
    :try_start_3dc
    monitor-exit v3

    .line 989
    goto :goto_3e1

    .line 990
    :catchall_3de
    move-exception v0

    .line 991
    monitor-exit v3

    .line 992
    throw v0

    .line 993
    :goto_3e1
    if-nez v9, :cond_3f2
    :try_end_3e3
    .catchall {:try_start_3dc .. :try_end_3e3} :catchall_405

    .line 995
    :goto_3e3
    monitor-exit v3

    .line 996
    const/4 v0, 0x0

    .line 997
    :goto_3e5
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 999
    :cond_3e7
    move-object v2, v5

    .line 1000
    check-cast v2, LX/Epi;

    .line 1002
    iget-object v1, v2, LX/Epi;->A07:LX/Epj;

    .line 1004
    sget-object v0, LX/Epj;->A0H:Ljava/util/UUID;

    .line 1006
    iget-object v3, v1, LX/Epj;->A0A:Ljava/lang/Object;

    .line 1008
    monitor-enter v3

    .line 1009
    goto :goto_3fc

    .line 1010
    :cond_3f2
    :try_start_3f2
    iget-object v1, v7, LX/Epj;->A0B:Ljava/util/Map;

    .line 1012
    iget-object v0, v6, LX/Epi;->A06:LX/08V;

    .line 1014
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f9
    .catchall {:try_start_3f2 .. :try_end_3f9} :catchall_405

    .line 1017
    monitor-exit v3

    .line 1018
    const/4 v0, 0x1

    .line 1019
    goto :goto_3e5

    .line 1020
    :goto_3fc
    :try_start_3fc
    iget-object v1, v1, LX/Epj;->A0B:Ljava/util/Map;

    .line 1022
    iget-object v0, v2, LX/Epi;->A06:LX/08V;

    .line 1024
    invoke-static {v0, v2, v1}, LX/CyT;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_403
    .catchall {:try_start_3fc .. :try_end_403} :catchall_405

    .line 1027
    monitor-exit v3

    .line 1028
    return-object v5

    .line 1029
    :catchall_405
    move-exception v0

    .line 1030
    monitor-exit v3

    .line 1031
    throw v0

    .line 1032
    :cond_408
    const/4 v5, 0x0

    .line 1033
    return-object v5

    .line 1034
    :cond_40a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1037
    move-result-object v0

    .line 1038
    throw v0

    .line 1039
    :pswitch_40f  #0x8
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 1041
    iget v0, v4, LX/F9E;->A00:I

    .line 1043
    const/4 v11, 0x1

    .line 1044
    if-eqz v0, :cond_479

    .line 1046
    if-ne v0, v11, :cond_dfc

    .line 1048
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1051
    :cond_41b
    check-cast v8, LX/ECv;

    .line 1053
    iget-object v9, v4, LX/F9E;->A02:Ljava/lang/Object;

    .line 1055
    check-cast v9, LX/CiB;

    .line 1057
    iget-object v0, v8, LX/ECv;->A00:Ljava/util/List;

    .line 1059
    move-object/from16 v21, v0

    .line 1061
    if-eqz v9, :cond_568

    .line 1063
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1066
    move-result-object v5

    .line 1067
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1070
    move-result-object v15

    .line 1071
    :cond_42f
    :goto_42f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_496

    .line 1077
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    move-result-object v13

    .line 1081
    check-cast v13, LX/ECu;

    .line 1083
    iget-object v0, v13, LX/ECu;->A01:Ljava/util/List;

    .line 1085
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1088
    move-result-object v10

    .line 1089
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1092
    move-result-object v14

    .line 1093
    :cond_445
    :goto_445
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_466

    .line 1099
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    move-result-object v12

    .line 1103
    move-object v0, v12

    .line 1104
    check-cast v0, LX/EFy;

    .line 1106
    iget-wide v6, v9, LX/CiB;->A00:J

    .line 1108
    iget-wide v2, v9, LX/CiB;->A01:J

    .line 1110
    iget-object v0, v0, LX/EFy;->A00:LX/EH3;

    .line 1112
    iget-wide v0, v0, LX/EH3;->A03:J

    .line 1114
    cmp-long v8, v6, v0

    .line 1116
    if-gtz v8, :cond_445

    .line 1118
    cmp-long v6, v0, v2

    .line 1120
    if-gtz v6, :cond_445

    .line 1122
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1125
    goto :goto_445

    .line 1126
    :cond_466
    iget-object v0, v13, LX/ECu;->A00:Ljava/lang/String;

    .line 1128
    new-instance v1, LX/ECu;

    .line 1130
    invoke-direct {v1, v0, v10}, LX/ECu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1133
    iget-object v0, v1, LX/ECu;->A01:Ljava/util/List;

    .line 1135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1138
    move-result v0

    .line 1139
    if-nez v0, :cond_42f

    .line 1141
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1144
    goto :goto_42f

    .line 1145
    :cond_479
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1148
    iget-object v0, v4, LX/F9E;->A04:Ljava/lang/Object;

    .line 1150
    check-cast v0, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;

    .line 1152
    iget-object v0, v0, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;->A04:LX/05b;

    .line 1154
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;

    .line 1160
    iget-object v1, v4, LX/F9E;->A01:Ljava/lang/Object;

    .line 1162
    check-cast v1, LX/EQ4;

    .line 1164
    iput v11, v4, LX/F9E;->A00:I

    .line 1166
    const/4 v0, 0x0

    .line 1167
    invoke-virtual {v2, v1, v4, v0, v11}, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A06(LX/EQ4;LX/0ds;ZZ)Ljava/lang/Object;

    .line 1170
    move-result-object v8

    .line 1171
    if-ne v8, v5, :cond_41b

    .line 1173
    return-object v5

    .line 1174
    :cond_496
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1177
    move-result-object v2

    .line 1178
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1181
    move-result-object v1

    .line 1182
    :goto_49e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_4b0

    .line 1188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, LX/ECu;

    .line 1194
    iget-object v0, v0, LX/ECu;->A01:Ljava/util/List;

    .line 1196
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1199
    goto :goto_49e

    .line 1200
    :cond_4b0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1203
    move-result-object v6

    .line 1204
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1207
    move-result-object v2

    .line 1208
    :cond_4b8
    :goto_4b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_4d1

    .line 1214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    move-result-object v1

    .line 1218
    move-object v0, v1

    .line 1219
    check-cast v0, LX/EFy;

    .line 1221
    iget-object v0, v0, LX/EFy;->A02:Ljava/util/List;

    .line 1223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1226
    move-result v0

    .line 1227
    if-nez v0, :cond_4b8

    .line 1229
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1232
    goto :goto_4b8

    .line 1233
    :cond_4d1
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1236
    move-result-object v3

    .line 1237
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1240
    move-result-object v2

    .line 1241
    :goto_4d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_4f5

    .line 1247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    move-result-object v1

    .line 1251
    check-cast v1, LX/EFy;

    .line 1253
    iget-object v0, v1, LX/EFy;->A01:Ljava/lang/String;

    .line 1255
    if-nez v0, :cond_4f1

    .line 1257
    iget-object v0, v1, LX/EFy;->A00:LX/EH3;

    .line 1259
    iget-wide v0, v0, LX/EH3;->A02:J

    .line 1261
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1264
    move-result-object v0

    .line 1265
    :cond_4f1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1268
    goto :goto_4d9

    .line 1269
    :cond_4f5
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1272
    move-result-object v2

    .line 1273
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1276
    move-result-object v21

    .line 1277
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1280
    move-result-object v8

    .line 1281
    :cond_501
    :goto_501
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_568

    .line 1287
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    move-result-object v6

    .line 1291
    check-cast v6, LX/ECu;

    .line 1293
    iget-object v0, v6, LX/ECu;->A01:Ljava/util/List;

    .line 1295
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1298
    move-result-object v3

    .line 1299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1302
    move-result-object v7

    .line 1303
    :cond_517
    :goto_517
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_553

    .line 1309
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    move-result-object v5

    .line 1313
    move-object v1, v5

    .line 1314
    check-cast v1, LX/EFy;

    .line 1316
    iget-object v0, v1, LX/EFy;->A02:Ljava/util/List;

    .line 1318
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1321
    move-result v0

    .line 1322
    if-eqz v0, :cond_54f

    .line 1324
    iget-object v1, v1, LX/EFy;->A03:Ljava/util/List;

    .line 1326
    if-eqz v1, :cond_54f

    .line 1328
    instance-of v0, v1, Ljava/util/Collection;

    .line 1330
    if-eqz v0, :cond_53b

    .line 1332
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_53b

    .line 1338
    goto :goto_517

    .line 1339
    :cond_53b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1342
    move-result-object v1

    .line 1343
    :cond_53f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_517

    .line 1349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1352
    move-result-object v0

    .line 1353
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_53f

    .line 1359
    :cond_54f
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1362
    goto :goto_517

    .line 1363
    :cond_553
    iget-object v0, v6, LX/ECu;->A00:Ljava/lang/String;

    .line 1365
    new-instance v1, LX/ECu;

    .line 1367
    invoke-direct {v1, v0, v3}, LX/ECu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1370
    iget-object v0, v1, LX/ECu;->A01:Ljava/util/List;

    .line 1372
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1375
    move-result v0

    .line 1376
    if-nez v0, :cond_501

    .line 1378
    move-object/from16 v0, v21

    .line 1380
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1383
    goto :goto_501

    .line 1384
    :cond_568
    iget-boolean v1, v4, LX/F9E;->A03:Z

    .line 1386
    iget-object v0, v4, LX/F9E;->A04:Ljava/lang/Object;

    .line 1388
    check-cast v0, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;

    .line 1390
    if-eqz v1, :cond_cbf

    .line 1392
    iget-object v0, v0, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;->A01:LX/05b;

    .line 1394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1397
    move-result-object v8

    .line 1398
    check-cast v8, LX/EWj;

    .line 1400
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1403
    move-result-object v31

    .line 1404
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1407
    move-result-object v3

    .line 1408
    :cond_580
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_5b0

    .line 1414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1417
    move-result-object v0

    .line 1418
    check-cast v0, LX/ECu;

    .line 1420
    iget-object v0, v0, LX/ECu;->A01:Ljava/util/List;

    .line 1422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1425
    move-result-object v2

    .line 1426
    :cond_592
    :goto_592
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_580

    .line 1432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, LX/EFy;

    .line 1438
    iget-object v1, v0, LX/EFy;->A00:LX/EH3;

    .line 1440
    iget-boolean v0, v1, LX/EH3;->A08:Z

    .line 1442
    if-nez v0, :cond_592

    .line 1444
    invoke-static {v1}, LX/EWj;->A02(LX/EH3;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1447
    move-result-object v1

    .line 1448
    if-eqz v1, :cond_592

    .line 1450
    move-object/from16 v0, v31

    .line 1452
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1455
    goto :goto_592

    .line 1456
    :cond_5b0
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_637

    .line 1462
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1465
    move-result-object v7

    .line 1466
    :cond_5ba
    new-instance v14, LX/0fc;

    .line 1468
    invoke-direct {v14}, LX/0fc;-><init>()V

    .line 1471
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1474
    move-result-object v17

    .line 1475
    :cond_5c3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_a39

    .line 1481
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, LX/ECu;

    .line 1487
    iget-object v0, v0, LX/ECu;->A01:Ljava/util/List;

    .line 1489
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1492
    move-result-object v16

    .line 1493
    :goto_5d5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_5c3

    .line 1499
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1502
    move-result-object v2

    .line 1503
    check-cast v2, LX/EFy;

    .line 1505
    iget-object v13, v2, LX/EFy;->A01:Ljava/lang/String;

    .line 1507
    if-nez v13, :cond_5ed

    .line 1509
    iget-object v0, v2, LX/EFy;->A00:LX/EH3;

    .line 1511
    iget-wide v0, v0, LX/EH3;->A02:J

    .line 1513
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1516
    move-result-object v13

    .line 1517
    :cond_5ed
    iget-object v12, v2, LX/EFy;->A00:LX/EH3;

    .line 1519
    iget-object v1, v12, LX/EH3;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1521
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1523
    if-eqz v0, :cond_626

    .line 1525
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1527
    if-eqz v1, :cond_626

    .line 1529
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1531
    move-object/from16 v18, v0

    .line 1533
    iget-wide v5, v12, LX/EH3;->A02:J

    .line 1535
    iget-object v15, v12, LX/EH3;->A04:LX/0DP;

    .line 1537
    iget-boolean v11, v12, LX/EH3;->A08:Z

    .line 1539
    iget-object v10, v12, LX/EH3;->A06:Ljava/lang/String;

    .line 1541
    iget-wide v3, v12, LX/EH3;->A03:J

    .line 1543
    iget v9, v12, LX/EH3;->A00:I

    .line 1545
    iget-object v2, v12, LX/EH3;->A07:Ljava/lang/String;

    .line 1547
    iget-wide v0, v12, LX/EH3;->A01:J

    .line 1549
    new-instance v12, LX/EH3;

    .line 1551
    move-wide/from16 v30, v3

    .line 1553
    move-wide/from16 v32, v0

    .line 1555
    move/from16 v34, v11

    .line 1557
    move-object/from16 v22, v12

    .line 1559
    move-object/from16 v23, v15

    .line 1561
    move-object/from16 v24, v18

    .line 1563
    move-object/from16 v25, v10

    .line 1565
    move-object/from16 v26, v2

    .line 1567
    move/from16 v27, v9

    .line 1569
    move-wide/from16 v28, v5

    .line 1571
    invoke-direct/range {v22 .. v34}, LX/EH3;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    .line 1574
    :cond_626
    iget-object v0, v8, LX/EWj;->A03:LX/05b;

    .line 1576
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1579
    move-result-object v0

    .line 1580
    invoke-static {v0, v12}, LX/EXa;->A06(LX/09I;LX/EH3;)Ljava/lang/String;

    .line 1583
    move-result-object v0

    .line 1584
    if-nez v0, :cond_633

    .line 1586
    move-object v0, v13

    .line 1587
    :cond_633
    invoke-virtual {v14, v13, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    goto :goto_5d5

    .line 1591
    :cond_637
    iget-object v1, v8, LX/EWj;->A00:Landroid/content/Context;

    .line 1593
    const v0, 0x7f12275e

    .line 1596
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1599
    move-result-object v30

    .line 1600
    iget-object v0, v8, LX/EWj;->A01:LX/05b;

    .line 1602
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1604
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1607
    move-result-object v1

    .line 1608
    const/16 v0, 0x4d0f

    .line 1610
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1613
    move-result v9

    .line 1614
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1617
    move-result-object v1

    .line 1618
    const/16 v0, 0x4225

    .line 1620
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1623
    move-result v29

    .line 1624
    :try_start_658
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1627
    move-result-object v3

    .line 1628
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1631
    move-result-object v2

    .line 1632
    :cond_660
    :goto_660
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1635
    move-result v0

    .line 1636
    if-eqz v0, :cond_672

    .line 1638
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1641
    move-result-object v1

    .line 1642
    instance-of v0, v1, LX/0Dh;

    .line 1644
    if-eqz v0, :cond_660

    .line 1646
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1649
    goto :goto_660

    .line 1650
    :cond_672
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1653
    move-result-object v0

    .line 1654
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1657
    move-result-object v4

    .line 1658
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1661
    move-result-object v2

    .line 1662
    :cond_67e
    :goto_67e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_69a

    .line 1668
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, LX/0Dh;

    .line 1674
    iget-object v0, v8, LX/EWj;->A02:LX/05b;

    .line 1676
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v0, v1}, LX/0Yv;->A0Q(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1683
    move-result-object v0

    .line 1684
    if-eqz v0, :cond_67e

    .line 1686
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    goto :goto_67e

    .line 1690
    :cond_69a
    const/16 v1, 0x18e0

    .line 1692
    iget-object v0, v8, LX/EWj;->A07:LX/05b;

    .line 1694
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, LX/00a;

    .line 1700
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 1703
    move-result-object v10

    .line 1704
    check-cast v10, LX/0wr;

    .line 1706
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1709
    move-result-object v5

    .line 1710
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1713
    move-result-object v3

    .line 1714
    :cond_6b2
    :goto_6b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_6ca

    .line 1720
    invoke-static {v3}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1723
    move-result-object v2

    .line 1724
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1727
    move-result-object v1

    .line 1728
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    move-result-object v0

    .line 1732
    if-nez v0, :cond_6b2

    .line 1734
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    goto :goto_6b2

    .line 1738
    :cond_6ca
    invoke-static {v4}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1741
    move-result-object v3

    .line 1742
    :cond_6ce
    :goto_6ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_6e8

    .line 1748
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1751
    move-result-object v2

    .line 1752
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1754
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1757
    move-result-object v1

    .line 1758
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1761
    move-result-object v0

    .line 1762
    if-nez v0, :cond_6ce

    .line 1764
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    goto :goto_6ce

    .line 1768
    :cond_6e8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1771
    move-result-object v7

    .line 1772
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1775
    move-result-object v3

    .line 1776
    :goto_6f0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_714

    .line 1782
    invoke-static {v3}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1785
    move-result-object v2

    .line 1786
    instance-of v0, v2, LX/0Dh;

    .line 1788
    const/4 v1, 0x0

    .line 1789
    if-eqz v0, :cond_70b

    .line 1791
    if-eqz v2, :cond_70b

    .line 1793
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    move-result-object v0

    .line 1797
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1799
    if-eqz v0, :cond_70b

    .line 1801
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1803
    :cond_70b
    new-instance v0, LX/E3o;

    .line 1805
    invoke-direct {v0, v1, v9}, LX/E3o;-><init>(Ljava/lang/String;Z)V

    .line 1808
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    goto :goto_6f0

    .line 1812
    :cond_714
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1815
    move-result-object v6

    .line 1816
    invoke-static {v4}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1819
    move-result-object v3

    .line 1820
    :goto_71c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_73b

    .line 1826
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1829
    move-result-object v0

    .line 1830
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1833
    move-result-object v2

    .line 1834
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1837
    move-result-object v0

    .line 1838
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1840
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1842
    new-instance v0, LX/E3o;

    .line 1844
    invoke-direct {v0, v1, v9}, LX/E3o;-><init>(Ljava/lang/String;Z)V

    .line 1847
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    goto :goto_71c

    .line 1851
    :cond_73b
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1854
    move-result-object v0

    .line 1855
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1858
    move-result-object v4

    .line 1859
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1862
    move-result-object v3

    .line 1863
    :goto_747
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_763

    .line 1869
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1872
    move-result-object v2

    .line 1873
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1876
    move-result-object v0

    .line 1877
    invoke-static {v0, v4}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 1880
    move-result-object v1

    .line 1881
    check-cast v1, Ljava/util/List;

    .line 1883
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1886
    move-result-object v0

    .line 1887
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1890
    goto :goto_747

    .line 1891
    :cond_763
    new-instance v9, LX/E2O;

    .line 1893
    invoke-direct {v9, v7, v6, v4}, LX/E2O;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 1896
    iget-object v0, v8, LX/EWj;->A06:LX/05b;

    .line 1898
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1901
    move-result-object v0

    .line 1902
    check-cast v0, LX/0di;

    .line 1904
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 1907
    move-result-object v7
    :try_end_774
    .catch Ljava/util/concurrent/CancellationException; {:try_start_658 .. :try_end_774} :catch_cbd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_658 .. :try_end_774} :catch_cb7
    .catch Ljava/lang/IllegalStateException; {:try_start_658 .. :try_end_774} :catch_cb7
    .catch Ljava/lang/RuntimeException; {:try_start_658 .. :try_end_774} :catch_ca9

    .line 1908
    :try_start_774
    invoke-static {v5}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 1911
    move-result-object v1

    .line 1912
    const/16 v0, 0x3cf

    .line 1914
    invoke-static {v1, v0}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1917
    move-result-object v0

    .line 1918
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1921
    move-result-object v28

    .line 1922
    :goto_782
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 1925
    move-result v0

    .line 1926
    if-eqz v0, :cond_983

    .line 1928
    invoke-static/range {v28 .. v28}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 1931
    move-result-object v12

    .line 1932
    const/4 v6, 0x0
    :try_end_78d
    .catchall {:try_start_774 .. :try_end_78d} :catchall_ca2

    .line 1933
    :try_start_78d
    iget-object v2, v7, LX/0V7;->A06:LX/0Jv;

    .line 1935
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1938
    move-result v0

    .line 1939
    if-ne v0, v11, :cond_7a9

    .line 1941
    const-string v4, "\n      SELECT\n          _id, jid, number, raw_contact_id, sync_policy, display_name, is_whatsapp_user, given_name, family_name, wa_name\n      FROM\n          wa_contacts INDEXED BY jid_index\n      WHERE\n          wa_contacts.jid = ?\n      ORDER BY wa_contacts._id\n      "

    .line 1943
    :goto_797
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1946
    move-result-object v3

    .line 1947
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1950
    move-result-object v1

    .line 1951
    :goto_79f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1954
    move-result v0

    .line 1955
    if-eqz v0, :cond_7ba

    .line 1957
    invoke-static {v3, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1960
    goto :goto_79f

    .line 1961
    :cond_7a9
    invoke-static {v12}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 1964
    move-result-object v1

    .line 1965
    const-string v0, "\n      SELECT\n          _id, jid, number, raw_contact_id, sync_policy, display_name, is_whatsapp_user, given_name, family_name, wa_name\n      FROM\n          wa_contacts INDEXED BY jid_index\n      WHERE\n          wa_contacts.jid IN "

    .line 1967
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    move-result-object v1

    .line 1971
    const-string v0, "\n      ORDER BY wa_contacts._id\n      "

    .line 1973
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1976
    move-result-object v4

    .line 1977
    goto :goto_797

    .line 1978
    :cond_7ba
    invoke-static {v3, v6}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 1981
    move-result-object v1

    .line 1982
    const-string v0, "PSI_CONTACTS_BY_JIDS"

    .line 1984
    invoke-virtual {v2, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1987
    move-result-object v5
    :try_end_7c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_78d .. :try_end_7c4} :catch_ca0
    .catch Ljava/lang/IllegalStateException; {:try_start_78d .. :try_end_7c4} :catch_c89
    .catchall {:try_start_78d .. :try_end_7c4} :catchall_ca2

    .line 1988
    :try_start_7c4
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 1991
    move-result v27
    :try_end_7c8
    .catchall {:try_start_7c4 .. :try_end_7c8} :catchall_c7b

    .line 1992
    :try_start_7c8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1995
    move-result-object v4

    .line 1996
    invoke-static {v12}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 1999
    move-result v0
    :try_end_7d0
    .catchall {:try_start_7c8 .. :try_end_7d0} :catchall_c79

    .line 2000
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 2003
    move-result v0

    .line 2004
    :try_start_7d4
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 2007
    move-result-object v3

    .line 2008
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2011
    move-result-object v2

    .line 2012
    :goto_7dc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2015
    move-result v0

    .line 2016
    if-eqz v0, :cond_7f1

    .line 2018
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2021
    move-result-object v1

    .line 2022
    move-object v0, v1

    .line 2023
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2025
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2028
    move-result-object v0

    .line 2029
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    goto :goto_7dc

    .line 2033
    :cond_7f1
    const-string v0, "jid"

    .line 2035
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2038
    move-result v26

    .line 2039
    const-string v0, "wa_name"

    .line 2041
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2044
    move-result v20
    :try_end_7fd
    .catchall {:try_start_7d4 .. :try_end_7fd} :catchall_c79

    .line 2045
    :cond_7fd
    :try_start_7fd
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 2048
    move-result v0

    .line 2049
    if-eqz v0, :cond_97e

    .line 2051
    move/from16 v0, v26

    .line 2053
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2056
    move-result-object v0

    .line 2057
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    move-result-object v12

    .line 2061
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2063
    if-eqz v12, :cond_7fd

    .line 2065
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 2068
    move-result-object v0

    .line 2069
    new-instance v2, LX/0xl;

    .line 2071
    invoke-direct {v2, v0}, LX/0xl;-><init>(LX/0DP;)V

    .line 2074
    const-string v0, "_id"

    .line 2076
    invoke-static {v5, v0, v4}, LX/EWj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 2079
    move-result v0

    .line 2080
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2083
    move-result-wide v0

    .line 2084
    invoke-virtual {v2, v0, v1}, LX/0xl;->A0S(J)V

    .line 2087
    const-string v0, "number"

    .line 2089
    invoke-static {v5, v0, v4}, LX/EWj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 2092
    move-result v0

    .line 2093
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2096
    move-result-object v15

    .line 2097
    const-string v0, "raw_contact_id"

    .line 2099
    invoke-static {v5, v0, v4}, LX/EWj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 2102
    move-result v0

    .line 2103
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 2106
    move-result-wide v0

    .line 2107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2110
    move-result-object v13

    .line 2111
    if-eqz v13, :cond_888

    .line 2113
    const-wide/16 v16, 0x1

    .line 2115
    const-wide/16 v24, -0x7

    .line 2117
    const-wide/16 v22, -0x5

    .line 2119
    const-wide/16 v18, -0x3

    .line 2121
    cmp-long v13, v0, v16

    .line 2123
    if-gez v13, :cond_865

    .line 2125
    const-wide/16 v16, -0x2

    .line 2127
    cmp-long v13, v0, v16

    .line 2129
    if-eqz v13, :cond_865

    .line 2131
    cmp-long v13, v0, v18

    .line 2133
    if-eqz v13, :cond_865

    .line 2135
    cmp-long v13, v0, v22

    .line 2137
    if-eqz v13, :cond_865

    .line 2139
    const-wide/16 v16, -0x6

    .line 2141
    cmp-long v13, v0, v16

    .line 2143
    if-eqz v13, :cond_865

    .line 2145
    cmp-long v13, v0, v24

    .line 2147
    if-nez v13, :cond_888

    .line 2149
    :cond_865
    if-eqz v15, :cond_874

    .line 2151
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 2154
    move-result v14

    .line 2155
    const/4 v13, 0x5

    .line 2156
    if-gt v13, v14, :cond_874

    .line 2158
    const/16 v16, 0x1

    .line 2160
    const/16 v13, 0x14

    .line 2162
    if-le v14, v13, :cond_876

    .line 2164
    :cond_874
    const/16 v16, 0x0

    .line 2166
    :cond_876
    if-nez v16, :cond_886

    .line 2168
    cmp-long v13, v0, v22

    .line 2170
    if-eqz v13, :cond_884

    .line 2172
    cmp-long v13, v0, v18

    .line 2174
    if-eqz v13, :cond_884

    .line 2176
    cmp-long v13, v0, v24

    .line 2178
    if-nez v13, :cond_888

    .line 2180
    :cond_884
    if-eqz v29, :cond_888

    .line 2182
    :cond_886
    const/4 v13, 0x1

    .line 2183
    goto :goto_889

    .line 2184
    :cond_888
    const/4 v13, 0x0

    .line 2185
    :goto_889
    const/16 v17, 0x0

    .line 2187
    if-eqz v13, :cond_88e

    .line 2189
    goto :goto_891

    .line 2190
    :cond_88e
    move-object/from16 v13, v17

    .line 2192
    goto :goto_896

    .line 2193
    :goto_891
    new-instance v13, LX/4eW;

    .line 2195
    invoke-direct {v13, v0, v1, v15}, LX/4eW;-><init>(JLjava/lang/String;)V

    .line 2198
    :goto_896
    iput-object v13, v2, LX/0xl;->A02:LX/4eW;

    .line 2200
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 2203
    move-result-object v13

    .line 2204
    invoke-static {v13}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2207
    move-result v14

    .line 2208
    const/4 v13, 0x1

    .line 2209
    if-eqz v14, :cond_8b1

    .line 2211
    const-wide/16 v15, -0x4

    .line 2213
    cmp-long v14, v0, v15

    .line 2215
    if-eqz v14, :cond_8af

    .line 2217
    const-wide/16 v15, -0x3

    .line 2219
    cmp-long v14, v0, v15

    .line 2221
    if-nez v14, :cond_8b1

    .line 2223
    :cond_8af
    const/4 v0, 0x1

    .line 2224
    goto :goto_8b2

    .line 2225
    :cond_8b1
    const/4 v0, 0x0

    .line 2226
    :goto_8b2
    iget-object v1, v2, LX/0xl;->A0D:LX/13a;

    .line 2228
    iput-boolean v0, v1, LX/13a;->A15:Z

    .line 2230
    const-string v0, "sync_policy"

    .line 2232
    invoke-static {v5, v0, v4}, LX/EWj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 2235
    move-result v14

    .line 2236
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 2239
    move-result v0

    .line 2240
    if-nez v0, :cond_8ed

    .line 2242
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 2245
    move-result v0

    .line 2246
    :goto_8c6
    iput v0, v1, LX/13a;->A0D:I

    .line 2248
    const-string v0, "display_name"

    .line 2250
    invoke-static {v5, v0, v4}, LX/EWj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 2253
    move-result v0

    .line 2254
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2257
    move-result-object v14

    .line 2258
    if-eqz v14, :cond_8f2

    .line 2260
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2263
    move-result v1

    .line 2264
    const/16 v0, 0x3e8

    .line 2266
    if-le v1, v0, :cond_8e8

    .line 2268
    sget v0, LX/Eog;->A02:I

    .line 2270
    add-int/lit8 v0, v0, 0x1

    .line 2272
    sput v0, LX/Eog;->A02:I

    .line 2274
    sget v0, LX/Eog;->A01:I

    .line 2276
    if-le v1, v0, :cond_8e8

    .line 2278
    sput v1, LX/Eog;->A01:I

    .line 2280
    :cond_8e8
    sget v0, LX/0Gp;->A00:I

    .line 2282
    if-lez v0, :cond_8f2

    .line 2284
    goto :goto_8ef

    .line 2285
    :cond_8ed
    const/4 v0, 0x0

    .line 2286
    goto :goto_8c6

    .line 2287
    :goto_8ef
    if-le v1, v0, :cond_8f2

    .line 2289
    goto :goto_8f4

    .line 2290
    :cond_8f2
    move-object/from16 v17, v14

    .line 2292
    :goto_8f4
    invoke-virtual {v2}, LX/0xl;->A07()LX/13e;

    .line 2295
    move-result-object v1

    .line 2296
    move-object/from16 v0, v17

    .line 2298
    invoke-virtual {v1, v0}, LX/13e;->A00(Ljava/lang/String;)V

    .line 2301
    const-string v0, "is_whatsapp_user"

    .line 2303
    invoke-static {v5, v0, v4}, LX/EWj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 2306
    move-result v0

    .line 2307
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2310
    move-result v0

    .line 2311
    if-eq v0, v11, :cond_90a

    .line 2313
    const/4 v13, 0x0

    .line 2314
    :cond_90a
    iput-boolean v13, v2, LX/0xl;->A0A:Z

    .line 2316
    invoke-virtual {v2}, LX/0xl;->A07()LX/13e;

    .line 2319
    move-result-object v13

    .line 2320
    const-string v0, "given_name"

    .line 2322
    invoke-static {v5, v0, v4}, LX/EWj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 2325
    move-result v0

    .line 2326
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2329
    move-result-object v1

    .line 2330
    iget-object v0, v13, LX/13e;->A00:LX/13a;

    .line 2332
    iput-object v1, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 2334
    invoke-virtual {v2}, LX/0xl;->A07()LX/13e;

    .line 2337
    move-result-object v13

    .line 2338
    const-string v0, "family_name"

    .line 2340
    invoke-static {v5, v0, v4}, LX/EWj;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/Map;)I

    .line 2343
    move-result v0

    .line 2344
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2347
    move-result-object v1

    .line 2348
    iget-object v0, v13, LX/13e;->A00:LX/13a;

    .line 2350
    iput-object v1, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 2352
    invoke-virtual {v2}, LX/0xl;->A07()LX/13e;

    .line 2355
    move-result-object v1

    .line 2356
    move/from16 v0, v20

    .line 2358
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2361
    move-result-object v0

    .line 2362
    invoke-virtual {v1, v0}, LX/13e;->A01(Ljava/lang/String;)V

    .line 2365
    add-int/lit8 v6, v6, 0x1

    .line 2367
    iget-object v0, v9, LX/E2O;->A00:Ljava/util/HashMap;

    .line 2369
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2372
    move-result-object v1

    .line 2373
    check-cast v1, LX/E3o;

    .line 2375
    if-eqz v1, :cond_94e

    .line 2377
    move-object/from16 v0, v30

    .line 2379
    invoke-static {v2, v1, v8, v0}, LX/EWj;->A04(LX/0xl;LX/E3o;LX/EWj;Ljava/lang/String;)V

    .line 2382
    :cond_94e
    invoke-static {v12}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2385
    move-result v0

    .line 2386
    if-eqz v0, :cond_7fd

    .line 2388
    iget-object v0, v9, LX/E2O;->A02:Ljava/util/Map;

    .line 2390
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    move-result-object v0

    .line 2394
    check-cast v0, Ljava/util/List;

    .line 2396
    if-nez v0, :cond_960

    .line 2398
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2400
    :cond_960
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2403
    move-result-object v12

    .line 2404
    :cond_964
    :goto_964
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2407
    move-result v0

    .line 2408
    if-eqz v0, :cond_7fd

    .line 2410
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2413
    move-result-object v1

    .line 2414
    iget-object v0, v9, LX/E2O;->A01:Ljava/util/HashMap;

    .line 2416
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419
    move-result-object v1

    .line 2420
    check-cast v1, LX/E3o;

    .line 2422
    if-eqz v1, :cond_964

    .line 2424
    move-object/from16 v0, v30

    .line 2426
    invoke-static {v2, v1, v8, v0}, LX/EWj;->A04(LX/0xl;LX/E3o;LX/EWj;Ljava/lang/String;)V

    .line 2429
    goto :goto_964
    :try_end_97e
    .catchall {:try_start_7fd .. :try_end_97e} :catchall_c76

    .line 2430
    :cond_97e
    :try_start_97e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2433
    goto/16 :goto_782
    :try_end_983
    .catch Ljava/util/concurrent/CancellationException; {:try_start_97e .. :try_end_983} :catch_ca0
    .catch Ljava/lang/IllegalStateException; {:try_start_97e .. :try_end_983} :catch_c73
    .catchall {:try_start_97e .. :try_end_983} :catchall_ca2

    .line 2435
    :cond_983
    :try_start_983
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 2438
    iget-object v1, v9, LX/E2O;->A00:Ljava/util/HashMap;

    .line 2440
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 2443
    move-result v0

    .line 2444
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 2447
    move-result v0

    .line 2448
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 2451
    move-result-object v4

    .line 2452
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2455
    move-result-object v5

    .line 2456
    :goto_998
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2459
    move-result v0

    .line 2460
    if-eqz v0, :cond_9bf

    .line 2462
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2465
    move-result-object v1

    .line 2466
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2469
    move-result-object v3

    .line 2470
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2473
    move-result-object v0

    .line 2474
    check-cast v0, LX/E3o;

    .line 2476
    iget-object v2, v0, LX/E3o;->A02:Ljava/lang/String;

    .line 2478
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2481
    move-result-object v0

    .line 2482
    check-cast v0, LX/E3o;

    .line 2484
    iget-object v1, v0, LX/E3o;->A01:Ljava/lang/String;

    .line 2486
    new-instance v0, LX/ECw;

    .line 2488
    invoke-direct {v0, v2, v1}, LX/ECw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2491
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2494
    goto :goto_998

    .line 2495
    :cond_9bf
    iget-object v1, v9, LX/E2O;->A01:Ljava/util/HashMap;

    .line 2497
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 2500
    move-result v0

    .line 2501
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 2504
    move-result v0

    .line 2505
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 2508
    move-result-object v5

    .line 2509
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2512
    move-result-object v6

    .line 2513
    :goto_9d1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2516
    move-result v0

    .line 2517
    if-eqz v0, :cond_9f8

    .line 2519
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2522
    move-result-object v1

    .line 2523
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2526
    move-result-object v3

    .line 2527
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2530
    move-result-object v0

    .line 2531
    check-cast v0, LX/E3o;

    .line 2533
    iget-object v2, v0, LX/E3o;->A02:Ljava/lang/String;

    .line 2535
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2538
    move-result-object v0

    .line 2539
    check-cast v0, LX/E3o;

    .line 2541
    iget-object v1, v0, LX/E3o;->A01:Ljava/lang/String;

    .line 2543
    new-instance v0, LX/ECw;

    .line 2545
    invoke-direct {v0, v2, v1}, LX/ECw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2548
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2551
    goto :goto_9d1

    .line 2552
    :cond_9f8
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->size()I

    .line 2555
    move-result v0

    .line 2556
    new-instance v7, Ljava/util/HashMap;

    .line 2558
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2561
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2564
    move-result-object v3

    .line 2565
    :goto_a05
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2568
    move-result v0

    .line 2569
    if-eqz v0, :cond_5ba

    .line 2571
    invoke-static {v3}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2574
    move-result-object v2

    .line 2575
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2578
    move-result-object v1

    .line 2579
    check-cast v1, LX/ECw;

    .line 2581
    if-eqz v1, :cond_a1b

    .line 2583
    iget-object v0, v1, LX/ECw;->A01:Ljava/lang/String;

    .line 2585
    if-nez v0, :cond_a35

    .line 2587
    :cond_a1b
    instance-of v0, v2, LX/0Dh;

    .line 2589
    if-eqz v0, :cond_a2d

    .line 2591
    if-eqz v2, :cond_a2d

    .line 2593
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2596
    move-result-object v0

    .line 2597
    check-cast v0, LX/ECw;

    .line 2599
    if-eqz v0, :cond_a2d

    .line 2601
    iget-object v0, v0, LX/ECw;->A01:Ljava/lang/String;

    .line 2603
    if-nez v0, :cond_a35

    .line 2605
    :cond_a2d
    if-eqz v1, :cond_a33

    .line 2607
    iget-object v0, v1, LX/ECw;->A00:Ljava/lang/String;

    .line 2609
    if-nez v0, :cond_a35

    .line 2611
    :cond_a33
    const-string v0, ""

    .line 2613
    :cond_a35
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2616
    goto :goto_a05
    :try_end_a39
    .catch Ljava/util/concurrent/CancellationException; {:try_start_983 .. :try_end_a39} :catch_cbd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_983 .. :try_end_a39} :catch_cb7
    .catch Ljava/lang/IllegalStateException; {:try_start_983 .. :try_end_a39} :catch_cb7
    .catch Ljava/lang/RuntimeException; {:try_start_983 .. :try_end_a39} :catch_ca9

    .line 2617
    :cond_a39
    invoke-static {v14}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 2620
    move-result-object v6

    .line 2621
    sget-object v0, LX/DJ5;->DEFAULT_INSTANCE:LX/DJ5;

    .line 2623
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2626
    move-result-object v20

    .line 2627
    move-object/from16 v0, v20

    .line 2629
    check-cast v0, LX/DFz;

    .line 2631
    move-object/from16 v20, v0

    .line 2633
    invoke-static/range {v21 .. v21}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2636
    move-result-object v19

    .line 2637
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2640
    move-result-object v18

    .line 2641
    :goto_a51
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 2644
    move-result v0

    .line 2645
    if-eqz v0, :cond_c52

    .line 2647
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2650
    move-result-object v3

    .line 2651
    check-cast v3, LX/ECu;

    .line 2653
    sget-object v0, LX/DM8;->DEFAULT_INSTANCE:LX/DM8;

    .line 2655
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2658
    move-result-object v5

    .line 2659
    check-cast v5, LX/DFy;

    .line 2661
    iget-object v2, v3, LX/ECu;->A00:Ljava/lang/String;

    .line 2663
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2666
    move-result-object v1

    .line 2667
    check-cast v1, LX/DM8;

    .line 2669
    iget v0, v1, LX/DM8;->bitField0_:I

    .line 2671
    or-int/lit8 v0, v0, 0x1

    .line 2673
    iput v0, v1, LX/DM8;->bitField0_:I

    .line 2675
    iput-object v2, v1, LX/DM8;->conversationName_:Ljava/lang/String;

    .line 2677
    iget-object v0, v3, LX/ECu;->A01:Ljava/util/List;

    .line 2679
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2682
    move-result-object v14

    .line 2683
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2686
    move-result-object v17

    .line 2687
    :goto_a7f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2690
    move-result v0

    .line 2691
    if-eqz v0, :cond_c32

    .line 2693
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2696
    move-result-object v9

    .line 2697
    check-cast v9, LX/EFy;

    .line 2699
    iget-object v4, v9, LX/EFy;->A00:LX/EH3;

    .line 2701
    iget-boolean v0, v4, LX/EH3;->A08:Z

    .line 2703
    if-eqz v0, :cond_aec

    .line 2705
    sget-object v22, LX/EXa;->A00:LX/EXa;

    .line 2707
    iget-object v0, v8, LX/EWj;->A03:LX/05b;

    .line 2709
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2712
    move-result-object v24

    .line 2713
    iget-object v0, v8, LX/EWj;->A05:LX/05b;

    .line 2715
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 2718
    move-result-object v23

    .line 2719
    iget-object v0, v8, LX/EWj;->A04:LX/05b;

    .line 2721
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 2724
    move-result-object v25

    .line 2725
    iget-object v2, v9, LX/EFy;->A02:Ljava/util/List;

    .line 2727
    iget-object v0, v9, LX/EFy;->A01:Ljava/lang/String;

    .line 2729
    if-nez v0, :cond_ab1

    .line 2731
    iget-wide v0, v4, LX/EH3;->A02:J

    .line 2733
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2736
    move-result-object v0

    .line 2737
    :cond_ab1
    invoke-virtual {v6, v0}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2740
    move-result-object v3

    .line 2741
    check-cast v3, Ljava/lang/String;

    .line 2743
    iget-object v0, v9, LX/EFy;->A03:Ljava/util/List;

    .line 2745
    if-eqz v0, :cond_ad7

    .line 2747
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2750
    move-result-object v1

    .line 2751
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2754
    move-result-object v10

    .line 2755
    :cond_ac3
    :goto_ac3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2758
    move-result v0

    .line 2759
    if-eqz v0, :cond_ad8

    .line 2761
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2764
    move-result-object v0

    .line 2765
    invoke-virtual {v6, v0}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2768
    move-result-object v0

    .line 2769
    if-eqz v0, :cond_ac3

    .line 2771
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2774
    goto :goto_ac3

    .line 2775
    :cond_ad7
    const/4 v1, 0x0

    .line 2776
    :cond_ad8
    iget-boolean v0, v9, LX/EFy;->A04:Z

    .line 2778
    sget-object v27, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2780
    move-object/from16 v26, v4

    .line 2782
    move-object/from16 v28, v3

    .line 2784
    move-object/from16 v29, v2

    .line 2786
    move-object/from16 v30, v1

    .line 2788
    move/from16 v31, v0

    .line 2790
    invoke-virtual/range {v22 .. v31}, LX/EXa;->A0C(LX/0XU;LX/09I;LX/08s;LX/EH3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DNs;

    .line 2793
    move-result-object v0

    .line 2794
    goto/16 :goto_c2d

    .line 2796
    :cond_aec
    invoke-static {v4}, LX/EWj;->A02(LX/EH3;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2799
    move-result-object v0

    .line 2800
    if-eqz v0, :cond_af8

    .line 2802
    invoke-static {v0, v7}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 2805
    move-result-object v13

    .line 2806
    if-nez v13, :cond_afa

    .line 2808
    :cond_af8
    const-string v13, ""

    .line 2810
    :cond_afa
    iget-object v0, v9, LX/EFy;->A01:Ljava/lang/String;

    .line 2812
    if-nez v0, :cond_b04

    .line 2814
    iget-wide v0, v4, LX/EH3;->A02:J

    .line 2816
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2819
    move-result-object v0

    .line 2820
    :cond_b04
    invoke-virtual {v6, v0}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2823
    move-result-object v11

    .line 2824
    check-cast v11, Ljava/lang/String;

    .line 2826
    iget-object v0, v9, LX/EFy;->A03:Ljava/util/List;

    .line 2828
    if-eqz v0, :cond_b2a

    .line 2830
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2833
    move-result-object v10

    .line 2834
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2837
    move-result-object v1

    .line 2838
    :cond_b16
    :goto_b16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2841
    move-result v0

    .line 2842
    if-eqz v0, :cond_b2b

    .line 2844
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2847
    move-result-object v0

    .line 2848
    invoke-virtual {v6, v0}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2851
    move-result-object v0

    .line 2852
    if-eqz v0, :cond_b16

    .line 2854
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2857
    goto :goto_b16

    .line 2858
    :cond_b2a
    const/4 v10, 0x0

    .line 2859
    :cond_b2b
    iget-object v1, v4, LX/EH3;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 2861
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2863
    const/16 v16, 0x0

    .line 2865
    if-eqz v0, :cond_b38

    .line 2867
    move-object v0, v1

    .line 2868
    check-cast v0, LX/0DP;

    .line 2870
    if-nez v0, :cond_b42

    .line 2872
    :cond_b38
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2874
    if-eqz v0, :cond_b44

    .line 2876
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2878
    if-eqz v1, :cond_b44

    .line 2880
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2882
    :cond_b42
    move-object/from16 v16, v0

    .line 2884
    :cond_b44
    iget-object v15, v4, LX/EH3;->A07:Ljava/lang/String;

    .line 2886
    if-nez v15, :cond_b4a

    .line 2888
    const-string v15, ""

    .line 2890
    :cond_b4a
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2893
    move-result-object v2

    .line 2894
    iget-object v0, v8, LX/EWj;->A04:LX/05b;

    .line 2896
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 2899
    move-result-wide v0

    .line 2900
    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 2903
    move-result v0

    .line 2904
    int-to-long v2, v0

    .line 2905
    const-wide/32 v0, 0x36ee80

    .line 2908
    div-long/2addr v2, v0

    .line 2909
    sget-object v0, LX/DNs;->DEFAULT_INSTANCE:LX/DNs;

    .line 2911
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2914
    move-result-object v12

    .line 2915
    check-cast v12, LX/DIP;

    .line 2917
    invoke-static {v12}, LX/DIP;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;

    .line 2920
    move-result-object v1

    .line 2921
    iget v0, v1, LX/DNs;->bitField0_:I

    .line 2923
    or-int/lit8 v0, v0, 0x4

    .line 2925
    iput v0, v1, LX/DNs;->bitField0_:I

    .line 2927
    iput-object v13, v1, LX/DNs;->senderName_:Ljava/lang/String;

    .line 2929
    invoke-virtual {v12, v15}, LX/DIP;->A04(Ljava/lang/String;)V

    .line 2932
    iget-boolean v0, v9, LX/EFy;->A04:Z

    .line 2934
    if-eqz v0, :cond_bde

    .line 2936
    sget-object v0, LX/Dl2;->A0F:LX/Dl2;

    .line 2938
    :goto_b7a
    invoke-virtual {v12, v0}, LX/DIP;->A02(LX/Dl2;)V

    .line 2941
    iget-wide v0, v4, LX/EH3;->A03:J

    .line 2943
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 2946
    move-result-wide v0

    .line 2947
    invoke-static {v12}, LX/DIP;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;

    .line 2950
    move-result-object v15

    .line 2951
    iget v13, v15, LX/DNs;->bitField0_:I

    .line 2953
    or-int/lit8 v13, v13, 0x8

    .line 2955
    iput v13, v15, LX/DNs;->bitField0_:I

    .line 2957
    iput-wide v0, v15, LX/DNs;->timestampSeconds_:J

    .line 2959
    long-to-int v13, v2

    .line 2960
    invoke-static {v12}, LX/DIP;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;

    .line 2963
    move-result-object v1

    .line 2964
    iget v0, v1, LX/DNs;->bitField0_:I

    .line 2966
    or-int/lit8 v0, v0, 0x10

    .line 2968
    iput v0, v1, LX/DNs;->bitField0_:I

    .line 2970
    iput v13, v1, LX/DNs;->timezoneOffsetHour_:I

    .line 2972
    iget-object v0, v4, LX/EH3;->A04:LX/0DP;

    .line 2974
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 2977
    move-result v0

    .line 2978
    if-nez v0, :cond_bdb

    .line 2980
    invoke-static/range {v16 .. v16}, LX/0yV;->A03(LX/0DP;)Z

    .line 2983
    move-result v0

    .line 2984
    if-nez v0, :cond_bdb

    .line 2986
    sget-object v0, LX/Djn;->A02:LX/Djn;

    .line 2988
    :goto_bac
    invoke-virtual {v12, v0}, LX/DIP;->A01(LX/Djn;)V

    .line 2991
    iget-object v0, v9, LX/EFy;->A02:Ljava/util/List;

    .line 2993
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2996
    move-result-object v9

    .line 2997
    :goto_bb5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3000
    move-result v0

    .line 3001
    if-eqz v0, :cond_be5

    .line 3003
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3006
    move-result-object v0

    .line 3007
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 3010
    move-result-wide v0

    .line 3011
    invoke-static {v12}, LX/DIP;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;

    .line 3014
    move-result-object v4

    .line 3015
    iget-object v3, v4, LX/DNs;->distances_:Lcom/google/protobuf/Internal$DoubleList;

    .line 3017
    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 3020
    move-result v2

    .line 3021
    if-nez v2, :cond_bd5

    .line 3023
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$DoubleList;)Lcom/google/protobuf/Internal$DoubleList;

    .line 3026
    move-result-object v2

    .line 3027
    iput-object v2, v4, LX/DNs;->distances_:Lcom/google/protobuf/Internal$DoubleList;

    .line 3029
    :cond_bd5
    iget-object v2, v4, LX/DNs;->distances_:Lcom/google/protobuf/Internal$DoubleList;

    .line 3031
    invoke-interface {v2, v0, v1}, Lcom/google/protobuf/Internal$DoubleList;->addDouble(D)V

    .line 3034
    goto :goto_bb5

    .line 3035
    :cond_bdb
    sget-object v0, LX/Djn;->A01:LX/Djn;

    .line 3037
    goto :goto_bac

    .line 3038
    :cond_bde
    iget v0, v4, LX/EH3;->A00:I

    .line 3040
    invoke-static {v0}, LX/EXa;->A02(I)LX/Dl2;

    .line 3043
    move-result-object v0

    .line 3044
    goto :goto_b7a

    .line 3045
    :cond_be5
    if-eqz v11, :cond_bea

    .line 3047
    invoke-virtual {v12, v11}, LX/DIP;->A03(Ljava/lang/String;)V

    .line 3050
    :cond_bea
    if-eqz v10, :cond_c15

    .line 3052
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3055
    move-result-object v4

    .line 3056
    :goto_bf0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3059
    move-result v0

    .line 3060
    if-eqz v0, :cond_c15

    .line 3062
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3065
    move-result-object v3

    .line 3066
    invoke-static {v12}, LX/DIP;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;

    .line 3069
    move-result-object v2

    .line 3070
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3073
    iget-object v1, v2, LX/DNs;->expandedFromMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3075
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 3078
    move-result v0

    .line 3079
    if-nez v0, :cond_c0f

    .line 3081
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 3084
    move-result-object v0

    .line 3085
    iput-object v0, v2, LX/DNs;->expandedFromMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3087
    :cond_c0f
    iget-object v0, v2, LX/DNs;->expandedFromMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3089
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3092
    goto :goto_bf0

    .line 3093
    :cond_c15
    if-eqz v16, :cond_c29

    .line 3095
    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3098
    move-result-object v2

    .line 3099
    if-eqz v2, :cond_c29

    .line 3101
    invoke-static {v12}, LX/DIP;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNs;

    .line 3104
    move-result-object v1

    .line 3105
    iget v0, v1, LX/DNs;->bitField0_:I

    .line 3107
    or-int/lit16 v0, v0, 0x80

    .line 3109
    iput v0, v1, LX/DNs;->bitField0_:I

    .line 3111
    iput-object v2, v1, LX/DNs;->senderJid_:Ljava/lang/String;

    .line 3113
    :cond_c29
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3116
    move-result-object v0

    .line 3117
    :goto_c2d
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3120
    goto/16 :goto_a7f

    .line 3122
    :cond_c32
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3125
    move-result-object v2

    .line 3126
    check-cast v2, LX/DM8;

    .line 3128
    iget-object v1, v2, LX/DM8;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3130
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 3133
    move-result v0

    .line 3134
    if-nez v0, :cond_c46

    .line 3136
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 3139
    move-result-object v0

    .line 3140
    iput-object v0, v2, LX/DM8;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3142
    :cond_c46
    iget-object v0, v2, LX/DM8;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3144
    invoke-static {v14, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3147
    move-object/from16 v0, v19

    .line 3149
    invoke-static {v5, v0}, LX/CyR;->A1G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 3152
    goto/16 :goto_a51

    .line 3154
    :cond_c52
    invoke-static/range {v20 .. v20}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3157
    move-result-object v2

    .line 3158
    check-cast v2, LX/DJ5;

    .line 3160
    iget-object v1, v2, LX/DJ5;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3162
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 3165
    move-result v0

    .line 3166
    if-nez v0, :cond_c66

    .line 3168
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 3171
    move-result-object v0

    .line 3172
    iput-object v0, v2, LX/DJ5;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3174
    :cond_c66
    iget-object v1, v2, LX/DJ5;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3176
    move-object/from16 v0, v19

    .line 3178
    invoke-static {v0, v1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3181
    invoke-virtual/range {v20 .. v20}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3184
    move-result-object v1

    .line 3185
    goto/16 :goto_df5

    .line 3187
    :catch_c73
    move-exception v2

    .line 3188
    move v1, v6

    .line 3189
    goto :goto_c86

    .line 3190
    :catchall_c76
    move-exception v2

    .line 3191
    move v1, v6

    .line 3192
    goto :goto_c7f

    .line 3193
    :catchall_c79
    move-exception v2

    .line 3194
    goto :goto_c7e

    .line 3195
    :catchall_c7b
    move-exception v2

    .line 3196
    const/16 v27, 0x0

    .line 3198
    :goto_c7e
    const/4 v1, 0x0

    .line 3199
    :goto_c7f
    :try_start_c7f
    throw v2
    :try_end_c80
    .catchall {:try_start_c7f .. :try_end_c80} :catchall_c80

    .line 3200
    :catchall_c80
    move-exception v0

    .line 3201
    :try_start_c81
    invoke-static {v5, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3204
    throw v0
    :try_end_c85
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c81 .. :try_end_c85} :catch_ca0
    .catch Ljava/lang/IllegalStateException; {:try_start_c81 .. :try_end_c85} :catch_c85
    .catchall {:try_start_c81 .. :try_end_c85} :catchall_ca2

    .line 3205
    :catch_c85
    move-exception v2

    .line 3206
    :goto_c86
    move/from16 v6, v27

    .line 3208
    goto :goto_c8b

    .line 3209
    :catch_c89
    move-exception v2

    .line 3210
    const/4 v1, 0x0

    .line 3211
    :goto_c8b
    :try_start_c8b
    const-string v0, "PsiReceivedSenderNameResolver/cursorReadFailure/"

    .line 3213
    invoke-virtual {v10, v2, v0, v6, v1}, LX/0wr;->A0i(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    .line 3216
    goto :goto_c9b
    :try_end_c91
    .catch Ljava/lang/IllegalStateException; {:try_start_c8b .. :try_end_c91} :catch_c91
    .catchall {:try_start_c8b .. :try_end_c91} :catchall_ca2

    .line 3217
    :catch_c91
    :try_start_c91
    move-exception v0

    .line 3218
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3221
    move-result-object v1

    .line 3222
    const-string v0, "PsiReceivedSenderNameResolver/cursorReadFailure/non-benign cursor failure: "

    .line 3224
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 3227
    :goto_c9b
    invoke-static {v2}, LX/EWj;->A01(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteException;

    .line 3230
    move-result-object v0

    .line 3231
    throw v0

    .line 3232
    :catch_ca0
    move-exception v0

    .line 3233
    throw v0
    :try_end_ca2
    .catchall {:try_start_c91 .. :try_end_ca2} :catchall_ca2

    .line 3234
    :catchall_ca2
    move-exception v1

    .line 3235
    :try_start_ca3
    throw v1
    :try_end_ca4
    .catchall {:try_start_ca3 .. :try_end_ca4} :catchall_ca4

    .line 3236
    :catchall_ca4
    :try_start_ca4
    move-exception v0

    .line 3237
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3240
    throw v0
    :try_end_ca9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ca4 .. :try_end_ca9} :catch_cbd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ca4 .. :try_end_ca9} :catch_cb7
    .catch Ljava/lang/IllegalStateException; {:try_start_ca4 .. :try_end_ca9} :catch_cb7
    .catch Ljava/lang/RuntimeException; {:try_start_ca4 .. :try_end_ca9} :catch_ca9

    .line 3241
    :catch_ca9
    move-exception v2

    .line 3242
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3245
    move-result-object v1

    .line 3246
    const-string v0, "CursorWindowAllocationException"

    .line 3248
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3251
    move-result v0

    .line 3252
    if-eqz v0, :cond_cbc

    .line 3254
    goto :goto_cb8

    .line 3255
    :catch_cb7
    move-exception v2

    .line 3256
    :goto_cb8
    invoke-static {v2}, LX/EWj;->A01(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteException;

    .line 3259
    move-result-object v2

    .line 3260
    :cond_cbc
    throw v2

    .line 3261
    :catch_cbd
    move-exception v0

    .line 3262
    throw v0

    .line 3263
    :cond_cbf
    iget-object v0, v0, Lcom/whatsapp/teecommon/clienttools/handlers/PsiSearchToolHandler;->A06:LX/05b;

    .line 3265
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3268
    move-result-object v7

    .line 3269
    check-cast v7, LX/E2P;

    .line 3271
    new-instance v5, LX/0fc;

    .line 3273
    invoke-direct {v5}, LX/0fc;-><init>()V

    .line 3276
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3279
    move-result-object v6

    .line 3280
    :cond_cd0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3283
    move-result v0

    .line 3284
    if-eqz v0, :cond_d0d

    .line 3286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3289
    move-result-object v0

    .line 3290
    check-cast v0, LX/ECu;

    .line 3292
    iget-object v0, v0, LX/ECu;->A01:Ljava/util/List;

    .line 3294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3297
    move-result-object v4

    .line 3298
    :goto_ce2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3301
    move-result v0

    .line 3302
    if-eqz v0, :cond_cd0

    .line 3304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3307
    move-result-object v3

    .line 3308
    check-cast v3, LX/EFy;

    .line 3310
    iget-object v2, v3, LX/EFy;->A01:Ljava/lang/String;

    .line 3312
    if-nez v2, :cond_cfa

    .line 3314
    iget-object v0, v3, LX/EFy;->A00:LX/EH3;

    .line 3316
    iget-wide v0, v0, LX/EH3;->A02:J

    .line 3318
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3321
    move-result-object v2

    .line 3322
    :cond_cfa
    iget-object v1, v3, LX/EFy;->A00:LX/EH3;

    .line 3324
    iget-object v0, v7, LX/E2P;->A00:LX/05b;

    .line 3326
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 3329
    move-result-object v0

    .line 3330
    invoke-static {v0, v1}, LX/EXa;->A06(LX/09I;LX/EH3;)Ljava/lang/String;

    .line 3333
    move-result-object v0

    .line 3334
    if-nez v0, :cond_d09

    .line 3336
    move-object v0, v2

    .line 3337
    :cond_d09
    invoke-virtual {v5, v2, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3340
    goto :goto_ce2

    .line 3341
    :cond_d0d
    invoke-static {v5}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 3344
    move-result-object v6

    .line 3345
    sget-object v0, LX/DJ5;->DEFAULT_INSTANCE:LX/DJ5;

    .line 3347
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3350
    move-result-object v4

    .line 3351
    check-cast v4, LX/DFz;

    .line 3353
    invoke-static/range {v21 .. v21}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3356
    move-result-object v3

    .line 3357
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3360
    move-result-object v14

    .line 3361
    :goto_d21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3364
    move-result v0

    .line 3365
    if-eqz v0, :cond_dd8

    .line 3367
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3370
    move-result-object v8

    .line 3371
    check-cast v8, LX/ECu;

    .line 3373
    sget-object v0, LX/DM8;->DEFAULT_INSTANCE:LX/DM8;

    .line 3375
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3378
    move-result-object v5

    .line 3379
    check-cast v5, LX/DFy;

    .line 3381
    iget-object v2, v8, LX/ECu;->A00:Ljava/lang/String;

    .line 3383
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3386
    move-result-object v1

    .line 3387
    check-cast v1, LX/DM8;

    .line 3389
    iget v0, v1, LX/DM8;->bitField0_:I

    .line 3391
    or-int/lit8 v0, v0, 0x1

    .line 3393
    iput v0, v1, LX/DM8;->bitField0_:I

    .line 3395
    iput-object v2, v1, LX/DM8;->conversationName_:Ljava/lang/String;

    .line 3397
    iget-object v0, v8, LX/ECu;->A01:Ljava/util/List;

    .line 3399
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3402
    move-result-object v2

    .line 3403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3406
    move-result-object v13

    .line 3407
    :goto_d4f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3410
    move-result v0

    .line 3411
    if-eqz v0, :cond_dba

    .line 3413
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3416
    move-result-object v10

    .line 3417
    check-cast v10, LX/EFy;

    .line 3419
    sget-object v22, LX/EXa;->A00:LX/EXa;

    .line 3421
    iget-object v0, v7, LX/E2P;->A00:LX/05b;

    .line 3423
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 3426
    move-result-object v24

    .line 3427
    iget-object v0, v7, LX/E2P;->A02:LX/05b;

    .line 3429
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 3432
    move-result-object v23

    .line 3433
    iget-object v9, v10, LX/EFy;->A00:LX/EH3;

    .line 3435
    iget-object v0, v7, LX/E2P;->A01:LX/05b;

    .line 3437
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 3440
    move-result-object v25

    .line 3441
    iget-object v8, v10, LX/EFy;->A02:Ljava/util/List;

    .line 3443
    iget-object v0, v10, LX/EFy;->A01:Ljava/lang/String;

    .line 3445
    if-nez v0, :cond_d7d

    .line 3447
    iget-wide v0, v9, LX/EH3;->A02:J

    .line 3449
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3452
    move-result-object v0

    .line 3453
    :cond_d7d
    invoke-virtual {v6, v0}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3456
    move-result-object v1

    .line 3457
    check-cast v1, Ljava/lang/String;

    .line 3459
    iget-object v11, v10, LX/EFy;->A03:Ljava/util/List;

    .line 3461
    if-eqz v11, :cond_da3

    .line 3463
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3466
    move-result-object v0

    .line 3467
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3470
    move-result-object v12

    .line 3471
    :cond_d8f
    :goto_d8f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3474
    move-result v11

    .line 3475
    if-eqz v11, :cond_da4

    .line 3477
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3480
    move-result-object v11

    .line 3481
    invoke-virtual {v6, v11}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3484
    move-result-object v11

    .line 3485
    if-eqz v11, :cond_d8f

    .line 3487
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3490
    goto :goto_d8f

    .line 3491
    :cond_da3
    const/4 v0, 0x0

    .line 3492
    :cond_da4
    iget-boolean v10, v10, LX/EFy;->A04:Z

    .line 3494
    sget-object v27, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3496
    move-object/from16 v28, v1

    .line 3498
    move-object/from16 v29, v8

    .line 3500
    move-object/from16 v30, v0

    .line 3502
    move/from16 v31, v10

    .line 3504
    move-object/from16 v26, v9

    .line 3506
    invoke-virtual/range {v22 .. v31}, LX/EXa;->A0C(LX/0XU;LX/09I;LX/08s;LX/EH3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DNs;

    .line 3509
    move-result-object v0

    .line 3510
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3513
    goto :goto_d4f

    .line 3514
    :cond_dba
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3517
    move-result-object v8

    .line 3518
    check-cast v8, LX/DM8;

    .line 3520
    iget-object v1, v8, LX/DM8;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3522
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 3525
    move-result v0

    .line 3526
    if-nez v0, :cond_dce

    .line 3528
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 3531
    move-result-object v0

    .line 3532
    iput-object v0, v8, LX/DM8;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3534
    :cond_dce
    iget-object v0, v8, LX/DM8;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3536
    invoke-static {v2, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3539
    invoke-static {v5, v3}, LX/CyR;->A1G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 3542
    goto/16 :goto_d21

    .line 3544
    :cond_dd8
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3547
    move-result-object v2

    .line 3548
    check-cast v2, LX/DJ5;

    .line 3550
    iget-object v1, v2, LX/DJ5;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3552
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 3555
    move-result v0

    .line 3556
    if-nez v0, :cond_dec

    .line 3558
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 3561
    move-result-object v0

    .line 3562
    iput-object v0, v2, LX/DJ5;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3564
    :cond_dec
    iget-object v0, v2, LX/DJ5;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3566
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3569
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3572
    move-result-object v1

    .line 3573
    :goto_df5
    move-object/from16 v0, v21

    .line 3575
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 3578
    move-result-object v5

    .line 3579
    return-object v5

    .line 3580
    :cond_dfc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3583
    move-result-object v0

    .line 3584
    throw v0

    .line 3585
    :cond_e01
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3588
    move-result-object v0

    .line 3589
    throw v0

    .line 3590
    :goto_e06
    return-object v5

    .line 3591
    :catchall_e07
    move-exception v0

    .line 3592
    goto :goto_e0a

    .line 3593
    :catchall_e09
    move-exception v0

    .line 3594
    :goto_e0a
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 3597
    throw v0

    .line 3598
    :cond_e0e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3601
    move-result-object v0

    .line 3602
    throw v0

    .line 3603
    :cond_e13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3606
    move-result-object v0

    .line 3607
    throw v0

    .line 3608
    :cond_e18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3611
    move-result-object v0

    .line 3612
    throw v0

    .line 3613
    :cond_e1d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 3616
    move-result-object v0

    .line 3617
    throw v0

    .line 3618
    :pswitch_data_e22
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_6a  #00000001
        :pswitch_c7  #00000002
        :pswitch_241  #00000003
        :pswitch_298  #00000004
        :pswitch_2b9  #00000005
        :pswitch_321  #00000006
        :pswitch_2ef  #00000007
        :pswitch_40f  #00000008
    .end packed-switch
.end method
