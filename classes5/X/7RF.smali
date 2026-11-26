.class public abstract LX/7RF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7iv;LX/6uL;LX/6LB;Ljava/lang/Integer;)LX/5vc;
    .registers 26

    .line 0
    move-object/from16 v3, p2

    .line 2
    instance-of v0, v3, LX/62Q;

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v5, p3

    .line 7
    if-eqz v0, :cond_ad

    .line 9
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 11
    if-eq v5, v0, :cond_12

    .line 13
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v5, v0, :cond_13

    .line 18
    :cond_12
    const/4 v2, 0x1

    .line 19
    :cond_13
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    if-eq v5, v0, :cond_1b

    .line 23
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 25
    if-ne v5, v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v4, 0x1

    .line 28
    :cond_1c
    check-cast v3, LX/62Q;

    .line 30
    iget v14, v3, LX/62Q;->A00:F

    .line 32
    iget v15, v3, LX/62Q;->A01:F

    .line 34
    iget v1, v3, LX/62Q;->A03:I

    .line 36
    iget v0, v3, LX/62Q;->A02:I

    .line 38
    if-nez v2, :cond_96

    .line 40
    const/16 v20, 0x0

    .line 42
    if-eqz v4, :cond_9d

    .line 44
    const/16 v21, 0x1

    .line 46
    :goto_2e
    const/16 v16, 0x0

    .line 48
    new-instance v13, LX/5X0;

    .line 50
    move/from16 v17, v16

    .line 52
    move/from16 v18, v1

    .line 54
    move/from16 v19, v0

    .line 56
    invoke-direct/range {v13 .. v21}, LX/5X0;-><init>(FFFFIIZZ)V

    .line 59
    :goto_3b
    const/4 v0, 0x4

    .line 60
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 62
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 65
    move-result-object v5

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v7, v4

    .line 68
    move-object v8, v4

    .line 69
    move-object v9, v4

    .line 70
    move-object v10, v4

    .line 71
    move-object v11, v4

    .line 72
    move-object v12, v4

    .line 73
    move-object v3, v2

    .line 74
    move-object v6, v4

    .line 75
    invoke-static/range {v3 .. v12}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 78
    move-result-object v14

    .line 79
    move-object/from16 v0, p1

    .line 81
    if-eqz p1, :cond_61

    .line 83
    iget-object v1, v0, LX/6uL;->A00:Ljava/lang/Object;

    .line 85
    check-cast v1, LX/7Lv;

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    sget-object v0, LX/6G0;->A02:LX/6G0;

    .line 93
    invoke-static {v1, v14, v0}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    .line 96
    move-result-object v14

    .line 97
    :cond_61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v4, v0, v4}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v13, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 112
    move-result-object v3

    .line 113
    invoke-static/range {p0 .. p0}, LX/5UO;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    move-result-object v11

    .line 117
    const/4 v12, 0x0

    .line 118
    new-instance v2, LX/5vc;

    .line 120
    move-object v5, v4

    .line 121
    invoke-direct/range {v2 .. v12}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v13, LX/5vc;

    .line 129
    move-object/from16 v16, v4

    .line 131
    move-object/from16 v17, v4

    .line 133
    move-object/from16 v18, v4

    .line 135
    move-object/from16 v19, v4

    .line 137
    move-object/from16 v20, v4

    .line 139
    move-object/from16 v21, v4

    .line 141
    move-object v15, v4

    .line 142
    move-object/from16 p0, v1

    .line 144
    move/from16 p1, v12

    .line 146
    invoke-direct/range {v13 .. v23}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 149
    return-object v13

    .line 150
    :cond_96
    const/16 v20, 0x1

    .line 152
    if-nez v4, :cond_9d

    .line 154
    const/16 v21, 0x0

    .line 156
    goto :goto_2e

    .line 157
    :cond_9d
    const/16 v16, 0x0

    .line 159
    new-instance v13, LX/5X0;

    .line 161
    move/from16 v17, v16

    .line 163
    move/from16 v21, v20

    .line 165
    move/from16 v18, v1

    .line 167
    move/from16 v19, v0

    .line 169
    invoke-direct/range {v13 .. v21}, LX/5X0;-><init>(FFFFIIZZ)V

    .line 172
    goto :goto_3b

    .line 173
    :cond_ad
    instance-of v0, v3, LX/62P;

    .line 175
    if-eqz v0, :cond_106

    .line 177
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 179
    if-eq v5, v0, :cond_ba

    .line 181
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 183
    const/4 v1, 0x0

    .line 184
    if-ne v5, v0, :cond_bb

    .line 186
    :cond_ba
    const/4 v1, 0x1

    .line 187
    :cond_bb
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 189
    if-eq v5, v0, :cond_c3

    .line 191
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 193
    if-ne v5, v0, :cond_c4

    .line 195
    :cond_c3
    const/4 v4, 0x1

    .line 196
    :cond_c4
    check-cast v3, LX/62P;

    .line 198
    iget v14, v3, LX/62P;->A01:F

    .line 200
    iget v0, v3, LX/62P;->A02:I

    .line 202
    iget v15, v3, LX/62P;->A00:F

    .line 204
    if-nez v1, :cond_ea

    .line 206
    if-nez v4, :cond_dd

    .line 208
    const/16 v17, 0x0

    .line 210
    new-instance v13, LX/5Ww;

    .line 212
    move/from16 v18, v17

    .line 214
    move/from16 v16, v0

    .line 216
    invoke-direct/range {v13 .. v18}, LX/5Ww;-><init>(FFIZZ)V

    .line 219
    goto/16 :goto_3b

    .line 221
    :cond_dd
    const/16 v18, 0x1

    .line 223
    const/16 v17, 0x0

    .line 225
    new-instance v13, LX/5Ww;

    .line 227
    move/from16 v16, v0

    .line 229
    invoke-direct/range {v13 .. v18}, LX/5Ww;-><init>(FFIZZ)V

    .line 232
    goto/16 :goto_3b

    .line 234
    :cond_ea
    if-eqz v4, :cond_f9

    .line 236
    const/16 v17, 0x1

    .line 238
    new-instance v13, LX/5Ww;

    .line 240
    move/from16 v18, v17

    .line 242
    move/from16 v16, v0

    .line 244
    invoke-direct/range {v13 .. v18}, LX/5Ww;-><init>(FFIZZ)V

    .line 247
    goto/16 :goto_3b

    .line 249
    :cond_f9
    const/16 v18, 0x0

    .line 251
    const/16 v17, 0x1

    .line 253
    new-instance v13, LX/5Ww;

    .line 255
    move/from16 v16, v0

    .line 257
    invoke-direct/range {v13 .. v18}, LX/5Ww;-><init>(FFIZZ)V

    .line 260
    goto/16 :goto_3b

    .line 262
    :cond_106
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 265
    move-result-object v0

    .line 266
    throw v0
.end method

.method public static final A01(LX/7hF;LX/6EO;)LX/6LB;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const v0, -0x1a190d0

    .line 5
    invoke-virtual {p0, v0, v2}, LX/7hF;->A09(II)V

    .line 8
    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    aput-object p1, v1, v2

    .line 12
    const/16 v0, 0x1e

    .line 14
    invoke-static {p0, p1, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/78N;

    .line 24
    iget-object v0, v0, LX/78N;->A00:LX/6LB;
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1e

    .line 26
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 29
    return-object v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 34
    throw v0
.end method

.method public static final A02(LX/7hD;LX/6LB;Lkotlin/jvm/functions/Function1;)V
    .registers 17

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/7hD;->A00:LX/7Wn;

    .line 7
    new-instance v5, LX/7hE;

    .line 9
    invoke-direct {v5, v0}, LX/7hE;-><init>(LX/7Wn;)V

    .line 12
    move-object/from16 v0, p2

    .line 14
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const/4 v13, 0x0

    .line 18
    iget-object v4, v5, LX/7hE;->A02:Ljava/util/List;

    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_58

    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_59

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    if-gt v0, v6, :cond_59

    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/8Tn;

    .line 45
    instance-of v0, v1, LX/7oj;

    .line 47
    if-nez v0, :cond_3f

    .line 49
    instance-of v0, v1, LX/7ok;

    .line 51
    if-eqz v0, :cond_15c

    .line 53
    check-cast v1, LX/7ok;

    .line 55
    iget-object v0, v1, LX/7ok;->A00:Ljava/lang/Iterable;

    .line 57
    invoke-static {v0}, LX/07a;->A0e(Ljava/lang/Iterable;)I

    .line 60
    move-result v0

    .line 61
    if-ne v0, v6, :cond_59

    .line 63
    :cond_3f
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/8Tn;

    .line 69
    instance-of v0, v4, LX/7oj;

    .line 71
    if-eqz v0, :cond_141

    .line 73
    check-cast v4, LX/7oj;

    .line 75
    iget-object v1, v4, LX/7oj;->A00:LX/7iv;

    .line 77
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 79
    invoke-static {v1, v2, p1, v0}, LX/7RF;->A00(LX/7iv;LX/6uL;LX/6LB;Ljava/lang/Integer;)LX/5vc;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v4, LX/7oj;->A01:Ljava/lang/Object;

    .line 85
    invoke-virtual {p0, v1, v0}, LX/7hD;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 88
    :cond_58
    return-void

    .line 89
    :cond_59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    move-result v12

    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v11

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_62
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_58

    .line 104
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    add-int/lit8 v10, v1, 0x1

    .line 110
    if-gez v1, :cond_74

    .line 112
    invoke-static {}, LX/01j;->A0E()V

    .line 115
    throw v13

    .line 116
    :cond_74
    check-cast v7, LX/8Tn;

    .line 118
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 121
    move-result v3

    .line 122
    add-int/lit8 v0, v12, -0x1

    .line 124
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v3, :cond_97

    .line 130
    instance-of v0, v7, LX/7oj;

    .line 132
    if-eqz v0, :cond_97

    .line 134
    check-cast v7, LX/7oj;

    .line 136
    iget-object v1, v7, LX/7oj;->A00:LX/7iv;

    .line 138
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 140
    invoke-static {v1, v2, p1, v0}, LX/7RF;->A00(LX/7iv;LX/6uL;LX/6LB;Ljava/lang/Integer;)LX/5vc;

    .line 143
    move-result-object v0

    .line 144
    :goto_90
    iget-object v1, v7, LX/7oj;->A01:Ljava/lang/Object;

    .line 146
    invoke-virtual {p0, v0, v1}, LX/7hD;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 149
    :cond_95
    :goto_95
    move v1, v10

    .line 150
    goto :goto_62

    .line 151
    :cond_97
    if-eqz v1, :cond_a8

    .line 153
    instance-of v0, v7, LX/7oj;

    .line 155
    if-eqz v0, :cond_a8

    .line 157
    check-cast v7, LX/7oj;

    .line 159
    iget-object v1, v7, LX/7oj;->A00:LX/7iv;

    .line 161
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 163
    invoke-static {v1, v2, p1, v0}, LX/7RF;->A00(LX/7iv;LX/6uL;LX/6LB;Ljava/lang/Integer;)LX/5vc;

    .line 166
    move-result-object v0

    .line 167
    goto :goto_90

    .line 168
    :cond_a8
    if-nez v3, :cond_ac

    .line 170
    if-eqz v1, :cond_111

    .line 172
    :cond_ac
    instance-of v0, v7, LX/7ok;

    .line 174
    if-eqz v0, :cond_111

    .line 176
    move-object v9, v7

    .line 177
    check-cast v9, LX/7ok;

    .line 179
    iget-object v8, v9, LX/7ok;->A00:Ljava/lang/Iterable;

    .line 181
    const/4 v4, 0x0

    .line 182
    if-eqz v3, :cond_10f

    .line 184
    invoke-static {v8}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    invoke-static {v8, v6}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 191
    move-result-object v8

    .line 192
    :goto_c0
    if-eqz v1, :cond_cf

    .line 194
    invoke-static {v8}, LX/07a;->A0r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v8}, LX/07a;->A0e(Ljava/lang/Iterable;)I

    .line 201
    move-result v0

    .line 202
    sub-int/2addr v0, v6

    .line 203
    invoke-static {v8, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 206
    move-result-object v8

    .line 207
    :cond_cf
    if-eqz v3, :cond_ea

    .line 209
    iget-object v1, v9, LX/7ok;->A02:LX/0AZ;

    .line 211
    iget-object v0, v5, LX/7hE;->A01:LX/7hB;

    .line 213
    invoke-interface {v1, v0, v3}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/7iv;

    .line 219
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 221
    invoke-static {v1, v2, p1, v0}, LX/7RF;->A00(LX/7iv;LX/6uL;LX/6LB;Ljava/lang/Integer;)LX/5vc;

    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v9, LX/7ok;->A01:Lkotlin/jvm/functions/Function1;

    .line 227
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0, v1, v0}, LX/7hD;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 234
    :cond_ea
    iget-object v3, v9, LX/7ok;->A01:Lkotlin/jvm/functions/Function1;

    .line 236
    const/4 v1, 0x6

    .line 237
    new-instance v0, LX/8Rl;

    .line 239
    invoke-direct {v0, p1, v7, v1}, LX/8Rl;-><init>(LX/6LB;LX/8Tn;I)V

    .line 242
    invoke-virtual {p0, v8, v3, v0}, LX/7hD;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 245
    if-eqz v4, :cond_95

    .line 247
    iget-object v1, v9, LX/7ok;->A02:LX/0AZ;

    .line 249
    iget-object v0, v5, LX/7hE;->A01:LX/7hB;

    .line 251
    invoke-interface {v1, v0, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/7iv;

    .line 257
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 259
    invoke-static {v1, v2, p1, v0}, LX/7RF;->A00(LX/7iv;LX/6uL;LX/6LB;Ljava/lang/Integer;)LX/5vc;

    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, v1, v0}, LX/7hD;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 270
    goto :goto_95

    .line 271
    :cond_10f
    move-object v3, v2

    .line 272
    goto :goto_c0

    .line 273
    :cond_111
    instance-of v0, v7, LX/7oj;

    .line 275
    if-eqz v0, :cond_126

    .line 277
    check-cast v7, LX/7oj;

    .line 279
    iget-object v1, v7, LX/7oj;->A00:LX/7iv;

    .line 281
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 283
    invoke-static {v1, v2, p1, v0}, LX/7RF;->A00(LX/7iv;LX/6uL;LX/6LB;Ljava/lang/Integer;)LX/5vc;

    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v7, LX/7oj;->A01:Ljava/lang/Object;

    .line 289
    invoke-virtual {p0, v1, v0}, LX/7hD;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 292
    goto/16 :goto_95

    .line 294
    :cond_126
    instance-of v0, v7, LX/7ok;

    .line 296
    if-eqz v0, :cond_161

    .line 298
    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.widgets.section.CdsSectionScope.SectionCall.Children<kotlin.Any?>"

    .line 300
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    move-object v0, v7

    .line 304
    check-cast v0, LX/7ok;

    .line 306
    iget-object v4, v0, LX/7ok;->A00:Ljava/lang/Iterable;

    .line 308
    iget-object v3, v0, LX/7ok;->A01:Lkotlin/jvm/functions/Function1;

    .line 310
    const/4 v1, 0x7

    .line 311
    new-instance v0, LX/8Rl;

    .line 313
    invoke-direct {v0, p1, v7, v1}, LX/8Rl;-><init>(LX/6LB;LX/8Tn;I)V

    .line 316
    invoke-virtual {p0, v4, v3, v0}, LX/7hD;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 319
    goto/16 :goto_95

    .line 321
    :cond_141
    instance-of v0, v4, LX/7ok;

    .line 323
    if-eqz v0, :cond_157

    .line 325
    move-object v0, v4

    .line 326
    check-cast v0, LX/7ok;

    .line 328
    iget-object v3, v0, LX/7ok;->A00:Ljava/lang/Iterable;

    .line 330
    iget-object v2, v0, LX/7ok;->A01:Lkotlin/jvm/functions/Function1;

    .line 332
    const/16 v1, 0x8

    .line 334
    new-instance v0, LX/8Rl;

    .line 336
    invoke-direct {v0, p1, v4, v1}, LX/8Rl;-><init>(LX/6LB;LX/8Tn;I)V

    .line 339
    invoke-virtual {p0, v3, v2, v0}, LX/7hD;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 342
    return-void

    .line 343
    :cond_157
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_15c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_161
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 356
    move-result-object v13

    .line 357
    throw v13
.end method
