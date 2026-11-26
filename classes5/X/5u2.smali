.class public final LX/5u2;
.super LX/5u5;
.source ""


# static fields
.field public static final A09:J

.field public static final A0A:J

.field public static final A0B:J

.field public static final A0C:J

.field public static final A0D:J

.field public static final A0E:[F

.field public static final A0F:J

.field public static final A0G:J

.field public static final A0H:J

.field public static final A0I:J

.field public static final A0J:J


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/706;

.field public final A02:LX/6H2;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/7Wk;

.field public final A07:Z

.field public final A08:LX/0JR;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    invoke-static {}, LX/7Xk;->A07()J

    .line 3
    move-result-wide v2

    .line 4
    sput-wide v2, LX/5u2;->A09:J

    .line 6
    const/16 v0, 0x20

    .line 8
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/5u2;->A0J:J

    .line 14
    sput-wide v2, LX/5u2;->A0B:J

    .line 16
    const/16 v0, 0x1c

    .line 18
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, LX/5u2;->A0F:J

    .line 24
    const/16 v0, 0x16

    .line 26
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, LX/5u2;->A0G:J

    .line 32
    invoke-static {}, LX/7Xk;->A08()J

    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, LX/5u2;->A0A:J

    .line 38
    const/16 v0, 0xe

    .line 40
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 43
    move-result-wide v0

    .line 44
    sput-wide v0, LX/5u2;->A0C:J

    .line 46
    invoke-static {}, LX/7Xk;->A05()J

    .line 49
    move-result-wide v0

    .line 50
    sput-wide v0, LX/5u2;->A0D:J

    .line 52
    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [F

    .line 55
    fill-array-data v0, :array_4e

    .line 58
    sput-object v0, LX/5u2;->A0E:[F

    .line 60
    const/16 v0, 0x8c

    .line 62
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 65
    move-result-wide v0

    .line 66
    sput-wide v0, LX/5u2;->A0I:J

    .line 68
    const/16 v0, 0x12

    .line 70
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 73
    move-result-wide v0

    .line 74
    sput-wide v0, LX/5u2;->A0H:J

    .line 76
    return-void

    .line 77
    nop

    .line 78
    :array_4e
    .array-data 4
        0x42c80000  # 100.0f
        0x42b40000  # 90.0f
        0x42960000  # 75.0f
    .end array-data
.end method

.method public constructor <init>(LX/00Z;LX/706;LX/6H2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JR;LX/7Wk;Z)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p7, p0, LX/5u2;->A08:LX/0JR;

    .line 9
    iput-object p4, p0, LX/5u2;->A03:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/5u2;->A02:LX/6H2;

    .line 13
    iput-object p5, p0, LX/5u2;->A05:Ljava/lang/String;

    .line 15
    iput-boolean p9, p0, LX/5u2;->A07:Z

    .line 17
    iput-object p6, p0, LX/5u2;->A04:Ljava/lang/String;

    .line 19
    iput-object p1, p0, LX/5u2;->A00:LX/00Z;

    .line 21
    iput-object p8, p0, LX/5u2;->A06:LX/7Wk;

    .line 23
    iput-object p2, p0, LX/5u2;->A01:LX/706;

    .line 25
    return-void
.end method

.method private final A00(LX/8bU;LX/7CZ;Z)LX/7iv;
    .registers 35

    .line 0
    move-object/from16 v1, p2

    .line 2
    iget-object v14, v1, LX/7CZ;->A00:Ljava/lang/String;

    .line 4
    invoke-static {v14}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    if-eqz p3, :cond_2d

    .line 12
    sget-wide v0, LX/5u2;->A0I:J

    .line 14
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 17
    move-result-object v3

    .line 18
    sget-wide v0, LX/5u2;->A0H:J

    .line 20
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 23
    move-result-object v4

    .line 24
    const/16 v2, 0x8

    .line 26
    new-array v7, v2, [F

    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1d
    const/high16 v0, 0x40800000  # 4.0f

    .line 31
    aput v0, v7, v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    if-lt v1, v2, :cond_1d

    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v2, LX/5tF;

    .line 40
    move-object v6, v5

    .line 41
    invoke-direct/range {v2 .. v7}, LX/5tF;-><init>(LX/7Xw;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;[F)V

    .line 44
    return-object v2

    .line 45
    :cond_2d
    iget-boolean v0, v1, LX/7CZ;->A03:Z

    .line 47
    sget-object v26, LX/6H9;->A04:LX/6H9;

    .line 49
    sget-object v7, LX/7Qc;->A02:LX/5v4;

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v2

    .line 55
    sget-object v12, LX/6JC;->A1Y:LX/6JC;

    .line 57
    sget-object v11, LX/6JF;->A33:LX/6JF;

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v18, 0x0

    .line 62
    const/16 v19, 0x0

    .line 64
    sget-object v8, LX/6Fi;->A07:LX/6Fi;

    .line 66
    sget-object v10, LX/6EW;->A03:LX/6EW;

    .line 68
    sget-object v13, LX/64X;->A00:LX/64X;

    .line 70
    new-instance v4, LX/5sa;

    .line 72
    move-object v9, v5

    .line 73
    move-object v15, v5

    .line 74
    move-object/from16 v16, v5

    .line 76
    move-object/from16 v17, v5

    .line 78
    move/from16 v21, v19

    .line 80
    move/from16 v22, v19

    .line 82
    move/from16 v23, v19

    .line 84
    move/from16 v24, v19

    .line 86
    move/from16 v25, v19

    .line 88
    move-object v6, v5

    .line 89
    move/from16 v20, v19

    .line 91
    invoke-direct/range {v4 .. v25}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 94
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    if-eqz v0, :cond_8f

    .line 99
    sget-object v0, LX/6JE;->A2X:LX/6JE;

    .line 101
    move-object/from16 v4, p1

    .line 103
    invoke-static {v4, v0}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 106
    move-result-wide v0

    .line 107
    sget-object v3, LX/6JI;->A3a:LX/6JI;

    .line 109
    invoke-static {v7, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 112
    move-result-object v8

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 117
    move-result-object v12

    .line 118
    move-object v10, v5

    .line 119
    move-object v11, v5

    .line 120
    move-object v13, v5

    .line 121
    move-object v14, v5

    .line 122
    invoke-static/range {v8 .. v17}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 125
    move-result-object v1

    .line 126
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v5, v5, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/6JF;->A4X:LX/6JF;

    .line 136
    invoke-static {v4, v0}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v3, v0, v2}, LX/5UM;->A1L(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 143
    :cond_8f
    new-instance v20, LX/5vc;

    .line 145
    move-object/from16 v23, v5

    .line 147
    move-object/from16 v24, v5

    .line 149
    move-object/from16 v25, v5

    .line 151
    move-object/from16 v27, v5

    .line 153
    move-object/from16 v28, v5

    .line 155
    move-object/from16 v21, v7

    .line 157
    move-object/from16 v22, v5

    .line 159
    move-object/from16 v29, v2

    .line 161
    move/from16 v30, v19

    .line 163
    invoke-direct/range {v20 .. v30}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 166
    return-object v20
.end method

.method private final A01(LX/8St;LX/8bU;)LX/5vb;
    .registers 33

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/5u2;->A02:LX/6H2;

    .line 4
    invoke-static {v0}, LX/5u2;->A04(LX/6H2;)LX/6JI;

    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/6JE;->A2W:LX/6JE;

    .line 10
    move-object/from16 v6, p2

    .line 12
    invoke-static {v6, v0}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 18
    invoke-static {v2, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 21
    move-result-object v24

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v4

    .line 26
    sget-object v12, LX/7PV;->A04:LX/7PV;

    .line 28
    invoke-static {v2, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 31
    move-result-object v15

    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v18, "SocialEntityProfile"

    .line 35
    const/16 v20, 0x0

    .line 37
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 39
    const/16 v21, 0x1

    .line 41
    new-instance v7, LX/5qg;

    .line 43
    move-object v11, v8

    .line 44
    move-object v14, v8

    .line 45
    move-object/from16 v16, v8

    .line 47
    move-object/from16 v17, v8

    .line 49
    move-object/from16 v19, v8

    .line 51
    move-object/from16 v13, p1

    .line 53
    move-object v9, v8

    .line 54
    move/from16 v22, v21

    .line 56
    move/from16 v23, v20

    .line 58
    invoke-direct/range {v7 .. v23}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 61
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    if-eqz v3, :cond_9a

    .line 66
    sget-object v0, LX/6JI;->A09:LX/6JI;

    .line 68
    if-ne v3, v0, :cond_aa

    .line 70
    sget-object v0, LX/6JF;->A31:LX/6JF;

    .line 72
    invoke-static {v6, v0}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    .line 75
    move-result-object v5

    .line 76
    :goto_4c
    invoke-static {}, LX/5UO;->A0Q()Landroid/graphics/drawable/ShapeDrawable;

    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/6JF;->A46:LX/6JF;

    .line 86
    invoke-static {v6, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    sget-object v15, LX/6H9;->A04:LX/6H9;

    .line 95
    sget-object v16, LX/6H7;->A03:LX/6H7;

    .line 97
    sget-wide v0, LX/5u2;->A0F:J

    .line 99
    invoke-static {v2, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v7, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 106
    move-result-object v6

    .line 107
    invoke-static {}, LX/5UN;->A0A()J

    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 114
    move-result-object v11

    .line 115
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 118
    move-result-object v12

    .line 119
    move-object v7, v8

    .line 120
    move-object v10, v8

    .line 121
    move-object v13, v8

    .line 122
    invoke-static/range {v6 .. v14}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 129
    move-result-object v12

    .line 130
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 133
    move-result-object v6

    .line 134
    sget-wide v0, LX/5u2;->A0G:J

    .line 136
    invoke-static {v2, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v3, v5, v6}, LX/5UM;->A1L(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 143
    new-instance v0, LX/5vb;

    .line 145
    move-object v11, v0

    .line 146
    move-object/from16 v17, v6

    .line 148
    invoke-direct/range {v11 .. v17}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 151
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_9a
    new-instance v23, LX/5vb;

    .line 156
    move-object/from16 v26, v8

    .line 158
    move-object/from16 v27, v8

    .line 160
    move-object/from16 v28, v8

    .line 162
    move-object/from16 v25, v8

    .line 164
    move-object/from16 v29, v4

    .line 166
    invoke-direct/range {v23 .. v29}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 169
    return-object v23

    .line 170
    :cond_aa
    move-object v5, v8

    .line 171
    goto :goto_4c
.end method

.method private final A02(LX/8bU;LX/7CZ;Ljava/lang/String;Ljava/util/List;)LX/5vb;
    .registers 88

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/7Ev;

    .line 21
    iget-object v0, v0, LX/7Ev;->A03:Ljava/lang/String;

    .line 23
    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_8

    .line 29
    :cond_1d
    move-object/from16 v59, p1

    .line 31
    invoke-interface/range {v59 .. v59}, LX/8bU;->AiT()LX/7Wn;

    .line 34
    move-result-object v6

    .line 35
    iget-object v0, v6, LX/7Wn;->A08:Landroid/content/Context;

    .line 37
    move-object/from16 v58, v0

    .line 39
    move-object/from16 v57, p0

    .line 41
    move-object/from16 v0, v57

    .line 43
    iget-object v0, v0, LX/5u2;->A06:LX/7Wk;

    .line 45
    move-object/from16 v55, v0

    .line 47
    move-object/from16 v0, v57

    .line 49
    iget-object v0, v0, LX/5u2;->A02:LX/6H2;

    .line 51
    invoke-static {v0}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 54
    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_254

    .line 58
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_3f  #0x5
    const/16 v17, 0x0

    .line 65
    goto :goto_4a

    .line 66
    :pswitch_42  #0x4
    sget-object v17, LX/6Ey;->A04:LX/6Ey;

    .line 68
    goto :goto_4a

    .line 69
    :pswitch_45  #0x3
    sget-object v17, LX/6Ey;->A03:LX/6Ey;

    .line 71
    goto :goto_4a

    .line 72
    :pswitch_48  #0x0, 0x1, 0x2
    sget-object v17, LX/6Ey;->A02:LX/6Ey;

    .line 74
    :goto_4a
    sget-object v53, LX/7Qc;->A02:LX/5v4;

    .line 76
    const/16 v0, 0x14

    .line 78
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 81
    move-result-object v14

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v9, v8

    .line 84
    move-object/from16 v32, v8

    .line 86
    move-object v12, v8

    .line 87
    move-object v13, v8

    .line 88
    move-object v15, v8

    .line 89
    move-object/from16 v16, v8

    .line 91
    move-object/from16 v7, v53

    .line 93
    move-object v10, v8

    .line 94
    move-object v11, v8

    .line 95
    invoke-static/range {v7 .. v16}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 98
    move-result-object v4

    .line 99
    const/16 v41, 0x0

    .line 101
    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v4, v8, v8, v3}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 108
    move-result-object v77

    .line 109
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 112
    move-result-object v8

    .line 113
    sget-object v35, LX/6JC;->A1Z:LX/6JC;

    .line 115
    sget-object v34, LX/6JF;->A3s:LX/6JF;

    .line 117
    const/16 v0, 0xa

    .line 119
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 122
    move-result-wide v3

    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 127
    move-result-object v23

    .line 128
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 131
    move-result-object v25

    .line 132
    move-object/from16 v20, v9

    .line 134
    move-object/from16 v21, v9

    .line 136
    move-object/from16 v22, v9

    .line 138
    move-object/from16 v24, v9

    .line 140
    move-object/from16 v26, v9

    .line 142
    move-object/from16 v27, v9

    .line 144
    move-object/from16 v18, v7

    .line 146
    move-object/from16 v19, v9

    .line 148
    invoke-static/range {v18 .. v27}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 151
    move-result-object v3

    .line 152
    sget-wide v0, LX/5u2;->A0B:J

    .line 154
    invoke-static {v3, v0, v1}, LX/7Xw;->A05(LX/7Qc;J)LX/7Qc;

    .line 157
    move-result-object v30

    .line 158
    sget-object v31, LX/6Fi;->A07:LX/6Fi;

    .line 160
    sget-object v33, LX/6EW;->A03:LX/6EW;

    .line 162
    sget-object v36, LX/64X;->A00:LX/64X;

    .line 164
    const/16 v42, 0x0

    .line 166
    new-instance v0, LX/5sa;

    .line 168
    move-object/from16 v29, v9

    .line 170
    move-object/from16 v38, v9

    .line 172
    move-object/from16 v39, v9

    .line 174
    move-object/from16 v40, v9

    .line 176
    move/from16 v43, v42

    .line 178
    move/from16 v44, v42

    .line 180
    move/from16 v45, v42

    .line 182
    move/from16 v46, v42

    .line 184
    move/from16 v47, v42

    .line 186
    move/from16 v48, v42

    .line 188
    move-object/from16 v37, p3

    .line 190
    move-object/from16 v27, v0

    .line 192
    move-object/from16 v28, v9

    .line 194
    invoke-direct/range {v27 .. v48}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 197
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v70, LX/6Ep;->A03:LX/6Ep;

    .line 202
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    .line 205
    move-result-object v4

    .line 206
    sget-wide v0, LX/5u2;->A09:J

    .line 208
    move-object/from16 v3, v59

    .line 210
    invoke-static {v3, v4, v0, v1}, LX/7GC;->A00(LX/8bU;LX/7Xw;J)LX/5eR;

    .line 213
    move-result-object v51

    .line 214
    invoke-static {}, LX/5UN;->A0A()J

    .line 217
    move-result-wide v9

    .line 218
    sget-object v50, LX/6sV;->A00:LX/1OG;

    .line 220
    iget-object v0, v6, LX/7Wn;->A02:LX/7B3;

    .line 222
    iget-object v1, v0, LX/7B3;->A01:LX/7WB;

    .line 224
    iget-object v0, v1, LX/7WB;->A06:LX/7Hi;

    .line 226
    move-object/from16 v56, v0

    .line 228
    iget-boolean v0, v1, LX/7WB;->A0N:Z

    .line 230
    move/from16 v54, v0

    .line 232
    iget-boolean v0, v1, LX/7WB;->A0f:Z

    .line 234
    move/from16 v52, v0

    .line 236
    sget-object v65, LX/02Y;->A00:Ljava/lang/Integer;

    .line 238
    new-instance v0, LX/7hD;

    .line 240
    invoke-direct {v0, v6}, LX/7hD;-><init>(LX/7Wn;)V

    .line 243
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v16

    .line 247
    :goto_f7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_1fe

    .line 253
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LX/7Ev;

    .line 259
    move-object/from16 v20, v17

    .line 261
    iget-object v2, v4, LX/7Ev;->A09:Ljava/lang/String;

    .line 263
    const/16 v22, 0x0

    .line 265
    if-eqz v2, :cond_128

    .line 267
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 270
    move-result v3

    .line 271
    const v1, -0x582ee86e

    .line 274
    if-eq v3, v1, :cond_1f2

    .line 276
    const v1, -0x24f3c077

    .line 279
    if-eq v3, v1, :cond_1e6

    .line 281
    const v1, 0x4c478ac6  # 5.230876E7f

    .line 284
    if-ne v3, v1, :cond_128

    .line 286
    const-string v1, "FACEBOOK"

    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_128

    .line 294
    sget-object v20, LX/6Ey;->A02:LX/6Ey;

    .line 296
    :cond_128
    :goto_128
    iget-object v2, v4, LX/7Ev;->A04:Ljava/lang/String;

    .line 298
    if-eqz v2, :cond_136

    .line 300
    const-string v1, "PORTRAIT"

    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_1da

    .line 308
    sget-object v22, LX/02Y;->A01:Ljava/lang/Integer;

    .line 310
    :cond_136
    :goto_136
    iget-object v7, v4, LX/7Ev;->A05:Ljava/lang/String;

    .line 312
    iget-object v3, v4, LX/7Ev;->A06:Ljava/lang/String;

    .line 314
    const-string v27, ""

    .line 316
    if-nez v3, :cond_140

    .line 318
    move-object/from16 v3, v27

    .line 320
    :cond_140
    iget-object v2, v4, LX/7Ev;->A0B:Ljava/lang/String;

    .line 322
    if-nez v2, :cond_14a

    .line 324
    iget-object v2, v4, LX/7Ev;->A03:Ljava/lang/String;

    .line 326
    if-nez v2, :cond_14a

    .line 328
    move-object/from16 v2, v27

    .line 330
    :cond_14a
    iget-object v1, v4, LX/7Ev;->A08:Ljava/lang/String;

    .line 332
    move-object/from16 v5, p2

    .line 334
    if-nez v1, :cond_1d6

    .line 336
    iget-object v1, v5, LX/7CZ;->A01:Ljava/lang/String;

    .line 338
    if-nez v1, :cond_1d6

    .line 340
    :goto_154
    iget-object v1, v4, LX/7Ev;->A07:Ljava/lang/String;

    .line 342
    if-nez v1, :cond_15a

    .line 344
    iget-object v1, v5, LX/7CZ;->A00:Ljava/lang/String;

    .line 346
    :cond_15a
    iget-object v15, v4, LX/7Ev;->A0A:Ljava/lang/String;

    .line 348
    iget-boolean v14, v4, LX/7Ev;->A0C:Z

    .line 350
    iget-boolean v13, v5, LX/7CZ;->A03:Z

    .line 352
    iget v12, v4, LX/7Ev;->A01:I

    .line 354
    iget v11, v4, LX/7Ev;->A00:I

    .line 356
    iget-object v5, v4, LX/7Ev;->A02:Ljava/lang/String;

    .line 358
    const-string v4, "REEL"

    .line 360
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v47

    .line 364
    sget-object v39, LX/01l;->A00:LX/01l;

    .line 366
    new-instance v4, LX/8BT;

    .line 368
    move-object/from16 v25, v32

    .line 370
    move-object/from16 v30, v32

    .line 372
    move-object/from16 v31, v32

    .line 374
    move-object/from16 v33, v32

    .line 376
    move-object/from16 v34, v32

    .line 378
    move-object/from16 v35, v32

    .line 380
    move-object/from16 v36, v32

    .line 382
    move-object/from16 v37, v32

    .line 384
    move/from16 v49, v42

    .line 386
    move-object/from16 v19, v32

    .line 388
    move-object/from16 v26, v2

    .line 390
    move-object/from16 v28, v1

    .line 392
    move-object/from16 v29, v15

    .line 394
    move/from16 v40, v12

    .line 396
    move/from16 v41, v11

    .line 398
    move/from16 v45, v14

    .line 400
    move/from16 v46, v13

    .line 402
    move-object/from16 v18, v4

    .line 404
    move-object/from16 v21, v32

    .line 406
    move-object/from16 v23, v7

    .line 408
    move-object/from16 v24, v3

    .line 410
    invoke-direct/range {v18 .. v49}, LX/8BT;-><init>(LX/6Ip;LX/6Ey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)V

    .line 413
    iget-boolean v1, v4, LX/8BT;->A0H:Z

    .line 415
    if-eqz v1, :cond_1d3

    .line 417
    const-string v22, "reel"

    .line 419
    :goto_1a3
    new-instance v18, LX/8Qn;

    .line 421
    move-object/from16 v19, v58

    .line 423
    move-object/from16 v20, v4

    .line 425
    move-object/from16 v21, v57

    .line 427
    move-object/from16 v23, v55

    .line 429
    invoke-direct/range {v18 .. v23}, LX/8Qn;-><init>(Landroid/content/Context;LX/8BT;LX/5u2;Ljava/lang/String;LX/7Wk;)V

    .line 432
    const/16 v28, 0x4

    .line 434
    new-instance v23, LX/8O2;

    .line 436
    move-object/from16 v24, v4

    .line 438
    move-object/from16 v25, v57

    .line 440
    move-object/from16 v26, v55

    .line 442
    move-object/from16 v27, v22

    .line 444
    invoke-direct/range {v23 .. v28}, LX/8O2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 447
    const-string v22, "SocialEntityProfile"

    .line 449
    new-instance v1, LX/5tG;

    .line 451
    move-object/from16 v19, v1

    .line 453
    move-object/from16 v20, v32

    .line 455
    move-object/from16 v21, v4

    .line 457
    move-object/from16 v24, v18

    .line 459
    invoke-direct/range {v19 .. v24}, LX/5tG;-><init>(LX/8BU;LX/8BT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 462
    invoke-virtual {v0, v1, v7}, LX/7hD;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 465
    goto/16 :goto_f7

    .line 467
    :cond_1d3
    const-string v22, "post"

    .line 469
    goto :goto_1a3

    .line 470
    :cond_1d6
    move-object/from16 v27, v1

    .line 472
    goto/16 :goto_154

    .line 474
    :cond_1da
    const-string v1, "LANDSCAPE"

    .line 476
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_136

    .line 482
    move-object/from16 v22, v65

    .line 484
    goto/16 :goto_136

    .line 486
    :cond_1e6
    const-string v1, "THREADS"

    .line 488
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_128

    .line 494
    sget-object v20, LX/6Ey;->A04:LX/6Ey;

    .line 496
    goto/16 :goto_128

    .line 498
    :cond_1f2
    const-string v1, "INSTAGRAM"

    .line 500
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_128

    .line 506
    sget-object v20, LX/6Ey;->A03:LX/6Ey;

    .line 508
    goto/16 :goto_128

    .line 510
    :cond_1fe
    invoke-interface/range {v59 .. v59}, LX/8bU;->BFN()LX/77U;

    .line 513
    move-result-object v2

    .line 514
    const/4 v1, 0x1

    .line 515
    invoke-static {v2, v1, v9, v10}, LX/7Xk;->A01(LX/77U;IJ)I

    .line 518
    move-result v73

    .line 519
    const/high16 v72, -0x80000000

    .line 521
    new-instance v55, LX/5vn;

    .line 523
    move/from16 v75, v42

    .line 525
    move-object/from16 v66, v55

    .line 527
    move-object/from16 v67, v32

    .line 529
    move-object/from16 v68, v6

    .line 531
    move-object/from16 v69, v56

    .line 533
    move/from16 v71, v42

    .line 535
    move/from16 v74, v54

    .line 537
    move/from16 v76, v52

    .line 539
    invoke-direct/range {v66 .. v76}, LX/5vn;-><init>(LX/5eX;LX/7Wn;LX/7Hi;LX/6Ep;IIIZZZ)V

    .line 542
    iget-object v2, v0, LX/7hD;->A01:LX/77e;

    .line 544
    new-instance v0, LX/5tc;

    .line 546
    move-object/from16 v54, v32

    .line 548
    move-object/from16 v57, v32

    .line 550
    move-object/from16 v58, v32

    .line 552
    move-object/from16 v59, v32

    .line 554
    move-object/from16 v60, v32

    .line 556
    move-object/from16 v61, v32

    .line 558
    move-object/from16 v62, v32

    .line 560
    move-object/from16 v63, v32

    .line 562
    move-object/from16 v64, v32

    .line 564
    move-object/from16 v66, v32

    .line 566
    move-object/from16 v49, v0

    .line 568
    move-object/from16 v52, v32

    .line 570
    move-object/from16 v56, v2

    .line 572
    move/from16 v68, v1

    .line 574
    invoke-direct/range {v49 .. v68}, LX/5tc;-><init>(LX/1OG;LX/6Mv;LX/1Oi;LX/7Qc;LX/8TC;LX/6xD;LX/77e;LX/6xE;LX/7Xw;LX/7Xw;LX/7Xw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0AH;Z)V

    .line 577
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    new-instance v76, LX/5vb;

    .line 582
    move-object/from16 v79, v32

    .line 584
    move-object/from16 v80, v32

    .line 586
    move-object/from16 v81, v32

    .line 588
    move-object/from16 v78, v32

    .line 590
    move-object/from16 v82, v8

    .line 592
    invoke-direct/range {v76 .. v82}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 595
    return-object v76

    .line 596
    :pswitch_data_254
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_48  #00000001
        :pswitch_48  #00000002
        :pswitch_45  #00000003
        :pswitch_42  #00000004
        :pswitch_3f  #00000005
    .end packed-switch
.end method

.method public static final A03(Ljava/lang/CharSequence;Z)LX/5vb;
    .registers 30

    .line 0
    if-eqz p1, :cond_4e

    .line 2
    sget-object v27, LX/6H9;->A04:LX/6H9;

    .line 4
    :goto_4
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 6
    const/16 v16, 0x0

    .line 8
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v3, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 16
    move-result-object v24

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    sget-object v10, LX/6JC;->A1X:LX/6JC;

    .line 23
    sget-object v9, LX/6JF;->A33:LX/6JF;

    .line 25
    invoke-static {v2, v3, v3, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 28
    move-result-object v5

    .line 29
    const/16 v17, 0x0

    .line 31
    sget-object v6, LX/6Fi;->A07:LX/6Fi;

    .line 33
    sget-object v8, LX/6EW;->A03:LX/6EW;

    .line 35
    sget-object v11, LX/64X;->A00:LX/64X;

    .line 37
    new-instance v2, LX/5sa;

    .line 39
    move-object v7, v3

    .line 40
    move-object v13, v3

    .line 41
    move-object v14, v3

    .line 42
    move-object v15, v3

    .line 43
    move/from16 v19, v17

    .line 45
    move/from16 v20, v17

    .line 47
    move/from16 v21, v17

    .line 49
    move/from16 v22, v17

    .line 51
    move/from16 v23, v17

    .line 53
    move-object/from16 v12, p0

    .line 55
    move-object v4, v3

    .line 56
    move/from16 v18, v17

    .line 58
    invoke-direct/range {v2 .. v23}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v23, LX/5vb;

    .line 66
    move-object/from16 v26, v3

    .line 68
    move-object/from16 p0, v3

    .line 70
    move-object/from16 v25, v3

    .line 72
    move-object/from16 p1, v0

    .line 74
    invoke-direct/range {v23 .. v29}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 77
    return-object v23

    .line 78
    :cond_4e
    sget-object v27, LX/6H9;->A06:LX/6H9;

    .line 80
    goto :goto_4
.end method

.method public static final A04(LX/6H2;)LX/6JI;
    .registers 1

    .line 0
    invoke-static {p0}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_18

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x0, 0x1, 0x2
    sget-object p0, LX/6JI;->A05:LX/6JI;

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x3
    sget-object p0, LX/6JI;->A07:LX/6JI;

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x4
    sget-object p0, LX/6JI;->A09:LX/6JI;

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x5
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_c  #00000001
        :pswitch_c  #00000002
        :pswitch_f  #00000003
        :pswitch_12  #00000004
        :pswitch_15  #00000005
    .end packed-switch
.end method

.method public static final A05(LX/8bU;)LX/5tF;
    .registers 10

    .line 0
    sget-object v0, LX/6JE;->A2W:LX/6JE;

    .line 2
    invoke-static {p0, v0}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    .line 5
    move-result-wide v3

    .line 6
    invoke-interface {p0, v3, v4}, LX/8Xt;->DCt(J)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 13
    move-result v2

    .line 14
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 21
    move-result-object v6

    .line 22
    const/16 v1, 0x8

    .line 24
    new-array p0, v1, [F

    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1b
    aput v2, p0, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    if-lt v0, v1, :cond_1b

    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v4, LX/5tF;

    .line 36
    move-object v8, v7

    .line 37
    invoke-direct/range {v4 .. v9}, LX/5tF;-><init>(LX/7Xw;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;[F)V

    .line 40
    return-object v4
.end method

.method public static final A06(Ljava/lang/String;)LX/5sa;
    .registers 22

    .line 0
    sget-object v8, LX/6JC;->A0p:LX/6JC;

    .line 2
    sget-object v7, LX/6JF;->A33:LX/6JF;

    .line 4
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v15, 0x0

    .line 8
    const/4 v14, 0x0

    .line 9
    sget-object v4, LX/6Fi;->A07:LX/6Fi;

    .line 11
    sget-object v6, LX/6EW;->A03:LX/6EW;

    .line 13
    sget-object v9, LX/64X;->A00:LX/64X;

    .line 15
    new-instance v0, LX/5sa;

    .line 17
    move-object/from16 v10, p0

    .line 19
    move-object v2, v1

    .line 20
    move-object v5, v1

    .line 21
    move-object v11, v1

    .line 22
    move-object v12, v1

    .line 23
    move-object v13, v1

    .line 24
    move/from16 v16, v15

    .line 26
    move/from16 v17, v15

    .line 28
    move/from16 v18, v15

    .line 30
    move/from16 v19, v15

    .line 32
    move/from16 v20, v15

    .line 34
    move/from16 p0, v15

    .line 36
    invoke-direct/range {v0 .. v21}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 62

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, -0x2574a35d

    .line 9
    invoke-virtual {v2, v0, v15}, LX/7hF;->A09(II)V

    .line 12
    :try_start_c
    move-object/from16 v7, p0

    .line 14
    iget-object v0, v7, LX/5u2;->A08:LX/0JR;

    .line 16
    invoke-static {v2, v0}, LX/6O7;->A00(LX/7hF;LX/0JR;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/7Q5;
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_53a

    .line 22
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 25
    const v0, -0x2574a35c

    .line 28
    invoke-virtual {v2, v0, v15}, LX/7hF;->A09(II)V

    .line 31
    const/4 v6, 0x1

    .line 32
    :try_start_20
    invoke-static {v6}, LX/5UK;->A1X(I)[Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    const/16 v0, 0x14

    .line 38
    invoke-static {v2, v0}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1, v3}, LX/5u5;->A0C(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    .line 45
    move-result-wide v12
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_53a

    .line 46
    iget-object v10, v5, LX/7Q5;->A03:Ljava/lang/String;

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v10, :cond_7c

    .line 51
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_7c

    .line 57
    :goto_39
    iget-object v4, v5, LX/7Q5;->A04:Ljava/lang/String;

    .line 59
    if-eqz v4, :cond_7a

    .line 61
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7a

    .line 67
    :goto_43
    iget-object v3, v5, LX/7Q5;->A05:Ljava/lang/String;

    .line 69
    if-eqz v3, :cond_6f

    .line 71
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_6f

    .line 77
    :goto_4d
    move-object v8, v3

    .line 78
    :cond_4e
    iget-boolean v1, v5, LX/7Q5;->A09:Z

    .line 80
    move/from16 v19, v1

    .line 82
    if-nez v1, :cond_5f

    .line 84
    iget-object v1, v5, LX/7Q5;->A01:Ljava/lang/Boolean;

    .line 86
    if-eqz v1, :cond_6c

    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v3

    .line 92
    :goto_5c
    const/4 v1, 0x1

    .line 93
    if-nez v3, :cond_60

    .line 95
    :cond_5f
    const/4 v1, 0x0

    .line 96
    :cond_60
    new-instance v9, LX/7CZ;

    .line 98
    invoke-direct {v9, v10, v4, v1, v8}, LX/7CZ;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 101
    const v1, -0x2574a35b

    .line 104
    invoke-virtual {v2, v1, v15}, LX/7hF;->A09(II)V

    .line 107
    goto :goto_7f

    .line 108
    :cond_6c
    iget-boolean v3, v7, LX/5u2;->A07:Z

    .line 110
    goto :goto_5c

    .line 111
    :cond_6f
    iget-object v3, v7, LX/5u2;->A05:Ljava/lang/String;

    .line 113
    if-eqz v3, :cond_4e

    .line 115
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4e

    .line 121
    goto :goto_4d

    .line 122
    :cond_7a
    move-object v4, v8

    .line 123
    goto :goto_43

    .line 124
    :cond_7c
    iget-object v10, v7, LX/5u2;->A03:Ljava/lang/String;

    .line 126
    goto :goto_39

    .line 127
    :goto_7f
    :try_start_7f
    iget-object v1, v9, LX/7CZ;->A01:Ljava/lang/String;

    .line 129
    new-array v3, v6, [Ljava/lang/Object;

    .line 131
    aput-object v1, v3, v15

    .line 133
    const/16 v1, 0x15

    .line 135
    invoke-static {v9, v1}, LX/8OC;->A01(Ljava/lang/Object;I)LX/8OC;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v2, v1, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/8St;
    :try_end_91
    .catchall {:try_start_7f .. :try_end_91} :catchall_53a

    .line 145
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 148
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 150
    sget-wide v10, LX/5u2;->A0J:J

    .line 152
    invoke-static {v10, v11}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 155
    move-result-object v25

    .line 156
    invoke-static {v12, v13}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 159
    move-result-object v27

    .line 160
    const/4 v4, 0x0

    .line 161
    move-object/from16 v22, v4

    .line 163
    move-object/from16 v23, v4

    .line 165
    move-object/from16 v24, v4

    .line 167
    move-object/from16 v26, v4

    .line 169
    move-object/from16 v28, v4

    .line 171
    move-object/from16 v29, v4

    .line 173
    move-object/from16 v20, v6

    .line 175
    move-object/from16 v21, v4

    .line 177
    invoke-static/range {v20 .. v29}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 180
    move-result-object v54

    .line 181
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    .line 184
    move-result-object v18

    .line 185
    sget-object v1, LX/6JA;->A1R:LX/6JA;

    .line 187
    invoke-static {v2, v1}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_172

    .line 193
    sget-object v42, LX/6H9;->A04:LX/6H9;

    .line 195
    sget-wide v13, LX/5u2;->A0B:J

    .line 197
    invoke-static {v6, v13, v14}, LX/7Xw;->A05(LX/7Qc;J)LX/7Qc;

    .line 200
    move-result-object v20

    .line 201
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 204
    move-result-object v27

    .line 205
    move-object/from16 v25, v4

    .line 207
    invoke-static/range {v20 .. v29}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 210
    move-result-object v30

    .line 211
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 214
    move-result-object v8

    .line 215
    if-eqz v3, :cond_167

    .line 217
    invoke-direct {v7, v3, v2}, LX/5u2;->A01(LX/8St;LX/8bU;)LX/5vb;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_e0
    :goto_e0
    invoke-static {}, LX/7Xk;->A07()J

    .line 227
    move-result-wide v0

    .line 228
    invoke-static {v6, v0, v1}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    .line 231
    move-result-object v21

    .line 232
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 235
    move-result-object v10

    .line 236
    move/from16 v3, v19

    .line 238
    invoke-direct {v7, v2, v9, v3}, LX/5u2;->A00(LX/8bU;LX/7CZ;Z)LX/7iv;

    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v3, LX/5vb;

    .line 247
    move-object/from16 v26, v10

    .line 249
    move-object/from16 v20, v3

    .line 251
    invoke-direct/range {v20 .. v26}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 254
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v3, v5, LX/7Q5;->A06:Ljava/util/List;

    .line 259
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_241

    .line 265
    const/4 v10, 0x4

    .line 266
    invoke-static {v10}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 269
    move-result-object v25

    .line 270
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 273
    move-result-object v27

    .line 274
    move-object/from16 v26, v4

    .line 276
    move-object/from16 v20, v6

    .line 278
    move-object/from16 v21, v4

    .line 280
    invoke-static/range {v20 .. v29}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 283
    move-result-object v21

    .line 284
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 287
    move-result-object v12

    .line 288
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 290
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 293
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v17

    .line 297
    const/4 v1, 0x0

    .line 298
    :goto_12a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_22b

    .line 304
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    add-int/lit8 v16, v1, 0x1

    .line 310
    if-gez v1, :cond_13c

    .line 312
    invoke-static {}, LX/01j;->A0E()V

    .line 315
    throw v4

    .line 316
    :cond_13c
    check-cast v0, Ljava/lang/String;

    .line 318
    if-lez v1, :cond_145

    .line 320
    const-string v1, " · "

    .line 322
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 325
    :cond_145
    const/16 v1, 0x20

    .line 327
    invoke-static {v0, v1, v15, v15}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 330
    move-result v10

    .line 331
    if-gez v10, :cond_151

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 336
    move-result v10

    .line 337
    :cond_151
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 340
    move-result v3

    .line 341
    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 344
    const/4 v0, 0x1

    .line 345
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 347
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 350
    add-int/2addr v10, v3

    .line 351
    const/16 v0, 0x21

    .line 353
    invoke-virtual {v11, v1, v3, v10, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 356
    move/from16 v1, v16

    .line 358
    goto :goto_12a

    .line 359
    :cond_167
    if-eqz v19, :cond_e0

    .line 361
    invoke-static {v2}, LX/5u2;->A05(LX/8bU;)LX/5tF;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 368
    goto/16 :goto_e0

    .line 370
    :cond_172
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 373
    move-result-object v8

    .line 374
    sget-object v42, LX/6H9;->A04:LX/6H9;

    .line 376
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v6, v4, v4, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 383
    move-result-object v0

    .line 384
    sget-wide v13, LX/5u2;->A0B:J

    .line 386
    invoke-static {v0, v13, v14}, LX/7Xw;->A05(LX/7Qc;J)LX/7Qc;

    .line 389
    move-result-object v10

    .line 390
    invoke-static {}, LX/7Xk;->A06()J

    .line 393
    move-result-wide v0

    .line 394
    invoke-static {v10, v0, v1}, LX/5u5;->A0M(LX/7Qc;J)LX/7Qc;

    .line 397
    move-result-object v37

    .line 398
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 401
    move-result-object v10

    .line 402
    if-eqz v3, :cond_220

    .line 404
    invoke-direct {v7, v3, v2}, LX/5u2;->A01(LX/8St;LX/8bU;)LX/5vb;

    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_19b
    :goto_19b
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 414
    move-result-object v3

    .line 415
    invoke-static {v6, v4, v3, v4}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 418
    move-result-object v3

    .line 419
    invoke-static {v3, v0, v1}, LX/7Xw;->A07(LX/7Qc;J)LX/7Qc;

    .line 422
    move-result-object v21

    .line 423
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 426
    move-result-object v11

    .line 427
    move/from16 v3, v19

    .line 429
    invoke-direct {v7, v2, v9, v3}, LX/5u2;->A00(LX/8bU;LX/7CZ;Z)LX/7iv;

    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    iget-object v3, v9, LX/7CZ;->A02:Ljava/lang/String;

    .line 438
    if-eqz v3, :cond_1bf

    .line 440
    invoke-static {v3}, LX/5u2;->A06(Ljava/lang/String;)LX/5sa;

    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    :cond_1bf
    new-instance v3, LX/5vb;

    .line 449
    move-object/from16 v25, v4

    .line 451
    move-object/from16 v26, v11

    .line 453
    move-object/from16 v20, v3

    .line 455
    invoke-direct/range {v20 .. v26}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 458
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    new-instance v3, LX/5vc;

    .line 463
    move-object/from16 v39, v4

    .line 465
    move-object/from16 v40, v4

    .line 467
    move-object/from16 v41, v4

    .line 469
    move-object/from16 v43, v4

    .line 471
    move-object/from16 v44, v4

    .line 473
    move-object/from16 v36, v3

    .line 475
    move-object/from16 v38, v4

    .line 477
    move-object/from16 v45, v10

    .line 479
    move/from16 v46, v15

    .line 481
    invoke-direct/range {v36 .. v46}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 484
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v3, v5, LX/7Q5;->A06:Ljava/util/List;

    .line 489
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 492
    move-result v10

    .line 493
    if-nez v10, :cond_214

    .line 495
    invoke-static {v6, v13, v14}, LX/7Xw;->A05(LX/7Qc;J)LX/7Qc;

    .line 498
    move-result-object v10

    .line 499
    invoke-static {v10, v0, v1}, LX/5u5;->A0M(LX/7Qc;J)LX/7Qc;

    .line 502
    move-result-object v21

    .line 503
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 506
    move-result-object v1

    .line 507
    const-string v0, " · "

    .line 509
    invoke-static {v0, v3, v4}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0, v15}, LX/5u2;->A03(Ljava/lang/CharSequence;Z)LX/5vb;

    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520
    new-instance v0, LX/5vb;

    .line 522
    move-object/from16 v26, v1

    .line 524
    move-object/from16 v20, v0

    .line 526
    invoke-direct/range {v20 .. v26}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 529
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    :cond_214
    new-instance v1, LX/5vb;

    .line 534
    move-object/from16 v20, v1

    .line 536
    move-object/from16 v21, v6

    .line 538
    move-object/from16 v26, v8

    .line 540
    invoke-direct/range {v20 .. v26}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 543
    goto :goto_25d

    .line 544
    :cond_220
    if-eqz v19, :cond_19b

    .line 546
    invoke-static {v2}, LX/5u2;->A05(LX/8bU;)LX/5tF;

    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    goto/16 :goto_19b

    .line 555
    :cond_22b
    const/4 v0, 0x1

    .line 556
    invoke-static {v11, v0}, LX/5u2;->A03(Ljava/lang/CharSequence;Z)LX/5vb;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 563
    new-instance v0, LX/5vb;

    .line 565
    move-object/from16 v25, v4

    .line 567
    move-object/from16 v20, v0

    .line 569
    move-object/from16 v26, v12

    .line 571
    invoke-direct/range {v20 .. v26}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 574
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    :cond_241
    iget-object v0, v9, LX/7CZ;->A02:Ljava/lang/String;

    .line 579
    if-eqz v0, :cond_24c

    .line 581
    invoke-static {v0}, LX/5u2;->A06(Ljava/lang/String;)LX/5sa;

    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    :cond_24c
    new-instance v1, LX/5vb;

    .line 590
    move-object/from16 v32, v4

    .line 592
    move-object/from16 v34, v4

    .line 594
    move-object/from16 v29, v1

    .line 596
    move-object/from16 v31, v4

    .line 598
    move-object/from16 v33, v42

    .line 600
    move-object/from16 v35, v8

    .line 602
    invoke-direct/range {v29 .. v35}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 605
    :goto_25d
    move-object/from16 v0, v18

    .line 607
    invoke-virtual {v0, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 610
    iget-object v3, v5, LX/7Q5;->A00:LX/7BZ;

    .line 612
    if-eqz v3, :cond_344

    .line 614
    iget-object v11, v3, LX/7BZ;->A01:Ljava/util/List;

    .line 616
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_344

    .line 622
    invoke-static {v6, v13, v14}, LX/7Xw;->A05(LX/7Qc;J)LX/7Qc;

    .line 625
    move-result-object v20

    .line 626
    const/16 v0, 0xc

    .line 628
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 631
    move-result-object v27

    .line 632
    move-object/from16 v26, v4

    .line 634
    move-object/from16 v29, v4

    .line 636
    move-object/from16 v21, v4

    .line 638
    invoke-static/range {v20 .. v29}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 641
    move-result-object v44

    .line 642
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 645
    move-result-object v10

    .line 646
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 649
    move-result-object v16

    .line 650
    const/4 v8, 0x0

    .line 651
    :goto_28b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_2ec

    .line 657
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    add-int/lit8 v12, v8, 0x1

    .line 663
    if-gez v8, :cond_29d

    .line 665
    invoke-static {}, LX/01j;->A0E()V

    .line 668
    throw v4

    .line 669
    :cond_29d
    check-cast v0, LX/79w;

    .line 671
    iget-object v0, v0, LX/79w;->A00:Ljava/lang/String;

    .line 673
    if-eqz v0, :cond_2ea

    .line 675
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0, v4}, LX/7Ur;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/8St;

    .line 682
    move-result-object v26

    .line 683
    sget-object v25, LX/7PV;->A04:LX/7PV;

    .line 685
    sget-wide v0, LX/5u2;->A0A:J

    .line 687
    invoke-static {v6, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 690
    move-result-object v27

    .line 691
    invoke-static {v11}, LX/3dA;->A01(Ljava/util/List;)I

    .line 694
    move-result v1

    .line 695
    const/4 v0, 0x4

    .line 696
    if-ge v8, v1, :cond_2bb

    .line 698
    const/4 v0, -0x3

    .line 699
    :cond_2bb
    int-to-double v0, v0

    .line 700
    invoke-static {v0, v1}, LX/7Xw;->A0D(D)LX/7Xw;

    .line 703
    move-result-object v33

    .line 704
    move-object/from16 v30, v4

    .line 706
    move-object/from16 v31, v4

    .line 708
    move-object/from16 v32, v4

    .line 710
    move-object/from16 v34, v4

    .line 712
    move-object/from16 v35, v4

    .line 714
    move-object/from16 v36, v4

    .line 716
    move-object/from16 v28, v4

    .line 718
    invoke-static/range {v27 .. v36}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 721
    move-result-object v28

    .line 722
    const-string v31, "SocialEntityFacepile"

    .line 724
    sget-object v23, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 726
    const/16 v34, 0x1

    .line 728
    new-instance v0, LX/5qg;

    .line 730
    move-object/from16 v27, v4

    .line 732
    move/from16 v36, v15

    .line 734
    move-object/from16 v20, v0

    .line 736
    move/from16 v33, v15

    .line 738
    move/from16 v35, v34

    .line 740
    invoke-direct/range {v20 .. v36}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 743
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 746
    :cond_2ea
    move v8, v12

    .line 747
    goto :goto_28b

    .line 748
    :cond_2ec
    iget-object v1, v3, LX/7BZ;->A00:Ljava/lang/String;

    .line 750
    if-eqz v1, :cond_326

    .line 752
    sget-object v28, LX/6JC;->A0p:LX/6JC;

    .line 754
    sget-object v27, LX/6JF;->A33:LX/6JF;

    .line 756
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 759
    move-result-object v0

    .line 760
    invoke-static {v6, v4, v4, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 763
    move-result-object v23

    .line 764
    const/16 v34, 0x0

    .line 766
    sget-object v24, LX/6Fi;->A07:LX/6Fi;

    .line 768
    sget-object v26, LX/6EW;->A03:LX/6EW;

    .line 770
    sget-object v29, LX/64X;->A00:LX/64X;

    .line 772
    new-instance v0, LX/5sa;

    .line 774
    move-object/from16 v25, v4

    .line 776
    move-object/from16 v31, v4

    .line 778
    move-object/from16 v32, v4

    .line 780
    move-object/from16 v33, v4

    .line 782
    move/from16 v36, v15

    .line 784
    move/from16 v37, v15

    .line 786
    move/from16 v38, v15

    .line 788
    move/from16 v39, v15

    .line 790
    move/from16 v40, v15

    .line 792
    move/from16 v41, v15

    .line 794
    move-object/from16 v30, v1

    .line 796
    move/from16 v35, v15

    .line 798
    move-object/from16 v20, v0

    .line 800
    invoke-direct/range {v20 .. v41}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 803
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 806
    :cond_326
    new-instance v1, LX/5vc;

    .line 808
    move-object/from16 v46, v4

    .line 810
    move-object/from16 v47, v4

    .line 812
    move-object/from16 v48, v4

    .line 814
    move-object/from16 v50, v4

    .line 816
    move-object/from16 v51, v4

    .line 818
    move-object/from16 v43, v1

    .line 820
    move-object/from16 v45, v4

    .line 822
    move-object/from16 v49, v42

    .line 824
    move-object/from16 v52, v10

    .line 826
    move/from16 v53, v15

    .line 828
    invoke-direct/range {v43 .. v53}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 831
    move-object/from16 v0, v18

    .line 833
    invoke-virtual {v0, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 836
    :cond_344
    iget-object v0, v2, LX/7hF;->A0B:LX/7Wn;

    .line 838
    iget-object v1, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 840
    sget-object v0, LX/6JA;->A1S:LX/6JA;

    .line 842
    invoke-static {v2, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    .line 845
    move-result v47

    .line 846
    sget-object v0, LX/6JD;->A2E:LX/6JD;

    .line 848
    invoke-static {v2, v0}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 851
    move-result-wide v10

    .line 852
    invoke-static {v13, v14}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 855
    move-result-object v22

    .line 856
    move-object/from16 v30, v4

    .line 858
    move-object/from16 v23, v4

    .line 860
    move-object/from16 v24, v4

    .line 862
    move-object/from16 v25, v4

    .line 864
    move-object/from16 v26, v4

    .line 866
    move-object/from16 v27, v4

    .line 868
    move-object/from16 v28, v4

    .line 870
    move-object/from16 v29, v4

    .line 872
    move-object/from16 v20, v6

    .line 874
    move-object/from16 v21, v4

    .line 876
    invoke-static/range {v20 .. v29}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 879
    move-result-object v20

    .line 880
    invoke-static {v10, v11}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 883
    move-result-object v27

    .line 884
    move-object/from16 v33, v4

    .line 886
    move-object/from16 v22, v4

    .line 888
    invoke-static/range {v20 .. v29}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 891
    move-result-object v21

    .line 892
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 895
    move-result-object v3

    .line 896
    const v0, 0x7f125c4b

    .line 899
    invoke-static {v2, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 902
    move-result-object v39

    .line 903
    sget-object v40, LX/02Y;->A01:Ljava/lang/Integer;

    .line 905
    if-eqz v47, :cond_3d4

    .line 907
    sget-object v41, LX/02Y;->A00:Ljava/lang/Integer;

    .line 909
    :goto_38d
    sget-object v42, LX/02Y;->A00:Ljava/lang/Integer;

    .line 911
    if-eqz v47, :cond_397

    .line 913
    iget-object v0, v7, LX/5u2;->A02:LX/6H2;

    .line 915
    invoke-static {v0}, LX/5u2;->A04(LX/6H2;)LX/6JI;

    .line 918
    move-result-object v33

    .line 919
    :cond_397
    const/16 v0, 0x21

    .line 921
    invoke-static {v1, v7, v0}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 924
    move-result-object v45

    .line 925
    const/16 v46, 0x1

    .line 927
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 930
    move-result-object v43

    .line 931
    new-instance v0, LX/5sV;

    .line 933
    move-object/from16 v34, v4

    .line 935
    move-object/from16 v35, v4

    .line 937
    move-object/from16 v36, v4

    .line 939
    move-object/from16 v37, v4

    .line 941
    move-object/from16 v38, v4

    .line 943
    move-object/from16 v31, v0

    .line 945
    move-object/from16 v32, v4

    .line 947
    move-object/from16 v44, v43

    .line 949
    move/from16 v48, v15

    .line 951
    invoke-direct/range {v31 .. v48}, LX/5sV;-><init>(LX/7Qc;LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 954
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 957
    new-instance v1, LX/5vb;

    .line 959
    move-object/from16 v26, v3

    .line 961
    move-object/from16 v20, v1

    .line 963
    invoke-direct/range {v20 .. v26}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 966
    move-object/from16 v0, v18

    .line 968
    invoke-virtual {v0, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 971
    iget-object v11, v5, LX/7Q5;->A02:Ljava/lang/String;

    .line 973
    const v0, -0x2574a35a

    .line 976
    invoke-virtual {v2, v0}, LX/7hF;->A08(I)V

    .line 979
    goto :goto_3d7

    .line 980
    :cond_3d4
    sget-object v41, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 982
    goto :goto_38d

    .line 983
    :goto_3d7
    :try_start_3d7
    sget-object v0, LX/8Ng;->A00:LX/8Ng;

    .line 985
    invoke-static {v2, v0}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 988
    move-result-object v3

    .line 989
    if-eqz v11, :cond_46a
    :try_end_3df
    .catchall {:try_start_3d7 .. :try_end_3df} :catchall_53a

    .line 991
    invoke-static {v3}, LX/7XG;->A06(LX/7XG;)Z

    .line 994
    move-result v8

    .line 995
    xor-int/lit8 v37, v8, 0x1

    .line 997
    sget-object v0, LX/6JD;->A2D:LX/6JD;

    .line 999
    invoke-static {v2, v0}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 1002
    move-result-wide v0

    .line 1003
    invoke-static {v6, v0, v1}, LX/5u5;->A0M(LX/7Qc;J)LX/7Qc;

    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0, v13, v14}, LX/7Xw;->A05(LX/7Qc;J)LX/7Qc;

    .line 1010
    move-result-object v1

    .line 1011
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v1, v4, v4, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1018
    move-result-object v12

    .line 1019
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1022
    move-result-object v10

    .line 1023
    sget-object v27, LX/6JC;->A1W:LX/6JC;

    .line 1025
    sget-object v26, LX/6JF;->A33:LX/6JF;

    .line 1027
    if-nez v8, :cond_467

    .line 1029
    const/16 v0, 0x1d

    .line 1031
    invoke-static {v3, v0}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v6, v0}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 1038
    move-result-object v6

    .line 1039
    const/16 v34, 0x4

    .line 1041
    const v0, 0x7f125c47

    .line 1044
    invoke-static {v2, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 1047
    move-result-object v8

    .line 1048
    invoke-static {v8}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1051
    move-result-object v3

    .line 1052
    sget-object v0, LX/6JF;->A1f:LX/6JF;

    .line 1054
    invoke-static {v2, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 1057
    move-result v1

    .line 1058
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 1060
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1063
    invoke-static {v3, v2, v0, v8}, LX/7WJ;->A01(Landroid/text/SpannableString;LX/8Xt;Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1066
    move-result-object v30

    .line 1067
    invoke-static/range {v30 .. v30}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1070
    :goto_42e
    const/16 v33, 0x0

    .line 1072
    sget-object v23, LX/6Fi;->A07:LX/6Fi;

    .line 1074
    sget-object v25, LX/6EW;->A03:LX/6EW;

    .line 1076
    sget-object v28, LX/64X;->A00:LX/64X;

    .line 1078
    new-instance v0, LX/5sa;

    .line 1080
    move-object/from16 v21, v4

    .line 1082
    move-object/from16 v31, v4

    .line 1084
    move/from16 v36, v15

    .line 1086
    move/from16 v38, v15

    .line 1088
    move/from16 v39, v15

    .line 1090
    move/from16 v40, v15

    .line 1092
    move-object/from16 v19, v0

    .line 1094
    move-object/from16 v20, v4

    .line 1096
    move-object/from16 v22, v6

    .line 1098
    move-object/from16 v29, v11

    .line 1100
    move/from16 v35, v15

    .line 1102
    invoke-direct/range {v19 .. v40}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1105
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1108
    new-instance v1, LX/5vb;

    .line 1110
    move-object v14, v4

    .line 1111
    move-object v15, v4

    .line 1112
    move-object/from16 v16, v4

    .line 1114
    move-object/from16 v17, v10

    .line 1116
    move-object v11, v1

    .line 1117
    move-object v13, v4

    .line 1118
    invoke-direct/range {v11 .. v17}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1121
    move-object/from16 v0, v18

    .line 1123
    invoke-virtual {v0, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 1126
    goto :goto_4df

    .line 1127
    :cond_467
    const/16 v34, 0x0

    .line 1129
    goto :goto_42e

    .line 1130
    :cond_46a
    if-eqz v19, :cond_4df

    .line 1132
    const/16 v0, 0x8

    .line 1134
    new-array v10, v0, [F

    .line 1136
    fill-array-data v10, :array_540

    .line 1139
    invoke-static {}, LX/7Xw;->A0C()LX/7Xw;

    .line 1142
    move-result-object v26

    .line 1143
    move-object/from16 v21, v4

    .line 1145
    move-object/from16 v27, v4

    .line 1147
    move-object/from16 v19, v6

    .line 1149
    move-object/from16 v20, v4

    .line 1151
    invoke-static/range {v19 .. v28}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0, v13, v14}, LX/7Xw;->A05(LX/7Qc;J)LX/7Qc;

    .line 1158
    move-result-object v1

    .line 1159
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v1, v4, v4, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1166
    move-result-object v20

    .line 1167
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1170
    move-result-object v8

    .line 1171
    const/4 v3, 0x0

    .line 1172
    :goto_494
    sget-object v0, LX/5u2;->A0E:[F

    .line 1174
    aget v1, v0, v3

    .line 1176
    sget-wide v11, LX/5u2;->A0C:J

    .line 1178
    sget-object v0, LX/5tF;->A06:Landroid/graphics/RectF;

    .line 1180
    invoke-static {v11, v12}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1183
    move-result-object v13

    .line 1184
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1187
    move-result-object v14

    .line 1188
    new-instance v0, LX/5tF;

    .line 1190
    move-object v15, v4

    .line 1191
    move-object v11, v0

    .line 1192
    move-object v12, v4

    .line 1193
    move-object/from16 v16, v10

    .line 1195
    invoke-direct/range {v11 .. v16}, LX/5tF;-><init>(LX/7Xw;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;[F)V

    .line 1198
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1201
    const/4 v0, 0x2

    .line 1202
    if-ge v3, v0, :cond_4d1

    .line 1204
    sget-wide v0, LX/5u2;->A0D:J

    .line 1206
    invoke-static {v6, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 1209
    move-result-object v12

    .line 1210
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1213
    move-result-object v17

    .line 1214
    new-instance v0, LX/5vb;

    .line 1216
    move-object v14, v4

    .line 1217
    move-object/from16 v16, v4

    .line 1219
    move-object v11, v0

    .line 1220
    move-object v13, v4

    .line 1221
    invoke-direct/range {v11 .. v17}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1224
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1227
    add-int/lit8 v3, v3, 0x1

    .line 1229
    const/4 v0, 0x3

    .line 1230
    if-ge v3, v0, :cond_4d1

    .line 1232
    goto :goto_494

    .line 1233
    :cond_4d1
    new-instance v1, LX/5vb;

    .line 1235
    move-object/from16 v19, v1

    .line 1237
    move-object/from16 v25, v8

    .line 1239
    invoke-direct/range {v19 .. v25}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1242
    move-object/from16 v0, v18

    .line 1244
    invoke-virtual {v0, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 1247
    :cond_4df
    :goto_4df
    iget-object v1, v5, LX/7Q5;->A08:Ljava/util/List;

    .line 1249
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1252
    move-result v0

    .line 1253
    if-nez v0, :cond_4f7

    .line 1255
    const v0, 0x7f125c4a

    .line 1258
    invoke-static {v2, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 1261
    move-result-object v0

    .line 1262
    invoke-direct {v7, v2, v9, v0, v1}, LX/5u2;->A02(LX/8bU;LX/7CZ;Ljava/lang/String;Ljava/util/List;)LX/5vb;

    .line 1265
    move-result-object v1

    .line 1266
    move-object/from16 v0, v18

    .line 1268
    invoke-virtual {v0, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 1271
    :cond_4f7
    iget-object v3, v5, LX/7Q5;->A07:Ljava/util/List;

    .line 1273
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1276
    move-result v0

    .line 1277
    if-nez v0, :cond_517

    .line 1279
    iget-object v1, v9, LX/7CZ;->A00:Ljava/lang/String;

    .line 1281
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1284
    move-result v0

    .line 1285
    if-nez v0, :cond_532

    .line 1287
    const v0, 0x7f125c48

    .line 1290
    invoke-static {v2, v1, v0}, LX/7WJ;->A03(LX/8Xt;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1293
    move-result-object v0

    .line 1294
    :goto_50e
    invoke-direct {v7, v2, v9, v0, v3}, LX/5u2;->A02(LX/8bU;LX/7CZ;Ljava/lang/String;Ljava/util/List;)LX/5vb;

    .line 1297
    move-result-object v1

    .line 1298
    move-object/from16 v0, v18

    .line 1300
    invoke-virtual {v0, v1}, LX/7Sq;->A02(LX/7iv;)V

    .line 1303
    :cond_517
    move-object/from16 v0, v18

    .line 1305
    iget-object v0, v0, LX/7Sq;->A00:Ljava/util/List;

    .line 1307
    new-instance v1, LX/5vb;

    .line 1309
    move-object/from16 v56, v4

    .line 1311
    move-object/from16 v57, v4

    .line 1313
    move-object/from16 v58, v4

    .line 1315
    move-object/from16 v53, v1

    .line 1317
    move-object/from16 v55, v4

    .line 1319
    move-object/from16 v59, v0

    .line 1321
    invoke-direct/range {v53 .. v59}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1324
    new-instance v0, LX/5un;

    .line 1326
    invoke-direct {v0, v1}, LX/5un;-><init>(LX/7iv;)V

    .line 1329
    return-object v0

    .line 1330
    :cond_532
    const v0, 0x7f125c49

    .line 1333
    invoke-static {v2, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 1336
    move-result-object v0

    .line 1337
    goto :goto_50e

    .line 1338
    :catchall_53a
    move-exception v0

    .line 1339
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1342
    throw v0

    .line 1343
    nop

    .line 1344
    :array_540
    .array-data 4
        0x40800000  # 4.0f
        0x40800000  # 4.0f
        0x40800000  # 4.0f
        0x40800000  # 4.0f
        0x40800000  # 4.0f
        0x40800000  # 4.0f
        0x40800000  # 4.0f
        0x40800000  # 4.0f
    .end array-data
.end method
