.class public abstract Landroidx/compose/foundation/gestures/DragGestureDetectorKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/high16 v1, 0x3e000000  # 0.125f

    .line 2
    const/high16 v0, 0x41900000  # 18.0f

    .line 4
    div-float/2addr v1, v0

    .line 5
    sput v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    .line 7
    return-void
.end method

.method public static final A00(LX/Knv;LX/0ds;J)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 3
    instance-of v0, v3, LX/KQV;

    .line 5
    if-eqz v0, :cond_ad

    .line 7
    move-object v5, v3

    .line 8
    check-cast v5, LX/KQV;

    .line 10
    iget v0, v5, LX/KQV;->$t:I

    .line 12
    if-ne v0, v6, :cond_ad

    .line 14
    iget v2, v5, LX/KQV;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_ad

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, LX/KQV;->A00:I

    .line 25
    :goto_19
    iget-object v1, v5, LX/KQV;->A03:Ljava/lang/Object;

    .line 27
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v5, LX/KQV;->A00:I

    .line 31
    const/4 v14, 0x0

    .line 32
    if-eqz v0, :cond_75

    .line 34
    if-ne v0, v6, :cond_b4

    .line 36
    iget-object v7, v5, LX/KQV;->A02:Ljava/lang/Object;

    .line 38
    check-cast v7, LX/KEB;

    .line 40
    iget-object v0, v5, LX/KQV;->A01:Ljava/lang/Object;

    .line 42
    invoke-static {v0, v1}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 45
    move-result-object p0

    .line 46
    :cond_2e
    check-cast v1, LX/JMn;

    .line 48
    iget-object v10, v1, LX/JMn;->A03:Ljava/util/List;

    .line 50
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 53
    move-result v13

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    :goto_38
    if-ge v12, v13, :cond_4c

    .line 58
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    move-object v0, v8

    .line 63
    check-cast v0, LX/JV4;

    .line 65
    iget-wide v2, v0, LX/JV4;->A07:J

    .line 67
    iget-wide v0, v7, LX/KEB;->element:J

    .line 69
    cmp-long v11, v2, v0

    .line 71
    if-eqz v11, :cond_4d

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 75
    goto :goto_38

    .line 76
    :cond_4c
    move-object v8, v14

    .line 77
    :cond_4d
    check-cast v8, LX/JV4;

    .line 79
    if-eqz v8, :cond_c0

    .line 81
    invoke-static {v8}, LX/Jjp;->A02(LX/JV4;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_90

    .line 87
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 90
    move-result v2

    .line 91
    :goto_5b
    if-ge v9, v2, :cond_6b

    .line 93
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    move-object v0, v1

    .line 98
    check-cast v0, LX/JV4;

    .line 100
    iget-boolean v0, v0, LX/JV4;->A0D:Z

    .line 102
    if-nez v0, :cond_6c

    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 106
    goto :goto_5b

    .line 107
    :cond_6b
    move-object v1, v14

    .line 108
    :cond_6c
    check-cast v1, LX/JV4;

    .line 110
    if-eqz v1, :cond_b9

    .line 112
    iget-wide v0, v1, LX/JV4;->A07:J

    .line 114
    iput-wide v0, v7, LX/KEB;->element:J

    .line 116
    goto :goto_9e

    .line 117
    :cond_75
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    move-object v0, p0

    .line 121
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 123
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/IG2;

    .line 125
    iget-object v0, v0, LX/IG2;->A01:LX/JMn;

    .line 127
    move-wide/from16 v1, p2

    .line 129
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/JMn;J)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_88

    .line 135
    return-object v14

    .line 136
    :cond_88
    new-instance v7, LX/KEB;

    .line 138
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-wide v1, v7, LX/KEB;->element:J

    .line 143
    goto :goto_9e

    .line 144
    :cond_90
    iget-wide v2, v8, LX/JV4;->A09:J

    .line 146
    iget-wide v0, v8, LX/JV4;->A08:J

    .line 148
    invoke-static {v0, v1, v2, v3}, LX/Jnd;->A02(JJ)J

    .line 151
    move-result-wide v9

    .line 152
    const-wide/16 v1, 0x0

    .line 154
    cmp-long v0, v9, v1

    .line 156
    if-nez v0, :cond_b9

    .line 158
    :goto_9e
    iput-object p0, v5, LX/KQV;->A01:Ljava/lang/Object;

    .line 160
    iput-object v7, v5, LX/KQV;->A02:Ljava/lang/Object;

    .line 162
    iput v6, v5, LX/KQV;->A00:I

    .line 164
    sget-object v0, LX/IsY;->A04:LX/IsY;

    .line 166
    invoke-interface {p0, v0, v5}, LX/Knv;->AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v4, :cond_2e

    .line 172
    return-object v4

    .line 173
    :cond_ad
    new-instance v5, LX/KQV;

    .line 175
    invoke-direct {v5, v6, v3}, LX/KQV;-><init>(ILX/0ds;)V

    .line 178
    goto/16 :goto_19

    .line 180
    :cond_b4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b9
    invoke-virtual {v8}, LX/JV4;->A01()Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c0

    .line 191
    return-object v8

    .line 192
    :cond_c0
    return-object v14
.end method

.method public static final A01(LX/Knv;LX/0ds;J)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p1, LX/KQW;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/KQW;

    .line 8
    iget v1, v0, LX/KQW;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_34

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/KQW;

    .line 19
    iget v2, v6, LX/KQW;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_34

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/KQW;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v6, LX/KQW;->A04:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/KQW;->A00:I

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_3f

    .line 39
    if-ne v0, v7, :cond_3a

    .line 41
    iget-object v10, v6, LX/KQW;->A03:Ljava/lang/Object;

    .line 43
    check-cast v10, LX/1iO;

    .line 45
    iget-object v9, v6, LX/KQW;->A02:Ljava/lang/Object;

    .line 47
    check-cast v9, LX/0Os;

    .line 49
    iget-object v3, v6, LX/KQW;->A01:Ljava/lang/Object;

    .line 51
    goto :goto_9f

    .line 52
    :cond_34
    new-instance v6, LX/KQW;

    .line 54
    invoke-direct {v6, v7, p1}, LX/KQW;-><init>(ILX/0ds;)V

    .line 57
    goto :goto_1e

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 69
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/IG2;

    .line 71
    iget-object v0, v10, LX/IG2;->A01:LX/JMn;

    .line 73
    invoke-static {v0, p2, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A03(LX/JMn;J)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_50

    .line 79
    return-object v4

    .line 80
    :cond_50
    iget-object v0, v10, LX/IG2;->A01:LX/JMn;

    .line 82
    iget-object v11, v0, LX/JMn;->A03:Ljava/util/List;

    .line 84
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 87
    move-result v9

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_59
    if-ge v8, v9, :cond_6f

    .line 91
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    move-object v0, v3

    .line 96
    check-cast v0, LX/JV4;

    .line 98
    iget-wide v0, v0, LX/JV4;->A07:J

    .line 100
    cmp-long v2, v0, p2

    .line 102
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_70

    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 110
    goto :goto_59

    .line 111
    :cond_6f
    move-object v3, v4

    .line 112
    :cond_70
    if-nez v3, :cond_73

    .line 114
    return-object v4

    .line 115
    :cond_73
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 118
    move-result-object v9

    .line 119
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 122
    move-result-object v8

    .line 123
    iput-object v3, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 125
    invoke-static {v10}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/Jw8;->A0F:LX/Km4;

    .line 131
    invoke-interface {v0}, LX/Km4;->B0F()J

    .line 134
    move-result-wide v1

    .line 135
    :try_start_87
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 138
    move-result-object v10

    .line 139
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 141
    invoke-direct {v0, v4, v10, v8, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(LX/0ds;LX/1iO;LX/0Os;LX/0Os;)V

    .line 144
    iput-object v3, v6, LX/KQW;->A01:Ljava/lang/Object;

    .line 146
    iput-object v9, v6, LX/KQW;->A02:Ljava/lang/Object;

    .line 148
    iput-object v10, v6, LX/KQW;->A03:Ljava/lang/Object;

    .line 150
    iput v7, v6, LX/KQW;->A00:I

    .line 152
    invoke-interface {p0, v6, v0, v1, v2}, LX/Knv;->DIq(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v5, :cond_a2

    .line 158
    return-object v5

    .line 159
    :goto_9f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 162
    :cond_a2
    iget-boolean v0, v10, LX/1iO;->element:Z

    .line 164
    if-eqz v0, :cond_ab

    .line 166
    iget-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 168
    if-eqz v0, :cond_b1

    .line 170
    return-object v0

    .line 171
    :cond_ab
    return-object v4
    :try_end_ac
    .catch LX/KOb; {:try_start_87 .. :try_end_ac} :catch_ac

    .line 172
    :catch_ac
    iget-object v0, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 174
    if-eqz v0, :cond_b1

    .line 176
    return-object v0

    .line 177
    :cond_b1
    return-object v3
.end method

.method public static final A02(LX/Knv;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/KQV;

    .line 3
    if-eqz v0, :cond_56

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/KQV;

    .line 8
    iget v0, v4, LX/KQV;->$t:I

    .line 10
    if-ne v0, v3, :cond_56

    .line 12
    iget v2, v4, LX/KQV;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_56

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/KQV;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/KQV;->A03:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/KQV;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_40

    .line 32
    if-ne v0, v1, :cond_5c

    .line 34
    iget-object p2, v4, LX/KQV;->A02:Ljava/lang/Object;

    .line 36
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 38
    iget-object v0, v4, LX/KQV;->A01:Ljava/lang/Object;

    .line 40
    invoke-static {v0, v3}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 43
    move-result-object p0

    .line 44
    :cond_2c
    check-cast v3, LX/JV4;

    .line 46
    if-nez v3, :cond_35

    .line 48
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v3}, LX/Jjp;->A02(LX/JV4;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_44

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    goto :goto_49

    .line 68
    :cond_44
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-wide p3, v3, LX/JV4;->A07:J

    .line 73
    :goto_49
    iput-object p0, v4, LX/KQV;->A01:Ljava/lang/Object;

    .line 75
    iput-object p2, v4, LX/KQV;->A02:Ljava/lang/Object;

    .line 77
    iput v1, v4, LX/KQV;->A00:I

    .line 79
    invoke-static {p0, v4, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00(LX/Knv;LX/0ds;J)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v2, :cond_2c

    .line 85
    return-object v2

    .line 86
    :cond_56
    new-instance v4, LX/KQV;

    .line 88
    invoke-direct {v4, v3, p1}, LX/KQV;-><init>(ILX/0ds;)V

    .line 91
    goto :goto_17

    .line 92
    :cond_5c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public static final A03(LX/JMn;J)Z
    .registers 10

    .line 0
    iget-object p0, p0, LX/JMn;->A03:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_8
    if-ge v4, v6, :cond_1a

    .line 10
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    move-object v0, v3

    .line 15
    check-cast v0, LX/JV4;

    .line 17
    iget-wide v1, v0, LX/JV4;->A07:J

    .line 19
    cmp-long v0, v1, p1

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    const/4 v3, 0x0

    .line 27
    :cond_1b
    check-cast v3, LX/JV4;

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v3, :cond_25

    .line 32
    iget-boolean v0, v3, LX/JV4;->A0D:Z

    .line 34
    if-ne v0, v1, :cond_25

    .line 36
    const/4 v5, 0x1

    .line 37
    :cond_25
    xor-int/2addr v1, v5

    .line 38
    return v1
.end method
