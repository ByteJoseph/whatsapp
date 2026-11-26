.class public final LX/5u1;
.super LX/5u5;
.source ""


# static fields
.field public static final A07:LX/00y;


# instance fields
.field public final A00:LX/8BQ;

.field public final A01:LX/7Qc;

.field public final A02:LX/8B0;

.field public final A03:Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x10031

    .line 3
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    sput-object v0, LX/5u1;->A07:LX/00y;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/7Qc;LX/8BQ;LX/8B0;Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;Ljava/util/Map;ZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5u1;->A00:LX/8BQ;

    .line 9
    iput-object p5, p0, LX/5u1;->A04:Ljava/util/Map;

    .line 11
    iput-boolean p6, p0, LX/5u1;->A06:Z

    .line 13
    iput-boolean p7, p0, LX/5u1;->A05:Z

    .line 15
    iput-object p3, p0, LX/5u1;->A02:LX/8B0;

    .line 17
    iput-object p1, p0, LX/5u1;->A01:LX/7Qc;

    .line 19
    iput-object p4, p0, LX/5u1;->A03:Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;

    .line 21
    return-void
.end method

.method private final A00(LX/8bU;LX/7BT;Ljava/lang/String;)LX/5vb;
    .registers 36

    .line 0
    sget-object v29, LX/6H9;->A04:LX/6H9;

    .line 2
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 4
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 7
    move-result-object v1

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v0, v6, v1, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 12
    move-result-object v26

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object/from16 v2, p0

    .line 20
    move-object/from16 v5, p1

    .line 22
    move-object/from16 v4, p2

    .line 24
    invoke-direct {v2, v5, v4, v3}, LX/5u1;->A01(LX/8bU;LX/7BT;Z)LX/5vb;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v14, v4, LX/7BT;->A01:Ljava/lang/String;

    .line 33
    sget-object v12, LX/6JC;->A06:LX/6JC;

    .line 35
    sget-object v11, LX/6JF;->A3a:LX/6JF;

    .line 37
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 39
    sget-object v8, LX/6Fi;->A01:LX/6Fi;

    .line 41
    const/high16 v2, 0x41000000  # 8.0f

    .line 43
    invoke-static {v0, v2}, LX/5u5;->A0K(LX/7Qc;F)LX/7Qc;

    .line 46
    move-result-object v7

    .line 47
    const/16 v19, 0x2

    .line 49
    const/16 v20, 0x0

    .line 51
    const/16 v18, 0x0

    .line 53
    sget-object v10, LX/6EW;->A03:LX/6EW;

    .line 55
    sget-object v13, LX/64X;->A00:LX/64X;

    .line 57
    new-instance v4, LX/5sa;

    .line 59
    move-object v15, v6

    .line 60
    move-object/from16 v16, v6

    .line 62
    move-object/from16 v17, v6

    .line 64
    move/from16 v22, v3

    .line 66
    move/from16 v23, v3

    .line 68
    move/from16 v24, v3

    .line 70
    move/from16 v25, v3

    .line 72
    move-object v9, v6

    .line 73
    move/from16 v21, v3

    .line 75
    invoke-direct/range {v4 .. v25}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 78
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    move-object/from16 v14, p3

    .line 83
    if-eqz p3, :cond_6c

    .line 85
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6c

    .line 91
    const/high16 v2, 0x40800000  # 4.0f

    .line 93
    invoke-static {v0, v2}, LX/5u5;->A0K(LX/7Qc;F)LX/7Qc;

    .line 96
    move-result-object v7

    .line 97
    const/16 v19, 0x1

    .line 99
    new-instance v0, LX/5sa;

    .line 101
    move-object v4, v0

    .line 102
    invoke-direct/range {v4 .. v25}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6c
    new-instance v25, LX/5vb;

    .line 110
    move-object/from16 v28, v6

    .line 112
    move-object/from16 v30, v6

    .line 114
    move-object/from16 v27, v6

    .line 116
    move-object/from16 v31, v1

    .line 118
    invoke-direct/range {v25 .. v31}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 121
    return-object v25
.end method

.method private final A01(LX/8bU;LX/7BT;Z)LX/5vb;
    .registers 39

    .line 0
    move-object/from16 v5, p1

    .line 2
    if-eqz p3, :cond_119

    .line 4
    sget-object v0, LX/6JE;->A2d:LX/6JE;

    .line 6
    invoke-static {v5, v0}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    .line 9
    move-result v2

    .line 10
    move v7, v2

    .line 11
    :goto_b
    move-object/from16 v0, p2

    .line 13
    iget-object v11, v0, LX/7BT;->A00:LX/79m;

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v11, :cond_116

    .line 18
    iget-object v10, v11, LX/79m;->A01:Ljava/lang/String;

    .line 20
    if-eqz v10, :cond_116

    .line 22
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_116

    .line 28
    :goto_1c
    move-object/from16 v9, p0

    .line 30
    iget-boolean v0, v9, LX/5u1;->A06:Z

    .line 32
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 34
    move-object v8, v6

    .line 35
    if-nez v0, :cond_106

    .line 37
    sget-object v1, LX/6JF;->A0B:LX/6JF;

    .line 39
    const/high16 v0, 0x3f800000  # 1.0f

    .line 41
    invoke-static {v5, v1, v0}, LX/7Gf;->A00(LX/8bU;LX/6JF;F)Landroid/graphics/drawable/GradientDrawable;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v6}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 48
    move-result-object v6

    .line 49
    :cond_31
    :goto_31
    sget-object v32, LX/6H9;->A04:LX/6H9;

    .line 51
    sget-object v33, LX/6H7;->A03:LX/6H7;

    .line 53
    invoke-static {v2}, LX/5UK;->A0I(F)J

    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v8, v2, v3}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 60
    move-result-object v12

    .line 61
    invoke-static {v7}, LX/5UK;->A0I(F)J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v12, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v12, v6}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 72
    move-result-object v29

    .line 73
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v6

    .line 77
    if-eqz v10, :cond_a2

    .line 79
    invoke-static {v8, v2, v3}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 86
    move-result-object v15

    .line 87
    iget-object v0, v9, LX/5u1;->A04:Ljava/util/Map;

    .line 89
    invoke-static {v10, v0}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 92
    move-result-object v13

    .line 93
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 95
    const/high16 v0, 0x40800000  # 4.0f

    .line 97
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 100
    move-result-wide v0

    .line 101
    invoke-interface {v5}, LX/8bU;->BFN()LX/77U;

    .line 104
    move-result-object v3

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-static {v3, v2, v0, v1}, LX/7Xk;->A01(LX/77U;IJ)I

    .line 109
    move-result v0

    .line 110
    int-to-float v3, v0

    .line 111
    const/4 v1, 0x0

    .line 112
    new-instance v0, LX/7PV;

    .line 114
    invoke-direct {v0, v4, v3, v1, v1}, LX/7PV;-><init>([FFZZ)V

    .line 117
    sget-object v3, LX/6JA;->A0Z:LX/6JA;

    .line 119
    invoke-static {v5, v3}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 122
    move-result v21

    .line 123
    sget-object v19, LX/8QP;->A00:LX/8QP;

    .line 125
    const-string v18, "MetaAISportsWidgetComponent"

    .line 127
    const/16 v30, 0x0

    .line 129
    new-instance v7, LX/5qg;

    .line 131
    move-object v11, v4

    .line 132
    move-object v14, v4

    .line 133
    move-object/from16 v16, v4

    .line 135
    move-object/from16 v17, v4

    .line 137
    move/from16 v23, v1

    .line 139
    move-object v8, v4

    .line 140
    move-object v9, v4

    .line 141
    move-object v12, v0

    .line 142
    move/from16 v20, v1

    .line 144
    move/from16 v22, v2

    .line 146
    invoke-direct/range {v7 .. v23}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 149
    :goto_95
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v28, LX/5vb;

    .line 154
    move-object/from16 v31, v8

    .line 156
    move-object/from16 v34, v6

    .line 158
    invoke-direct/range {v28 .. v34}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 161
    return-object v28

    .line 162
    :cond_a2
    if-eqz v11, :cond_a6

    .line 164
    iget-object v4, v11, LX/79m;->A00:Ljava/lang/String;

    .line 166
    :cond_a6
    const-string v17, ""

    .line 168
    if-eqz v4, :cond_d5

    .line 170
    invoke-static {v4}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 177
    move-result v4

    .line 178
    const/4 v0, 0x2

    .line 179
    if-ne v4, v0, :cond_d5

    .line 181
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 184
    move-result-object v3

    .line 185
    const/4 v2, 0x0

    .line 186
    :cond_ba
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 189
    move-result v1

    .line 190
    const/16 v0, 0x41

    .line 192
    if-lt v1, v0, :cond_d5

    .line 194
    const/16 v0, 0x5a

    .line 196
    if-gt v1, v0, :cond_d5

    .line 198
    const v0, -0x1f1a5

    .line 201
    sub-int/2addr v1, v0

    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 207
    if-lt v2, v4, :cond_ba

    .line 209
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v17

    .line 213
    :cond_d5
    sget-object v15, LX/6JC;->A02:LX/6JC;

    .line 215
    sget-object v14, LX/6JF;->A33:LX/6JF;

    .line 217
    const/16 v0, 0x1c

    .line 219
    if-eqz p3, :cond_de

    .line 221
    float-to-int v0, v7

    .line 222
    :cond_de
    const/4 v8, 0x0

    .line 223
    const/16 v30, 0x0

    .line 225
    const/16 v22, 0x1

    .line 227
    const/16 v23, 0x0

    .line 229
    const/16 v21, 0x0

    .line 231
    sget-object v11, LX/6Fi;->A07:LX/6Fi;

    .line 233
    sget-object v13, LX/6EW;->A03:LX/6EW;

    .line 235
    sget-object v16, LX/64X;->A00:LX/64X;

    .line 237
    new-instance v7, LX/5sa;

    .line 239
    move-object v10, v8

    .line 240
    move-object v12, v8

    .line 241
    move-object/from16 v18, v8

    .line 243
    move-object/from16 v19, v8

    .line 245
    move-object/from16 v20, v8

    .line 247
    move/from16 v26, v23

    .line 249
    move/from16 v27, v23

    .line 251
    move/from16 v28, v23

    .line 253
    move-object v9, v8

    .line 254
    move/from16 v24, v0

    .line 256
    move/from16 v25, v23

    .line 258
    invoke-direct/range {v7 .. v28}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 261
    goto :goto_95

    .line 262
    :cond_106
    if-eqz v10, :cond_31

    .line 264
    sget-object v1, LX/6JF;->A1V:LX/6JF;

    .line 266
    const/high16 v0, 0x3f000000  # 0.5f

    .line 268
    invoke-static {v5, v1, v0}, LX/7Gf;->A00(LX/8bU;LX/6JF;F)Landroid/graphics/drawable/GradientDrawable;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v6}, LX/7Xu;->A01(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 275
    move-result-object v6

    .line 276
    goto/16 :goto_31

    .line 278
    :cond_116
    move-object v10, v4

    .line 279
    goto/16 :goto_1c

    .line 281
    :cond_119
    const/high16 v2, 0x42600000  # 56.0f

    .line 283
    const/high16 v7, 0x42200000  # 40.0f

    .line 285
    goto/16 :goto_b
.end method

.method private final A02(LX/8bU;LX/7BT;Ljava/lang/Integer;FZZ)LX/5vc;
    .registers 74

    .line 0
    const/high16 v2, 0x41800000  # 16.0f

    .line 2
    move-object/from16 v5, p1

    .line 4
    move/from16 v4, p6

    .line 6
    if-eqz p6, :cond_17f

    .line 8
    sget-object v0, LX/6JD;->A2N:LX/6JD;

    .line 10
    invoke-static {v5, v0}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 13
    move-result v1

    .line 14
    :goto_e
    if-eqz p5, :cond_179

    .line 16
    sget-object v16, LX/6JC;->A04:LX/6JC;

    .line 18
    sget-object v33, LX/6JC;->A1f:LX/6JC;

    .line 20
    :goto_14
    sget-object v52, LX/6H9;->A04:LX/6H9;

    .line 22
    sget-object v7, LX/7Qc;->A02:LX/5v4;

    .line 24
    invoke-static/range {p4 .. p4}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 27
    move-result-object v22

    .line 28
    const/16 v18, 0x0

    .line 30
    move-object/from16 v19, v18

    .line 32
    move-object/from16 v20, v18

    .line 34
    move-object/from16 v10, v18

    .line 36
    move-object/from16 v24, v10

    .line 38
    move-object/from16 v25, v10

    .line 40
    move-object/from16 v26, v10

    .line 42
    move-object/from16 v17, v7

    .line 44
    move-object/from16 v21, v10

    .line 46
    move-object/from16 v23, v10

    .line 48
    invoke-static/range {v17 .. v26}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 51
    move-result-object v57

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v3

    .line 56
    move-object/from16 v0, p0

    .line 58
    move-object/from16 v6, p2

    .line 60
    invoke-direct {v0, v5, v6, v4}, LX/5u1;->A01(LX/8bU;LX/7BT;Z)LX/5vb;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, v6, LX/7BT;->A01:Ljava/lang/String;

    .line 69
    sget-object v15, LX/6JF;->A33:LX/6JF;

    .line 71
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 73
    invoke-static {v7}, LX/7XI;->A02(LX/7Qc;)LX/7Qc;

    .line 76
    move-result-object v17

    .line 77
    invoke-static {v1}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 80
    move-result-object v21

    .line 81
    move-object/from16 v22, v10

    .line 83
    invoke-static/range {v17 .. v26}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 86
    move-result-object v11

    .line 87
    const/4 v6, 0x1

    .line 88
    const/16 v24, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    sget-object v12, LX/6Fi;->A07:LX/6Fi;

    .line 93
    sget-object v14, LX/6EW;->A03:LX/6EW;

    .line 95
    sget-object v17, LX/64X;->A00:LX/64X;

    .line 97
    new-instance v8, LX/5sa;

    .line 99
    move-object/from16 v21, v10

    .line 101
    move/from16 v26, v24

    .line 103
    move/from16 v27, v24

    .line 105
    move/from16 v28, v24

    .line 107
    move/from16 v29, v24

    .line 109
    move-object v13, v10

    .line 110
    move/from16 v22, v4

    .line 112
    move/from16 v23, v6

    .line 114
    move/from16 v25, v24

    .line 116
    move-object/from16 v18, v0

    .line 118
    invoke-direct/range {v8 .. v29}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 121
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    if-eqz p3, :cond_161

    .line 126
    invoke-static {v2}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 129
    move-result-object v38

    .line 130
    move-object/from16 v36, v10

    .line 132
    move-object/from16 v37, v10

    .line 134
    move-object/from16 v39, v10

    .line 136
    move-object/from16 v40, v10

    .line 138
    move-object/from16 v41, v10

    .line 140
    move-object/from16 v42, v10

    .line 142
    move-object/from16 v43, v10

    .line 144
    move-object/from16 v34, v7

    .line 146
    move-object/from16 v35, v10

    .line 148
    invoke-static/range {v34 .. v43}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 151
    move-result-object v47

    .line 152
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    move-result-object v35

    .line 164
    new-instance v0, LX/5sa;

    .line 166
    move-object/from16 v27, v10

    .line 168
    move-object/from16 v28, v10

    .line 170
    move-object/from16 v30, v10

    .line 172
    move-object/from16 v38, v10

    .line 174
    move/from16 v42, v24

    .line 176
    move/from16 v43, v24

    .line 178
    move/from16 v44, v24

    .line 180
    move/from16 v45, v24

    .line 182
    move/from16 v46, v24

    .line 184
    move-object/from16 v25, v0

    .line 186
    move-object/from16 v26, v10

    .line 188
    move-object/from16 v29, v12

    .line 190
    move-object/from16 v31, v14

    .line 192
    move-object/from16 v32, v15

    .line 194
    move-object/from16 v34, v17

    .line 196
    move/from16 v39, v4

    .line 198
    move/from16 v40, v6

    .line 200
    move/from16 v41, v24

    .line 202
    invoke-direct/range {v25 .. v46}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 205
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    const/high16 v0, 0x40c00000  # 6.0f

    .line 210
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v7, v0, v1}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 217
    move-result-object v8

    .line 218
    const/high16 v7, 0x41400000  # 12.0f

    .line 220
    invoke-static {v7}, LX/5UK;->A0I(F)J

    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v8, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 227
    move-result-object v25

    .line 228
    const/high16 v0, 0x41000000  # 8.0f

    .line 230
    invoke-static {v0}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 233
    move-result-object v29

    .line 234
    move-object/from16 v31, v10

    .line 236
    move-object/from16 v32, v10

    .line 238
    move-object/from16 v33, v10

    .line 240
    move-object/from16 v34, v10

    .line 242
    invoke-static/range {v25 .. v34}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 245
    move-result-object v1

    .line 246
    const/4 v0, 0x0

    .line 247
    if-eqz p5, :cond_fb

    .line 249
    const/high16 v0, 0x3f800000  # 1.0f

    .line 251
    :cond_fb
    invoke-static {v1, v0}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    .line 254
    move-result-object v8

    .line 255
    invoke-static {v5, v15}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 258
    move-result v9

    .line 259
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 262
    move-result-object v5

    .line 263
    const/high16 v1, 0x40c00000  # 6.0f

    .line 265
    invoke-virtual {v5, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 268
    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    invoke-virtual {v5, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 277
    new-instance v0, Landroid/graphics/drawable/shapes/PathShape;

    .line 279
    invoke-direct {v0, v5, v1, v7}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    .line 282
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 284
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 287
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 301
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 308
    invoke-static {v1, v8}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 311
    move-result-object v6

    .line 312
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 315
    move-result-object v11

    .line 316
    new-instance v5, LX/5vb;

    .line 318
    move-object v7, v10

    .line 319
    move-object v8, v10

    .line 320
    move-object v9, v10

    .line 321
    invoke-direct/range {v5 .. v11}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 324
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance v0, LX/5vc;

    .line 329
    move-object/from16 v49, v10

    .line 331
    move-object/from16 v50, v10

    .line 333
    move-object/from16 v51, v10

    .line 335
    move-object/from16 v53, v10

    .line 337
    move-object/from16 v54, v10

    .line 339
    move-object/from16 v46, v0

    .line 341
    move-object/from16 v48, v10

    .line 343
    move-object/from16 v55, v2

    .line 345
    move/from16 v56, v24

    .line 347
    invoke-direct/range {v46 .. v56}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 350
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_161
    new-instance v56, LX/5vc;

    .line 355
    move-object/from16 v59, v10

    .line 357
    move-object/from16 v60, v10

    .line 359
    move-object/from16 v61, v10

    .line 361
    move-object/from16 v63, v10

    .line 363
    move-object/from16 v64, v10

    .line 365
    move-object/from16 v58, v10

    .line 367
    move-object/from16 v62, v52

    .line 369
    move-object/from16 v65, v3

    .line 371
    move/from16 v66, v24

    .line 373
    invoke-direct/range {v56 .. v66}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 376
    return-object v56

    .line 377
    :cond_179
    sget-object v16, LX/6JC;->A02:LX/6JC;

    .line 379
    sget-object v33, LX/6JC;->A1e:LX/6JC;

    .line 381
    goto/16 :goto_14

    .line 383
    :cond_17f
    const/high16 v1, 0x41800000  # 16.0f

    .line 385
    goto/16 :goto_e
.end method

.method public static final A03(Ljava/lang/String;)LX/5sa;
    .registers 23

    .line 0
    sget-object v8, LX/6JC;->A04:LX/6JC;

    .line 2
    sget-object v7, LX/6JF;->A33:LX/6JF;

    .line 4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 6
    sget-object v9, LX/7Qc;->A02:LX/5v4;

    .line 8
    const/high16 v0, 0x41800000  # 16.0f

    .line 10
    invoke-static {v0}, LX/7Xw;->A0F(F)LX/7Xw;

    .line 13
    move-result-object v16

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v11, v2

    .line 16
    move-object v12, v2

    .line 17
    move-object v13, v2

    .line 18
    move-object v14, v2

    .line 19
    move-object v15, v2

    .line 20
    move-object/from16 v17, v2

    .line 22
    move-object/from16 v18, v2

    .line 24
    move-object v10, v2

    .line 25
    invoke-static/range {v9 .. v18}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 28
    move-result-object v3

    .line 29
    const/4 v15, 0x2

    .line 30
    const/16 v16, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    sget-object v4, LX/6Fi;->A07:LX/6Fi;

    .line 35
    sget-object v6, LX/6EW;->A03:LX/6EW;

    .line 37
    sget-object v9, LX/64X;->A00:LX/64X;

    .line 39
    new-instance v0, LX/5sa;

    .line 41
    move/from16 v18, v16

    .line 43
    move/from16 v19, v16

    .line 45
    move/from16 v20, v16

    .line 47
    move/from16 v21, v16

    .line 49
    move-object/from16 v10, p0

    .line 51
    move-object v5, v2

    .line 52
    move/from16 v17, v16

    .line 54
    invoke-direct/range {v0 .. v21}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 57
    return-object v0
.end method

.method public static final A04(LX/8bU;LX/7BU;)Ljava/lang/String;
    .registers 8

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    iget-object v5, p1, LX/7BU;->A02:Ljava/lang/Integer;

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v5, :cond_1e

    .line 10
    const v2, 0x7f125c5b

    .line 13
    iget v0, p1, LX/7BU;->A01:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    iget v0, p1, LX/7BU;->A00:I

    .line 21
    invoke-static {v1, v0, v4, v3}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-static {p0, v0, v2}, LX/7WJ;->A05(LX/8Xt;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const v2, 0x7f125c5c

    .line 33
    iget v0, p1, LX/7BU;->A01:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    iget v0, p1, LX/7BU;->A00:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v3}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    aput-object v5, v0, v4

    .line 51
    goto :goto_19
.end method

.method public static final A05(LX/8bU;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    if-ne p1, v0, :cond_11

    .line 4
    const v0, 0x7f125c57

    .line 7
    if-eqz p2, :cond_18

    .line 9
    const v0, 0x7f125c58

    .line 12
    :goto_c
    invoke-static {p0, p2, v0}, LX/7WJ;->A03(LX/8Xt;Ljava/lang/Object;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :cond_10
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    if-ne p1, v0, :cond_1d

    .line 21
    const v0, 0x7f125c56

    .line 24
    :cond_18
    invoke-static {p0, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    if-eqz p2, :cond_10

    .line 32
    const v0, 0x7f125c59

    .line 35
    goto :goto_c
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 70

    .line 0
    const/16 v20, 0x0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move/from16 v0, v20

    .line 6
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    move-object/from16 v9, p0

    .line 11
    iget-object v3, v9, LX/5u1;->A02:LX/8B0;

    .line 13
    const/16 v19, 0x0

    .line 15
    if-nez v3, :cond_4c

    .line 17
    iget-object v1, v9, LX/5u1;->A00:LX/8BQ;

    .line 19
    iget-object v0, v9, LX/5u1;->A04:Ljava/util/Map;

    .line 21
    invoke-static {v1, v0}, LX/6m6;->A00(LX/8BQ;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    iget-object v8, v9, LX/5u1;->A03:Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;

    .line 27
    if-eqz v8, :cond_49

    .line 29
    if-eqz v0, :cond_49

    .line 31
    :goto_1f
    const/4 v4, 0x1

    .line 32
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 34
    move-object v14, v6

    .line 35
    if-eqz v8, :cond_5d

    .line 37
    sget-object v10, LX/8NB;->A00:LX/8NB;

    .line 39
    new-array v7, v4, [Ljava/lang/Object;

    .line 41
    aput-object v8, v7, v20

    .line 43
    const/16 v1, 0xb

    .line 45
    new-instance v0, LX/7lA;

    .line 47
    invoke-direct {v0, v8, v1}, LX/7lA;-><init>(Ljava/lang/Object;I)V

    .line 50
    sget-object v5, LX/6En;->A02:LX/6En;

    .line 52
    new-instance v1, LX/6zd;

    .line 54
    invoke-direct {v1, v0, v10, v7}, LX/6zd;-><init>(LX/8bZ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    .line 57
    new-instance v0, LX/7hd;

    .line 59
    invoke-direct {v0, v5, v1}, LX/7hd;-><init>(LX/6En;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v6, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 65
    move-result-object v6

    .line 66
    const v0, -0x1d6f421

    .line 69
    invoke-virtual {v2, v0}, LX/7hF;->A08(I)V

    .line 72
    goto :goto_4f

    .line 73
    :cond_49
    move-object/from16 v8, v19

    .line 75
    goto :goto_1f

    .line 76
    :cond_4c
    move-object/from16 v0, v19

    .line 78
    goto :goto_19

    .line 79
    :goto_4f
    :try_start_4f
    iget-object v0, v8, Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;->A01:LX/0JR;

    .line 81
    invoke-static {v2, v0}, LX/6O7;->A00(LX/7hF;LX/0JR;)Ljava/lang/Object;

    .line 84
    goto :goto_5a
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 89
    throw v0

    .line 90
    :goto_5a
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 93
    :cond_5d
    invoke-static/range {v20 .. v20}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 96
    move-result-object v5

    .line 97
    sget-object v0, LX/6JF;->A0P:LX/6JF;

    .line 99
    invoke-static {v5, v2, v0}, LX/7Xr;->A0F(Landroid/graphics/drawable/GradientDrawable;LX/8bU;LX/6JF;)V

    .line 102
    invoke-static {}, LX/7Xk;->A09()J

    .line 105
    move-result-wide v0

    .line 106
    iget-object v7, v2, LX/7hF;->A0B:LX/7Wn;

    .line 108
    iget-object v7, v7, LX/7Wn;->A0B:LX/77U;

    .line 110
    invoke-static {v7, v0, v1}, LX/7Xk;->A02(LX/77U;J)I

    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 118
    const/high16 v0, 0x3f800000  # 1.0f

    .line 120
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 123
    move-result-wide v16

    .line 124
    move-wide/from16 v0, v16

    .line 126
    invoke-static {v7, v4, v0, v1}, LX/7Xk;->A01(LX/77U;IJ)I

    .line 129
    move-result v0

    .line 130
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v1

    .line 134
    sget-object v23, LX/6JF;->A1V:LX/6JF;

    .line 136
    move-object/from16 v0, v23

    .line 138
    invoke-static {v2, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 145
    iget-boolean v0, v9, LX/5u1;->A05:Z

    .line 147
    const/high16 v1, 0x41800000  # 16.0f

    .line 149
    if-eqz v0, :cond_98

    .line 151
    const/4 v1, 0x0

    .line 152
    :cond_98
    iget-object v0, v9, LX/5u1;->A01:LX/7Qc;

    .line 154
    const/high16 v40, 0x41800000  # 16.0f

    .line 156
    invoke-static/range {v40 .. v40}, LX/5UK;->A0I(F)J

    .line 159
    move-result-wide v12

    .line 160
    invoke-static {v12, v13}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 163
    move-result-object v29

    .line 164
    invoke-static {v1}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 167
    move-result-object v31

    .line 168
    move-object/from16 v26, v19

    .line 170
    move-object/from16 v27, v19

    .line 172
    move-object/from16 v28, v19

    .line 174
    move-object/from16 v30, v19

    .line 176
    move-object/from16 v32, v19

    .line 178
    move-object/from16 v33, v19

    .line 180
    move-object/from16 v25, v19

    .line 182
    move-object/from16 v24, v0

    .line 184
    invoke-static/range {v24 .. v33}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v5, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v12, v13}, LX/7Xw;->A04(LX/7Qc;J)LX/7Qc;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v6}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 199
    move-result-object v62

    .line 200
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 203
    move-result-object v15

    .line 204
    if-eqz v3, :cond_254

    .line 206
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 209
    move-result-object v0

    .line 210
    iget-object v4, v3, LX/8B0;->A00:Ljava/lang/Integer;

    .line 212
    iget-object v1, v3, LX/8B0;->A01:Ljava/lang/Integer;

    .line 214
    invoke-static {v2, v4, v1}, LX/5u1;->A05(LX/8bU;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_e3

    .line 220
    invoke-static {v1}, LX/5u1;->A03(Ljava/lang/String;)LX/5sa;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_e3
    iget-object v5, v3, LX/8B0;->A02:Ljava/util/List;

    .line 229
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v22

    .line 233
    const/4 v1, 0x0

    .line 234
    :goto_ea
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_243

    .line 240
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    add-int/lit8 v21, v1, 0x1

    .line 246
    if-gez v1, :cond_fc

    .line 248
    invoke-static {}, LX/01j;->A0E()V

    .line 251
    throw v19

    .line 252
    :cond_fc
    check-cast v6, LX/8BQ;

    .line 254
    iget-object v4, v6, LX/8BQ;->A01:LX/8UB;

    .line 256
    instance-of v3, v4, LX/7rs;

    .line 258
    if-eqz v3, :cond_218

    .line 260
    check-cast v4, LX/7rs;

    .line 262
    iget-object v3, v4, LX/7rs;->A00:LX/7CT;

    .line 264
    iget-object v8, v3, LX/7CT;->A01:LX/7BT;

    .line 266
    iget-object v4, v3, LX/7CT;->A00:LX/7BT;

    .line 268
    iget-object v7, v3, LX/7CT;->A03:Ljava/lang/Integer;

    .line 270
    iget-object v3, v3, LX/7CT;->A02:Ljava/lang/Integer;

    .line 272
    :goto_110
    iget-object v11, v6, LX/8BQ;->A03:Ljava/lang/Integer;

    .line 274
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 276
    if-eq v11, v10, :cond_11a

    .line 278
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 280
    if-ne v11, v10, :cond_120

    .line 282
    :cond_11a
    if-eqz v7, :cond_120

    .line 284
    const/16 v18, 0x1

    .line 286
    if-nez v3, :cond_122

    .line 288
    :cond_120
    const/16 v18, 0x0

    .line 290
    :cond_122
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 292
    if-ne v11, v10, :cond_129

    .line 294
    const/4 v13, 0x1

    .line 295
    if-nez v18, :cond_12e

    .line 297
    :cond_129
    const/4 v13, 0x0

    .line 298
    move-object/from16 v27, v19

    .line 300
    if-eqz v18, :cond_130

    .line 302
    :cond_12e
    move-object/from16 v27, v7

    .line 304
    :cond_130
    const-string v12, "Required value was null."

    .line 306
    if-eqz v13, :cond_144

    .line 308
    if-eqz v7, :cond_239

    .line 310
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 313
    move-result v11

    .line 314
    if-eqz v3, :cond_234

    .line 316
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 319
    move-result v10

    .line 320
    const/16 v29, 0x1

    .line 322
    if-gt v11, v10, :cond_146

    .line 324
    :cond_144
    const/16 v29, 0x0

    .line 326
    :cond_146
    const/16 v28, 0x0

    .line 328
    const/16 v30, 0x1

    .line 330
    move-object/from16 v24, v9

    .line 332
    move-object/from16 v25, v2

    .line 334
    move-object/from16 v26, v8

    .line 336
    invoke-direct/range {v24 .. v30}, LX/5u1;->A02(LX/8bU;LX/7BT;Ljava/lang/Integer;FZZ)LX/5vc;

    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    move-object/from16 v27, v19

    .line 345
    if-eqz v18, :cond_15d

    .line 347
    move-object/from16 v27, v3

    .line 349
    :cond_15d
    if-eqz v13, :cond_16f

    .line 351
    if-eqz v3, :cond_22f

    .line 353
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 356
    move-result v3

    .line 357
    if-eqz v7, :cond_22a

    .line 359
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 362
    move-result v7

    .line 363
    const/16 v29, 0x1

    .line 365
    if-gt v3, v7, :cond_171

    .line 367
    :cond_16f
    const/16 v29, 0x0

    .line 369
    :cond_171
    sget-object v3, LX/6JD;->A2P:LX/6JD;

    .line 371
    invoke-static {v2, v3}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 374
    move-result v28

    .line 375
    move-object/from16 v26, v4

    .line 377
    invoke-direct/range {v24 .. v30}, LX/5u1;->A02(LX/8bU;LX/7BT;Ljava/lang/Integer;FZZ)LX/5vc;

    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    iget-object v3, v6, LX/8BQ;->A04:Ljava/lang/Long;

    .line 386
    if-eqz v3, :cond_1d6

    .line 388
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 391
    move-result-wide v3

    .line 392
    const-string v6, "EEEMMMdjmm"

    .line 394
    invoke-static {v3, v4, v6}, LX/7Gf;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v34

    .line 398
    sget-object v32, LX/6JC;->A06:LX/6JC;

    .line 400
    sget-object v31, LX/6JF;->A3a:LX/6JF;

    .line 402
    sget-object v3, LX/6JD;->A2N:LX/6JD;

    .line 404
    invoke-static {v2, v3}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 407
    move-result-object v40

    .line 408
    move-object/from16 v37, v19

    .line 410
    move-object/from16 v38, v19

    .line 412
    move-object/from16 v39, v19

    .line 414
    move-object/from16 v41, v19

    .line 416
    move-object/from16 v42, v19

    .line 418
    move-object/from16 v43, v19

    .line 420
    move-object/from16 v44, v19

    .line 422
    move-object/from16 v35, v14

    .line 424
    move-object/from16 v36, v19

    .line 426
    invoke-static/range {v35 .. v44}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 429
    move-result-object v27

    .line 430
    const/16 v38, 0x0

    .line 432
    sget-object v28, LX/6Fi;->A07:LX/6Fi;

    .line 434
    sget-object v30, LX/6EW;->A03:LX/6EW;

    .line 436
    sget-object v33, LX/64X;->A00:LX/64X;

    .line 438
    new-instance v3, LX/5sa;

    .line 440
    move-object/from16 v26, v19

    .line 442
    move-object/from16 v29, v19

    .line 444
    move-object/from16 v35, v19

    .line 446
    move/from16 v40, v20

    .line 448
    move/from16 v41, v20

    .line 450
    move/from16 v42, v20

    .line 452
    move/from16 v43, v20

    .line 454
    move/from16 v44, v20

    .line 456
    move/from16 v45, v20

    .line 458
    move-object/from16 v24, v3

    .line 460
    move-object/from16 v25, v19

    .line 462
    move/from16 v39, v20

    .line 464
    invoke-direct/range {v24 .. v45}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 467
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_1d6
    invoke-static {v5}, LX/3dA;->A01(Ljava/util/List;)I

    .line 473
    move-result v3

    .line 474
    if-ge v1, v3, :cond_214

    .line 476
    sget-object v1, LX/6JD;->A2O:LX/6JD;

    .line 478
    invoke-static {v2, v1}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    .line 481
    move-result-object v27

    .line 482
    move-object/from16 v26, v19

    .line 484
    move-object/from16 v28, v19

    .line 486
    move-object/from16 v29, v19

    .line 488
    move-object/from16 v30, v19

    .line 490
    move-object/from16 v31, v19

    .line 492
    move-object/from16 v32, v19

    .line 494
    move-object/from16 v33, v19

    .line 496
    move-object/from16 v24, v14

    .line 498
    move-object/from16 v25, v19

    .line 500
    invoke-static/range {v24 .. v33}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 503
    move-result-object v1

    .line 504
    move-wide/from16 v3, v16

    .line 506
    invoke-static {v1, v3, v4}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 509
    move-result-object v3

    .line 510
    move-object/from16 v1, v23

    .line 512
    invoke-static {v2, v3, v1}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 515
    move-result-object v25

    .line 516
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 519
    move-result-object v30

    .line 520
    new-instance v1, LX/5vb;

    .line 522
    move-object/from16 v27, v19

    .line 524
    move-object/from16 v24, v1

    .line 526
    invoke-direct/range {v24 .. v30}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 529
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    :cond_214
    move/from16 v1, v21

    .line 534
    goto/16 :goto_ea

    .line 536
    :cond_218
    instance-of v3, v4, LX/7rr;

    .line 538
    if-eqz v3, :cond_23e

    .line 540
    check-cast v4, LX/7rr;

    .line 542
    iget-object v3, v4, LX/7rr;->A00:LX/7EM;

    .line 544
    iget-object v8, v3, LX/7EM;->A01:LX/7BT;

    .line 546
    iget-object v4, v3, LX/7EM;->A00:LX/7BT;

    .line 548
    iget-object v7, v3, LX/7EM;->A05:Ljava/lang/Integer;

    .line 550
    iget-object v3, v3, LX/7EM;->A04:Ljava/lang/Integer;

    .line 552
    goto/16 :goto_110

    .line 554
    :cond_22a
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_22f
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_234
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_239
    invoke-static {v12}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_23e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :cond_243
    move-object/from16 v4, v19

    .line 581
    move-object v5, v4

    .line 582
    move-object v6, v4

    .line 583
    new-instance v1, LX/5vb;

    .line 585
    move-object v2, v14

    .line 586
    move-object v3, v4

    .line 587
    move-object v7, v0

    .line 588
    invoke-direct/range {v1 .. v7}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 591
    invoke-virtual {v15, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 594
    goto/16 :goto_634

    .line 596
    :cond_254
    iget-object v1, v9, LX/5u1;->A00:LX/8BQ;

    .line 598
    iget-object v3, v1, LX/8BQ;->A01:LX/8UB;

    .line 600
    instance-of v0, v3, LX/7rs;

    .line 602
    if-eqz v0, :cond_394

    .line 604
    check-cast v3, LX/7rs;

    .line 606
    iget-object v3, v3, LX/7rs;->A00:LX/7CT;

    .line 608
    iget-object v4, v1, LX/8BQ;->A06:Ljava/lang/String;

    .line 610
    if-eqz v4, :cond_278

    .line 612
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 615
    move-result v0

    .line 616
    if-lez v0, :cond_278

    .line 618
    const v0, 0x7f125c55

    .line 621
    invoke-static {v2, v4, v0}, LX/7WJ;->A03(LX/8Xt;Ljava/lang/Object;I)Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, LX/5u1;->A03(Ljava/lang/String;)LX/5sa;

    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v15, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 632
    :cond_278
    iget-object v5, v3, LX/7CT;->A03:Ljava/lang/Integer;

    .line 634
    if-eqz v5, :cond_35f

    .line 636
    iget-object v4, v3, LX/7CT;->A02:Ljava/lang/Integer;

    .line 638
    if-eqz v4, :cond_35f

    .line 640
    iget-object v8, v1, LX/8BQ;->A03:Ljava/lang/Integer;

    .line 642
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 644
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 646
    const/16 v26, 0x0

    .line 648
    if-ne v8, v7, :cond_29a

    .line 650
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 653
    move-result v6

    .line 654
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 657
    move-result v0

    .line 658
    if-le v6, v0, :cond_296

    .line 660
    const/16 v26, 0x1

    .line 662
    :cond_296
    const/16 v41, 0x1

    .line 664
    if-gt v0, v6, :cond_2da

    .line 666
    :cond_29a
    const/16 v41, 0x0

    .line 668
    if-eq v8, v7, :cond_2da

    .line 670
    iget-object v1, v1, LX/8BQ;->A07:Ljava/lang/String;

    .line 672
    if-eqz v1, :cond_2d7

    .line 674
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 677
    move-result v0

    .line 678
    if-lez v0, :cond_2d7

    .line 680
    :goto_2a8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 683
    move-result-object v0

    .line 684
    iget-object v6, v3, LX/7CT;->A01:LX/7BT;

    .line 686
    const/16 v35, 0x0

    .line 688
    move-object/from16 v21, v9

    .line 690
    move-object/from16 v22, v2

    .line 692
    move-object/from16 v23, v6

    .line 694
    move-object/from16 v24, v5

    .line 696
    move/from16 v25, v35

    .line 698
    move/from16 v27, v20

    .line 700
    invoke-direct/range {v21 .. v27}, LX/5u1;->A02(LX/8bU;LX/7BT;Ljava/lang/Integer;FZZ)LX/5vc;

    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 707
    invoke-virtual {v10}, LX/01l;->iterator()Ljava/util/Iterator;

    .line 710
    move-result-object v6

    .line 711
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_2f8

    .line 717
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    const-string v0, "getSide"

    .line 722
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 725
    move-result-object v0

    .line 726
    throw v0

    .line 727
    :cond_2d7
    move-object/from16 v1, v19

    .line 729
    goto :goto_2a8

    .line 730
    :cond_2da
    iget-object v0, v1, LX/8BQ;->A04:Ljava/lang/Long;

    .line 732
    if-eqz v0, :cond_2f0

    .line 734
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 737
    move-result-wide v0

    .line 738
    const-string v6, "EEEMMMd"

    .line 740
    invoke-static {v0, v1, v6}, LX/7Gf;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 743
    move-result-object v1

    .line 744
    const v0, 0x7f125c60

    .line 747
    invoke-static {v2, v1, v0}, LX/7WJ;->A03(LX/8Xt;Ljava/lang/Object;I)Ljava/lang/String;

    .line 750
    move-result-object v1

    .line 751
    goto :goto_2a8

    .line 752
    :cond_2f0
    const v0, 0x7f125c5f

    .line 755
    invoke-static {v2, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 758
    move-result-object v1

    .line 759
    goto :goto_2a8

    .line 760
    :cond_2f8
    iget-object v3, v3, LX/7CT;->A00:LX/7BT;

    .line 762
    move-object/from16 v36, v9

    .line 764
    move-object/from16 v37, v2

    .line 766
    move-object/from16 v38, v3

    .line 768
    move-object/from16 v39, v4

    .line 770
    move/from16 v42, v20

    .line 772
    invoke-direct/range {v36 .. v42}, LX/5u1;->A02(LX/8bU;LX/7BT;Ljava/lang/Integer;FZZ)LX/5vc;

    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 779
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_31b

    .line 785
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    const-string v0, "getSide"

    .line 790
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 793
    move-result-object v0

    .line 794
    throw v0

    .line 795
    :cond_31b
    if-eqz v1, :cond_351

    .line 797
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_351

    .line 803
    sget-object v29, LX/6JC;->A06:LX/6JC;

    .line 805
    sget-object v28, LX/6JF;->A33:LX/6JF;

    .line 807
    sget-object v22, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 809
    invoke-static {v14, v12, v13}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 812
    move-result-object v24

    .line 813
    sget-object v25, LX/6Fi;->A07:LX/6Fi;

    .line 815
    sget-object v27, LX/6EW;->A03:LX/6EW;

    .line 817
    sget-object v30, LX/64X;->A00:LX/64X;

    .line 819
    new-instance v2, LX/5sa;

    .line 821
    const/16 v36, 0x1

    .line 823
    move-object/from16 v26, v19

    .line 825
    move-object/from16 v34, v19

    .line 827
    move/from16 v38, v20

    .line 829
    move/from16 v39, v20

    .line 831
    move/from16 v40, v20

    .line 833
    move/from16 v41, v20

    .line 835
    move-object/from16 v21, v2

    .line 837
    move-object/from16 v23, v19

    .line 839
    move-object/from16 v31, v1

    .line 841
    move/from16 v37, v20

    .line 843
    invoke-direct/range {v21 .. v42}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 846
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 849
    :cond_351
    move-object/from16 v4, v19

    .line 851
    move-object v5, v4

    .line 852
    move-object v6, v4

    .line 853
    new-instance v1, LX/5vb;

    .line 855
    move-object v2, v14

    .line 856
    move-object v3, v4

    .line 857
    move-object v7, v0

    .line 858
    invoke-direct/range {v1 .. v7}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 861
    goto/16 :goto_631

    .line 863
    :cond_35f
    iget-object v0, v1, LX/8BQ;->A00:LX/7CU;

    .line 865
    if-eqz v0, :cond_521

    .line 867
    iget-object v6, v0, LX/7CU;->A01:Ljava/lang/String;

    .line 869
    iget-object v5, v0, LX/7CU;->A00:Ljava/lang/String;

    .line 871
    const/4 v4, 0x1

    .line 872
    move/from16 v0, v20

    .line 874
    invoke-static {v6, v5, v0, v4}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 881
    move-result-object v0

    .line 882
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 885
    move-result-object v5

    .line 886
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 889
    move-result-object v4

    .line 890
    :goto_37a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_384

    .line 896
    invoke-static {v5, v4}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 899
    goto :goto_37a

    .line 900
    :cond_384
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_521

    .line 906
    const-string v4, ", "

    .line 908
    move-object/from16 v0, v19

    .line 910
    invoke-static {v4, v5, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 913
    move-result-object v46

    .line 914
    goto/16 :goto_523

    .line 916
    :cond_394
    instance-of v0, v3, LX/7rr;

    .line 918
    if-eqz v0, :cond_682

    .line 920
    check-cast v3, LX/7rr;

    .line 922
    iget-object v0, v3, LX/7rr;->A00:LX/7EM;

    .line 924
    iget-object v5, v0, LX/7EM;->A06:Ljava/lang/Integer;

    .line 926
    iget-object v3, v0, LX/7EM;->A07:Ljava/lang/Integer;

    .line 928
    invoke-static {v2, v5, v3}, LX/5u1;->A05(LX/8bU;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 931
    move-result-object v5

    .line 932
    if-eqz v5, :cond_3b3

    .line 934
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 937
    move-result v3

    .line 938
    if-lez v3, :cond_3b3

    .line 940
    invoke-static {v5}, LX/5u1;->A03(Ljava/lang/String;)LX/5sa;

    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v15, v3}, LX/7Sq;->A02(LX/7iv;)V

    .line 947
    :cond_3b3
    iget-object v3, v1, LX/8BQ;->A04:Ljava/lang/Long;

    .line 949
    move-object/from16 v18, v3

    .line 951
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 954
    move-result-object v11

    .line 955
    sget-object v46, LX/6H9;->A06:LX/6H9;

    .line 957
    sget-object v47, LX/6H7;->A07:LX/6H7;

    .line 959
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 962
    move-result-object v3

    .line 963
    iget-object v6, v0, LX/7EM;->A01:LX/7BT;

    .line 965
    iget-object v5, v0, LX/7EM;->A03:LX/7BU;

    .line 967
    invoke-static {v2, v5}, LX/5u1;->A04(LX/8bU;LX/7BU;)Ljava/lang/String;

    .line 970
    move-result-object v5

    .line 971
    invoke-direct {v9, v2, v6, v5}, LX/5u1;->A00(LX/8bU;LX/7BT;Ljava/lang/String;)LX/5vb;

    .line 974
    move-result-object v5

    .line 975
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 978
    iget-object v5, v1, LX/8BQ;->A03:Ljava/lang/Integer;

    .line 980
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 983
    move-result v7

    .line 984
    if-eq v7, v4, :cond_3f1

    .line 986
    const/4 v1, 0x2

    .line 987
    if-eq v7, v1, :cond_3e9

    .line 989
    move/from16 v1, v20

    .line 991
    if-eq v7, v1, :cond_425

    .line 993
    const/4 v1, 0x3

    .line 994
    if-eq v7, v1, :cond_425

    .line 996
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 999
    move-result-object v0

    .line 1000
    throw v0

    .line 1001
    :cond_3e9
    const v1, 0x7f125c5e

    .line 1004
    invoke-static {v2, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 1007
    move-result-object v1

    .line 1008
    goto :goto_3fb

    .line 1009
    :cond_3f1
    iget-object v1, v1, LX/8BQ;->A07:Ljava/lang/String;

    .line 1011
    if-eqz v1, :cond_425

    .line 1013
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1016
    move-result v4

    .line 1017
    if-lez v4, :cond_425

    .line 1019
    :goto_3fb
    sget-object v52, LX/6H9;->A04:LX/6H9;

    .line 1021
    sget-object v53, LX/6H7;->A03:LX/6H7;

    .line 1023
    const/16 v38, 0x0

    .line 1025
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1028
    move-result-object v5

    .line 1029
    move-object/from16 v6, v19

    .line 1031
    invoke-static {v14, v6, v6, v5}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1034
    move-result-object v49

    .line 1035
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1038
    move-result-object v10

    .line 1039
    iget-object v8, v0, LX/7EM;->A05:Ljava/lang/Integer;

    .line 1041
    iget-object v6, v0, LX/7EM;->A04:Ljava/lang/Integer;

    .line 1043
    const/4 v5, 0x2

    .line 1044
    const/4 v4, 0x1

    .line 1045
    if-eq v7, v4, :cond_428

    .line 1047
    if-eq v7, v5, :cond_428

    .line 1049
    move/from16 v4, v20

    .line 1051
    if-eq v7, v4, :cond_518

    .line 1053
    const/4 v4, 0x3

    .line 1054
    if-eq v7, v4, :cond_518

    .line 1056
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1059
    move-result-object v0

    .line 1060
    throw v0

    .line 1061
    :cond_425
    move-object/from16 v1, v19

    .line 1063
    goto :goto_3fb

    .line 1064
    :cond_428
    if-eqz v8, :cond_518

    .line 1066
    if-eqz v6, :cond_518

    .line 1068
    const v7, 0x7f125c5d

    .line 1071
    invoke-static {v8, v6, v5, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1074
    move-result-object v4

    .line 1075
    invoke-static {v2, v4, v7}, LX/7WJ;->A05(LX/8Xt;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 1078
    move-result-object v34

    .line 1079
    :goto_437
    sget-object v32, LX/6JC;->A1e:LX/6JC;

    .line 1081
    sget-object v31, LX/6JF;->A33:LX/6JF;

    .line 1083
    sget-object v28, LX/6Fi;->A07:LX/6Fi;

    .line 1085
    sget-object v30, LX/6EW;->A03:LX/6EW;

    .line 1087
    sget-object v33, LX/64X;->A00:LX/64X;

    .line 1089
    new-instance v4, LX/5sa;

    .line 1091
    const/16 v39, 0x1

    .line 1093
    move-object/from16 v29, v19

    .line 1095
    move-object/from16 v35, v19

    .line 1097
    move-object/from16 v36, v19

    .line 1099
    move-object/from16 v37, v19

    .line 1101
    move/from16 v41, v20

    .line 1103
    move/from16 v42, v20

    .line 1105
    move/from16 v43, v20

    .line 1107
    move/from16 v44, v20

    .line 1109
    move/from16 v45, v20

    .line 1111
    move/from16 v40, v20

    .line 1113
    move-object/from16 v24, v4

    .line 1115
    invoke-direct/range {v24 .. v45}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1118
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1121
    if-eqz v1, :cond_481

    .line 1123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1126
    move-result v4

    .line 1127
    if-eqz v4, :cond_481

    .line 1129
    sget-object v32, LX/6JC;->A06:LX/6JC;

    .line 1131
    sget-object v31, LX/6JF;->A3a:LX/6JF;

    .line 1133
    sget-object v25, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1135
    const/high16 v4, 0x40000000  # 2.0f

    .line 1137
    invoke-static {v14, v4}, LX/5u5;->A0K(LX/7Qc;F)LX/7Qc;

    .line 1140
    move-result-object v27

    .line 1141
    new-instance v4, LX/5sa;

    .line 1143
    move-object/from16 v24, v4

    .line 1145
    move-object/from16 v34, v1

    .line 1147
    invoke-direct/range {v24 .. v45}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1150
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1153
    :cond_481
    new-instance v1, LX/5vb;

    .line 1155
    move-object/from16 v51, v19

    .line 1157
    move-object/from16 v48, v1

    .line 1159
    move-object/from16 v50, v19

    .line 1161
    move-object/from16 v54, v10

    .line 1163
    invoke-direct/range {v48 .. v54}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1166
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1169
    iget-object v1, v0, LX/7EM;->A00:LX/7BT;

    .line 1171
    iget-object v0, v0, LX/7EM;->A02:LX/7BU;

    .line 1173
    invoke-static {v2, v0}, LX/5u1;->A04(LX/8bU;LX/7BU;)Ljava/lang/String;

    .line 1176
    move-result-object v0

    .line 1177
    invoke-direct {v9, v2, v1, v0}, LX/5u1;->A00(LX/8bU;LX/7BT;Ljava/lang/String;)LX/5vb;

    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1184
    new-instance v0, LX/5vc;

    .line 1186
    move-object/from16 v43, v19

    .line 1188
    move-object/from16 v44, v19

    .line 1190
    move-object/from16 v45, v19

    .line 1192
    move-object/from16 v48, v19

    .line 1194
    move-object/from16 v40, v0

    .line 1196
    move-object/from16 v41, v14

    .line 1198
    move-object/from16 v42, v19

    .line 1200
    move-object/from16 v49, v3

    .line 1202
    move/from16 v50, v20

    .line 1204
    invoke-direct/range {v40 .. v50}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1207
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1210
    if-eqz v18, :cond_507

    .line 1212
    invoke-static {v14, v12, v13}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 1215
    move-result-object v3

    .line 1216
    move-wide/from16 v0, v16

    .line 1218
    invoke-static {v3, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 1221
    move-result-object v1

    .line 1222
    move-object/from16 v0, v23

    .line 1224
    invoke-static {v2, v1, v0}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 1227
    move-result-object v1

    .line 1228
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1231
    move-result-object v6

    .line 1232
    move-object/from16 v3, v19

    .line 1234
    move-object v4, v3

    .line 1235
    move-object v5, v3

    .line 1236
    new-instance v0, LX/5vb;

    .line 1238
    move-object v2, v3

    .line 1239
    invoke-direct/range {v0 .. v6}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1242
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1245
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 1248
    move-result-wide v0

    .line 1249
    const-string v2, "EEEEMMMMdjmm"

    .line 1251
    invoke-static {v0, v1, v2}, LX/7Gf;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 1254
    move-result-object v34

    .line 1255
    sget-object v32, LX/6JC;->A06:LX/6JC;

    .line 1257
    sget-object v31, LX/6JF;->A3a:LX/6JF;

    .line 1259
    sget-object v25, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1261
    invoke-static {v14, v12, v13}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 1264
    move-result-object v27

    .line 1265
    new-instance v0, LX/5sa;

    .line 1267
    move/from16 v41, v20

    .line 1269
    move/from16 v42, v20

    .line 1271
    move/from16 v43, v20

    .line 1273
    move/from16 v44, v20

    .line 1275
    move/from16 v45, v20

    .line 1277
    move-object/from16 v24, v0

    .line 1279
    move/from16 v40, v20

    .line 1281
    invoke-direct/range {v24 .. v45}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1284
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1287
    :cond_507
    move-object/from16 v3, v19

    .line 1289
    move-object v4, v3

    .line 1290
    move-object v5, v3

    .line 1291
    new-instance v0, LX/5vb;

    .line 1293
    move-object v1, v14

    .line 1294
    move-object v2, v3

    .line 1295
    move-object v6, v11

    .line 1296
    invoke-direct/range {v0 .. v6}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1299
    invoke-virtual {v15, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 1302
    goto/16 :goto_634

    .line 1304
    :cond_518
    const v4, 0x7f125c5a

    .line 1307
    invoke-static {v2, v4}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 1310
    move-result-object v34

    .line 1311
    goto/16 :goto_437

    .line 1313
    :cond_521
    move-object/from16 v46, v19

    .line 1315
    :goto_523
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1318
    move-result-object v7

    .line 1319
    sget-object v53, LX/6H9;->A04:LX/6H9;

    .line 1321
    sget-object v54, LX/6H7;->A07:LX/6H7;

    .line 1323
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1326
    move-result-object v5

    .line 1327
    iget-object v4, v3, LX/7CT;->A01:LX/7BT;

    .line 1329
    move-object/from16 v0, v19

    .line 1331
    invoke-direct {v9, v2, v4, v0}, LX/5u1;->A00(LX/8bU;LX/7BT;Ljava/lang/String;)LX/5vb;

    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1338
    iget-object v0, v1, LX/8BQ;->A04:Ljava/lang/Long;

    .line 1340
    sget-object v60, LX/6H7;->A03:LX/6H7;

    .line 1342
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1345
    move-result-object v4

    .line 1346
    if-eqz v0, :cond_646

    .line 1348
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1351
    move-result-wide v0

    .line 1352
    const-string v6, "MMMd"

    .line 1354
    invoke-static {v0, v1, v6}, LX/7Gf;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 1357
    move-result-object v34

    .line 1358
    sget-object v32, LX/6JC;->A02:LX/6JC;

    .line 1360
    sget-object v31, LX/6JF;->A33:LX/6JF;

    .line 1362
    const/16 v38, 0x0

    .line 1364
    sget-object v28, LX/6Fi;->A07:LX/6Fi;

    .line 1366
    sget-object v30, LX/6EW;->A03:LX/6EW;

    .line 1368
    sget-object v33, LX/64X;->A00:LX/64X;

    .line 1370
    new-instance v6, LX/5sa;

    .line 1372
    const/16 v39, 0x1

    .line 1374
    move-object/from16 v29, v19

    .line 1376
    move-object/from16 v35, v19

    .line 1378
    move-object/from16 v36, v19

    .line 1380
    move-object/from16 v37, v19

    .line 1382
    move/from16 v41, v20

    .line 1384
    move/from16 v42, v20

    .line 1386
    move/from16 v43, v20

    .line 1388
    move/from16 v44, v20

    .line 1390
    move/from16 v45, v20

    .line 1392
    move/from16 v40, v20

    .line 1394
    move-object/from16 v24, v6

    .line 1396
    invoke-direct/range {v24 .. v45}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1399
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1402
    const-string v6, "jmz"

    .line 1404
    invoke-static {v0, v1, v6}, LX/7Gf;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 1407
    move-result-object v34

    .line 1408
    sget-object v32, LX/6JC;->A06:LX/6JC;

    .line 1410
    sget-object v31, LX/6JF;->A3a:LX/6JF;

    .line 1412
    const/high16 v0, 0x40800000  # 4.0f

    .line 1414
    invoke-static {v14, v0}, LX/5u5;->A0K(LX/7Qc;F)LX/7Qc;

    .line 1417
    move-result-object v27

    .line 1418
    new-instance v0, LX/5sa;

    .line 1420
    move-object/from16 v24, v0

    .line 1422
    invoke-direct/range {v24 .. v45}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1425
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1428
    :cond_594
    :goto_594
    new-instance v0, LX/5vb;

    .line 1430
    move-object/from16 v58, v19

    .line 1432
    move-object/from16 v55, v0

    .line 1434
    move-object/from16 v56, v14

    .line 1436
    move-object/from16 v57, v19

    .line 1438
    move-object/from16 v59, v53

    .line 1440
    move-object/from16 v61, v4

    .line 1442
    invoke-direct/range {v55 .. v61}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1445
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1448
    iget-object v1, v3, LX/7CT;->A00:LX/7BT;

    .line 1450
    move-object/from16 v0, v19

    .line 1452
    invoke-direct {v9, v2, v1, v0}, LX/5u1;->A00(LX/8bU;LX/7BT;Ljava/lang/String;)LX/5vb;

    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1459
    new-instance v0, LX/5vc;

    .line 1461
    move-object/from16 v50, v19

    .line 1463
    move-object/from16 v51, v19

    .line 1465
    move-object/from16 v52, v19

    .line 1467
    move-object/from16 v55, v19

    .line 1469
    move-object/from16 v47, v0

    .line 1471
    move-object/from16 v48, v14

    .line 1473
    move-object/from16 v49, v19

    .line 1475
    move-object/from16 v56, v5

    .line 1477
    move/from16 v57, v20

    .line 1479
    invoke-direct/range {v47 .. v57}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1482
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1485
    if-eqz v46, :cond_626

    .line 1487
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_626

    .line 1493
    invoke-static {v14, v12, v13}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 1496
    move-result-object v3

    .line 1497
    move-wide/from16 v0, v16

    .line 1499
    invoke-static {v3, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 1502
    move-result-object v1

    .line 1503
    move-object/from16 v0, v23

    .line 1505
    invoke-static {v2, v1, v0}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    .line 1508
    move-result-object v1

    .line 1509
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1512
    move-result-object v6

    .line 1513
    move-object/from16 v3, v19

    .line 1515
    move-object v4, v3

    .line 1516
    move-object v5, v3

    .line 1517
    new-instance v0, LX/5vb;

    .line 1519
    move-object v2, v3

    .line 1520
    invoke-direct/range {v0 .. v6}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1523
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1526
    sget-object v44, LX/6JC;->A06:LX/6JC;

    .line 1528
    sget-object v43, LX/6JF;->A33:LX/6JF;

    .line 1530
    sget-object v37, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1532
    invoke-static {v14, v12, v13}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 1535
    move-result-object v39

    .line 1536
    const/16 v51, 0x2

    .line 1538
    const/16 v50, 0x0

    .line 1540
    sget-object v40, LX/6Fi;->A07:LX/6Fi;

    .line 1542
    sget-object v42, LX/6EW;->A03:LX/6EW;

    .line 1544
    sget-object v45, LX/64X;->A00:LX/64X;

    .line 1546
    new-instance v0, LX/5sa;

    .line 1548
    move-object/from16 v41, v3

    .line 1550
    move-object/from16 v47, v3

    .line 1552
    move-object/from16 v48, v3

    .line 1554
    move/from16 v53, v20

    .line 1556
    move/from16 v54, v20

    .line 1558
    move/from16 v55, v20

    .line 1560
    move/from16 v56, v20

    .line 1562
    move-object/from16 v36, v0

    .line 1564
    move-object/from16 v38, v3

    .line 1566
    move/from16 v52, v20

    .line 1568
    invoke-direct/range {v36 .. v57}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1571
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1574
    :cond_626
    move-object/from16 v4, v19

    .line 1576
    move-object v5, v4

    .line 1577
    move-object v6, v4

    .line 1578
    new-instance v1, LX/5vb;

    .line 1580
    move-object v2, v14

    .line 1581
    move-object v3, v4

    .line 1582
    invoke-direct/range {v1 .. v7}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1585
    :goto_631
    invoke-virtual {v15, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 1588
    :goto_634
    iget-object v0, v15, LX/7Sq;->A00:Ljava/util/List;

    .line 1590
    move-object/from16 v64, v4

    .line 1592
    move-object/from16 v65, v4

    .line 1594
    move-object/from16 v66, v4

    .line 1596
    new-instance v61, LX/5vb;

    .line 1598
    move-object/from16 v63, v4

    .line 1600
    move-object/from16 v67, v0

    .line 1602
    invoke-direct/range {v61 .. v67}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1605
    return-object v61

    .line 1606
    :cond_646
    iget-object v1, v1, LX/8BQ;->A07:Ljava/lang/String;

    .line 1608
    if-eqz v1, :cond_594

    .line 1610
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1613
    move-result v0

    .line 1614
    if-lez v0, :cond_594

    .line 1616
    sget-object v32, LX/6JC;->A02:LX/6JC;

    .line 1618
    sget-object v31, LX/6JF;->A33:LX/6JF;

    .line 1620
    sget-object v25, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1622
    sget-object v28, LX/6Fi;->A01:LX/6Fi;

    .line 1624
    const/16 v39, 0x2

    .line 1626
    const/16 v38, 0x0

    .line 1628
    sget-object v30, LX/6EW;->A03:LX/6EW;

    .line 1630
    sget-object v33, LX/64X;->A00:LX/64X;

    .line 1632
    new-instance v0, LX/5sa;

    .line 1634
    move-object/from16 v29, v19

    .line 1636
    move-object/from16 v35, v19

    .line 1638
    move-object/from16 v36, v19

    .line 1640
    move-object/from16 v37, v19

    .line 1642
    move/from16 v41, v20

    .line 1644
    move/from16 v42, v20

    .line 1646
    move/from16 v43, v20

    .line 1648
    move/from16 v44, v20

    .line 1650
    move/from16 v45, v20

    .line 1652
    move-object/from16 v24, v0

    .line 1654
    move-object/from16 v34, v1

    .line 1656
    move/from16 v40, v20

    .line 1658
    invoke-direct/range {v24 .. v45}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1661
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1664
    goto/16 :goto_594

    .line 1666
    :cond_682
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1669
    move-result-object v0

    .line 1670
    throw v0
.end method
