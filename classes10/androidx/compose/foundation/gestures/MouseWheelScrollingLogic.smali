.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Knx;

.field public A01:LX/0VK;

.field public A02:Z

.field public final A03:LX/JLZ;

.field public final A04:LX/Khl;

.field public final A05:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final A06:LX/0AZ;

.field public final A07:LX/1Dy;


# direct methods
.method public constructor <init>(LX/Khl;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/Knx;LX/0AZ;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A04:LX/Khl;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A06:LX/0AZ;

    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/Knx;

    .line 11
    const/4 v2, 0x0

    .line 12
    const v1, 0x7fffffff

    .line 15
    new-instance v0, LX/1Dz;

    .line 17
    invoke-direct {v0, v2, v1}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:LX/1Dy;

    .line 22
    new-instance v0, LX/JLZ;

    .line 24
    invoke-direct {v0}, LX/JLZ;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/JLZ;

    .line 29
    return-void
.end method

.method public static final A00(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;LX/Khk;F)F
    .registers 8

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A05:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    invoke-static {p0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03(F)J

    .line 9
    move-result-wide v3

    .line 10
    check-cast p1, LX/Jt9;

    .line 12
    iget-object v2, p1, LX/Jt9;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 14
    iget-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/Khm;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/Khm;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public static final A01(LX/1Dy;)LX/JVE;
    .registers 4

    .line 0
    const/16 v0, 0x12

    .line 2
    invoke-static {p0, v0}, LX/KXK;->A00(Ljava/lang/Object;I)LX/KXK;

    .line 5
    move-result-object p0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/KQp;

    .line 10
    invoke-direct {v0, p0, v2, v1}, LX/KQp;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 13
    invoke-static {v0}, LX/0Cl;->A00(LX/0AZ;)LX/86S;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/JVE;

    .line 34
    if-nez v1, :cond_26

    .line 36
    move-object v1, v0

    .line 37
    goto :goto_16

    .line 38
    :cond_26
    invoke-virtual {v1, v0}, LX/JVE;->A00(LX/JVE;)LX/JVE;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_16

    .line 43
    :cond_2b
    return-object v1
.end method

.method public static final synthetic A02(LX/JVE;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;FF)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v14, p2

    .line 4
    move/from16 v10, p5

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object/from16 v4, p3

    .line 9
    instance-of v0, v4, LX/KPD;

    .line 11
    if-eqz v0, :cond_111

    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, LX/KPD;

    .line 16
    iget v0, v5, LX/KPD;->$t:I

    .line 18
    if-ne v0, v3, :cond_111

    .line 20
    iget v2, v5, LX/KPD;->A01:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_111

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/KPD;->A01:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/KPD;->A05:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/KPD;->A01:I

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v0, :cond_33

    .line 41
    if-eq v0, v7, :cond_9e

    .line 43
    if-ne v0, v8, :cond_118

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 50
    return-object v6

    .line 51
    :cond_33
    invoke-static {v1}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 54
    move-result-object v4

    .line 55
    iput-object p0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 57
    iget-object v9, v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/JLZ;

    .line 59
    iget-wide v2, p0, LX/JVE;->A00:J

    .line 61
    iget-wide v0, p0, LX/JVE;->A01:J

    .line 63
    invoke-virtual {v9, v2, v3, v0, v1}, LX/JLZ;->A00(JJ)V

    .line 66
    iget-object v0, v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A07:LX/1Dy;

    .line 68
    invoke-static {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A01(LX/1Dy;)LX/JVE;

    .line 71
    move-result-object v11

    .line 72
    if-eqz v11, :cond_5b

    .line 74
    iget-wide v2, v11, LX/JVE;->A00:J

    .line 76
    iget-wide v0, v11, LX/JVE;->A01:J

    .line 78
    invoke-virtual {v9, v2, v3, v0, v1}, LX/JLZ;->A00(JJ)V

    .line 81
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 83
    check-cast v0, LX/JVE;

    .line 85
    invoke-virtual {v0, v11}, LX/JVE;->A00(LX/JVE;)LX/JVE;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 91
    :cond_5b
    new-instance v2, LX/KEA;

    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 98
    check-cast v0, LX/JVE;

    .line 100
    iget-wide v0, v0, LX/JVE;->A01:J

    .line 102
    invoke-virtual {v14, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {v14, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 109
    move-result v0

    .line 110
    iput v0, v2, LX/KEA;->element:F

    .line 112
    invoke-static {v0}, LX/Izb;->A00(F)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_30

    .line 118
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 121
    move-result-object v1

    .line 122
    const/4 p0, 0x0

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v0}, LX/IzW;->A00(F)LX/Ju7;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 130
    new-instance v12, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 132
    move-object/from16 p2, v1

    .line 134
    move-object/from16 p3, v4

    .line 136
    move-object/from16 p1, v2

    .line 138
    invoke-direct/range {v12 .. v20}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;LX/KEA;LX/0Os;LX/0Os;FF)V

    .line 141
    iput-object v13, v5, LX/KPD;->A02:Ljava/lang/Object;

    .line 143
    iput-object v14, v5, LX/KPD;->A03:Ljava/lang/Object;

    .line 145
    iput-object v2, v5, LX/KPD;->A04:Ljava/lang/Object;

    .line 147
    iput v10, v5, LX/KPD;->A00:F

    .line 149
    iput v7, v5, LX/KPD;->A01:I

    .line 151
    invoke-static {v13, v14, v5, v12}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v6, :cond_af

    .line 157
    return-object v6

    .line 158
    :cond_9e
    iget v10, v5, LX/KPD;->A00:F

    .line 160
    iget-object v2, v5, LX/KPD;->A04:Ljava/lang/Object;

    .line 162
    check-cast v2, LX/KEA;

    .line 164
    iget-object v14, v5, LX/KPD;->A03:Ljava/lang/Object;

    .line 166
    check-cast v14, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 168
    iget-object v13, v5, LX/KPD;->A02:Ljava/lang/Object;

    .line 170
    check-cast v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 172
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 175
    :cond_af
    iget-object v4, v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/JLZ;

    .line 177
    iget-object v0, v4, LX/JLZ;->A00:LX/Jd0;

    .line 179
    const v3, 0x7f7fffff  # Float.MAX_VALUE

    .line 182
    invoke-virtual {v0, v3}, LX/Jd0;->A00(F)F

    .line 185
    move-result v1

    .line 186
    iget-object v0, v4, LX/JLZ;->A01:LX/Jd0;

    .line 188
    invoke-virtual {v0, v3}, LX/Jd0;->A00(F)F

    .line 191
    move-result v0

    .line 192
    invoke-static {v1, v0}, LX/I77;->A04(FF)J

    .line 195
    move-result-wide v0

    .line 196
    const-wide/16 v11, 0x0

    .line 198
    cmp-long v3, v0, v11

    .line 200
    if-nez v3, :cond_ea

    .line 202
    iget v2, v2, LX/KEA;->element:F

    .line 204
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 207
    move-result v1

    .line 208
    const/high16 v0, 0x42c80000  # 100.0f

    .line 210
    div-float/2addr v1, v0

    .line 211
    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    .line 214
    move-result v1

    .line 215
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 218
    move-result v0

    .line 219
    invoke-static {v14, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 222
    move-result v3

    .line 223
    mul-float/2addr v3, v1

    .line 224
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 226
    mul-float/2addr v3, v0

    .line 227
    const/4 v2, 0x0

    .line 228
    cmpg-float v0, v3, v2

    .line 230
    if-nez v0, :cond_101

    .line 232
    const-wide/16 v0, 0x0

    .line 234
    :cond_ea
    :goto_ea
    iget-object v3, v13, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A06:LX/0AZ;

    .line 236
    new-instance v2, LX/Jlw;

    .line 238
    invoke-direct {v2, v0, v1}, LX/Jlw;-><init>(J)V

    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, v5, LX/KPD;->A02:Ljava/lang/Object;

    .line 244
    iput-object v0, v5, LX/KPD;->A03:Ljava/lang/Object;

    .line 246
    iput-object v0, v5, LX/KPD;->A04:Ljava/lang/Object;

    .line 248
    iput v8, v5, LX/KPD;->A01:I

    .line 250
    invoke-interface {v3, v2, v5}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v6, :cond_30

    .line 256
    return-object v6

    .line 257
    :cond_101
    iget-object v1, v14, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/DfT;

    .line 259
    sget-object v0, LX/DfT;->A02:LX/DfT;

    .line 261
    if-ne v1, v0, :cond_10c

    .line 263
    invoke-static {v3, v2}, LX/I77;->A04(FF)J

    .line 266
    move-result-wide v0

    .line 267
    goto :goto_ea

    .line 268
    :cond_10c
    invoke-static {v2, v3}, LX/I77;->A04(FF)J

    .line 271
    move-result-wide v0

    .line 272
    goto :goto_ea

    .line 273
    :cond_111
    new-instance v5, LX/KPD;

    .line 275
    invoke-direct {v5, v13, v4, v3}, LX/KPD;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 278
    goto/16 :goto_1f

    .line 280
    :cond_118
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 283
    move-result-object v0

    .line 284
    throw v0
.end method

.method public static final A03(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/KQV;

    .line 3
    if-eqz v0, :cond_46

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/KQV;

    .line 8
    iget v0, v5, LX/KQV;->$t:I

    .line 10
    if-ne v0, v3, :cond_46

    .line 12
    iget v2, v5, LX/KQV;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_46

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQV;->A00:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/KQV;->A02:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/KQV;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    if-ne v0, v3, :cond_4b

    .line 34
    iget-object p0, v5, LX/KQV;->A01:Ljava/lang/Object;

    .line 36
    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02:Z

    .line 44
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A02:Z

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v1, 0x7

    .line 54
    new-instance v0, LX/KTE;

    .line 56
    invoke-direct {v0, p3, p1, v2, v1}, LX/KTE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 59
    iput-object p0, v5, LX/KQV;->A01:Ljava/lang/Object;

    .line 61
    iput v3, v5, LX/KQV;->A00:I

    .line 63
    invoke-static {v0, v5}, LX/0VJ;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v4, :cond_29

    .line 69
    return-object v4

    .line 70
    :cond_46
    invoke-static {p0, p2, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 73
    move-result-object v5

    .line 74
    goto :goto_17

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public static final synthetic A04(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0ds;LX/KEA;LX/0Os;LX/0Os;J)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p2, LX/KQY;

    .line 3
    if-eqz v0, :cond_97

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/KQY;

    .line 8
    iget v0, v4, LX/KQY;->$t:I

    .line 10
    if-ne v0, v1, :cond_97

    .line 12
    iget v2, v4, LX/KQY;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_97

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/KQY;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/KQY;->A06:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/KQY;->A00:I

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_74

    .line 33
    if-ne v0, v3, :cond_9e

    .line 35
    iget-object p5, v4, LX/KQY;->A05:Ljava/lang/Object;

    .line 37
    check-cast p5, LX/0Os;

    .line 39
    iget-object p1, v4, LX/KQY;->A04:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 43
    iget-object p3, v4, LX/KQY;->A03:Ljava/lang/Object;

    .line 45
    check-cast p3, LX/KEA;

    .line 47
    iget-object p4, v4, LX/KQY;->A02:Ljava/lang/Object;

    .line 49
    check-cast p4, LX/0Os;

    .line 51
    iget-object p0, v4, LX/KQY;->A01:Ljava/lang/Object;

    .line 53
    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 55
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    check-cast v1, LX/JVE;

    .line 60
    if-eqz v1, :cond_6f

    .line 62
    iget-object v0, p4, LX/0Os;->element:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/JVE;

    .line 66
    iget-boolean v4, v0, LX/JVE;->A02:Z

    .line 68
    iget-wide v2, v1, LX/JVE;->A01:J

    .line 70
    iget-wide v5, v1, LX/JVE;->A00:J

    .line 72
    new-instance v1, LX/JVE;

    .line 74
    invoke-direct/range {v1 .. v6}, LX/JVE;-><init>(JZJ)V

    .line 77
    iput-object v1, p4, LX/0Os;->element:Ljava/lang/Object;

    .line 79
    iget-wide v0, v1, LX/JVE;->A01:J

    .line 81
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(J)J

    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(J)F

    .line 88
    move-result v0

    .line 89
    iput v0, p3, LX/KEA;->element:F

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, LX/IzW;->A00(F)LX/Ju7;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p5, LX/0Os;->element:Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03:LX/JLZ;

    .line 100
    invoke-virtual {v0, v5, v6, v2, v3}, LX/JLZ;->A00(JJ)V

    .line 103
    iget v0, p3, LX/KEA;->element:F

    .line 105
    invoke-static {v0}, LX/Izb;->A00(F)Z

    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v6, v0, 0x1

    .line 111
    :cond_6f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v5

    .line 115
    return-object v5

    .line 116
    :cond_74
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    const-wide/16 v1, 0x0

    .line 121
    cmp-long v0, p6, v1

    .line 123
    if-ltz v0, :cond_6f

    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v1, 0x7

    .line 127
    new-instance v0, LX/KT7;

    .line 129
    invoke-direct {v0, p0, v2, v1}, LX/KT7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 132
    iput-object p0, v4, LX/KQY;->A01:Ljava/lang/Object;

    .line 134
    iput-object p4, v4, LX/KQY;->A02:Ljava/lang/Object;

    .line 136
    iput-object p3, v4, LX/KQY;->A03:Ljava/lang/Object;

    .line 138
    iput-object p1, v4, LX/KQY;->A04:Ljava/lang/Object;

    .line 140
    iput-object p5, v4, LX/KQY;->A05:Ljava/lang/Object;

    .line 142
    iput v3, v4, LX/KQY;->A00:I

    .line 144
    invoke-static {v4, v0, p6, p7}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v5, :cond_3a

    .line 150
    return-object v5

    .line 151
    :cond_97
    new-instance v4, LX/KQY;

    .line 153
    invoke-direct {v4, p2}, LX/KQY;-><init>(LX/0ds;)V

    .line 156
    goto/16 :goto_17

    .line 158
    :cond_9e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method
