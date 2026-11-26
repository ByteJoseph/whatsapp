.class public final LX/5tu;
.super LX/5u5;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/8BN;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/7Qc;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/7Xk;->A05()J

    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/5tu;->A04:J

    .line 6
    sput-wide v0, LX/5tu;->A05:J

    .line 8
    return-void
.end method

.method public constructor <init>(LX/7Qc;LX/00Z;LX/8BN;Ljava/util/Map;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p3, p0, LX/5tu;->A01:LX/8BN;

    .line 9
    iput-object p2, p0, LX/5tu;->A00:LX/00Z;

    .line 11
    iput-object p4, p0, LX/5tu;->A02:Ljava/util/Map;

    .line 13
    iput-object p1, p0, LX/5tu;->A03:LX/7Qc;

    .line 15
    return-void
.end method

.method public static final A00(LX/8bU;Z)LX/5XX;
    .registers 6

    .line 0
    invoke-static {}, LX/5XX;->A00()LX/5XX;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_21

    .line 7
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    :goto_a
    sget-object v0, LX/6JF;->A49:LX/6JF;

    .line 12
    invoke-static {v3, p0, v0}, LX/7Xr;->A0F(Landroid/graphics/drawable/GradientDrawable;LX/8bU;LX/6JF;)V

    .line 15
    invoke-static {v2}, LX/5UK;->A0J(I)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p0, v0, v1}, LX/8Xt;->DCt(J)I

    .line 22
    move-result v1

    .line 23
    sget-object v0, LX/6JF;->A2U:LX/6JF;

    .line 25
    invoke-static {p0, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 32
    return-object v3

    .line 33
    :cond_21
    sget-wide v0, LX/5tu;->A04:J

    .line 35
    invoke-interface {p0, v0, v1}, LX/8Xt;->DCt(J)I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    goto :goto_a
.end method

.method private final A01(LX/8bU;Ljava/lang/String;Z)LX/5vb;
    .registers 28

    .line 0
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 2
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-static {v3, v9, v9, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 10
    move-result-object v18

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v2

    .line 15
    move-object/from16 v6, p1

    .line 17
    move-object/from16 v5, p2

    .line 19
    move/from16 v4, p3

    .line 21
    if-nez p2, :cond_4d

    .line 23
    const/high16 v0, 0x42600000  # 56.0f

    .line 25
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v3, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v6, v4}, LX/5tu;->A00(LX/8bU;Z)LX/5XX;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 40
    move-result-object v8

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v16

    .line 45
    const/16 v17, 0x0

    .line 47
    new-instance v7, LX/5vc;

    .line 49
    move-object v11, v9

    .line 50
    move-object v12, v9

    .line 51
    move-object v13, v9

    .line 52
    move-object v14, v9

    .line 53
    move-object v15, v9

    .line 54
    move-object v10, v9

    .line 55
    invoke-direct/range {v7 .. v17}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 58
    :goto_3a
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v17, LX/5vb;

    .line 63
    move-object/from16 v20, v9

    .line 65
    move-object/from16 v21, v9

    .line 67
    move-object/from16 v22, v9

    .line 69
    move-object/from16 v19, v9

    .line 71
    move-object/from16 v23, v2

    .line 73
    invoke-direct/range {v17 .. v23}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 76
    return-object v17

    .line 77
    :cond_4d
    if-eqz p3, :cond_9f

    .line 79
    sget-object v3, LX/7PV;->A05:LX/7PV;

    .line 81
    :goto_51
    invoke-interface {v6}, LX/8bU;->AiT()LX/7Wn;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/5uz;->A01(LX/7Wn;)LX/5pD;

    .line 88
    move-result-object v7

    .line 89
    const-string v1, "CompactEntityComponent"

    .line 91
    iget-object v0, v7, LX/5pD;->A00:LX/5uz;

    .line 93
    iput-object v1, v0, LX/5uz;->A04:Ljava/lang/Object;

    .line 95
    const/high16 v0, 0x42600000  # 56.0f

    .line 97
    invoke-virtual {v7, v0}, LX/7Oj;->A04(F)V

    .line 100
    invoke-virtual {v7, v0}, LX/7Oj;->A03(F)V

    .line 103
    invoke-static {}, LX/5UL;->A0L()LX/Tj1;

    .line 106
    move-result-object v8

    .line 107
    sget-object v0, LX/VSo;->A05:LX/VSo;

    .line 109
    iput-object v0, v8, LX/Tj1;->A0G:LX/VSo;

    .line 111
    iput-object v3, v8, LX/Tj1;->A0L:LX/7PV;

    .line 113
    sget-object v0, LX/6JF;->A2U:LX/6JF;

    .line 115
    invoke-static {v6, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 118
    move-result v3

    .line 119
    const/high16 v1, 0x3f800000  # 1.0f

    .line 121
    new-instance v0, LX/78v;

    .line 123
    invoke-direct {v0, v1, v3}, LX/78v;-><init>(FI)V

    .line 126
    iput-object v0, v8, LX/Tj1;->A0J:LX/78v;

    .line 128
    invoke-static {v6, v4}, LX/5tu;->A00(LX/8bU;Z)LX/5XX;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v8, v0}, LX/Tj1;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-static {v7, v8}, LX/5pD;->A00(LX/5pD;LX/Tj1;)V

    .line 138
    move-object/from16 v0, p0

    .line 140
    iget-object v0, v0, LX/5tu;->A02:Ljava/util/Map;

    .line 142
    invoke-static {v5, v0}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v7, LX/5pD;->A00:LX/5uz;

    .line 148
    iput-object v1, v0, LX/5uz;->A02:LX/8St;

    .line 150
    invoke-virtual {v7}, LX/7Oj;->A02()V

    .line 153
    iget-object v7, v7, LX/5pD;->A00:LX/5uz;

    .line 155
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 158
    goto :goto_3a

    .line 159
    :cond_9f
    sget-wide v0, LX/5tu;->A04:J

    .line 161
    invoke-interface {v6, v0, v1}, LX/8Xt;->DCt(J)I

    .line 164
    move-result v0

    .line 165
    int-to-float v1, v0

    .line 166
    const/4 v0, 0x0

    .line 167
    new-instance v3, LX/7PV;

    .line 169
    invoke-direct {v3, v9, v1, v0, v0}, LX/7PV;-><init>([FFZZ)V

    .line 172
    goto :goto_51
.end method

.method public static final A02(LX/6JF;LX/6JC;Ljava/lang/String;I)LX/5sa;
    .registers 22

    .line 0
    move-object/from16 v10, p2

    .line 2
    if-eqz p2, :cond_2b

    .line 4
    sget-object v4, LX/6Fi;->A07:LX/6Fi;

    .line 6
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v16, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    sget-object v6, LX/6EW;->A03:LX/6EW;

    .line 14
    sget-object v9, LX/64X;->A00:LX/64X;

    .line 16
    new-instance v0, LX/5sa;

    .line 18
    move-object/from16 v7, p0

    .line 20
    move-object/from16 v8, p1

    .line 22
    move/from16 v15, p3

    .line 24
    move-object v3, v2

    .line 25
    move-object v5, v2

    .line 26
    move-object v11, v2

    .line 27
    move-object v12, v2

    .line 28
    move-object v13, v2

    .line 29
    move/from16 v17, v16

    .line 31
    move/from16 p0, v16

    .line 33
    move/from16 p1, v16

    .line 35
    move/from16 p2, v16

    .line 37
    move/from16 p3, v16

    .line 39
    invoke-direct/range {v0 .. v21}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 74

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v1, -0xaf5209e

    .line 9
    invoke-virtual {v0, v1, v6}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    sget-object v1, LX/8M9;->A00:LX/8M9;

    .line 14
    sget-object v7, LX/6qz;->A00:[Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1, v7}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 19
    move-result-object v21
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_2da

    .line 20
    move-object/from16 v3, p0

    .line 22
    iget-object v4, v3, LX/5tu;->A01:LX/8BN;

    .line 24
    iget-object v1, v4, LX/8BN;->A06:Ljava/lang/String;

    .line 26
    move-object/from16 v20, v1

    .line 28
    if-eqz v1, :cond_26

    .line 30
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    const/16 v19, 0x1

    .line 36
    if-nez v1, :cond_28

    .line 38
    :cond_26
    const/16 v19, 0x2

    .line 40
    :cond_28
    iget-object v8, v4, LX/8BN;->A04:Ljava/lang/String;

    .line 42
    if-eqz v8, :cond_51

    .line 44
    sget-object v9, LX/7Qc;->A02:LX/5v4;

    .line 46
    const/4 v2, 0x2

    .line 47
    new-instance v1, LX/8Og;

    .line 49
    invoke-direct {v1, v0, v3, v8, v2}, LX/8Og;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 52
    invoke-static {v9, v1}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 55
    move-result-object v5

    .line 56
    new-instance v2, LX/8Ql;

    .line 58
    move-object v10, v2

    .line 59
    move-object v11, v0

    .line 60
    move-object/from16 v12, v21

    .line 62
    move-object v13, v3

    .line 63
    move-object v14, v8

    .line 64
    move v15, v6

    .line 65
    invoke-direct/range {v10 .. v15}, LX/8Ql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 68
    sget-object v1, LX/6G7;->A0G:LX/6G7;

    .line 70
    invoke-static {v9, v1, v2}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    .line 73
    move-result-object v18

    .line 74
    :goto_4a
    const v1, -0xaf5209d

    .line 77
    invoke-virtual {v0, v1, v6}, LX/7hF;->A09(II)V

    .line 80
    goto :goto_57

    .line 81
    :cond_51
    sget-object v5, LX/7Qc;->A02:LX/5v4;

    .line 83
    move-object v9, v5

    .line 84
    move-object/from16 v18, v5

    .line 86
    goto :goto_4a

    .line 87
    :goto_57
    :try_start_57
    const/16 v1, 0x29

    .line 89
    invoke-static {v3, v1}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1, v7}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 96
    move-result-object v17
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_2da

    .line 97
    iget-object v1, v3, LX/5tu;->A03:LX/7Qc;

    .line 99
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 102
    move-result-object v2

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-static {v1, v12, v12, v2}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 107
    move-result-object v22

    .line 108
    invoke-static {}, LX/7Xk;->A05()J

    .line 111
    move-result-wide v7

    .line 112
    invoke-static {v7, v8}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 115
    move-result-object v27

    .line 116
    invoke-static {v7, v8}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 119
    move-result-object v29

    .line 120
    move-object/from16 v24, v12

    .line 122
    move-object/from16 v25, v12

    .line 124
    move-object/from16 v26, v12

    .line 126
    move-object/from16 v28, v12

    .line 128
    move-object/from16 v30, v12

    .line 130
    move-object/from16 v31, v12

    .line 132
    move-object/from16 v23, v12

    .line 134
    invoke-static/range {v22 .. v31}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v5}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 145
    move-result-object v1

    .line 146
    iget-object v8, v4, LX/8BN;->A07:Ljava/lang/String;

    .line 148
    invoke-static {v1, v8}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 151
    move-result-object v49

    .line 152
    sget-object v54, LX/6H9;->A06:LX/6H9;

    .line 154
    sget-object v55, LX/6H7;->A07:LX/6H7;

    .line 156
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 159
    move-result-object v16

    .line 160
    iget-object v1, v4, LX/8BN;->A01:Landroid/net/Uri;

    .line 162
    if-eqz v1, :cond_2c3

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v10

    .line 168
    :goto_a8
    iget-object v1, v4, LX/8BN;->A03:Ljava/lang/Integer;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result v5

    .line 174
    const/4 v7, 0x1

    .line 175
    const/4 v1, 0x2

    .line 176
    if-eq v5, v1, :cond_bd

    .line 178
    if-eq v5, v6, :cond_2bd

    .line 180
    invoke-direct {v3, v0, v10, v6}, LX/5tu;->A01(LX/8bU;Ljava/lang/String;Z)LX/5vb;

    .line 183
    move-result-object v5

    .line 184
    :goto_b8
    move-object/from16 v1, v16

    .line 186
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_bd
    invoke-static {v9, v12, v2, v12}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 192
    move-result-object v22

    .line 193
    sget-wide v1, LX/5tu;->A05:J

    .line 195
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 198
    move-result-object v24

    .line 199
    move-object/from16 v27, v12

    .line 201
    move-object/from16 v29, v12

    .line 203
    invoke-static/range {v22 .. v31}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 206
    move-result-object v66

    .line 207
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 210
    move-result-object v15

    .line 211
    iget-object v2, v4, LX/8BN;->A02:LX/8UA;

    .line 213
    instance-of v1, v2, LX/7rq;

    .line 215
    sget-object v44, LX/6H9;->A04:LX/6H9;

    .line 217
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 220
    move-result-object v14

    .line 221
    if-eqz v1, :cond_2b9

    .line 223
    sget-object v30, LX/6JC;->A0j:LX/6JC;

    .line 225
    :goto_e1
    sget-object v29, LX/6JF;->A33:LX/6JF;

    .line 227
    sget-object v26, LX/6Fi;->A07:LX/6Fi;

    .line 229
    sget-object v23, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 231
    const/4 v13, 0x1

    .line 232
    const/16 v36, 0x0

    .line 234
    sget-object v28, LX/6EW;->A03:LX/6EW;

    .line 236
    sget-object v31, LX/64X;->A00:LX/64X;

    .line 238
    new-instance v5, LX/5sa;

    .line 240
    move-object/from16 v33, v12

    .line 242
    move-object/from16 v34, v12

    .line 244
    move-object/from16 v35, v12

    .line 246
    move/from16 v39, v6

    .line 248
    move/from16 v40, v6

    .line 250
    move/from16 v41, v6

    .line 252
    move/from16 v42, v6

    .line 254
    move/from16 v43, v6

    .line 256
    move-object/from16 v24, v12

    .line 258
    move-object/from16 v32, v8

    .line 260
    move/from16 v37, v7

    .line 262
    move/from16 v38, v6

    .line 264
    move-object/from16 v22, v5

    .line 266
    invoke-direct/range {v22 .. v43}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 269
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    iget-boolean v5, v4, LX/8BN;->A08:Z

    .line 274
    if-eqz v5, :cond_140

    .line 276
    sget-object v11, LX/6JI;->A3a:LX/6JI;

    .line 278
    sget-object v5, LX/6JF;->A4X:LX/6JF;

    .line 280
    invoke-static {v0, v5}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 283
    move-result-object v10

    .line 284
    invoke-static {}, LX/7Xk;->A07()J

    .line 287
    move-result-wide v7

    .line 288
    invoke-static {v9, v7, v8}, LX/7Xp;->A0A(LX/7Qc;J)LX/7Qc;

    .line 291
    move-result-object v56

    .line 292
    const/4 v5, 0x6

    .line 293
    invoke-static {v5}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 296
    move-result-object v60

    .line 297
    move-object/from16 v58, v12

    .line 299
    move-object/from16 v59, v12

    .line 301
    move-object/from16 v61, v12

    .line 303
    move-object/from16 v62, v12

    .line 305
    move-object/from16 v63, v12

    .line 307
    move-object/from16 v64, v12

    .line 309
    move-object/from16 v65, v12

    .line 311
    move-object/from16 v57, v12

    .line 313
    invoke-static/range {v56 .. v65}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5, v11, v10, v14}, LX/5UM;->A1L(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 320
    :cond_140
    if-eqz v2, :cond_1c5

    .line 322
    instance-of v8, v2, LX/7rp;

    .line 324
    const-string v7, " · "

    .line 326
    if-eqz v8, :cond_2a0

    .line 328
    invoke-static/range {v17 .. v17}, LX/7XG;->A06(LX/7XG;)Z

    .line 331
    move-result v10

    .line 332
    const v5, 0x7f125b8b

    .line 335
    if-eqz v10, :cond_154

    .line 337
    const v5, 0x7f125b8c

    .line 340
    :cond_154
    :goto_154
    invoke-static {v0, v5}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 344
    invoke-static {v7, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object v5

    .line 348
    invoke-static {v5}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 351
    move-result-object v7

    .line 352
    if-eqz v8, :cond_281

    .line 354
    const/16 v10, 0x2f

    .line 356
    move-object/from16 v5, v17

    .line 358
    invoke-static {v3, v5, v10}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 361
    move-result-object v3

    .line 362
    :goto_16a
    new-instance v5, LX/5Y7;

    .line 364
    invoke-direct {v5, v3}, LX/5Y7;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 367
    :cond_16f
    xor-int/lit8 v3, v1, 0x1

    .line 369
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 371
    invoke-direct {v11, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 374
    if-eqz v8, :cond_273

    .line 376
    invoke-static/range {v17 .. v17}, LX/7XG;->A06(LX/7XG;)Z

    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_26f

    .line 382
    sget-object v2, LX/6JF;->A3a:LX/6JF;

    .line 384
    :goto_180
    invoke-static {v0, v2}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 387
    move-result v2

    .line 388
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 390
    invoke-direct {v10, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 393
    sget-object v2, LX/6JF;->A3a:LX/6JF;

    .line 395
    invoke-static {v0, v2}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 398
    move-result v2

    .line 399
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 401
    invoke-direct {v8, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 404
    const/4 v3, 0x3

    .line 405
    const/16 v2, 0x21

    .line 407
    invoke-virtual {v7, v8, v6, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410
    if-eqz v5, :cond_1a3

    .line 412
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 415
    move-result v8

    .line 416
    invoke-virtual {v7, v5, v3, v8, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 419
    :cond_1a3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 422
    move-result v5

    .line 423
    invoke-virtual {v7, v11, v3, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 426
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 429
    move-result v5

    .line 430
    invoke-virtual {v7, v10, v3, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 433
    if-eqz v1, :cond_26b

    .line 435
    sget-object v30, LX/6JC;->A0j:LX/6JC;

    .line 437
    :goto_1b5
    new-instance v1, LX/5sa;

    .line 439
    move-object/from16 v22, v1

    .line 441
    move-object/from16 v23, v12

    .line 443
    move-object/from16 v32, v7

    .line 445
    move/from16 v37, v6

    .line 447
    invoke-direct/range {v22 .. v43}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 450
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_1c5
    new-instance v1, LX/5vc;

    .line 455
    move-object/from16 v41, v12

    .line 457
    move-object/from16 v42, v12

    .line 459
    move-object/from16 v43, v12

    .line 461
    move-object/from16 v45, v12

    .line 463
    move-object/from16 v46, v12

    .line 465
    move-object/from16 v38, v1

    .line 467
    move-object/from16 v39, v9

    .line 469
    move-object/from16 v40, v12

    .line 471
    move-object/from16 v47, v14

    .line 473
    move/from16 v48, v6

    .line 475
    invoke-direct/range {v38 .. v48}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 478
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    iget-object v3, v4, LX/8BN;->A05:Ljava/lang/String;

    .line 483
    invoke-virtual/range {v21 .. v21}, LX/7XG;->A07()Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_1f0

    .line 493
    const v19, 0x7fffffff

    .line 496
    :cond_1f0
    invoke-virtual/range {v21 .. v21}, LX/7XG;->A07()Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1, v13}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_1fc

    .line 506
    move-object/from16 v18, v12

    .line 508
    :cond_1fc
    if-eqz v3, :cond_232

    .line 510
    sget-object v5, LX/8M7;->A00:LX/8M7;

    .line 512
    new-array v4, v13, [Ljava/lang/Object;

    .line 514
    aput-object v3, v4, v6

    .line 516
    const/16 v7, 0xa

    .line 518
    new-instance v2, LX/7lA;

    .line 520
    move-object/from16 v1, v21

    .line 522
    invoke-direct {v2, v1, v7}, LX/7lA;-><init>(Ljava/lang/Object;I)V

    .line 525
    sget-object v1, LX/6En;->A03:LX/6En;

    .line 527
    invoke-static {v9, v1, v2, v4, v5}, LX/7hd;->A01(LX/7Qc;LX/6En;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    .line 530
    move-result-object v2

    .line 531
    move-object/from16 v1, v18

    .line 533
    invoke-virtual {v2, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 536
    move-result-object v5

    .line 537
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 539
    invoke-static {v0}, LX/6OB;->A00(LX/7Wn;)LX/5pI;

    .line 542
    move-result-object v4

    .line 543
    sget-object v2, LX/6JC;->A0E:LX/6JC;

    .line 545
    sget-object v1, LX/6JF;->A3a:LX/6JF;

    .line 547
    move/from16 v0, v19

    .line 549
    invoke-static {v1, v2, v3, v0}, LX/5tu;->A02(LX/6JF;LX/6JC;Ljava/lang/String;I)LX/5sa;

    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_2c6

    .line 555
    invoke-static {v0, v5, v4}, LX/5u5;->A0O(LX/7iv;LX/7Qc;LX/5pI;)LX/5us;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 562
    :cond_232
    sget-object v2, LX/6JC;->A0E:LX/6JC;

    .line 564
    sget-object v1, LX/6JF;->A3a:LX/6JF;

    .line 566
    move-object/from16 v0, v20

    .line 568
    invoke-static {v1, v2, v0, v13}, LX/5tu;->A02(LX/6JF;LX/6JC;Ljava/lang/String;I)LX/5sa;

    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_241

    .line 574
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    :cond_241
    new-instance v1, LX/5vb;

    .line 579
    move-object/from16 v68, v12

    .line 581
    move-object/from16 v69, v12

    .line 583
    move-object/from16 v70, v12

    .line 585
    move-object/from16 v65, v1

    .line 587
    move-object/from16 v67, v12

    .line 589
    move-object/from16 v71, v15

    .line 591
    invoke-direct/range {v65 .. v71}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 594
    move-object/from16 v0, v16

    .line 596
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 599
    new-instance v48, LX/5vc;

    .line 601
    move-object/from16 v51, v12

    .line 603
    move-object/from16 v52, v12

    .line 605
    move-object/from16 v53, v12

    .line 607
    move-object/from16 v56, v12

    .line 609
    move-object/from16 v50, v12

    .line 611
    move-object/from16 v57, v0

    .line 613
    move/from16 v58, v6

    .line 615
    invoke-direct/range {v48 .. v58}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 618
    return-object v48

    .line 619
    :cond_26b
    sget-object v30, LX/6JC;->A1s:LX/6JC;

    .line 621
    goto/16 :goto_1b5

    .line 623
    :cond_26f
    sget-object v2, LX/6JF;->A2E:LX/6JF;

    .line 625
    goto/16 :goto_180

    .line 627
    :cond_273
    instance-of v2, v2, LX/7ro;

    .line 629
    if-eqz v2, :cond_27b

    .line 631
    sget-object v2, LX/6JF;->A2E:LX/6JF;

    .line 633
    goto/16 :goto_180

    .line 635
    :cond_27b
    if-eqz v1, :cond_2cb

    .line 637
    sget-object v2, LX/6JF;->A2E:LX/6JF;

    .line 639
    goto/16 :goto_180

    .line 641
    :cond_281
    instance-of v5, v2, LX/7ro;

    .line 643
    if-eqz v5, :cond_296

    .line 645
    invoke-static/range {v17 .. v17}, LX/7XG;->A06(LX/7XG;)Z

    .line 648
    move-result v10

    .line 649
    move-object v5, v12

    .line 650
    if-nez v10, :cond_16f

    .line 652
    const/16 v10, 0x30

    .line 654
    move-object/from16 v5, v17

    .line 656
    invoke-static {v3, v5, v10}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 659
    move-result-object v3

    .line 660
    goto/16 :goto_16a

    .line 662
    :cond_296
    if-eqz v1, :cond_2d0

    .line 664
    const/16 v5, 0x31

    .line 666
    invoke-static {v3, v0, v5}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 669
    move-result-object v3

    .line 670
    goto/16 :goto_16a

    .line 672
    :cond_2a0
    instance-of v5, v2, LX/7ro;

    .line 674
    if-eqz v5, :cond_2b2

    .line 676
    invoke-static/range {v17 .. v17}, LX/7XG;->A06(LX/7XG;)Z

    .line 679
    move-result v10

    .line 680
    const v5, 0x7f125b8d

    .line 683
    if-eqz v10, :cond_154

    .line 685
    const v5, 0x7f125b8f

    .line 688
    goto/16 :goto_154

    .line 690
    :cond_2b2
    if-eqz v1, :cond_2d5

    .line 692
    const v5, 0x7f125b8e

    .line 695
    goto/16 :goto_154

    .line 697
    :cond_2b9
    sget-object v30, LX/6JC;->A1s:LX/6JC;

    .line 699
    goto/16 :goto_e1

    .line 701
    :cond_2bd
    invoke-direct {v3, v0, v10, v7}, LX/5tu;->A01(LX/8bU;Ljava/lang/String;Z)LX/5vb;

    .line 704
    move-result-object v5

    .line 705
    goto/16 :goto_b8

    .line 707
    :cond_2c3
    move-object v10, v12

    .line 708
    goto/16 :goto_a8

    .line 710
    :cond_2c6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :cond_2cb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :cond_2d0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 723
    move-result-object v0

    .line 724
    throw v0

    .line 725
    :cond_2d5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 728
    move-result-object v0

    .line 729
    throw v0

    .line 730
    :catchall_2da
    move-exception v1

    .line 731
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 734
    throw v1
.end method
