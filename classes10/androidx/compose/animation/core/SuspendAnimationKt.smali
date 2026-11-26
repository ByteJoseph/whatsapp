.class public abstract Landroidx/compose/animation/core/SuspendAnimationKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/020;)F
    .registers 2

    .line 0
    sget-object v0, LX/KsR;->A00:LX/KIe;

    .line 2
    invoke-interface {p0, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KsR;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-interface {v0}, LX/KsR;->BGd()F

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p0, v0

    .line 17
    if-gez v0, :cond_1c

    .line 19
    const-string v0, "negative scale factor"

    .line 21
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    const/high16 p0, 0x3f800000  # 1.0f

    .line 28
    :cond_1c
    return p0
.end method

.method public static final A01(LX/Km3;LX/Ju7;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v9, p0

    .line 4
    move-object/from16 v13, p3

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v5, p2

    .line 9
    instance-of v0, v5, LX/KQX;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v5

    .line 14
    check-cast v0, LX/KQX;

    .line 16
    iget v1, v0, LX/KQX;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v3, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    if-eqz v0, :cond_f9

    .line 24
    move-object v0, v5

    .line 25
    check-cast v0, LX/KQX;

    .line 27
    iget v4, v0, LX/KQX;->A00:I

    .line 29
    const/high16 v2, -0x80000000

    .line 31
    and-int v1, v4, v2

    .line 33
    if-eqz v1, :cond_f9

    .line 35
    sub-int/2addr v4, v2

    .line 36
    iput v4, v0, LX/KQX;->A00:I

    .line 38
    :goto_26
    iget-object v2, v0, LX/KQX;->A05:Ljava/lang/Object;

    .line 40
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v1, v0, LX/KQX;->A00:I

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v1, :cond_4a

    .line 48
    if-eq v1, v5, :cond_39

    .line 50
    if-eq v1, v4, :cond_39

    .line 52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v6

    .line 56
    :cond_38
    throw v6

    .line 57
    :cond_39
    iget-object v14, v0, LX/KQX;->A04:Ljava/lang/Object;

    .line 59
    check-cast v14, LX/0Os;

    .line 61
    iget-object v13, v0, LX/KQX;->A03:Ljava/lang/Object;

    .line 63
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 65
    iget-object v9, v0, LX/KQX;->A02:Ljava/lang/Object;

    .line 67
    check-cast v9, LX/Km3;

    .line 69
    iget-object v10, v0, LX/KQX;->A01:Ljava/lang/Object;

    .line 71
    check-cast v10, LX/Ju7;

    .line 73
    goto :goto_a7

    .line 74
    :cond_4a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    const-wide/16 v1, 0x0

    .line 79
    invoke-interface {v9, v1, v2}, LX/Km3;->BSP(J)Ljava/lang/Object;

    .line 82
    move-result-object v12

    .line 83
    invoke-interface {v9, v1, v2}, LX/Km3;->BSi(J)LX/IzP;

    .line 86
    move-result-object v11

    .line 87
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 90
    move-result-object v14

    .line 91
    const-wide/high16 v7, -0x8000000000000000L

    .line 93
    move-wide/from16 v21, p4

    .line 95
    cmp-long v1, p4, v7

    .line 97
    if-nez v1, :cond_7b

    .line 99
    :try_start_63
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/020;)F

    .line 106
    move-result v15

    .line 107
    new-instance v8, LX/KXp;

    .line 109
    invoke-direct/range {v8 .. v15}, LX/KXp;-><init>(LX/Km3;LX/Ju7;LX/IzP;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0Os;F)V

    .line 112
    iput-object v10, v0, LX/KQX;->A01:Ljava/lang/Object;

    .line 114
    iput-object v9, v0, LX/KQX;->A02:Ljava/lang/Object;

    .line 116
    iput-object v13, v0, LX/KQX;->A03:Ljava/lang/Object;

    .line 118
    invoke-static {v9, v14, v0, v8, v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/Km3;Ljava/lang/Object;LX/KQX;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_d9

    .line 123
    :cond_7b
    invoke-interface {v9}, LX/Km3;->BQK()LX/Khg;

    .line 126
    move-result-object v17

    .line 127
    invoke-interface {v9}, LX/Km3;->BNN()Ljava/lang/Object;

    .line 130
    move-result-object v19

    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-static {v10, v1}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 135
    move-result-object v20

    .line 136
    new-instance v15, LX/JK0;

    .line 138
    move-object/from16 v16, v11

    .line 140
    move-object/from16 v18, v12

    .line 142
    move-wide/from16 v23, v21

    .line 144
    invoke-direct/range {v15 .. v24}, LX/JK0;-><init>(LX/IzP;LX/Khg;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;JJ)V

    .line 147
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/020;)F

    .line 154
    move-result p3

    .line 155
    move-object/from16 v23, v9

    .line 157
    move-object/from16 p0, v15

    .line 159
    move-object/from16 p2, v13

    .line 161
    invoke-static/range {v23 .. v29}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/Km3;LX/JK0;LX/Ju7;Lkotlin/jvm/functions/Function1;FJ)V

    .line 164
    iput-object v15, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 166
    goto :goto_aa

    .line 167
    :goto_a7
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 170
    :cond_aa
    :goto_aa
    iget-object v1, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 172
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 175
    check-cast v1, LX/JK0;

    .line 177
    iget-object v1, v1, LX/JK0;->A05:Landroidx/compose/runtime/MutableState;

    .line 179
    invoke-static {v1}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_100

    .line 185
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->A00(LX/020;)F

    .line 192
    move-result v20

    .line 193
    new-instance v1, LX/KXg;

    .line 195
    move-object v15, v1

    .line 196
    move-object/from16 v16, v9

    .line 198
    move-object/from16 v17, v10

    .line 200
    move-object/from16 v18, v13

    .line 202
    move-object/from16 v19, v14

    .line 204
    invoke-direct/range {v15 .. v20}, LX/KXg;-><init>(LX/Km3;LX/Ju7;Lkotlin/jvm/functions/Function1;LX/0Os;F)V

    .line 207
    iput-object v10, v0, LX/KQX;->A01:Ljava/lang/Object;

    .line 209
    iput-object v9, v0, LX/KQX;->A02:Ljava/lang/Object;

    .line 211
    iput-object v13, v0, LX/KQX;->A03:Ljava/lang/Object;

    .line 213
    invoke-static {v9, v14, v0, v1, v4}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/Km3;Ljava/lang/Object;LX/KQX;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    :goto_d9
    if-ne v1, v6, :cond_aa

    .line 219
    return-object v6
    :try_end_dc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_63 .. :try_end_dc} :catch_dc

    .line 220
    :catch_dc
    move-exception v6

    .line 221
    iget-object v0, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 223
    check-cast v0, LX/JK0;

    .line 225
    if-eqz v0, :cond_e8

    .line 227
    iget-object v0, v0, LX/JK0;->A05:Landroidx/compose/runtime/MutableState;

    .line 229
    invoke-static {v0, v3}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 232
    :cond_e8
    iget-object v0, v14, LX/0Os;->element:Ljava/lang/Object;

    .line 234
    check-cast v0, LX/JK0;

    .line 236
    if-eqz v0, :cond_38

    .line 238
    iget-wide v4, v0, LX/JK0;->A01:J

    .line 240
    iget-wide v1, v10, LX/Ju7;->A01:J

    .line 242
    cmp-long v0, v4, v1

    .line 244
    if-nez v0, :cond_38

    .line 246
    iput-boolean v3, v10, LX/Ju7;->A03:Z

    .line 248
    throw v6

    .line 249
    :cond_f9
    new-instance v0, LX/KQX;

    .line 251
    invoke-direct {v0, v5}, LX/KQX;-><init>(LX/0ds;)V

    .line 254
    goto/16 :goto_26

    .line 256
    :cond_100
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 258
    return-object v0
.end method

.method public static A02(LX/Km3;Ljava/lang/Object;LX/KQX;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .registers 5

    .line 0
    iput-object p1, p2, LX/KQX;->A04:Ljava/lang/Object;

    .line 2
    iput p4, p2, LX/KQX;->A00:I

    .line 4
    invoke-interface {p0}, LX/Km3;->BkK()Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_18

    .line 10
    invoke-interface {p2}, LX/0ds;->getContext()LX/020;

    .line 13
    move-result-object p1

    .line 14
    sget-object p0, LX/KsP;->A00:LX/KIf;

    .line 16
    invoke-interface {p1, p0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 19
    invoke-static {p3, p2}, LX/JVz;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_18
    const/16 p1, 0x11

    .line 26
    new-instance p0, LX/Kb3;

    .line 28
    invoke-direct {p0, p3, p1}, LX/Kb3;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {p0, p2}, LX/JVz;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final A03(LX/Khf;LX/0ds;LX/0AZ;FFF)Ljava/lang/Object;
    .registers 22

    .line 0
    sget-object v4, LX/JAl;->A02:LX/Khg;

    .line 2
    new-instance v5, Ljava/lang/Float;

    .line 4
    move/from16 v0, p3

    .line 6
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 9
    new-instance v2, Ljava/lang/Float;

    .line 11
    move/from16 v0, p4

    .line 13
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 16
    new-instance v1, Ljava/lang/Float;

    .line 18
    move/from16 v0, p5

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 23
    move-object v0, v4

    .line 24
    check-cast v0, LX/Jst;

    .line 26
    iget-object v0, v0, LX/Jst;->A01:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/IzP;

    .line 34
    if-nez v3, :cond_2e

    .line 36
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/IzP;

    .line 42
    invoke-static {v0}, LX/JVr;->A01(LX/IzP;)LX/IzP;

    .line 45
    move-result-object v3

    .line 46
    :cond_2e
    new-instance v11, LX/Jsm;

    .line 48
    move-object/from16 v12, p0

    .line 50
    move-object v13, v3

    .line 51
    move-object v14, v4

    .line 52
    move-object v15, v5

    .line 53
    move-object/from16 p0, v2

    .line 55
    invoke-direct/range {v11 .. v16}, LX/Jsm;-><init>(LX/Khf;LX/IzP;LX/Khg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 60
    const/4 v10, 0x0

    .line 61
    new-instance v2, LX/Ju7;

    .line 63
    move-wide v8, v6

    .line 64
    invoke-direct/range {v2 .. v10}, LX/Ju7;-><init>(LX/IzP;LX/Khg;Ljava/lang/Object;JJZ)V

    .line 67
    const/4 v0, 0x6

    .line 68
    move-object/from16 v1, p2

    .line 70
    invoke-static {v4, v1, v0}, LX/Kb4;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Kb4;

    .line 73
    move-result-object v13

    .line 74
    move-object/from16 v12, p1

    .line 76
    move-object v10, v11

    .line 77
    move-object v11, v2

    .line 78
    move-wide v14, v6

    .line 79
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/SuspendAnimationKt;->A01(LX/Km3;LX/Ju7;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 85
    if-eq v1, v0, :cond_59

    .line 87
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 89
    :cond_59
    return-object v1
.end method

.method public static final A04(LX/Km3;LX/JK0;LX/Ju7;Lkotlin/jvm/functions/Function1;FJ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p4, v0

    .line 3
    if-nez v0, :cond_31

    .line 5
    invoke-interface {p0}, LX/Km3;->AnD()J

    .line 8
    move-result-wide v0

    .line 9
    :goto_9
    iput-wide p5, p1, LX/JK0;->A01:J

    .line 11
    invoke-interface {p0, v0, v1}, LX/Km3;->BSP(J)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p1, LX/JK0;->A06:Landroidx/compose/runtime/MutableState;

    .line 17
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p0, v0, v1}, LX/Km3;->BSi(J)LX/IzP;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p1, LX/JK0;->A02:LX/IzP;

    .line 26
    invoke-interface {p0, v0, v1}, LX/Km3;->BjC(J)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-wide v0, p1, LX/JK0;->A01:J

    .line 34
    iput-wide v0, p1, LX/JK0;->A00:J

    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v0, p1, LX/JK0;->A05:Landroidx/compose/runtime/MutableState;

    .line 39
    invoke-static {v0, v1}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 42
    :cond_2a
    invoke-static {p1, p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->A05(LX/JK0;LX/Ju7;)V

    .line 45
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :cond_31
    iget-wide v2, p1, LX/JK0;->A03:J

    .line 51
    sub-long v0, p5, v2

    .line 53
    long-to-float v2, v0

    .line 54
    div-float/2addr v2, p4

    .line 55
    float-to-long v0, v2

    .line 56
    goto :goto_9
.end method

.method public static final A05(LX/JK0;LX/Ju7;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/JK0;->A06:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/Ju7;->A05:Landroidx/compose/runtime/MutableState;

    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 11
    iget-object v4, p1, LX/Ju7;->A02:LX/IzP;

    .line 13
    iget-object v3, p0, LX/JK0;->A02:LX/IzP;

    .line 15
    invoke-virtual {v4}, LX/IzP;->A01()I

    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, v2, :cond_20

    .line 22
    invoke-virtual {v3, v1}, LX/IzP;->A00(I)F

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v1, v0}, LX/IzP;->A03(IF)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_14

    .line 32
    :cond_20
    iget-wide v0, p0, LX/JK0;->A00:J

    .line 34
    iput-wide v0, p1, LX/Ju7;->A00:J

    .line 36
    iget-wide v0, p0, LX/JK0;->A01:J

    .line 38
    iput-wide v0, p1, LX/Ju7;->A01:J

    .line 40
    iget-object v0, p0, LX/JK0;->A05:Landroidx/compose/runtime/MutableState;

    .line 42
    invoke-static {v0}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p1, LX/Ju7;->A03:Z

    .line 48
    return-void
.end method
