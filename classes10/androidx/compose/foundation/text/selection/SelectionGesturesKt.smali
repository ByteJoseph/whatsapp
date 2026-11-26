.class public abstract Landroidx/compose/foundation/text/selection/SelectionGesturesKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00(LX/Klx;LX/Knv;LX/JMn;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p3, LX/KQW;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/KQW;

    .line 8
    iget v1, v0, LX/KQW;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_36

    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, LX/KQW;

    .line 19
    iget v2, v5, LX/KQW;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_36

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/KQW;->A00:I

    .line 30
    :goto_1e
    iget-object v7, v5, LX/KQW;->A04:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/KQW;->A00:I

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_4e

    .line 40
    if-eq v0, v3, :cond_41

    .line 42
    if-ne v0, v4, :cond_3c

    .line 44
    iget-object p0, v5, LX/KQW;->A02:Ljava/lang/Object;

    .line 46
    check-cast p0, LX/Klx;

    .line 48
    iget-object p1, v5, LX/KQW;->A01:Ljava/lang/Object;

    .line 50
    check-cast p1, LX/Knv;

    .line 52
    goto/16 :goto_ba

    .line 54
    :cond_36
    new-instance v5, LX/KQW;

    .line 56
    invoke-direct {v5, v3, p3}, LX/KQW;-><init>(ILX/0ds;)V

    .line 59
    goto :goto_1e

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    iget-object v2, v5, LX/KQW;->A03:Ljava/lang/Object;

    .line 67
    check-cast v2, LX/JV4;

    .line 69
    iget-object p0, v5, LX/KQW;->A02:Ljava/lang/Object;

    .line 71
    check-cast p0, LX/Klx;

    .line 73
    iget-object p1, v5, LX/KQW;->A01:Ljava/lang/Object;

    .line 75
    check-cast p1, LX/Knv;

    .line 77
    goto :goto_6a

    .line 78
    :cond_4e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :try_start_51
    iget-object v0, p2, LX/JMn;->A03:Ljava/util/List;

    .line 83
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/JV4;

    .line 89
    iget-wide v0, v2, LX/JV4;->A07:J

    .line 91
    iput-object p1, v5, LX/KQW;->A01:Ljava/lang/Object;

    .line 93
    iput-object p0, v5, LX/KQW;->A02:Ljava/lang/Object;

    .line 95
    iput-object v2, v5, LX/KQW;->A03:Ljava/lang/Object;

    .line 97
    iput v3, v5, LX/KQW;->A00:I

    .line 99
    invoke-static {p1, v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01(LX/Knv;LX/0ds;J)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    if-ne v7, v6, :cond_6d

    .line 105
    return-object v6

    .line 106
    :goto_6a
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    :cond_6d
    check-cast v7, LX/JV4;

    .line 111
    if-eqz v7, :cond_e9

    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 116
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/IG2;

    .line 118
    invoke-static {v0}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v0, LX/Jw8;->A0F:LX/Km4;

    .line 124
    iget v0, v2, LX/JV4;->A06:I

    .line 126
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 129
    move-result v0

    .line 130
    invoke-interface {v1}, LX/Km4;->BPA()F

    .line 133
    move-result v8

    .line 134
    if-eqz v0, :cond_8b

    .line 136
    sget v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    .line 138
    mul-float/2addr v8, v0

    .line 139
    :cond_8b
    iget-wide v2, v2, LX/JV4;->A08:J

    .line 141
    iget-wide v0, v7, LX/JV4;->A08:J

    .line 143
    invoke-static {v2, v3, v0, v1}, LX/Jnd;->A02(JJ)J

    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, LX/Jnd;->A00(J)F

    .line 150
    move-result v2

    .line 151
    cmpg-float v2, v2, v8

    .line 153
    invoke-static {v2}, LX/8cY;->A1W(I)Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_e9

    .line 159
    invoke-interface {p0, v0, v1}, LX/Klx;->CaC(J)V

    .line 162
    iget-wide v2, v7, LX/JV4;->A07:J

    .line 164
    const/16 v0, 0x8

    .line 166
    invoke-static {p0, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 169
    move-result-object v1

    .line 170
    iput-object p1, v5, LX/KQW;->A01:Ljava/lang/Object;

    .line 172
    iput-object p0, v5, LX/KQW;->A02:Ljava/lang/Object;

    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, v5, LX/KQW;->A03:Ljava/lang/Object;

    .line 177
    iput v4, v5, LX/KQW;->A00:I

    .line 179
    invoke-static {p1, v5, v1, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02(LX/Knv;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    if-ne v7, v6, :cond_bd

    .line 185
    return-object v6

    .line 186
    :goto_ba
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 189
    :cond_bd
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e6

    .line 195
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 197
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/IG2;

    .line 199
    iget-object v0, v0, LX/IG2;->A01:LX/JMn;

    .line 201
    iget-object v4, v0, LX/JMn;->A03:Ljava/util/List;

    .line 203
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 206
    move-result v3

    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_d0
    if-ge v2, v3, :cond_e2

    .line 210
    invoke-static {v4, v2}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LX/Jjp;->A01(LX/JV4;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_df

    .line 220
    invoke-virtual {v1}, LX/JV4;->A00()V

    .line 223
    :cond_df
    add-int/lit8 v2, v2, 0x1

    .line 225
    goto :goto_d0

    .line 226
    :cond_e2
    invoke-interface {p0}, LX/Klx;->CbQ()V

    .line 229
    goto :goto_e9

    .line 230
    :cond_e6
    invoke-interface {p0}, LX/Klx;->onCancel()V
    :try_end_e9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51 .. :try_end_e9} :catch_ec

    .line 233
    :cond_e9
    :goto_e9
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 235
    return-object v6

    .line 236
    :catch_ec
    move-exception v0

    .line 237
    invoke-interface {p0}, LX/Klx;->onCancel()V

    .line 240
    throw v0
.end method

.method public static final synthetic A01(LX/JG3;LX/Ke3;LX/Knv;LX/JMn;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v6, p2

    .line 2
    const/4 v3, 0x4

    .line 3
    move-object/from16 v4, p4

    .line 5
    instance-of v0, v4, LX/KQW;

    .line 7
    if-eqz v0, :cond_13a

    .line 9
    move-object v5, v4

    .line 10
    check-cast v5, LX/KQW;

    .line 12
    iget v0, v5, LX/KQW;->$t:I

    .line 14
    if-ne v0, v3, :cond_13a

    .line 16
    iget v2, v5, LX/KQW;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_13a

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v5, LX/KQW;->A00:I

    .line 27
    :goto_1b
    iget-object v2, v5, LX/KQW;->A04:Ljava/lang/Object;

    .line 29
    sget-object v12, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v5, LX/KQW;->A00:I

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v0, :cond_5c

    .line 38
    if-eq v0, v7, :cond_146

    .line 40
    if-ne v0, v8, :cond_141

    .line 42
    iget-object v9, v5, LX/KQW;->A03:Ljava/lang/Object;

    .line 44
    check-cast v9, LX/1iO;

    .line 46
    iget-object v0, v5, LX/KQW;->A01:Ljava/lang/Object;

    .line 48
    invoke-static {v0, v2}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 51
    move-result-object v6

    .line 52
    :cond_34
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_170

    .line 58
    iget-boolean v0, v9, LX/1iO;->element:Z

    .line 60
    if-eqz v0, :cond_170

    .line 62
    check-cast v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 64
    iget-object v0, v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/IG2;

    .line 66
    iget-object v0, v0, LX/IG2;->A01:LX/JMn;

    .line 68
    iget-object v3, v0, LX/JMn;->A03:Ljava/util/List;

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    move-result v2

    .line 74
    :goto_4a
    if-ge v4, v2, :cond_170

    .line 76
    invoke-static {v3, v4}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/Jjp;->A01(LX/JV4;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-virtual {v1}, LX/JV4;->A00()V

    .line 89
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_4a

    .line 92
    :cond_5c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    move-object/from16 v11, p0

    .line 97
    iget-object v14, v11, LX/JG3;->A01:LX/JV4;

    .line 99
    move-object/from16 v0, p3

    .line 101
    iget-object v10, v0, LX/JMn;->A03:Ljava/util/List;

    .line 103
    invoke-static {v10, v4}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 106
    move-result-object v9

    .line 107
    if-eqz v14, :cond_136

    .line 109
    iget-wide v2, v9, LX/JV4;->A0C:J

    .line 111
    iget-wide v0, v14, LX/JV4;->A0C:J

    .line 113
    sub-long/2addr v2, v0

    .line 114
    iget-object v1, v11, LX/JG3;->A02:LX/Km4;

    .line 116
    invoke-interface {v1}, LX/Km4;->Amo()J

    .line 119
    move-result-wide v15

    .line 120
    cmp-long v0, v2, v15

    .line 122
    if-gez v0, :cond_136

    .line 124
    iget v0, v14, LX/JV4;->A06:I

    .line 126
    invoke-static {v0, v8}, LX/2Ae;->A1V(II)Z

    .line 129
    move-result v0

    .line 130
    invoke-interface {v1}, LX/Km4;->BPA()F

    .line 133
    move-result v13

    .line 134
    if-eqz v0, :cond_8b

    .line 136
    sget v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    .line 138
    mul-float/2addr v13, v0

    .line 139
    :cond_8b
    iget-wide v2, v14, LX/JV4;->A08:J

    .line 141
    iget-wide v0, v9, LX/JV4;->A08:J

    .line 143
    invoke-static {v2, v3, v0, v1}, LX/Jnd;->A02(JJ)J

    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, LX/Jnd;->A00(J)F

    .line 150
    move-result v0

    .line 151
    cmpg-float v0, v0, v13

    .line 153
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_136

    .line 159
    iget v0, v11, LX/JG3;->A00:I

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 163
    iput v0, v11, LX/JG3;->A00:I

    .line 165
    :goto_a5
    iput-object v9, v11, LX/JG3;->A01:LX/JV4;

    .line 167
    invoke-static {v10, v4}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 170
    move-result-object v3

    .line 171
    iget v0, v11, LX/JG3;->A00:I

    .line 173
    if-eq v0, v7, :cond_132

    .line 175
    if-eq v0, v8, :cond_12f

    .line 177
    sget-object v13, LX/JYn;->A02:LX/Kmc;

    .line 179
    :goto_b3
    iget-wide v0, v3, LX/JV4;->A08:J

    .line 181
    move-object/from16 v2, p1

    .line 183
    move-object v9, v2

    .line 184
    check-cast v9, LX/Jtb;

    .line 186
    iget-object v14, v9, LX/Jtb;->A00:LX/JnJ;

    .line 188
    iget-object v9, v14, LX/JnJ;->A0M:Landroidx/compose/runtime/MutableState;

    .line 190
    invoke-static {v9}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_170

    .line 196
    iget-object v10, v14, LX/JnJ;->A0N:Landroidx/compose/runtime/MutableState;

    .line 198
    invoke-static {v10}, LX/I76;->A05(Landroidx/compose/runtime/MutableState;)I

    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_170

    .line 204
    iget-object v9, v14, LX/JnJ;->A03:LX/JcN;

    .line 206
    if-eqz v9, :cond_170

    .line 208
    iget-object v9, v9, LX/JcN;->A0E:Landroidx/compose/runtime/MutableState;

    .line 210
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_170

    .line 216
    iget-object v9, v14, LX/JnJ;->A05:LX/Jdi;

    .line 218
    if-eqz v9, :cond_df

    .line 220
    invoke-virtual {v9}, LX/Jdi;->A01()V

    .line 223
    :cond_df
    iput-wide v0, v14, LX/JnJ;->A01:J

    .line 225
    const/4 v0, -0x1

    .line 226
    iput v0, v14, LX/JnJ;->A00:I

    .line 228
    invoke-virtual {v14, v7}, LX/JnJ;->A0E(Z)V

    .line 231
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v15

    .line 235
    check-cast v15, LX/JlE;

    .line 237
    iget-wide v0, v14, LX/JnJ;->A01:J

    .line 239
    move/from16 p3, v4

    .line 241
    move/from16 p4, v4

    .line 243
    move/from16 p2, v7

    .line 245
    move-wide/from16 p0, v0

    .line 247
    invoke-static/range {v13 .. v20}, LX/JnJ;->A00(LX/Kmc;LX/JnJ;LX/JlE;JZZZ)J

    .line 250
    move-result-wide v0

    .line 251
    invoke-static {v0, v1}, LX/Jlx;->A02(J)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_12c

    .line 257
    sget-object v0, LX/IsX;->A02:LX/IsX;

    .line 259
    :goto_103
    invoke-static {v0, v14}, LX/JnJ;->A02(LX/IsX;LX/JnJ;)V

    .line 262
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 265
    move-result-object v9

    .line 266
    sget-object v0, LX/JYn;->A01:LX/Kmc;

    .line 268
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    xor-int/lit8 v0, v0, 0x1

    .line 274
    iput-boolean v0, v9, LX/1iO;->element:Z

    .line 276
    iget-wide v0, v3, LX/JV4;->A07:J

    .line 278
    const/16 v7, 0xa

    .line 280
    new-instance v3, LX/Kb2;

    .line 282
    invoke-direct {v3, v2, v9, v13, v7}, LX/Kb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    iput-object v6, v5, LX/KQW;->A01:Ljava/lang/Object;

    .line 287
    iput-object v2, v5, LX/KQW;->A02:Ljava/lang/Object;

    .line 289
    iput-object v9, v5, LX/KQW;->A03:Ljava/lang/Object;

    .line 291
    iput v8, v5, LX/KQW;->A00:I

    .line 293
    invoke-static {v6, v5, v3, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02(LX/Knv;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    if-ne v2, v12, :cond_34

    .line 299
    return-object v12

    .line 300
    :cond_12c
    sget-object v0, LX/IsX;->A04:LX/IsX;

    .line 302
    goto :goto_103

    .line 303
    :cond_12f
    sget-object v13, LX/JYn;->A03:LX/Kmc;

    .line 305
    goto :goto_b3

    .line 306
    :cond_132
    sget-object v13, LX/JYn;->A01:LX/Kmc;

    .line 308
    goto/16 :goto_b3

    .line 310
    :cond_136
    iput v7, v11, LX/JG3;->A00:I

    .line 312
    goto/16 :goto_a5

    .line 314
    :cond_13a
    new-instance v5, LX/KQW;

    .line 316
    invoke-direct {v5, v3, v4}, LX/KQW;-><init>(ILX/0ds;)V

    .line 319
    goto/16 :goto_1b

    .line 321
    :cond_141
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_146
    iget-object v0, v5, LX/KQW;->A01:Ljava/lang/Object;

    .line 328
    invoke-static {v0, v2}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 331
    move-result-object v1

    .line 332
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_170

    .line 338
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 340
    iget-object v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/IG2;

    .line 342
    iget-object v0, v0, LX/IG2;->A01:LX/JMn;

    .line 344
    iget-object v3, v0, LX/JMn;->A03:Ljava/util/List;

    .line 346
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 349
    move-result v2

    .line 350
    :goto_15e
    if-ge v4, v2, :cond_170

    .line 352
    invoke-static {v3, v4}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, LX/Jjp;->A01(LX/JV4;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_16d

    .line 362
    invoke-virtual {v1}, LX/JV4;->A00()V

    .line 365
    :cond_16d
    add-int/lit8 v4, v4, 0x1

    .line 367
    goto :goto_15e

    .line 368
    :cond_170
    sget-object v12, LX/05v;->A00:LX/05v;

    .line 370
    return-object v12
.end method

.method public static final synthetic A02(LX/Knv;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/KQR;

    .line 3
    if-eqz v0, :cond_50

    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/KQR;

    .line 8
    iget v0, v7, LX/KQR;->$t:I

    .line 10
    if-ne v0, v3, :cond_50

    .line 12
    iget v2, v7, LX/KQR;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_50

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/KQR;->A00:I

    .line 23
    :goto_17
    iget-object v6, v7, LX/KQR;->A02:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/KQR;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_40

    .line 32
    if-ne v0, v4, :cond_57

    .line 34
    iget-object v0, v7, LX/KQR;->A01:Ljava/lang/Object;

    .line 36
    invoke-static {v0, v6}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 39
    move-result-object p0

    .line 40
    :cond_28
    check-cast v6, LX/JMn;

    .line 42
    iget-object v3, v6, LX/JMn;->A03:Ljava/util/List;

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_31
    if-ge v1, v2, :cond_56

    .line 51
    invoke-static {v3, v1}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/Jjp;->A00(LX/JV4;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_43

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_31

    .line 64
    :cond_40
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_43
    sget-object v0, LX/IsY;->A04:LX/IsY;

    .line 69
    iput-object p0, v7, LX/KQR;->A01:Ljava/lang/Object;

    .line 71
    iput v4, v7, LX/KQR;->A00:I

    .line 73
    invoke-interface {p0, v0, v7}, LX/Knv;->AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    if-ne v6, v5, :cond_28

    .line 79
    return-object v5

    .line 80
    :cond_50
    new-instance v7, LX/KQR;

    .line 82
    invoke-direct {v7, v3, p1}, LX/KQR;-><init>(ILX/0ds;)V

    .line 85
    goto :goto_17

    .line 86
    :cond_56
    return-object v6

    .line 87
    :cond_57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public static final A03(LX/JMn;)Z
    .registers 6

    .line 0
    iget-object p0, p0, LX/JMn;->A03:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v4, :cond_17

    .line 10
    invoke-static {p0, v2}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, LX/JV4;->A06:I

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_16

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    return v3

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0
.end method
