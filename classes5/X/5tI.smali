.class public final LX/5tI;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/7Qc;

.field public final A03:LX/8bd;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/7Qc;LX/8bd;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Z)V
    .registers 7

    .line 0
    invoke-static {p3, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 6
    iput-object p3, p0, LX/5tI;->A00:Ljava/lang/CharSequence;

    .line 8
    iput-object p2, p0, LX/5tI;->A03:LX/8bd;

    .line 10
    iput-object p5, p0, LX/5tI;->A01:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p4, p0, LX/5tI;->A04:Ljava/lang/CharSequence;

    .line 14
    iput-boolean p6, p0, LX/5tI;->A05:Z

    .line 16
    iput-object p1, p0, LX/5tI;->A02:LX/7Qc;

    .line 18
    return-void
.end method

.method private final A00(LX/7Qc;LX/7Ex;)LX/5vc;
    .registers 32

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    iget-object v0, v3, LX/7Ex;->A0B:Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    :cond_b
    iget-object v2, v3, LX/7Ex;->A06:LX/8be;

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_78

    .line 16
    sget-object v5, LX/7Qc;->A02:LX/5v4;

    .line 18
    int-to-double v0, v1

    .line 19
    invoke-static {v0, v1}, LX/7Xw;->A0D(D)LX/7Xw;

    .line 22
    move-result-object v11

    .line 23
    move-object v7, v4

    .line 24
    move-object v8, v4

    .line 25
    move-object v9, v4

    .line 26
    move-object v10, v4

    .line 27
    move-object v12, v4

    .line 28
    move-object v13, v4

    .line 29
    move-object v14, v4

    .line 30
    move-object v6, v4

    .line 31
    invoke-static/range {v5 .. v14}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/5qt;

    .line 37
    invoke-direct {v0, v1, v2}, LX/5qt;-><init>(LX/7Qc;LX/8be;)V

    .line 40
    :goto_28
    sget-object v7, LX/7Qc;->A02:LX/5v4;

    .line 42
    sget-object v24, LX/6H9;->A04:LX/6H9;

    .line 44
    sget-object v25, LX/6H7;->A03:LX/6H7;

    .line 46
    invoke-static {v0}, LX/5UO;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v3, LX/7Ex;->A0E:Ljava/lang/Integer;

    .line 52
    iget-object v0, v3, LX/7Ex;->A0D:Ljava/lang/Integer;

    .line 54
    if-eqz v2, :cond_75

    .line 56
    if-eqz v0, :cond_75

    .line 58
    invoke-static {v2, v0}, LX/5u5;->A0Q(Ljava/lang/Number;Ljava/lang/Number;)LX/62Z;

    .line 61
    move-result-object v12

    .line 62
    :goto_3e
    move-object/from16 v0, p0

    .line 64
    iget-object v13, v0, LX/5tI;->A00:Ljava/lang/CharSequence;

    .line 66
    iget-object v11, v3, LX/7Ex;->A08:LX/8bh;

    .line 68
    sget-object v8, LX/6Fi;->A01:LX/6Fi;

    .line 70
    sget-object v10, LX/6EW;->A02:LX/6EW;

    .line 72
    const/16 v16, 0x1

    .line 74
    const/16 v17, 0x0

    .line 76
    new-instance v3, LX/5sU;

    .line 78
    move-object v6, v4

    .line 79
    move-object v9, v4

    .line 80
    move-object v14, v4

    .line 81
    move-object v15, v4

    .line 82
    move/from16 v19, v17

    .line 84
    move/from16 v20, v17

    .line 86
    move-object v5, v4

    .line 87
    move/from16 v18, v17

    .line 89
    invoke-direct/range {v3 .. v20}, LX/5sU;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/6wp;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/8bh;LX/6LG;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIZZ)V

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v18, LX/5vc;

    .line 97
    move-object/from16 v21, v4

    .line 99
    move-object/from16 v22, v4

    .line 101
    move-object/from16 v23, v4

    .line 103
    move-object/from16 v26, v4

    .line 105
    move-object/from16 v19, p1

    .line 107
    move-object/from16 v20, v4

    .line 109
    move-object/from16 v27, v1

    .line 111
    move/from16 v28, v17

    .line 113
    invoke-direct/range {v18 .. v28}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 116
    return-object v18

    .line 117
    :cond_75
    sget-object v12, LX/62a;->A00:LX/62a;

    .line 119
    goto :goto_3e

    .line 120
    :cond_78
    move-object v0, v4

    .line 121
    goto :goto_28
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 21

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, -0x75a7d6ac

    .line 9
    invoke-virtual {v6, v0, v10}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    move-object/from16 v3, p0

    .line 14
    iget-object v0, v3, LX/5tI;->A03:LX/8bd;

    .line 16
    invoke-static {v6, v0}, LX/7Vg;->A03(LX/7hF;LX/8Wg;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/7Ex;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_ec

    .line 22
    invoke-virtual {v6}, LX/7hF;->A07()V

    .line 25
    iget-object v1, v5, LX/7Ex;->A05:LX/6LC;

    .line 27
    sget-object v0, LX/62R;->A00:LX/62R;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    const/high16 v4, 0x3f800000  # 1.0f

    .line 35
    if-eqz v0, :cond_d0

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_26
    iget-object v0, v5, LX/7Ex;->A09:Ljava/lang/Integer;

    .line 40
    if-eqz v0, :cond_cd

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v7

    .line 46
    iget v8, v5, LX/7Ex;->A01:I

    .line 48
    iget v1, v5, LX/7Ex;->A00:I

    .line 50
    iget-object v0, v5, LX/7Ex;->A0A:Ljava/lang/Integer;

    .line 52
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 55
    move-result v2

    .line 56
    invoke-static {v10, v7}, LX/5UO;->A0P(II)Landroid/graphics/drawable/GradientDrawable;

    .line 59
    move-result-object v7

    .line 60
    int-to-double v0, v1

    .line 61
    invoke-static {v6, v0, v1}, LX/7hF;->A01(LX/7hF;D)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v7, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 68
    int-to-double v0, v8

    .line 69
    invoke-static {v6, v0, v1}, LX/7hF;->A01(LX/7hF;D)I

    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 77
    :goto_4d
    iget-boolean v2, v3, LX/5tI;->A05:Z

    .line 79
    if-nez v2, :cond_54

    .line 81
    const v4, 0x3f333333  # 0.7f

    .line 84
    :cond_54
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 86
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v0

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static {v6, v10, v0, v10}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 94
    move-result-object v8

    .line 95
    iget v0, v5, LX/7Ex;->A02:I

    .line 97
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v8, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 104
    move-result-object v9

    .line 105
    sget-object v8, LX/6G6;->A0G:LX/6G6;

    .line 107
    invoke-static {v9, v8, v0, v1}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 110
    move-result-object v9

    .line 111
    iget v0, v5, LX/7Ex;->A04:I

    .line 113
    int-to-double v0, v0

    .line 114
    invoke-static {v0, v1}, LX/7Xw;->A0D(D)LX/7Xw;

    .line 117
    move-result-object v13

    .line 118
    iget v0, v5, LX/7Ex;->A03:I

    .line 120
    int-to-double v0, v0

    .line 121
    invoke-static {v0, v1}, LX/7Xw;->A0D(D)LX/7Xw;

    .line 124
    move-result-object v15

    .line 125
    move-object v12, v10

    .line 126
    move-object v14, v10

    .line 127
    move-object/from16 v16, v10

    .line 129
    move-object/from16 v17, v10

    .line 131
    move-object/from16 v18, v10

    .line 133
    move-object v11, v10

    .line 134
    invoke-static/range {v9 .. v18}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v7, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 141
    move-result-object v9

    .line 142
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 145
    move-result-object v0

    .line 146
    iget-wide v0, v0, LX/7Xw;->A00:J

    .line 148
    sget-object v8, LX/6Fx;->A03:LX/6Fx;

    .line 150
    new-instance v7, LX/7hS;

    .line 152
    invoke-direct {v7, v8, v0, v1}, LX/7hS;-><init>(LX/6Fx;J)V

    .line 155
    invoke-virtual {v9, v7}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v3, LX/5tI;->A04:Ljava/lang/CharSequence;

    .line 161
    invoke-static {v1, v0}, LX/7Vd;->A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v2}, LX/7Xu;->A0H(LX/7Qc;Z)LX/7Qc;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v4}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 172
    move-result-object v4

    .line 173
    iget-object v1, v5, LX/7Ex;->A07:LX/8bg;

    .line 175
    if-eqz v2, :cond_dc

    .line 177
    iget-object v0, v3, LX/5tI;->A01:Lkotlin/jvm/functions/Function0;

    .line 179
    if-eqz v0, :cond_dc

    .line 181
    invoke-direct {v3, v4, v5}, LX/5tI;->A00(LX/7Qc;LX/7Ex;)LX/5vc;

    .line 184
    move-result-object v4

    .line 185
    const/16 v0, 0x2b

    .line 187
    invoke-static {v3, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 190
    move-result-object v7

    .line 191
    iget-object v0, v3, LX/5tI;->A02:LX/7Qc;

    .line 193
    if-nez v0, :cond_c4

    .line 195
    move-object v0, v6

    .line 196
    :cond_c4
    new-instance v3, LX/5rX;

    .line 198
    move-object v5, v0

    .line 199
    move-object v6, v1

    .line 200
    move-object v8, v10

    .line 201
    invoke-direct/range {v3 .. v8}, LX/5rX;-><init>(LX/7iv;LX/7Qc;LX/8bg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 204
    return-object v3

    .line 205
    :cond_cd
    const/4 v7, 0x0

    .line 206
    goto/16 :goto_4d

    .line 208
    :cond_d0
    sget-object v0, LX/62S;->A00:LX/62S;

    .line 210
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e7

    .line 216
    const/high16 v9, 0x3f800000  # 1.0f

    .line 218
    goto/16 :goto_26

    .line 220
    :cond_dc
    iget-object v0, v3, LX/5tI;->A02:LX/7Qc;

    .line 222
    invoke-virtual {v4, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v3, v0, v5}, LX/5tI;->A00(LX/7Qc;LX/7Ex;)LX/5vc;

    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :cond_e7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    invoke-virtual {v6}, LX/7hF;->A07()V

    .line 240
    throw v0
.end method
