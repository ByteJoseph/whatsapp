.class public LX/KQm;
.super LX/IBs;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/KQm;->$t:I

    .line 2
    iput-object p2, p0, LX/KQm;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1}, LX/IBs;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/KQm;->$t:I

    .line 268435459
    iput-object p1, p0, LX/KQm;->A02:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/IBs;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/KQm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24

    .line 5
    iget-object v2, p0, LX/KQm;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 v0, 0x2

    .line 10
    :goto_a
    new-instance v1, LX/KQm;

    .line 12
    invoke-direct {v1, p2, v2, v0}, LX/KQm;-><init>(LX/0ds;Lkotlin/jvm/functions/Function1;I)V

    .line 15
    iput-object p1, v1, LX/KQm;->A02:Ljava/lang/Object;

    .line 17
    return-object v1

    .line 18
    :pswitch_12  #0x1
    iget-object v2, p0, LX/KQm;->A01:Ljava/lang/Object;

    .line 20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_a

    .line 24
    :pswitch_18  #0x0
    iget-object v0, p0, LX/KQm;->A02:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 28
    new-instance v1, LX/KQm;

    .line 30
    invoke-direct {v1, v0, p2}, LX/KQm;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/0ds;)V

    .line 33
    iput-object p1, v1, LX/KQm;->A01:Ljava/lang/Object;

    .line 35
    return-object v1

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KQm;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KQm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/KQm;->$t:I

    .line 2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4
    packed-switch v0, :pswitch_data_12a

    .line 7
    iget v0, p0, LX/KQm;->A00:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_30

    .line 12
    if-ne v0, v3, :cond_38

    .line 14
    iget-object v0, p0, LX/KQm;->A02:Ljava/lang/Object;

    .line 16
    invoke-static {v0, p1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    check-cast p1, LX/JMn;

    .line 22
    iget-object v2, p0, LX/KQm;->A01:Ljava/lang/Object;

    .line 24
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A03(LX/JMn;)Z

    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 32
    invoke-static {v2, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 35
    :goto_23
    sget-object v1, LX/IsY;->A03:LX/IsY;

    .line 37
    iput-object v0, p0, LX/KQm;->A02:Ljava/lang/Object;

    .line 39
    iput v3, p0, LX/KQm;->A00:I

    .line 41
    invoke-interface {v0, v1, p0}, LX/Knv;->AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v5, :cond_14

    .line 47
    return-object v5

    .line 48
    :cond_30
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, LX/KQm;->A02:Ljava/lang/Object;

    .line 53
    check-cast v0, LX/Knv;

    .line 55
    goto :goto_23

    .line 56
    :cond_38
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :pswitch_3d  #0x0
    iget v2, p0, LX/KQm;->A00:I

    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz v2, :cond_b1

    .line 68
    iget-object v0, p0, LX/KQm;->A01:Ljava/lang/Object;

    .line 70
    invoke-static {v0, p1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 73
    move-result-object v3

    .line 74
    if-eq v2, v1, :cond_c6

    .line 76
    :cond_4c
    check-cast p1, LX/JMn;

    .line 78
    iget-object v7, p1, LX/JMn;->A03:Ljava/util/List;

    .line 80
    invoke-static {v7}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    move-result v6

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_5a
    if-ge v2, v6, :cond_6d

    .line 92
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    move-object v0, v1

    .line 97
    check-cast v0, LX/JV4;

    .line 99
    iget-boolean v0, v0, LX/JV4;->A0D:Z

    .line 101
    if-eqz v0, :cond_6a

    .line 103
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_6a
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_5a

    .line 109
    :cond_6d
    iget-object v11, p0, LX/KQm;->A02:Ljava/lang/Object;

    .line 111
    check-cast v11, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 113
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 116
    move-result v10

    .line 117
    :goto_75
    if-ge v12, v10, :cond_89

    .line 119
    invoke-virtual {v8, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    move-object v0, v9

    .line 124
    check-cast v0, LX/JV4;

    .line 126
    iget-wide v6, v0, LX/JV4;->A07:J

    .line 128
    iget-wide v0, v11, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    .line 130
    cmp-long v2, v6, v0

    .line 132
    if-eqz v2, :cond_8a

    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 136
    goto :goto_75

    .line 137
    :cond_89
    move-object v9, v13

    .line 138
    :cond_8a
    check-cast v9, LX/JV4;

    .line 140
    if-nez v9, :cond_96

    .line 142
    invoke-static {v8}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    check-cast v9, LX/JV4;

    .line 148
    if-eqz v9, :cond_a2

    .line 150
    :cond_96
    iget-object v2, p0, LX/KQm;->A02:Ljava/lang/Object;

    .line 152
    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 154
    iget-wide v0, v9, LX/JV4;->A07:J

    .line 156
    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    .line 158
    iget-wide v0, v9, LX/JV4;->A08:J

    .line 160
    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    .line 162
    :cond_a2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d4

    .line 168
    iget-object v2, p0, LX/KQm;->A02:Ljava/lang/Object;

    .line 170
    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 172
    const-wide/16 v0, -0x1

    .line 174
    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    .line 176
    goto :goto_f3

    .line 177
    :cond_b1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 180
    iget-object v3, p0, LX/KQm;->A01:Ljava/lang/Object;

    .line 182
    check-cast v3, LX/Knv;

    .line 184
    iput-object v3, p0, LX/KQm;->A01:Ljava/lang/Object;

    .line 186
    iput v1, p0, LX/KQm;->A00:I

    .line 188
    const/4 v1, 0x0

    .line 189
    sget-object v0, LX/IsY;->A04:LX/IsY;

    .line 191
    invoke-static {v3, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/Knv;LX/IsY;LX/0ds;Z)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v5, :cond_c6

    .line 197
    return-object v5

    .line 198
    :cond_c6
    check-cast p1, LX/JV4;

    .line 200
    iget-object v2, p0, LX/KQm;->A02:Ljava/lang/Object;

    .line 202
    check-cast v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 204
    iget-wide v0, p1, LX/JV4;->A07:J

    .line 206
    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A01:J

    .line 208
    iget-wide v0, p1, LX/JV4;->A08:J

    .line 210
    iput-wide v0, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A02:J

    .line 212
    :cond_d4
    iput-object v3, p0, LX/KQm;->A01:Ljava/lang/Object;

    .line 214
    iput v4, p0, LX/KQm;->A00:I

    .line 216
    sget-object v0, LX/IsY;->A04:LX/IsY;

    .line 218
    invoke-interface {v3, v0, p0}, LX/Knv;->AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v5, :cond_4c

    .line 224
    return-object v5

    .line 225
    :pswitch_e1  #0x1
    iget v1, p0, LX/KQm;->A00:I

    .line 227
    const/4 v4, 0x2

    .line 228
    const/4 v0, 0x1

    .line 229
    if-eqz v1, :cond_f6

    .line 231
    if-eq v1, v0, :cond_108

    .line 233
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 236
    :cond_ec
    check-cast p1, LX/JV4;

    .line 238
    if-eqz p1, :cond_f3

    .line 240
    invoke-virtual {p1}, LX/JV4;->A00()V

    .line 243
    :cond_f3
    :goto_f3
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 245
    return-object v5

    .line 246
    :cond_f6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 249
    iget-object v3, p0, LX/KQm;->A02:Ljava/lang/Object;

    .line 251
    check-cast v3, LX/Knv;

    .line 253
    iput-object v3, p0, LX/KQm;->A02:Ljava/lang/Object;

    .line 255
    iput v0, p0, LX/KQm;->A00:I

    .line 257
    invoke-static {v3, p0}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt;->A00(LX/Knv;LX/0ds;)Ljava/lang/Object;

    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v5, :cond_10e

    .line 263
    return-object v5

    .line 264
    :cond_108
    iget-object v0, p0, LX/KQm;->A02:Ljava/lang/Object;

    .line 266
    invoke-static {v0, p1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 269
    move-result-object v3

    .line 270
    :cond_10e
    check-cast p1, LX/JV4;

    .line 272
    invoke-virtual {p1}, LX/JV4;->A00()V

    .line 275
    iget-object v2, p0, LX/KQm;->A01:Ljava/lang/Object;

    .line 277
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 279
    iget-wide v0, p1, LX/JV4;->A08:J

    .line 281
    invoke-static {v2, v0, v1}, LX/Jnd;->A09(Lkotlin/jvm/functions/Function1;J)V

    .line 284
    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, LX/KQm;->A02:Ljava/lang/Object;

    .line 287
    iput v4, p0, LX/KQm;->A00:I

    .line 289
    sget-object v0, LX/IsY;->A04:LX/IsY;

    .line 291
    invoke-static {v3, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A01(LX/Knv;LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v5, :cond_ec

    .line 297
    return-object v5

    .line 298
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_e1  #00000001
    .end packed-switch
.end method
