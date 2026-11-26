.class public abstract LX/5u5;
.super LX/7iv;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    return-void
.end method

.method public static A0A(Landroid/content/Context;)F
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f071288  # 1.79542E38f

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A0B(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 13
    return v0
.end method

.method public static A0C(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J
    .registers 5

    .line 0
    invoke-static {p0, p1, p2}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/7Xw;

    .line 6
    iget-wide v0, v0, LX/7Xw;->A00:J

    .line 8
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 11
    return-wide v0
.end method

.method public static A0D(LX/7hF;)Landroid/content/Context;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7hF;->A0B:LX/7Wn;

    .line 6
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 8
    return-object v0
.end method

.method public static A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/7GW;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 7
    return-object v0
.end method

.method public static A0F(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 9
    return-object v0
.end method

.method public static A0G(LX/5vD;LX/8ZU;)Landroid/view/animation/AccelerateDecelerateInterpolator;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/5vD;->A03(LX/8ZU;)V

    .line 3
    invoke-virtual {p0}, LX/5vD;->A01()V

    .line 6
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 8
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 11
    return-object p0
.end method

.method public static A0H(LX/8bU;LX/6JI;)LX/UsZ;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LX/7Ur;->A02:LX/00q;

    .line 7
    new-instance v0, LX/UsZ;

    .line 9
    invoke-direct {v0, p0}, LX/UsZ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-object v0
.end method

.method public static A0I(LX/7hF;Ljava/lang/Object;)LX/7Lv;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/6OD;->A00(LX/7hF;Ljava/lang/Object;)LX/7Lv;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 7
    return-object v0
.end method

.method public static A0J(LX/7hF;LX/7Qc;J)LX/7Qc;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p2, p3}, LX/7hF;->DCt(J)I

    .line 4
    move-result v1

    .line 5
    new-instance v0, LX/5Zv;

    .line 7
    invoke-direct {v0, v1}, LX/5Zv;-><init>(I)V

    .line 10
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v0, p1}, LX/7Xu;->A03(Landroid/view/ViewOutlineProvider;LX/7Qc;)LX/7Qc;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0K(LX/7Qc;F)LX/7Qc;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/7Xk;->A0B(F)J

    .line 4
    move-result-wide v0

    .line 5
    new-instance v6, LX/7Xw;

    .line 7
    invoke-direct {v6, v0, v1}, LX/7Xw;-><init>(J)V

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v2

    .line 14
    move-object v7, v2

    .line 15
    move-object v8, v2

    .line 16
    move-object p0, v2

    .line 17
    move-object p1, v2

    .line 18
    invoke-static/range {v1 .. v10}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A0L(LX/7Qc;FF)LX/7Qc;
    .registers 5

    .line 0
    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 8
    move-result-object p0

    .line 9
    float-to-double v0, p2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0M(LX/7Qc;J)LX/7Qc;
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v7, LX/7Xw;

    .line 3
    invoke-direct {v7, p1, p2}, LX/7Xw;-><init>(J)V

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    move-object v5, v1

    .line 11
    move-object v6, v1

    .line 12
    move-object p0, v1

    .line 13
    move-object p1, v1

    .line 14
    invoke-static/range {v0 .. v9}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0N(Lkotlin/jvm/functions/Function0;[LX/08V;)LX/5r0;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/6HW;->A02:LX/6HW;

    .line 3
    new-instance v1, LX/5qx;

    .line 5
    invoke-direct {v1, v0, p0}, LX/5qx;-><init>(LX/6HW;Lkotlin/jvm/functions/Function0;)V

    .line 8
    new-instance v0, LX/5r0;

    .line 10
    invoke-direct {v0, v1, v2, p1}, LX/5r0;-><init>(LX/7iv;[LX/08V;[LX/08V;)V

    .line 13
    return-object v0
.end method

.method public static A0O(LX/7iv;LX/7Qc;LX/5pI;)LX/5us;
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p2, p0}, LX/5pI;->A05(LX/7iv;)V

    .line 4
    invoke-static {p2, p1}, LX/6O2;->A00(LX/7Oj;LX/7Qc;)V

    .line 7
    iget-object v1, p2, LX/5pI;->A01:Ljava/util/BitSet;

    .line 9
    sget-object v0, LX/5pI;->A02:[Ljava/lang/String;

    .line 11
    invoke-static {v1, v0, v2}, LX/7Oj;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 14
    iget-object v0, p2, LX/5pI;->A00:LX/5us;

    .line 16
    return-object v0
.end method

.method public static A0P(Landroid/content/res/Resources;I)LX/7Xw;
    .registers 7

    .line 0
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 5
    move-result v0

    .line 6
    float-to-int v0, v0

    .line 7
    int-to-long v1, v0

    .line 8
    or-long/2addr v1, v3

    .line 9
    new-instance v0, LX/7Xw;

    .line 11
    invoke-direct {v0, v1, v2}, LX/7Xw;-><init>(J)V

    .line 14
    return-object v0
.end method

.method public static A0Q(Ljava/lang/Number;Ljava/lang/Number;)LX/62Z;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    int-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    int-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 17
    move-result-wide v1

    .line 18
    new-instance v0, LX/62Z;

    .line 20
    invoke-direct {v0, v3, p0, v1, v2}, LX/62Z;-><init>(JJ)V

    .line 23
    return-object v0
.end method

.method public static A0R(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/List;

    .line 6
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 9
    return-object v0
.end method

.method public static A0S(LX/7hF;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;
    .registers 4

    .line 0
    new-instance v0, LX/8Qt;

    .line 2
    invoke-direct {v0, p1, p2}, LX/8Qt;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/7Qy;->A01(LX/7hF;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 12
    return-object v0
.end method

.method public static A0T(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Ljava/util/AbstractCollection;)V
    .registers 5

    .line 0
    new-instance v0, LX/5uI;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5uI;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;)V

    .line 5
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A0U(Landroid/view/animation/Interpolator;LX/7hF;LX/5vF;I)V
    .registers 5

    .line 0
    new-instance v0, LX/7hg;

    .line 2
    invoke-direct {v0, p0, p3}, LX/7hg;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 5
    iput-object v0, p2, LX/5vF;->A03:LX/8Vu;

    .line 7
    invoke-static {p1, p2}, LX/7G9;->A00(LX/7hF;LX/7Jg;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A0j()LX/7iv;
    .registers 2

    .line 0
    invoke-super {p0}, LX/7iv;->A0j()LX/7iv;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final A0l(LX/7gf;LX/82L;II)LX/6wk;
    .registers 27

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static {v4, v11, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v14

    .line 9
    iget-object v3, v0, LX/82L;->A06:LX/7Wn;

    .line 11
    sget-object v2, LX/7S3;->A01:Ljava/util/Set;

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const-string v8, "resolve"

    .line 19
    const-string v21, "This ComponentScope already executed withResolveContext and cannot be reused"

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object/from16 v1, p0

    .line 24
    if-eqz v0, :cond_88

    .line 26
    :try_start_1a
    iget v12, v4, LX/7gf;->A07:I

    .line 28
    invoke-static {}, LX/6OO;->A00()LX/7Kj;

    .line 31
    move-result-object v7

    .line 32
    iget v6, v7, LX/7Kj;->A00:I

    .line 34
    if-ne v12, v6, :cond_44

    .line 36
    iget-boolean v0, v7, LX/7Kj;->A03:Z

    .line 38
    if-eqz v0, :cond_44

    .line 40
    new-instance v2, LX/7hF;

    .line 42
    invoke-direct {v2, v3}, LX/7hF;-><init>(LX/7Wn;)V

    .line 45
    iget-boolean v0, v2, LX/7hF;->A05:Z

    .line 47
    if-eqz v0, :cond_225

    .line 49
    iput-boolean v11, v2, LX/7hF;->A05:Z
    :try_end_33
    .catchall {:try_start_1a .. :try_end_33} :catchall_22a

    .line 51
    :try_start_33
    iput-object v4, v2, LX/7hF;->A01:LX/7gf;

    .line 53
    invoke-virtual {v1, v2}, LX/5u5;->A0y(LX/7hF;)LX/7iv;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2}, LX/7hF;->A04(LX/7hF;)V

    .line 60
    goto :goto_6f
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v1

    .line 62
    :try_start_3e
    iput-object v9, v2, LX/7hF;->A01:LX/7gf;

    .line 64
    iput-object v9, v2, LX/7hF;->A00:LX/5v3;

    .line 66
    goto/16 :goto_182

    .line 68
    :cond_44
    iget-object v10, v7, LX/7Kj;->A01:LX/IDr;

    .line 70
    iget-object v5, v7, LX/7Kj;->A02:Ljava/lang/String;

    .line 72
    iget-boolean v2, v7, LX/7Kj;->A03:Z

    .line 74
    invoke-static {v9, v7, v8, v12, v14}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V
    :try_end_4d
    .catchall {:try_start_3e .. :try_end_4d} :catchall_22a

    .line 77
    :try_start_4d
    new-instance v8, LX/7hF;

    .line 79
    invoke-direct {v8, v3}, LX/7hF;-><init>(LX/7Wn;)V

    .line 82
    iget-boolean v0, v8, LX/7hF;->A05:Z

    .line 84
    if-eqz v0, :cond_116

    .line 86
    iput-boolean v11, v8, LX/7hF;->A05:Z
    :try_end_58
    .catchall {:try_start_4d .. :try_end_58} :catchall_11b

    .line 88
    :try_start_58
    iput-object v4, v8, LX/7hF;->A01:LX/7gf;

    .line 90
    invoke-virtual {v1, v8}, LX/5u5;->A0y(LX/7hF;)LX/7iv;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v8}, LX/7hF;->A04(LX/7hF;)V
    :try_end_61
    .catchall {:try_start_58 .. :try_end_61} :catchall_81

    .line 97
    :try_start_61
    iput-object v9, v8, LX/7hF;->A01:LX/7gf;

    .line 99
    invoke-static {v8, v0}, LX/7iv;->A0Y(LX/7hF;Ljava/lang/Object;)LX/6zW;

    .line 102
    move-result-object v8

    .line 103
    invoke-static {v7}, LX/5UP;->A0Q(LX/7Kj;)LX/IDr;

    .line 106
    move-result-object v1
    :try_end_6b
    .catchall {:try_start_61 .. :try_end_6b} :catchall_11b

    .line 107
    :try_start_6b
    invoke-static {v10, v7, v5, v6, v2}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 110
    goto :goto_79

    .line 111
    :goto_6f
    iput-object v9, v2, LX/7hF;->A01:LX/7gf;

    .line 113
    invoke-static {v2, v0}, LX/7iv;->A0Y(LX/7hF;Ljava/lang/Object;)LX/6zW;

    .line 116
    move-result-object v8

    .line 117
    invoke-static {}, LX/5UM;->A0O()LX/IDr;

    .line 120
    move-result-object v1

    .line 121
    :goto_79
    invoke-virtual {v3}, LX/7Wn;->A06()LX/82L;

    .line 124
    move-result-object v0

    .line 125
    iput-object v1, v0, LX/82L;->A00:LX/JVO;

    .line 127
    goto/16 :goto_1f1
    :try_end_81
    .catchall {:try_start_6b .. :try_end_81} :catchall_22a

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    :try_start_82
    iput-object v9, v8, LX/7hF;->A01:LX/7gf;

    .line 132
    iput-object v9, v8, LX/7hF;->A00:LX/5v3;

    .line 134
    goto/16 :goto_10d
    :try_end_88
    .catchall {:try_start_82 .. :try_end_88} :catchall_11b

    .line 136
    :cond_88
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_97

    .line 146
    invoke-static {v2}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_97
    sget-object v20, LX/01l;->A00:LX/01l;

    .line 153
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_121

    .line 159
    :try_start_9f
    iget v12, v4, LX/7gf;->A07:I

    .line 161
    invoke-static {}, LX/6OO;->A00()LX/7Kj;

    .line 164
    move-result-object v7

    .line 165
    iget v6, v7, LX/7Kj;->A00:I

    .line 167
    if-ne v12, v6, :cond_cb

    .line 169
    iget-boolean v0, v7, LX/7Kj;->A03:Z

    .line 171
    if-eqz v0, :cond_cb

    .line 173
    new-instance v2, LX/7hF;

    .line 175
    invoke-direct {v2, v3}, LX/7hF;-><init>(LX/7Wn;)V

    .line 178
    iget-boolean v0, v2, LX/7hF;->A05:Z

    .line 180
    if-eqz v0, :cond_c5

    .line 182
    iput-boolean v11, v2, LX/7hF;->A05:Z
    :try_end_b8
    .catchall {:try_start_9f .. :try_end_b8} :catchall_22a

    .line 184
    :try_start_b8
    iput-object v4, v2, LX/7hF;->A01:LX/7gf;

    .line 186
    invoke-virtual {v1, v2}, LX/5u5;->A0y(LX/7hF;)LX/7iv;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2}, LX/7hF;->A04(LX/7hF;)V

    .line 193
    goto :goto_f6
    :try_end_c2
    .catchall {:try_start_b8 .. :try_end_c2} :catchall_c2

    .line 194
    :catchall_c2
    move-exception v1

    .line 195
    goto/16 :goto_17e

    .line 197
    :cond_c5
    :try_start_c5
    invoke-static/range {v21 .. v21}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 200
    move-result-object v1

    .line 201
    goto/16 :goto_229

    .line 203
    :cond_cb
    iget-object v10, v7, LX/7Kj;->A01:LX/IDr;

    .line 205
    iget-object v5, v7, LX/7Kj;->A02:Ljava/lang/String;

    .line 207
    iget-boolean v2, v7, LX/7Kj;->A03:Z

    .line 209
    invoke-static {v9, v7, v8, v12, v14}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V
    :try_end_d4
    .catchall {:try_start_c5 .. :try_end_d4} :catchall_22a

    .line 212
    :try_start_d4
    new-instance v8, LX/7hF;

    .line 214
    invoke-direct {v8, v3}, LX/7hF;-><init>(LX/7Wn;)V

    .line 217
    iget-boolean v0, v8, LX/7hF;->A05:Z

    .line 219
    if-eqz v0, :cond_111

    .line 221
    iput-boolean v11, v8, LX/7hF;->A05:Z
    :try_end_df
    .catchall {:try_start_d4 .. :try_end_df} :catchall_11b

    .line 223
    :try_start_df
    iput-object v4, v8, LX/7hF;->A01:LX/7gf;

    .line 225
    invoke-virtual {v1, v8}, LX/5u5;->A0y(LX/7hF;)LX/7iv;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v8}, LX/7hF;->A04(LX/7hF;)V
    :try_end_e8
    .catchall {:try_start_df .. :try_end_e8} :catchall_108

    .line 232
    :try_start_e8
    iput-object v9, v8, LX/7hF;->A01:LX/7gf;

    .line 234
    invoke-static {v8, v0}, LX/7iv;->A0Y(LX/7hF;Ljava/lang/Object;)LX/6zW;

    .line 237
    move-result-object v8

    .line 238
    invoke-static {v7}, LX/5UP;->A0Q(LX/7Kj;)LX/IDr;

    .line 241
    move-result-object v1
    :try_end_f2
    .catchall {:try_start_e8 .. :try_end_f2} :catchall_11b

    .line 242
    :try_start_f2
    invoke-static {v10, v7, v5, v6, v2}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 245
    goto :goto_100

    .line 246
    :goto_f6
    iput-object v9, v2, LX/7hF;->A01:LX/7gf;

    .line 248
    invoke-static {v2, v0}, LX/7iv;->A0Y(LX/7hF;Ljava/lang/Object;)LX/6zW;

    .line 251
    move-result-object v8

    .line 252
    invoke-static {}, LX/5UM;->A0O()LX/IDr;

    .line 255
    move-result-object v1

    .line 256
    :goto_100
    invoke-virtual {v3}, LX/7Wn;->A06()LX/82L;

    .line 259
    move-result-object v0

    .line 260
    iput-object v1, v0, LX/82L;->A00:LX/JVO;

    .line 262
    goto/16 :goto_1f1
    :try_end_108
    .catchall {:try_start_f2 .. :try_end_108} :catchall_22a

    .line 264
    :catchall_108
    move-exception v0

    .line 265
    :try_start_109
    iput-object v9, v8, LX/7hF;->A01:LX/7gf;

    .line 267
    iput-object v9, v8, LX/7hF;->A00:LX/5v3;

    .line 269
    :goto_10d
    invoke-static {v8}, LX/7hF;->A05(LX/7hF;)V

    .line 272
    goto :goto_11a

    .line 273
    :cond_111
    invoke-static/range {v21 .. v21}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 276
    move-result-object v0

    .line 277
    goto :goto_11a

    .line 278
    :cond_116
    invoke-static/range {v21 .. v21}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 281
    move-result-object v0

    .line 282
    :goto_11a
    throw v0
    :try_end_11b
    .catchall {:try_start_109 .. :try_end_11b} :catchall_11b

    .line 283
    :catchall_11b
    move-exception v1

    .line 284
    :try_start_11c
    invoke-static {v10, v7, v5, v6, v2}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 287
    goto/16 :goto_229
    :try_end_121
    .catchall {:try_start_11c .. :try_end_121} :catchall_22a

    .line 289
    :cond_121
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v2

    .line 293
    :goto_125
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12f

    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    goto :goto_125

    .line 303
    :cond_12f
    invoke-static {}, LX/5UO;->A10()Ljava/util/LinkedHashMap;

    .line 306
    move-result-object v13

    .line 307
    invoke-static {v1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v3, v4, v0, v13}, LX/7iv;->A0g(LX/7Wn;LX/7gf;Ljava/lang/Object;Ljava/util/Map;)V

    .line 314
    iget v15, v4, LX/7gf;->A07:I

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    move-result-wide v18

    .line 320
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 323
    move-result-wide v5

    .line 324
    invoke-static/range {v20 .. v20}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 327
    move-result-object v17

    .line 328
    invoke-virtual/range {v20 .. v20}, LX/01l;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v16

    .line 332
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_157

    .line 338
    invoke-static/range {v16 .. v16}, LX/5UO;->A0k(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_157
    :try_start_157
    invoke-static {}, LX/6OO;->A00()LX/7Kj;

    .line 346
    move-result-object v12

    .line 347
    iget v10, v12, LX/7Kj;->A00:I

    .line 349
    if-ne v15, v10, :cond_18d

    .line 351
    iget-boolean v0, v12, LX/7Kj;->A03:Z

    .line 353
    if-eqz v0, :cond_18d

    .line 355
    new-instance v2, LX/7hF;

    .line 357
    invoke-direct {v2, v3}, LX/7hF;-><init>(LX/7Wn;)V

    .line 360
    iget-boolean v0, v2, LX/7hF;->A05:Z

    .line 362
    if-eqz v0, :cond_187

    .line 364
    iput-boolean v11, v2, LX/7hF;->A05:Z
    :try_end_16e
    .catchall {:try_start_157 .. :try_end_16e} :catchall_22a

    .line 366
    :try_start_16e
    iput-object v4, v2, LX/7hF;->A01:LX/7gf;

    .line 368
    invoke-virtual {v1, v2}, LX/5u5;->A0y(LX/7hF;)LX/7iv;

    .line 371
    move-result-object v1

    .line 372
    invoke-static {v2}, LX/7hF;->A04(LX/7hF;)V

    .line 375
    goto :goto_1b9
    :try_end_178
    .catchall {:try_start_16e .. :try_end_178} :catchall_178

    .line 376
    :catchall_178
    move-exception v1

    .line 377
    :try_start_179
    iput-object v9, v2, LX/7hF;->A01:LX/7gf;

    .line 379
    iput-object v9, v2, LX/7hF;->A00:LX/5v3;

    .line 381
    goto :goto_182

    .line 382
    :goto_17e
    iput-object v9, v2, LX/7hF;->A01:LX/7gf;

    .line 384
    iput-object v9, v2, LX/7hF;->A00:LX/5v3;

    .line 386
    :goto_182
    invoke-static {v2}, LX/7hF;->A05(LX/7hF;)V

    .line 389
    goto/16 :goto_229

    .line 391
    :cond_187
    invoke-static/range {v21 .. v21}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 394
    move-result-object v1

    .line 395
    goto/16 :goto_229

    .line 397
    :cond_18d
    iget-object v9, v12, LX/7Kj;->A01:LX/IDr;

    .line 399
    iget-object v7, v12, LX/7Kj;->A02:Ljava/lang/String;

    .line 401
    iget-boolean v2, v12, LX/7Kj;->A03:Z

    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-static {v0, v12, v8, v15, v14}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V
    :try_end_197
    .catchall {:try_start_179 .. :try_end_197} :catchall_22a

    .line 407
    :try_start_197
    new-instance v8, LX/7hF;

    .line 409
    invoke-direct {v8, v3}, LX/7hF;-><init>(LX/7Wn;)V

    .line 412
    iget-boolean v14, v8, LX/7hF;->A05:Z

    .line 414
    if-eqz v14, :cond_21b

    .line 416
    iput-boolean v11, v8, LX/7hF;->A05:Z
    :try_end_1a2
    .catchall {:try_start_197 .. :try_end_1a2} :catchall_220

    .line 418
    :try_start_1a2
    iput-object v4, v8, LX/7hF;->A01:LX/7gf;

    .line 420
    invoke-virtual {v1, v8}, LX/5u5;->A0y(LX/7hF;)LX/7iv;

    .line 423
    move-result-object v1

    .line 424
    invoke-static {v8}, LX/7hF;->A04(LX/7hF;)V
    :try_end_1ab
    .catchall {:try_start_1a2 .. :try_end_1ab} :catchall_211

    .line 427
    :try_start_1ab
    iput-object v0, v8, LX/7hF;->A01:LX/7gf;

    .line 429
    invoke-static {v8, v1}, LX/7iv;->A0Y(LX/7hF;Ljava/lang/Object;)LX/6zW;

    .line 432
    move-result-object v8

    .line 433
    invoke-static {v12}, LX/5UP;->A0Q(LX/7Kj;)LX/IDr;

    .line 436
    move-result-object v1
    :try_end_1b5
    .catchall {:try_start_1ab .. :try_end_1b5} :catchall_220

    .line 437
    :try_start_1b5
    invoke-static {v9, v12, v7, v10, v2}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 440
    goto :goto_1c3

    .line 441
    :goto_1b9
    iput-object v9, v2, LX/7hF;->A01:LX/7gf;

    .line 443
    invoke-static {v2, v1}, LX/7iv;->A0Y(LX/7hF;Ljava/lang/Object;)LX/6zW;

    .line 446
    move-result-object v8

    .line 447
    invoke-static {}, LX/5UM;->A0O()LX/IDr;

    .line 450
    move-result-object v1

    .line 451
    :goto_1c3
    invoke-virtual {v3}, LX/7Wn;->A06()LX/82L;

    .line 454
    move-result-object v0

    .line 455
    iput-object v1, v0, LX/82L;->A00:LX/JVO;
    :try_end_1c9
    .catchall {:try_start_1b5 .. :try_end_1c9} :catchall_22a

    .line 457
    move-wide/from16 v0, v18

    .line 459
    invoke-static {v13, v5, v6, v0, v1}, LX/7iv;->A0h(Ljava/util/Map;JJ)V

    .line 462
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1e3

    .line 468
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    move-object/from16 v0, v17

    .line 473
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 476
    const-string v0, "onTraceEnd"

    .line 478
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_1e3
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object v1

    .line 487
    :goto_1e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1f1

    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    goto :goto_1e7

    .line 497
    :cond_1f1
    :goto_1f1
    iget-object v0, v8, LX/6zW;->A01:Ljava/lang/Object;

    .line 499
    check-cast v0, LX/7iv;

    .line 501
    if-eqz v0, :cond_20b

    .line 503
    invoke-static {v0, v3, v4}, LX/7Xn;->A03(LX/7iv;LX/7Wn;LX/7gf;)LX/7jL;

    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_204

    .line 509
    :goto_1fd
    iget-object v1, v8, LX/6zW;->A00:LX/75p;

    .line 511
    iget-object v0, v8, LX/6zW;->A02:Ljava/util/List;

    .line 513
    invoke-static {v2, v1, v0}, LX/7Xn;->A0A(LX/7jL;LX/75p;Ljava/util/List;)V

    .line 516
    :cond_204
    const/4 v1, 0x0

    .line 517
    new-instance v0, LX/6wk;

    .line 519
    invoke-direct {v0, v1, v2}, LX/6wk;-><init>(LX/7gy;LX/7jL;)V

    .line 522
    return-object v0

    .line 523
    :cond_20b
    new-instance v2, LX/5u9;

    .line 525
    invoke-direct {v2}, LX/7jL;-><init>()V

    .line 528
    goto :goto_1fd

    .line 529
    :catchall_211
    move-exception v1

    .line 530
    const/4 v0, 0x0

    .line 531
    :try_start_213
    iput-object v0, v8, LX/7hF;->A01:LX/7gf;

    .line 533
    iput-object v0, v8, LX/7hF;->A00:LX/5v3;

    .line 535
    invoke-static {v8}, LX/7hF;->A05(LX/7hF;)V

    .line 538
    goto :goto_21f

    .line 539
    :cond_21b
    invoke-static/range {v21 .. v21}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 542
    move-result-object v1

    .line 543
    :goto_21f
    throw v1
    :try_end_220
    .catchall {:try_start_213 .. :try_end_220} :catchall_220

    .line 544
    :catchall_220
    move-exception v1

    .line 545
    :try_start_221
    invoke-static {v9, v12, v7, v10, v2}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 548
    goto :goto_229

    .line 549
    :cond_225
    invoke-static/range {v21 .. v21}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 552
    move-result-object v1

    .line 553
    :goto_229
    throw v1
    :try_end_22a
    .catchall {:try_start_221 .. :try_end_22a} :catchall_22a

    .line 554
    :catchall_22a
    move-exception v0

    .line 555
    throw v0
.end method

.method public final A0o(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/7iv;->A0o(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final A0w(LX/7iv;LX/7iv;LX/82M;LX/82M;)Z
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, LX/7iv;->A0w(LX/7iv;LX/7iv;LX/82M;LX/82M;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A0y(LX/7hF;)LX/7iv;
    .registers 67

    move-object/from16 v0, p0

    instance-of v1, v0, LX/5pp;

    move-object/from16 v2, p1

    if-eqz v1, :cond_3d

    check-cast v0, LX/5pp;

    .line 1255963
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, 0x44732e63

    invoke-virtual {v2, v1, v3}, LX/7hF;->A09(II)V

    :try_start_14
    iget-object v1, v0, LX/5pp;->A01:LX/6LT;

    .line 1255964
    invoke-static {v1, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 1255965
    const/16 v1, 0xd

    .line 1255966
    invoke-static {v2, v0, v1}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    move-result-object v1

    .line 1255967
    invoke-static {v2, v1, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/77t;
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1255968
    const/16 v1, 0x1f

    .line 1255969
    invoke-static {v0, v1}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    move-result-object v3

    .line 1255970
    const/4 v2, 0x0

    .line 1255971
    sget-object v1, LX/6HW;->A02:LX/6HW;

    .line 1255972
    new-instance v0, LX/5qx;

    invoke-direct {v0, v1, v3}, LX/5qx;-><init>(LX/6HW;Lkotlin/jvm/functions/Function0;)V

    .line 1255973
    new-instance v1, LX/5uK;

    .line 1255974
    invoke-direct {v1, v0, v2, v4}, LX/5uK;-><init>(LX/7iv;LX/7Qc;LX/77t;)V

    return-object v1

    .line 1255975
    :cond_3d
    instance-of v1, v0, LX/5pg;

    if-eqz v1, :cond_c9

    check-cast v0, LX/5pg;

    .line 1255976
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v1, LX/6JA;->A0T:LX/6JA;

    invoke-static {v2, v1}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v6

    .line 1255977
    iget-object v1, v0, LX/5pg;->A00:LX/5cd;

    if-eqz v1, :cond_5f

    .line 1255978
    iget-object v4, v1, LX/5cd;->A02:LX/0JR;

    .line 1255979
    const v1, 0x153cbcd7

    invoke-virtual {v2, v1}, LX/7hF;->A08(I)V

    :try_start_59
    invoke-static {v2, v4}, LX/6O7;->A00(LX/7hF;LX/0JR;)Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1255980
    :cond_5f
    sget-object v28, LX/6H7;->A03:LX/6H7;

    .line 1255981
    sget-object v27, LX/6H9;->A04:LX/6H9;

    .line 1255982
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 1255983
    invoke-static {v1}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    move-result-object v7

    .line 1255984
    const/16 v1, 0x20

    .line 1255985
    invoke-static {v1}, LX/5UK;->A0J(I)J

    move-result-wide v4

    .line 1255986
    invoke-static {}, LX/7Xw;->A0C()LX/7Xw;

    move-result-object v12

    .line 1255987
    invoke-static {v4, v5}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v14

    .line 1255988
    const/4 v5, 0x0

    .line 1255989
    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object v8, v5

    invoke-static/range {v7 .. v16}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v22

    .line 1255990
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1255991
    if-eqz v6, :cond_c6

    .line 1255992
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1255993
    :goto_8c
    const/16 v19, 0x1

    .line 1255994
    const/16 v4, 0x1a

    .line 1255995
    invoke-static {v0, v4}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    move-result-object v18

    .line 1255996
    const v0, 0x7f125c32

    invoke-static {v2, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    move-result-object v12

    .line 1255997
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1255998
    sget-object v7, LX/6JF;->A14:LX/6JF;

    .line 1255999
    sget-object v8, LX/6JF;->A15:LX/6JF;

    .line 1256000
    sget-object v6, LX/6JI;->A2o:LX/6JI;

    .line 1256001
    move-object/from16 v17, v5

    move/from16 v21, v3

    new-instance v4, LX/5sV;

    move-object v14, v13

    move/from16 v20, v3

    invoke-direct/range {v4 .. v21}, LX/5sV;-><init>(LX/7Qc;LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 1256002
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256003
    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v29, v5

    new-instance v21, LX/5vc;

    move-object/from16 v23, v5

    move-object/from16 v30, v1

    move/from16 v31, v3

    invoke-direct/range {v21 .. v31}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1256004
    return-object v21

    :cond_c6
    sget-object v15, LX/02Y;->A01:Ljava/lang/Integer;

    goto :goto_8c

    :cond_c9
    instance-of v1, v0, LX/5pf;

    if-eqz v1, :cond_164

    check-cast v0, LX/5pf;

    .line 1256005
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v1, LX/6JE;->A0d:LX/6JE;

    .line 1256006
    invoke-static {v2, v1}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    move-result-wide v3

    .line 1256007
    sget-object v7, LX/7Qc;->A02:LX/5v4;

    .line 1256008
    invoke-static {v7, v3, v4}, LX/7Xp;->A0A(LX/7Qc;J)LX/7Qc;

    move-result-object v6

    .line 1256009
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    move-result-object v1

    .line 1256010
    const/4 v10, 0x0

    .line 1256011
    invoke-static {v6, v10, v10, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    move-result-object v25

    .line 1256012
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1256013
    iget-boolean v8, v0, LX/5pf;->A00:Z

    .line 1256014
    sget-object v0, LX/6JI;->A1H:LX/6JI;

    .line 1256015
    const/4 v6, 0x1

    .line 1256016
    invoke-static {v2, v0}, LX/5u5;->A0H(LX/8bU;LX/6JI;)LX/UsZ;

    move-result-object v14

    .line 1256017
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1256018
    sget-object v0, LX/6JF;->A3Y:LX/6JF;

    .line 1256019
    invoke-static {v2, v0}, LX/7Xr;->A09(LX/8bU;LX/6JF;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v9

    .line 1256020
    invoke-static {v7, v3, v4}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    move-result-object v2

    .line 1256021
    sget-object v0, LX/6H9;->A04:LX/6H9;

    invoke-static {v2, v0}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v8, :cond_10c

    const/high16 v3, 0x43340000  # 180.0f

    .line 1256022
    :cond_10c
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    iget-boolean v0, v0, LX/7WB;->A0h:Z

    if-eqz v0, :cond_158

    .line 1256023
    sget-object v8, LX/8JB;->A00:LX/8JB;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    new-instance v0, LX/7l7;

    invoke-direct {v0, v3, v6}, LX/7l7;-><init>(FI)V

    .line 1256024
    invoke-static {v7, v4, v0, v2, v8}, LX/7hd;->A00(LX/7Qc;LX/7Qc;LX/8Xw;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7Qc;

    move-result-object v16

    .line 1256025
    :goto_125
    const-string v19, "chevron"

    .line 1256026
    move-object v13, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move/from16 v23, v6

    move/from16 v24, v5

    new-instance v8, LX/5qg;

    move-object v12, v10

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-direct/range {v8 .. v24}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 1256027
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256028
    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    new-instance v24, LX/5vc;

    move-object/from16 v26, v10

    move-object/from16 v33, v1

    move/from16 v34, v5

    invoke-direct/range {v24 .. v34}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1256029
    return-object v24

    .line 1256030
    :cond_158
    sget-object v2, LX/6FW;->A03:LX/6FW;

    new-instance v0, LX/7hT;

    invoke-direct {v0, v2, v3}, LX/7hT;-><init>(LX/6FW;F)V

    invoke-virtual {v4, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    move-result-object v16

    goto :goto_125

    .line 1256031
    :cond_164
    instance-of v1, v0, LX/5se;

    if-eqz v1, :cond_1ab

    check-cast v0, LX/5se;

    .line 1256032
    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v13, LX/7Qc;->A02:LX/5v4;

    sget-object v1, LX/6JE;->A0Z:LX/6JE;

    .line 1256033
    invoke-static {v2, v13, v1}, LX/7Xr;->A0C(LX/8bU;LX/7Qc;LX/6JE;)LX/7Qc;

    move-result-object v3

    .line 1256034
    iget-object v1, v0, LX/5se;->A00:LX/6JF;

    const/4 v14, 0x0

    move-object v4, v14

    .line 1256035
    invoke-static {v2, v3, v1}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    move-result-object v1

    .line 1256036
    iget-object v0, v0, LX/5se;->A01:LX/6JD;

    if-eqz v0, :cond_197

    .line 1256037
    invoke-static {v2, v0}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    move-result-object v16

    .line 1256038
    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object v15, v14

    invoke-static/range {v13 .. v22}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v14

    .line 1256039
    :cond_197
    invoke-virtual {v1, v14}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v3

    .line 1256040
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v11

    .line 1256041
    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    new-instance v2, LX/5vc;

    move-object v5, v4

    invoke-direct/range {v2 .. v12}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1256042
    return-object v2

    :cond_1ab
    instance-of v1, v0, LX/5qU;

    if-eqz v1, :cond_1c3

    check-cast v0, LX/5qU;

    .line 1256043
    iget-boolean v1, v0, LX/5qU;->A04:Z

    if-eqz v1, :cond_5cd

    .line 1256044
    iget-object v3, v0, LX/5qU;->A01:LX/6N3;

    .line 1256045
    iget-object v2, v0, LX/5qU;->A02:LX/7Pk;

    .line 1256046
    iget-object v1, v0, LX/5qU;->A03:LX/0AZ;

    .line 1256047
    iget-object v0, v0, LX/5qU;->A00:LX/7Qc;

    .line 1256048
    new-instance v5, LX/5sn;

    invoke-direct {v5, v0, v3, v2, v1}, LX/5sn;-><init>(LX/7Qc;LX/6N3;LX/7Pk;LX/0AZ;)V

    :cond_1c2
    return-object v5

    .line 1256049
    :cond_1c3
    instance-of v1, v0, LX/5tn;

    if-eqz v1, :cond_1d5

    check-cast v0, LX/5tn;

    .line 1256050
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, -0x2dd6a93b

    invoke-virtual {v2, v1, v6}, LX/7hF;->A09(II)V

    goto/16 :goto_5dd

    .line 1256051
    :cond_1d5
    instance-of v1, v0, LX/5sq;

    if-eqz v1, :cond_2e9

    check-cast v0, LX/5sq;

    .line 1256052
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/5sq;->A02:LX/6N6;

    .line 1256053
    iget-object v6, v1, LX/6N6;->A04:Ljava/lang/String;

    .line 1256054
    if-nez v6, :cond_1e7

    const-string v6, ""

    .line 1256055
    :cond_1e7
    iget-object v8, v0, LX/5sq;->A04:LX/0AZ;

    const/4 v10, 0x0

    if-eqz v8, :cond_2e6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2e6

    .line 1256056
    :goto_1f2
    sget-object v34, LX/7Qc;->A02:LX/5v4;

    .line 1256057
    invoke-static/range {v34 .. v34}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    move-result-object v9

    .line 1256058
    sget-object v3, LX/6JD;->A0g:LX/6JD;

    .line 1256059
    invoke-static {v2, v3}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    move-result-object v14

    .line 1256060
    sget-object v3, LX/6JD;->A0f:LX/6JD;

    .line 1256061
    invoke-static {v2, v3}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    move-result-object v16

    .line 1256062
    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object v15, v10

    invoke-static/range {v9 .. v18}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v59

    .line 1256063
    sget-object v55, LX/6H7;->A05:LX/6H7;

    .line 1256064
    sget-object v62, LX/6H9;->A06:LX/6H9;

    .line 1256065
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v11

    .line 1256066
    sget-object v3, LX/6JA;->A0P:LX/6JA;

    invoke-static {v2, v3}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v3

    if-eqz v3, :cond_2e2

    .line 1256067
    const v9, 0x7f125c23

    .line 1256068
    iget v3, v0, LX/5sq;->A00:I

    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 1256069
    iget-object v4, v1, LX/6N6;->A03:Ljava/lang/String;

    .line 1256070
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    move-result-object v3

    .line 1256071
    invoke-static {v5, v4, v3, v7}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1256072
    invoke-static {v2, v3, v9}, LX/7WJ;->A05(LX/8Xt;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    .line 1256073
    :goto_239
    sget-object v20, LX/6JC;->A0S:LX/6JC;

    .line 1256074
    sget-object v19, LX/6JF;->A33:LX/6JF;

    .line 1256075
    const/4 v10, 0x0

    const/16 v26, 0x0

    .line 1256076
    sget-object v16, LX/6Fi;->A07:LX/6Fi;

    .line 1256077
    sget-object v18, LX/6EW;->A03:LX/6EW;

    .line 1256078
    sget-object v21, LX/64X;->A00:LX/64X;

    .line 1256079
    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    new-instance v12, LX/5sa;

    move-object v14, v13

    move-object/from16 v22, v3

    move/from16 v27, v10

    invoke-direct/range {v12 .. v33}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1256080
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256081
    sget-object v12, LX/6H9;->A04:LX/6H9;

    .line 1256082
    sget-object v3, LX/6JD;->A0Z:LX/6JD;

    .line 1256083
    invoke-static {v2, v3}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    move-result-wide v4

    .line 1256084
    const/4 v3, 0x4

    .line 1256085
    invoke-static {v3}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v39

    .line 1256086
    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v35, v13

    invoke-static/range {v34 .. v43}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v27

    .line 1256087
    const/16 v3, 0x18

    .line 1256088
    invoke-static {v3}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v33

    .line 1256089
    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v34, v13

    move-object/from16 v28, v13

    invoke-static/range {v27 .. v36}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v49

    .line 1256090
    invoke-static {v4, v5}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v50

    .line 1256091
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 1256092
    iget-object v3, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1256093
    invoke-static {v3}, LX/5uz;->A01(LX/7Wn;)LX/5pD;

    move-result-object v4

    .line 1256094
    const-string v5, "MetaAIPlannerSourceComponent"

    .line 1256095
    iget-object v3, v4, LX/5pD;->A00:LX/5uz;

    iput-object v5, v3, LX/5uz;->A04:Ljava/lang/Object;

    .line 1256096
    const/high16 v3, 0x41800000  # 16.0f

    .line 1256097
    invoke-virtual {v4, v3}, LX/7Oj;->A04(F)V

    .line 1256098
    invoke-virtual {v4, v3}, LX/7Oj;->A03(F)V

    .line 1256099
    iget-object v3, v4, LX/7Oj;->A00:LX/5pN;

    .line 1256100
    invoke-static {v3}, LX/5UP;->A0W(LX/5pN;)LX/7gy;

    move-result-object v3

    .line 1256101
    invoke-virtual {v3, v12}, LX/7gy;->ABQ(LX/6H9;)V

    .line 1256102
    invoke-static {}, LX/5UL;->A0L()LX/Tj1;

    move-result-object v3

    .line 1256103
    sget-object v5, LX/6JI;->A0e:LX/6JI;

    .line 1256104
    const/16 v42, 0x1

    invoke-static {v2, v5, v13}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1256105
    iput-object v13, v3, LX/Tj1;->A0S:Ljava/lang/Integer;

    .line 1256106
    iput v10, v3, LX/Tj1;->A00:I

    .line 1256107
    iput-object v7, v3, LX/Tj1;->A09:Landroid/graphics/drawable/Drawable;

    .line 1256108
    sget-object v7, LX/7PV;->A04:LX/7PV;

    .line 1256109
    iput-object v7, v3, LX/Tj1;->A0L:LX/7PV;

    .line 1256110
    invoke-static {v4, v3}, LX/5pD;->A00(LX/5pD;LX/Tj1;)V

    .line 1256111
    iget-object v3, v1, LX/6N6;->A01:Ljava/lang/String;

    .line 1256112
    const-string v7, ""

    if-eqz v3, :cond_662

    goto/16 :goto_65d

    .line 1256113
    :cond_2e2
    iget-object v3, v1, LX/6N6;->A03:Ljava/lang/String;

    goto/16 :goto_239

    .line 1256114
    :cond_2e6
    move-object v8, v10

    goto/16 :goto_1f2

    .line 1256115
    :cond_2e9
    instance-of v1, v0, LX/5sn;

    if-eqz v1, :cond_3d6

    check-cast v0, LX/5sn;

    .line 1256116
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1256117
    iget-object v11, v0, LX/5sn;->A02:LX/7Pk;

    .line 1256118
    const-wide/high16 v4, 0x4030000000000000L  # 16.0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    .line 1256119
    iget-object v4, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1256120
    const-class v1, LX/79L;

    invoke-virtual {v4, v1}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 1256121
    const/16 v29, 0x0

    if-eqz v1, :cond_3d2

    .line 1256122
    const-string/jumbo v10, "whatsapp://help/private-processing-web-search"

    .line 1256123
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3d2

    .line 1256124
    :goto_310
    iget-object v1, v0, LX/5sn;->A00:LX/7Qc;

    .line 1256125
    invoke-static {v1}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    move-result-object v4

    .line 1256126
    const/4 v1, 0x2

    .line 1256127
    invoke-static {v2, v1}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    move-result-object v1

    .line 1256128
    const/4 v13, 0x0

    .line 1256129
    invoke-static {v4, v1}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v37

    .line 1256130
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v4

    .line 1256131
    iget-object v9, v0, LX/5sn;->A01:LX/6N3;

    .line 1256132
    sget-object v12, LX/7Qc;->A02:LX/5v4;

    .line 1256133
    invoke-static {v12, v5, v6}, LX/7Xw;->A04(LX/7Qc;J)LX/7Qc;

    move-result-object v8

    .line 1256134
    iget-object v7, v0, LX/5sn;->A03:LX/0AZ;

    const/16 v26, 0x0

    .line 1256135
    new-instance v1, LX/5rK;

    invoke-direct {v1, v8, v9, v11, v7}, LX/5rK;-><init>(LX/7Qc;LX/6N3;LX/7Pk;LX/0AZ;)V

    .line 1256136
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256137
    sget-object v8, LX/6JF;->A1V:LX/6JF;

    .line 1256138
    sget-object v7, LX/6JD;->A0S:LX/6JD;

    .line 1256139
    new-instance v1, LX/5se;

    invoke-direct {v1, v8, v7}, LX/5se;-><init>(LX/6JF;LX/6JD;)V

    .line 1256140
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256141
    const v1, 0x7f125e1b

    invoke-static {v2, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    move-result-object v7

    .line 1256142
    const v1, 0x7f125e1a

    invoke-static {v2, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    move-result-object v9

    .line 1256143
    if-nez v10, :cond_356

    .line 1256144
    const-string v10, "https://www.facebook.com/privacy/genai"

    .line 1256145
    :cond_356
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1256146
    invoke-static {v7, v9, v3, v3}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    .line 1256147
    const/4 v7, -0x1

    if-eq v8, v7, :cond_37f

    .line 1256148
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v8

    .line 1256149
    new-instance v9, LX/5YA;

    invoke-direct {v9, v0, v10}, LX/5YA;-><init>(LX/5sn;Ljava/lang/String;)V

    const/16 v10, 0x21

    .line 1256150
    invoke-virtual {v1, v9, v8, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1256151
    sget-object v0, LX/6JF;->A2E:LX/6JF;

    .line 1256152
    invoke-static {v2, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v2

    .line 1256153
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1256154
    invoke-virtual {v1, v0, v8, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1256155
    :cond_37f
    sget-object v20, LX/6JC;->A06:LX/6JC;

    .line 1256156
    sget-object v19, LX/6JF;->A11:LX/6JF;

    .line 1256157
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v28

    .line 1256158
    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v27, v12

    move-object/from16 v30, v13

    invoke-static/range {v27 .. v36}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v15

    .line 1256159
    sget-object v16, LX/6Fi;->A07:LX/6Fi;

    .line 1256160
    sget-object v18, LX/6EW;->A03:LX/6EW;

    .line 1256161
    sget-object v21, LX/64X;->A00:LX/64X;

    .line 1256162
    move-object/from16 v17, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    new-instance v12, LX/5sa;

    move-object v14, v13

    move-object/from16 v22, v1

    move/from16 v27, v3

    invoke-direct/range {v12 .. v33}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1256163
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256164
    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    new-instance v36, LX/5vb;

    move-object/from16 v38, v13

    move-object/from16 v42, v4

    invoke-direct/range {v36 .. v42}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1256165
    return-object v36

    .line 1256166
    :cond_3d2
    move-object/from16 v10, v29

    goto/16 :goto_310

    :cond_3d6
    instance-of v1, v0, LX/5qO;

    if-eqz v1, :cond_3e8

    check-cast v0, LX/5qO;

    .line 1256167
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, 0x3349e0b4

    invoke-virtual {v2, v1, v3}, LX/7hF;->A09(II)V

    goto/16 :goto_702

    .line 1256168
    :cond_3e8
    instance-of v1, v0, LX/5q4;

    if-eqz v1, :cond_3fa

    check-cast v0, LX/5q4;

    .line 1256169
    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, -0xdc97955

    invoke-virtual {v2, v1, v8}, LX/7hF;->A09(II)V

    goto/16 :goto_8b2

    :cond_3fa
    instance-of v1, v0, LX/5t1;

    if-eqz v1, :cond_40c

    check-cast v0, LX/5t1;

    .line 1256170
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, -0x710f29ce

    invoke-virtual {v2, v1, v3}, LX/7hF;->A09(II)V

    goto/16 :goto_992

    :cond_40c
    instance-of v1, v0, LX/5sm;

    if-eqz v1, :cond_9c3

    check-cast v0, LX/5sm;

    .line 1256171
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1256172
    invoke-static {}, LX/7Xk;->A06()J

    move-result-wide v5

    .line 1256173
    iget-object v1, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1256174
    iget-object v1, v1, LX/7Wn;->A0B:LX/77U;

    .line 1256175
    invoke-static {v1, v5, v6}, LX/7Xk;->A02(LX/77U;J)I

    move-result v1

    .line 1256176
    int-to-float v6, v1

    .line 1256177
    const v1, 0x593c03a7

    .line 1256178
    invoke-virtual {v2, v1, v4}, LX/7hF;->A09(II)V

    :try_start_429
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v4

    new-instance v1, LX/8HV;

    invoke-direct {v1, v6, v3}, LX/8HV;-><init>(FI)V

    .line 1256179
    invoke-static {v2, v1, v5}, LX/5u5;->A0F(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v15
    :try_end_43b
    .catchall {:try_start_429 .. :try_end_43b} :catchall_4d68

    .line 1256180
    iget-object v7, v0, LX/5sm;->A02:LX/8Al;

    .line 1256181
    iget-object v11, v7, LX/8Al;->A01:LX/7EZ;

    .line 1256182
    iget-object v9, v11, LX/7EZ;->A06:Ljava/lang/String;

    .line 1256183
    iget-object v8, v11, LX/7EZ;->A07:Ljava/lang/String;

    .line 1256184
    iget-wide v5, v11, LX/7EZ;->A02:J

    .line 1256185
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v19, 0x0

    .line 1256186
    sget-object v12, LX/8S4;->A00:LX/8S4;

    .line 1256187
    const/4 v1, 0x3

    invoke-static {v12, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v5, v9, v8, v12}, LX/7Ui;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48c

    .line 1256188
    invoke-static {v1}, LX/7Ui;->A02(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48c

    .line 1256189
    :goto_45d
    iget-object v6, v7, LX/8Al;->A00:LX/7EY;

    .line 1256190
    const/4 v5, 0x0

    if-eqz v6, :cond_488

    .line 1256191
    iget-object v10, v6, LX/7EY;->A05:Ljava/lang/String;

    .line 1256192
    iget-object v8, v6, LX/7EY;->A06:Ljava/lang/String;

    .line 1256193
    iget-wide v6, v6, LX/7EY;->A02:J

    .line 1256194
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1256195
    :goto_46c
    invoke-static {v6, v10, v8, v12}, LX/7Ui;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_485

    .line 1256196
    invoke-static {v7}, LX/7Ui;->A02(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_485

    .line 1256197
    invoke-static {v7}, LX/7Ui;->A02(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_485

    .line 1256198
    :goto_47e
    const v6, 0x593c03a8

    .line 1256199
    invoke-virtual {v2, v6, v4}, LX/7hF;->A09(II)V

    goto :goto_48f

    .line 1256200
    :cond_485
    move-object/from16 v7, v19

    goto :goto_47e

    .line 1256201
    :cond_488
    move-object v10, v5

    .line 1256202
    move-object v8, v5

    .line 1256203
    move-object v6, v5

    goto :goto_46c

    .line 1256204
    :cond_48c
    move-object/from16 v1, v19

    goto :goto_45d

    .line 1256205
    :goto_48f
    :try_start_48f
    iget-object v6, v0, LX/5sm;->A01:Ljava/util/Map;

    .line 1256206
    invoke-static {v7, v6, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    .line 1256207
    const/4 v8, 0x3

    new-instance v6, LX/8Hg;

    invoke-direct {v6, v7, v8, v0}, LX/8Hg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v2, v6, v10}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8St;
    :try_end_4a1
    .catchall {:try_start_48f .. :try_end_4a1} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    const v8, 0x593c03a9

    .line 1256208
    invoke-virtual {v2, v8, v4}, LX/7hF;->A09(II)V

    :try_start_4aa
    sget-object v8, LX/8My;->A00:LX/8My;

    .line 1256209
    invoke-static {v2, v8}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    move-result-object v14
    :try_end_4b0
    .catchall {:try_start_4aa .. :try_end_4b0} :catchall_4d68

    .line 1256210
    const v8, 0x593c03aa

    .line 1256211
    invoke-virtual {v2, v8, v4}, LX/7hF;->A09(II)V

    :try_start_4b6
    new-array v12, v4, [Ljava/lang/Object;

    const/16 v10, 0x12

    .line 1256212
    invoke-static {v14, v10}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    move-result-object v8

    .line 1256213
    invoke-static {v2, v8, v12}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function1;
    :try_end_4c4
    .catchall {:try_start_4b6 .. :try_end_4c4} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    if-eqz v1, :cond_1c2

    .line 1256214
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v38

    .line 1256215
    iget-object v9, v11, LX/7EZ;->A04:Ljava/lang/String;

    move-object/from16 v17, v9

    .line 1256216
    if-nez v9, :cond_4d5

    move-object/from16 v17, v1

    .line 1256217
    :cond_4d5
    iget-object v9, v11, LX/7EZ;->A05:Ljava/lang/String;

    move-object/from16 v18, v9

    .line 1256218
    iget-object v9, v0, LX/5sm;->A03:LX/7Wk;

    .line 1256219
    const-class v13, LX/8cQ;

    .line 1256220
    invoke-static {v13, v9}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    move-result-object v16

    .line 1256221
    :cond_4e1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_500

    .line 1256222
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    .line 1256223
    invoke-static {v9}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    move-result-object v12

    .line 1256224
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 1256225
    invoke-static {v13, v12}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    move-result v12

    .line 1256226
    if-eqz v12, :cond_4e1

    .line 1256227
    instance-of v12, v9, LX/8cQ;

    if-eqz v12, :cond_4fe

    move-object v5, v9

    :cond_4fe
    check-cast v5, LX/8cQ;

    .line 1256228
    :cond_500
    iget v12, v11, LX/7EZ;->A01:F

    .line 1256229
    iget v9, v11, LX/7EZ;->A00:F

    .line 1256230
    const/4 v13, 0x0

    cmpl-float v11, v12, v13

    if-lez v11, :cond_5c9

    cmpl-float v11, v9, v13

    if-lez v11, :cond_5c9

    div-float/2addr v12, v9

    .line 1256231
    :goto_50e
    const/high16 v11, 0x3f400000  # 0.75f

    const v9, 0x3ff47ae1  # 1.91f

    .line 1256232
    invoke-static {v12, v11, v9}, LX/0Hp;->A02(FFF)F

    move-result v11

    .line 1256233
    invoke-static {v2}, LX/7UP;->A00(LX/8bU;)LX/706;

    move-result-object v9

    .line 1256234
    sget-object v12, LX/7Qc;->A02:LX/5v4;

    .line 1256235
    invoke-static {v12}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    move-result-object v20

    .line 1256236
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    move-result-object v21

    .line 1256237
    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v22, v19

    invoke-static/range {v20 .. v28}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v27

    .line 1256238
    sget-object v12, LX/5sm;->A04:LX/7Qc;

    invoke-static {v12, v11}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    move-result-object v11

    .line 1256239
    invoke-static {v15, v11}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    move-result-object v11

    .line 1256240
    invoke-static {v11, v3}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    move-result-object v11

    .line 1256241
    invoke-static {v9, v0, v10}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    move-result-object v10

    .line 1256242
    invoke-static {v11, v10}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v10

    .line 1256243
    if-eqz v5, :cond_57b

    .line 1256244
    new-instance v11, LX/8P0;

    move-object/from16 v28, v11

    move-object/from16 v29, v2

    move-object/from16 v30, v14

    move-object/from16 v31, v9

    move-object/from16 v32, v5

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v35, v17

    move-object/from16 v36, v18

    move-object/from16 v37, v7

    invoke-direct/range {v28 .. v38}, LX/8P0;-><init>(LX/7hF;LX/7Jl;LX/706;LX/8cQ;LX/5sm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10, v11}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v5

    .line 1256245
    invoke-static {v5}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v9

    .line 1256246
    const v5, 0x7f125c15

    invoke-static {v2, v5}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    move-result-object v2

    .line 1256247
    invoke-static {v9, v2}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    move-result-object v10

    .line 1256248
    :cond_57b
    iget-object v0, v0, LX/5sm;->A00:LX/7Qc;

    invoke-virtual {v0, v10}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v32

    .line 1256249
    sget-object v35, LX/6H9;->A04:LX/6H9;

    .line 1256250
    sget-object v36, LX/6H7;->A03:LX/6H7;

    .line 1256251
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 1256252
    if-eqz v7, :cond_5a5

    .line 1256253
    sget-object v22, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1256254
    const-string v28, "MetaAIRichResponseVideoComponent"

    new-instance v2, LX/5uZ;

    .line 1256255
    move-object/from16 v21, v19

    move/from16 v30, v4

    move-object/from16 v20, v19

    move/from16 v29, v4

    move/from16 v31, v3

    move-object/from16 v18, v2

    move-object/from16 v25, v6

    invoke-direct/range {v18 .. v31}, LX/5uZ;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/6Kq;LX/7Qc;Ljava/lang/String;IZZ)V

    .line 1256256
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256257
    :cond_5a5
    sget-object v11, LX/6F0;->A04:LX/6F0;

    .line 1256258
    new-instance v2, LX/5sI;

    .line 1256259
    move/from16 v16, v3

    move-object v9, v2

    move-object/from16 v10, v27

    move-object v12, v1

    move-object/from16 v13, v17

    move-object v14, v8

    move v15, v3

    move/from16 v17, v4

    invoke-direct/range {v9 .. v17}, LX/5sI;-><init>(LX/7Qc;LX/6F0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    .line 1256260
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256261
    new-instance v5, LX/5vb;

    move-object/from16 v34, v19

    move-object/from16 v31, v5

    move-object/from16 v33, v19

    move-object/from16 v37, v0

    invoke-direct/range {v31 .. v37}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1256262
    return-object v5

    .line 1256263
    :cond_5c9
    const/high16 v12, 0x3f800000  # 1.0f

    goto/16 :goto_50e

    .line 1256264
    :cond_5cd
    iget-object v7, v0, LX/5qU;->A01:LX/6N3;

    .line 1256265
    iget-object v8, v0, LX/5qU;->A02:LX/7Pk;

    .line 1256266
    iget-boolean v10, v0, LX/5qU;->A05:Z

    .line 1256267
    iget-object v9, v0, LX/5qU;->A03:LX/0AZ;

    .line 1256268
    iget-object v6, v0, LX/5qU;->A00:LX/7Qc;

    .line 1256269
    new-instance v5, LX/5qO;

    invoke-direct/range {v5 .. v10}, LX/5qO;-><init>(LX/7Qc;LX/6N3;LX/7Pk;LX/0AZ;Z)V

    return-object v5

    .line 1256270
    :goto_5dd
    :try_start_5dd
    iget-object v1, v0, LX/5tn;->A00:Ljava/util/List;

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const/16 v1, 0x17

    .line 1256271
    invoke-static {v0, v1}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    move-result-object v1

    .line 1256272
    invoke-static {v2, v1, v3}, LX/5u5;->A0R(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4
    :try_end_5ee
    .catchall {:try_start_5dd .. :try_end_5ee} :catchall_4d68

    .line 1256273
    const v1, -0x2dd6a93a

    .line 1256274
    invoke-virtual {v2, v1, v6}, LX/7hF;->A09(II)V

    :try_start_5f4
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v6

    const/16 v1, 0x18

    .line 1256275
    invoke-static {v4, v1}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    move-result-object v1

    .line 1256276
    invoke-static {v2, v1, v3}, LX/5u5;->A0R(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15
    :try_end_602
    .catchall {:try_start_5f4 .. :try_end_602} :catchall_4d68

    .line 1256277
    const v1, -0x2dd6a939

    .line 1256278
    invoke-virtual {v2, v1, v6}, LX/7hF;->A09(II)V

    :try_start_608
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v6

    const/16 v1, 0x16

    .line 1256279
    invoke-static {v4, v1}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    move-result-object v1

    .line 1256280
    invoke-static {v2, v1, v3}, LX/5u5;->A0R(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14
    :try_end_616
    .catchall {:try_start_608 .. :try_end_616} :catchall_4d68

    .line 1256281
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 1256282
    invoke-static {v4}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    move-result-object v3

    .line 1256283
    const/16 v1, 0x14

    .line 1256284
    invoke-static {v2, v0, v1}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    move-result-object v1

    .line 1256285
    const/4 v12, 0x0

    .line 1256286
    invoke-static {v3, v1}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v11

    .line 1256287
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1256288
    sget-object v5, LX/8Ri;->A00:LX/8Ri;

    const/16 v18, 0xa

    new-instance v3, LX/8Qk;

    move-object v13, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/8Qk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1256289
    const/4 v10, 0x1

    .line 1256290
    invoke-static {}, LX/5UN;->A0A()J

    move-result-wide v6

    .line 1256291
    const/16 v0, 0xf

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1256292
    invoke-virtual {v3, v2}, LX/8Qk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7iv;

    .line 1256293
    new-instance v2, LX/5un;

    move-wide v8, v6

    invoke-direct/range {v2 .. v10}, LX/5un;-><init>(LX/7iv;LX/7Qc;LX/0AZ;JJZ)V

    .line 1256294
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256295
    move-object v14, v12

    move-object v15, v12

    new-instance v10, LX/5vb;

    move-object v13, v12

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1256296
    return-object v10

    .line 1256297
    :goto_65d
    :try_start_65d
    invoke-static {v3}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_668
    :try_end_662
    .catch Ljava/lang/SecurityException; {:try_start_65d .. :try_end_662} :catch_667
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_65d .. :try_end_662} :catch_667

    .line 1256298
    :cond_662
    invoke-static {v2, v5}, LX/5u5;->A0H(LX/8bU;LX/6JI;)LX/UsZ;

    move-result-object v3

    .line 1256299
    goto :goto_66e

    .line 1256300
    :catch_667
    move-object v5, v13

    .line 1256301
    :goto_668
    iget-object v3, v1, LX/6N6;->A05:Ljava/util/Map;

    .line 1256302
    invoke-static {v5, v3}, LX/7Ur;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/8St;

    move-result-object v3

    .line 1256303
    :goto_66e
    iget-object v5, v4, LX/5pD;->A00:LX/5uz;

    iput-object v3, v5, LX/5uz;->A02:LX/8St;

    .line 1256304
    new-instance v3, LX/5gR;

    invoke-direct {v3, v2, v0}, LX/5gR;-><init>(LX/8bU;LX/5sq;)V

    .line 1256305
    iput-object v3, v5, LX/5uz;->A00:LX/8Zi;

    .line 1256306
    invoke-virtual {v4}, LX/7Oj;->A02()V

    .line 1256307
    iget-object v2, v4, LX/5pD;->A00:LX/5uz;

    .line 1256308
    if-eqz v2, :cond_683

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256309
    :cond_683
    iget-object v3, v1, LX/6N6;->A04:Ljava/lang/String;

    .line 1256310
    if-nez v3, :cond_688

    move-object v3, v7

    .line 1256311
    :cond_688
    const-string/jumbo v2, "www."

    .line 1256312
    invoke-static {v3, v2, v7, v10}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1256313
    :try_start_68f
    invoke-static {v2}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1256314
    if-eqz v2, :cond_69a
    :try_end_695
    .catch Ljava/lang/SecurityException; {:try_start_68f .. :try_end_695} :catch_69a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_68f .. :try_end_695} :catch_69a

    .line 1256315
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_69b

    :catch_69a
    :cond_69a
    const/4 v2, 0x0

    .line 1256316
    :goto_69b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    .line 1256317
    sget-object v35, LX/6JC;->A06:LX/6JC;

    .line 1256318
    sget-object v34, LX/6JF;->A3a:LX/6JF;

    .line 1256319
    sget-object v28, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1256320
    new-instance v2, LX/5sa;

    move-object/from16 v39, v13

    move/from16 v44, v10

    move/from16 v45, v10

    move/from16 v46, v10

    move/from16 v47, v10

    move/from16 v48, v10

    move-object/from16 v27, v2

    move-object/from16 v31, v16

    move-object/from16 v33, v18

    move-object/from16 v36, v21

    move/from16 v41, v26

    move/from16 v43, v10

    invoke-direct/range {v27 .. v48}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1256321
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256322
    new-instance v2, LX/5vc;

    move-object/from16 v52, v13

    move-object/from16 v53, v13

    move-object/from16 v56, v13

    move-object/from16 v48, v2

    move-object/from16 v51, v13

    move-object/from16 v54, v12

    move-object/from16 v57, v9

    move/from16 v58, v10

    invoke-direct/range {v48 .. v58}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1256323
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256324
    new-instance v4, LX/5vb;

    move-object/from16 v61, v13

    move-object/from16 v58, v4

    move-object/from16 v60, v13

    move-object/from16 v63, v55

    move-object/from16 v64, v11

    invoke-direct/range {v58 .. v64}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1256325
    const/4 v3, 0x4

    new-instance v2, LX/8Hg;

    invoke-direct {v2, v6, v3, v0}, LX/8Hg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1256326
    iget-object v1, v1, LX/6N6;->A03:Ljava/lang/String;

    .line 1256327
    if-eqz v8, :cond_6fd

    .line 1256328
    const/16 v0, 0xb

    new-instance v13, LX/8OZ;

    invoke-direct {v13, v6, v0, v8}, LX/8OZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1256329
    :cond_6fd
    invoke-static {v4, v1, v2, v13}, LX/6lz;->A00(LX/7iv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/5rX;

    move-result-object v1

    return-object v1

    .line 1256330
    :goto_702
    :try_start_702
    sget-object v4, LX/7Jg;->A01:LX/76u;

    const-string v10, "TRANSITION_ALPHA"

    .line 1256331
    sget-object v1, LX/7Jg;->A05:LX/6EU;

    invoke-virtual {v4, v1, v10}, LX/76u;->A00(LX/6EU;Ljava/lang/String;)LX/5vD;

    move-result-object v5

    .line 1256332
    sget-object v1, LX/7S4;->A00:LX/8ZU;

    invoke-virtual {v5, v1}, LX/5vD;->A03(LX/8ZU;)V

    .line 1256333
    invoke-virtual {v5}, LX/5vD;->A01()V

    .line 1256334
    iget-object v6, v0, LX/5qO;->A02:LX/7Pk;

    .line 1256335
    const/16 v4, 0x15e

    .line 1256336
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1256337
    invoke-static {v1, v2, v5, v4}, LX/5u5;->A0U(Landroid/view/animation/Interpolator;LX/7hF;LX/5vF;I)V
    :try_end_720
    .catchall {:try_start_702 .. :try_end_720} :catchall_4d68

    .line 1256338
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1256339
    sget-object v1, LX/6JA;->A0K:LX/6JA;

    invoke-static {v2, v1}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v8

    .line 1256340
    sget-object v1, LX/6JA;->A0M:LX/6JA;

    invoke-static {v2, v1}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v9

    const v1, 0x3349e0b5

    .line 1256341
    invoke-virtual {v2, v1, v3}, LX/7hF;->A09(II)V

    :try_start_735
    iget-object v1, v0, LX/5qO;->A01:LX/6N3;

    .line 1256342
    invoke-static {v1, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    .line 1256343
    const/16 v5, 0xb

    new-instance v4, LX/8OH;

    invoke-direct {v4, v5, v0, v9}, LX/8OH;-><init>(ILjava/lang/Object;Z)V

    .line 1256344
    invoke-static {v2, v4, v7}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    move-result-object v20
    :try_end_746
    .catchall {:try_start_735 .. :try_end_746} :catchall_4d68

    .line 1256345
    iget-object v7, v0, LX/5qO;->A00:LX/7Qc;

    .line 1256346
    iget-object v5, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1256347
    sget-object v4, LX/6EU;->A03:LX/6EU;

    .line 1256348
    invoke-static {v5, v7, v4, v10}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    move-result-object v58

    .line 1256349
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v19

    .line 1256350
    sget-object v18, LX/7Qc;->A02:LX/5v4;

    .line 1256351
    sget-object v4, LX/6JD;->A0i:LX/6JD;

    .line 1256352
    invoke-static {v2, v4}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    move-result-object v23

    .line 1256353
    sget-object v4, LX/6JD;->A0k:LX/6JD;

    .line 1256354
    invoke-static {v2, v4}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    move-result-object v24

    .line 1256355
    const/4 v4, 0x0

    .line 1256356
    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v21, v18

    move-object/from16 v22, v4

    invoke-static/range {v21 .. v30}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v52

    .line 1256357
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v15

    .line 1256358
    invoke-static/range {v20 .. v20}, LX/7XG;->A06(LX/7XG;)Z

    move-result v17

    .line 1256359
    const/4 v7, 0x4

    new-instance v13, LX/8Hr;

    move-object/from16 v5, v20

    invoke-direct {v13, v5, v0, v7, v8}, LX/8Hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1256360
    if-eqz v8, :cond_793

    .line 1256361
    iget-object v5, v1, LX/6N3;->A02:LX/KsI;

    .line 1256362
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v16, 0x1

    if-eqz v5, :cond_795

    :cond_793
    const/16 v16, 0x0

    .line 1256363
    :cond_795
    iget-object v11, v6, LX/7Pk;->A02:Ljava/lang/Integer;

    .line 1256364
    iget-object v14, v6, LX/7Pk;->A03:Ljava/lang/Integer;

    .line 1256365
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1256366
    invoke-static {v11, v5}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v51

    .line 1256367
    iget-object v7, v1, LX/6N3;->A00:LX/6FM;

    .line 1256368
    sget-object v5, LX/6FM;->A02:LX/6FM;

    if-ne v7, v5, :cond_8a9

    .line 1256369
    sget-object v28, LX/6JF;->A12:LX/6JF;

    .line 1256370
    :goto_7a7
    sget-object v48, LX/6H7;->A05:LX/6H7;

    .line 1256371
    iget-object v5, v6, LX/7Pk;->A04:Ljava/lang/Integer;

    .line 1256372
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v3, :cond_8a5

    const/4 v5, 0x1

    if-ne v7, v5, :cond_8ad

    .line 1256373
    sget-object v47, LX/6H9;->A04:LX/6H9;

    .line 1256374
    :goto_7b6
    sget-object v10, LX/6JD;->A0h:LX/6JD;

    .line 1256375
    invoke-static {v2, v10}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    move-result-object v43

    .line 1256376
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 1256377
    iget-object v12, v1, LX/6N3;->A00:LX/6FM;

    .line 1256378
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    move-result-object v9

    .line 1256379
    move-object/from16 v7, v18

    invoke-static {v7, v4, v4, v9}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    move-result-object v9

    .line 1256380
    new-instance v7, LX/5rL;

    invoke-direct {v7, v9, v12, v14}, LX/5rL;-><init>(LX/7Qc;LX/6FM;Ljava/lang/Integer;)V

    .line 1256381
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256382
    iget-object v12, v1, LX/6N3;->A01:Ljava/lang/String;

    .line 1256383
    sget-object v29, LX/6JC;->A0S:LX/6JC;

    .line 1256384
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    move-result-object v9

    .line 1256385
    move-object/from16 v7, v18

    invoke-static {v7, v4, v9, v4}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    move-result-object v24

    .line 1256386
    const/16 v35, 0x0

    .line 1256387
    sget-object v25, LX/6Fi;->A07:LX/6Fi;

    .line 1256388
    sget-object v27, LX/6EW;->A03:LX/6EW;

    .line 1256389
    sget-object v30, LX/64X;->A00:LX/64X;

    .line 1256390
    new-instance v7, LX/5sa;

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v3

    move-object/from16 v31, v12

    move/from16 v36, v3

    move-object/from16 v21, v7

    move-object/from16 v23, v4

    invoke-direct/range {v21 .. v42}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1256391
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256392
    if-eqz v16, :cond_818

    .line 1256393
    new-instance v7, LX/5pf;

    move/from16 v3, v17

    invoke-direct {v7, v3}, LX/5pf;-><init>(Z)V

    .line 1256394
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256395
    :cond_818
    new-instance v3, LX/5vc;

    move-object/from16 v45, v4

    move-object/from16 v46, v4

    move-object/from16 v49, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v18

    move-object/from16 v44, v4

    move-object/from16 v50, v5

    invoke-direct/range {v41 .. v51}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1256396
    if-eqz v8, :cond_833

    .line 1256397
    iget-object v5, v1, LX/6N3;->A01:Ljava/lang/String;

    .line 1256398
    invoke-static {v3, v5, v13, v4}, LX/6lz;->A00(LX/7iv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/5rX;

    move-result-object v3

    .line 1256399
    :cond_833
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256400
    invoke-static/range {v20 .. v20}, LX/7XG;->A06(LX/7XG;)Z

    move-result v3

    .line 1256401
    if-eqz v3, :cond_86a

    .line 1256402
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    if-ne v11, v3, :cond_8a2

    .line 1256403
    sget-object v3, LX/6JE;->A0d:LX/6JE;

    invoke-static {v2, v3}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    move-result v3

    .line 1256404
    invoke-static {v2, v10}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    move-result v2

    add-float/2addr v3, v2

    .line 1256405
    float-to-double v2, v3

    .line 1256406
    :goto_84c
    invoke-static {v2, v3}, LX/7Xw;->A0D(D)LX/7Xw;

    move-result-object v24

    .line 1256407
    move-object/from16 v25, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v20, v18

    move-object/from16 v21, v4

    invoke-static/range {v20 .. v29}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v5

    .line 1256408
    iget-object v3, v0, LX/5qO;->A03:LX/0AZ;

    .line 1256409
    new-instance v2, LX/5rK;

    .line 1256410
    invoke-direct {v2, v5, v1, v6, v3}, LX/5rK;-><init>(LX/7Qc;LX/6N3;LX/7Pk;LX/0AZ;)V

    .line 1256411
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256412
    :cond_86a
    new-instance v2, LX/5vb;

    move-object/from16 v54, v4

    move-object/from16 v55, v4

    move-object/from16 v56, v4

    move-object/from16 v51, v2

    move-object/from16 v53, v4

    move-object/from16 v57, v15

    invoke-direct/range {v51 .. v57}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1256413
    move-object/from16 v1, v19

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256414
    iget-boolean v0, v0, LX/5qO;->A04:Z

    if-eqz v0, :cond_892

    .line 1256415
    sget-object v2, LX/6JD;->A0S:LX/6JD;

    .line 1256416
    sget-object v0, LX/6JF;->A49:LX/6JF;

    .line 1256417
    new-instance v1, LX/5se;

    invoke-direct {v1, v0, v2}, LX/5se;-><init>(LX/6JF;LX/6JD;)V

    .line 1256418
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256419
    :cond_892
    move-object/from16 v60, v4

    move-object/from16 v61, v4

    move-object/from16 v62, v4

    new-instance v57, LX/5vb;

    move-object/from16 v59, v4

    move-object/from16 v63, v19

    invoke-direct/range {v57 .. v63}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1256420
    return-object v57

    .line 1256421
    :cond_8a2
    const-wide/16 v2, 0x0

    goto :goto_84c

    .line 1256422
    :cond_8a5
    sget-object v47, LX/6H9;->A06:LX/6H9;

    goto/16 :goto_7b6

    .line 1256423
    :cond_8a9
    sget-object v28, LX/6JF;->A13:LX/6JF;

    goto/16 :goto_7a7

    .line 1256424
    :cond_8ad
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    throw v0

    .line 1256425
    :goto_8b2
    :try_start_8b2
    sget-object v1, LX/8Mz;->A00:LX/8Mz;

    .line 1256426
    invoke-static {v2, v1}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    move-result-object v10
    :try_end_8b8
    .catchall {:try_start_8b2 .. :try_end_8b8} :catchall_4d68

    .line 1256427
    iget-object v9, v0, LX/5q4;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    iget v3, v0, LX/5q4;->A00:I

    sub-int/2addr v15, v3

    .line 1256428
    invoke-static {v10}, LX/7XG;->A06(LX/7XG;)Z

    move-result v1

    .line 1256429
    if-eqz v1, :cond_8cb

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    .line 1256430
    :cond_8cb
    sget-object v33, LX/6H7;->A05:LX/6H7;

    .line 1256431
    sget-object v32, LX/6H9;->A06:LX/6H9;

    .line 1256432
    sget-object v34, LX/6GF;->A03:LX/6GF;

    .line 1256433
    invoke-static {}, LX/7Xk;->A05()J

    move-result-wide v4

    .line 1256434
    sget-object v16, LX/7Qc;->A02:LX/5v4;

    .line 1256435
    sget-object v1, LX/6JD;->A0X:LX/6JD;

    .line 1256436
    invoke-static {v2, v1}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    move-result-object v21

    .line 1256437
    sget-object v1, LX/6JD;->A0W:LX/6JD;

    .line 1256438
    invoke-static {v2, v1}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    move-result-object v23

    .line 1256439
    const/16 v17, 0x0

    .line 1256440
    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v18, v17

    invoke-static/range {v16 .. v25}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v27

    .line 1256441
    invoke-static {v4, v5}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v28

    .line 1256442
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1256443
    const/4 v6, 0x0

    :goto_8fe
    if-ge v6, v3, :cond_945

    .line 1256444
    invoke-static {v9, v6}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6N6;

    if-eqz v7, :cond_942

    .line 1256445
    iget-object v14, v7, LX/6N6;->A03:Ljava/lang/String;

    .line 1256446
    iget-object v13, v7, LX/6N6;->A01:Ljava/lang/String;

    .line 1256447
    iget-object v12, v7, LX/6N6;->A05:Ljava/util/Map;

    .line 1256448
    iget-object v4, v7, LX/6N6;->A04:Ljava/lang/String;

    .line 1256449
    if-nez v4, :cond_914

    const-string v4, ""

    :cond_914
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 1256450
    invoke-static {v4}, LX/2Ae;->A1U(I)Z

    move-result v23

    .line 1256451
    sget-object v4, LX/6JA;->A0V:LX/6JA;

    invoke-static {v2, v4}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v25

    .line 1256452
    iget-boolean v11, v7, LX/6N6;->A06:Z

    .line 1256453
    const/4 v4, 0x6

    new-instance v5, LX/8Hq;

    invoke-direct {v5, v7, v6, v4, v0}, LX/8Hq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1256454
    sget-object v18, LX/6JF;->A0y:LX/6JF;

    .line 1256455
    new-instance v4, LX/5t1;

    move/from16 v26, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move/from16 v24, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v26}, LX/5t1;-><init>(LX/7PZ;LX/6JF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 1256456
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256457
    :cond_942
    add-int/lit8 v6, v6, 0x1

    goto :goto_8fe

    :cond_945
    if-lez v15, :cond_982

    .line 1256458
    invoke-static {v10}, LX/7XG;->A06(LX/7XG;)Z

    move-result v0

    .line 1256459
    if-nez v0, :cond_982

    .line 1256460
    sget-object v0, LX/6JA;->A0W:LX/6JA;

    invoke-static {v2, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v0

    const v3, 0x7f125c2b

    if-eqz v0, :cond_95b

    .line 1256461
    const v3, 0x7f125c2c

    .line 1256462
    :cond_95b
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1256463
    invoke-static {v2, v0, v3}, LX/7WJ;->A03(LX/8Xt;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    .line 1256464
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v18

    .line 1256465
    const/16 v0, 0x13

    .line 1256466
    invoke-static {v10, v0}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    move-result-object v19

    .line 1256467
    const/16 v20, 0x1

    .line 1256468
    sget-object v15, LX/6JF;->A0y:LX/6JF;

    .line 1256469
    new-instance v0, LX/5t1;

    move-object/from16 v14, v17

    move/from16 v23, v20

    move-object v13, v0

    move/from16 v21, v20

    move/from16 v22, v8

    invoke-direct/range {v13 .. v23}, LX/5t1;-><init>(LX/7PZ;LX/6JF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 1256470
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256471
    :cond_982
    move-object/from16 v30, v17

    move-object/from16 v31, v17

    new-instance v26, LX/5vc;

    move-object/from16 v29, v17

    move-object/from16 v35, v1

    move/from16 v36, v8

    invoke-direct/range {v26 .. v36}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1256472
    return-object v26

    .line 1256473
    :goto_992
    :try_start_992
    sget-object v4, LX/7Jg;->A01:LX/76u;

    const-string v3, "TRANSITION_ALPHA"

    .line 1256474
    sget-object v1, LX/7Jg;->A05:LX/6EU;

    invoke-virtual {v4, v1, v3}, LX/76u;->A00(LX/6EU;Ljava/lang/String;)LX/5vD;

    move-result-object v4

    .line 1256475
    sget-object v1, LX/7S4;->A00:LX/8ZU;

    .line 1256476
    invoke-static {v4, v1}, LX/5u5;->A0G(LX/5vD;LX/8ZU;)Landroid/view/animation/AccelerateDecelerateInterpolator;

    move-result-object v3

    .line 1256477
    const/16 v1, 0x15e

    .line 1256478
    invoke-static {v3, v2, v4, v1}, LX/5u5;->A0U(Landroid/view/animation/Interpolator;LX/7hF;LX/5vF;I)V
    :try_end_9a7
    .catchall {:try_start_992 .. :try_end_9a7} :catchall_4d68

    .line 1256479
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1256480
    iget-object v3, v0, LX/5t1;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_9be

    iget-boolean v1, v0, LX/5t1;->A04:Z

    if-eqz v1, :cond_9be

    .line 1256481
    invoke-static {v2, v0}, LX/5t1;->A00(LX/8bU;LX/5t1;)LX/5vc;

    move-result-object v2

    .line 1256482
    iget-object v1, v0, LX/5t1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1256483
    invoke-static {v2, v1, v3, v0}, LX/6lz;->A00(LX/7iv;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/5rX;

    move-result-object v1

    return-object v1

    .line 1256484
    :cond_9be
    invoke-static {v2, v0}, LX/5t1;->A00(LX/8bU;LX/5t1;)LX/5vc;

    move-result-object v1

    return-object v1

    .line 1256485
    :cond_9c3
    instance-of v1, v0, LX/5sh;

    if-eqz v1, :cond_a7f

    check-cast v0, LX/5sh;

    .line 1256486
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v35, LX/6H9;->A04:LX/6H9;

    .line 1256487
    sget-object v36, LX/6H7;->A03:LX/6H7;

    .line 1256488
    sget-object v5, LX/7Qc;->A02:LX/5v4;

    .line 1256489
    invoke-static {v5}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    move-result-object v1

    .line 1256490
    invoke-static {v1}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    move-result-object v6

    .line 1256491
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    move-result-object v10

    .line 1256492
    const/4 v7, 0x0

    .line 1256493
    move-object v8, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v9, v7

    invoke-static/range {v6 .. v14}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v3

    .line 1256494
    const/4 v1, 0x1

    .line 1256495
    sget-object v7, LX/6G7;->A0A:LX/6G7;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 1256496
    invoke-static {v3, v7, v6}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    move-result-object v9

    .line 1256497
    sget-object v1, LX/6JF;->A2V:LX/6JF;

    .line 1256498
    invoke-static {v2, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v8

    .line 1256499
    iget-object v1, v0, LX/5sh;->A01:LX/7PV;

    .line 1256500
    iget-object v10, v1, LX/7PV;->A03:[F

    .line 1256501
    sget-object v3, LX/5sh;->A03:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v10, v3, v11}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 1256502
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1256503
    sget-object v1, LX/5sh;->A02:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 1256504
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1256505
    invoke-static {v3, v9}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    move-result-object v32

    .line 1256506
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 1256507
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    move-result-object v1

    .line 1256508
    invoke-static {v5, v11, v1, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    move-result-object v1

    .line 1256509
    invoke-static {v1, v7, v6}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    move-result-object v6

    .line 1256510
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1256511
    const v5, 0x7f125c14

    iget v0, v0, LX/5sh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/7WJ;->A03(LX/8Xt;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v20

    .line 1256512
    sget-object v18, LX/6JC;->A16:LX/6JC;

    .line 1256513
    sget-object v17, LX/6JF;->A35:LX/6JF;

    .line 1256514
    const/16 v24, 0x0

    .line 1256515
    sget-object v14, LX/6Fi;->A07:LX/6Fi;

    .line 1256516
    sget-object v16, LX/6EW;->A03:LX/6EW;

    .line 1256517
    sget-object v19, LX/64X;->A00:LX/64X;

    .line 1256518
    move-object v15, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    new-instance v10, LX/5sa;

    move/from16 v25, v4

    invoke-direct/range {v10 .. v31}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1256519
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256520
    new-instance v0, LX/5vb;

    .line 1256521
    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v5, v0

    move-object v7, v11

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1256522
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256523
    move-object/from16 v34, v12

    new-instance v31, LX/5vb;

    move-object/from16 v33, v12

    move-object/from16 v37, v3

    invoke-direct/range {v31 .. v37}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1256524
    return-object v31

    :cond_a7f
    instance-of v1, v0, LX/5t2;

    if-eqz v1, :cond_bea

    check-cast v0, LX/5t2;

    .line 1256525
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, 0x7dd81439

    invoke-virtual {v2, v1, v3}, LX/7hF;->A09(II)V

    :try_start_a8f
    sget-object v1, LX/8Mw;->A00:LX/8Mw;

    .line 1256526
    invoke-static {v2, v1}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    move-result-object v9
    :try_end_a95
    .catchall {:try_start_a8f .. :try_end_a95} :catchall_4d68

    .line 1256527
    const v1, 0x7dd8143a

    .line 1256528
    invoke-virtual {v2, v1, v3}, LX/7hF;->A09(II)V

    :try_start_a9b
    iget-boolean v1, v0, LX/5t2;->A09:Z

    .line 1256529
    invoke-static {v1}, LX/5UO;->A1a(Z)[Ljava/lang/Object;

    move-result-object v3

    .line 1256530
    const/16 v1, 0x9

    .line 1256531
    invoke-static {v2, v0, v1}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    move-result-object v1

    .line 1256532
    invoke-static {v2, v1, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Qc;
    :try_end_aad
    .catchall {:try_start_a9b .. :try_end_aad} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1256533
    iget-object v1, v0, LX/5t2;->A05:Ljava/lang/Float;

    if-eqz v1, :cond_be2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 1256534
    :goto_ab8
    invoke-static {v1}, LX/5UK;->A0I(F)J

    move-result-wide v6

    .line 1256535
    invoke-static {v2}, LX/7Vg;->A04(LX/8bU;)Z

    move-result v1

    .line 1256536
    if-eqz v1, :cond_bdc

    .line 1256537
    iget-object v5, v0, LX/5t2;->A03:LX/8BI;

    .line 1256538
    iget-object v11, v5, LX/8BI;->A04:LX/7EY;

    .line 1256539
    if-eqz v11, :cond_bdc

    .line 1256540
    :goto_ac8
    iget-object v1, v0, LX/5t2;->A04:Ljava/lang/Float;

    const/high16 v3, 0x42c80000  # 100.0f

    .line 1256541
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    if-eqz v1, :cond_bd2

    .line 1256542
    invoke-static {v4, v3}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v3, v1}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    move-result-object v1

    .line 1256543
    :goto_adc
    invoke-virtual {v1, v8}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v8

    .line 1256544
    iget-object v1, v11, LX/7EY;->A05:Ljava/lang/String;

    .line 1256545
    if-nez v1, :cond_ae6

    const-string v1, ""

    .line 1256546
    :cond_ae6
    invoke-static {v1}, LX/5UL;->A0K(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 1256547
    invoke-virtual {v2, v6, v7}, LX/7hF;->DCt(J)I

    move-result v6

    .line 1256548
    iget v3, v11, LX/7EY;->A00:F

    .line 1256549
    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    int-to-float v12, v6

    if-lez v1, :cond_afa

    .line 1256550
    iget v1, v11, LX/7EY;->A01:F

    .line 1256551
    mul-float/2addr v12, v1

    div-float/2addr v12, v3

    .line 1256552
    :cond_afa
    sget-object v1, LX/6JA;->A0s:LX/6JA;

    invoke-static {v2, v1}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v11

    .line 1256553
    iget-object v1, v0, LX/5t2;->A06:Ljava/lang/String;

    if-eqz v1, :cond_b08

    .line 1256554
    invoke-static {v8, v1}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    move-result-object v8

    .line 1256555
    :cond_b08
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 1256556
    iget-object v14, v0, LX/5t2;->A07:Ljava/util/Map;

    const/4 v1, 0x2

    .line 1256557
    new-array v13, v1, [LX/08V;

    const-string v1, "meta_ai_max_height"

    .line 1256558
    invoke-static {v1, v6}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    move-result-object v6

    .line 1256559
    const/4 v1, 0x0

    aput-object v6, v13, v1

    .line 1256560
    const-string v7, "meta_ai_max_width"

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 1256561
    invoke-static {v7, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v7

    .line 1256562
    const/4 v6, 0x1

    const/4 v12, 0x2

    aput-object v7, v13, v6

    .line 1256563
    invoke-static {v14, v13}, LX/5UM;->A0z(Ljava/util/Map;[LX/08V;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 1256564
    invoke-static {v10, v7}, LX/7Ur;->A02(Landroid/net/Uri;Ljava/util/Map;)LX/7ft;

    move-result-object v16

    .line 1256565
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1256566
    iget-object v10, v5, LX/8BI;->A00:LX/6Ho;

    .line 1256567
    if-eqz v10, :cond_bce

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-ne v10, v12, :cond_bce

    .line 1256568
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1256569
    :goto_b3e
    iget-object v15, v0, LX/5t2;->A00:LX/7PV;

    .line 1256570
    new-instance v14, LX/7fl;

    invoke-direct {v14, v2, v9, v6, v11}, LX/7fl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1256571
    sget-object v10, LX/6JA;->A0Z:LX/6JA;

    invoke-static {v2, v10}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v24

    .line 1256572
    const/4 v11, 0x0

    .line 1256573
    const-string v21, "MetaAIMediaGridItemComponent"

    .line 1256574
    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move/from16 v26, v1

    new-instance v10, LX/5qg;

    move-object v12, v11

    move/from16 v23, v1

    move/from16 v25, v6

    invoke-direct/range {v10 .. v26}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 1256575
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256576
    iget-object v5, v5, LX/8BI;->A01:Ljava/lang/Integer;

    .line 1256577
    if-ne v5, v7, :cond_b70

    .line 1256578
    iget-object v2, v0, LX/5t2;->A02:LX/00Z;

    .line 1256579
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1256580
    :cond_b70
    invoke-static {v9}, LX/7XG;->A06(LX/7XG;)Z

    move-result v2

    .line 1256581
    if-eqz v2, :cond_baf

    .line 1256582
    invoke-static {v4}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    move-result-object v16

    .line 1256583
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    move-result-object v20

    .line 1256584
    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    invoke-static/range {v16 .. v24}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v2

    .line 1256585
    const/high16 v4, 0x42c80000  # 100.0f

    .line 1256586
    invoke-static {v2}, LX/7Xp;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v10

    .line 1256587
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 1256588
    sget-object v2, LX/5tF;->A06:Landroid/graphics/RectF;

    .line 1256589
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1256590
    iget-object v2, v15, LX/7PV;->A03:[F

    .line 1256591
    if-nez v2, :cond_ba0

    const/16 v2, 0x8

    .line 1256592
    new-array v2, v2, [F

    .line 1256593
    :cond_ba0
    invoke-static {v4, v6, v2}, LX/5UM;->A1O(Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    .line 1256594
    move-object v13, v11

    move-object v14, v11

    new-instance v2, LX/5vb;

    move-object v9, v2

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1256595
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256596
    :cond_baf
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    if-ne v5, v2, :cond_bb8

    .line 1256597
    iget-object v2, v0, LX/5t2;->A02:LX/00Z;

    .line 1256598
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1256599
    :cond_bb8
    iget-object v0, v0, LX/5t2;->A01:LX/5u5;

    if-eqz v0, :cond_bbf

    .line 1256600
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256601
    :cond_bbf
    move-object v9, v11

    move-object v10, v11

    move-object v13, v11

    new-instance v6, LX/5vc;

    move-object v7, v8

    move-object v8, v11

    move-object v14, v11

    move-object v15, v3

    move/from16 v16, v1

    invoke-direct/range {v6 .. v16}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1256602
    return-object v6

    .line 1256603
    :cond_bce
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_b3e

    .line 1256604
    :cond_bd2
    invoke-static {v4, v6, v7}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    move-result-object v1

    invoke-static {v1, v3}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    move-result-object v1

    goto/16 :goto_adc

    .line 1256605
    :cond_bdc
    iget-object v5, v0, LX/5t2;->A03:LX/8BI;

    .line 1256606
    iget-object v11, v5, LX/8BI;->A06:LX/7EY;

    goto/16 :goto_ac8

    .line 1256607
    :cond_be2
    sget-object v1, LX/6JE;->A1H:LX/6JE;

    invoke-static {v2, v1}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    move-result v1

    goto/16 :goto_ab8

    .line 1256608
    :cond_bea
    instance-of v1, v0, LX/5sd;

    if-eqz v1, :cond_c9b

    check-cast v0, LX/5sd;

    .line 1256609
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v28, LX/6H9;->A04:LX/6H9;

    .line 1256610
    sget-object v29, LX/6H7;->A03:LX/6H7;

    .line 1256611
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 1256612
    invoke-static {v4}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    move-result-object v3

    .line 1256613
    invoke-static {v3}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    move-result-object v7

    .line 1256614
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    move-result-object v11

    .line 1256615
    const/4 v8, 0x0

    .line 1256616
    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object v12, v8

    invoke-static/range {v7 .. v15}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v7

    .line 1256617
    const/4 v3, 0x1

    .line 1256618
    sget-object v6, LX/6G7;->A0A:LX/6G7;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1256619
    invoke-static {v7, v6, v5}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    move-result-object v8

    .line 1256620
    sget-object v3, LX/6JF;->A24:LX/6JF;

    .line 1256621
    invoke-static {v2, v3}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v7

    .line 1256622
    iget-object v0, v0, LX/5sd;->A00:LX/7PV;

    .line 1256623
    iget-object v9, v0, LX/7PV;->A03:[F

    .line 1256624
    sget-object v3, LX/5sd;->A02:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v9, v3, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 1256625
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1256626
    sget-object v0, LX/5sd;->A01:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 1256627
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1256628
    invoke-static {v3, v8}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    move-result-object v25

    .line 1256629
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 1256630
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    move-result-object v3

    .line 1256631
    invoke-static {v4, v10, v3, v3}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    move-result-object v3

    .line 1256632
    invoke-static {v3, v6, v5}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    move-result-object v6

    .line 1256633
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 1256634
    sget-object v5, LX/6JI;->A0o:LX/6JI;

    .line 1256635
    const/16 v22, 0x1

    .line 1256636
    invoke-static {v2, v5}, LX/5u5;->A0H(LX/8bU;LX/6JI;)LX/UsZ;

    move-result-object v14

    .line 1256637
    const/16 v5, 0x20

    .line 1256638
    invoke-static {v4, v5}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    move-result-object v16

    .line 1256639
    sget-object v4, LX/6JF;->A25:LX/6JF;

    .line 1256640
    invoke-static {v2, v4}, LX/7Xr;->A09(LX/8bU;LX/6JF;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v9

    .line 1256641
    const-string v19, "MetaAIMediaGridFailedStateComponent"

    .line 1256642
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1256643
    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move/from16 v24, v1

    new-instance v8, LX/5qg;

    move/from16 v21, v1

    move/from16 v23, v22

    invoke-direct/range {v8 .. v24}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 1256644
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256645
    new-instance v1, LX/5vb;

    .line 1256646
    move-object v8, v10

    move-object v9, v10

    move-object v5, v1

    move-object v7, v10

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1256647
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256648
    move-object/from16 v27, v10

    new-instance v24, LX/5vb;

    move-object/from16 v26, v10

    move-object/from16 v30, v0

    invoke-direct/range {v24 .. v30}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1256649
    return-object v24

    :cond_c9b
    instance-of v1, v0, LX/5qY;

    if-eqz v1, :cond_d83

    check-cast v0, LX/5qY;

    .line 1256650
    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1256651
    iget v1, v0, LX/5qY;->A02:F

    .line 1256652
    invoke-static {v1}, LX/7Xw;->A0E(F)LX/7Xw;

    move-result-object v4

    .line 1256653
    iget v1, v0, LX/5qY;->A00:F

    .line 1256654
    invoke-static {v1}, LX/7Xw;->A0E(F)LX/7Xw;

    move-result-object v3

    .line 1256655
    iget v1, v0, LX/5qY;->A01:F

    .line 1256656
    invoke-static {v1}, LX/7Xw;->A0E(F)LX/7Xw;

    move-result-object v1

    .line 1256657
    invoke-static {v2, v4, v3, v1}, LX/7GC;->A01(LX/8bU;LX/7Xw;LX/7Xw;LX/7Xw;)LX/5eR;

    move-result-object v19

    .line 1256658
    iget-object v1, v0, LX/5qY;->A04:LX/6xE;

    move-object/from16 v21, v1

    .line 1256659
    new-instance v35, LX/5fY;

    .line 1256660
    invoke-direct/range {v35 .. v35}, LX/5eX;-><init>()V

    .line 1256661
    sget-object v38, LX/6Ep;->A03:LX/6Ep;

    .line 1256662
    const/16 v18, 0x0

    .line 1256663
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    .line 1256664
    const/4 v1, 0x2

    new-instance v12, LX/8S8;

    invoke-direct {v12, v2, v0, v1}, LX/8S8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1256665
    invoke-static {}, LX/5UN;->A0A()J

    move-result-wide v3

    .line 1256666
    sget-object v11, LX/7Qc;->A02:LX/5v4;

    .line 1256667
    iget-object v6, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1256668
    iget-object v1, v6, LX/7Wn;->A02:LX/7B3;

    .line 1256669
    iget-object v2, v1, LX/7B3;->A01:LX/7WB;

    iget-object v1, v2, LX/7WB;->A06:LX/7Hi;

    move-object/from16 v20, v1

    .line 1256670
    iget-boolean v15, v2, LX/7WB;->A0N:Z

    .line 1256671
    iget-boolean v14, v2, LX/7WB;->A0f:Z

    .line 1256672
    sget-object v33, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1256673
    new-instance v5, LX/7hD;

    invoke-direct {v5, v6}, LX/7hD;-><init>(LX/7Wn;)V

    .line 1256674
    iget-object v13, v0, LX/5qY;->A05:Ljava/util/List;

    .line 1256675
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_cf3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d40

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v18, 0x1

    if-ltz v18, :cond_2c52

    check-cast v9, LX/7F1;

    .line 1256676
    iget v10, v0, LX/5qY;->A03:F

    .line 1256677
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1256678
    const/high16 v1, 0x41800000  # 16.0f

    .line 1256679
    invoke-static {v1}, LX/5UK;->A0I(F)J

    move-result-wide v1

    .line 1256680
    sget-object v8, LX/6JF;->A0P:LX/6JF;

    .line 1256681
    invoke-static {v5, v11, v8}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    move-result-object v8

    .line 1256682
    invoke-static {v8, v10}, LX/7Xp;->A05(LX/7Qc;F)LX/7Qc;

    move-result-object v8

    .line 1256683
    invoke-static {v8, v1, v2}, LX/7Xw;->A04(LX/7Qc;J)LX/7Qc;

    move-result-object v10

    .line 1256684
    iget-object v8, v9, LX/7F1;->A0E:Ljava/lang/String;

    .line 1256685
    if-nez v8, :cond_d27

    const v8, 0x7f125be8

    invoke-static {v5, v8}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    move-result-object v8

    .line 1256686
    :cond_d27
    invoke-static {v10, v8}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    move-result-object v10

    .line 1256687
    const/16 v8, 0x31

    .line 1256688
    invoke-static {v9, v0, v5, v8}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    move-result-object v9

    .line 1256689
    new-instance v8, LX/5py;

    invoke-direct {v8, v10, v9, v1, v2}, LX/5py;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function0;J)V

    .line 1256690
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1256691
    invoke-virtual {v5, v8, v1}, LX/7hD;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 1256692
    move/from16 v18, v16

    goto :goto_cf3

    .line 1256693
    :cond_d40
    iget-object v1, v6, LX/7Wn;->A0B:LX/77U;

    .line 1256694
    const/4 v0, 0x1

    .line 1256695
    invoke-static {v1, v0, v3, v4}, LX/7Xk;->A01(LX/77U;IJ)I

    move-result v41

    .line 1256696
    const/16 v18, 0x0

    .line 1256697
    const v40, 0x7fffffff

    .line 1256698
    new-instance v23, LX/5vn;

    move/from16 v43, v7

    move-object/from16 v34, v23

    move-object/from16 v36, v6

    move-object/from16 v37, v20

    move/from16 v39, v7

    move/from16 v42, v15

    move/from16 v44, v14

    invoke-direct/range {v34 .. v44}, LX/5vn;-><init>(LX/5eX;LX/7Wn;LX/7Hi;LX/6Ep;IIIZZZ)V

    .line 1256699
    iget-object v1, v5, LX/7hD;->A01:LX/77e;

    .line 1256700
    move-object/from16 v22, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v31, v29

    move-object/from16 v32, v18

    move-object/from16 v34, v18

    new-instance v17, LX/5tc;

    move-object/from16 v20, v18

    move-object/from16 v24, v1

    move-object/from16 v25, v21

    move-object/from16 v30, v29

    move-object/from16 v35, v12

    move/from16 v36, v0

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v36}, LX/5tc;-><init>(LX/1OG;LX/6Mv;LX/1Oi;LX/7Qc;LX/8TC;LX/6xD;LX/77e;LX/6xE;LX/7Xw;LX/7Xw;LX/7Xw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0AH;Z)V

    .line 1256701
    return-object v17

    :cond_d83
    instance-of v1, v0, LX/5qN;

    if-eqz v1, :cond_f00

    check-cast v0, LX/5qN;

    .line 1256702
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, 0xe1115c1

    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    :try_start_d93
    sget-object v1, LX/8MZ;->A00:LX/8MZ;

    .line 1256703
    sget-object v3, LX/6qz;->A00:[Ljava/lang/Object;

    .line 1256704
    invoke-static {v2, v1, v3}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    move-result-object v33
    :try_end_d9b
    .catchall {:try_start_d93 .. :try_end_d9b} :catchall_4d68

    .line 1256705
    const v1, 0xe1115c2

    .line 1256706
    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    :try_start_da1
    sget-object v1, LX/8MY;->A00:LX/8MY;

    .line 1256707
    invoke-static {v2, v1, v3}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    move-result-object v6
    :try_end_da7
    .catchall {:try_start_da1 .. :try_end_da7} :catchall_4d68

    .line 1256708
    const v1, 0xe1115c3

    .line 1256709
    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    :try_start_dad
    invoke-static {v2}, LX/6OZ;->A00(LX/7hF;)LX/6xE;

    move-result-object v39
    :try_end_db1
    .catchall {:try_start_dad .. :try_end_db1} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1256710
    sget-object v1, LX/6JA;->A0n:LX/6JA;

    invoke-static {v2, v1}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v1

    if-eqz v1, :cond_e94

    .line 1256711
    invoke-static {v2}, LX/7Vg;->A04(LX/8bU;)Z

    move-result v31

    .line 1256712
    sget-object v1, LX/6JF;->A2P:LX/6JF;

    .line 1256713
    invoke-static {v2, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v25

    .line 1256714
    sget-object v1, LX/6JF;->A35:LX/6JF;

    .line 1256715
    invoke-static {v2, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v26

    .line 1256716
    iget-object v1, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1256717
    invoke-static {v1}, LX/7Wn;->A02(LX/7Wn;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1256718
    iget v9, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v9

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    float-to-int v1, v2

    int-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL  # 0.8

    .line 1256719
    mul-double/2addr v3, v1

    double-to-float v8, v3

    const-wide v3, 0x3fb999999999999aL  # 0.1

    .line 1256720
    mul-double/2addr v1, v3

    double-to-float v7, v1

    .line 1256721
    int-to-double v1, v9

    mul-double/2addr v1, v3

    .line 1256722
    sget-object v45, LX/7Qc;->A02:LX/5v4;

    .line 1256723
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 1256724
    iget-object v4, v0, LX/5qN;->A02:LX/7rn;

    .line 1256725
    iget-object v4, v4, LX/7rn;->A03:Ljava/util/List;

    .line 1256726
    iget-object v9, v0, LX/5qN;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v9}, LX/7Xa;->A08(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v18

    .line 1256727
    invoke-virtual {v6}, LX/7XG;->A07()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 1256728
    new-instance v24, LX/8R5;

    move-object/from16 v32, v24

    move-object/from16 v34, v39

    move-object/from16 v35, v0

    move-wide/from16 v36, v1

    invoke-direct/range {v32 .. v37}, LX/8R5;-><init>(LX/7XG;LX/6xE;LX/5qN;D)V

    sget-object v20, LX/8MX;->A00:LX/8MX;

    .line 1256729
    iget-object v0, v0, LX/5qN;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    .line 1256730
    const/16 v32, 0x1

    const v27, 0x800033

    const/16 v28, 0x8

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v38, v32

    new-instance v9, LX/5ub;

    move-object v11, v10

    move-object/from16 v22, v0

    move/from16 v29, v28

    move/from16 v30, v5

    move/from16 v37, v32

    invoke-direct/range {v9 .. v38}, LX/5ub;-><init>(LX/7Qc;LX/8cU;LX/74A;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;IIIIIIZZZZZZZZ)V

    .line 1256731
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256732
    invoke-static/range {v45 .. v45}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    move-result-object v9

    .line 1256733
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    move-result-object v15

    .line 1256734
    move-object v14, v10

    invoke-static/range {v9 .. v17}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v9

    .line 1256735
    const/high16 v0, 0x41800000  # 16.0f

    .line 1256736
    invoke-static {v0}, LX/7Xw;->A0F(F)LX/7Xw;

    move-result-object v12

    .line 1256737
    move-object v15, v10

    move-object/from16 v18, v10

    invoke-static/range {v9 .. v18}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v0

    .line 1256738
    invoke-static {v0}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    move-result-object v9

    .line 1256739
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v14

    .line 1256740
    const/16 v0, 0x2e

    .line 1256741
    invoke-static {v6, v0}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    move-result-object v41

    .line 1256742
    new-instance v0, LX/5qY;

    move/from16 v43, v7

    move-object/from16 v38, v0

    move-object/from16 v40, v4

    move/from16 v42, v8

    move/from16 v44, v7

    invoke-direct/range {v38 .. v44}, LX/5qY;-><init>(LX/6xE;Ljava/util/List;Lkotlin/jvm/functions/Function1;FFF)V

    .line 1256743
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256744
    new-instance v8, LX/5vb;

    move-object v12, v10

    invoke-direct/range {v8 .. v14}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1256745
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256746
    new-instance v44, LX/5vb;

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v46, v10

    move-object/from16 v50, v3

    invoke-direct/range {v44 .. v50}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1256747
    return-object v44

    .line 1256748
    :cond_e94
    iget-object v3, v0, LX/5qN;->A00:LX/7Qc;

    .line 1256749
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1256750
    invoke-static {v2}, LX/7Vg;->A04(LX/8bU;)Z

    move-result v28

    .line 1256751
    sget-object v4, LX/6JF;->A2P:LX/6JF;

    .line 1256752
    invoke-static {v2, v4}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v22

    .line 1256753
    sget-object v4, LX/6JF;->A35:LX/6JF;

    .line 1256754
    invoke-static {v2, v4}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v23

    .line 1256755
    iget-object v8, v0, LX/5qN;->A01:LX/8cU;

    .line 1256756
    iget-object v2, v0, LX/5qN;->A02:LX/7rn;

    .line 1256757
    iget-object v4, v2, LX/7rn;->A03:Ljava/util/List;

    .line 1256758
    iget-object v2, v0, LX/5qN;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2}, LX/7Xa;->A08(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v15

    .line 1256759
    sget-object v21, LX/8Rg;->A00:LX/8Rg;

    .line 1256760
    sget-object v17, LX/8MV;->A00:LX/8MV;

    .line 1256761
    sget-object v18, LX/8MW;->A00:LX/8MW;

    .line 1256762
    new-instance v9, LX/74A;

    .line 1256763
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1256764
    iget-object v0, v0, LX/5qN;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    .line 1256765
    const/16 v29, 0x1

    const v24, 0x800033

    const/16 v25, 0x8

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v20, v7

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v35, v29

    new-instance v6, LX/5ub;

    move-object v10, v7

    move-object/from16 v19, v0

    move/from16 v26, v25

    move/from16 v27, v5

    move/from16 v34, v29

    invoke-direct/range {v6 .. v35}, LX/5ub;-><init>(LX/7Qc;LX/8cU;LX/74A;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;IIIIIIZZZZZZZZ)V

    .line 1256766
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256767
    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    new-instance v44, LX/5vb;

    move-object/from16 v45, v3

    move-object/from16 v46, v7

    move-object/from16 v50, v1

    invoke-direct/range {v44 .. v50}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    return-object v44

    .line 1256768
    :cond_f00
    instance-of v1, v0, LX/5td;

    if-eqz v1, :cond_107a

    check-cast v0, LX/5td;

    .line 1256769
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/5td;->A01:LX/8BI;

    .line 1256770
    iget-object v9, v3, LX/8BI;->A04:LX/7EY;

    .line 1256771
    if-eqz v9, :cond_f21

    .line 1256772
    iget-object v1, v9, LX/7EY;->A05:Ljava/lang/String;

    .line 1256773
    if-eqz v1, :cond_f21

    .line 1256774
    invoke-static {v2}, LX/7Vg;->A04(LX/8bU;)Z

    move-result v1

    .line 1256775
    if-eqz v1, :cond_f21

    .line 1256776
    :goto_f1a
    const v1, -0x67f5bec4

    .line 1256777
    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    goto :goto_f24

    .line 1256778
    :cond_f21
    iget-object v9, v3, LX/8BI;->A06:LX/7EY;

    goto :goto_f1a

    .line 1256779
    :goto_f24
    :try_start_f24
    iget-object v8, v9, LX/7EY;->A05:Ljava/lang/String;

    .line 1256780
    iget-object v1, v9, LX/7EY;->A06:Ljava/lang/String;

    .line 1256781
    iget-wide v6, v9, LX/7EY;->A02:J

    .line 1256782
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1256783
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    move-result-object v6

    .line 1256784
    invoke-static {v8, v1, v6}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v25

    .line 1256785
    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v4, 0x7

    .line 1256786
    invoke-static {v9, v4}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    move-result-object v4

    .line 1256787
    invoke-static {v2, v4, v6}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;
    :try_end_f44
    .catchall {:try_start_f24 .. :try_end_f44} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1256788
    sget-object v32, LX/6H9;->A06:LX/6H9;

    .line 1256789
    sget-object v33, LX/6H7;->A03:LX/6H7;

    .line 1256790
    sget-object v9, LX/7Qc;->A02:LX/5v4;

    .line 1256791
    sget-object v4, LX/6JD;->A0n:LX/6JD;

    .line 1256792
    invoke-static {v2, v4}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    move-result-object v19

    .line 1256793
    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 1256794
    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object v13, v8

    move-object v12, v9

    move-object v14, v8

    invoke-static/range {v12 .. v21}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v6

    .line 1256795
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    move-result-object v4

    .line 1256796
    invoke-static {v6, v8, v4, v4}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    move-result-object v6

    .line 1256797
    const/16 v4, 0x2c

    .line 1256798
    invoke-static {v6, v0, v4}, LX/8Qp;->A00(LX/7Qc;Ljava/lang/Object;I)LX/7Qc;

    move-result-object v6

    .line 1256799
    const v4, 0x7f125c41

    .line 1256800
    invoke-static {v2, v4}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    move-result-object v4

    .line 1256801
    invoke-static {v6, v4}, LX/7Vd;->A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    move-result-object v27

    .line 1256802
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v4

    .line 1256803
    iget-object v6, v0, LX/5td;->A05:Ljava/util/Map;

    .line 1256804
    invoke-static {v7, v6}, LX/7Ur;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/8St;

    move-result-object v16

    .line 1256805
    iget-object v0, v0, LX/5td;->A04:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/5td;->A01(LX/8bU;Ljava/lang/Integer;)LX/7PV;

    move-result-object v15

    .line 1256806
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v1, :cond_1074

    .line 1256807
    iget-object v6, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1256808
    invoke-static {v6}, LX/7Wn;->A02(LX/7Wn;)Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 1256809
    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v8, v6

    float-to-int v8, v8

    const/16 v6, 0x1a9

    if-lt v8, v6, :cond_1068

    .line 1256810
    sget-object v6, LX/6JE;->A0n:LX/6JE;

    :goto_fa9
    invoke-static {v2, v6}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    move-result v6

    .line 1256811
    :goto_fad
    invoke-static {v9, v6}, LX/7Xp;->A04(LX/7Qc;F)LX/7Qc;

    move-result-object v8

    .line 1256812
    if-ne v7, v1, :cond_1062

    .line 1256813
    iget-object v6, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1256814
    invoke-static {v6}, LX/7Wn;->A02(LX/7Wn;)Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 1256815
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v7, v7

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v6

    float-to-int v7, v7

    const/16 v6, 0x1a9

    if-lt v7, v6, :cond_1056

    .line 1256816
    sget-object v6, LX/6JE;->A0q:LX/6JE;

    :goto_fc6
    invoke-static {v2, v6}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    move-result v6

    .line 1256817
    :goto_fca
    invoke-static {v8, v6}, LX/7Xp;->A05(LX/7Qc;F)LX/7Qc;

    move-result-object v18

    .line 1256818
    sget-object v6, LX/6JA;->A0Z:LX/6JA;

    invoke-static {v2, v6}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v24

    .line 1256819
    const-string v21, "MetaAIRichListItemImageComponent"

    .line 1256820
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1256821
    move-object/from16 v19, v11

    move-object/from16 v22, v11

    move/from16 v26, v5

    new-instance v10, LX/5qg;

    move-object v12, v11

    move/from16 v23, v5

    invoke-direct/range {v10 .. v26}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 1256822
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256823
    iget-object v3, v3, LX/8BI;->A01:Ljava/lang/Integer;

    .line 1256824
    if-eqz v3, :cond_1003

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_1017

    if-ne v3, v1, :cond_1003

    .line 1256825
    sget-object v1, LX/5sd;->A01:Landroid/graphics/Rect;

    invoke-static {v2, v0}, LX/5td;->A01(LX/8bU;Ljava/lang/Integer;)LX/7PV;

    move-result-object v1

    new-instance v0, LX/5sd;

    invoke-direct {v0, v1}, LX/5sd;-><init>(LX/7PV;)V

    .line 1256826
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256827
    :cond_1003
    :goto_1003
    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v34, v11

    new-instance v26, LX/5vc;

    move-object/from16 v28, v11

    move-object/from16 v35, v4

    move/from16 v36, v5

    invoke-direct/range {v26 .. v36}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1256828
    return-object v26

    .line 1256829
    :cond_1017
    invoke-static {v9}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    move-result-object v10

    .line 1256830
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    move-result-object v14

    .line 1256831
    move-object v13, v11

    move-object v15, v11

    move-object/from16 v18, v11

    move-object/from16 v16, v11

    invoke-static/range {v10 .. v18}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v1

    .line 1256832
    const/high16 v6, 0x42c80000  # 100.0f

    .line 1256833
    invoke-static {v1}, LX/7Xp;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v7

    .line 1256834
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 1256835
    sget-object v1, LX/5tF;->A06:Landroid/graphics/RectF;

    .line 1256836
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 1256837
    invoke-static {v2, v0}, LX/5td;->A01(LX/8bU;Ljava/lang/Integer;)LX/7PV;

    move-result-object v0

    .line 1256838
    iget-object v0, v0, LX/7PV;->A03:[F

    .line 1256839
    if-nez v0, :cond_1045

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1256840
    :cond_1045
    invoke-static {v1, v3, v0}, LX/5UM;->A1O(Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V

    .line 1256841
    new-instance v0, LX/5vb;

    .line 1256842
    move-object v9, v11

    move-object v10, v11

    move-object v8, v11

    move-object v6, v0

    move-object v12, v3

    invoke-direct/range {v6 .. v12}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1256843
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1003

    .line 1256844
    :cond_1056
    const/16 v6, 0x177

    if-lt v7, v6, :cond_105e

    .line 1256845
    sget-object v6, LX/6JE;->A0p:LX/6JE;

    goto/16 :goto_fc6

    .line 1256846
    :cond_105e
    sget-object v6, LX/6JE;->A0o:LX/6JE;

    goto/16 :goto_fc6

    .line 1256847
    :cond_1062
    invoke-static {v2}, LX/5td;->A00(LX/8bU;)F

    move-result v6

    goto/16 :goto_fca

    .line 1256848
    :cond_1068
    const/16 v6, 0x177

    if-lt v8, v6, :cond_1070

    .line 1256849
    sget-object v6, LX/6JE;->A0m:LX/6JE;

    goto/16 :goto_fa9

    .line 1256850
    :cond_1070
    sget-object v6, LX/6JE;->A0l:LX/6JE;

    goto/16 :goto_fa9

    .line 1256851
    :cond_1074
    invoke-static {v2}, LX/5td;->A00(LX/8bU;)F

    move-result v6

    goto/16 :goto_fad

    .line 1256852
    :cond_107a
    instance-of v1, v0, LX/5qT;

    if-eqz v1, :cond_1145

    check-cast v0, LX/5qT;

    .line 1256853
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v3, LX/6JD;->A0m:LX/6JD;

    .line 1256854
    invoke-static {v2, v3}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    move-result-object v28

    .line 1256855
    sget-object v11, LX/7Qc;->A02:LX/5v4;

    .line 1256856
    invoke-static {v11}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    move-result-object v14

    .line 1256857
    sget-object v3, LX/6JD;->A0l:LX/6JD;

    .line 1256858
    invoke-static {v2, v3}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    move-result-object v21

    .line 1256859
    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 1256860
    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v16, v15

    invoke-static/range {v14 .. v23}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v27

    .line 1256861
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 1256862
    iget-object v8, v0, LX/5qT;->A02:LX/8B9;

    .line 1256863
    iget-object v10, v8, LX/8B9;->A02:LX/8BI;

    .line 1256864
    iget-object v9, v8, LX/8B9;->A03:Ljava/lang/Integer;

    .line 1256865
    iget-object v7, v0, LX/5qT;->A04:LX/8cT;

    .line 1256866
    iget-object v12, v0, LX/5qT;->A00:LX/00Z;

    .line 1256867
    iget-object v14, v0, LX/5qT;->A01:LX/8BU;

    .line 1256868
    iget-object v6, v14, LX/8BU;->A0N:Ljava/util/Map;

    .line 1256869
    iget-object v4, v0, LX/5qT;->A03:LX/79q;

    .line 1256870
    new-instance v3, LX/5td;

    move-object v15, v3

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v21}, LX/5td;-><init>(LX/00Z;LX/8BI;LX/79q;LX/8cT;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1256871
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256872
    invoke-static {v11}, LX/7XI;->A02(LX/7Qc;)LX/7Qc;

    move-result-object v30

    .line 1256873
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 1256874
    iget-object v3, v8, LX/8B9;->A00:LX/8BE;

    .line 1256875
    iget-object v3, v3, LX/8BE;->A00:LX/7F7;

    .line 1256876
    iget-object v10, v3, LX/7F7;->A00:Ljava/lang/String;

    .line 1256877
    iget-object v9, v3, LX/7F7;->A01:Ljava/util/List;

    .line 1256878
    iget-object v7, v0, LX/5qT;->A05:LX/7Wk;

    .line 1256879
    sget-object v0, LX/6JA;->A0a:LX/6JA;

    invoke-static {v2, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v0

    if-eqz v0, :cond_1142

    .line 1256880
    sget-object v4, LX/6JC;->A02:LX/6JC;

    .line 1256881
    :goto_10ef
    iget-boolean v3, v14, LX/8BU;->A0t:Z

    .line 1256882
    iget-boolean v0, v14, LX/8BU;->A1C:Z

    .line 1256883
    const/16 v8, 0x1f4

    .line 1256884
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 1256885
    sget-object v8, LX/6JA;->A0b:LX/6JA;

    invoke-static {v2, v8}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v2

    if-nez v2, :cond_1103

    const/16 v20, 0x0

    .line 1256886
    :cond_1103
    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    new-instance v11, LX/5ts;

    move-object v15, v13

    move/from16 v26, v1

    move-object/from16 v16, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move/from16 v24, v3

    move/from16 v25, v0

    invoke-direct/range {v11 .. v26}, LX/5ts;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/6JF;LX/6JC;LX/33b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7Wk;ZZZ)V

    .line 1256887
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256888
    new-instance v0, LX/5vb;

    .line 1256889
    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v29, v0

    move-object/from16 v31, v13

    move-object/from16 v35, v6

    invoke-direct/range {v29 .. v35}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1256890
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256891
    move-object/from16 v30, v13

    new-instance v26, LX/5vc;

    move-object/from16 v29, v13

    move-object/from16 v35, v5

    move/from16 v36, v1

    invoke-direct/range {v26 .. v36}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1256892
    return-object v26

    .line 1256893
    :cond_1142
    iget-object v4, v14, LX/8BU;->A08:LX/6JC;

    goto :goto_10ef

    :cond_1145
    instance-of v1, v0, LX/5po;

    if-eqz v1, :cond_11ce

    check-cast v0, LX/5po;

    .line 1256894
    const/4 v15, 0x0

    invoke-static {v2, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/5po;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    if-ge v2, v1, :cond_1170

    .line 1256895
    invoke-static {v5}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Dh;

    if-eqz v1, :cond_116e

    .line 1256896
    iget-object v3, v1, LX/7Dh;->A00:Landroid/net/Uri;

    .line 1256897
    :goto_1162
    iget-object v2, v0, LX/5po;->A00:LX/8BU;

    const/16 v1, 0x28

    .line 1256898
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 1256899
    new-instance v5, LX/5qF;

    invoke-direct {v5, v3, v0, v2, v1}, LX/5qF;-><init>(Landroid/net/Uri;LX/7Qc;LX/8BU;I)V

    .line 1256900
    return-object v5

    :cond_116e
    const/4 v3, 0x0

    goto :goto_1162

    .line 1256901
    :cond_1170
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    const/16 v2, 0x28

    .line 1256902
    invoke-static {v1, v2}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    move-result-object v6

    .line 1256903
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v14

    .line 1256904
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Dh;

    .line 1256905
    iget-object v2, v2, LX/7Dh;->A00:Landroid/net/Uri;

    .line 1256906
    iget-object v4, v0, LX/5po;->A00:LX/8BU;

    const/4 v7, 0x0

    const/16 v3, 0x1a

    .line 1256907
    new-instance v0, LX/5qF;

    invoke-direct {v0, v2, v1, v4, v3}, LX/5qF;-><init>(Landroid/net/Uri;LX/7Qc;LX/8BU;I)V

    .line 1256908
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256909
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dh;

    .line 1256910
    iget-object v2, v0, LX/7Dh;->A00:Landroid/net/Uri;

    .line 1256911
    const/16 v0, -0xc

    .line 1256912
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v20

    .line 1256913
    const/16 v0, 0xe

    .line 1256914
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v21

    .line 1256915
    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v17, v7

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v25}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v1

    .line 1256916
    new-instance v0, LX/5qF;

    invoke-direct {v0, v2, v1, v4, v3}, LX/5qF;-><init>(Landroid/net/Uri;LX/7Qc;LX/8BU;I)V

    .line 1256917
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256918
    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    new-instance v5, LX/5vc;

    move-object v8, v7

    invoke-direct/range {v5 .. v15}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1256919
    return-object v5

    :cond_11ce
    instance-of v1, v0, LX/5qF;

    if-eqz v1, :cond_1286

    check-cast v0, LX/5qF;

    .line 1256920
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v1, LX/6JF;->A49:LX/6JF;

    iget-object v7, v0, LX/5qF;->A03:LX/8BU;

    invoke-static {v2, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v6

    const v1, -0x35401adf  # -6288016.5f

    .line 1256921
    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    .line 1256922
    :try_start_11e6
    invoke-static {v6}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    move-result-object v4

    .line 1256923
    const/4 v3, 0x4

    new-instance v1, LX/8Nt;

    invoke-direct {v1, v6, v3}, LX/8Nt;-><init>(II)V

    invoke-static {v2, v1, v4}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5XX;
    :try_end_11f6
    .catchall {:try_start_11e6 .. :try_end_11f6} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1256924
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    iget v11, v0, LX/5qF;->A00:I

    .line 1256925
    invoke-static {v11}, LX/5UK;->A0J(I)J

    move-result-wide v3

    .line 1256926
    invoke-static {v6, v3, v4}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    move-result-object v1

    .line 1256927
    invoke-static {v8, v1}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    move-result-object v12

    .line 1256928
    sget-object v17, LX/6H9;->A04:LX/6H9;

    .line 1256929
    sget-object v18, LX/6H7;->A03:LX/6H7;

    .line 1256930
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 1256931
    sget-object v9, LX/6JI;->A3G:LX/6JI;

    .line 1256932
    sget-object v1, LX/6JF;->A3a:LX/6JF;

    .line 1256933
    invoke-static {v2, v1}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    move-result-object v10

    .line 1256934
    int-to-float v2, v11

    const v1, 0x3f19999a  # 0.6f

    mul-float/2addr v2, v1

    .line 1256935
    float-to-double v1, v2

    .line 1256936
    invoke-static {v6, v1, v2}, LX/7Xp;->A03(LX/7Qc;D)LX/7Qc;

    move-result-object v1

    .line 1256937
    invoke-static {v1, v9, v10, v8}, LX/5UM;->A1L(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 1256938
    const/4 v9, 0x0

    .line 1256939
    new-instance v2, LX/5vc;

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    move-object v11, v2

    move-object v13, v9

    move-object/from16 v20, v8

    move/from16 v21, v5

    invoke-direct/range {v11 .. v21}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1256940
    iget-object v1, v0, LX/5qF;->A02:LX/7Qc;

    .line 1256941
    invoke-static {v1, v3, v4}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    move-result-object v25

    .line 1256942
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1256943
    iget-object v0, v0, LX/5qF;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_126b

    .line 1256944
    iget-object v7, v7, LX/8BU;->A0N:Ljava/util/Map;

    .line 1256945
    invoke-static {v0, v7}, LX/7Ur;->A02(Landroid/net/Uri;Ljava/util/Map;)LX/7ft;

    move-result-object v14

    .line 1256946
    sget-object v13, LX/7PV;->A04:LX/7PV;

    .line 1256947
    invoke-static {v6, v3, v4}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    move-result-object v16

    .line 1256948
    const-string v19, "MetaAIListAvatar"

    .line 1256949
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1256950
    const/16 v22, 0x1

    move-object v12, v9

    move-object/from16 v17, v9

    move-object/from16 v20, v9

    move/from16 v24, v22

    new-instance v8, LX/5qg;

    move-object v10, v9

    move/from16 v23, v22

    move-object v15, v2

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v24}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 1256951
    move-object v2, v8

    .line 1256952
    :cond_126b
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256953
    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    new-instance v24, LX/5vc;

    move-object/from16 v26, v9

    move-object/from16 v33, v1

    move/from16 v34, v5

    invoke-direct/range {v24 .. v34}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1256954
    return-object v24

    .line 1256955
    :cond_1286
    instance-of v1, v0, LX/5sf;

    if-eqz v1, :cond_1365

    check-cast v0, LX/5sf;

    .line 1256956
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/5sf;->A01:LX/8B4;

    .line 1256957
    iget-object v3, v4, LX/8B4;->A00:Ljava/lang/Integer;

    .line 1256958
    if-eqz v3, :cond_12b0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 1256959
    :goto_129a
    sget-object v3, LX/6J9;->A0M:LX/6J9;

    invoke-static {v2, v3}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    move-result v7

    .line 1256960
    iget-object v3, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1256961
    iget-object v3, v3, LX/7Wn;->A08:Landroid/content/Context;

    .line 1256962
    invoke-static {v3}, LX/5UO;->A02(Landroid/content/Context;)F

    move-result v3

    .line 1256963
    mul-float/2addr v7, v3

    const v3, 0xe0b75b1

    .line 1256964
    invoke-virtual {v2, v3, v1}, LX/7hF;->A09(II)V

    goto :goto_12c8

    .line 1256965
    :cond_12b0
    iget-object v3, v4, LX/8B4;->A02:Ljava/lang/Integer;

    .line 1256966
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_12c5

    const/4 v3, 0x1

    if-eq v5, v3, :cond_12c2

    .line 1256967
    sget-object v3, LX/6JF;->A28:LX/6JF;

    .line 1256968
    :goto_12bd
    invoke-static {v2, v3}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v8

    goto :goto_129a

    .line 1256969
    :cond_12c2
    sget-object v3, LX/6JF;->A2C:LX/6JF;

    goto :goto_12bd

    .line 1256970
    :cond_12c5
    sget-object v3, LX/6JF;->A2A:LX/6JF;

    goto :goto_12bd

    .line 1256971
    :goto_12c8
    :try_start_12c8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1256972
    invoke-static {v5, v3, v1}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 1256973
    const/4 v3, 0x1

    new-instance v5, LX/8Hd;

    invoke-direct {v5, v8, v7, v3}, LX/8Hd;-><init>(IFI)V

    .line 1256974
    invoke-static {v2, v5, v6}, LX/5u5;->A0F(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7
    :try_end_12de
    .catchall {:try_start_12c8 .. :try_end_12de} :catchall_4d68

    .line 1256975
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    sget-object v5, LX/6H9;->A06:LX/6H9;

    invoke-static {v6, v5}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    move-result-object v5

    .line 1256976
    invoke-static {v7, v5}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    move-result-object v6

    .line 1256977
    sget-object v5, LX/6JD;->A1N:LX/6JD;

    .line 1256978
    invoke-static {v2, v5}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    move-result-object v8

    .line 1256979
    sget-object v5, LX/6JD;->A1O:LX/6JD;

    .line 1256980
    invoke-static {v2, v5}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    move-result-object v9

    .line 1256981
    const/4 v7, 0x0

    .line 1256982
    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object v10, v7

    invoke-static/range {v6 .. v15}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v6

    .line 1256983
    const/4 v5, 0x4

    .line 1256984
    invoke-static {v2, v0, v5}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    move-result-object v0

    .line 1256985
    invoke-static {v6, v0}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v27

    .line 1256986
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 1256987
    iget-object v15, v4, LX/8B4;->A03:Ljava/lang/String;

    .line 1256988
    sget-object v13, LX/6JC;->A0C:LX/6JC;

    .line 1256989
    iget-object v0, v4, LX/8B4;->A02:Ljava/lang/Integer;

    .line 1256990
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1362

    if-eq v0, v3, :cond_135f

    .line 1256991
    sget-object v12, LX/6JF;->A29:LX/6JF;

    .line 1256992
    :goto_131e
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1256993
    iget-object v0, v4, LX/8B4;->A01:Ljava/lang/Integer;

    .line 1256994
    const/16 v19, 0x0

    .line 1256995
    sget-object v9, LX/6Fi;->A07:LX/6Fi;

    .line 1256996
    sget-object v11, LX/6EW;->A03:LX/6EW;

    .line 1256997
    sget-object v14, LX/64X;->A00:LX/64X;

    .line 1256998
    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    new-instance v5, LX/5sa;

    move-object v8, v7

    move/from16 v20, v3

    move/from16 v21, v1

    move-object/from16 v18, v0

    invoke-direct/range {v5 .. v26}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1256999
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257000
    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    new-instance v26, LX/5vc;

    move-object/from16 v28, v7

    move-object/from16 v35, v2

    move/from16 v36, v1

    invoke-direct/range {v26 .. v36}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1257001
    return-object v26

    .line 1257002
    :cond_135f
    sget-object v12, LX/6JF;->A2D:LX/6JF;

    goto :goto_131e

    .line 1257003
    :cond_1362
    sget-object v12, LX/6JF;->A2B:LX/6JF;

    goto :goto_131e

    .line 1257004
    :cond_1365
    instance-of v1, v0, LX/5si;

    if-eqz v1, :cond_13a5

    check-cast v0, LX/5si;

    .line 1257005
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/5si;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_25e4

    const/4 v1, 0x1

    if-ne v3, v1, :cond_25df

    .line 1257006
    iget-object v1, v0, LX/5si;->A00:Ljava/lang/Float;

    .line 1257007
    invoke-static {v1}, LX/5UO;->A04(Ljava/lang/Number;)F

    move-result v5

    .line 1257008
    const/high16 v8, 0x43b40000  # 360.0f

    mul-float/2addr v8, v5

    const/high16 v1, 0x42c80000  # 100.0f

    div-float/2addr v8, v1

    const/high16 v1, 0x42b40000  # 90.0f

    sub-float/2addr v8, v1

    sget-object v1, LX/6JE;->A0M:LX/6JE;

    invoke-static {v2, v1}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    move-result v6

    .line 1257009
    sget-object v1, LX/6JE;->A0N:LX/6JE;

    invoke-static {v2, v1}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    move-result v7

    const/high16 v1, 0x40800000  # 4.0f

    mul-float/2addr v1, v7

    add-float v4, v6, v1

    .line 1257010
    new-instance v1, LX/8Ou;

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, LX/8Ou;-><init>(LX/8bU;LX/5si;FFFFF)V

    invoke-static {v1}, LX/5si;->A00(Lkotlin/jvm/functions/Function1;)LX/5vb;

    move-result-object v1

    .line 1257011
    :cond_13a4
    return-object v1

    .line 1257012
    :cond_13a5
    instance-of v1, v0, LX/5qS;

    if-eqz v1, :cond_13bd

    check-cast v0, LX/5qS;

    .line 1257013
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v3, 0x5cdc6c8f

    .line 1257014
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    .line 1257015
    invoke-virtual {v2, v3, v1}, LX/7hF;->A09(II)V

    const/16 v4, 0x31

    goto/16 :goto_25f2

    :cond_13bd
    instance-of v1, v0, LX/5sr;

    if-eqz v1, :cond_13e5

    check-cast v0, LX/5sr;

    .line 1257016
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-wide v3, LX/5sr;->A06:J

    .line 1257017
    invoke-static {v2, v3, v4}, LX/7hF;->A00(LX/7hF;J)F

    move-result v10

    .line 1257018
    iget-object v3, v0, LX/5sr;->A02:LX/6JF;

    const/4 v9, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_13d7

    .line 1257019
    invoke-static {v2, v3}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    move-result-object v8

    .line 1257020
    :cond_13d7
    sget-object v3, LX/6JF;->A0C:LX/6JF;

    .line 1257021
    invoke-static {v2, v3}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v6

    .line 1257022
    const v3, 0x623d2756

    .line 1257023
    invoke-virtual {v2, v3, v1}, LX/7hF;->A09(II)V

    goto/16 :goto_276f

    :cond_13e5
    instance-of v1, v0, LX/5sg;

    if-eqz v1, :cond_13f7

    check-cast v0, LX/5sg;

    .line 1257024
    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, 0x2d42785

    invoke-virtual {v2, v1, v9}, LX/7hF;->A09(II)V

    goto/16 :goto_282e

    .line 1257025
    :cond_13f7
    instance-of v1, v0, LX/5qM;

    if-eqz v1, :cond_1409

    check-cast v0, LX/5qM;

    .line 1257026
    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, 0x5e9b3a29

    invoke-virtual {v2, v1, v7}, LX/7hF;->A09(II)V

    goto/16 :goto_28d4

    :cond_1409
    instance-of v1, v0, LX/5sk;

    if-eqz v1, :cond_147b

    check-cast v0, LX/5sk;

    .line 1257027
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v28, LX/6H9;->A04:LX/6H9;

    .line 1257028
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 1257029
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 1257030
    iget-object v6, v0, LX/5sk;->A01:Ljava/util/List;

    .line 1257031
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_1422
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a06

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v8, 0x1

    if-ltz v8, :cond_2c52

    check-cast v2, Landroid/net/Uri;

    .line 1257032
    iget-object v1, v0, LX/5sk;->A02:Ljava/util/Map;

    invoke-static {v2, v1}, LX/7Ur;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/8St;

    move-result-object v16

    .line 1257033
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1257034
    sget-wide v1, LX/5sk;->A03:J

    .line 1257035
    invoke-static {v4, v1, v2}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    move-result-object v18

    .line 1257036
    if-lez v8, :cond_145b

    const/4 v1, -0x4

    .line 1257037
    invoke-static {v1}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v22

    .line 1257038
    const/16 v19, 0x0

    .line 1257039
    move-object/from16 v21, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v20, v19

    invoke-static/range {v18 .. v27}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v18

    .line 1257040
    :cond_145b
    const-string v21, "MetaAIConnectorCardHeader"

    const/4 v11, 0x0

    .line 1257041
    const/16 v24, 0x1

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move/from16 v26, v5

    new-instance v10, LX/5qg;

    move-object v12, v11

    move/from16 v23, v5

    move/from16 v25, v24

    invoke-direct/range {v10 .. v26}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 1257042
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257043
    move v8, v7

    goto :goto_1422

    .line 1257044
    :cond_147b
    instance-of v1, v0, LX/5qE;

    if-eqz v1, :cond_14e6

    check-cast v0, LX/5qE;

    .line 1257045
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/5qE;->A03:Z

    if-eqz v1, :cond_148e

    iget-boolean v1, v0, LX/5qE;->A02:Z

    const/4 v4, 0x1

    if-nez v1, :cond_148f

    :cond_148e
    const/4 v4, 0x0

    .line 1257046
    :cond_148f
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 1257047
    invoke-static {v1}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    move-result-object v22

    .line 1257048
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 1257049
    iget-object v12, v0, LX/5qE;->A00:Ljava/lang/String;

    .line 1257050
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_14e3

    .line 1257051
    move-object v14, v13

    .line 1257052
    :goto_14a0
    sget-object v10, LX/6J9;->A0L:LX/6J9;

    if-eqz v4, :cond_14d7

    .line 1257053
    sget-object v7, LX/6JF;->A2t:LX/6JF;

    .line 1257054
    sget-object v8, LX/6JF;->A2w:LX/6JF;

    .line 1257055
    :goto_14a8
    iget-boolean v1, v0, LX/5qE;->A02:Z

    .line 1257056
    iget-object v0, v0, LX/5qE;->A01:Lkotlin/jvm/functions/Function0;

    .line 1257057
    const/4 v5, 0x0

    .line 1257058
    const/16 v20, 0x1

    .line 1257059
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    move-result-object v16

    .line 1257060
    move-object v9, v5

    move-object v11, v5

    new-instance v4, LX/5sV;

    move-object v6, v5

    move-object v15, v13

    move-object/from16 v17, v16

    move/from16 v21, v3

    move-object/from16 v18, v0

    move/from16 v19, v1

    invoke-direct/range {v4 .. v21}, LX/5sV;-><init>(LX/7Qc;LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 1257061
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257062
    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    new-instance v21, LX/5vb;

    move-object/from16 v23, v5

    move-object/from16 v27, v2

    invoke-direct/range {v21 .. v27}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1257063
    return-object v21

    .line 1257064
    :cond_14d7
    sget-object v7, LX/6JF;->A49:LX/6JF;

    .line 1257065
    iget-boolean v1, v0, LX/5qE;->A02:Z

    if-eqz v1, :cond_14e0

    sget-object v8, LX/6JF;->A33:LX/6JF;

    goto :goto_14a8

    .line 1257066
    :cond_14e0
    sget-object v8, LX/6JF;->A1U:LX/6JF;

    goto :goto_14a8

    .line 1257067
    :cond_14e3
    sget-object v14, LX/02Y;->A0N:Ljava/lang/Integer;

    goto :goto_14a0

    .line 1257068
    :cond_14e6
    instance-of v1, v0, LX/5pn;

    if-eqz v1, :cond_150a

    check-cast v0, LX/5pn;

    .line 1257069
    const/4 v6, 0x0

    .line 1257070
    invoke-static {v2}, LX/5u5;->A0D(LX/7hF;)Landroid/content/Context;

    move-result-object v1

    .line 1257071
    invoke-static {v1}, LX/5UO;->A02(Landroid/content/Context;)F

    move-result v3

    .line 1257072
    sget-object v1, LX/6J9;->A09:LX/6J9;

    invoke-static {v2, v1}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    move-result v5

    mul-float/2addr v5, v3

    .line 1257073
    sget-object v1, LX/6JF;->A0P:LX/6JF;

    invoke-static {v2, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v4

    const v1, -0x4c0bece1

    .line 1257074
    invoke-virtual {v2, v1, v6}, LX/7hF;->A09(II)V

    goto/16 :goto_2a74

    :cond_150a
    instance-of v1, v0, LX/5tt;

    if-eqz v1, :cond_152e

    check-cast v0, LX/5tt;

    .line 1257075
    iget-object v3, v0, LX/5tt;->A00:LX/7Qc;

    .line 1257076
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 1257077
    const/16 v2, 0x2f

    new-instance v1, LX/8Rn;

    invoke-direct {v1, v0, v2}, LX/8Rn;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    .line 1257078
    invoke-static {v1}, LX/5UL;->A0X(LX/0AZ;)LX/5pL;

    move-result-object v0

    .line 1257079
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257080
    move-object v6, v4

    move-object v7, v4

    new-instance v2, LX/5vb;

    move-object v5, v4

    invoke-direct/range {v2 .. v8}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1257081
    return-object v2

    :cond_152e
    instance-of v1, v0, LX/5qD;

    if-eqz v1, :cond_15c4

    check-cast v0, LX/5qD;

    .line 1257082
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1257083
    invoke-static {}, LX/7Xk;->A08()J

    move-result-wide v1

    .line 1257084
    iget-object v5, v0, LX/5qD;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    .line 1257085
    sget-object v39, LX/6H9;->A04:LX/6H9;

    iget-object v3, v0, LX/5qD;->A00:LX/7Qc;

    .line 1257086
    invoke-static {}, LX/7Xk;->A05()J

    move-result-wide v10

    .line 1257087
    invoke-static {v10, v11}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v17

    .line 1257088
    const/4 v13, 0x0

    .line 1257089
    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object v14, v3

    move-object v15, v13

    invoke-static/range {v14 .. v23}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v34

    .line 1257090
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 1257091
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_156c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2ac7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v8, 0x1

    if-gez v8, :cond_157e

    invoke-static {}, LX/01j;->A0E()V

    throw v13

    :cond_157e
    check-cast v7, Landroid/net/Uri;

    .line 1257092
    iget-object v5, v0, LX/5qD;->A03:Ljava/util/Map;

    invoke-static {v7, v5}, LX/7Ur;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/8St;

    move-result-object v20

    .line 1257093
    sget-object v17, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1257094
    sget-object v5, LX/7Qc;->A02:LX/5v4;

    .line 1257095
    invoke-static {v5, v1, v2}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    move-result-object v22

    .line 1257096
    if-lez v8, :cond_15a9

    const/4 v5, -0x4

    .line 1257097
    invoke-static {v5}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v25

    .line 1257098
    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v21, v22

    move-object/from16 v22, v13

    invoke-static/range {v21 .. v30}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v22

    .line 1257099
    :cond_15a9
    const-string v25, "CalendarHeaderComponent"

    .line 1257100
    const/16 v28, 0x1

    new-instance v5, LX/5qg;

    move-object/from16 v21, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move/from16 v30, v4

    move-object v14, v5

    move/from16 v27, v4

    move/from16 v29, v28

    invoke-direct/range {v14 .. v30}, LX/5qg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/7iv;LX/7Qc;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 1257101
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257102
    move v8, v6

    goto :goto_156c

    .line 1257103
    :cond_15c4
    instance-of v1, v0, LX/5qR;

    if-eqz v1, :cond_1693

    check-cast v0, LX/5qR;

    .line 1257104
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v1, LX/6JF;->A1V:LX/6JF;

    iget-object v5, v0, LX/5qR;->A00:LX/8BU;

    invoke-static {v2, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v2

    .line 1257105
    sget-object v35, LX/7Qc;->A02:LX/5v4;

    .line 1257106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1257107
    iget-object v3, v0, LX/5qR;->A01:LX/79g;

    .line 1257108
    iget-object v6, v3, LX/79g;->A00:Ljava/lang/String;

    .line 1257109
    invoke-static {v6}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 1257110
    sget-object v21, LX/6JC;->A0C:LX/6JC;

    .line 1257111
    sget-object v20, LX/6JF;->A3a:LX/6JF;

    .line 1257112
    invoke-static {}, LX/7Xw;->A0C()LX/7Xw;

    move-result-object v40

    .line 1257113
    const/4 v14, 0x0

    .line 1257114
    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v36, v14

    invoke-static/range {v35 .. v44}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v16

    .line 1257115
    const/16 v27, 0x0

    .line 1257116
    sget-object v17, LX/6Fi;->A07:LX/6Fi;

    .line 1257117
    sget-object v19, LX/6EW;->A03:LX/6EW;

    .line 1257118
    sget-object v22, LX/64X;->A00:LX/64X;

    .line 1257119
    move-object/from16 v18, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    new-instance v13, LX/5sa;

    move-object v15, v14

    move/from16 v28, v4

    invoke-direct/range {v13 .. v34}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1257120
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257121
    iget-object v7, v3, LX/79g;->A01:Ljava/util/List;

    .line 1257122
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    :goto_162f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v11, 0x1

    if-gez v11, :cond_1641

    invoke-static {}, LX/01j;->A0E()V

    throw v14

    :cond_1641
    check-cast v12, LX/7EL;

    .line 1257123
    iget-boolean v9, v0, LX/5qR;->A05:Z

    .line 1257124
    iget-object v8, v0, LX/5qR;->A03:Lkotlin/jvm/functions/Function1;

    .line 1257125
    iget-object v6, v0, LX/5qR;->A02:Lkotlin/jvm/functions/Function1;

    .line 1257126
    new-instance v3, LX/5rZ;

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move/from16 v20, v9

    invoke-direct/range {v15 .. v20}, LX/5rZ;-><init>(LX/8BU;LX/7EL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 1257127
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257128
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    if-lt v11, v3, :cond_1668

    iget-boolean v3, v0, LX/5qR;->A04:Z

    if-eqz v3, :cond_1691

    .line 1257129
    :cond_1668
    invoke-static/range {v35 .. v35}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    move-result-object v3

    .line 1257130
    invoke-static {v3, v6}, LX/7Xk;->A0D(LX/7Qc;I)LX/7Qc;

    move-result-object v3

    .line 1257131
    invoke-static {v3, v2}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    move-result-object v16

    .line 1257132
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v24

    .line 1257133
    new-instance v3, LX/5vc;

    .line 1257134
    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object v15, v3

    move-object/from16 v17, v14

    move/from16 v25, v4

    invoke-direct/range {v15 .. v25}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1257135
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257136
    :cond_1691
    move v11, v10

    goto :goto_162f

    .line 1257137
    :cond_1693
    instance-of v1, v0, LX/5qC;

    if-eqz v1, :cond_16e6

    check-cast v0, LX/5qC;

    .line 1257138
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/5qC;->A01:LX/6FN;

    sget-object v1, LX/6FN;->A05:LX/6FN;

    .line 1257139
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    .line 1257140
    iget-object v1, v0, LX/5qC;->A00:LX/7Qc;

    .line 1257141
    invoke-static {v1}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    move-result-object v22

    .line 1257142
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1257143
    iget-object v12, v0, LX/5qC;->A02:Ljava/lang/String;

    .line 1257144
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1257145
    sget-object v14, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1257146
    sget-object v10, LX/6J9;->A0L:LX/6J9;

    .line 1257147
    sget-object v7, LX/6JF;->A49:LX/6JF;

    .line 1257148
    sget-object v8, LX/6JF;->A33:LX/6JF;

    .line 1257149
    iget-object v0, v0, LX/5qC;->A03:Lkotlin/jvm/functions/Function0;

    .line 1257150
    const/4 v5, 0x0

    .line 1257151
    const/16 v20, 0x1

    .line 1257152
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    move-result-object v16

    .line 1257153
    move-object v9, v5

    move-object v11, v5

    new-instance v4, LX/5sV;

    move-object v6, v5

    move-object v15, v13

    move-object/from16 v17, v16

    move/from16 v21, v3

    move-object/from16 v18, v0

    invoke-direct/range {v4 .. v21}, LX/5sV;-><init>(LX/7Qc;LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 1257154
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257155
    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    new-instance v21, LX/5vb;

    move-object/from16 v23, v5

    move-object/from16 v27, v1

    invoke-direct/range {v21 .. v27}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1257156
    return-object v21

    .line 1257157
    :cond_16e6
    instance-of v1, v0, LX/5sj;

    if-eqz v1, :cond_1720

    check-cast v0, LX/5sj;

    .line 1257158
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v3, LX/6JF;->A0P:LX/6JF;

    invoke-static {v2, v3}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v25

    .line 1257159
    sget-object v3, LX/6JF;->A1V:LX/6JF;

    invoke-static {v2, v3}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v29

    .line 1257160
    iget-object v5, v0, LX/5sj;->A00:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v5, v3}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v14

    .line 1257161
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v4, v3

    .line 1257162
    iget-object v3, v0, LX/5sj;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_1717

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_1718

    :cond_1717
    const/4 v7, 0x0

    :cond_1718
    const v3, 0x21102465

    .line 1257163
    invoke-virtual {v2, v3, v1}, LX/7hF;->A09(II)V

    goto/16 :goto_2b33

    :cond_1720
    instance-of v1, v0, LX/5qL;

    if-eqz v1, :cond_1737

    check-cast v0, LX/5qL;

    .line 1257164
    const/4 v3, 0x0

    .line 1257165
    invoke-static {v2}, LX/5u5;->A0D(LX/7hF;)Landroid/content/Context;

    move-result-object v1

    .line 1257166
    invoke-static {v1}, LX/5UO;->A02(Landroid/content/Context;)F

    move-result v7

    .line 1257167
    const v1, -0x24507340

    .line 1257168
    invoke-virtual {v2, v1, v3}, LX/7hF;->A09(II)V

    goto/16 :goto_2c87

    :cond_1737
    instance-of v1, v0, LX/5qK;

    if-eqz v1, :cond_176e

    check-cast v0, LX/5qK;

    .line 1257169
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1257170
    iget-object v1, v0, LX/5qK;->A01:LX/8Ao;

    .line 1257171
    iget-object v1, v1, LX/8Ao;->A02:Ljava/util/List;

    .line 1257172
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 1257173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_174d
    :goto_174d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d17

    .line 1257174
    invoke-static {v4}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    move-result-object v3

    .line 1257175
    instance-of v1, v3, LX/8BE;

    if-eqz v1, :cond_1765

    .line 1257176
    check-cast v3, LX/8BE;

    .line 1257177
    iget-object v1, v3, LX/8BE;->A00:LX/7F7;

    .line 1257178
    iget-object v1, v1, LX/7F7;->A00:Ljava/lang/String;

    .line 1257179
    :goto_1761
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_174d

    .line 1257180
    :cond_1765
    instance-of v1, v3, LX/8AV;

    if-eqz v1, :cond_174d

    .line 1257181
    check-cast v3, LX/8AV;

    .line 1257182
    iget-object v1, v3, LX/8AV;->A00:Ljava/lang/String;

    goto :goto_1761

    .line 1257183
    :cond_176e
    instance-of v1, v0, LX/5sl;

    if-eqz v1, :cond_17e4

    check-cast v0, LX/5sl;

    .line 1257184
    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/5sl;->A01:Ljava/util/List;

    .line 1257185
    instance-of v3, v6, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v3, :cond_17ca

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17ca

    :cond_1785
    const/4 v8, 0x0

    .line 1257186
    sget-object v31, LX/6GF;->A03:LX/6GF;

    .line 1257187
    :goto_1788
    sget-wide v3, LX/5sl;->A04:J

    .line 1257188
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v26

    .line 1257189
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v27

    .line 1257190
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 1257191
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 1257192
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_179c
    :goto_179c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Wf;

    .line 1257193
    iget-object v9, v0, LX/5sl;->A03:LX/8Yq;

    .line 1257194
    iget-object v5, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1257195
    iget-object v10, v5, LX/7Wn;->A08:Landroid/content/Context;

    .line 1257196
    iget-object v12, v6, LX/7Wf;->A00:LX/8Zm;

    .line 1257197
    iget-object v13, v0, LX/5sl;->A02:LX/7Wk;

    .line 1257198
    const/4 v11, 0x0

    .line 1257199
    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move v15, v14

    move/from16 v19, v1

    invoke-interface/range {v9 .. v21}, LX/8Yq;->DCb(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/8Zm;LX/7Wk;IIIZZZZZ)LX/7iv;

    move-result-object v5

    .line 1257200
    if-eqz v5, :cond_179c

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_179c

    .line 1257201
    :cond_17ca
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17ce
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1785

    .line 1257202
    invoke-static {v5}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    move-result-object v4

    .line 1257203
    instance-of v3, v4, LX/8BB;

    if-nez v3, :cond_17e0

    .line 1257204
    instance-of v3, v4, LX/8Aq;

    if-eqz v3, :cond_17ce

    :cond_17e0
    const/4 v8, 0x1

    .line 1257205
    sget-object v31, LX/6GF;->A02:LX/6GF;

    goto :goto_1788

    .line 1257206
    :cond_17e4
    instance-of v1, v0, LX/5sw;

    if-eqz v1, :cond_1803

    check-cast v0, LX/5sw;

    .line 1257207
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v1, LX/6JE;->A1u:LX/6JE;

    invoke-static {v2, v1}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    move-result v9

    .line 1257208
    sget-object v1, LX/6JE;->A1t:LX/6JE;

    invoke-static {v2, v1}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    move-result v8

    const v1, -0x4c32af29

    .line 1257209
    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    const/4 v4, 0x1

    goto/16 :goto_2da9

    .line 1257210
    :cond_1803
    instance-of v1, v0, LX/5ss;

    if-eqz v1, :cond_1827

    check-cast v0, LX/5ss;

    .line 1257211
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v1, LX/6JE;->A1Z:LX/6JE;

    invoke-static {v2, v1}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    move-result v7

    .line 1257212
    sget-object v1, LX/6JE;->A1Y:LX/6JE;

    invoke-static {v2, v1}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    move-result v17

    .line 1257213
    sget-object v1, LX/6JA;->A0s:LX/6JA;

    invoke-static {v2, v1}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v32

    const v1, 0x251fad17

    .line 1257214
    invoke-virtual {v2, v1, v6}, LX/7hF;->A09(II)V

    goto/16 :goto_2ed9

    .line 1257215
    :cond_1827
    instance-of v1, v0, LX/5q3;

    if-eqz v1, :cond_194f

    .line 1257216
    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v1, LX/7Qc;->A02:LX/5v4;

    const/16 v3, 0x9

    .line 1257217
    invoke-static {v2, v3}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    move-result-object v3

    .line 1257218
    const/4 v12, 0x0

    .line 1257219
    invoke-static {v1, v3}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v55

    .line 1257220
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 1257221
    sget-object v33, LX/6H9;->A04:LX/6H9;

    .line 1257222
    sget-object v34, LX/6H7;->A03:LX/6H7;

    .line 1257223
    sget-object v3, LX/6JE;->A2b:LX/6JE;

    .line 1257224
    invoke-static {v2, v1, v3}, LX/7Xr;->A0C(LX/8bU;LX/7Qc;LX/6JE;)LX/7Qc;

    move-result-object v4

    .line 1257225
    sget-object v3, LX/6JF;->A20:LX/6JF;

    .line 1257226
    invoke-static {v2, v4, v3}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    move-result-object v28

    .line 1257227
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v36

    .line 1257228
    new-instance v3, LX/5vc;

    .line 1257229
    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v35, v12

    move-object/from16 v27, v3

    move-object/from16 v29, v12

    move/from16 v37, v10

    invoke-direct/range {v27 .. v37}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1257230
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257231
    sget-object v51, LX/6H7;->A07:LX/6H7;

    .line 1257232
    invoke-static {}, LX/7Xk;->A07()J

    move-result-wide v3

    .line 1257233
    const/16 v5, 0xc

    .line 1257234
    invoke-static {v5}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v5

    .line 1257235
    invoke-static {v1, v5, v3, v4}, LX/7Xw;->A09(LX/7Qc;LX/7Xw;J)LX/7Qc;

    move-result-object v8

    .line 1257236
    const v7, 0x7f125c25

    const v5, 0x7f125c25

    .line 1257237
    invoke-static {v2, v7}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    move-result-object v7

    .line 1257238
    invoke-static {v8, v7}, LX/7Vd;->A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    move-result-object v8

    .line 1257239
    const/16 v7, 0x2e

    .line 1257240
    invoke-static {v2, v0, v7}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    move-result-object v0

    .line 1257241
    invoke-static {v8, v0}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v45

    .line 1257242
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 1257243
    sget-object v41, LX/6H7;->A05:LX/6H7;

    .line 1257244
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 1257245
    sget-object v15, LX/6JI;->A0Z:LX/6JI;

    .line 1257246
    sget-object v7, LX/6JF;->A2E:LX/6JF;

    .line 1257247
    invoke-static {v2, v7}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v11

    .line 1257248
    const v8, 0x7f125c26

    .line 1257249
    invoke-static {v2, v8}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    move-result-object v19

    .line 1257250
    invoke-static {v1, v3, v4}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    move-result-object v4

    const/high16 v3, 0x3f800000  # 1.0f

    invoke-static {v4, v3}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    move-result-object v14

    .line 1257251
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 1257252
    const/16 v21, 0xc

    const/16 v22, 0x1

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    new-instance v3, LX/5tR;

    move-object v13, v3

    move-object/from16 v16, v12

    move/from16 v23, v22

    invoke-direct/range {v13 .. v23}, LX/5tR;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 1257253
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257254
    invoke-static {v2, v5}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    move-result-object v21

    .line 1257255
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    move-result-object v15

    .line 1257256
    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object v11, v1

    move-object v13, v12

    invoke-static/range {v11 .. v20}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v14

    .line 1257257
    sget-object v19, LX/6JC;->A0A:LX/6JC;

    .line 1257258
    const/16 v25, 0x0

    .line 1257259
    sget-object v15, LX/6Fi;->A07:LX/6Fi;

    .line 1257260
    sget-object v17, LX/6EW;->A03:LX/6EW;

    .line 1257261
    sget-object v20, LX/64X;->A00:LX/64X;

    .line 1257262
    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    new-instance v11, LX/5sa;

    move/from16 v26, v10

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v32}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1257263
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257264
    new-instance v2, LX/5vc;

    .line 1257265
    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v42, v12

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v12

    move-object/from16 v43, v0

    move/from16 v44, v10

    invoke-direct/range {v34 .. v44}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1257266
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257267
    new-instance v0, LX/5vc;

    .line 1257268
    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v52, v12

    move-object/from16 v44, v0

    move-object/from16 v46, v12

    move-object/from16 v50, v33

    move-object/from16 v53, v9

    move/from16 v54, v10

    invoke-direct/range {v44 .. v54}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1257269
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257270
    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    new-instance v54, LX/5vb;

    move-object/from16 v56, v12

    move-object/from16 v60, v6

    invoke-direct/range {v54 .. v60}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1257271
    return-object v54

    :cond_194f
    instance-of v1, v0, LX/5q2;

    if-eqz v1, :cond_19e1

    check-cast v0, LX/5q2;

    .line 1257272
    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/5q2;->A02:LX/8AU;

    .line 1257273
    iget-object v1, v1, LX/8AU;->A00:Ljava/lang/Integer;

    .line 1257274
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v14, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3015

    .line 1257275
    iget-object v1, v0, LX/5q2;->A00:LX/00Z;

    .line 1257276
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1257277
    iget-object v3, v0, LX/5q2;->A01:LX/8BU;

    if-eqz v3, :cond_19de

    .line 1257278
    iget v1, v3, LX/8BU;->A00:F

    .line 1257279
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_19de

    const/4 v4, 0x1

    .line 1257280
    iget-boolean v0, v3, LX/8BU;->A0j:Z

    .line 1257281
    if-eqz v0, :cond_19df

    .line 1257282
    :goto_197a
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 1257283
    invoke-static {v0}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    move-result-object v3

    .line 1257284
    const/high16 v0, 0x3f000000  # 0.5f

    .line 1257285
    invoke-static {v0}, LX/5UK;->A0I(F)J

    move-result-wide v0

    .line 1257286
    invoke-static {v3, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    move-result-object v13

    if-eqz v5, :cond_19d2

    .line 1257287
    invoke-static {}, LX/7Xk;->A09()J

    move-result-wide v0

    .line 1257288
    :goto_1990
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v18

    .line 1257289
    if-eqz v5, :cond_19c6

    .line 1257290
    const/high16 v0, 0x40800000  # 4.0f

    .line 1257291
    invoke-static {v0}, LX/5UK;->A0I(F)J

    move-result-wide v0

    .line 1257292
    :goto_199c
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v20

    .line 1257293
    move-object v15, v14

    move-object v3, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v13 .. v22}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v1

    .line 1257294
    sget-object v0, LX/6JF;->A0x:LX/6JF;

    .line 1257295
    invoke-static {v2, v1, v0}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    move-result-object v2

    .line 1257296
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v10

    .line 1257297
    move-object v5, v14

    move-object v6, v14

    move-object v7, v14

    move-object v8, v14

    move-object v9, v14

    new-instance v1, LX/5vc;

    move-object v4, v14

    invoke-direct/range {v1 .. v11}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1257298
    return-object v1

    .line 1257299
    :cond_19c6
    if-eqz v4, :cond_19cd

    .line 1257300
    invoke-static {}, LX/5UN;->A0A()J

    move-result-wide v0

    .line 1257301
    goto :goto_199c

    .line 1257302
    :cond_19cd
    invoke-static {}, LX/7Xk;->A04()J

    move-result-wide v0

    .line 1257303
    goto :goto_199c

    .line 1257304
    :cond_19d2
    if-eqz v4, :cond_19d9

    .line 1257305
    invoke-static {}, LX/5UN;->A0A()J

    move-result-wide v0

    .line 1257306
    goto :goto_1990

    .line 1257307
    :cond_19d9
    invoke-static {}, LX/7Xk;->A07()J

    move-result-wide v0

    .line 1257308
    goto :goto_1990

    .line 1257309
    :cond_19de
    const/4 v4, 0x0

    .line 1257310
    :cond_19df
    const/4 v5, 0x0

    goto :goto_197a

    .line 1257311
    :cond_19e1
    instance-of v1, v0, LX/5q1;

    if-eqz v1, :cond_19f3

    check-cast v0, LX/5q1;

    .line 1257312
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, -0x480dd405

    invoke-virtual {v2, v1, v3}, LX/7hF;->A09(II)V

    goto/16 :goto_307b

    :cond_19f3
    instance-of v1, v0, LX/5q0;

    if-eqz v1, :cond_1a05

    check-cast v0, LX/5q0;

    .line 1257313
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v3, -0xf9fd478

    invoke-virtual {v2, v3, v1}, LX/7hF;->A09(II)V

    goto/16 :goto_3094

    .line 1257314
    :cond_1a05
    instance-of v1, v0, LX/5pm;

    if-eqz v1, :cond_1a17

    check-cast v0, LX/5pm;

    .line 1257315
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, 0x3687d50d

    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    goto/16 :goto_3224

    .line 1257316
    :cond_1a17
    instance-of v1, v0, LX/5qg;

    if-eqz v1, :cond_1a29

    check-cast v0, LX/5qg;

    .line 1257317
    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, 0x742d9d4d

    invoke-virtual {v2, v1, v7}, LX/7hF;->A09(II)V

    goto/16 :goto_327a

    .line 1257318
    :cond_1a29
    instance-of v1, v0, LX/5qX;

    if-eqz v1, :cond_1a98

    check-cast v0, LX/5qX;

    .line 1257319
    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1257320
    invoke-static {}, LX/5UL;->A0L()LX/Tj1;

    move-result-object v3

    .line 1257321
    iget-object v1, v0, LX/5qX;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1a3c

    const/4 v1, 0x0

    :cond_1a3c
    invoke-virtual {v3, v1}, LX/Tj1;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 1257322
    sget-object v1, LX/VSo;->A01:LX/VSo;

    .line 1257323
    iput-object v1, v3, LX/Tj1;->A0G:LX/VSo;

    .line 1257324
    new-instance v6, LX/Tj2;

    invoke-direct {v6, v3}, LX/Tj2;-><init>(LX/Tj1;)V

    .line 1257325
    iget-object v2, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1257326
    new-instance v1, LX/5uv;

    invoke-direct {v1}, LX/5uv;-><init>()V

    .line 1257327
    new-instance v5, LX/5pE;

    invoke-direct {v5, v1, v2}, LX/5pE;-><init>(LX/5uv;LX/7Wn;)V

    .line 1257328
    iget v1, v0, LX/5qX;->A00:I

    .line 1257329
    iget-object v4, v5, LX/5pE;->A00:LX/5uv;

    iput v1, v4, LX/5uv;->A00:I

    .line 1257330
    iget-object v3, v5, LX/5pE;->A02:Ljava/util/BitSet;

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    .line 1257331
    iget v1, v0, LX/5qX;->A01:I

    .line 1257332
    iput v1, v4, LX/5uv;->A01:I

    .line 1257333
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    .line 1257334
    iget-boolean v1, v0, LX/5qX;->A06:Z

    .line 1257335
    iput-boolean v1, v4, LX/5uv;->A05:Z

    .line 1257336
    iget-object v2, v0, LX/5qX;->A05:Ljava/util/List;

    .line 1257337
    if-eqz v2, :cond_1a79

    iget-object v1, v4, LX/5uv;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 1257338
    if-eqz v1, :cond_1a92

    .line 1257339
    iput-object v2, v4, LX/5uv;->A04:Ljava/util/List;

    .line 1257340
    :cond_1a79
    :goto_1a79
    iget-object v1, v0, LX/5qX;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/SVa;->A00(Ljava/lang/String;)LX/SVa;

    move-result-object v1

    .line 1257341
    iput-object v1, v4, LX/5uv;->A03:Ljava/lang/Object;

    .line 1257342
    iput-object v6, v4, LX/5uv;->A02:LX/Tj2;

    .line 1257343
    iget-object v0, v0, LX/5qX;->A03:LX/7Qc;

    invoke-static {v5, v0}, LX/6O2;->A00(LX/7Oj;LX/7Qc;)V

    .line 1257344
    iget-object v1, v5, LX/5pE;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/7Oj;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1257345
    invoke-virtual {v5}, LX/7Oj;->A02()V

    .line 1257346
    return-object v4

    .line 1257347
    :cond_1a92
    iget-object v1, v4, LX/5uv;->A04:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a79

    :cond_1a98
    instance-of v1, v0, LX/5pe;

    if-eqz v1, :cond_1ab1

    .line 1257348
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1257349
    iget-object v1, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1257350
    const-class v0, LX/00Z;

    invoke-virtual {v1, v0}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33cc

    .line 1257351
    const-string v0, "ProfilePictureProvider not implemented"

    .line 1257352
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    .line 1257353
    throw v0

    .line 1257354
    :cond_1ab1
    instance-of v1, v0, LX/5sz;

    if-eqz v1, :cond_1aeb

    check-cast v0, LX/5sz;

    .line 1257355
    const/4 v5, 0x0

    .line 1257356
    invoke-static {v2}, LX/7Vg;->A01(LX/8bU;)LX/8Vd;

    move-result-object v3

    .line 1257357
    invoke-static {v3}, LX/7Rv;->A00(LX/8Vd;)LX/8bm;

    move-result-object v4

    .line 1257358
    iget-object v1, v0, LX/5sz;->A03:LX/6JF;

    invoke-interface {v3}, LX/8Vd;->Bi8()Z

    move-result v3

    invoke-interface {v4, v1, v3}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    move-result v9

    .line 1257359
    iget-object v1, v0, LX/5sz;->A04:LX/6JF;

    invoke-interface {v4, v1, v3}, LX/8Ze;->AKt(Ljava/lang/Object;Z)I

    move-result v7

    const/4 v6, 0x2

    const/4 v11, 0x0

    .line 1257360
    const/16 v1, 0x32

    .line 1257361
    invoke-static {v1}, LX/5UK;->A0J(I)J

    move-result-wide v3

    .line 1257362
    invoke-static {v5, v7}, LX/5UO;->A0P(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    .line 1257363
    invoke-static {v2, v3, v4}, LX/7hF;->A00(LX/7hF;J)F

    move-result v1

    .line 1257364
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1257365
    const v1, 0x4cb82c98  # 9.656032E7f

    .line 1257366
    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    goto/16 :goto_33d1

    :cond_1aeb
    instance-of v1, v0, LX/5pz;

    if-eqz v1, :cond_1afd

    check-cast v0, LX/5pz;

    .line 1257367
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, -0x3c9a6954

    invoke-virtual {v2, v1, v4}, LX/7hF;->A09(II)V

    goto/16 :goto_34a7

    :cond_1afd
    instance-of v1, v0, LX/5t3;

    if-eqz v1, :cond_1b10

    check-cast v0, LX/5t3;

    .line 1257368
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, 0xad6640a

    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    const/4 v8, 0x1

    goto/16 :goto_34c3

    .line 1257369
    :cond_1b10
    instance-of v1, v0, LX/5qB;

    if-eqz v1, :cond_1b42

    check-cast v0, LX/5qB;

    .line 1257370
    iget-wide v2, v0, LX/5qB;->A00:J

    iget-object v4, v0, LX/5qB;->A01:LX/7Qc;

    iget-object v1, v0, LX/5qB;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    new-instance v6, LX/5py;

    .line 1257371
    invoke-direct {v6, v4, v1, v2, v3}, LX/5py;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function0;J)V

    .line 1257372
    iget-object v1, v0, LX/5qB;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_355c

    .line 1257373
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 1257374
    invoke-static {v1}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v7

    .line 1257375
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1257376
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1257377
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1257378
    new-instance v8, LX/7p4;

    invoke-direct {v8, v3, v2, v1}, LX/7p4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1257379
    const/4 v1, 0x0

    .line 1257380
    invoke-static {v0, v1}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    move-result-object v9

    .line 1257381
    new-instance v5, LX/5rX;

    invoke-direct/range {v5 .. v10}, LX/5rX;-><init>(LX/7iv;LX/7Qc;LX/8bg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1257382
    return-object v5

    .line 1257383
    :cond_1b42
    instance-of v1, v0, LX/5py;

    if-eqz v1, :cond_1b6d

    check-cast v0, LX/5py;

    .line 1257384
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/5py;->A01:LX/7Qc;

    .line 1257385
    iget-wide v3, v0, LX/5py;->A00:J

    .line 1257386
    invoke-static {v2, v1, v3, v4}, LX/5u5;->A0J(LX/7hF;LX/7Qc;J)LX/7Qc;

    move-result-object v2

    .line 1257387
    const/4 v1, 0x1

    .line 1257388
    invoke-static {v2, v1}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    move-result-object v2

    .line 1257389
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1257390
    iget-object v0, v0, LX/5py;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 1257391
    if-eqz v0, :cond_1b68

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257392
    :cond_1b68
    invoke-static {v2, v1}, LX/5UM;->A0T(LX/7Qc;Ljava/util/List;)LX/5vb;

    move-result-object v1

    return-object v1

    .line 1257393
    :cond_1b6d
    instance-of v1, v0, LX/5pl;

    if-eqz v1, :cond_1b7f

    .line 1257394
    sget-object v2, LX/6HW;->A02:LX/6HW;

    const/16 v1, 0x13

    .line 1257395
    invoke-static {v0, v1}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    move-result-object v0

    .line 1257396
    new-instance v1, LX/5qx;

    invoke-direct {v1, v2, v0}, LX/5qx;-><init>(LX/6HW;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_1b7f
    instance-of v1, v0, LX/5pk;

    if-eqz v1, :cond_1b91

    check-cast v0, LX/5pk;

    .line 1257397
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, -0x587ca307

    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    goto/16 :goto_355d

    .line 1257398
    :cond_1b91
    instance-of v1, v0, LX/5pj;

    if-eqz v1, :cond_1bb0

    check-cast v0, LX/5pj;

    .line 1257399
    const/4 v1, 0x1

    new-array v3, v1, [LX/08V;

    const-class v2, LX/706;

    iget-object v1, v0, LX/5pj;->A00:LX/706;

    .line 1257400
    invoke-static {v2, v1, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1257401
    iget-object v0, v0, LX/5pj;->A01:Lkotlin/jvm/functions/Function0;

    .line 1257402
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7iv;

    .line 1257403
    const/4 v0, 0x0

    new-instance v1, LX/5r0;

    .line 1257404
    invoke-direct {v1, v2, v3, v0}, LX/5r0;-><init>(LX/7iv;[LX/08V;[LX/08V;)V

    return-object v1

    .line 1257405
    :cond_1bb0
    instance-of v1, v0, LX/5su;

    if-eqz v1, :cond_1bc2

    check-cast v0, LX/5su;

    .line 1257406
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v3, 0x36d46eff

    invoke-virtual {v2, v3, v1}, LX/7hF;->A09(II)V

    goto/16 :goto_35f9

    :cond_1bc2
    instance-of v1, v0, LX/5qf;

    if-eqz v1, :cond_1bd4

    check-cast v0, LX/5qf;

    .line 1257407
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, 0x1cffc8fb

    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    goto/16 :goto_3721

    :cond_1bd4
    instance-of v1, v0, LX/5px;

    if-eqz v1, :cond_1c13

    check-cast v0, LX/5px;

    .line 1257408
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-wide v3, v0, LX/5px;->A01:J

    .line 1257409
    invoke-static {v3, v4}, LX/2Ag;->A06(J)J

    move-result-wide v6

    .line 1257410
    long-to-int v3, v6

    .line 1257411
    new-instance v1, LX/7MU;

    invoke-direct {v1}, LX/7MU;-><init>()V

    invoke-virtual {v1}, LX/7MU;->A00()Ljava/util/Locale;

    move-result-object v7

    .line 1257412
    div-int/lit8 v1, v3, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1257413
    rem-int/lit8 v1, v3, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Object;

    .line 1257414
    invoke-static {v6, v4, v1}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    .line 1257415
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v1, "%02d:%02d"

    .line 1257416
    invoke-static {v7, v1, v3}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    .line 1257417
    const v1, 0x54dfe3dc

    .line 1257418
    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    goto/16 :goto_382f

    .line 1257419
    :cond_1c13
    instance-of v1, v0, LX/5qJ;

    if-eqz v1, :cond_1c25

    check-cast v0, LX/5qJ;

    .line 1257420
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, 0x391fc191

    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    goto/16 :goto_3986

    .line 1257421
    :cond_1c25
    instance-of v1, v0, LX/5pw;

    if-eqz v1, :cond_1c5d

    check-cast v0, LX/5pw;

    .line 1257422
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v7, LX/6H9;->A04:LX/6H9;

    .line 1257423
    sget-object v8, LX/6H7;->A03:LX/6H7;

    .line 1257424
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 1257425
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 1257426
    iget v15, v0, LX/5pw;->A00:I

    .line 1257427
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1257428
    iget-wide v2, v0, LX/5pw;->A02:J

    .line 1257429
    iget-wide v0, v0, LX/5pw;->A01:J

    .line 1257430
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v11

    .line 1257431
    invoke-static {v2, v3}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v12

    .line 1257432
    invoke-static {v2, v3}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v13

    .line 1257433
    const/4 v5, 0x0

    .line 1257434
    new-instance v10, LX/5rd;

    invoke-direct/range {v10 .. v15}, LX/5rd;-><init>(LX/7Xw;LX/7Xw;LX/7Xw;Ljava/lang/Integer;I)V

    .line 1257435
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257436
    new-instance v3, LX/5vb;

    move-object v6, v5

    invoke-direct/range {v3 .. v9}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1257437
    return-object v3

    :cond_1c5d
    instance-of v1, v0, LX/5qI;

    if-eqz v1, :cond_1c6f

    check-cast v0, LX/5qI;

    .line 1257438
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v3, 0x27b0fd40

    invoke-virtual {v2, v3, v1}, LX/7hF;->A09(II)V

    goto/16 :goto_3a91

    .line 1257439
    :cond_1c6f
    instance-of v1, v0, LX/5qQ;

    if-eqz v1, :cond_1c89

    check-cast v0, LX/5qQ;

    .line 1257440
    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v6, 0x5

    new-instance v15, LX/5eb;

    invoke-direct {v15, v0, v6}, LX/5eb;-><init>(Ljava/lang/Object;I)V

    const v1, -0x257480e

    const/4 v5, 0x0

    .line 1257441
    invoke-virtual {v2, v1, v7}, LX/7hF;->A09(II)V

    const/4 v1, 0x1

    goto/16 :goto_3b9c

    :cond_1c89
    instance-of v1, v0, LX/5qa;

    if-eqz v1, :cond_1c9b

    check-cast v0, LX/5qa;

    .line 1257442
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, -0xf0db476

    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    goto/16 :goto_3c57

    :cond_1c9b
    instance-of v1, v0, LX/5pd;

    if-eqz v1, :cond_1cd8

    check-cast v0, LX/5pd;

    .line 1257443
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 1257444
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    move-result-object v1

    .line 1257445
    const/4 v6, 0x0

    .line 1257446
    invoke-static {v2, v6, v1, v6}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    move-result-object v5

    .line 1257447
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v10

    .line 1257448
    iget-object v1, v0, LX/5pd;->A00:LX/5cV;

    .line 1257449
    iget-object v4, v1, LX/5cV;->A05:Ljava/util/List;

    .line 1257450
    iget-object v3, v1, LX/5cV;->A03:LX/7aU;

    .line 1257451
    const/16 v0, 0xe

    new-instance v2, LX/8Ge;

    invoke-direct {v2, v1, v0}, LX/8Ge;-><init>(Ljava/lang/Object;I)V

    .line 1257452
    const/16 v0, 0x13

    .line 1257453
    invoke-static {v1, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    move-result-object v1

    .line 1257454
    new-instance v0, LX/5s8;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5s8;-><init>(LX/7aU;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 1257455
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257456
    move-object v8, v6

    move-object v9, v6

    new-instance v4, LX/5vb;

    move-object v7, v6

    invoke-direct/range {v4 .. v10}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1257457
    return-object v4

    :cond_1cd8
    instance-of v1, v0, LX/5sp;

    if-eqz v1, :cond_1d86

    check-cast v0, LX/5sp;

    .line 1257458
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v32, LX/6H9;->A04:LX/6H9;

    .line 1257459
    sget-object v33, LX/6H7;->A03:LX/6H7;

    .line 1257460
    sget-object v5, LX/7Qc;->A02:LX/5v4;

    iget-wide v3, v0, LX/5sp;->A01:J

    invoke-static {v5, v3, v4}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    move-result-object v7

    .line 1257461
    sget-wide v3, LX/5sp;->A05:J

    .line 1257462
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v9

    .line 1257463
    const/4 v8, 0x0

    .line 1257464
    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object v10, v8

    invoke-static/range {v7 .. v16}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v7

    .line 1257465
    const/4 v1, 0x6

    .line 1257466
    invoke-static {v1}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v9

    .line 1257467
    invoke-static/range {v7 .. v16}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v4

    .line 1257468
    sget-object v1, LX/6JF;->A0M:LX/6JF;

    const/4 v7, 0x2

    .line 1257469
    invoke-static {v2, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v3

    .line 1257470
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v4}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    move-result-object v1

    .line 1257471
    iget-wide v3, v0, LX/5sp;->A00:J

    .line 1257472
    invoke-static {v2, v1, v3, v4}, LX/5u5;->A0J(LX/7hF;LX/7Qc;J)LX/7Qc;

    move-result-object v2

    .line 1257473
    const/4 v1, 0x1

    .line 1257474
    invoke-static {v2, v1}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    move-result-object v2

    .line 1257475
    const/16 v1, 0x19

    .line 1257476
    invoke-static {v2, v0, v1}, LX/8Qs;->A00(LX/7Qc;Ljava/lang/Object;I)LX/7Qc;

    move-result-object v2

    .line 1257477
    const/16 v1, 0x1a

    .line 1257478
    invoke-static {v0, v1}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    move-result-object v1

    .line 1257479
    invoke-static {v2, v1}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v29

    .line 1257480
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1257481
    iget-object v0, v0, LX/5sp;->A02:Ljava/lang/String;

    .line 1257482
    sget-object v15, LX/6JC;->A0M:LX/6JC;

    .line 1257483
    sget-object v14, LX/6JF;->A33:LX/6JF;

    .line 1257484
    sget-object v11, LX/6Fi;->A01:LX/6Fi;

    .line 1257485
    invoke-static {v7}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v23

    .line 1257486
    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v25}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v10

    .line 1257487
    const/16 v22, 0x1

    .line 1257488
    const/16 v21, 0x0

    .line 1257489
    sget-object v13, LX/6EW;->A03:LX/6EW;

    .line 1257490
    sget-object v16, LX/64X;->A00:LX/64X;

    .line 1257491
    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    new-instance v7, LX/5sa;

    move-object v9, v8

    move/from16 v23, v6

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v28}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1257492
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257493
    move-object/from16 v31, v8

    new-instance v28, LX/5vb;

    move-object/from16 v30, v8

    move-object/from16 v34, v1

    invoke-direct/range {v28 .. v34}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1257494
    return-object v28

    :cond_1d86
    instance-of v1, v0, LX/5sv;

    if-eqz v1, :cond_1d9c

    check-cast v0, LX/5sv;

    .line 1257495
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/5sv;->A03:LX/7Ee;

    .line 1257496
    iget-object v3, v8, LX/7Ee;->A02:Ljava/lang/String;

    .line 1257497
    if-nez v3, :cond_3cd9

    .line 1257498
    new-instance v44, LX/5pJ;

    .line 1257499
    invoke-direct/range {v44 .. v44}, LX/7iv;-><init>()V

    .line 1257500
    return-object v44

    .line 1257501
    :cond_1d9c
    instance-of v1, v0, LX/5qc;

    if-eqz v1, :cond_1e75

    check-cast v0, LX/5qc;

    .line 1257502
    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v5, LX/7Qc;->A02:LX/5v4;

    iget-wide v3, v0, LX/5qc;->A01:J

    .line 1257503
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v12

    .line 1257504
    iget-wide v3, v0, LX/5qc;->A00:J

    .line 1257505
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v14

    .line 1257506
    const/4 v9, 0x0

    .line 1257507
    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object v8, v5

    move-object v15, v9

    invoke-static/range {v8 .. v17}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v44

    .line 1257508
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 1257509
    sget-object v40, LX/6H9;->A04:LX/6H9;

    .line 1257510
    sget-object v42, LX/6H7;->A03:LX/6H7;

    .line 1257511
    iget-object v1, v0, LX/5qc;->A02:LX/7Qc;

    .line 1257512
    sget-wide v3, LX/5sv;->A07:J

    .line 1257513
    invoke-static {v1, v3, v4}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    move-result-object v38

    .line 1257514
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1257515
    iget-object v10, v0, LX/5qc;->A03:LX/6JI;

    .line 1257516
    iget-object v11, v0, LX/5qc;->A06:Ljava/lang/String;

    .line 1257517
    iget-object v8, v0, LX/5qc;->A05:LX/6JF;

    .line 1257518
    invoke-static {v2, v8}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    move-result-object v17

    .line 1257519
    iget-object v8, v0, LX/5qc;->A04:LX/6JF;

    .line 1257520
    invoke-static {v2, v8}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    move-result-object v18

    .line 1257521
    sget-object v8, LX/6J9;->A0r:LX/6J9;

    invoke-static {v2, v8}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    move-result v2

    float-to-int v8, v2

    .line 1257522
    iget-boolean v2, v0, LX/5qc;->A08:Z

    .line 1257523
    const/16 v9, 0x14

    .line 1257524
    invoke-static {v0, v9}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    move-result-object v21

    .line 1257525
    invoke-static {v5, v3, v4}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    move-result-object v15

    .line 1257526
    const/16 v27, 0x1

    new-instance v0, LX/5tR;

    move-object v14, v0

    move-object/from16 v16, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move/from16 v22, v8

    move/from16 v23, v27

    move/from16 v24, v2

    invoke-direct/range {v14 .. v24}, LX/5tR;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    .line 1257527
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257528
    sget-object v20, LX/6JC;->A11:LX/6JC;

    .line 1257529
    sget-object v19, LX/6JF;->A3a:LX/6JF;

    .line 1257530
    sget-object v16, LX/6Fi;->A01:LX/6Fi;

    .line 1257531
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    move-result-object v33

    .line 1257532
    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v28, v5

    move-object/from16 v29, v13

    invoke-static/range {v28 .. v37}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v15

    .line 1257533
    const/16 v26, 0x0

    .line 1257534
    sget-object v18, LX/6EW;->A03:LX/6EW;

    .line 1257535
    sget-object v21, LX/64X;->A00:LX/64X;

    .line 1257536
    move-object/from16 v17, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    new-instance v12, LX/5sa;

    move-object v14, v13

    move/from16 v28, v7

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v33}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1257537
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257538
    new-instance v0, LX/5vb;

    .line 1257539
    move-object/from16 v37, v0

    move-object/from16 v39, v13

    move-object/from16 v41, v40

    move-object/from16 v43, v1

    invoke-direct/range {v37 .. v43}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1257540
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257541
    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v13

    new-instance v43, LX/5vb;

    move-object/from16 v45, v13

    move-object/from16 v49, v6

    invoke-direct/range {v43 .. v49}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1257542
    return-object v43

    :cond_1e75
    instance-of v1, v0, LX/5pv;

    if-eqz v1, :cond_1e87

    check-cast v0, LX/5pv;

    .line 1257543
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, 0x31e7598a

    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    goto/16 :goto_3e06

    :cond_1e87
    instance-of v1, v0, LX/5so;

    if-eqz v1, :cond_1ea7

    check-cast v0, LX/5so;

    .line 1257544
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/5so;->A01:LX/7Ty;

    .line 1257545
    iget-object v6, v8, LX/7Ty;->A02:LX/7aP;

    .line 1257546
    const/4 v3, 0x0

    if-eqz v6, :cond_1ea4

    .line 1257547
    iget-object v14, v6, LX/7aP;->A0G:Ljava/lang/String;

    .line 1257548
    iget-object v10, v6, LX/7aP;->A08:Ljava/lang/String;

    .line 1257549
    :goto_1e9c
    const v4, -0xa10ae8f

    .line 1257550
    invoke-virtual {v2, v4, v1}, LX/7hF;->A09(II)V

    goto/16 :goto_3e50

    .line 1257551
    :cond_1ea4
    move-object v14, v3

    .line 1257552
    move-object v10, v3

    goto :goto_1e9c

    .line 1257553
    :cond_1ea7
    instance-of v1, v0, LX/5sc;

    if-eqz v1, :cond_1ef7

    check-cast v0, LX/5sc;

    .line 1257554
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v17, LX/6H9;->A04:LX/6H9;

    .line 1257555
    sget-object v18, LX/6H7;->A03:LX/6H7;

    .line 1257556
    iget-object v14, v0, LX/5sc;->A00:LX/7Qc;

    .line 1257557
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 1257558
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    sget-wide v0, LX/5sc;->A01:J

    invoke-static {v4, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    move-result-object v6

    invoke-static {v6, v0, v1}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    move-result-object v7

    .line 1257559
    sget-object v8, LX/8Pu;->A00:LX/8Pu;

    const/4 v15, 0x0

    const/4 v12, 0x1

    .line 1257560
    const/4 v0, -0x1

    .line 1257561
    invoke-static {v0}, LX/5UK;->A0J(I)J

    move-result-wide v9

    .line 1257562
    move v13, v5

    move-object v6, v2

    move v11, v5

    invoke-static/range {v6 .. v13}, LX/6OH;->A00(LX/8bU;LX/7Qc;Lkotlin/jvm/functions/Function1;JZZZ)LX/5uT;

    move-result-object v0

    .line 1257563
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257564
    sget-wide v0, LX/5sc;->A02:J

    invoke-static {v4, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    move-result-object v4

    .line 1257565
    invoke-static {v4, v0, v1}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    move-result-object v7

    .line 1257566
    sget-object v8, LX/8Pv;->A00:LX/8Pv;

    .line 1257567
    invoke-static/range {v6 .. v13}, LX/6OH;->A00(LX/8bU;LX/7Qc;Lkotlin/jvm/functions/Function1;JZZZ)LX/5uT;

    move-result-object v0

    .line 1257568
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257569
    new-instance v13, LX/5vb;

    move-object/from16 v16, v15

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v19}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1257570
    return-object v13

    :cond_1ef7
    instance-of v1, v0, LX/5qH;

    if-eqz v1, :cond_1f77

    check-cast v0, LX/5qH;

    .line 1257571
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget v1, v0, LX/5qH;->A00:I

    if-nez v1, :cond_1f71

    .line 1257572
    const/16 v3, 0x10

    .line 1257573
    invoke-static {v3}, LX/5UK;->A0J(I)J

    move-result-wide v8

    .line 1257574
    :goto_1f0b
    iget v3, v0, LX/5qH;->A01:I

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    if-ne v1, v3, :cond_1f6b

    .line 1257575
    const/16 v3, 0x10

    .line 1257576
    invoke-static {v3}, LX/5UK;->A0J(I)J

    move-result-wide v3

    .line 1257577
    :goto_1f17
    sget-object v20, LX/6H9;->A04:LX/6H9;

    .line 1257578
    sget-object v21, LX/6H7;->A03:LX/6H7;

    .line 1257579
    sget-object v10, LX/7Qc;->A02:LX/5v4;

    iget-wide v5, v0, LX/5qH;->A03:J

    invoke-static {v10, v5, v6}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    move-result-object v10

    .line 1257580
    invoke-static {v8, v9}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v14

    .line 1257581
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v16

    .line 1257582
    const/4 v11, 0x0

    .line 1257583
    move-object v13, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object v12, v11

    invoke-static/range {v10 .. v19}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v8

    .line 1257584
    iget-wide v3, v0, LX/5qH;->A02:J

    .line 1257585
    invoke-static {v2, v8, v3, v4}, LX/5u5;->A0J(LX/7hF;LX/7Qc;J)LX/7Qc;

    move-result-object v2

    .line 1257586
    invoke-static {v2, v7}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    move-result-object v17

    .line 1257587
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 1257588
    sget-object v26, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1257589
    iget-wide v7, v0, LX/5qH;->A04:J

    .line 1257590
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v23

    .line 1257591
    invoke-static {v7, v8}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v24

    .line 1257592
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v25

    .line 1257593
    new-instance v0, LX/5rd;

    move-object/from16 v22, v0

    move/from16 v27, v1

    invoke-direct/range {v22 .. v27}, LX/5rd;-><init>(LX/7Xw;LX/7Xw;LX/7Xw;Ljava/lang/Integer;I)V

    .line 1257594
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257595
    new-instance v16, LX/5vb;

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1257596
    return-object v16

    .line 1257597
    :cond_1f6b
    const/4 v3, 0x6

    .line 1257598
    invoke-static {v3}, LX/5UK;->A0J(I)J

    move-result-wide v3

    .line 1257599
    goto :goto_1f17

    .line 1257600
    :cond_1f71
    const/4 v3, 0x6

    .line 1257601
    invoke-static {v3}, LX/5UK;->A0J(I)J

    move-result-wide v8

    .line 1257602
    goto :goto_1f0b

    .line 1257603
    :cond_1f77
    instance-of v1, v0, LX/5qP;

    if-eqz v1, :cond_2008

    check-cast v0, LX/5qP;

    .line 1257604
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/5qP;->A05:Z

    if-nez v1, :cond_1fe5

    .line 1257605
    invoke-static {}, LX/5UN;->A0A()J

    move-result-wide v3

    .line 1257606
    move-wide v1, v3

    .line 1257607
    :goto_1f8a
    sget-object v8, LX/7Qc;->A02:LX/5v4;

    .line 1257608
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v12

    .line 1257609
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v14

    .line 1257610
    const/4 v9, 0x0

    .line 1257611
    move-object v11, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object v10, v9

    invoke-static/range {v8 .. v17}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v14

    .line 1257612
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 1257613
    sget-object v11, LX/6H9;->A06:LX/6H9;

    .line 1257614
    sget-object v12, LX/6H7;->A05:LX/6H7;

    .line 1257615
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v13

    .line 1257616
    iget v7, v0, LX/5qP;->A00:I

    .line 1257617
    sget-object v19, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1257618
    iget-wide v5, v0, LX/5qP;->A03:J

    .line 1257619
    iget-wide v3, v0, LX/5qP;->A04:J

    .line 1257620
    iget-wide v0, v0, LX/5qP;->A02:J

    .line 1257621
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v16

    .line 1257622
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v17

    .line 1257623
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v18

    .line 1257624
    new-instance v0, LX/5rd;

    move-object v15, v0

    move/from16 v20, v7

    invoke-direct/range {v15 .. v20}, LX/5rd;-><init>(LX/7Xw;LX/7Xw;LX/7Xw;Ljava/lang/Integer;I)V

    .line 1257625
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257626
    new-instance v7, LX/5vb;

    invoke-direct/range {v7 .. v13}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1257627
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257628
    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    new-instance v13, LX/5vb;

    move-object v15, v9

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1257629
    return-object v13

    .line 1257630
    :cond_1fe5
    iget v2, v0, LX/5qP;->A00:I

    if-nez v2, :cond_1ffc

    .line 1257631
    const/16 v1, 0x10

    .line 1257632
    invoke-static {v1}, LX/5UK;->A0J(I)J

    move-result-wide v3

    .line 1257633
    :goto_1fef
    iget v1, v0, LX/5qP;->A01:I

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_2002

    .line 1257634
    const/16 v1, 0x10

    .line 1257635
    invoke-static {v1}, LX/5UK;->A0J(I)J

    move-result-wide v1

    .line 1257636
    goto :goto_1f8a

    .line 1257637
    :cond_1ffc
    const/4 v1, 0x6

    .line 1257638
    invoke-static {v1}, LX/5UK;->A0J(I)J

    move-result-wide v3

    .line 1257639
    goto :goto_1fef

    .line 1257640
    :cond_2002
    const/4 v1, 0x6

    .line 1257641
    invoke-static {v1}, LX/5UK;->A0J(I)J

    move-result-wide v1

    .line 1257642
    goto :goto_1f8a

    .line 1257643
    :cond_2008
    instance-of v1, v0, LX/5pi;

    if-eqz v1, :cond_201a

    check-cast v0, LX/5pi;

    .line 1257644
    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, 0x21cf9293

    invoke-virtual {v2, v1, v7}, LX/7hF;->A09(II)V

    goto/16 :goto_3fbd

    .line 1257645
    :cond_201a
    instance-of v1, v0, LX/5qW;

    if-eqz v1, :cond_202c

    check-cast v0, LX/5qW;

    .line 1257646
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, 0x2b1d00ea

    invoke-virtual {v2, v1, v3}, LX/7hF;->A09(II)V

    goto/16 :goto_4099

    .line 1257647
    :cond_202c
    instance-of v1, v0, LX/5qG;

    if-eqz v1, :cond_203e

    check-cast v0, LX/5qG;

    .line 1257648
    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, 0x2b0cabb1

    invoke-virtual {v2, v1, v10}, LX/7hF;->A09(II)V

    goto/16 :goto_4121

    .line 1257649
    :cond_203e
    instance-of v1, v0, LX/5te;

    if-eqz v1, :cond_205c

    check-cast v0, LX/5te;

    .line 1257650
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1257651
    iget-object v4, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1257652
    const-class v3, LX/00Z;

    invoke-virtual {v4, v3}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_443a

    .line 1257653
    sget-object v3, LX/631;->$redex_init_class:LX/631;

    .line 1257654
    const v3, -0x4340e3d8

    .line 1257655
    invoke-virtual {v2, v3, v1}, LX/7hF;->A09(II)V

    goto/16 :goto_42e1

    .line 1257656
    :cond_205c
    instance-of v1, v0, LX/5qb;

    if-eqz v1, :cond_206f

    check-cast v0, LX/5qb;

    .line 1257657
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, 0x24638a63  # 4.9339997E-17f

    invoke-virtual {v2, v1, v3}, LX/7hF;->A09(II)V

    const/4 v1, 0x1

    goto/16 :goto_443f

    :cond_206f
    instance-of v1, v0, LX/5qV;

    if-eqz v1, :cond_2081

    check-cast v0, LX/5qV;

    .line 1257658
    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, -0x3a82e37d

    invoke-virtual {v2, v1, v7}, LX/7hF;->A09(II)V

    goto/16 :goto_446c

    .line 1257659
    :cond_2081
    instance-of v1, v0, LX/5ph;

    if-eqz v1, :cond_212e

    check-cast v0, LX/5ph;

    .line 1257660
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v39, LX/6H9;->A04:LX/6H9;

    .line 1257661
    sget-object v40, LX/6H7;->A03:LX/6H7;

    .line 1257662
    iget-object v6, v0, LX/5ph;->A00:LX/7Qc;

    .line 1257663
    invoke-static {}, LX/7Xw;->A0C()LX/7Xw;

    move-result-object v7

    .line 1257664
    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 1257665
    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object v9, v8

    invoke-static/range {v6 .. v15}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v36

    .line 1257666
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1257667
    const v4, 0x7f125bc2

    invoke-static {v2, v4}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    move-result-object v14

    .line 1257668
    sget-object v12, LX/6JC;->A0B:LX/6JC;

    .line 1257669
    sget-object v11, LX/6JF;->A3a:LX/6JF;

    .line 1257670
    sget-object v26, LX/7Qc;->A02:LX/5v4;

    const/4 v4, 0x2

    .line 1257671
    invoke-static {v4}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v27

    .line 1257672
    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v28, v8

    invoke-static/range {v26 .. v35}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v7

    .line 1257673
    const/16 v19, 0x1

    .line 1257674
    const/16 v18, 0x0

    .line 1257675
    sget-object v8, LX/6Fi;->A07:LX/6Fi;

    .line 1257676
    sget-object v10, LX/6EW;->A03:LX/6EW;

    .line 1257677
    sget-object v13, LX/64X;->A00:LX/64X;

    .line 1257678
    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    new-instance v4, LX/5sa;

    move-object v6, v5

    move/from16 v20, v3

    invoke-direct/range {v4 .. v25}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1257679
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257680
    iget-object v0, v0, LX/5ph;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2122

    .line 1257681
    const v4, 0x7f125bb7

    invoke-static {v2, v4}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    move-result-object v14

    .line 1257682
    sget-object v12, LX/6JC;->A1r:LX/6JC;

    .line 1257683
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    move-result-object v25

    .line 1257684
    move-object/from16 v27, v5

    move-object/from16 v24, v26

    move-object/from16 v26, v5

    invoke-static/range {v24 .. v33}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v2

    .line 1257685
    invoke-static {v2}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v4

    .line 1257686
    const/4 v2, 0x2

    .line 1257687
    invoke-static {v4, v0, v2}, LX/8Qs;->A00(LX/7Qc;Ljava/lang/Object;I)LX/7Qc;

    move-result-object v7

    .line 1257688
    new-instance v0, LX/5sa;

    move/from16 v24, v3

    move/from16 v25, v3

    move-object v4, v0

    move/from16 v19, v3

    invoke-direct/range {v4 .. v25}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1257689
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257690
    :cond_2122
    move-object/from16 v38, v5

    new-instance v35, LX/5vb;

    move-object/from16 v37, v5

    move-object/from16 v41, v1

    invoke-direct/range {v35 .. v41}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1257691
    return-object v35

    :cond_212e
    instance-of v1, v0, LX/5qe;

    if-eqz v1, :cond_2196

    check-cast v0, LX/5qe;

    .line 1257692
    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v10, LX/6H9;->A04:LX/6H9;

    .line 1257693
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 1257694
    invoke-static {v1}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    move-result-object v15

    .line 1257695
    invoke-static {}, LX/7Xw;->A0C()LX/7Xw;

    move-result-object v16

    .line 1257696
    const/4 v6, 0x0

    .line 1257697
    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v24}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v5

    .line 1257698
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v13

    .line 1257699
    iget-object v4, v0, LX/5qe;->A07:Lkotlin/jvm/functions/Function1;

    .line 1257700
    iget-object v3, v0, LX/5qe;->A08:Lkotlin/jvm/functions/Function1;

    .line 1257701
    iget v2, v0, LX/5qe;->A00:I

    .line 1257702
    new-instance v1, LX/5q7;

    invoke-direct {v1, v0, v4, v3, v2}, LX/5q7;-><init>(LX/5qe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1257703
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257704
    iget-object v4, v0, LX/5qe;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_217b

    .line 1257705
    iget-object v3, v0, LX/5qe;->A0A:Lkotlin/jvm/functions/Function1;

    .line 1257706
    iget v2, v0, LX/5qe;->A01:I

    .line 1257707
    new-instance v1, LX/5q9;

    invoke-direct {v1, v0, v4, v3, v2}, LX/5q9;-><init>(LX/5qe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1257708
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257709
    :cond_217b
    iget-object v4, v0, LX/5qe;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_218b

    .line 1257710
    iget-object v3, v0, LX/5qe;->A0C:Lkotlin/jvm/functions/Function1;

    .line 1257711
    iget v2, v0, LX/5qe;->A02:I

    .line 1257712
    new-instance v1, LX/5qA;

    invoke-direct {v1, v0, v4, v3, v2}, LX/5qA;-><init>(LX/5qe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1257713
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257714
    :cond_218b
    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    new-instance v4, LX/5vc;

    move-object v7, v6

    invoke-direct/range {v4 .. v14}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1257715
    return-object v4

    :cond_2196
    instance-of v1, v0, LX/5qA;

    if-eqz v1, :cond_21f1

    check-cast v0, LX/5qA;

    .line 1257716
    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget v1, v0, LX/5qA;->A00:I

    invoke-static {v2, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    move-result-object v4

    .line 1257717
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 1257718
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    move-result-object v1

    .line 1257719
    const/4 v6, 0x0

    .line 1257720
    invoke-static {v2, v6, v1, v6}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    move-result-object v15

    .line 1257721
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    move-result-object v19

    .line 1257722
    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v24}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v3

    .line 1257723
    const/4 v2, 0x5

    new-instance v1, LX/8OZ;

    invoke-direct {v1, v4, v2, v0}, LX/8OZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1257724
    invoke-static {v3, v1}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v5

    .line 1257725
    iget-object v3, v0, LX/5qA;->A03:LX/5qe;

    .line 1257726
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v13

    .line 1257727
    sget-object v2, LX/6JI;->A2e:LX/6JI;

    .line 1257728
    iget-object v1, v0, LX/5qA;->A01:Lkotlin/jvm/functions/Function1;

    .line 1257729
    new-instance v0, LX/5q8;

    invoke-direct {v0, v3, v2, v4, v1}, LX/5q8;-><init>(LX/5qe;LX/6JI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1257730
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257731
    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    new-instance v4, LX/5vc;

    move-object v7, v6

    invoke-direct/range {v4 .. v14}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1257732
    return-object v4

    :cond_21f1
    instance-of v1, v0, LX/5q9;

    if-eqz v1, :cond_224c

    check-cast v0, LX/5q9;

    .line 1257733
    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget v1, v0, LX/5q9;->A00:I

    invoke-static {v2, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    move-result-object v4

    .line 1257734
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 1257735
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    move-result-object v1

    .line 1257736
    const/4 v6, 0x0

    .line 1257737
    invoke-static {v2, v6, v1, v6}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    move-result-object v15

    .line 1257738
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    move-result-object v19

    .line 1257739
    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v24}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v3

    .line 1257740
    const/4 v2, 0x4

    new-instance v1, LX/8OZ;

    invoke-direct {v1, v4, v2, v0}, LX/8OZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1257741
    invoke-static {v3, v1}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v5

    .line 1257742
    iget-object v3, v0, LX/5q9;->A03:LX/5qe;

    .line 1257743
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v13

    .line 1257744
    sget-object v2, LX/6JI;->A2e:LX/6JI;

    .line 1257745
    iget-object v1, v0, LX/5q9;->A01:Lkotlin/jvm/functions/Function1;

    .line 1257746
    new-instance v0, LX/5q8;

    invoke-direct {v0, v3, v2, v4, v1}, LX/5q8;-><init>(LX/5qe;LX/6JI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1257747
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257748
    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    new-instance v4, LX/5vc;

    move-object v7, v6

    invoke-direct/range {v4 .. v14}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1257749
    return-object v4

    :cond_224c
    instance-of v1, v0, LX/5q8;

    if-eqz v1, :cond_225e

    check-cast v0, LX/5q8;

    .line 1257750
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, -0x5a1fd621

    invoke-virtual {v2, v1, v6}, LX/7hF;->A09(II)V

    goto/16 :goto_4647

    :cond_225e
    instance-of v1, v0, LX/5q7;

    if-eqz v1, :cond_22a1

    check-cast v0, LX/5q7;

    .line 1257751
    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget v1, v0, LX/5q7;->A00:I

    invoke-static {v2, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    move-result-object v4

    .line 1257752
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 1257753
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    move-result-object v1

    .line 1257754
    const/4 v6, 0x0

    .line 1257755
    invoke-static {v2, v6, v1, v6}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    move-result-object v3

    .line 1257756
    const/4 v2, 0x3

    new-instance v1, LX/8OZ;

    invoke-direct {v1, v4, v2, v0}, LX/8OZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1257757
    invoke-static {v3, v1}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v5

    .line 1257758
    iget-object v3, v0, LX/5q7;->A03:LX/5qe;

    .line 1257759
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v13

    .line 1257760
    sget-object v2, LX/6JI;->A3J:LX/6JI;

    .line 1257761
    iget-object v1, v0, LX/5q7;->A01:Lkotlin/jvm/functions/Function1;

    .line 1257762
    new-instance v0, LX/5q8;

    invoke-direct {v0, v3, v2, v4, v1}, LX/5q8;-><init>(LX/5qe;LX/6JI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1257763
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257764
    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    new-instance v4, LX/5vc;

    move-object v7, v6

    invoke-direct/range {v4 .. v14}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1257765
    return-object v4

    :cond_22a1
    instance-of v1, v0, LX/5pu;

    if-eqz v1, :cond_2312

    check-cast v0, LX/5pu;

    .line 1257766
    const/4 v15, 0x0

    invoke-static {v2, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v13, v0, LX/5pu;->A01:LX/7Qc;

    move-object/from16 v18, v13

    .line 1257767
    if-nez v13, :cond_22b3

    sget-object v18, LX/7Qc;->A02:LX/5v4;

    .line 1257768
    :cond_22b3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1257769
    iget-object v11, v0, LX/5pu;->A00:LX/8St;

    if-eqz v11, :cond_22da

    .line 1257770
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1257771
    const/4 v5, 0x0

    const/4 v4, 0x5

    const/high16 v3, 0x14000000

    .line 1257772
    const/high16 v2, 0x40800000  # 4.0f

    new-instance v12, LX/Qwl;

    invoke-direct {v12, v4, v2, v3}, LX/Qwl;-><init>(IFI)V

    .line 1257773
    const-string v14, "ImagineEditLoadingComponent"

    .line 1257774
    const/16 v17, 0x1

    .line 1257775
    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    new-instance v4, LX/5uZ;

    move-object v6, v5

    move/from16 v16, v15

    invoke-direct/range {v4 .. v17}, LX/5uZ;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/6Kq;LX/7Qc;Ljava/lang/String;IZZ)V

    .line 1257776
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257777
    :cond_22da
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 1257778
    invoke-static {v2}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    move-result-object v2

    .line 1257779
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    move-result-object v3

    .line 1257780
    const/16 v19, 0x0

    .line 1257781
    move-object/from16 v5, v19

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v4, v5

    invoke-static/range {v2 .. v10}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v3

    .line 1257782
    iget-object v2, v0, LX/5pu;->A02:LX/8UF;

    .line 1257783
    new-instance v0, LX/5r8;

    .line 1257784
    invoke-direct {v0, v3, v2, v15}, LX/5r8;-><init>(LX/7Qc;LX/8UF;Z)V

    .line 1257785
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257786
    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    new-instance v17, LX/5vc;

    move-object/from16 v20, v5

    move-object/from16 v26, v1

    move/from16 v27, v15

    invoke-direct/range {v17 .. v27}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1257787
    return-object v17

    :cond_2312
    instance-of v1, v0, LX/5pt;

    if-eqz v1, :cond_2342

    check-cast v0, LX/5pt;

    .line 1257788
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, 0x7f125bc4

    invoke-static {v2, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    move-result-object v5

    .line 1257789
    iget-object v7, v0, LX/5pt;->A00:Lkotlin/jvm/functions/Function0;

    .line 1257790
    iget-object v8, v0, LX/5pt;->A02:Lkotlin/jvm/functions/Function0;

    .line 1257791
    iget-object v9, v0, LX/5pt;->A01:Lkotlin/jvm/functions/Function0;

    .line 1257792
    const v0, 0x7f125bc6

    invoke-static {v2, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    move-result-object v3

    .line 1257793
    const v0, 0x7f125bc5

    invoke-static {v2, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    move-result-object v4

    .line 1257794
    sget-object v2, LX/6JI;->A2J:LX/6JI;

    const/4 v10, 0x2

    const/4 v11, 0x1

    .line 1257795
    new-instance v1, LX/5sG;

    move-object v6, v5

    invoke-direct/range {v1 .. v11}, LX/5sG;-><init>(LX/6JI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    return-object v1

    :cond_2342
    instance-of v1, v0, LX/5q6;

    if-eqz v1, :cond_23c4

    check-cast v0, LX/5q6;

    .line 1257796
    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/5q6;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    iget v5, v0, LX/5q6;->A00:I

    div-int/2addr v6, v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v2, v5

    const/4 v1, 0x1

    if-nez v2, :cond_235e

    const/4 v1, 0x0

    :cond_235e
    add-int/2addr v6, v1

    .line 1257797
    iget-object v9, v0, LX/5q6;->A01:LX/7Qc;

    .line 1257798
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v4

    .line 1257799
    const/4 v3, 0x0

    :goto_2366
    if-ge v3, v6, :cond_4765

    .line 1257800
    sget-object v10, LX/7Qc;->A02:LX/5v4;

    const/high16 v2, 0x42c80000  # 100.0f

    invoke-static {v10, v2}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    move-result-object v1

    .line 1257801
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    move-result-object v0

    .line 1257802
    const/4 v13, 0x0

    .line 1257803
    invoke-static {v1, v13, v13, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    move-result-object v22

    .line 1257804
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1257805
    const/4 v0, 0x0

    :goto_237e
    if-ge v0, v5, :cond_23a5

    .line 1257806
    mul-int v11, v5, v3

    add-int/2addr v11, v0

    invoke-static {v8, v11}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 1257807
    invoke-static {v10, v2}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    move-result-object v12

    .line 1257808
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v20

    .line 1257809
    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    new-instance v11, LX/5vc;

    move-object v14, v13

    move/from16 v21, v7

    invoke-direct/range {v11 .. v21}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1257810
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257811
    add-int/lit8 v0, v0, 0x1

    goto :goto_237e

    .line 1257812
    :cond_23a5
    new-instance v0, LX/5vc;

    .line 1257813
    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v21, v0

    move-object/from16 v23, v13

    move-object/from16 v30, v1

    move/from16 v31, v7

    invoke-direct/range {v21 .. v31}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1257814
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257815
    add-int/lit8 v3, v3, 0x1

    goto :goto_2366

    .line 1257816
    :cond_23c4
    instance-of v1, v0, LX/5ps;

    if-eqz v1, :cond_23d6

    check-cast v0, LX/5ps;

    .line 1257817
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v3, -0x3589896a  # -4038053.5f

    invoke-virtual {v2, v3, v1}, LX/7hF;->A09(II)V

    goto/16 :goto_476a

    .line 1257818
    :cond_23d6
    instance-of v1, v0, LX/5pr;

    if-eqz v1, :cond_23e8

    check-cast v0, LX/5pr;

    .line 1257819
    const/4 v15, 0x0

    invoke-static {v2, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, 0x7de95662

    invoke-virtual {v2, v1, v15}, LX/7hF;->A09(II)V

    goto/16 :goto_48b2

    :cond_23e8
    instance-of v1, v0, LX/5pq;

    if-eqz v1, :cond_23fa

    check-cast v0, LX/5pq;

    .line 1257820
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, -0x625685a3

    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    goto/16 :goto_4902

    :cond_23fa
    instance-of v1, v0, LX/5qd;

    if-eqz v1, :cond_240e

    check-cast v0, LX/5qd;

    .line 1257821
    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, -0x1326c191

    invoke-virtual {v2, v1, v3}, LX/7hF;->A09(II)V

    const/16 v1, 0xa

    goto/16 :goto_49d2

    :cond_240e
    instance-of v1, v0, LX/5t0;

    if-eqz v1, :cond_2584

    check-cast v0, LX/5t0;

    .line 1257822
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1257823
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 1257824
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 1257825
    iget-object v13, v0, LX/5t0;->A01:LX/8BU;

    .line 1257826
    iget-boolean v6, v13, LX/8BU;->A10:Z

    .line 1257827
    iget-object v2, v0, LX/5t0;->A02:LX/8BE;

    .line 1257828
    iget-object v2, v2, LX/8BE;->A00:LX/7F7;

    .line 1257829
    iget-object v7, v2, LX/7F7;->A00:Ljava/lang/String;

    .line 1257830
    iget-object v5, v2, LX/7F7;->A01:Ljava/util/List;

    .line 1257831
    iget-object v11, v0, LX/5t0;->A00:LX/00Z;

    if-eqz v6, :cond_257e

    .line 1257832
    sget-object v15, LX/6JC;->A04:LX/6JC;

    .line 1257833
    sget-object v14, LX/6JF;->A3a:LX/6JF;

    .line 1257834
    :goto_2432
    const/4 v12, 0x0

    .line 1257835
    const-class v9, LX/8VM;

    .line 1257836
    invoke-static {v9}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    move-result-object v8

    .line 1257837
    new-instance v2, LX/7Wk;

    invoke-direct {v2, v8}, LX/7Wk;-><init>(LX/0Af;)V

    .line 1257838
    invoke-static {v11}, LX/7Re;->A00(LX/00Z;)Z

    move-result v22

    const/high16 v21, 0x3f800000  # 1.0f

    .line 1257839
    const/16 v27, 0x0

    move-object/from16 v17, v12

    move/from16 v24, v1

    move/from16 v25, v1

    new-instance v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    move-object/from16 v16, v12

    move/from16 v23, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    invoke-direct/range {v10 .. v25}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/6JF;LX/6JC;LX/33b;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7Wk;FZZZZ)V

    .line 1257840
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257841
    iget-object v2, v0, LX/5t0;->A03:LX/8BE;

    if-eqz v2, :cond_2489

    .line 1257842
    iget-object v2, v2, LX/8BE;->A00:LX/7F7;

    .line 1257843
    iget-object v5, v2, LX/7F7;->A00:Ljava/lang/String;

    .line 1257844
    iget-object v2, v2, LX/7F7;->A01:Ljava/util/List;

    .line 1257845
    if-eqz v6, :cond_257a

    .line 1257846
    sget-object v15, LX/6JC;->A02:LX/6JC;

    .line 1257847
    :goto_246c
    sget-object v14, LX/6JF;->A3a:LX/6JF;

    .line 1257848
    invoke-static {v9}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    move-result-object v7

    .line 1257849
    new-instance v6, LX/7Wk;

    invoke-direct {v6, v7}, LX/7Wk;-><init>(LX/0Af;)V

    .line 1257850
    invoke-static {v11}, LX/7Re;->A00(LX/00Z;)Z

    move-result v22

    .line 1257851
    new-instance v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    invoke-direct/range {v10 .. v25}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/6JF;LX/6JC;LX/33b;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7Wk;FZZZZ)V

    .line 1257852
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257853
    :cond_2489
    iget-object v7, v0, LX/5t0;->A06:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24c9

    .line 1257854
    sget-wide v1, LX/5t0;->A0B:J

    .line 1257855
    invoke-static {v4, v1, v2}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    move-result-object v29

    .line 1257856
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 1257857
    iget-object v5, v13, LX/8BU;->A0N:Ljava/util/Map;

    .line 1257858
    iget-object v2, v0, LX/5t0;->A07:LX/0AZ;

    .line 1257859
    sget-wide v22, LX/5sx;->A08:J

    .line 1257860
    sget-object v17, LX/6JF;->A0y:LX/6JF;

    .line 1257861
    const/16 v21, 0x3

    .line 1257862
    new-instance v1, LX/5sx;

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v23}, LX/5sx;-><init>(LX/7Qc;LX/7PZ;LX/6JF;Ljava/util/List;Ljava/util/Map;LX/0AZ;IJ)V

    .line 1257863
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257864
    new-instance v1, LX/5vb;

    .line 1257865
    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v30, v12

    move-object/from16 v28, v1

    move-object/from16 v34, v6

    invoke-direct/range {v28 .. v34}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1257866
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257867
    :cond_24c9
    iget-object v5, v0, LX/5t0;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24e9

    .line 1257868
    sget-wide v1, LX/5st;->A06:J

    .line 1257869
    sget-wide v1, LX/5t0;->A09:J

    .line 1257870
    invoke-static {v4, v1, v2}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    move-result-object v15

    .line 1257871
    const/16 v19, 0x1

    const/high16 v18, 0x41000000  # 8.0f

    new-instance v14, LX/5st;

    move/from16 v20, v19

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v20}, LX/5st;-><init>(LX/7Qc;LX/8BU;Ljava/util/List;FZZ)V

    .line 1257872
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257873
    :cond_24e9
    iget-object v5, v0, LX/5t0;->A04:LX/8BF;

    if-eqz v5, :cond_2541

    .line 1257874
    sget-wide v1, LX/5t0;->A0A:J

    .line 1257875
    invoke-static {v4, v1, v2}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    move-result-object v6

    .line 1257876
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1257877
    iget-boolean v0, v0, LX/5t0;->A08:Z

    if-eqz v0, :cond_254d

    .line 1257878
    iget-boolean v0, v5, LX/8BF;->A07:Z

    .line 1257879
    if-eqz v0, :cond_254d

    .line 1257880
    iget-object v5, v5, LX/8BF;->A04:Ljava/lang/String;

    .line 1257881
    sget-object v19, LX/6JC;->A06:LX/6JC;

    .line 1257882
    sget-object v18, LX/6JF;->A3a:LX/6JF;

    .line 1257883
    invoke-static {v9}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    move-result-object v0

    .line 1257884
    new-instance v2, LX/7Wk;

    invoke-direct {v2, v0}, LX/7Wk;-><init>(LX/0Af;)V

    .line 1257885
    invoke-static {v11}, LX/7Re;->A00(LX/00Z;)Z

    move-result v26

    const/high16 v25, 0x3f800000  # 1.0f

    .line 1257886
    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    move/from16 v29, v27

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v17, v13

    move-object/from16 v22, v5

    move-object/from16 v24, v2

    move/from16 v28, v27

    invoke-direct/range {v14 .. v29}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/6JF;LX/6JC;LX/33b;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7Wk;FZZZZ)V

    .line 1257887
    new-instance v2, LX/5pp;

    .line 1257888
    invoke-direct {v2, v0, v12}, LX/5pp;-><init>(LX/7iv;LX/6LT;)V

    .line 1257889
    :goto_2530
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257890
    new-instance v0, LX/5vb;

    .line 1257891
    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v7, v12

    move-object v5, v0

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1257892
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257893
    :cond_2541
    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    new-instance v5, LX/5vb;

    move-object v6, v4

    move-object v7, v12

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1257894
    return-object v5

    .line 1257895
    :cond_254d
    iget-object v5, v5, LX/8BF;->A04:Ljava/lang/String;

    .line 1257896
    sget-object v19, LX/6JC;->A06:LX/6JC;

    .line 1257897
    sget-object v18, LX/6JF;->A3a:LX/6JF;

    .line 1257898
    invoke-static {v9}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    move-result-object v2

    .line 1257899
    new-instance v0, LX/7Wk;

    invoke-direct {v0, v2}, LX/7Wk;-><init>(LX/0Af;)V

    .line 1257900
    invoke-static {v11}, LX/7Re;->A00(LX/00Z;)Z

    move-result v26

    const/high16 v25, 0x3f800000  # 1.0f

    .line 1257901
    new-instance v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    move/from16 v29, v27

    move-object v14, v2

    move-object v15, v11

    move-object/from16 v17, v13

    move-object/from16 v22, v5

    move-object/from16 v24, v0

    move/from16 v28, v27

    invoke-direct/range {v14 .. v29}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/6JF;LX/6JC;LX/33b;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7Wk;FZZZZ)V

    goto :goto_2530

    .line 1257902
    :cond_257a
    sget-object v15, LX/6JC;->A0V:LX/6JC;

    goto/16 :goto_246c

    .line 1257903
    :cond_257e
    sget-object v15, LX/6JC;->A0p:LX/6JC;

    .line 1257904
    sget-object v14, LX/6JF;->A0Y:LX/6JF;

    goto/16 :goto_2432

    :cond_2584
    instance-of v1, v0, LX/5st;

    if-eqz v1, :cond_4a9a

    check-cast v0, LX/5st;

    .line 1257905
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1257906
    invoke-static {v2}, LX/7Vg;->A04(LX/8bU;)Z

    move-result v7

    .line 1257907
    iget-object v1, v0, LX/5st;->A03:Ljava/util/List;

    .line 1257908
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 1257909
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_259c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25b6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1257910
    check-cast v3, LX/8BI;

    .line 1257911
    if-eqz v7, :cond_25ae

    .line 1257912
    iget-object v1, v3, LX/8BI;->A04:LX/7EY;

    .line 1257913
    if-nez v1, :cond_25b0

    .line 1257914
    :cond_25ae
    iget-object v1, v3, LX/8BI;->A06:LX/7EY;

    .line 1257915
    :cond_25b0
    iget-object v1, v1, LX/7EY;->A05:Ljava/lang/String;

    .line 1257916
    invoke-static {v1, v6}, LX/5UP;->A13(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 1257917
    goto :goto_259c

    .line 1257918
    :cond_25b6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v1, 0x0

    if-nez v3, :cond_13a4

    .line 1257919
    const/16 v1, 0x2a

    new-instance v4, LX/8Ro;

    invoke-direct {v4, v6, v0, v1}, LX/8Ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1257920
    iget-boolean v3, v0, LX/5st;->A04:Z

    .line 1257921
    iget-object v1, v0, LX/5st;->A01:LX/7Qc;

    if-eqz v3, :cond_4a93

    .line 1257922
    const/16 v0, 0x1c

    .line 1257923
    invoke-static {v4, v2, v0}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    move-result-object v8

    .line 1257924
    const/4 v0, -0x1

    .line 1257925
    invoke-static {v0}, LX/5UK;->A0J(I)J

    move-result-wide v9

    .line 1257926
    move v12, v5

    move v13, v5

    move-object v6, v2

    move-object v7, v1

    move v11, v5

    invoke-static/range {v6 .. v13}, LX/6OH;->A00(LX/8bU;LX/7Qc;Lkotlin/jvm/functions/Function1;JZZZ)LX/5uT;

    move-result-object v1

    return-object v1

    .line 1257927
    :cond_25df
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    throw v0

    .line 1257928
    :cond_25e4
    iget-object v2, v0, LX/5si;->A02:Ljava/lang/String;

    .line 1257929
    const/16 v1, 0xc

    new-instance v0, LX/8OW;

    invoke-direct {v0, v2, v1}, LX/8OW;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/5si;->A00(Lkotlin/jvm/functions/Function1;)LX/5vb;

    move-result-object v1

    return-object v1

    .line 1257930
    :goto_25f2
    :try_start_25f2
    new-instance v3, LX/8Rn;

    invoke-direct {v3, v0, v4}, LX/8Rn;-><init>(Ljava/lang/Object;I)V

    .line 1257931
    invoke-static {v2, v3}, LX/7iv;->A0f(LX/7hF;LX/0AZ;)LX/0AZ;

    move-result-object v4
    :try_end_25fb
    .catchall {:try_start_25f2 .. :try_end_25fb} :catchall_4d68

    .line 1257932
    iget-object v9, v0, LX/5qS;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    .line 1257933
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 1257934
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1257935
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    :goto_260e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_264f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v12, 0x1

    if-ltz v12, :cond_2c52

    .line 1257936
    check-cast v11, LX/7Wf;

    .line 1257937
    iget-object v6, v11, LX/7Wf;->A00:LX/8Zm;

    .line 1257938
    instance-of v3, v6, LX/8BK;

    if-eqz v3, :cond_2635

    .line 1257939
    check-cast v6, LX/8BK;

    .line 1257940
    iget-object v8, v6, LX/8BK;->A04:Ljava/lang/String;

    .line 1257941
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_263a

    .line 1257942
    const-string v3, ""

    new-instance v11, LX/79p;

    invoke-direct {v11, v3, v12}, LX/79p;-><init>(Ljava/lang/String;I)V

    .line 1257943
    :cond_2635
    :goto_2635
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v13

    goto :goto_260e

    .line 1257944
    :cond_263a
    invoke-virtual {v10, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 1257945
    invoke-static {v3}, LX/3dE;->A09(Ljava/lang/Number;)I

    move-result v6

    .line 1257946
    add-int/lit8 v3, v6, 0x1

    .line 1257947
    invoke-static {v8, v10, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1257948
    new-instance v11, LX/79p;

    invoke-direct {v11, v8, v6}, LX/79p;-><init>(Ljava/lang/String;I)V

    goto :goto_2635

    .line 1257949
    :cond_264f
    iget-object v3, v0, LX/5qS;->A00:Ljava/lang/Float;

    if-eqz v3, :cond_271b

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1257950
    :goto_2657
    invoke-static {v3}, LX/5UK;->A0I(F)J

    move-result-wide v15

    .line 1257951
    sget-object v17, LX/7Qc;->A02:LX/5v4;

    .line 1257952
    const/high16 v3, 0x41200000  # 10.0f

    .line 1257953
    invoke-static {v3}, LX/5UK;->A0I(F)J

    move-result-wide v10

    .line 1257954
    invoke-static {v10, v11}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v22

    .line 1257955
    invoke-static {v10, v11}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v24

    .line 1257956
    const/4 v3, 0x0

    .line 1257957
    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v26}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v49

    .line 1257958
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v14

    .line 1257959
    new-instance v13, LX/7iN;

    invoke-direct {v13, v4, v1}, LX/7iN;-><init>(LX/0AZ;I)V

    .line 1257960
    sget-object v38, LX/6Ep;->A03:LX/6Ep;

    .line 1257961
    invoke-static/range {v15 .. v16}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v4

    .line 1257962
    invoke-static {v2, v4, v3, v3}, LX/7GC;->A01(LX/8bU;LX/7Xw;LX/7Xw;LX/7Xw;)LX/5eR;

    move-result-object v19

    .line 1257963
    sget-object v4, LX/6JD;->A1J:LX/6JD;

    .line 1257964
    invoke-static {v2, v4}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    move-result-object v41

    .line 1257965
    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v39, v17

    move-object/from16 v40, v3

    invoke-static/range {v39 .. v48}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v39

    .line 1257966
    invoke-static {v2, v4}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    move-result v4

    neg-float v4, v4

    .line 1257967
    invoke-static {v4}, LX/7Xw;->A0E(F)LX/7Xw;

    move-result-object v41

    .line 1257968
    invoke-static/range {v39 .. v48}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v21

    .line 1257969
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    move-result-object v32

    .line 1257970
    invoke-static {}, LX/5UN;->A0A()J

    move-result-wide v11

    .line 1257971
    sget-object v18, LX/6sV;->A00:LX/1OG;

    .line 1257972
    iget-object v4, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1257973
    iget-object v2, v4, LX/7Wn;->A02:LX/7B3;

    .line 1257974
    iget-object v6, v2, LX/7B3;->A01:LX/7WB;

    iget-object v2, v6, LX/7WB;->A06:LX/7Hi;

    move-object/from16 v22, v2

    .line 1257975
    iget-boolean v2, v6, LX/7WB;->A0N:Z

    move/from16 v20, v2

    .line 1257976
    iget-boolean v15, v6, LX/7WB;->A0f:Z

    .line 1257977
    sget-object v33, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1257978
    new-instance v2, LX/7hD;

    invoke-direct {v2, v4}, LX/7hD;-><init>(LX/7Wn;)V

    .line 1257979
    const/16 v6, 0x30

    new-instance v8, LX/8Rn;

    invoke-direct {v8, v5, v6}, LX/8Rn;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/8Rq;

    invoke-direct {v6, v0, v7}, LX/8Rq;-><init>(LX/5qS;I)V

    .line 1257980
    iget-object v0, v2, LX/7hD;->A00:LX/7Wn;

    .line 1257981
    new-instance v7, LX/7hB;

    invoke-direct {v7, v0}, LX/7hB;-><init>(LX/7Wn;)V

    .line 1257982
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v9, 0x0

    :goto_26f3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2723

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v9, 0x1

    if-gez v9, :cond_2705

    invoke-static {}, LX/01j;->A0E()V

    throw v3

    .line 1257983
    :cond_2705
    iget-object v10, v2, LX/7hD;->A01:LX/77e;

    .line 1257984
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, LX/8Rn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 1257985
    invoke-virtual {v6, v7, v0, v5}, LX/8Rq;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7iv;

    .line 1257986
    invoke-virtual {v10, v0, v3, v9, v1}, LX/77e;->A00(LX/7iv;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    .line 1257987
    move/from16 v9, v16

    goto :goto_26f3

    .line 1257988
    :cond_271b
    sget-object v3, LX/6JD;->A1B:LX/6JD;

    invoke-static {v2, v3}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    move-result v3

    goto/16 :goto_2657

    .line 1257989
    :cond_2723
    iget-object v5, v4, LX/7Wn;->A0B:LX/77U;

    .line 1257990
    const/4 v0, 0x1

    .line 1257991
    invoke-static {v5, v0, v11, v12}, LX/7Xk;->A01(LX/77U;IJ)I

    move-result v41

    .line 1257992
    const/high16 v40, -0x80000000

    .line 1257993
    new-instance v23, LX/5vn;

    move/from16 v43, v1

    move-object/from16 v34, v23

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v22

    move/from16 v39, v1

    move/from16 v42, v20

    move/from16 v44, v15

    invoke-direct/range {v34 .. v44}, LX/5vn;-><init>(LX/5eX;LX/7Wn;LX/7Hi;LX/6Ep;IIIZZZ)V

    .line 1257994
    iget-object v2, v2, LX/7hD;->A01:LX/77e;

    .line 1257995
    new-instance v1, LX/5tc;

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v31, v3

    move-object/from16 v34, v3

    move-object/from16 v20, v3

    move-object/from16 v22, v13

    move-object/from16 v24, v2

    move-object/from16 v30, v29

    move/from16 v36, v0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v36}, LX/5tc;-><init>(LX/1OG;LX/6Mv;LX/1Oi;LX/7Qc;LX/8TC;LX/6xD;LX/77e;LX/6xE;LX/7Xw;LX/7Xw;LX/7Xw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0AH;Z)V

    .line 1257996
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257997
    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    new-instance v48, LX/5vb;

    move-object/from16 v50, v3

    move-object/from16 v54, v14

    invoke-direct/range {v48 .. v54}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1257998
    return-object v48

    .line 1257999
    :goto_276f
    :try_start_276f
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1258000
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    move-result-object v4

    .line 1258001
    invoke-static {v5, v8, v4}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    .line 1258002
    aput-object v3, v4, v9

    new-instance v3, LX/8Hl;

    invoke-direct {v3, v2, v8, v10, v6}, LX/8Hl;-><init>(LX/7hF;Ljava/lang/Integer;FI)V

    .line 1258003
    invoke-static {v2, v3, v4}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8
    :try_end_278a
    .catchall {:try_start_276f .. :try_end_278a} :catchall_4d68

    .line 1258004
    sget-object v33, LX/6H9;->A04:LX/6H9;

    .line 1258005
    sget-object v34, LX/6H7;->A03:LX/6H7;

    .line 1258006
    iget-object v2, v0, LX/5sr;->A00:LX/7Qc;

    .line 1258007
    sget-wide v3, LX/5sr;->A08:J

    .line 1258008
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v12

    .line 1258009
    sget-wide v5, LX/5sr;->A07:J

    .line 1258010
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v13

    .line 1258011
    const/4 v9, 0x0

    .line 1258012
    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object v10, v2

    move-object v11, v9

    invoke-static/range {v10 .. v19}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v2

    .line 1258013
    invoke-static {v8, v2}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    move-result-object v2

    .line 1258014
    invoke-static {v2, v7}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    move-result-object v5

    .line 1258015
    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 1258016
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/7Xu;->A03(Landroid/view/ViewOutlineProvider;LX/7Qc;)LX/7Qc;

    move-result-object v5

    .line 1258017
    const/16 v2, 0x19

    .line 1258018
    invoke-static {v0, v2}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    move-result-object v2

    .line 1258019
    invoke-static {v5, v2}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v30

    .line 1258020
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 1258021
    iget-object v2, v0, LX/5sr;->A01:LX/8Az;

    .line 1258022
    iget-object v6, v2, LX/8Az;->A01:Ljava/lang/String;

    .line 1258023
    sget-object v16, LX/6JC;->A0B:LX/6JC;

    .line 1258024
    sget-object v15, LX/6JF;->A3a:LX/6JF;

    .line 1258025
    sget-object v12, LX/6Fi;->A01:LX/6Fi;

    .line 1258026
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 1258027
    invoke-static {v2, v3, v4}, LX/7Xw;->A05(LX/7Qc;J)LX/7Qc;

    move-result-object v11

    .line 1258028
    const/16 v22, 0x0

    .line 1258029
    sget-object v14, LX/6EW;->A03:LX/6EW;

    .line 1258030
    sget-object v17, LX/64X;->A00:LX/64X;

    .line 1258031
    move-object v13, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    new-instance v8, LX/5sa;

    move-object v10, v9

    move/from16 v23, v7

    move/from16 v24, v1

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v29}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1258032
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258033
    move-object/from16 v32, v9

    new-instance v29, LX/5vb;

    move-object/from16 v31, v9

    move-object/from16 v35, v5

    invoke-direct/range {v29 .. v35}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1258034
    iget-object v1, v0, LX/5sr;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_282d

    .line 1258035
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1258036
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1258037
    new-instance v3, LX/7p4;

    invoke-direct {v3, v4, v1, v1}, LX/7p4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1258038
    const/16 v1, 0x18

    .line 1258039
    invoke-static {v0, v1}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    move-result-object v14

    .line 1258040
    invoke-static {v2, v6}, LX/7Vd;->A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    move-result-object v12

    .line 1258041
    new-instance v5, LX/5rX;

    move-object v10, v5

    move-object/from16 v11, v29

    move-object v13, v3

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/5rX;-><init>(LX/7iv;LX/7Qc;LX/8bg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1258042
    return-object v5

    .line 1258043
    :cond_282d
    return-object v29

    .line 1258044
    :goto_282e
    :try_start_282e
    sget-object v1, LX/8MA;->A00:LX/8MA;

    .line 1258045
    invoke-static {v2, v1}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    move-result-object v5
    :try_end_2834
    .catchall {:try_start_282e .. :try_end_2834} :catchall_4d68

    .line 1258046
    iget-object v8, v0, LX/5sg;->A00:LX/8BU;

    const v1, 0x2d42786

    .line 1258047
    invoke-virtual {v2, v1, v9}, LX/7hF;->A09(II)V

    :try_start_283c
    iget-object v7, v0, LX/5sg;->A01:LX/8B2;

    .line 1258048
    iget-object v1, v7, LX/8B2;->A00:Landroid/net/Uri;

    .line 1258049
    invoke-static {v1, v9}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 1258050
    const/16 v1, 0x2b

    .line 1258051
    invoke-static {v0, v1}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    move-result-object v1

    .line 1258052
    invoke-static {v2, v1, v3}, LX/5u5;->A0R(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_284e
    .catchall {:try_start_283c .. :try_end_284e} :catchall_4d68

    .line 1258053
    iget-object v3, v7, LX/8B2;->A04:Ljava/util/List;

    .line 1258054
    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_2863

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2863

    :cond_285a
    const/4 v10, 0x0

    .line 1258055
    :goto_285b
    const/4 v11, 0x1

    const v1, 0x2d42787

    .line 1258056
    invoke-virtual {v2, v1, v9}, LX/7hF;->A09(II)V

    goto :goto_288b

    .line 1258057
    :cond_2863
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2867
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_285a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Py;

    .line 1258058
    iget-object v3, v1, LX/7Py;->A05:Ljava/lang/String;

    .line 1258059
    invoke-virtual {v5}, LX/7XG;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2889

    .line 1258060
    sget-object v1, LX/6rO;->A00:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1258061
    if-eqz v1, :cond_2867

    :cond_2889
    const/4 v10, 0x1

    goto :goto_285b

    .line 1258062
    :goto_288b
    :try_start_288b
    new-instance v1, LX/8Qj;

    invoke-direct {v1, v5, v0, v10}, LX/8Qj;-><init>(LX/7XG;LX/5sg;Z)V

    .line 1258063
    invoke-static {v2, v1}, LX/7iv;->A0e(LX/7hF;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5
    :try_end_2894
    .catchall {:try_start_288b .. :try_end_2894} :catchall_4d68

    .line 1258064
    const v1, 0x2d42788

    .line 1258065
    invoke-virtual {v2, v1, v9}, LX/7hF;->A09(II)V

    :try_start_289a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v7, v3, v9

    .line 1258066
    invoke-static {v8, v6, v4, v3, v11}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1258067
    const/4 v1, 0x4

    aput-object v5, v3, v1

    new-instance v1, LX/8O3;

    invoke-direct {v1, v0, v6, v5, v10}, LX/8O3;-><init>(LX/5sg;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 1258068
    invoke-static {v2, v1, v3}, LX/5u5;->A0R(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_28b2
    .catchall {:try_start_289a .. :try_end_28b2} :catchall_4d68

    .line 1258069
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 1258070
    invoke-static {v2}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    move-result-object v1

    .line 1258071
    sget-object v0, LX/8QK;->A00:LX/8QK;

    const/4 v5, 0x0

    .line 1258072
    invoke-static {v1, v0}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v4

    .line 1258073
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 1258074
    new-instance v0, LX/5pn;

    .line 1258075
    invoke-direct {v0, v2, v3}, LX/5pn;-><init>(LX/7Qc;Ljava/util/List;)V

    .line 1258076
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258077
    move-object v7, v5

    move-object v8, v5

    new-instance v3, LX/5vb;

    move-object v6, v5

    invoke-direct/range {v3 .. v9}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1258078
    return-object v3

    .line 1258079
    :goto_28d4
    :try_start_28d4
    iget-object v1, v0, LX/5qM;->A04:LX/0JU;

    invoke-static {v2, v1}, LX/6O7;->A00(LX/7hF;LX/0JR;)Ljava/lang/Object;

    move-result-object v1

    .line 1258080
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v6
    :try_end_28de
    .catchall {:try_start_28d4 .. :try_end_28de} :catchall_4d68

    .line 1258081
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1258082
    iget-object v10, v0, LX/5qM;->A02:LX/8B3;

    .line 1258083
    iget-object v4, v10, LX/8B3;->A00:Ljava/lang/Integer;

    .line 1258084
    if-eqz v4, :cond_294c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_294c

    .line 1258085
    iget-object v1, v10, LX/8B3;->A01:Ljava/lang/String;

    .line 1258086
    sget-object v17, LX/6JC;->A0A:LX/6JC;

    if-eqz v6, :cond_2949

    .line 1258087
    sget-object v16, LX/6JF;->A1f:LX/6JF;

    .line 1258088
    :goto_28f6
    sget-object v18, LX/7Qc;->A02:LX/5v4;

    .line 1258089
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    move-result-object v23

    .line 1258090
    const/4 v10, 0x0

    .line 1258091
    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v19, v10

    invoke-static/range {v18 .. v27}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v3

    .line 1258092
    const/16 v2, 0x16

    .line 1258093
    invoke-static {v0, v2}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    move-result-object v2

    .line 1258094
    invoke-static {v3, v2}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v2

    .line 1258095
    invoke-static {v2, v6}, LX/7Xu;->A0H(LX/7Qc;Z)LX/7Qc;

    move-result-object v3

    .line 1258096
    const/16 v2, 0x17

    .line 1258097
    invoke-static {v3, v0, v2}, LX/8Qp;->A00(LX/7Qc;Ljava/lang/Object;I)LX/7Qc;

    move-result-object v0

    .line 1258098
    invoke-static {v0, v1}, LX/7Vd;->A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    move-result-object v12

    .line 1258099
    const/16 v23, 0x0

    .line 1258100
    sget-object v13, LX/6Fi;->A07:LX/6Fi;

    .line 1258101
    sget-object v15, LX/6EW;->A03:LX/6EW;

    .line 1258102
    sget-object v18, LX/64X;->A00:LX/64X;

    .line 1258103
    move-object v14, v10

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    new-instance v9, LX/5sa;

    move-object v11, v10

    move/from16 v24, v7

    move-object/from16 v19, v1

    invoke-direct/range {v9 .. v30}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1258104
    return-object v9

    :cond_2949
    sget-object v16, LX/6JF;->A1g:LX/6JF;

    goto :goto_28f6

    .line 1258105
    :cond_294c
    sget-object v8, LX/7Qc;->A02:LX/5v4;

    .line 1258106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 1258107
    sget-object v1, LX/6JF;->A1h:LX/6JF;

    iget-object v5, v0, LX/5qM;->A01:LX/8BU;

    invoke-static {v2, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v12

    .line 1258108
    sget-object v1, LX/6JE;->A0x:LX/6JE;

    .line 1258109
    invoke-static {v2, v8, v1}, LX/7Xr;->A0C(LX/8bU;LX/7Qc;LX/6JE;)LX/7Qc;

    move-result-object v1

    .line 1258110
    invoke-static {v1}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    move-result-object v16

    .line 1258111
    sget-object v1, LX/6JD;->A1A:LX/6JD;

    .line 1258112
    invoke-static {v2, v1}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    move-result-object v21

    .line 1258113
    const/4 v1, 0x0

    .line 1258114
    move-object v15, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v25}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v11

    .line 1258115
    new-instance v9, LX/5r1;

    invoke-direct {v9, v11, v12}, LX/5r1;-><init>(LX/7Qc;I)V

    .line 1258116
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258117
    iget-object v10, v10, LX/8B3;->A01:Ljava/lang/String;

    .line 1258118
    sget-object v22, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1258119
    sget-object v16, LX/6JF;->A1d:LX/6JF;

    .line 1258120
    sget-object v17, LX/6JF;->A1f:LX/6JF;

    .line 1258121
    sget-object v20, LX/6JC;->A0Z:LX/6JC;

    .line 1258122
    sget-object v9, LX/6JD;->A19:LX/6JD;

    .line 1258123
    invoke-static {v2, v9}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    move-result-wide v13

    .line 1258124
    sget-object v9, LX/6JD;->A18:LX/6JD;

    .line 1258125
    invoke-static {v2, v9}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    move-result-wide v11

    .line 1258126
    sget-object v9, LX/6JD;->A1J:LX/6JD;

    .line 1258127
    invoke-static {v2, v9}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    move-result-object v25

    .line 1258128
    invoke-static {v13, v14}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v28

    .line 1258129
    invoke-static {v11, v12}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v30

    .line 1258130
    new-instance v2, LX/7Qc;

    invoke-direct {v2, v1, v1}, LX/7Qc;-><init>(LX/7Qc;LX/8Vt;)V

    .line 1258131
    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v29, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v23, v8

    invoke-static/range {v23 .. v32}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v9

    .line 1258132
    invoke-virtual {v2, v9}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v14

    .line 1258133
    if-eqz v4, :cond_29d0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v2, 0x2

    if-ne v9, v2, :cond_29d0

    .line 1258134
    sget-object v15, LX/6JI;->A2I:LX/6JI;

    .line 1258135
    :cond_29d0
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    if-eq v4, v2, :cond_29da

    .line 1258136
    iget-boolean v2, v5, LX/8BU;->A0q:Z

    .line 1258137
    const/16 v29, 0x0

    if-eqz v2, :cond_29dc

    :cond_29da
    const/16 v29, 0x1

    .line 1258138
    :cond_29dc
    const/16 v2, 0x2a

    .line 1258139
    invoke-static {v0, v2}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    move-result-object v27

    .line 1258140
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    move-result-object v25

    .line 1258141
    move-object/from16 v24, v22

    new-instance v13, LX/5sV;

    move-object/from16 v23, v22

    move-object/from16 v26, v25

    move/from16 v28, v6

    move/from16 v30, v7

    move-object/from16 v21, v10

    invoke-direct/range {v13 .. v30}, LX/5sV;-><init>(LX/7Qc;LX/6JI;LX/6JF;LX/6JF;LX/6JF;LX/6J9;LX/6JC;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 1258142
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258143
    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    new-instance v9, LX/5vb;

    move-object v10, v8

    move-object v11, v1

    move-object v15, v3

    invoke-direct/range {v9 .. v15}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1258144
    return-object v9

    .line 1258145
    :cond_2a06
    iget-object v0, v0, LX/5sk;->A00:Ljava/lang/String;

    .line 1258146
    sget-object v14, LX/6JC;->A04:LX/6JC;

    .line 1258147
    sget-object v13, LX/6JF;->A33:LX/6JF;

    .line 1258148
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    move-result-object v1

    .line 1258149
    const/4 v7, 0x0

    .line 1258150
    invoke-static {v4, v7, v1, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    move-result-object v9

    .line 1258151
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a34

    .line 1258152
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    move-result-object v19

    .line 1258153
    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object v15, v9

    move-object/from16 v16, v7

    invoke-static/range {v15 .. v24}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v9

    .line 1258154
    :cond_2a34
    const/16 v21, 0x1

    .line 1258155
    const/16 v20, 0x0

    .line 1258156
    sget-object v10, LX/6Fi;->A07:LX/6Fi;

    .line 1258157
    sget-object v12, LX/6EW;->A03:LX/6EW;

    .line 1258158
    sget-object v15, LX/64X;->A00:LX/64X;

    .line 1258159
    move-object v11, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    new-instance v6, LX/5sa;

    move-object v8, v7

    move/from16 v22, v5

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v27}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1258160
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258161
    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    new-instance v22, LX/5vc;

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v31, v3

    move/from16 v32, v5

    invoke-direct/range {v22 .. v32}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1258162
    return-object v22

    .line 1258163
    :goto_2a74
    :try_start_2a74
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1258164
    invoke-static {v3, v1, v6}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 1258165
    new-instance v1, LX/8Hd;

    invoke-direct {v1, v4, v5, v6}, LX/8Hd;-><init>(IFI)V

    .line 1258166
    invoke-static {v2, v1, v3}, LX/5u5;->A0F(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3
    :try_end_2a89
    .catchall {:try_start_2a74 .. :try_end_2a89} :catchall_4d68

    .line 1258167
    sget-wide v1, LX/6rP;->A00:J

    .line 1258168
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v11

    .line 1258169
    iget-object v1, v0, LX/5pn;->A00:LX/7Qc;

    .line 1258170
    invoke-static {v1}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    move-result-object v1

    .line 1258171
    invoke-static {v3, v1}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    move-result-object v1

    .line 1258172
    invoke-static {}, LX/7Xw;->A0C()LX/7Xw;

    move-result-object v2

    .line 1258173
    const/4 v3, 0x0

    .line 1258174
    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v4, v3

    invoke-static/range {v1 .. v10}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v10

    .line 1258175
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 1258176
    iget-object v0, v0, LX/5pn;->A01:Ljava/util/List;

    .line 1258177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2ab3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2abd

    .line 1258178
    invoke-static {v2, v1}, LX/5UO;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1258179
    goto :goto_2ab3

    .line 1258180
    :cond_2abd
    move-object v13, v3

    move-object v14, v3

    new-instance v9, LX/5vb;

    move-object v12, v3

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1258181
    return-object v9

    .line 1258182
    :cond_2ac7
    iget-object v1, v0, LX/5qD;->A01:Ljava/lang/String;

    .line 1258183
    sget-object v20, LX/6JC;->A06:LX/6JC;

    .line 1258184
    sget-object v19, LX/6JF;->A3a:LX/6JF;

    .line 1258185
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 1258186
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    move-result-object v0

    .line 1258187
    invoke-static {v2, v13, v0, v13}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    move-result-object v15

    .line 1258188
    if-nez v12, :cond_2ae9

    .line 1258189
    invoke-static {v10, v11}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v9

    .line 1258190
    move-object v6, v13

    move-object v7, v13

    move-object v8, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    move-object v5, v15

    move-object v14, v13

    invoke-static/range {v5 .. v14}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v15

    .line 1258191
    :cond_2ae9
    const/16 v26, 0x0

    .line 1258192
    sget-object v16, LX/6Fi;->A07:LX/6Fi;

    .line 1258193
    sget-object v18, LX/6EW;->A03:LX/6EW;

    .line 1258194
    sget-object v21, LX/64X;->A00:LX/64X;

    .line 1258195
    move-object/from16 v17, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    new-instance v12, LX/5sa;

    move-object v14, v13

    move-object/from16 v22, v1

    move/from16 v27, v4

    invoke-direct/range {v12 .. v33}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1258196
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258197
    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    new-instance v33, LX/5vc;

    move-object/from16 v35, v13

    move-object/from16 v42, v3

    move/from16 v43, v4

    invoke-direct/range {v33 .. v43}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1258198
    return-object v33

    .line 1258199
    :cond_2b26
    move-object v5, v14

    move-object v6, v14

    move-object v7, v14

    new-instance v2, LX/5vb;

    move-object/from16 v3, v35

    move-object v4, v14

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1258200
    return-object v2

    .line 1258201
    :goto_2b33
    :try_start_2b33
    const/16 v3, 0xf

    .line 1258202
    invoke-static {v0, v3}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    move-result-object v0

    .line 1258203
    invoke-static {v2, v0}, LX/7iv;->A0e(LX/7hF;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5
    :try_end_2b3d
    .catchall {:try_start_2b33 .. :try_end_2b3d} :catchall_4d68

    .line 1258204
    sget-object v20, LX/6H9;->A04:LX/6H9;

    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 1258205
    const/4 v6, 0x2

    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v0, LX/6G7;->A0G:LX/6G7;

    if-nez v7, :cond_2b4a

    const/4 v5, 0x0

    .line 1258206
    :cond_2b4a
    invoke-static {v3, v0, v5}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    move-result-object v15

    .line 1258207
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 1258208
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_2b57
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c57

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v12, 0x1

    if-ltz v12, :cond_2c52

    check-cast v7, LX/79f;

    .line 1258209
    iget-object v8, v7, LX/79f;->A01:Ljava/lang/String;

    .line 1258210
    invoke-static {v8}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1258211
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b7f

    .line 1258212
    iget-object v0, v7, LX/79f;->A00:Ljava/lang/String;

    .line 1258213
    if-eqz v0, :cond_2b7d

    .line 1258214
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1258215
    if-nez v5, :cond_2b7f

    :cond_2b7d
    const-string v5, ""

    .line 1258216
    :cond_2b7f
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    .line 1258217
    sget-object v5, LX/5sj;->A03:Ljava/util/List;

    .line 1258218
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v9, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v9, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v9, v0

    .line 1258219
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6JF;

    .line 1258220
    iget-object v0, v7, LX/79f;->A00:Ljava/lang/String;

    .line 1258221
    if-eqz v0, :cond_2ba4

    .line 1258222
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 1258223
    if-nez v7, :cond_2ba6

    :cond_2ba4
    const-string v7, ""

    .line 1258224
    :cond_2ba6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x1

    if-lez v0, :cond_2bc5

    .line 1258225
    const-string v0, "\\s+"

    .line 1258226
    invoke-static {v7, v0, v1}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1258227
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 1258228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2bbb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c1e

    .line 1258229
    invoke-static {v9, v7}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1258230
    goto :goto_2bbb

    .line 1258231
    :cond_2bc5
    invoke-static {v8}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 1258232
    const/16 v0, 0x40

    .line 1258233
    invoke-static {v7, v7, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v8

    .line 1258234
    const-string v0, "[._+-]+"

    .line 1258235
    invoke-static {v8, v0, v1}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1258236
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 1258237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2bdd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2be7

    .line 1258238
    invoke-static {v9, v7}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1258239
    goto :goto_2bdd

    .line 1258240
    :cond_2be7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_2c0d

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1258241
    :cond_2bf1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1dH;->A0N(Ljava/lang/CharSequence;)C

    move-result v8

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1dH;->A0N(Ljava/lang/CharSequence;)C

    move-result v7

    .line 1258242
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1258243
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1258244
    invoke-static {v0, v7}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    .line 1258245
    goto :goto_2c2e

    .line 1258246
    :cond_2c0d
    invoke-static {v8, v6}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1258247
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 1258248
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c32

    const-string v23, "?"

    goto :goto_2c32

    .line 1258249
    :cond_2c1e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    .line 1258250
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ge v7, v6, :cond_2bf1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1258251
    :goto_2c2e
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 1258252
    :cond_2c32
    :goto_2c32
    invoke-static {v2, v5}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v24

    .line 1258253
    const v0, 0xffffff

    and-int v24, v24, v0

    const/high16 v0, 0x33000000

    or-int v24, v24, v0

    .line 1258254
    invoke-static {v12}, LX/2Ae;->A1U(I)Z

    move-result v26

    .line 1258255
    new-instance v0, LX/5qL;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    invoke-direct/range {v21 .. v26}, LX/5qL;-><init>(LX/6JF;Ljava/lang/String;IIZ)V

    .line 1258256
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258257
    move v12, v11

    goto/16 :goto_2b57

    .line 1258258
    :cond_2c52
    invoke-static {}, LX/01j;->A0E()V

    const/4 v0, 0x0

    throw v0

    .line 1258259
    :cond_2c57
    if-lez v4, :cond_2c71

    .line 1258260
    const-string v0, "+"

    .line 1258261
    invoke-static {v0, v4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v28

    .line 1258262
    sget-object v27, LX/6JF;->A3a:LX/6JF;

    .line 1258263
    invoke-static {v14}, LX/2Ag;->A1a(Ljava/util/List;)Z

    move-result v31

    .line 1258264
    new-instance v0, LX/5qL;

    move-object/from16 v26, v0

    move/from16 v30, v25

    invoke-direct/range {v26 .. v31}, LX/5qL;-><init>(LX/6JF;Ljava/lang/String;IIZ)V

    .line 1258265
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258266
    :cond_2c71
    const/16 v16, 0x0

    .line 1258267
    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    new-instance v14, LX/5vc;

    move-object/from16 v17, v16

    move-object/from16 v23, v3

    move/from16 v24, v1

    invoke-direct/range {v14 .. v24}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1258268
    return-object v14

    .line 1258269
    :goto_2c87
    :try_start_2c87
    iget v1, v0, LX/5qL;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, v0, LX/5qL;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1258270
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    move-result-object v5

    .line 1258271
    invoke-static {v6, v1, v5}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1258272
    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v4, 0x4

    new-instance v1, LX/8OG;

    invoke-direct {v1, v0, v7, v4}, LX/8OG;-><init>(Ljava/lang/Object;FI)V

    .line 1258273
    invoke-static {v2, v1, v5}, LX/5u5;->A0F(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4
    :try_end_2cab
    .catchall {:try_start_2c87 .. :try_end_2cab} :catchall_4d68

    .line 1258274
    sget-object v36, LX/6H9;->A04:LX/6H9;

    .line 1258275
    sget-object v37, LX/6H7;->A03:LX/6H7;

    .line 1258276
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    const/16 v1, 0x18

    .line 1258277
    invoke-static {v2, v1}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    move-result-object v1

    .line 1258278
    invoke-static {v4, v1}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    move-result-object v26

    .line 1258279
    iget-boolean v1, v0, LX/5qL;->A04:Z

    if-eqz v1, :cond_2cd8

    const/4 v1, -0x6

    .line 1258280
    invoke-static {v1}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v30

    .line 1258281
    const/16 v27, 0x0

    .line 1258282
    move-object/from16 v29, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    move-object/from16 v34, v27

    move-object/from16 v35, v27

    move-object/from16 v28, v27

    invoke-static/range {v26 .. v35}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v26

    .line 1258283
    :cond_2cd8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1258284
    iget-object v14, v0, LX/5qL;->A03:Ljava/lang/String;

    .line 1258285
    sget-object v12, LX/6JC;->A06:LX/6JC;

    .line 1258286
    iget-object v11, v0, LX/5qL;->A02:LX/6JF;

    const/4 v5, 0x0

    .line 1258287
    const/16 v19, 0x1

    .line 1258288
    const/16 v18, 0x0

    .line 1258289
    sget-object v8, LX/6Fi;->A07:LX/6Fi;

    .line 1258290
    sget-object v10, LX/6EW;->A03:LX/6EW;

    .line 1258291
    sget-object v13, LX/64X;->A00:LX/64X;

    .line 1258292
    move-object v7, v5

    move-object v9, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    new-instance v4, LX/5sa;

    move-object v6, v5

    move/from16 v20, v3

    invoke-direct/range {v4 .. v25}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1258293
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258294
    move-object/from16 v35, v5

    new-instance v32, LX/5vb;

    move-object/from16 v33, v26

    move-object/from16 v34, v5

    move-object/from16 v38, v1

    invoke-direct/range {v32 .. v38}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1258295
    return-object v32

    .line 1258296
    :cond_2d17
    invoke-static {v5, v6}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    .line 1258297
    const/4 v1, 0x3

    new-instance v3, LX/8Hv;

    invoke-direct {v3, v2, v0, v4, v1}, LX/8Hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1258298
    sget-object v1, LX/6JE;->A03:LX/6JE;

    invoke-static {v2, v1}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    move-result v2

    const/high16 v1, 0x41000000  # 8.0f

    add-float/2addr v2, v1

    .line 1258299
    new-instance v1, LX/8R3;

    invoke-direct {v1, v0, v4, v3, v2}, LX/8R3;-><init>(LX/5qK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;F)V

    .line 1258300
    invoke-static {v1}, LX/5UL;->A0X(LX/0AZ;)LX/5pL;

    move-result-object v1

    return-object v1

    .line 1258301
    :cond_2d34
    if-eqz v8, :cond_2d92

    .line 1258302
    sget-object v21, LX/6H9;->A04:LX/6H9;

    .line 1258303
    sget-object v22, LX/6H7;->A03:LX/6H7;

    .line 1258304
    sget-object v5, LX/6JE;->A2b:LX/6JE;

    .line 1258305
    invoke-static {v2, v4, v5}, LX/7Xr;->A0C(LX/8bU;LX/7Qc;LX/6JE;)LX/7Qc;

    move-result-object v6

    .line 1258306
    sget-object v5, LX/6JF;->A46:LX/6JF;

    .line 1258307
    iget-object v7, v0, LX/5sl;->A00:LX/8BU;

    .line 1258308
    invoke-static {v2, v6, v5}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    move-result-object v0

    .line 1258309
    invoke-static {v0}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    move-result-object v32

    .line 1258310
    sget-object v0, LX/6JD;->A13:LX/6JD;

    .line 1258311
    invoke-static {v2, v0}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    move-result-wide v5

    .line 1258312
    if-eqz v7, :cond_2da6

    .line 1258313
    iget-boolean v0, v7, LX/8BU;->A0c:Z

    .line 1258314
    if-ne v0, v1, :cond_2da6

    .line 1258315
    sget-object v0, LX/6JD;->A1J:LX/6JD;

    invoke-static {v2, v0}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    move-result v1

    const/high16 v0, -0x40800000  # -1.0f

    mul-float/2addr v1, v0

    .line 1258316
    float-to-double v0, v1

    .line 1258317
    :goto_2d62
    invoke-static {v0, v1}, LX/7Xw;->A0D(D)LX/7Xw;

    move-result-object v34

    .line 1258318
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v36

    .line 1258319
    const/16 v17, 0x0

    .line 1258320
    move-object/from16 v35, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v33, v17

    invoke-static/range {v32 .. v40}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v16

    .line 1258321
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v24

    .line 1258322
    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v23, v17

    new-instance v15, LX/5vc;

    move-object/from16 v18, v17

    move/from16 v25, v14

    invoke-direct/range {v15 .. v25}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1258323
    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258324
    :cond_2d92
    const/16 v25, 0x0

    .line 1258325
    move-object/from16 v29, v25

    move-object/from16 v30, v25

    new-instance v23, LX/5vc;

    move-object/from16 v24, v4

    move-object/from16 v28, v25

    move-object/from16 v32, v3

    move/from16 v33, v14

    invoke-direct/range {v23 .. v33}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1258326
    return-object v23

    .line 1258327
    :cond_2da6
    const-wide/16 v0, 0x0

    goto :goto_2d62

    .line 1258328
    :goto_2da9
    :try_start_2da9
    new-array v6, v4, [Ljava/lang/Object;

    sget-object v13, LX/05v;->A00:LX/05v;

    aput-object v13, v6, v5

    const/16 v3, 0x2a

    new-instance v1, LX/8OM;

    invoke-direct {v1, v2, v0, v3}, LX/8OM;-><init>(LX/7hF;LX/5sw;I)V

    .line 1258329
    invoke-static {v2, v1, v6}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v14
    :try_end_2dba
    .catchall {:try_start_2da9 .. :try_end_2dba} :catchall_4d68

    .line 1258330
    iget-object v3, v0, LX/5sw;->A03:LX/8BL;

    .line 1258331
    iget-object v1, v3, LX/8BL;->A05:Ljava/lang/String;

    .line 1258332
    invoke-static {v1}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 1258333
    iget-object v7, v0, LX/5sw;->A02:LX/8BU;

    .line 1258334
    invoke-static {v7}, LX/5UN;->A0m(LX/8BU;)Ljava/util/Map;

    move-result-object v12

    .line 1258335
    const/4 v1, 0x2

    .line 1258336
    new-array v10, v1, [LX/08V;

    const-string v6, "meta_ai_max_height"

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 1258337
    invoke-static {v6, v1, v10, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1258338
    const-string v6, "meta_ai_max_width"

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 1258339
    invoke-static {v6, v1, v10, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1258340
    invoke-static {v12, v10}, LX/5UM;->A0z(Ljava/util/Map;[LX/08V;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 1258341
    invoke-static {v11, v1}, LX/7Ur;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/8St;

    move-result-object v17

    const v1, -0x4c32af28

    .line 1258342
    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    :try_start_2deb
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v13, v6, v5

    const/16 v1, 0x26

    .line 1258343
    invoke-static {v2, v1}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    move-result-object v1

    .line 1258344
    invoke-static {v2, v1, v6}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v13
    :try_end_2df9
    .catchall {:try_start_2deb .. :try_end_2df9} :catchall_4d68

    .line 1258345
    const v1, -0x4c32af27

    .line 1258346
    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    :try_start_2dff
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v5

    const/16 v6, 0x2c

    new-instance v1, LX/8OM;

    invoke-direct {v1, v2, v0, v6}, LX/8OM;-><init>(LX/7hF;LX/5sw;I)V

    invoke-static {v2, v1, v10}, LX/7GW;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v15
    :try_end_2e0e
    .catchall {:try_start_2dff .. :try_end_2e0e} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    const v1, -0x4c32af26

    .line 1258347
    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    .line 1258348
    :try_start_2e17
    iget-object v1, v3, LX/8BL;->A00:LX/6Ey;

    .line 1258349
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v1, v11, v5

    const/16 v10, 0x2b

    new-instance v6, LX/8OM;

    invoke-direct {v6, v2, v0, v10}, LX/8OM;-><init>(LX/7hF;LX/5sw;I)V

    .line 1258350
    invoke-static {v2, v6, v11}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v16
    :try_end_2e28
    .catchall {:try_start_2e17 .. :try_end_2e28} :catchall_4d68

    .line 1258351
    sget-object v6, LX/6J9;->A0Y:LX/6J9;

    invoke-static {v2, v6}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    move-result v22

    .line 1258352
    sget-object v6, LX/6JE;->A1s:LX/6JE;

    invoke-static {v2, v6}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    move-result v24

    .line 1258353
    if-eqz v1, :cond_2ed5

    .line 1258354
    sget-object v6, LX/6JE;->A1v:LX/6JE;

    :goto_2e38
    invoke-static {v2, v6}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    move-result v25

    .line 1258355
    if-eqz v1, :cond_2ecd

    .line 1258356
    const/high16 v23, 0x41400000  # 12.0f

    .line 1258357
    :goto_2e40
    sget-object v6, LX/6JA;->A0u:LX/6JA;

    invoke-static {v2, v6}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v26

    .line 1258358
    if-nez v1, :cond_2ec7

    const/4 v1, -0x1

    :goto_2e49
    const/4 v6, 0x0

    if-eq v1, v5, :cond_2ebb

    if-eq v1, v4, :cond_2ebf

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2eb7

    move-object/from16 v20, v6

    .line 1258359
    :goto_2e53
    if-eqz v7, :cond_2e70

    .line 1258360
    iget-boolean v4, v7, LX/8BU;->A1J:Z

    .line 1258361
    const/4 v1, 0x1

    if-ne v4, v1, :cond_2e70

    iget v4, v0, LX/5sw;->A01:I

    if-le v4, v1, :cond_2e70

    .line 1258362
    iget-object v1, v7, LX/8BU;->A0V:LX/0AZ;

    .line 1258363
    if-eqz v1, :cond_2e70

    iget v5, v0, LX/5sw;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v5, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1258364
    :cond_2e70
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    move-result-object v4

    .line 1258365
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 1258366
    invoke-static {v1, v9, v8}, LX/5u5;->A0L(LX/7Qc;FF)LX/7Qc;

    move-result-object v7

    .line 1258367
    const/16 v5, 0x2f

    .line 1258368
    invoke-static {v2, v0, v5}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    move-result-object v5

    .line 1258369
    invoke-static {v7, v5}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v7

    .line 1258370
    const/16 v5, 0x30

    .line 1258371
    invoke-static {v2, v0, v5}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    move-result-object v5

    .line 1258372
    invoke-static {v7, v5}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v5

    .line 1258373
    iget-object v3, v3, LX/8BL;->A03:Ljava/lang/String;

    .line 1258374
    invoke-static {v5, v3}, LX/7Vd;->A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    move-result-object v3

    .line 1258375
    iput-object v3, v4, LX/0Os;->element:Ljava/lang/Object;

    if-eqz v6, :cond_2ea0

    .line 1258376
    sget-object v5, LX/6G4;->A04:LX/6G4;

    .line 1258377
    invoke-static {v3, v5, v6}, LX/7hX;->A00(LX/7Qc;LX/6G4;Ljava/lang/Object;)LX/7Qc;

    move-result-object v3

    .line 1258378
    iput-object v3, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1258379
    :cond_2ea0
    new-instance v3, LX/8IO;

    move-object v12, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    invoke-direct/range {v12 .. v26}, LX/8IO;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/8St;LX/7hF;LX/5sw;Ljava/lang/String;LX/0Os;FFFFZ)V

    .line 1258380
    const/4 v0, 0x2

    .line 1258381
    invoke-static {v0}, LX/5UK;->A0J(I)J

    move-result-wide v4

    .line 1258382
    new-instance v0, LX/5py;

    invoke-direct {v0, v1, v3, v4, v5}, LX/5py;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function0;J)V

    .line 1258383
    return-object v0

    .line 1258384
    :cond_2eb7
    const v1, 0x7f125c38

    goto :goto_2ec2

    .line 1258385
    :cond_2ebb
    const v1, 0x7f125c36

    goto :goto_2ec2

    .line 1258386
    :cond_2ebf
    const v1, 0x7f125c37

    .line 1258387
    :goto_2ec2
    invoke-static {v2, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_2e53

    .line 1258388
    :cond_2ec7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/16 :goto_2e49

    .line 1258389
    :cond_2ecd
    sget-object v6, LX/6JD;->A1u:LX/6JD;

    invoke-static {v2, v6}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    move-result v23

    goto/16 :goto_2e40

    .line 1258390
    :cond_2ed5
    sget-object v6, LX/6JE;->A1w:LX/6JE;

    goto/16 :goto_2e38

    .line 1258391
    :goto_2ed9
    :try_start_2ed9
    sget-object v1, LX/8M5;->A00:LX/8M5;

    .line 1258392
    invoke-static {v2, v1}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    move-result-object v24
    :try_end_2edf
    .catchall {:try_start_2ed9 .. :try_end_2edf} :catchall_4d68

    .line 1258393
    const v1, 0x251fad18

    .line 1258394
    invoke-virtual {v2, v1, v6}, LX/7hF;->A09(II)V

    const/4 v5, 0x1

    :try_start_2ee6
    new-array v4, v5, [Ljava/lang/Object;

    sget-object v13, LX/05v;->A00:LX/05v;

    aput-object v13, v4, v6

    const/16 v3, 0x28

    new-instance v1, LX/8OM;

    invoke-direct {v1, v2, v0, v3}, LX/8OM;-><init>(LX/7hF;LX/5ss;I)V

    .line 1258395
    invoke-static {v2, v1, v4}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v20
    :try_end_2ef7
    .catchall {:try_start_2ee6 .. :try_end_2ef7} :catchall_4d68

    .line 1258396
    const/16 v16, 0x0

    const v1, 0x251fad19

    .line 1258397
    invoke-virtual {v2, v1, v6}, LX/7hF;->A09(II)V

    :try_start_2eff
    iget-object v4, v0, LX/5ss;->A01:LX/8BT;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v4, v8, v6

    const/16 v3, 0x29

    new-instance v1, LX/8OM;

    invoke-direct {v1, v2, v0, v3}, LX/8OM;-><init>(LX/7hF;LX/5ss;I)V

    invoke-static {v2, v1, v8}, LX/7GW;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v21
    :try_end_2f10
    .catchall {:try_start_2eff .. :try_end_2f10} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    const v1, 0x251fad1a

    .line 1258398
    invoke-virtual {v2, v1, v6}, LX/7hF;->A09(II)V

    .line 1258399
    :try_start_2f19
    iget-object v11, v4, LX/8BT;->A0E:Ljava/lang/String;

    .line 1258400
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 1258401
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 1258402
    iget-object v1, v0, LX/5ss;->A00:LX/8BU;

    const/4 v9, 0x1

    if-eqz v1, :cond_2f45

    .line 1258403
    iget-object v3, v1, LX/8BU;->A0N:Ljava/util/Map;

    .line 1258404
    :goto_2f2a
    const/4 v10, 0x5

    .line 1258405
    move-object/from16 v1, v16

    invoke-static {v1, v11, v10, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v10

    .line 1258406
    const/4 v1, 0x2

    aput-object v12, v10, v1

    .line 1258407
    invoke-static {v8, v3, v10}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1258408
    new-instance v8, LX/8Hk;

    move/from16 v3, v17

    invoke-direct {v8, v0, v3, v7}, LX/8Hk;-><init>(LX/5ss;FF)V

    invoke-static {v2, v8, v10}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8St;

    goto :goto_2f47

    .line 1258409
    :cond_2f45
    const/4 v3, 0x0

    goto :goto_2f2a
    :try_end_2f47
    .catchall {:try_start_2f19 .. :try_end_2f47} :catchall_4d68

    .line 1258410
    :goto_2f47
    invoke-virtual {v2}, LX/7hF;->A07()V

    const v3, 0x251fad1b

    .line 1258411
    invoke-virtual {v2, v3, v6}, LX/7hF;->A09(II)V

    :try_start_2f50
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v13, v10, v6

    const/16 v3, 0x25

    .line 1258412
    invoke-static {v2, v3}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    move-result-object v3

    .line 1258413
    invoke-static {v2, v3, v10}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v19
    :try_end_2f5e
    .catchall {:try_start_2f50 .. :try_end_2f5e} :catchall_4d68

    .line 1258414
    sget-object v3, LX/6J9;->A0U:LX/6J9;

    invoke-static {v2, v3}, LX/7Xr;->A00(LX/8bU;LX/6J9;)F

    move-result v15

    .line 1258415
    sget-object v3, LX/6JE;->A0z:LX/6JE;

    invoke-static {v2, v3}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    move-result v31

    .line 1258416
    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 1258417
    iget-object v1, v4, LX/8BT;->A0G:Ljava/lang/String;

    .line 1258418
    aput-object v1, v3, v6

    .line 1258419
    iget-object v1, v4, LX/8BT;->A07:Ljava/lang/String;

    .line 1258420
    if-nez v1, :cond_2f76

    const-string v1, ""

    :cond_2f76
    aput-object v1, v3, v5

    .line 1258421
    invoke-static {v3}, LX/6Nf;->A00([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1258422
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    .line 1258423
    sget-object v1, LX/6JE;->A1X:LX/6JE;

    invoke-static {v2, v1}, LX/7Xr;->A02(LX/8bU;LX/6JE;)F

    move-result v11

    const v1, 0x251fad1c

    .line 1258424
    invoke-virtual {v2, v1, v6}, LX/7hF;->A09(II)V

    :try_start_2f8c
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const/4 v3, 0x3

    new-instance v1, LX/8OG;

    invoke-direct {v1, v2, v15, v3}, LX/8OG;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v1, v4}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Zn;
    :try_end_2fa0
    .catchall {:try_start_2f8c .. :try_end_2fa0} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1258425
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    const/high16 v3, 0x40800000  # 4.0f

    add-float/2addr v3, v7

    .line 1258426
    invoke-static {v1, v3}, LX/7Xp;->A05(LX/7Qc;F)LX/7Qc;

    move-result-object v10

    .line 1258427
    invoke-static/range {v17 .. v17}, LX/5UK;->A0I(F)J

    move-result-wide v3

    .line 1258428
    invoke-static {v10, v3, v4}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    move-result-object v33

    .line 1258429
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v14

    .line 1258430
    invoke-static {v15}, LX/5UK;->A0I(F)J

    move-result-wide v12

    .line 1258431
    invoke-static {v1, v7}, LX/7Xp;->A05(LX/7Qc;F)LX/7Qc;

    move-result-object v1

    .line 1258432
    invoke-static {v1, v3, v4}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    move-result-object v3

    .line 1258433
    sget-object v1, LX/6JF;->A1p:LX/6JF;

    .line 1258434
    invoke-static {v2, v3, v1}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    move-result-object v4

    .line 1258435
    invoke-static {v11}, LX/5UK;->A0I(F)J

    move-result-wide v10

    .line 1258436
    sget-object v1, LX/6JF;->A2q:LX/6JF;

    .line 1258437
    invoke-static {v2, v1}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v3

    .line 1258438
    invoke-static {v12, v13}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v1

    .line 1258439
    invoke-static {v4, v1, v3, v10, v11}, LX/7XI;->A04(LX/7Qc;LX/7Xw;IJ)LX/7Qc;

    move-result-object v1

    .line 1258440
    invoke-static {v1, v9}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    move-result-object v3

    .line 1258441
    new-instance v1, LX/8IP;

    move-object/from16 v18, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move/from16 v28, v7

    move/from16 v29, v17

    move/from16 v30, v15

    invoke-direct/range {v18 .. v32}, LX/8IP;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/8St;LX/7hF;LX/7XG;LX/5Zn;LX/5ss;Ljava/lang/String;FFFFZ)V

    .line 1258442
    new-instance v0, LX/5py;

    .line 1258443
    invoke-direct {v0, v3, v1, v12, v13}, LX/5py;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function0;J)V

    .line 1258444
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258445
    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v34, v16

    new-instance v32, LX/5vc;

    move-object/from16 v41, v14

    move/from16 v42, v6

    move-object/from16 v35, v16

    invoke-direct/range {v32 .. v42}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1258446
    return-object v32

    .line 1258447
    :cond_3015
    sget-object v23, LX/6H9;->A04:LX/6H9;

    .line 1258448
    iget-object v0, v0, LX/5q2;->A01:LX/8BU;

    if-eqz v0, :cond_3078

    .line 1258449
    iget-boolean v0, v0, LX/8BU;->A0j:Z

    .line 1258450
    if-ne v0, v5, :cond_3078

    .line 1258451
    sget-object v24, LX/6H7;->A05:LX/6H7;

    .line 1258452
    :goto_3021
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 1258453
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 1258454
    const/high16 v0, 0x40400000  # 3.0f

    .line 1258455
    invoke-static {v0}, LX/5UK;->A0I(F)J

    move-result-wide v0

    .line 1258456
    invoke-static {v4, v0, v1}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    move-result-object v1

    const/high16 v0, 0x3f800000  # 1.0f

    .line 1258457
    invoke-static {v1, v0}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    move-result-object v1

    .line 1258458
    sget-object v0, LX/6JF;->A33:LX/6JF;

    .line 1258459
    invoke-static {v2, v1, v0}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    move-result-object v0

    .line 1258460
    invoke-static {v0, v5}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    move-result-object v5

    .line 1258461
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 1258462
    invoke-static {v0}, LX/5UK;->A0I(F)J

    move-result-wide v0

    .line 1258463
    invoke-static {v2, v5, v0, v1}, LX/5u5;->A0J(LX/7hF;LX/7Qc;J)LX/7Qc;

    move-result-object v13

    .line 1258464
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v21

    .line 1258465
    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    new-instance v12, LX/5vc;

    move-object v15, v14

    move/from16 v22, v11

    invoke-direct/range {v12 .. v22}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1258466
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258467
    new-instance v1, LX/5vc;

    const/16 v27, 0x0

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v25, v14

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v26, v3

    invoke-direct/range {v17 .. v27}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1258468
    return-object v1

    .line 1258469
    :cond_3078
    sget-object v24, LX/6H7;->A03:LX/6H7;

    goto :goto_3021

    .line 1258470
    :goto_307b
    :try_start_307b
    iget-object v1, v0, LX/5q1;->A02:LX/0JR;

    invoke-static {v2, v1}, LX/6O7;->A00(LX/7hF;LX/0JR;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7QC;
    :try_end_3083
    .catchall {:try_start_307b .. :try_end_3083} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1258471
    iget-object v2, v1, LX/7QC;->A05:LX/6HW;

    .line 1258472
    const/16 v1, 0x23

    .line 1258473
    invoke-static {v0, v1}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    move-result-object v0

    .line 1258474
    new-instance v1, LX/5qx;

    invoke-direct {v1, v2, v0}, LX/5qx;-><init>(LX/6HW;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    .line 1258475
    :goto_3094
    :try_start_3094
    iget-object v3, v0, LX/5q0;->A02:LX/0JR;

    invoke-static {v2, v3}, LX/6O7;->A00(LX/7hF;LX/0JR;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7QC;
    :try_end_309c
    .catchall {:try_start_3094 .. :try_end_309c} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1258476
    iget-object v3, v11, LX/7QC;->A09:LX/6JF;

    .line 1258477
    const/4 v4, 0x0

    if-eqz v3, :cond_30c6

    .line 1258478
    invoke-static {v2, v3}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    move-result-object v3

    .line 1258479
    :goto_30a8
    iget-object v7, v11, LX/7QC;->A01:Landroid/graphics/drawable/Drawable;

    .line 1258480
    if-nez v7, :cond_30b8

    if-eqz v3, :cond_30b7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_30b7
    move-object v7, v4

    .line 1258481
    :cond_30b8
    iget-boolean v8, v11, LX/7QC;->A0L:Z

    .line 1258482
    iget-object v3, v0, LX/5q0;->A00:LX/7s3;

    .line 1258483
    iget-object v5, v3, LX/7s3;->A00:LX/8bl;

    .line 1258484
    const v4, -0xf9fd477

    .line 1258485
    invoke-virtual {v2, v4, v1}, LX/7hF;->A09(II)V

    const/4 v4, 0x1

    goto :goto_30c8

    .line 1258486
    :cond_30c6
    move-object v3, v4

    goto :goto_30a8

    .line 1258487
    :goto_30c8
    :try_start_30c8
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v7, v6, v1

    const/16 v4, 0x23

    .line 1258488
    invoke-static {v7, v5, v4}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    move-result-object v4

    .line 1258489
    invoke-static {v2, v4, v6}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_30d5
    .catchall {:try_start_30c8 .. :try_end_30d5} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1258490
    iget-object v9, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1258491
    const-class v2, LX/79L;

    invoke-virtual {v9, v2}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_321f

    .line 1258492
    check-cast v7, LX/79L;

    .line 1258493
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 1258494
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 1258495
    if-eqz v8, :cond_30f8

    .line 1258496
    instance-of v4, v5, LX/7ob;

    if-eqz v4, :cond_3108

    .line 1258497
    new-instance v1, LX/5qv;

    invoke-direct {v1, v11, v3}, LX/5qv;-><init>(LX/7QC;LX/8Ws;)V

    .line 1258498
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258499
    :cond_30f8
    :goto_30f8
    iget-object v0, v0, LX/5q0;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1258500
    if-eqz v0, :cond_3103

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258501
    :cond_3103
    invoke-static {v6, v2}, LX/5UM;->A0T(LX/7Qc;Ljava/util/List;)LX/5vb;

    move-result-object v1

    return-object v1

    .line 1258502
    :cond_3108
    instance-of v4, v5, LX/7oZ;

    if-eqz v4, :cond_317f

    .line 1258503
    check-cast v5, LX/7oZ;

    .line 1258504
    iget-object v10, v7, LX/79L;->A01:LX/8Wr;

    .line 1258505
    const/4 v1, 0x1

    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-string v1, "metaai_bottomsheet_header_action_button"

    .line 1258506
    invoke-static {v1}, LX/7OC;->A00(Ljava/lang/String;)LX/7OC;

    move-result-object v13

    .line 1258507
    const/4 v14, 0x5

    new-instance v8, LX/8Qm;

    move-object v12, v3

    invoke-direct/range {v8 .. v14}, LX/8Qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1258508
    new-instance v1, LX/6uQ;

    invoke-direct {v1}, LX/6uQ;-><init>()V

    invoke-virtual {v8, v1}, LX/8Qm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258509
    iget-object v9, v5, LX/7oZ;->A00:Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;

    if-eqz v9, :cond_320a

    .line 1258510
    iget-object v1, v1, LX/6uQ;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    new-instance v1, LX/7pa;

    .line 1258511
    invoke-direct {v1, v4}, LX/7pa;-><init>(Ljava/util/Map;)V

    .line 1258512
    const-class v5, LX/6uS;

    .line 1258513
    iget-object v1, v1, LX/7pa;->A00:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_30f8

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_30f8

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30f8

    invoke-virtual {v5, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1258514
    if-eqz v1, :cond_30f8

    .line 1258515
    iget-object v1, v9, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/7MH;

    if-eqz v1, :cond_3202

    .line 1258516
    iget-object v8, v1, LX/7MH;->A01:LX/73H;

    .line 1258517
    iget-object v7, v1, LX/7MH;->A02:LX/6FO;

    .line 1258518
    iget-object v5, v1, LX/7MH;->A00:LX/6HW;

    .line 1258519
    iget-object v4, v1, LX/7MH;->A03:Lkotlin/jvm/functions/Function0;

    .line 1258520
    new-instance v1, LX/7MH;

    invoke-direct {v1, v5, v8, v7, v4}, LX/7MH;-><init>(LX/6HW;LX/73H;LX/6FO;Lkotlin/jvm/functions/Function0;)V

    .line 1258521
    iput-object v1, v9, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/7MH;

    .line 1258522
    invoke-static {v9}, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00(Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;)V

    .line 1258523
    iget-object v4, v9, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A01:LX/5aW;

    if-eqz v4, :cond_30f8

    iget-object v1, v9, Lcom/whatsapp/foa/hostapp/fullscreen/FoaNativeWdsFullScreenFragment;->A00:LX/7MH;

    if-eqz v1, :cond_3202

    .line 1258524
    iget-object v1, v1, LX/7MH;->A02:LX/6FO;

    .line 1258525
    if-nez v1, :cond_317a

    sget-object v1, LX/6FO;->A03:LX/6FO;

    :cond_317a
    invoke-virtual {v4, v1}, LX/5aW;->setKeyboardMode(LX/6FO;)V

    goto/16 :goto_30f8

    .line 1258526
    :cond_317f
    instance-of v4, v5, LX/7oY;

    if-eqz v4, :cond_30f8

    .line 1258527
    check-cast v5, LX/7oY;

    .line 1258528
    iget-object v10, v7, LX/79L;->A01:LX/8Wr;

    .line 1258529
    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    const-string v4, "metaai_bottomsheet_header_action_button"

    .line 1258530
    invoke-static {v4}, LX/7OC;->A00(Ljava/lang/String;)LX/7OC;

    move-result-object v13

    .line 1258531
    const/4 v4, 0x4

    new-instance v8, LX/8Qm;

    move v14, v4

    move-object v12, v3

    invoke-direct/range {v8 .. v14}, LX/8Qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1258532
    new-instance v7, LX/6uO;

    invoke-direct {v7}, LX/6uO;-><init>()V

    invoke-virtual {v8, v7}, LX/8Qm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258533
    iget-object v7, v7, LX/6uO;->A00:Ljava/util/Map;

    invoke-static {v7}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    new-instance v7, LX/7pZ;

    .line 1258534
    invoke-direct {v7, v8}, LX/7pZ;-><init>(Ljava/util/Map;)V

    .line 1258535
    const-class v8, LX/7Nc;

    .line 1258536
    iget-object v7, v7, LX/7pZ;->A00:Ljava/util/Map;

    .line 1258537
    invoke-static {v8, v7}, LX/5UR;->A08(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    .line 1258538
    check-cast v9, LX/7Nc;

    if-eqz v9, :cond_30f8

    .line 1258539
    iget-object v5, v5, LX/7oY;->A00:Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;

    if-eqz v5, :cond_3218

    .line 1258540
    iget-object v8, v5, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/7EI;

    const/4 v7, 0x0

    if-nez v8, :cond_31c7

    const-string v0, "screenConfig"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v7

    .line 1258541
    :cond_31c7
    iget-object v9, v9, LX/7Nc;->A00:LX/73H;

    instance-of v7, v9, LX/62c;

    if-eqz v7, :cond_31cf

    .line 1258542
    iget-object v9, v8, LX/7EI;->A00:LX/73H;

    .line 1258543
    :cond_31cf
    iget-object v10, v8, LX/7EI;->A01:LX/6l5;

    .line 1258544
    iget-object v11, v8, LX/7EI;->A02:LX/6l5;

    iget-boolean v7, v8, LX/7EI;->A07:Z

    iget-object v12, v8, LX/7EI;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v13, v8, LX/7EI;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v14, v8, LX/7EI;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v15, v8, LX/7EI;->A03:Lkotlin/jvm/functions/Function0;

    .line 1258545
    invoke-static {v12, v13, v14, v4}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1258546
    new-instance v8, LX/7EI;

    move/from16 v16, v7

    invoke-direct/range {v8 .. v16}, LX/7EI;-><init>(LX/73H;LX/6l5;LX/6l5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 1258547
    iput-object v8, v5, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00:LX/7EI;

    .line 1258548
    iget-object v4, v5, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A01:LX/MGN;

    if-eqz v4, :cond_31f0

    .line 1258549
    invoke-static {v8, v4}, LX/6nf;->A00(LX/7EI;LX/MGN;)V

    .line 1258550
    :cond_31f0
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1258551
    if-eqz v4, :cond_3211

    .line 1258552
    invoke-static {v4, v5}, Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;->A00(Landroid/view/View;Lcom/whatsapp/foa/hostapp/bottomsheet/FoaNativeWdsBottomSheetFragment;)V

    .line 1258553
    iget-object v4, v8, LX/7EI;->A01:LX/6l5;

    .line 1258554
    invoke-static {v4}, LX/6ng;->A00(LX/6l5;)LX/6Mk;

    move-result-object v4

    .line 1258555
    invoke-virtual {v5, v4, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2v(LX/6Mk;Z)V

    .line 1258556
    goto/16 :goto_30f8

    .line 1258557
    :cond_3202
    const-string/jumbo v0, "wadsConfig"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 1258558
    :cond_320a
    const-string v0, "Must be attached to a fragment to update!"

    .line 1258559
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1258560
    throw v0

    .line 1258561
    :cond_3211
    const-string v0, "View is not available"

    .line 1258562
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1258563
    :cond_3218
    const-string v0, "Must be attached to a fragment to update!"

    .line 1258564
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1258565
    :cond_321f
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1258566
    :goto_3224
    :try_start_3224
    iget-object v1, v0, LX/5pm;->A01:LX/0JR;

    invoke-static {v2, v1}, LX/6O7;->A00(LX/7hF;LX/0JR;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7QC;
    :try_end_322c
    .catchall {:try_start_3224 .. :try_end_322c} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    const v1, 0x3687d50e

    .line 1258567
    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    const/4 v1, 0x1

    :try_start_3236
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v4, v3, v5

    const/4 v1, 0x7

    .line 1258568
    invoke-static {v4, v1}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    move-result-object v1

    .line 1258569
    invoke-static {v2, v1, v3}, LX/7G9;->A01(LX/7hF;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    :try_end_3242
    .catchall {:try_start_3236 .. :try_end_3242} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1258570
    iget-boolean v1, v4, LX/7QC;->A0L:Z

    .line 1258571
    if-eqz v1, :cond_3257

    .line 1258572
    iget-object v3, v4, LX/7QC;->A05:LX/6HW;

    .line 1258573
    const/16 v1, 0x2a

    .line 1258574
    invoke-static {v4, v0, v2, v1}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    move-result-object v0

    .line 1258575
    new-instance v1, LX/5qx;

    invoke-direct {v1, v3, v0}, LX/5qx;-><init>(LX/6HW;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    .line 1258576
    :cond_3257
    iget-object v0, v4, LX/7QC;->A0H:Lkotlin/jvm/functions/Function1;

    .line 1258577
    if-eqz v0, :cond_3274

    .line 1258578
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 1258579
    invoke-static {v0}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    move-result-object v2

    .line 1258580
    const/high16 v0, 0x42900000  # 72.0f

    .line 1258581
    invoke-static {v0}, LX/5UK;->A0I(F)J

    move-result-wide v0

    .line 1258582
    invoke-static {v2, v0, v1}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    move-result-object v1

    .line 1258583
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 1258584
    invoke-static {v1, v0}, LX/5UM;->A0T(LX/7Qc;Ljava/util/List;)LX/5vb;

    move-result-object v1

    .line 1258585
    return-object v1

    .line 1258586
    :cond_3274
    new-instance v1, LX/5pJ;

    .line 1258587
    invoke-direct {v1}, LX/7iv;-><init>()V

    return-object v1

    .line 1258588
    :goto_327a
    :try_start_327a
    sget-object v1, LX/8M2;->A00:LX/8M2;

    .line 1258589
    sget-object v3, LX/6qz;->A00:[Ljava/lang/Object;

    .line 1258590
    invoke-static {v2, v1, v3}, LX/7Vc;->A02(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;
    :try_end_3281
    .catchall {:try_start_327a .. :try_end_3281} :catchall_4d68

    .line 1258591
    invoke-virtual {v2}, LX/7hF;->A07()V

    const v1, 0x742d9d4e

    .line 1258592
    invoke-virtual {v2, v1, v7}, LX/7hF;->A09(II)V

    :try_start_328a
    sget-object v1, LX/8M1;->A00:LX/8M1;

    .line 1258593
    invoke-static {v2, v1, v3}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    move-result-object v11
    :try_end_3290
    .catchall {:try_start_328a .. :try_end_3290} :catchall_4d68

    .line 1258594
    const v1, 0x742d9d4f

    .line 1258595
    invoke-virtual {v2, v1, v7}, LX/7hF;->A09(II)V

    :try_start_3296
    iget-object v1, v0, LX/5qg;->A0A:Ljava/lang/Object;

    .line 1258596
    invoke-static {v1, v7}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 1258597
    sget-object v1, LX/8M0;->A00:LX/8M0;

    .line 1258598
    const/4 v10, 0x1

    .line 1258599
    invoke-static {v2, v1, v3}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    move-result-object v3
    :try_end_32a3
    .catchall {:try_start_3296 .. :try_end_32a3} :catchall_4d68

    .line 1258600
    const/4 v9, 0x0

    .line 1258601
    iget-object v2, v0, LX/5qg;->A07:LX/7iv;

    if-eqz v2, :cond_32d0

    .line 1258602
    invoke-static {v3}, LX/7XG;->A06(LX/7XG;)Z

    move-result v1

    .line 1258603
    if-eqz v1, :cond_32d0

    .line 1258604
    iget-object v0, v0, LX/5qg;->A08:LX/7Qc;

    .line 1258605
    if-nez v0, :cond_32b4

    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 1258606
    :cond_32b4
    invoke-static {v2}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v25

    .line 1258607
    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    new-instance v16, LX/5vc;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move/from16 v26, v7

    invoke-direct/range {v16 .. v26}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1258608
    return-object v16

    .line 1258609
    :cond_32d0
    iget-boolean v1, v0, LX/5qg;->A0E:Z

    move-object v8, v9

    if-eqz v1, :cond_32d6

    move-object v8, v2

    .line 1258610
    :cond_32d6
    iget-boolean v1, v0, LX/5qg;->A0F:Z

    if-nez v1, :cond_3336

    if-nez v8, :cond_3336

    const/4 v13, 0x0

    .line 1258611
    if-nez v2, :cond_3337

    .line 1258612
    iget-object v12, v0, LX/5qg;->A04:LX/8Zi;

    .line 1258613
    :goto_32e1
    iget-object v15, v0, LX/5qg;->A06:LX/8St;

    .line 1258614
    iget-object v14, v0, LX/5qg;->A0B:Ljava/lang/String;

    .line 1258615
    iget-object v6, v0, LX/5qg;->A03:Landroid/widget/ImageView$ScaleType;

    .line 1258616
    iget-object v5, v0, LX/5qg;->A05:LX/7PV;

    if-nez v13, :cond_32ed

    .line 1258617
    iget-object v9, v0, LX/5qg;->A02:Landroid/graphics/drawable/Drawable;

    .line 1258618
    :cond_32ed
    const/16 v19, 0x0

    .line 1258619
    iget v4, v0, LX/5qg;->A00:I

    .line 1258620
    iget-boolean v3, v0, LX/5qg;->A0C:Z

    .line 1258621
    iget-object v2, v0, LX/5qg;->A01:Landroid/graphics/ColorFilter;

    .line 1258622
    iget-boolean v1, v0, LX/5qg;->A0D:Z

    .line 1258623
    move-object/from16 v25, v19

    new-instance v16, LX/5uZ;

    move-object/from16 v24, v19

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v1

    move-object/from16 v23, v15

    move-object/from16 v26, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v20, v6

    move-object/from16 v18, v9

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v29}, LX/5uZ;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/6Kq;LX/7Qc;Ljava/lang/String;IZZ)V

    .line 1258624
    if-eqz v13, :cond_33be

    .line 1258625
    if-eqz v5, :cond_331e

    .line 1258626
    iget-boolean v1, v5, LX/7PV;->A02:Z

    .line 1258627
    const/16 v18, 0x1

    if-eq v1, v10, :cond_3322

    :cond_331e
    const/16 v18, 0x0

    .line 1258628
    if-eqz v5, :cond_3326

    .line 1258629
    :cond_3322
    iget-object v3, v5, LX/7PV;->A03:[F

    .line 1258630
    if-nez v3, :cond_333f

    .line 1258631
    :cond_3326
    const/16 v4, 0x8

    if-eqz v5, :cond_333d

    .line 1258632
    iget v2, v5, LX/7PV;->A00:F

    .line 1258633
    new-array v3, v4, [F

    const/4 v1, 0x0

    :goto_332f
    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_333f

    goto :goto_332f

    .line 1258634
    :cond_3336
    const/4 v13, 0x1

    .line 1258635
    :cond_3337
    new-instance v12, LX/7fm;

    invoke-direct {v12, v11, v3, v0, v13}, LX/7fm;-><init>(LX/7XG;LX/7XG;LX/5qg;Z)V

    goto :goto_32e1

    .line 1258636
    :cond_333d
    new-array v3, v4, [F

    .line 1258637
    :cond_333f
    iget-object v2, v0, LX/5qg;->A08:LX/7Qc;

    .line 1258638
    if-nez v2, :cond_3345

    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 1258639
    :cond_3345
    invoke-static/range {v16 .. v16}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1258640
    invoke-static {v11}, LX/7XG;->A06(LX/7XG;)Z

    move-result v0

    .line 1258641
    if-eqz v0, :cond_33a8

    .line 1258642
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 1258643
    invoke-static {v0}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    move-result-object v0

    .line 1258644
    const/high16 v12, 0x42c80000  # 100.0f

    .line 1258645
    invoke-static {v0}, LX/7Xp;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v11

    .line 1258646
    aget v0, v3, v7

    float-to-int v9, v0

    const/4 v0, 0x2

    .line 1258647
    aget v0, v3, v0

    float-to-int v6, v0

    const/4 v0, 0x6

    .line 1258648
    aget v0, v3, v0

    float-to-int v5, v0

    const/4 v0, 0x4

    .line 1258649
    aget v0, v3, v0

    float-to-int v1, v0

    .line 1258650
    new-instance v0, LX/5Zv;

    move/from16 v16, v5

    move/from16 v17, v1

    move v14, v9

    move v15, v6

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, LX/5Zv;-><init>(IIIIZ)V

    .line 1258651
    invoke-static {v11, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1258652
    invoke-static {v0, v11, v10}, LX/7Xu;->A04(Landroid/view/ViewOutlineProvider;LX/7Qc;Z)LX/7Qc;

    move-result-object v18

    .line 1258653
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1258654
    if-nez v8, :cond_3393

    .line 1258655
    sget-object v0, LX/5tF;->A06:Landroid/graphics/RectF;

    .line 1258656
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 1258657
    new-instance v8, LX/5tF;

    move-object/from16 v10, v19

    move-object v9, v10

    move-object v12, v11

    move-object v13, v3

    invoke-direct/range {v8 .. v13}, LX/5tF;-><init>(LX/7Xw;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;[F)V

    .line 1258658
    :cond_3393
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258659
    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    new-instance v0, LX/5vb;

    move-object/from16 v23, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1258660
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258661
    :cond_33a8
    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    new-instance v16, LX/5vc;

    move-object/from16 v17, v2

    move-object/from16 v18, v19

    move-object/from16 v20, v19

    move-object/from16 v25, v4

    move/from16 v26, v7

    invoke-direct/range {v16 .. v26}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1258662
    return-object v16

    .line 1258663
    :cond_33be
    iget-object v7, v0, LX/5qg;->A02:Landroid/graphics/drawable/Drawable;

    .line 1258664
    iget-object v0, v0, LX/5qg;->A08:LX/7Qc;

    .line 1258665
    new-instance v16, LX/5uZ;

    move-object/from16 v25, v0

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v29}, LX/5uZ;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8Zi;LX/7PV;LX/8St;LX/6Kq;LX/7Qc;Ljava/lang/String;IZZ)V

    .line 1258666
    return-object v16

    .line 1258667
    :cond_33cc
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 1258668
    throw v0

    .line 1258669
    :goto_33d1
    :try_start_33d1
    iget-object v8, v0, LX/5sz;->A02:LX/6JI;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    .line 1258670
    invoke-static {v8, v1, v3}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    .line 1258671
    const/4 v4, 0x5

    new-instance v1, LX/8Hq;

    invoke-direct {v1, v2, v9, v4, v0}, LX/8Hq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v2, v1, v3}, LX/7GW;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_33e7
    .catchall {:try_start_33d1 .. :try_end_33e7} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1258672
    if-nez v8, :cond_33f4

    .line 1258673
    const-string v1, "MetaAiOverlayButton"

    const-string v0, "Button has no label or icon."

    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258674
    :cond_33f3
    return-object v11

    .line 1258675
    :cond_33f4
    invoke-static {}, LX/5UN;->A0A()J

    move-result-wide v9

    .line 1258676
    sget-object v14, LX/7Qc;->A02:LX/5v4;

    .line 1258677
    invoke-static {v9, v10}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v18

    .line 1258678
    invoke-static {v9, v10}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v20

    .line 1258679
    const/4 v13, 0x0

    .line 1258680
    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object v15, v11

    invoke-static/range {v14 .. v23}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v1

    .line 1258681
    invoke-static {v7, v1}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    move-result-object v7

    .line 1258682
    const/16 v1, 0x20

    .line 1258683
    invoke-static {v1}, LX/5UK;->A0J(I)J

    move-result-wide v1

    .line 1258684
    invoke-static {v7, v1, v2}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    move-result-object v2

    .line 1258685
    iget-boolean v8, v0, LX/5sz;->A08:Z

    const v1, 0x3ee66666  # 0.45f

    if-eqz v8, :cond_342b

    const/high16 v1, 0x3f800000  # 1.0f

    :cond_342b
    invoke-static {v2, v1}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    move-result-object v2

    .line 1258686
    if-nez v8, :cond_3435

    .line 1258687
    invoke-static {v2, v11}, LX/7Vd;->A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    move-result-object v2

    .line 1258688
    :cond_3435
    iget-object v1, v0, LX/5sz;->A01:LX/7Qc;

    invoke-virtual {v2, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v12

    .line 1258689
    sget-object v17, LX/6H9;->A04:LX/6H9;

    .line 1258690
    sget-object v18, LX/6H7;->A03:LX/6H7;

    .line 1258691
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v7

    .line 1258692
    iget-object v1, v0, LX/5sz;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_347a

    .line 1258693
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258694
    :cond_344e
    :goto_344e
    move-object/from16 v19, v11

    new-instance v11, LX/5vc;

    move-object v14, v13

    move-object/from16 v20, v7

    move/from16 v21, v5

    invoke-direct/range {v11 .. v21}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1258695
    if-eqz v8, :cond_33f3

    .line 1258696
    iget-object v1, v0, LX/5sz;->A05:Ljava/lang/String;

    .line 1258697
    if-eqz v1, :cond_349c

    .line 1258698
    invoke-static {v0, v4}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    move-result-object v4

    .line 1258699
    invoke-static {v1}, LX/7OC;->A00(Ljava/lang/String;)LX/7OC;

    move-result-object v3

    .line 1258700
    iget-object v2, v3, LX/7OC;->A00:LX/6wp;

    .line 1258701
    const/16 v1, 0x1e

    .line 1258702
    invoke-static {v4, v3, v1}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    move-result-object v1

    .line 1258703
    invoke-static {v11, v0, v1}, LX/5sz;->A00(LX/7iv;LX/5sz;Lkotlin/jvm/functions/Function0;)LX/5rX;

    move-result-object v11

    .line 1258704
    invoke-static {v11, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1258705
    iput-object v2, v11, LX/7iv;->A01:LX/6wp;

    .line 1258706
    return-object v11

    .line 1258707
    :cond_347a
    if-eqz v3, :cond_344e

    .line 1258708
    invoke-static {v9, v10}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v25

    .line 1258709
    move-object/from16 v24, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v20, v11

    move-object/from16 v19, v14

    invoke-static/range {v19 .. v28}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v2

    .line 1258710
    iget-object v1, v0, LX/5sz;->A00:LX/7Qc;

    invoke-virtual {v2, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v2

    .line 1258711
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1258712
    invoke-static {v3, v1, v2, v7, v6}, LX/5UN;->A0u(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Ljava/util/AbstractCollection;Z)V

    .line 1258713
    goto :goto_344e

    .line 1258714
    :cond_349c
    const/16 v1, 0x22

    .line 1258715
    invoke-static {v0, v1}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    move-result-object v1

    .line 1258716
    invoke-static {v11, v0, v1}, LX/5sz;->A00(LX/7iv;LX/5sz;Lkotlin/jvm/functions/Function0;)LX/5rX;

    move-result-object v11

    return-object v11

    .line 1258717
    :goto_34a7
    :try_start_34a7
    iget-object v3, v0, LX/5pz;->A01:LX/6JI;

    iget-object v1, v0, LX/5pz;->A02:Ljava/lang/Integer;

    .line 1258718
    invoke-static {v3, v1, v4}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 1258719
    const/16 v1, 0x1d

    .line 1258720
    invoke-static {v0, v2, v1}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    move-result-object v1

    .line 1258721
    invoke-static {v2, v1, v3}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_34b9
    .catchall {:try_start_34a7 .. :try_end_34b9} :catchall_4d68

    .line 1258722
    iget-object v2, v0, LX/5pz;->A00:LX/7Qc;

    .line 1258723
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1258724
    new-instance v1, LX/5uI;

    invoke-direct {v1, v3, v0, v2}, LX/5uI;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;)V

    return-object v1

    .line 1258725
    :goto_34c3
    :try_start_34c3
    invoke-static {v8}, LX/5UK;->A1X(I)[Ljava/lang/Object;

    move-result-object v3

    .line 1258726
    const/16 v1, 0x21

    .line 1258727
    invoke-static {v2, v1}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    move-result-object v1

    .line 1258728
    invoke-static {v2, v1, v3}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v6
    :try_end_34d1
    .catchall {:try_start_34c3 .. :try_end_34d1} :catchall_4d68

    .line 1258729
    iget-object v1, v0, LX/5t3;->A09:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_34d9

    iget-object v1, v0, LX/5t3;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_34e6

    :cond_34d9
    iget-object v1, v0, LX/5t3;->A06:LX/8UE;

    instance-of v1, v1, LX/7s0;

    if-eqz v1, :cond_34e6

    :goto_34df
    const v1, 0xad6640b

    .line 1258730
    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    goto :goto_34e8

    .line 1258731
    :cond_34e6
    const/4 v8, 0x0

    goto :goto_34df

    .line 1258732
    :goto_34e8
    :try_start_34e8
    sget-object v4, LX/7Jg;->A01:LX/76u;

    const-string v3, "image_fade_in_transition"

    .line 1258733
    sget-object v1, LX/7Jg;->A05:LX/6EU;

    invoke-virtual {v4, v1, v3}, LX/76u;->A00(LX/6EU;Ljava/lang/String;)LX/5vD;

    move-result-object v3

    .line 1258734
    sget-object v1, LX/7S4;->A00:LX/8ZU;

    .line 1258735
    invoke-static {v3, v1}, LX/5u5;->A0G(LX/5vD;LX/8ZU;)Landroid/view/animation/AccelerateDecelerateInterpolator;

    move-result-object v1

    .line 1258736
    invoke-static {v1, v2, v3, v5}, LX/5u5;->A0U(Landroid/view/animation/Interpolator;LX/7hF;LX/5vF;I)V
    :try_end_34fb
    .catchall {:try_start_34e8 .. :try_end_34fb} :catchall_4d68

    .line 1258737
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1258738
    iget-object v1, v0, LX/5t3;->A06:LX/8UE;

    instance-of v1, v1, LX/7s0;

    if-eqz v1, :cond_3559

    iget-object v1, v0, LX/5t3;->A03:LX/8St;

    if-eqz v1, :cond_3559

    iget-boolean v1, v0, LX/5t3;->A0D:Z

    if-nez v1, :cond_3559

    .line 1258739
    invoke-static {}, LX/5UN;->A0A()J

    move-result-wide v3

    .line 1258740
    :goto_3510
    sget-object v7, LX/7Qc;->A02:LX/5v4;

    .line 1258741
    iget-object v1, v0, LX/5t3;->A05:LX/7Qc;

    .line 1258742
    invoke-virtual {v7, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v5

    if-nez v8, :cond_3557

    .line 1258743
    iget-object v1, v0, LX/5t3;->A08:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3557

    .line 1258744
    invoke-static {v7, v1}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    move-result-object v1

    .line 1258745
    :goto_3522
    invoke-virtual {v5, v1}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v5

    .line 1258746
    const/16 v1, 0x28

    .line 1258747
    invoke-static {v6, v0, v2, v1}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    move-result-object v1

    .line 1258748
    new-instance v6, LX/5py;

    invoke-direct {v6, v5, v1, v3, v4}, LX/5py;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function0;J)V

    .line 1258749
    if-eqz v8, :cond_355c

    .line 1258750
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1258751
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1258752
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1258753
    new-instance v2, LX/7p4;

    invoke-direct {v2, v4, v3, v1}, LX/7p4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1258754
    const/4 v1, 0x2

    .line 1258755
    invoke-static {v0, v1}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    move-result-object v9

    .line 1258756
    const/4 v1, 0x3

    .line 1258757
    invoke-static {v0, v1}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    move-result-object v10

    .line 1258758
    iget-object v0, v0, LX/5t3;->A08:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3550

    .line 1258759
    invoke-static {v7, v0}, LX/7Vd;->A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    move-result-object v7

    .line 1258760
    :cond_3550
    new-instance v5, LX/5rX;

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, LX/5rX;-><init>(LX/7iv;LX/7Qc;LX/8bg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v5

    .line 1258761
    :cond_3557
    move-object v1, v7

    goto :goto_3522

    .line 1258762
    :cond_3559
    iget-wide v3, v0, LX/5t3;->A01:J

    goto :goto_3510

    .line 1258763
    :cond_355c
    return-object v6

    .line 1258764
    :goto_355d
    :try_start_355d
    new-array v3, v5, [Ljava/lang/Object;

    sget-object v1, LX/8Lx;->A00:LX/8Lx;

    invoke-static {v2, v1, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;
    :try_end_3567
    .catchall {:try_start_355d .. :try_end_3567} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    const v1, -0x587ca306

    .line 1258765
    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    :try_start_3570
    sget-object v1, LX/8Lu;->A00:LX/8Lu;

    .line 1258766
    sget-object v3, LX/6qz;->A00:[Ljava/lang/Object;

    .line 1258767
    invoke-static {v2, v1, v3}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    move-result-object v12
    :try_end_3578
    .catchall {:try_start_3570 .. :try_end_3578} :catchall_4d68

    .line 1258768
    const v1, -0x587ca305

    .line 1258769
    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    :try_start_357e
    sget-object v1, LX/8Lv;->A00:LX/8Lv;

    .line 1258770
    invoke-static {v2, v1, v3}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    move-result-object v13
    :try_end_3584
    .catchall {:try_start_357e .. :try_end_3584} :catchall_4d68

    .line 1258771
    const v1, -0x587ca304

    .line 1258772
    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    :try_start_358a
    sget-object v1, LX/8Lw;->A00:LX/8Lw;

    .line 1258773
    invoke-static {v2, v1, v3}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    move-result-object v14
    :try_end_3590
    .catchall {:try_start_358a .. :try_end_3590} :catchall_4d68

    .line 1258774
    const v1, -0x587ca303

    .line 1258775
    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    .line 1258776
    :try_start_3596
    iget-object v4, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1258777
    iget-object v3, v4, LX/7Wn;->A08:Landroid/content/Context;

    .line 1258778
    iget-object v1, v0, LX/5pk;->A01:LX/8ZR;

    .line 1258779
    invoke-static {v3, v1, v5}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 1258780
    const/16 v1, 0x1c

    .line 1258781
    invoke-static {v0, v2, v1}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    move-result-object v1

    .line 1258782
    invoke-static {v2, v1, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Z0;
    :try_end_35ac
    .catchall {:try_start_3596 .. :try_end_35ac} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1258783
    invoke-static {v4}, LX/6OB;->A00(LX/7Wn;)LX/5pI;

    move-result-object v5

    .line 1258784
    iget-object v1, v0, LX/5pk;->A00:LX/7iv;

    invoke-virtual {v5, v1}, LX/5pI;->A05(LX/7iv;)V

    .line 1258785
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    const/16 v20, 0x6

    new-instance v1, LX/8Qk;

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, LX/8Qk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/7Xu;->A0D(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v4

    .line 1258786
    const/4 v3, 0x1

    new-instance v1, LX/8Oz;

    move-object v8, v1

    move-object v9, v7

    move-object v10, v2

    move-object v11, v6

    move-object v15, v0

    move/from16 v16, v3

    invoke-direct/range {v8 .. v16}, LX/8Oz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1258787
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    iget-boolean v0, v0, LX/7WB;->A0h:Z

    if-eqz v0, :cond_35f2

    .line 1258788
    invoke-static {v4, v1}, LX/7Xu;->A0C(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v0

    .line 1258789
    :goto_35e5
    invoke-static {v5, v0}, LX/6O2;->A00(LX/7Oj;LX/7Qc;)V

    .line 1258790
    iget-object v1, v5, LX/5pI;->A01:Ljava/util/BitSet;

    sget-object v0, LX/5pI;->A02:[Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/7Oj;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 1258791
    iget-object v1, v5, LX/5pI;->A00:LX/5us;

    return-object v1

    .line 1258792
    :cond_35f2
    sget-object v0, LX/6G7;->A0I:LX/6G7;

    .line 1258793
    invoke-static {v4, v0, v1}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    move-result-object v0

    .line 1258794
    goto :goto_35e5

    .line 1258795
    :goto_35f9
    :try_start_35f9
    iget-object v4, v0, LX/5su;->A02:LX/7EK;

    .line 1258796
    iget-boolean v6, v4, LX/7EK;->A07:Z

    .line 1258797
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const/16 v3, 0x17

    .line 1258798
    invoke-static {v0, v2, v3}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    move-result-object v3

    .line 1258799
    invoke-static {v2, v3, v5}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 1258800
    if-eqz v6, :cond_3617
    :try_end_3612
    .catchall {:try_start_35f9 .. :try_end_3612} :catchall_4d68

    .line 1258801
    invoke-static {v7}, LX/5UK;->A0J(I)J

    move-result-wide v13

    .line 1258802
    goto :goto_361b

    .line 1258803
    :cond_3617
    invoke-static {}, LX/5UN;->A0A()J

    move-result-wide v13

    .line 1258804
    :goto_361b
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    const/16 v3, 0x2a

    .line 1258805
    invoke-static {v6, v0, v3}, LX/8Qs;->A00(LX/7Qc;Ljava/lang/Object;I)LX/7Qc;

    move-result-object v5

    .line 1258806
    const/16 v3, 0x2b

    .line 1258807
    invoke-static {v0, v3}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    move-result-object v3

    .line 1258808
    const/4 v15, 0x0

    .line 1258809
    invoke-static {v5, v3}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v16

    .line 1258810
    const/16 v3, 0xc

    .line 1258811
    invoke-static {v3}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v21

    .line 1258812
    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v25}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v36

    .line 1258813
    sget-object v39, LX/6H9;->A06:LX/6H9;

    .line 1258814
    sget-object v40, LX/6H7;->A05:LX/6H7;

    .line 1258815
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v10

    .line 1258816
    iget-object v3, v4, LX/7EK;->A00:Ljava/lang/String;

    .line 1258817
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 1258818
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v4, 0xf

    if-lt v5, v4, :cond_3680

    .line 1258819
    div-int/lit8 v8, v5, 0x2

    move v5, v8

    :goto_3661
    const/4 v4, -0x1

    if-ge v4, v5, :cond_3711

    .line 1258820
    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    const/16 v4, 0x20

    if-ne v11, v4, :cond_370d

    .line 1258821
    invoke-static {v1, v5, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1258822
    add-int/lit8 v4, v5, 0x1

    .line 1258823
    invoke-static {v3, v4}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1258824
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1258825
    const-string v3, "\n"

    .line 1258826
    :goto_367c
    invoke-static {v3, v5, v4}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 1258827
    :cond_3680
    sget-object v22, LX/6JC;->A04:LX/6JC;

    .line 1258828
    sget-object v21, LX/6JF;->A33:LX/6JF;

    .line 1258829
    sget-object v18, LX/6Fi;->A07:LX/6Fi;

    .line 1258830
    iget-boolean v11, v0, LX/5su;->A05:Z

    .line 1258831
    sget-wide v4, LX/5su;->A07:J

    .line 1258832
    sget-object v8, LX/6G6;->A0G:LX/6G6;

    .line 1258833
    invoke-static {v6, v8, v4, v5}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    move-result-object v6

    .line 1258834
    sget-wide v4, LX/5su;->A06:J

    invoke-static {v6, v4, v5}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    move-result-object v8

    .line 1258835
    sget-wide v4, LX/5su;->A08:J

    .line 1258836
    invoke-static {v4, v5}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v6

    .line 1258837
    sget-wide v4, LX/5su;->A09:J

    .line 1258838
    invoke-static {v8, v6, v4, v5}, LX/7Xw;->A09(LX/7Qc;LX/7Xw;J)LX/7Qc;

    move-result-object v4

    .line 1258839
    invoke-static {v9, v4}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    move-result-object v6

    .line 1258840
    iget-wide v4, v0, LX/5su;->A01:J

    .line 1258841
    invoke-static {v2, v6, v4, v5}, LX/5u5;->A0J(LX/7hF;LX/7Qc;J)LX/7Qc;

    move-result-object v0

    .line 1258842
    invoke-static {v0, v7}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    move-result-object v8

    .line 1258843
    sget-object v0, LX/6JF;->A42:LX/6JF;

    .line 1258844
    invoke-static {v2, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v7

    .line 1258845
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1258846
    invoke-static {v13, v14}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v6

    .line 1258847
    invoke-static {v4, v5}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v4

    .line 1258848
    iget-object v0, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1258849
    new-instance v5, LX/7VX;

    invoke-direct {v5, v0}, LX/7VX;-><init>(LX/7Wn;)V

    .line 1258850
    sget-object v2, LX/6H6;->A02:LX/6H6;

    .line 1258851
    iget-object v0, v0, LX/7Wn;->A0B:LX/77U;

    .line 1258852
    const/4 v9, 0x2

    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    if-eqz v12, :cond_36d6

    invoke-virtual {v5, v2, v7}, LX/7VX;->A07(LX/6H6;I)V

    .line 1258853
    :cond_36d6
    invoke-static {v5, v6, v4, v0, v2}, LX/7Xw;->A0L(LX/7VX;LX/7Xw;LX/7Xw;LX/77U;LX/6H6;)V

    .line 1258854
    invoke-static {v5, v8}, LX/7VX;->A01(LX/7VX;LX/7Qc;)LX/7Qc;

    move-result-object v17

    .line 1258855
    const/16 v28, 0x0

    .line 1258856
    sget-object v20, LX/6EW;->A03:LX/6EW;

    .line 1258857
    sget-object v23, LX/64X;->A00:LX/64X;

    .line 1258858
    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v35, v1

    new-instance v14, LX/5sa;

    move-object/from16 v16, v15

    move-object/from16 v24, v3

    move/from16 v29, v9

    move/from16 v30, v1

    move/from16 v34, v11

    invoke-direct/range {v14 .. v35}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1258859
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258860
    move-object/from16 v38, v15

    new-instance v35, LX/5vb;

    move-object/from16 v37, v15

    move-object/from16 v41, v10

    invoke-direct/range {v35 .. v41}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1258861
    return-object v35

    .line 1258862
    :cond_370d
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_3661

    .line 1258863
    :cond_3711
    invoke-static {v1, v8, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1258864
    invoke-static {v3, v8}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1258865
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1258866
    const-string v3, "-"

    goto/16 :goto_367c

    .line 1258867
    :goto_3721
    :try_start_3721
    const/4 v4, 0x0

    iget-boolean v1, v0, LX/5qf;->A0D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1258868
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    move-result-object v7

    .line 1258869
    invoke-static {v4, v3, v7}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v6

    .line 1258870
    const/16 v3, 0x16

    .line 1258871
    invoke-static {v0, v2, v3}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    move-result-object v3

    .line 1258872
    invoke-static {v2, v3, v7}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1258873
    if-eqz v1, :cond_373f
    :try_end_373c
    .catchall {:try_start_3721 .. :try_end_373c} :catchall_4d68

    sget-object v14, LX/6JF;->A1w:LX/6JF;

    goto :goto_3741

    .line 1258874
    :cond_373f
    sget-object v14, LX/6JF;->A3a:LX/6JF;

    .line 1258875
    :goto_3741
    sget-object v37, LX/6H9;->A04:LX/6H9;

    .line 1258876
    sget-object v38, LX/6H7;->A03:LX/6H7;

    .line 1258877
    iget-object v8, v0, LX/5qf;->A01:LX/7Qc;

    .line 1258878
    iget-object v7, v0, LX/5qf;->A02:LX/6JE;

    .line 1258879
    invoke-static {v2, v8, v7}, LX/7Xr;->A0C(LX/8bU;LX/7Qc;LX/6JE;)LX/7Qc;

    move-result-object v15

    .line 1258880
    iget-object v7, v0, LX/5qf;->A04:LX/6JD;

    const/16 v16, 0x0

    if-eqz v7, :cond_3757

    .line 1258881
    invoke-static {v2, v7}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    move-result-object v4

    .line 1258882
    :cond_3757
    const/4 v8, 0x0

    const/16 v31, 0x0

    .line 1258883
    move-object/from16 v25, v8

    move-object/from16 v27, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v18, v8

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v24}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v21

    .line 1258884
    iget-object v4, v0, LX/5qf;->A03:LX/6JD;

    if-eqz v4, :cond_377a

    .line 1258885
    invoke-static {v2, v4}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    move-result-object v25

    .line 1258886
    :cond_377a
    iget-object v4, v0, LX/5qf;->A05:LX/6JD;

    if-eqz v4, :cond_3782

    .line 1258887
    invoke-static {v2, v4}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    move-result-object v27

    .line 1258888
    :cond_3782
    iget-object v4, v0, LX/5qf;->A06:LX/6JD;

    if-eqz v4, :cond_378a

    .line 1258889
    invoke-static {v2, v4}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    move-result-object v23

    .line 1258890
    :cond_378a
    move-object/from16 v26, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    invoke-static/range {v21 .. v30}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v4

    .line 1258891
    invoke-static {v3, v4}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    move-result-object v7

    .line 1258892
    iget-wide v3, v0, LX/5qf;->A00:J

    .line 1258893
    invoke-static {v2, v7, v3, v4}, LX/5u5;->A0J(LX/7hF;LX/7Qc;J)LX/7Qc;

    move-result-object v3

    .line 1258894
    invoke-static {v3, v6}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    move-result-object v4

    .line 1258895
    const-string v3, "android.app.ActionBar$Tab"

    invoke-static {v4, v3}, LX/7Vd;->A04(LX/7Qc;Ljava/lang/String;)LX/7Qc;

    move-result-object v7

    .line 1258896
    const v3, 0x7f125bd4

    invoke-static {v2, v3}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    move-result-object v4

    .line 1258897
    sget-object v3, LX/6G4;->A04:LX/6G4;

    .line 1258898
    invoke-static {v7, v3, v4}, LX/7hX;->A00(LX/7Qc;LX/6G4;Ljava/lang/Object;)LX/7Qc;

    move-result-object v3

    .line 1258899
    invoke-static {v3, v1}, LX/7Xu;->A0J(LX/7Qc;Z)LX/7Qc;

    move-result-object v3

    .line 1258900
    const/16 v1, 0x28

    .line 1258901
    invoke-static {v3, v0, v1}, LX/8Qs;->A00(LX/7Qc;Ljava/lang/Object;I)LX/7Qc;

    move-result-object v3

    .line 1258902
    const/16 v1, 0x29

    .line 1258903
    invoke-static {v0, v1}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    move-result-object v1

    .line 1258904
    invoke-static {v3, v1}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v34

    .line 1258905
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1258906
    iget-object v4, v0, LX/5qf;->A09:Ljava/lang/String;

    .line 1258907
    sget-object v15, LX/6JC;->A1i:LX/6JC;

    .line 1258908
    sget-object v11, LX/6Fi;->A01:LX/6Fi;

    .line 1258909
    sget-object v24, LX/7Qc;->A02:LX/5v4;

    iget-object v3, v0, LX/5qf;->A07:LX/6JD;

    if-eqz v3, :cond_37df

    .line 1258910
    invoke-static {v2, v3}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    move-result-object v31

    .line 1258911
    :cond_37df
    move-object/from16 v27, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v25, v8

    invoke-static/range {v24 .. v33}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v17

    .line 1258912
    iget-object v3, v0, LX/5qf;->A08:LX/6JD;

    if-eqz v3, :cond_37f3

    .line 1258913
    invoke-static {v2, v3}, LX/7Xr;->A0D(LX/8bU;LX/6JD;)LX/7Xw;

    move-result-object v16

    .line 1258914
    :cond_37f3
    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v19, v16

    invoke-static/range {v17 .. v26}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v10

    .line 1258915
    iget-boolean v0, v0, LX/5qf;->A0C:Z

    .line 1258916
    const/16 v21, 0x0

    .line 1258917
    sget-object v13, LX/6EW;->A03:LX/6EW;

    .line 1258918
    sget-object v16, LX/64X;->A00:LX/64X;

    .line 1258919
    move-object v12, v8

    move-object/from16 v19, v8

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v28, v5

    new-instance v7, LX/5sa;

    move-object v9, v8

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v27, v0

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v28}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1258920
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258921
    move-object/from16 v36, v8

    new-instance v33, LX/5vb;

    move-object/from16 v35, v8

    move-object/from16 v39, v1

    invoke-direct/range {v33 .. v39}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1258922
    return-object v33

    .line 1258923
    :goto_382f
    :try_start_382f
    new-array v3, v5, [Ljava/lang/Object;

    const/16 v1, 0xb

    .line 1258924
    invoke-static {v2, v1}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    move-result-object v1

    .line 1258925
    invoke-static {v2, v1, v3}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v12
    :try_end_383b
    .catchall {:try_start_382f .. :try_end_383b} :catchall_4d68

    .line 1258926
    iget-object v1, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1258927
    iget-object v1, v1, LX/7Wn;->A08:Landroid/content/Context;

    .line 1258928
    invoke-static {v1}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 1258929
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    .line 1258930
    invoke-static {v1, v4}, LX/2Ae;->A1V(II)Z

    move-result v3

    .line 1258931
    const v1, 0x54dfe3dd

    .line 1258932
    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    .line 1258933
    :try_start_3851
    invoke-static {v4, v3}, LX/5UM;->A1a(IZ)[Ljava/lang/Object;

    move-result-object v3

    .line 1258934
    const/16 v1, 0xa

    .line 1258935
    invoke-static {v2, v1}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    move-result-object v1

    .line 1258936
    invoke-static {v2, v1, v3}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v7
    :try_end_385f
    .catchall {:try_start_3851 .. :try_end_385f} :catchall_4d68

    .line 1258937
    sget-object v51, LX/6H9;->A04:LX/6H9;

    .line 1258938
    iget-object v13, v0, LX/5px;->A02:LX/7Qc;

    .line 1258939
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 1258940
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 1258941
    invoke-static {v1}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    move-result-object v14

    .line 1258942
    const/16 v3, 0x20

    .line 1258943
    invoke-static {v3}, LX/5UK;->A0J(I)J

    move-result-wide v10

    .line 1258944
    invoke-static {v10, v11}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v19

    .line 1258945
    const/4 v15, 0x0

    .line 1258946
    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v16, v15

    invoke-static/range {v14 .. v22}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v46

    .line 1258947
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 1258948
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 1258949
    invoke-static {}, LX/7Xk;->A08()J

    move-result-wide v3

    .line 1258950
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1258951
    invoke-static {v1, v3, v4}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    move-result-object v14

    .line 1258952
    const/4 v3, 0x4

    .line 1258953
    invoke-static {v3}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v20

    .line 1258954
    move-object/from16 v19, v15

    move-object/from16 v23, v15

    invoke-static/range {v14 .. v23}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v3

    .line 1258955
    invoke-static {v7, v8, v3, v6}, LX/5u5;->A0T(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Ljava/util/AbstractCollection;)V

    .line 1258956
    const v3, 0x7f125c3c

    invoke-static {v2, v3}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    move-result-object v24

    .line 1258957
    sget-object v22, LX/6JC;->A06:LX/6JC;

    .line 1258958
    sget-object v21, LX/6JF;->A3a:LX/6JF;

    const/16 v28, 0x0

    .line 1258959
    sget-object v18, LX/6Fi;->A07:LX/6Fi;

    .line 1258960
    sget-object v20, LX/6EW;->A03:LX/6EW;

    .line 1258961
    sget-object v23, LX/64X;->A00:LX/64X;

    .line 1258962
    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    new-instance v14, LX/5sa;

    move/from16 v29, v5

    invoke-direct/range {v14 .. v35}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1258963
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258964
    new-instance v2, LX/5vc;

    .line 1258965
    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move-object/from16 v52, v15

    move-object/from16 v53, v15

    move-object/from16 v45, v2

    move-object/from16 v47, v15

    move-object/from16 v54, v6

    move/from16 v55, v5

    invoke-direct/range {v45 .. v55}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1258966
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258967
    invoke-static {}, LX/7Xk;->A07()J

    move-result-wide v2

    .line 1258968
    invoke-static {v2, v3}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v25

    .line 1258969
    iget v0, v0, LX/5px;->A00:I

    invoke-static {v1, v0}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    move-result-object v29

    .line 1258970
    invoke-static {v2, v3}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v35

    .line 1258971
    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v30, v15

    invoke-static/range {v29 .. v38}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v24

    .line 1258972
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 1258973
    invoke-static {v1, v10, v11}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    move-result-object v29

    .line 1258974
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    move-result-object v35

    .line 1258975
    invoke-static/range {v29 .. v38}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v2

    .line 1258976
    invoke-static {v12, v8, v2, v0}, LX/5u5;->A0T(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Ljava/util/AbstractCollection;)V

    .line 1258977
    sget-object v37, LX/6JC;->A02:LX/6JC;

    .line 1258978
    const/high16 v2, 0x42200000  # 40.0f

    invoke-static {v1, v2}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    move-result-object v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 1258979
    invoke-static {v2, v15, v15, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    move-result-object v32

    .line 1258980
    new-instance v1, LX/5sa;

    .line 1258981
    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move/from16 v45, v5

    move/from16 v46, v5

    move/from16 v47, v5

    move/from16 v48, v5

    move/from16 v49, v5

    move/from16 v50, v5

    move-object/from16 v29, v1

    move-object/from16 v33, v18

    move-object/from16 v35, v20

    move-object/from16 v36, v21

    move-object/from16 v38, v23

    move/from16 v43, v28

    move/from16 v44, v5

    invoke-direct/range {v29 .. v50}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1258982
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258983
    new-instance v1, LX/5vc;

    .line 1258984
    move-object/from16 v28, v15

    move-object/from16 v23, v1

    move-object/from16 v29, v51

    move-object/from16 v32, v0

    move/from16 v33, v5

    invoke-direct/range {v23 .. v33}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1258985
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1258986
    move-object v14, v15

    new-instance v11, LX/5vc;

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v17, v51

    move-object/from16 v18, v15

    move-object/from16 v20, v9

    move/from16 v21, v5

    invoke-direct/range {v11 .. v21}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1258987
    return-object v11

    .line 1258988
    :goto_3986
    :try_start_3986
    sget-object v1, LX/8Ll;->A00:LX/8Ll;

    .line 1258989
    invoke-static {v2, v1}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    move-result-object v23
    :try_end_398c
    .catchall {:try_start_3986 .. :try_end_398c} :catchall_4d68

    .line 1258990
    const v1, 0x391fc192

    .line 1258991
    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    :try_start_3992
    sget-object v1, LX/8Lk;->A00:LX/8Lk;

    .line 1258992
    invoke-static {v2, v1}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    move-result-object v24
    :try_end_3998
    .catchall {:try_start_3992 .. :try_end_3998} :catchall_4d68

    .line 1258993
    const v1, 0x391fc193

    .line 1258994
    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    :try_start_399e
    new-array v3, v5, [Ljava/lang/Object;

    sget-object v1, LX/8Lm;->A00:LX/8Lm;

    invoke-static {v2, v1, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Lv;
    :try_end_39a8
    .catchall {:try_start_399e .. :try_end_39a8} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    const v1, 0x391fc194

    .line 1258995
    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    :try_start_39b1
    new-array v3, v5, [Ljava/lang/Object;

    sget-object v1, LX/8Ln;->A00:LX/8Ln;

    invoke-static {v2, v1, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Lv;
    :try_end_39bb
    .catchall {:try_start_39b1 .. :try_end_39bb} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    const v1, 0x391fc195

    .line 1258996
    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    :try_start_39c4
    sget-object v1, LX/8Lj;->A00:LX/8Lj;

    .line 1258997
    invoke-static {v2, v1}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    move-result-object v12
    :try_end_39ca
    .catchall {:try_start_39c4 .. :try_end_39ca} :catchall_4d68

    .line 1258998
    const v1, 0x391fc196

    .line 1258999
    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    :try_start_39d0
    new-array v3, v5, [Ljava/lang/Object;

    const/16 v1, 0x25

    .line 1259000
    invoke-static {v12, v4, v8, v1}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    move-result-object v1

    .line 1259001
    invoke-static {v2, v1, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;
    :try_end_39de
    .catchall {:try_start_39d0 .. :try_end_39de} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    const v3, 0x391fc197

    .line 1259002
    invoke-virtual {v2, v3, v5}, LX/7hF;->A09(II)V

    const/4 v3, 0x1

    :try_start_39e8
    new-array v7, v3, [Ljava/lang/Object;

    sget-object v6, LX/6JI;->A3B:LX/6JI;

    aput-object v6, v7, v5

    const/16 v6, 0x9

    .line 1259003
    invoke-static {v2, v6}, LX/8Nv;->A00(Ljava/lang/Object;I)LX/8Nv;

    move-result-object v6

    .line 1259004
    invoke-static {v2, v6, v7}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v13
    :try_end_39f8
    .catchall {:try_start_39e8 .. :try_end_39f8} :catchall_4d68

    .line 1259005
    sget-object v6, LX/6JE;->A2u:LX/6JE;

    .line 1259006
    invoke-static {v2, v6}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    move-result-wide v9

    .line 1259007
    sget-object v6, LX/6JA;->A1A:LX/6JA;

    invoke-static {v2, v6}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v6

    const/high16 v27, 0x3f800000  # 1.0f

    if-eqz v6, :cond_3a0a

    const/high16 v27, 0x3fc00000  # 1.5f

    .line 1259008
    :cond_3a0a
    sget-object v6, LX/6JF;->A4K:LX/6JF;

    const/4 v15, 0x0

    .line 1259009
    invoke-static {v2, v6}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v6

    .line 1259010
    invoke-static {v3, v6}, LX/5UO;->A0P(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    .line 1259011
    const/16 v6, 0x60

    .line 1259012
    invoke-static {v6}, LX/5UK;->A0J(I)J

    move-result-wide v6

    .line 1259013
    invoke-virtual {v2, v6, v7}, LX/7hF;->DCt(J)I

    move-result v28

    .line 1259014
    sget-object v19, LX/6H9;->A04:LX/6H9;

    .line 1259015
    sget-object v20, LX/6H7;->A03:LX/6H7;

    .line 1259016
    iget-object v6, v0, LX/5qJ;->A00:LX/7Qc;

    .line 1259017
    invoke-static {v6, v9, v10}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    move-result-object v6

    .line 1259018
    invoke-static {v11, v6}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    move-result-object v6

    .line 1259019
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v7, LX/6G0;->A0A:LX/6G0;

    .line 1259020
    invoke-static {v8, v6, v7}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    move-result-object v9

    .line 1259021
    sget-object v6, LX/6G0;->A0B:LX/6G0;

    .line 1259022
    invoke-static {v8, v9, v6}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    move-result-object v8

    .line 1259023
    invoke-static {v8}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v9

    .line 1259024
    const v8, 0x7f125c3b

    invoke-static {v2, v8}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    move-result-object v2

    .line 1259025
    invoke-static {v9, v2}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    move-result-object v8

    .line 1259026
    new-instance v2, LX/8Ot;

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v25, v12

    move-object/from16 v26, v0

    invoke-direct/range {v21 .. v28}, LX/8Ot;-><init>(Landroid/animation/ValueAnimator;LX/7Jl;LX/7Jl;LX/7Jl;LX/5qJ;FI)V

    invoke-static {v8, v2}, LX/7Xu;->A0D(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v14

    .line 1259027
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 1259028
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 1259029
    sget-object v9, LX/7Qc;->A02:LX/5v4;

    const/16 v0, 0x12

    .line 1259030
    invoke-static {v0}, LX/5UK;->A0J(I)J

    move-result-wide v0

    .line 1259031
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1259032
    invoke-static {v9, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    move-result-object v0

    .line 1259033
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1259034
    invoke-static {v4, v0, v7}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    move-result-object v0

    .line 1259035
    invoke-static {v4, v0, v6}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    move-result-object v0

    .line 1259036
    invoke-static {v13, v8, v0, v2}, LX/5u5;->A0T(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Ljava/util/AbstractCollection;)V

    .line 1259037
    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v21, v15

    new-instance v13, LX/5vc;

    move-object/from16 v16, v15

    move-object/from16 v22, v2

    move/from16 v23, v5

    invoke-direct/range {v13 .. v23}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1259038
    return-object v13

    .line 1259039
    :goto_3a91
    :try_start_3a91
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v3, 0x2c

    .line 1259040
    invoke-static {v2, v3}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    move-result-object v3

    .line 1259041
    invoke-static {v2, v3, v4}, LX/5u5;->A0B(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v8
    :try_end_3a9d
    .catchall {:try_start_3a91 .. :try_end_3a9d} :catchall_4d68

    .line 1259042
    const v3, 0x27b0fd41

    .line 1259043
    invoke-virtual {v2, v3, v1}, LX/7hF;->A09(II)V

    :try_start_3aa3
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v3, 0x2d

    .line 1259044
    invoke-static {v2, v3}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    move-result-object v3

    .line 1259045
    invoke-static {v2, v3, v4}, LX/5u5;->A0B(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v11
    :try_end_3aaf
    .catchall {:try_start_3aa3 .. :try_end_3aaf} :catchall_4d68

    .line 1259046
    iget-boolean v13, v0, LX/5qI;->A04:Z

    if-eqz v13, :cond_3abc

    .line 1259047
    sget-object v3, LX/6HW;->A03:LX/6HW;

    .line 1259048
    :goto_3ab5
    const v4, 0x27b0fd42

    .line 1259049
    invoke-virtual {v2, v4, v1}, LX/7hF;->A09(II)V

    goto :goto_3abf

    .line 1259050
    :cond_3abc
    sget-object v3, LX/6HW;->A02:LX/6HW;

    goto :goto_3ab5

    .line 1259051
    :goto_3abf
    :try_start_3abf
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    new-instance v4, LX/8Ho;

    invoke-direct {v4, v2, v3, v11, v7}, LX/8Ho;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v2, v4, v5}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7iq;
    :try_end_3acd
    .catchall {:try_start_3abf .. :try_end_3acd} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1259052
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-static {v4, v2}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    move-result-object v5

    const/16 v2, 0x4c

    .line 1259053
    invoke-static {v5, v2}, LX/7Xk;->A0D(LX/7Qc;I)LX/7Qc;

    move-result-object v9

    .line 1259054
    iget-object v6, v0, LX/5qI;->A01:LX/7EK;

    .line 1259055
    iget-object v5, v6, LX/7EK;->A06:Ljava/lang/String;

    .line 1259056
    if-nez v5, :cond_3aea

    iget v2, v0, LX/5qI;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3aea
    const-string v2, "meta_ai_imagine_suggestion_item_"

    .line 1259057
    invoke-static {v2, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1259058
    invoke-static {v4, v2}, LX/7Xu;->A0A(LX/7Qc;Ljava/lang/Object;)LX/7Qc;

    move-result-object v5

    .line 1259059
    const/16 v2, 0x1c

    .line 1259060
    invoke-static {v5, v0, v2}, LX/8Qs;->A00(LX/7Qc;Ljava/lang/Object;I)LX/7Qc;

    move-result-object v5

    .line 1259061
    const/16 v2, 0x1d

    .line 1259062
    invoke-static {v0, v2}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    move-result-object v2

    .line 1259063
    const/4 v15, 0x0

    .line 1259064
    invoke-static {v5, v2}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v36

    .line 1259065
    sget-object v39, LX/6H9;->A04:LX/6H9;

    .line 1259066
    sget-object v40, LX/6H7;->A03:LX/6H7;

    .line 1259067
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v12

    .line 1259068
    iget-boolean v5, v6, LX/7EK;->A07:Z

    .line 1259069
    if-eqz v5, :cond_3b90

    .line 1259070
    invoke-static {v11}, LX/5UK;->A0I(F)J

    move-result-wide v2

    .line 1259071
    invoke-static {v10, v9}, LX/7XI;->A00(LX/7iq;LX/7Qc;)LX/7Qc;

    move-result-object v16

    .line 1259072
    invoke-static {v7}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v17

    .line 1259073
    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v25}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v10

    .line 1259074
    new-instance v9, LX/8OG;

    invoke-direct {v9, v0, v8, v7}, LX/8OG;-><init>(Ljava/lang/Object;FI)V

    .line 1259075
    new-instance v0, LX/5py;

    .line 1259076
    invoke-direct {v0, v10, v9, v2, v3}, LX/5py;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function0;J)V

    .line 1259077
    :goto_3b3b
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259078
    iget-object v7, v6, LX/7EK;->A00:Ljava/lang/String;

    .line 1259079
    sget-object v22, LX/6JC;->A11:LX/6JC;

    .line 1259080
    if-eqz v5, :cond_3b8d

    .line 1259081
    sget-object v21, LX/6JF;->A33:LX/6JF;

    .line 1259082
    :goto_3b46
    sget-object v18, LX/6Fi;->A01:LX/6Fi;

    .line 1259083
    invoke-static {}, LX/7Xk;->A04()J

    move-result-wide v5

    .line 1259084
    invoke-static {}, LX/7Xk;->A05()J

    move-result-wide v2

    .line 1259085
    new-instance v0, LX/64W;

    .line 1259086
    invoke-direct {v0, v5, v6, v2, v3}, LX/64W;-><init>(JJ)V

    .line 1259087
    invoke-static {v4, v2, v3}, LX/7Xw;->A08(LX/7Qc;J)LX/7Qc;

    move-result-object v17

    .line 1259088
    const/16 v29, 0x1

    .line 1259089
    const/16 v28, 0x0

    .line 1259090
    sget-object v20, LX/6EW;->A03:LX/6EW;

    .line 1259091
    move-object/from16 v19, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v35, v1

    new-instance v14, LX/5sa;

    move-object/from16 v16, v15

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move/from16 v30, v1

    move/from16 v34, v13

    invoke-direct/range {v14 .. v35}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1259092
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259093
    move-object/from16 v38, v15

    new-instance v35, LX/5vb;

    move-object/from16 v37, v15

    move-object/from16 v41, v12

    invoke-direct/range {v35 .. v41}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1259094
    return-object v35

    .line 1259095
    :cond_3b8d
    sget-object v21, LX/6JF;->A3a:LX/6JF;

    goto :goto_3b46

    .line 1259096
    :cond_3b90
    const/4 v7, 0x1

    new-instance v2, LX/8Ho;

    invoke-direct {v2, v0, v9, v11, v7}, LX/8Ho;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 1259097
    new-instance v0, LX/5qx;

    invoke-direct {v0, v3, v2}, LX/5qx;-><init>(LX/6HW;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3b3b

    .line 1259098
    :goto_3b9c
    :try_start_3b9c
    invoke-static {v1}, LX/5UK;->A1X(I)[Ljava/lang/Object;

    move-result-object v3

    .line 1259099
    const/16 v1, 0x2b

    .line 1259100
    invoke-static {v2, v1}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    move-result-object v1

    .line 1259101
    invoke-static {v2, v1, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6Mv;
    :try_end_3bac
    .catchall {:try_start_3b9c .. :try_end_3bac} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1259102
    sget-object v8, LX/7Qc;->A02:LX/5v4;

    const/16 v1, 0x66

    .line 1259103
    invoke-static {v1}, LX/5UK;->A0J(I)J

    move-result-wide v3

    .line 1259104
    invoke-static {v8, v3, v4}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    move-result-object v1

    .line 1259105
    invoke-static {v1, v3, v4}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    move-result-object v16

    .line 1259106
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    move-result-object v27

    .line 1259107
    invoke-static {}, LX/5UN;->A0A()J

    move-result-wide v8

    .line 1259108
    sget-object v33, LX/6Ep;->A04:LX/6Ep;

    .line 1259109
    sget-object v13, LX/6sV;->A00:LX/1OG;

    .line 1259110
    iget-object v2, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1259111
    iget-object v1, v2, LX/7Wn;->A02:LX/7B3;

    .line 1259112
    iget-object v1, v1, LX/7B3;->A01:LX/7WB;

    iget-object v12, v1, LX/7WB;->A06:LX/7Hi;

    .line 1259113
    iget-boolean v11, v1, LX/7WB;->A0N:Z

    .line 1259114
    iget-boolean v10, v1, LX/7WB;->A0f:Z

    .line 1259115
    sget-object v28, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1259116
    new-instance v1, LX/7hD;

    invoke-direct {v1, v2}, LX/7hD;-><init>(LX/7Wn;)V

    .line 1259117
    iget-object v3, v0, LX/5qQ;->A01:Ljava/util/List;

    .line 1259118
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c32

    .line 1259119
    invoke-static {v3}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    move-result-object v6

    sget-object v5, LX/8Q0;->A00:LX/8Q0;

    const/16 v4, 0x2c

    new-instance v3, LX/8Rn;

    invoke-direct {v3, v0, v4}, LX/8Rn;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    .line 1259120
    invoke-virtual {v1, v6, v5, v3}, LX/7hD;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 1259121
    :cond_3bf8
    iget-object v3, v2, LX/7Wn;->A0B:LX/77U;

    .line 1259122
    const/4 v0, 0x1

    .line 1259123
    invoke-static {v3, v0, v8, v9}, LX/7Xk;->A01(LX/77U;IJ)I

    move-result v36

    .line 1259124
    const/high16 v35, -0x80000000

    .line 1259125
    new-instance v18, LX/5vn;

    move/from16 v38, v7

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v2

    move-object/from16 v32, v12

    move/from16 v34, v7

    move/from16 v37, v11

    move/from16 v39, v10

    invoke-direct/range {v29 .. v39}, LX/5vn;-><init>(LX/5eX;LX/7Wn;LX/7Hi;LX/6Ep;IIIZZZ)V

    .line 1259126
    iget-object v1, v1, LX/7hD;->A01:LX/77e;

    .line 1259127
    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v29, v17

    new-instance v12, LX/5tc;

    move-object/from16 v20, v17

    move/from16 v31, v0

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v31}, LX/5tc;-><init>(LX/1OG;LX/6Mv;LX/1Oi;LX/7Qc;LX/8TC;LX/6xD;LX/77e;LX/6xE;LX/7Xw;LX/7Xw;LX/7Xw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0AH;Z)V

    .line 1259128
    return-object v12

    .line 1259129
    :cond_3c32
    :goto_3c32
    const-string v0, "loading_glimmer_"

    .line 1259130
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1259131
    const/16 v0, 0x4c

    .line 1259132
    invoke-static {v0}, LX/5UK;->A0J(I)J

    move-result-wide v20

    .line 1259133
    sget-object v0, LX/6J9;->A0r:LX/6J9;

    .line 1259134
    invoke-static {v1, v0}, LX/7Xr;->A06(LX/8bU;LX/6J9;)J

    move-result-wide v22

    .line 1259135
    const/16 v17, 0x0

    .line 1259136
    new-instance v0, LX/5pw;

    .line 1259137
    move-object/from16 v18, v0

    move/from16 v19, v5

    invoke-direct/range {v18 .. v23}, LX/5pw;-><init>(IJJ)V

    .line 1259138
    invoke-virtual {v1, v0, v3}, LX/7hD;->A00(LX/7iv;Ljava/lang/Object;)V

    .line 1259139
    add-int/lit8 v5, v5, 0x1

    .line 1259140
    if-ge v5, v6, :cond_3bf8

    goto :goto_3c32

    .line 1259141
    :goto_3c57
    :try_start_3c57
    iget-object v15, v0, LX/5qa;->A03:Ljava/util/List;

    .line 1259142
    invoke-static {v15, v5}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 1259143
    sget-object v1, LX/8Px;->A00:LX/8Px;

    invoke-static {v2, v1, v3}, LX/7G9;->A01(LX/7hF;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    :try_end_3c62
    .catchall {:try_start_3c57 .. :try_end_3c62} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1259144
    sget-object v22, LX/6H9;->A04:LX/6H9;

    .line 1259145
    sget-object v23, LX/6H7;->A03:LX/6H7;

    .line 1259146
    iget-object v3, v0, LX/5qa;->A00:LX/7Qc;

    sget-object v1, LX/8Py;->A00:LX/8Py;

    const/16 v20, 0x0

    .line 1259147
    invoke-static {v3, v1}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v19

    .line 1259148
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1259149
    sget-object v7, LX/7Qc;->A02:LX/5v4;

    .line 1259150
    invoke-static {v7}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    move-result-object v6

    .line 1259151
    iget-object v3, v0, LX/5qa;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3ca9

    .line 1259152
    const/16 v3, 0x38

    .line 1259153
    invoke-static {v3}, LX/5UK;->A0J(I)J

    move-result-wide v3

    .line 1259154
    invoke-static {v7, v3, v4}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    move-result-object v7

    invoke-static {v7, v3, v4}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    move-result-object v8

    .line 1259155
    const/16 v3, 0x1b

    .line 1259156
    invoke-static {v0, v3}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    move-result-object v9

    .line 1259157
    const/4 v13, 0x1

    .line 1259158
    const/4 v3, -0x1

    .line 1259159
    invoke-static {v3}, LX/5UK;->A0J(I)J

    move-result-wide v10

    .line 1259160
    move v14, v5

    move-object v7, v2

    move v12, v5

    invoke-static/range {v7 .. v14}, LX/6OH;->A00(LX/8bU;LX/7Qc;Lkotlin/jvm/functions/Function1;JZZZ)LX/5uT;

    move-result-object v3

    .line 1259161
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259162
    :cond_3ca9
    iget-object v14, v0, LX/5qa;->A02:LX/6FK;

    .line 1259163
    iget-object v4, v0, LX/5qa;->A05:LX/0AZ;

    .line 1259164
    iget-object v3, v0, LX/5qa;->A06:LX/0AZ;

    .line 1259165
    iget-boolean v5, v0, LX/5qa;->A07:Z

    .line 1259166
    iget-object v7, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1259167
    const-string v2, "suggestions_visibility"

    .line 1259168
    sget-object v0, LX/6EU;->A02:LX/6EU;

    .line 1259169
    invoke-static {v7, v6, v0, v2}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    move-result-object v2

    .line 1259170
    sget-object v0, LX/8Pz;->A00:LX/8Pz;

    .line 1259171
    invoke-static {v2, v0}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v13

    .line 1259172
    new-instance v12, LX/5qQ;

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v18}, LX/5qQ;-><init>(LX/7Qc;LX/6FK;Ljava/util/List;LX/0AZ;LX/0AZ;Z)V

    .line 1259173
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259174
    new-instance v18, LX/5vb;

    move-object/from16 v21, v20

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v24}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1259175
    return-object v18

    .line 1259176
    :cond_3cd9
    const/4 v12, 0x0

    const/16 v17, 0x2

    .line 1259177
    invoke-static {v3, v12}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    move-result-object v14

    .line 1259178
    sget-object v11, LX/7Qc;->A02:LX/5v4;

    sget-wide v5, LX/5sv;->A07:J

    .line 1259179
    invoke-static {v11, v5, v6}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    move-result-object v13

    .line 1259180
    const v3, -0x45612b1b

    .line 1259181
    invoke-virtual {v2, v3, v1}, LX/7hF;->A09(II)V

    :try_start_3cee
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v3, 0x20

    .line 1259182
    invoke-static {v2, v3}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    move-result-object v3

    .line 1259183
    invoke-static {v2, v3, v4}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Xw;

    .line 1259184
    iget-wide v15, v3, LX/7Xw;->A00:J
    :try_end_3cfe
    .catchall {:try_start_3cee .. :try_end_3cfe} :catchall_4d68

    .line 1259185
    invoke-virtual {v2}, LX/7hF;->A07()V

    const v3, -0x45612b1a

    .line 1259186
    invoke-virtual {v2, v3, v1}, LX/7hF;->A09(II)V

    :try_start_3d07
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v3, 0x21

    .line 1259187
    invoke-static {v2, v3}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    move-result-object v3

    .line 1259188
    invoke-static {v2, v3, v4}, LX/5u5;->A0C(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_3d13
    .catchall {:try_start_3d07 .. :try_end_3d13} :catchall_4d68

    .line 1259189
    const v7, -0x45612b19

    .line 1259190
    invoke-virtual {v2, v7, v1}, LX/7hF;->A09(II)V

    :try_start_3d19
    new-array v10, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v7, LX/8He;

    invoke-direct {v7, v2, v9, v3, v4}, LX/8He;-><init>(LX/7hF;IJ)V

    invoke-static {v2, v7, v10}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7iq;
    :try_end_3d27
    .catchall {:try_start_3d19 .. :try_end_3d27} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1259191
    iget-wide v9, v0, LX/5sv;->A02:J

    .line 1259192
    invoke-static {v9, v10}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v23

    .line 1259193
    iget-wide v9, v0, LX/5sv;->A01:J

    .line 1259194
    invoke-static {v9, v10}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v25

    .line 1259195
    const/16 v18, 0x0

    .line 1259196
    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v20, v12

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    invoke-static/range {v19 .. v28}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v45

    .line 1259197
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v12

    .line 1259198
    sget-object v41, LX/6H9;->A04:LX/6H9;

    .line 1259199
    sget-object v42, LX/6H7;->A03:LX/6H7;

    .line 1259200
    invoke-static {v11, v5, v6}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    move-result-object v9

    .line 1259201
    invoke-static {v9}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v10

    .line 1259202
    const/16 v9, 0x15

    .line 1259203
    invoke-static {v10, v0, v9}, LX/8Qs;->A00(LX/7Qc;Ljava/lang/Object;I)LX/7Qc;

    move-result-object v10

    .line 1259204
    const/16 v9, 0x16

    .line 1259205
    invoke-static {v0, v9}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    move-result-object v9

    .line 1259206
    invoke-static {v10, v9}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v38

    .line 1259207
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 1259208
    iget-boolean v0, v0, LX/5sv;->A06:Z

    if-eqz v0, :cond_3e01

    .line 1259209
    invoke-static/range {v17 .. v17}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v20

    .line 1259210
    move-object/from16 v23, v18

    move-object/from16 v25, v18

    move-object/from16 v19, v13

    invoke-static/range {v19 .. v28}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v0

    .line 1259211
    invoke-static {v7, v0}, LX/7XI;->A00(LX/7iq;LX/7Qc;)LX/7Qc;

    move-result-object v7

    .line 1259212
    new-instance v0, LX/8Hp;

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v2

    move/from16 v22, v1

    move-wide/from16 v23, v15

    invoke-direct/range {v19 .. v24}, LX/8Hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1259213
    new-instance v2, LX/5py;

    .line 1259214
    invoke-direct {v2, v7, v0, v3, v4}, LX/5py;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function0;J)V

    .line 1259215
    :goto_3d9a
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259216
    iget-object v2, v8, LX/7Ee;->A00:Ljava/lang/String;

    .line 1259217
    sget-object v24, LX/6JC;->A11:LX/6JC;

    .line 1259218
    sget-object v23, LX/6JF;->A3a:LX/6JF;

    .line 1259219
    sget-object v20, LX/6Fi;->A01:LX/6Fi;

    .line 1259220
    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1259221
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    move-result-object v30

    .line 1259222
    move-object/from16 v29, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v25, v11

    invoke-static/range {v25 .. v34}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v0

    .line 1259223
    invoke-static {v0, v5, v6}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    move-result-object v19

    .line 1259224
    const/16 v31, 0x2

    .line 1259225
    const/16 v30, 0x0

    .line 1259226
    sget-object v22, LX/6EW;->A03:LX/6EW;

    .line 1259227
    sget-object v25, LX/64X;->A00:LX/64X;

    .line 1259228
    new-instance v0, LX/5sa;

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move-object/from16 v21, v18

    move-object/from16 v26, v2

    move/from16 v32, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v37}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1259229
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259230
    new-instance v0, LX/5vb;

    .line 1259231
    move-object/from16 v40, v18

    move-object/from16 v37, v0

    move-object/from16 v39, v18

    move-object/from16 v43, v9

    invoke-direct/range {v37 .. v43}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1259232
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259233
    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move-object/from16 v49, v18

    new-instance v44, LX/5vb;

    move-object/from16 v46, v18

    move-object/from16 v50, v12

    invoke-direct/range {v44 .. v50}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1259234
    return-object v44

    .line 1259235
    :cond_3e01
    invoke-static {v14, v13, v3, v4}, LX/6lZ;->A00(LX/8St;LX/7Qc;J)LX/5t3;

    move-result-object v2

    goto :goto_3d9a

    .line 1259236
    :goto_3e06
    :try_start_3e06
    new-array v3, v5, [Ljava/lang/Object;

    const/16 v1, 0x1e

    .line 1259237
    invoke-static {v2, v1}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    move-result-object v1

    .line 1259238
    invoke-static {v2, v1, v3}, LX/5u5;->A0R(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20
    :try_end_3e12
    .catchall {:try_start_3e06 .. :try_end_3e12} :catchall_4d68

    .line 1259239
    sget-object v1, LX/6JE;->A0C:LX/6JE;

    .line 1259240
    invoke-static {v2, v1}, LX/7Xr;->A07(LX/8bU;LX/6JE;)J

    move-result-wide v3

    .line 1259241
    sget-object v17, LX/6H9;->A04:LX/6H9;

    .line 1259242
    sget-object v18, LX/6H7;->A03:LX/6H7;

    .line 1259243
    iget-object v14, v0, LX/5pv;->A00:LX/7Qc;

    .line 1259244
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1259245
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    invoke-static {v6, v3, v4}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    move-result-object v7

    .line 1259246
    const/4 v12, 0x1

    new-instance v8, LX/8Od;

    move-object/from16 v19, v8

    move-object/from16 v21, v0

    move/from16 v22, v12

    move-wide/from16 v23, v3

    invoke-direct/range {v19 .. v24}, LX/8Od;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    const/4 v15, 0x0

    .line 1259247
    const/4 v0, -0x1

    .line 1259248
    invoke-static {v0}, LX/5UK;->A0J(I)J

    move-result-wide v9

    .line 1259249
    move v13, v5

    move-object v6, v2

    move v11, v5

    invoke-static/range {v6 .. v13}, LX/6OH;->A00(LX/8bU;LX/7Qc;Lkotlin/jvm/functions/Function1;JZZZ)LX/5uT;

    move-result-object v0

    .line 1259250
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259251
    new-instance v13, LX/5vb;

    move-object/from16 v16, v15

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v19}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1259252
    return-object v13

    .line 1259253
    :goto_3e50
    :try_start_3e50
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1259254
    const/4 v12, 0x2

    .line 1259255
    invoke-static {v2, v4, v3}, LX/6OJ;->A00(LX/7hF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/7i1;

    move-result-object v13
    :try_end_3e57
    .catchall {:try_start_3e50 .. :try_end_3e57} :catchall_4d68

    .line 1259256
    invoke-virtual {v2}, LX/7hF;->A07()V

    const v4, -0xa10ae8e

    .line 1259257
    invoke-virtual {v2, v4, v1}, LX/7hF;->A09(II)V

    :try_start_3e60
    new-array v5, v1, [Ljava/lang/Object;

    const/16 v4, 0x1d

    .line 1259258
    invoke-static {v2, v4}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    move-result-object v4

    .line 1259259
    invoke-static {v2, v4, v5}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Xw;

    .line 1259260
    iget-wide v4, v4, LX/7Xw;->A00:J

    move-wide/from16 v22, v4
    :try_end_3e72
    .catchall {:try_start_3e60 .. :try_end_3e72} :catchall_4d68

    .line 1259261
    invoke-virtual {v2}, LX/7hF;->A07()V

    const v4, -0xa10ae8d

    .line 1259262
    invoke-virtual {v2, v4, v1}, LX/7hF;->A09(II)V

    .line 1259263
    :try_start_3e7b
    iget v11, v8, LX/7Ty;->A00:F

    .line 1259264
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const/16 v4, 0x1c

    .line 1259265
    invoke-static {v2, v4}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    move-result-object v4

    .line 1259266
    invoke-static {v2, v4, v5}, LX/7hF;->A02(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v4
    :try_end_3e90
    .catchall {:try_start_3e7b .. :try_end_3e90} :catchall_4d68

    .line 1259267
    sget-object v7, LX/7Qc;->A02:LX/5v4;

    .line 1259268
    invoke-static {v4}, LX/5UN;->A0B(I)J

    move-result-wide v4

    .line 1259269
    sget-object v15, LX/6G6;->A0E:LX/6G6;

    .line 1259270
    invoke-static {v7, v15, v4, v5}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    move-result-object v16

    .line 1259271
    const/16 v4, 0x18

    .line 1259272
    invoke-static {v4}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v30

    .line 1259273
    const/16 v24, 0x0

    .line 1259274
    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    invoke-static/range {v25 .. v34}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v5

    .line 1259275
    iget-object v4, v0, LX/5so;->A00:LX/7Qc;

    invoke-virtual {v5, v4}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v5

    move-object/from16 v4, v16

    invoke-virtual {v5, v4}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    move-result-object v36

    .line 1259276
    sget-object v39, LX/6H9;->A04:LX/6H9;

    .line 1259277
    sget-object v40, LX/6H7;->A03:LX/6H7;

    .line 1259278
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v15

    .line 1259279
    if-eqz v6, :cond_3fb9

    .line 1259280
    iget-object v4, v6, LX/7aP;->A00:LX/6Fk;

    .line 1259281
    :goto_3ed2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/high16 v5, 0x42c80000  # 100.0f

    if-eq v4, v9, :cond_3f49

    if-eq v4, v12, :cond_3f49

    const/4 v9, 0x3

    if-ne v4, v9, :cond_3f3a

    .line 1259282
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 1259283
    iget-object v8, v8, LX/7Ty;->A01:LX/8U0;

    .line 1259284
    sget-object v4, LX/7qy;->A00:LX/7qy;

    invoke-static {v8, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f46

    sget-object v4, LX/7sH;->A00:LX/7sH;

    :goto_3eef
    check-cast v4, LX/8UG;

    .line 1259285
    invoke-static {v2, v13, v0}, LX/5so;->A00(LX/8bU;LX/8Vy;LX/5so;)LX/7iv;

    move-result-object v26

    .line 1259286
    invoke-static {v7, v11}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    move-result-object v2

    invoke-static {v2, v5}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    move-result-object v27

    .line 1259287
    new-instance v2, LX/8Hv;

    invoke-direct {v2, v6, v0, v10, v12}, LX/8Hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v5, 0x12

    .line 1259288
    invoke-static {v0, v5}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    move-result-object v32

    .line 1259289
    new-instance v0, LX/5sH;

    .line 1259290
    move-object/from16 v25, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v14

    move-object/from16 v30, v10

    move-object/from16 v31, v2

    move-wide/from16 v33, v22

    invoke-direct/range {v25 .. v34}, LX/5sH;-><init>(LX/7iv;LX/7Qc;LX/8UG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 1259291
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259292
    new-instance v0, LX/5vc;

    .line 1259293
    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v16

    move-object/from16 v27, v3

    move-object/from16 v34, v9

    move/from16 v35, v1

    invoke-direct/range {v25 .. v35}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1259294
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259295
    :cond_3f3a
    :goto_3f3a
    move-object/from16 v38, v24

    new-instance v35, LX/5vb;

    move-object/from16 v37, v24

    move-object/from16 v41, v15

    invoke-direct/range {v35 .. v41}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1259296
    return-object v35

    .line 1259297
    :cond_3f46
    sget-object v4, LX/7sI;->A00:LX/7sI;

    goto :goto_3eef

    .line 1259298
    :cond_3f49
    if-eqz v14, :cond_3f4f

    .line 1259299
    invoke-static {v14, v3}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    move-result-object v3

    .line 1259300
    :cond_3f4f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v12

    .line 1259301
    iget-object v8, v8, LX/7Ty;->A01:LX/8U0;

    .line 1259302
    sget-object v4, LX/7qy;->A00:LX/7qy;

    invoke-static {v8, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3fb6

    sget-object v4, LX/7rz;->A00:LX/7rz;

    :goto_3f5f
    check-cast v4, LX/8UE;

    .line 1259303
    const/4 v9, 0x6

    new-instance v8, LX/8OZ;

    invoke-direct {v8, v10, v9, v0}, LX/8OZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v9, LX/7fh;

    invoke-direct {v9, v8}, LX/7fh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1259304
    invoke-static {v2, v13, v0}, LX/5so;->A00(LX/8bU;LX/8Vy;LX/5so;)LX/7iv;

    move-result-object v20

    .line 1259305
    invoke-static {v7, v11}, LX/7XI;->A03(LX/7Qc;F)LX/7Qc;

    move-result-object v2

    invoke-static {v2, v5}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    move-result-object v21

    .line 1259306
    const/4 v5, 0x1

    new-instance v2, LX/8Hv;

    invoke-direct {v2, v6, v0, v10, v5}, LX/8Hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x11

    .line 1259307
    invoke-static {v3, v0}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    move-result-object v28

    .line 1259308
    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/16 v29, 0x96

    .line 1259309
    new-instance v0, LX/5t3;

    const/16 v32, 0x1

    move-object/from16 v25, v24

    move-object/from16 v27, v2

    move-wide/from16 v30, v22

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    invoke-direct/range {v17 .. v32}, LX/5t3;-><init>(Landroid/widget/ImageView$ScaleType;LX/8St;LX/7iv;LX/7Qc;LX/8UE;LX/7fh;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 1259310
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259311
    new-instance v0, LX/5vc;

    move-object/from16 v5, v24

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v2, v0

    move-object/from16 v3, v16

    move-object v4, v5

    move-object v11, v12

    move v12, v1

    invoke-direct/range {v2 .. v12}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1259312
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f3a

    .line 1259313
    :cond_3fb6
    sget-object v4, LX/7s0;->A00:LX/7s0;

    goto :goto_3f5f

    .line 1259314
    :cond_3fb9
    sget-object v4, LX/6Fk;->A04:LX/6Fk;

    goto/16 :goto_3ed2

    .line 1259315
    :goto_3fbd
    :try_start_3fbd
    iget-object v3, v0, LX/5pi;->A01:LX/5cX;

    .line 1259316
    iget-object v1, v3, LX/5cX;->A0O:LX/0JR;

    .line 1259317
    invoke-static {v2, v1}, LX/6O7;->A00(LX/7hF;LX/0JR;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7Ty;
    :try_end_3fc7
    .catchall {:try_start_3fbd .. :try_end_3fc7} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    const v1, 0x21cf9294

    .line 1259318
    invoke-virtual {v2, v1, v7}, LX/7hF;->A09(II)V

    :try_start_3fd0
    sget-object v1, LX/8LU;->A00:LX/8LU;

    .line 1259319
    sget-object v4, LX/6qz;->A00:[Ljava/lang/Object;

    .line 1259320
    invoke-static {v2, v1, v4}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    move-result-object v11
    :try_end_3fd8
    .catchall {:try_start_3fd0 .. :try_end_3fd8} :catchall_4d68

    .line 1259321
    const v1, 0x21cf9295

    .line 1259322
    invoke-virtual {v2, v1, v7}, LX/7hF;->A09(II)V

    :try_start_3fde
    sget-object v1, LX/8LT;->A00:LX/8LT;

    .line 1259323
    invoke-static {v2, v1, v4}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    move-result-object v8
    :try_end_3fe4
    .catchall {:try_start_3fde .. :try_end_3fe4} :catchall_4d68

    .line 1259324
    const v1, 0x21cf9296

    .line 1259325
    invoke-virtual {v2, v1, v7}, LX/7hF;->A09(II)V

    :try_start_3fea
    invoke-static {v2}, LX/6lC;->A00(LX/7hF;)LX/7FK;

    move-result-object v12
    :try_end_3fee
    .catchall {:try_start_3fea .. :try_end_3fee} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1259326
    invoke-virtual {v11}, LX/7XG;->A07()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7NI;

    .line 1259327
    invoke-static {v8}, LX/7XG;->A06(LX/7XG;)Z

    move-result v17

    .line 1259328
    const v1, 0x21cf9297

    .line 1259329
    invoke-virtual {v2, v1, v7}, LX/7hF;->A09(II)V

    const/4 v10, 0x1

    :try_start_4002
    new-array v6, v10, [Ljava/lang/Object;

    sget-object v9, LX/05v;->A00:LX/05v;

    aput-object v9, v6, v7

    const/4 v1, 0x0

    const/16 v5, 0xb

    new-instance v4, LX/8Fe;

    invoke-direct {v4, v11, v0, v1, v5}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    invoke-static {v2, v4, v6}, LX/6O6;->A00(LX/7hF;LX/0AZ;[Ljava/lang/Object;)V
    :try_end_4013
    .catchall {:try_start_4002 .. :try_end_4013} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    const v4, 0x21cf9298

    .line 1259330
    invoke-virtual {v2, v4, v7}, LX/7hF;->A09(II)V

    :try_start_401c
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v9, v6, v7

    const/16 v5, 0xc

    new-instance v4, LX/8Fe;

    invoke-direct {v4, v8, v0, v1, v5}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    invoke-static {v2, v4, v6}, LX/6O6;->A00(LX/7hF;LX/0AZ;[Ljava/lang/Object;)V
    :try_end_402a
    .catchall {:try_start_401c .. :try_end_402a} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    const v4, 0x21cf9299

    .line 1259331
    invoke-virtual {v2, v4, v7}, LX/7hF;->A09(II)V

    :try_start_4033
    new-array v6, v7, [Ljava/lang/Object;

    const/16 v4, 0x1b

    .line 1259332
    invoke-static {v0, v4}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    move-result-object v4

    .line 1259333
    invoke-static {v2, v4, v6}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1259334
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v18
    :try_end_4043
    .catchall {:try_start_4033 .. :try_end_4043} :catchall_4d68

    .line 1259335
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1259336
    sget-object v8, LX/6H9;->A04:LX/6H9;

    .line 1259337
    sget-object v9, LX/6H7;->A03:LX/6H7;

    .line 1259338
    iget-object v2, v0, LX/5pi;->A00:LX/7Qc;

    .line 1259339
    invoke-static {v0, v5}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    move-result-object v0

    .line 1259340
    invoke-static {v2, v0}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v5

    .line 1259341
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v0

    .line 1259342
    const/16 v2, 0x10

    .line 1259343
    invoke-static {v3, v2}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    move-result-object v23

    .line 1259344
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 1259345
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    move-result-object v2

    .line 1259346
    invoke-static {v4, v1, v2, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    move-result-object v20

    .line 1259347
    new-instance v2, LX/5qG;

    move-object/from16 v19, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move/from16 v24, v17

    invoke-direct/range {v19 .. v24}, LX/5qG;-><init>(LX/7Qc;LX/7FK;LX/7Ty;Lkotlin/jvm/functions/Function1;Z)V

    .line 1259348
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259349
    iget-boolean v2, v14, LX/7Ty;->A0H:Z

    .line 1259350
    if-eqz v2, :cond_4090

    .line 1259351
    const/16 v2, 0x11

    .line 1259352
    invoke-static {v3, v2}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    move-result-object v15

    .line 1259353
    const/16 v2, 0x12

    .line 1259354
    invoke-static {v3, v2}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    move-result-object v16

    .line 1259355
    new-instance v11, LX/5qW;

    invoke-direct/range {v11 .. v18}, LX/5qW;-><init>(LX/7FK;LX/7NI;LX/7Ty;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 1259356
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259357
    :cond_4090
    move-object v7, v1

    new-instance v4, LX/5vb;

    move-object v6, v1

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1259358
    return-object v4

    .line 1259359
    :goto_4099
    :try_start_4099
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v1, 0x1a

    .line 1259360
    invoke-static {v2, v1}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    move-result-object v1

    .line 1259361
    invoke-static {v2, v1, v4}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_40a7
    .catchall {:try_start_4099 .. :try_end_40a7} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    const v1, 0x2b1d00eb

    .line 1259362
    invoke-virtual {v2, v1, v3}, LX/7hF;->A09(II)V

    :try_start_40b0
    iget-object v1, v0, LX/5qW;->A01:LX/7NI;

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v12, 0x0

    const/16 v1, 0x15

    .line 1259363
    invoke-static {v0, v12, v1}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    move-result-object v1

    .line 1259364
    invoke-static {v2, v1, v4}, LX/6O6;->A00(LX/7hF;LX/0AZ;[Ljava/lang/Object;)V
    :try_end_40c1
    .catchall {:try_start_40b0 .. :try_end_40c1} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    const v1, 0x2b1d00ec

    .line 1259365
    invoke-virtual {v2, v1, v3}, LX/7hF;->A09(II)V

    :try_start_40ca
    iget-boolean v1, v0, LX/5qW;->A06:Z

    .line 1259366
    invoke-static {v5, v1}, LX/5UM;->A1a(IZ)[Ljava/lang/Object;

    move-result-object v4

    .line 1259367
    const/16 v1, 0x16

    .line 1259368
    invoke-static {v0, v12, v1}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    move-result-object v1

    .line 1259369
    invoke-static {v2, v1, v4}, LX/6O6;->A00(LX/7hF;LX/0AZ;[Ljava/lang/Object;)V
    :try_end_40d9
    .catchall {:try_start_40ca .. :try_end_40d9} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1259370
    iget-object v5, v0, LX/5qW;->A04:Lkotlin/jvm/functions/Function1;

    .line 1259371
    iget-object v8, v0, LX/5qW;->A00:LX/7FK;

    .line 1259372
    invoke-static {}, LX/5UN;->A0A()J

    move-result-wide v21

    .line 1259373
    iget-object v1, v0, LX/5qW;->A02:LX/7Ty;

    .line 1259374
    iget-boolean v4, v1, LX/7Ty;->A0C:Z

    .line 1259375
    iget-boolean v1, v0, LX/5qW;->A05:Z

    .line 1259376
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    .line 1259377
    invoke-static {v6}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    move-result-object v7

    .line 1259378
    sget-object v6, LX/6JF;->A26:LX/6JF;

    .line 1259379
    invoke-static {v2, v7, v6}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    move-result-object v7

    .line 1259380
    const-string v10, ""

    .line 1259381
    const/16 v2, 0x18

    .line 1259382
    invoke-static {v0, v2}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    move-result-object v14

    .line 1259383
    const/16 v2, 0x19

    .line 1259384
    invoke-static {v0, v2}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    move-result-object v15

    .line 1259385
    sget-object v9, LX/6J9;->A08:LX/6J9;

    const/16 v26, 0x1

    .line 1259386
    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v27, v3

    move/from16 v20, v3

    new-instance v6, LX/5sZ;

    move-object v13, v12

    move/from16 v23, v4

    move/from16 v24, v1

    move/from16 v25, v3

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v27}, LX/5sZ;-><init>(LX/7Qc;LX/7FK;LX/6J9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZZ)V

    .line 1259387
    return-object v6

    .line 1259388
    :goto_4121
    :try_start_4121
    iget-object v6, v0, LX/5qG;->A02:LX/7Ty;

    .line 1259389
    iget-object v14, v6, LX/7Ty;->A07:Ljava/util/List;

    .line 1259390
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    .line 1259391
    invoke-static {v1}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    move-result-object v3

    .line 1259392
    const/16 v1, 0x15

    .line 1259393
    invoke-static {v0, v1}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    move-result-object v1

    .line 1259394
    invoke-static {v2, v1, v3}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4136
    .catchall {:try_start_4121 .. :try_end_4136} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    const v1, 0x2b0cabb2

    .line 1259395
    invoke-virtual {v2, v1, v10}, LX/7hF;->A09(II)V

    .line 1259396
    :try_start_413f
    sget-object v3, LX/7Jg;->A01:LX/76u;

    const-string v9, "suggestions-appear-disappear-transition"

    .line 1259397
    sget-object v1, LX/7Jg;->A05:LX/6EU;

    invoke-virtual {v3, v1, v9}, LX/76u;->A00(LX/6EU;Ljava/lang/String;)LX/5vD;

    move-result-object v4

    .line 1259398
    sget-object v1, LX/7S4;->A00:LX/8ZU;

    invoke-virtual {v4, v1}, LX/5vD;->A03(LX/8ZU;)V

    const/16 v16, 0x0

    .line 1259399
    invoke-virtual {v4}, LX/5vD;->A01()V

    .line 1259400
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v1, 0xfa

    .line 1259401
    invoke-static {v3, v2, v4, v1}, LX/5u5;->A0U(Landroid/view/animation/Interpolator;LX/7hF;LX/5vF;I)V
    :try_end_415d
    .catchall {:try_start_413f .. :try_end_415d} :catchall_4d68

    .line 1259402
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1259403
    sget-object v8, LX/7Qc;->A02:LX/5v4;

    const/high16 v7, 0x42c80000  # 100.0f

    invoke-static {v8, v7}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    move-result-object v5

    .line 1259404
    const/16 v1, 0xa4

    .line 1259405
    invoke-static {v1}, LX/5UK;->A0J(I)J

    move-result-wide v3

    .line 1259406
    invoke-static {v5, v3, v4}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    move-result-object v1

    .line 1259407
    invoke-static {v1, v3, v4}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    move-result-object v1

    .line 1259408
    invoke-static {v1, v10}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    move-result-object v17

    const/16 v1, 0x20

    .line 1259409
    invoke-static {v1}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v22

    .line 1259410
    const/4 v1, 0x0

    .line 1259411
    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v26}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v5

    .line 1259412
    sget-object v30, LX/6H9;->A04:LX/6H9;

    .line 1259413
    sget-object v31, LX/6H7;->A03:LX/6H7;

    .line 1259414
    iget-object v13, v0, LX/5qG;->A00:LX/7Qc;

    .line 1259415
    if-nez v13, :cond_419e

    move-object v13, v8

    .line 1259416
    :cond_419e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 1259417
    const/16 v4, 0x2c

    new-instance v12, LX/8Ro;

    invoke-direct {v12, v2, v0, v4}, LX/8Ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1259418
    iget-object v10, v0, LX/5qG;->A03:Lkotlin/jvm/functions/Function1;

    .line 1259419
    iget-boolean v11, v0, LX/5qG;->A04:Z

    .line 1259420
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    move-result-object v4

    .line 1259421
    invoke-static {v8, v1, v4, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    move-result-object v18

    .line 1259422
    new-instance v4, LX/5so;

    move/from16 v22, v11

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    invoke-direct/range {v17 .. v22}, LX/5so;-><init>(LX/7Qc;LX/7Ty;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)V

    .line 1259423
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259424
    sget-object v4, LX/6JA;->A1B:LX/6JA;

    invoke-static {v2, v4}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v15

    .line 1259425
    iget-object v12, v6, LX/7Ty;->A06:Ljava/lang/String;

    .line 1259426
    iget-object v4, v6, LX/7Ty;->A04:LX/6H8;

    .line 1259427
    if-eqz v11, :cond_421c

    if-eqz v15, :cond_420e

    .line 1259428
    iget-boolean v11, v6, LX/7Ty;->A0H:Z

    .line 1259429
    if-eqz v11, :cond_421c

    .line 1259430
    const/16 v2, 0xb

    .line 1259431
    invoke-static {v0, v2}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    move-result-object v4

    .line 1259432
    invoke-static {v8, v7}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    move-result-object v2

    const/16 v0, 0x2a

    .line 1259433
    invoke-static {v2, v0}, LX/7Xk;->A0D(LX/7Qc;I)LX/7Qc;

    move-result-object v2

    .line 1259434
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1259435
    invoke-static {v2, v1, v1, v0}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    move-result-object v14

    .line 1259436
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    move-result-object v19

    .line 1259437
    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object v15, v1

    invoke-static/range {v14 .. v23}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v0

    .line 1259438
    new-instance v15, LX/5pv;

    invoke-direct {v15, v0, v4, v10}, LX/5pv;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1259439
    :goto_420b
    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259440
    :cond_420e
    :goto_420e
    move-object/from16 v29, v1

    new-instance v26, LX/5vb;

    move-object/from16 v27, v13

    move-object/from16 v28, v1

    move-object/from16 v32, v3

    invoke-direct/range {v26 .. v32}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1259441
    return-object v26

    .line 1259442
    :cond_421c
    iget-object v8, v6, LX/7Ty;->A05:Ljava/lang/Integer;

    .line 1259443
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    if-ne v8, v7, :cond_422b

    .line 1259444
    new-instance v0, LX/5sc;

    invoke-direct {v0, v5}, LX/5sc;-><init>(LX/7Qc;)V

    .line 1259445
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_420e

    .line 1259446
    :cond_422b
    if-eqz v4, :cond_42cc

    .line 1259447
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_42cc

    .line 1259448
    iget-object v7, v6, LX/7Ty;->A08:Ljava/util/Map;

    .line 1259449
    invoke-static {v4, v7}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v20

    .line 1259450
    iget-boolean v7, v6, LX/7Ty;->A0I:Z

    .line 1259451
    if-eqz v7, :cond_425f

    .line 1259452
    invoke-static {v14}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    .line 1259453
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4245
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4257

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1259454
    check-cast v7, LX/7Dr;

    .line 1259455
    iget-object v7, v7, LX/7Dr;->A01:LX/6H8;

    .line 1259456
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4245

    .line 1259457
    :cond_4257
    invoke-interface {v8, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/16 v26, 0x1

    if-eqz v7, :cond_4261

    :cond_425f
    const/16 v26, 0x0

    .line 1259458
    :cond_4261
    iget-boolean v7, v6, LX/7Ty;->A0K:Z

    .line 1259459
    if-eqz v7, :cond_4287

    .line 1259460
    invoke-static {v14}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    .line 1259461
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_426d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_427f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1259462
    check-cast v7, LX/7Dr;

    .line 1259463
    iget-object v7, v7, LX/7Dr;->A01:LX/6H8;

    .line 1259464
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_426d

    .line 1259465
    :cond_427f
    invoke-interface {v8, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/16 v27, 0x1

    if-eqz v7, :cond_4289

    :cond_4287
    const/16 v27, 0x0

    .line 1259466
    :cond_4289
    iget-boolean v7, v6, LX/7Ty;->A0B:Z

    .line 1259467
    xor-int/lit8 v28, v7, 0x1

    .line 1259468
    iget-object v7, v6, LX/7Ty;->A01:LX/8U0;

    .line 1259469
    sget-object v6, LX/7qy;->A00:LX/7qy;

    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v29, v6, 0x1

    .line 1259470
    iget-object v6, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1259471
    sget-object v2, LX/6EU;->A03:LX/6EU;

    .line 1259472
    invoke-static {v6, v5, v2, v9}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    move-result-object v16

    .line 1259473
    sget-wide v5, LX/5ta;->A0J:J

    .line 1259474
    const/4 v2, 0x1

    new-instance v5, LX/8S6;

    invoke-direct {v5, v0, v2}, LX/8S6;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    new-instance v2, LX/8Rr;

    invoke-direct {v2, v0, v6}, LX/8Rr;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x16

    .line 1259475
    invoke-static {v0, v6}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    move-result-object v21

    .line 1259476
    const/16 v6, 0x17

    .line 1259477
    invoke-static {v0, v6}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    move-result-object v22

    .line 1259478
    new-instance v15, LX/5ta;

    move-object/from16 v25, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v29}, LX/5ta;-><init>(LX/7Qc;LX/6H8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0AG;ZZZZ)V

    goto/16 :goto_420b

    .line 1259479
    :cond_42cc
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v10

    .line 1259480
    new-instance v0, LX/5pJ;

    .line 1259481
    invoke-direct {v0}, LX/7iv;-><init>()V

    .line 1259482
    new-instance v15, LX/5vb;

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v4, v15

    move-object v6, v1

    invoke-direct/range {v4 .. v10}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1259483
    goto/16 :goto_420b

    .line 1259484
    :goto_42e1
    :try_start_42e1
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    .line 1259485
    invoke-static {v0, v2, v3}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    move-result-object v3

    .line 1259486
    invoke-static {v2, v3, v4}, LX/7hF;->A03(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_42ec
    .catchall {:try_start_42e1 .. :try_end_42ec} :catchall_4d68

    .line 1259487
    const v4, -0x4340e3d7

    .line 1259488
    invoke-virtual {v2, v4, v1}, LX/7hF;->A09(II)V

    :try_start_42f2
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    .line 1259489
    invoke-static {v2, v4}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    move-result-object v4

    .line 1259490
    invoke-static {v2, v4, v5}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v36
    :try_end_42fd
    .catchall {:try_start_42f2 .. :try_end_42fd} :catchall_4d68

    .line 1259491
    iget-object v4, v0, LX/5te;->A00:LX/7aG;

    if-eqz v4, :cond_4437

    .line 1259492
    iget-object v10, v4, LX/7aG;->A00:Ljava/lang/String;

    .line 1259493
    :goto_4303
    iget-boolean v7, v0, LX/5te;->A04:Z

    const/16 v4, 0x10

    if-eqz v7, :cond_430b

    const/16 v4, 0x14

    .line 1259494
    :cond_430b
    invoke-static {v4}, LX/5UK;->A0J(I)J

    move-result-wide v11

    .line 1259495
    sget-object v33, LX/6H7;->A04:LX/6H7;

    sget-object v8, LX/7Qc;->A02:LX/5v4;

    .line 1259496
    invoke-static {v8}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    move-result-object v35

    .line 1259497
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 1259498
    iget-boolean v4, v0, LX/5te;->A03:Z

    if-eqz v4, :cond_434c

    if-nez v7, :cond_434c

    iget-boolean v5, v0, LX/5te;->A02:Z

    if-nez v5, :cond_434c

    .line 1259499
    const/16 v6, 0x30

    const/16 v5, 0x10

    .line 1259500
    invoke-static {v8, v6}, LX/7Xk;->A0E(LX/7Qc;I)LX/7Qc;

    move-result-object v13

    .line 1259501
    invoke-static {v5}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v15

    .line 1259502
    const/4 v14, 0x0

    .line 1259503
    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v16, v14

    invoke-static/range {v13 .. v22}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v6

    .line 1259504
    new-instance v5, LX/5pe;

    invoke-direct {v5, v6}, LX/5pe;-><init>(LX/7Qc;)V

    .line 1259505
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259506
    :cond_434c
    sget-object v40, LX/6JI;->A0b:LX/6JI;

    .line 1259507
    const/high16 v6, 0x42960000  # 75.0f

    .line 1259508
    invoke-static {v8}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    move-result-object v5

    .line 1259509
    invoke-static {v5, v6}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    move-result-object v14

    .line 1259510
    if-eqz v4, :cond_442f

    .line 1259511
    const/16 v4, 0x10

    .line 1259512
    invoke-static {v4}, LX/5UK;->A0J(I)J

    move-result-wide v4

    .line 1259513
    :goto_4360
    invoke-static {v11, v12}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v18

    .line 1259514
    invoke-static {v4, v5}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v19

    .line 1259515
    invoke-static {v11, v12}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v20

    .line 1259516
    invoke-static {v11, v12}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v21

    .line 1259517
    const/4 v13, 0x0

    .line 1259518
    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object v15, v13

    invoke-static/range {v14 .. v23}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v4

    .line 1259519
    invoke-static {v3, v4}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    move-result-object v29

    .line 1259520
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 1259521
    iget-boolean v5, v0, LX/5te;->A05:Z

    if-eqz v5, :cond_441f

    .line 1259522
    sget-object v17, LX/6H9;->A04:LX/6H9;

    .line 1259523
    sget-object v18, LX/6H7;->A07:LX/6H7;

    .line 1259524
    invoke-static {v8}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    move-result-object v12

    .line 1259525
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v4

    .line 1259526
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    move-result-object v6

    .line 1259527
    const/16 v11, 0xc

    .line 1259528
    invoke-static {v8, v13, v6, v6}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    move-result-object v19

    .line 1259529
    invoke-static {v11}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v25

    .line 1259530
    move-object/from16 v21, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v20, v13

    invoke-static/range {v19 .. v28}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v38

    .line 1259531
    move-object/from16 v37, v2

    move-object/from16 v39, v0

    move-object/from16 v41, v10

    invoke-static/range {v36 .. v41}, LX/5te;->A00(Landroid/graphics/drawable/Drawable;LX/8bU;LX/7Qc;LX/5te;LX/6JI;Ljava/lang/String;)LX/5vb;

    move-result-object v6

    .line 1259532
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259533
    invoke-static {}, LX/5UN;->A0A()J

    move-result-wide v22

    .line 1259534
    move-object/from16 v19, v2

    move-object/from16 v20, v17

    move-object/from16 v21, v0

    move-wide/from16 v24, v22

    invoke-static/range {v19 .. v25}, LX/5te;->A01(LX/8bU;LX/6H9;LX/5te;JJ)LX/5vc;

    move-result-object v6

    .line 1259535
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259536
    move-object/from16 v19, v13

    new-instance v11, LX/5vc;

    move-object v14, v13

    move-object/from16 v20, v4

    move/from16 v21, v1

    invoke-direct/range {v11 .. v21}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1259537
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259538
    :goto_43e3
    if-eqz v7, :cond_43fd

    if-nez v5, :cond_43fd

    .line 1259539
    sget-object v15, LX/6H9;->A06:LX/6H9;

    .line 1259540
    invoke-static {}, LX/5UN;->A0A()J

    move-result-wide v17

    .line 1259541
    const/16 v1, 0x10

    .line 1259542
    invoke-static {v1}, LX/5UK;->A0J(I)J

    move-result-wide v19

    .line 1259543
    move-object v14, v2

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v20}, LX/5te;->A01(LX/8bU;LX/6H9;LX/5te;JJ)LX/5vc;

    move-result-object v0

    .line 1259544
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259545
    :cond_43fd
    new-instance v0, LX/5vb;

    .line 1259546
    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v28, v0

    move-object/from16 v30, v13

    move-object/from16 v34, v3

    invoke-direct/range {v28 .. v34}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1259547
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259548
    move-object/from16 v37, v13

    move-object/from16 v38, v13

    new-instance v34, LX/5vb;

    move-object/from16 v36, v13

    move-object/from16 v39, v33

    move-object/from16 v40, v9

    invoke-direct/range {v34 .. v40}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1259549
    return-object v34

    .line 1259550
    :cond_441f
    move-object/from16 v37, v2

    move-object/from16 v38, v8

    move-object/from16 v39, v0

    move-object/from16 v41, v10

    invoke-static/range {v36 .. v41}, LX/5te;->A00(Landroid/graphics/drawable/Drawable;LX/8bU;LX/7Qc;LX/5te;LX/6JI;Ljava/lang/String;)LX/5vb;

    move-result-object v1

    .line 1259551
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_43e3

    .line 1259552
    :cond_442f
    const/16 v4, 0x20

    .line 1259553
    invoke-static {v4}, LX/5UK;->A0J(I)J

    move-result-wide v4

    .line 1259554
    goto/16 :goto_4360

    .line 1259555
    :cond_4437
    const/4 v10, 0x0

    goto/16 :goto_4303

    .line 1259556
    :cond_443a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1259557
    :goto_443f
    :try_start_443f
    invoke-static {v1}, LX/5UK;->A1X(I)[Ljava/lang/Object;

    move-result-object v3

    .line 1259558
    const/4 v1, 0x2

    .line 1259559
    invoke-static {v2, v1}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    move-result-object v1

    .line 1259560
    invoke-static {v2, v1, v3}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3
    :try_end_444c
    .catchall {:try_start_443f .. :try_end_444c} :catchall_4d68

    .line 1259561
    iget-object v1, v0, LX/5qb;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_445a

    .line 1259562
    new-instance v3, LX/5pJ;

    .line 1259563
    invoke-direct {v3}, LX/7iv;-><init>()V

    .line 1259564
    return-object v3

    .line 1259565
    :cond_445a
    iget-wide v7, v0, LX/5qb;->A00:J

    .line 1259566
    iget-object v4, v0, LX/5qb;->A01:LX/7Qc;

    .line 1259567
    iget-object v5, v0, LX/5qb;->A05:Lkotlin/jvm/functions/Function0;

    .line 1259568
    const/16 v1, 0x1f

    .line 1259569
    invoke-static {v3, v0, v2, v1}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    move-result-object v6

    .line 1259570
    new-instance v3, LX/5qB;

    .line 1259571
    invoke-direct/range {v3 .. v8}, LX/5qB;-><init>(LX/7Qc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V

    .line 1259572
    return-object v3

    .line 1259573
    :goto_446c
    :try_start_446c
    new-array v3, v7, [Ljava/lang/Object;

    .line 1259574
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    move-result-object v1

    .line 1259575
    invoke-static {v2, v1, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xw;

    .line 1259576
    iget-wide v3, v1, LX/7Xw;->A00:J

    move-wide/from16 v38, v3
    :try_end_447d
    .catchall {:try_start_446c .. :try_end_447d} :catchall_4d68

    .line 1259577
    invoke-virtual {v2}, LX/7hF;->A07()V

    const v1, -0x3a82e37c

    .line 1259578
    invoke-virtual {v2, v1, v7}, LX/7hF;->A09(II)V

    :try_start_4486
    sget-object v1, LX/8LQ;->A00:LX/8LQ;

    .line 1259579
    invoke-static {v2, v1}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    move-result-object v14
    :try_end_448c
    .catchall {:try_start_4486 .. :try_end_448c} :catchall_4d68

    .line 1259580
    const v1, -0x3a82e37b

    .line 1259581
    invoke-virtual {v2, v1, v7}, LX/7hF;->A09(II)V

    :try_start_4492
    new-array v3, v7, [Ljava/lang/Object;

    sget-object v1, LX/8LR;->A00:LX/8LR;

    invoke-static {v2, v1, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6xE;
    :try_end_449c
    .catchall {:try_start_4492 .. :try_end_449c} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1259582
    new-instance v23, LX/5ea;

    move-object/from16 v1, v23

    invoke-direct {v1, v14, v12, v0, v7}, LX/5ea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1259583
    iget-object v1, v0, LX/5qV;->A01:LX/7Qc;

    move-object/from16 v63, v1

    .line 1259584
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v22

    .line 1259585
    iget v10, v0, LX/5qV;->A00:F

    .line 1259586
    invoke-static {}, LX/7Xk;->A05()J

    move-result-wide v5

    .line 1259587
    invoke-virtual {v2, v5, v6}, LX/7hF;->DCt(J)I

    move-result v59

    .line 1259588
    iget-object v11, v0, LX/5qV;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    .line 1259589
    invoke-virtual {v2, v5, v6}, LX/7hF;->DCt(J)I

    move-result v15

    .line 1259590
    invoke-static {}, LX/7Xk;->A07()J

    move-result-wide v20

    .line 1259591
    move-wide/from16 v3, v20

    invoke-virtual {v2, v3, v4}, LX/7hF;->DCt(J)I

    move-result v13

    .line 1259592
    iget-object v8, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1259593
    iget-object v1, v8, LX/7Wn;->A08:Landroid/content/Context;

    .line 1259594
    invoke-static {v1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1259595
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x2

    mul-int/lit8 v3, v15, 0x2

    sub-int/2addr v1, v3

    sub-int/2addr v1, v13

    if-ge v9, v4, :cond_44de

    add-int/2addr v1, v13

    .line 1259596
    :cond_44de
    move-wide/from16 v3, v20

    invoke-virtual {v2, v3, v4}, LX/7hF;->DCt(J)I

    move-result v9

    .line 1259597
    int-to-float v3, v1

    div-float/2addr v3, v10

    float-to-int v3, v3

    .line 1259598
    iget-boolean v15, v0, LX/5qV;->A06:Z

    if-eqz v15, :cond_44ec

    add-int/2addr v3, v9

    .line 1259599
    :cond_44ec
    sget-object v46, LX/6Ep;->A03:LX/6Ep;

    .line 1259600
    sget-object v53, LX/7Qc;->A02:LX/5v4;

    .line 1259601
    invoke-static/range {v53 .. v53}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    move-result-object v10

    .line 1259602
    int-to-long v3, v3

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v3, v3, v16

    .line 1259603
    invoke-static {v10, v3, v4}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    move-result-object v25

    .line 1259604
    int-to-long v3, v9

    .line 1259605
    invoke-static {v3, v4}, LX/7Xw;->A0J(J)LX/7Xw;

    move-result-object v32

    .line 1259606
    const/16 v24, 0x0

    .line 1259607
    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v33, v24

    move-object/from16 v34, v24

    move-object/from16 v26, v24

    invoke-static/range {v25 .. v34}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v29

    .line 1259608
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    .line 1259609
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v34

    .line 1259610
    invoke-static {v5, v6}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v35

    .line 1259611
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    move-result-object v40

    .line 1259612
    invoke-static {}, LX/5UN;->A0A()J

    move-result-wide v18

    .line 1259613
    sget-object v26, LX/6sV;->A00:LX/1OG;

    .line 1259614
    iget-object v3, v8, LX/7Wn;->A02:LX/7B3;

    .line 1259615
    iget-object v4, v3, LX/7B3;->A01:LX/7WB;

    iget-object v3, v4, LX/7WB;->A06:LX/7Hi;

    move-object/from16 v28, v3

    .line 1259616
    iget-boolean v3, v4, LX/7WB;->A0N:Z

    move/from16 v27, v3

    .line 1259617
    iget-boolean v3, v4, LX/7WB;->A0f:Z

    move/from16 v25, v3

    .line 1259618
    sget-object v41, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1259619
    new-instance v5, LX/7hD;

    invoke-direct {v5, v8}, LX/7hD;-><init>(LX/7Wn;)V

    .line 1259620
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v60, 0x0

    :goto_454b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_459c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v60, 0x1

    if-gez v60, :cond_455d

    invoke-static {}, LX/01j;->A0E()V

    throw v24

    :cond_455d
    check-cast v3, LX/7aJ;

    .line 1259621
    const/4 v4, 0x3

    .line 1259622
    invoke-static {v3, v4}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    move-result-object v10

    .line 1259623
    const/16 v4, 0x26

    .line 1259624
    invoke-static {v14, v3, v4}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    move-result-object v9

    .line 1259625
    new-instance v13, LX/8RC;

    move-object/from16 v54, v13

    move-object/from16 v55, v14

    move-object/from16 v56, v0

    move-object/from16 v57, v3

    move/from16 v58, v1

    move-wide/from16 v61, v38

    invoke-direct/range {v54 .. v62}, LX/8RC;-><init>(LX/7XG;LX/5qV;LX/7aJ;IIIJ)V

    .line 1259626
    iget-object v4, v5, LX/7hD;->A00:LX/7Wn;

    .line 1259627
    new-instance v6, LX/7hB;

    invoke-direct {v6, v4}, LX/7hB;-><init>(LX/7Wn;)V

    .line 1259628
    iget-object v11, v5, LX/7hD;->A01:LX/77e;

    .line 1259629
    invoke-virtual {v10, v3}, LX/8Qs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1259630
    invoke-virtual {v9, v3}, LX/8Qw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 1259631
    const/16 v9, 0x9

    .line 1259632
    invoke-static {v6, v3, v13, v9}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    move-result-object v6

    .line 1259633
    const/high16 v3, 0x42c80000  # 100.0f

    .line 1259634
    invoke-virtual {v11, v10, v6, v4, v3}, LX/77e;->A01(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;F)V

    .line 1259635
    move/from16 v60, v16

    goto :goto_454b

    .line 1259636
    :cond_459c
    const/4 v3, 0x1

    move-wide/from16 v0, v18

    invoke-static {v8, v3, v0, v1}, LX/7Xk;->A00(LX/7Wn;IJ)I

    move-result v49

    .line 1259637
    const v48, 0x7fffffff

    .line 1259638
    new-instance v31, LX/5vn;

    move/from16 v51, v7

    move-object/from16 v42, v31

    move-object/from16 v43, v24

    move-object/from16 v44, v8

    move-object/from16 v45, v28

    move/from16 v47, v7

    move/from16 v50, v27

    move/from16 v52, v25

    invoke-direct/range {v42 .. v52}, LX/5vn;-><init>(LX/5eX;LX/7Wn;LX/7Hi;LX/6Ep;IIIZZZ)V

    .line 1259639
    iget-object v1, v5, LX/7hD;->A01:LX/77e;

    .line 1259640
    new-instance v0, LX/5tc;

    move-object/from16 v36, v24

    move-object/from16 v39, v24

    move-object/from16 v42, v24

    move-object/from16 v25, v0

    move-object/from16 v27, v24

    move-object/from16 v28, v23

    move-object/from16 v32, v1

    move-object/from16 v33, v12

    move-object/from16 v38, v37

    move/from16 v44, v3

    invoke-direct/range {v25 .. v44}, LX/5tc;-><init>(LX/1OG;LX/6Mv;LX/1Oi;LX/7Qc;LX/8TC;LX/6xD;LX/77e;LX/6xE;LX/7Xw;LX/7Xw;LX/7Xw;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/0AH;Z)V

    .line 1259641
    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259642
    if-nez v15, :cond_4638

    .line 1259643
    const v0, 0x7f125bab

    invoke-static {v2, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    move-result-object v33

    .line 1259644
    sget-object v31, LX/6JC;->A1l:LX/6JC;

    .line 1259645
    sget-object v30, LX/6JF;->A33:LX/6JF;

    .line 1259646
    const/16 v0, 0xa

    .line 1259647
    invoke-static {v0}, LX/5UK;->A0J(I)J

    move-result-wide v2

    .line 1259648
    invoke-static {}, LX/7Xk;->A06()J

    move-result-wide v0

    .line 1259649
    invoke-static/range {v20 .. v21}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v55

    .line 1259650
    invoke-static {v2, v3}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v58

    .line 1259651
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v60

    .line 1259652
    move-object/from16 v56, v24

    move-object/from16 v57, v24

    move-object/from16 v59, v24

    move-object/from16 v61, v24

    move-object/from16 v62, v24

    move-object/from16 v54, v24

    invoke-static/range {v53 .. v62}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v26

    .line 1259653
    const/16 v37, 0x0

    .line 1259654
    sget-object v27, LX/6Fi;->A07:LX/6Fi;

    .line 1259655
    sget-object v29, LX/6EW;->A03:LX/6EW;

    .line 1259656
    sget-object v32, LX/64X;->A00:LX/64X;

    .line 1259657
    new-instance v1, LX/5sa;

    move-object/from16 v28, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v7

    move-object/from16 v25, v24

    move/from16 v38, v7

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v44}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1259658
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259659
    :cond_4638
    move-object/from16 v4, v24

    move-object v5, v4

    move-object v6, v4

    new-instance v1, LX/5vb;

    move-object/from16 v2, v63

    move-object v3, v4

    move-object/from16 v7, v22

    invoke-direct/range {v1 .. v7}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    return-object v1

    .line 1259660
    :goto_4647
    :try_start_4647
    new-array v3, v6, [Ljava/lang/Object;

    .line 1259661
    invoke-static {v2, v6}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    move-result-object v1

    .line 1259662
    invoke-static {v2, v1, v3}, LX/5u5;->A0C(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_4651
    .catchall {:try_start_4647 .. :try_end_4651} :catchall_4d68

    .line 1259663
    iget-object v5, v0, LX/5q8;->A03:LX/5qe;

    .line 1259664
    iget-object v10, v5, LX/5qe;->A04:LX/6JF;

    .line 1259665
    const/high16 v1, 0x3f800000  # 1.0f

    const/4 v15, 0x0

    if-eqz v10, :cond_4762

    .line 1259666
    iget-object v7, v2, LX/7hF;->A0B:LX/7Wn;

    .line 1259667
    new-instance v9, LX/7VX;

    invoke-direct {v9, v7}, LX/7VX;-><init>(LX/7Wn;)V

    .line 1259668
    sget-object v8, LX/6H6;->A02:LX/6H6;

    invoke-virtual {v9, v8, v1}, LX/7VX;->A06(LX/6H6;F)V

    .line 1259669
    invoke-static {v2, v10}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    move-result v7

    .line 1259670
    invoke-virtual {v9, v8, v7}, LX/7VX;->A07(LX/6H6;I)V

    .line 1259671
    invoke-virtual {v2, v3, v4}, LX/7hF;->DCt(J)I

    move-result v7

    invoke-virtual {v9, v7}, LX/7VX;->A05(I)V

    .line 1259672
    invoke-static {v9}, LX/7VX;->A02(LX/7VX;)LX/77U;

    .line 1259673
    iput-object v15, v9, LX/7VX;->A00:LX/77U;

    .line 1259674
    iget-object v8, v9, LX/7VX;->A01:LX/7iq;

    .line 1259675
    :goto_467b
    sget-object v39, LX/6H9;->A04:LX/6H9;

    .line 1259676
    sget-object v40, LX/6H7;->A03:LX/6H7;

    .line 1259677
    sget-object v7, LX/7Qc;->A02:LX/5v4;

    .line 1259678
    invoke-static {v7}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    move-result-object v9

    .line 1259679
    invoke-static {v2, v9, v3, v4}, LX/5u5;->A0J(LX/7hF;LX/7Qc;J)LX/7Qc;

    move-result-object v4

    .line 1259680
    const/4 v3, 0x1

    .line 1259681
    invoke-static {v4, v3}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    move-result-object v14

    const/16 v3, 0xc

    .line 1259682
    invoke-static {v3}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v17

    .line 1259683
    const/4 v13, 0x0

    .line 1259684
    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v16, v15

    invoke-static/range {v14 .. v23}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v11

    .line 1259685
    iget-boolean v3, v5, LX/5qe;->A0D:Z

    .line 1259686
    const/4 v4, 0x1

    .line 1259687
    invoke-static {v0, v4}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    move-result-object v10

    .line 1259688
    const/4 v9, 0x2

    invoke-static {v10, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v9, LX/6G7;->A0G:LX/6G7;

    if-nez v3, :cond_46b7

    const/4 v10, 0x0

    .line 1259689
    :cond_46b7
    invoke-static {v11, v9, v10}, LX/7hb;->A00(LX/7Qc;LX/6G7;Ljava/lang/Object;)LX/7Qc;

    move-result-object v9

    .line 1259690
    iget-object v11, v0, LX/5q8;->A01:Ljava/lang/String;

    .line 1259691
    invoke-static {v9, v11}, LX/7Vd;->A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    move-result-object v10

    .line 1259692
    iget-object v9, v5, LX/5qe;->A03:LX/6JF;

    .line 1259693
    invoke-static {v2, v10, v9}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    move-result-object v9

    .line 1259694
    invoke-static {v8, v9}, LX/7XI;->A00(LX/7iq;LX/7Qc;)LX/7Qc;

    move-result-object v34

    .line 1259695
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    move-result-object v10

    .line 1259696
    if-nez v3, :cond_46d4

    const v1, 0x3e99999a  # 0.3f

    :cond_46d4
    invoke-static {v7, v1}, LX/7Xu;->A05(LX/7Qc;F)LX/7Qc;

    move-result-object v36

    .line 1259697
    invoke-static {}, LX/7Sq;->A00()LX/7Sq;

    move-result-object v3

    .line 1259698
    iget-object v1, v0, LX/5q8;->A00:LX/6JI;

    .line 1259699
    iget-object v0, v5, LX/5qe;->A05:LX/6JF;

    .line 1259700
    invoke-static {v2, v0}, LX/7Xr;->A0E(LX/8bU;LX/6JF;)Ljava/lang/Integer;

    move-result-object v0

    .line 1259701
    invoke-static {v2, v1, v0}, LX/7Xr;->A0A(LX/8bU;LX/6JI;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1259702
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1259703
    const/4 v0, 0x6

    .line 1259704
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v19

    .line 1259705
    move-object/from16 v17, v15

    move-object v14, v7

    invoke-static/range {v14 .. v23}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v9

    .line 1259706
    invoke-static {}, LX/7Xk;->A08()J

    move-result-wide v0

    .line 1259707
    invoke-static {v9, v0, v1}, LX/7Xp;->A0A(LX/7Qc;J)LX/7Qc;

    move-result-object v1

    .line 1259708
    new-instance v0, LX/5uL;

    invoke-direct {v0, v8, v2, v1, v4}, LX/5uL;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Z)V

    .line 1259709
    invoke-virtual {v3, v0}, LX/7Sq;->A02(LX/7iv;)V

    .line 1259710
    iget-object v0, v5, LX/5qe;->A06:LX/6JC;

    .line 1259711
    sget-object v19, LX/6JF;->A33:LX/6JF;

    .line 1259712
    const/4 v1, 0x4

    .line 1259713
    invoke-static {v1}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v25

    .line 1259714
    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v20, v7

    invoke-static/range {v20 .. v29}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v15

    .line 1259715
    const/16 v26, 0x0

    .line 1259716
    sget-object v16, LX/6Fi;->A07:LX/6Fi;

    .line 1259717
    sget-object v18, LX/6EW;->A03:LX/6EW;

    .line 1259718
    sget-object v21, LX/64X;->A00:LX/64X;

    .line 1259719
    move-object/from16 v25, v13

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move/from16 v32, v6

    move/from16 v33, v6

    new-instance v12, LX/5sa;

    move-object v14, v13

    move-object/from16 v20, v0

    move-object/from16 v22, v11

    move/from16 v27, v4

    move/from16 v28, v6

    invoke-direct/range {v12 .. v33}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1259720
    invoke-static {v12, v3}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    move-result-object v41

    .line 1259721
    new-instance v0, LX/5vb;

    .line 1259722
    move-object/from16 v38, v13

    move-object/from16 v35, v0

    move-object/from16 v37, v13

    invoke-direct/range {v35 .. v41}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1259723
    invoke-static {v0, v10}, LX/7Sq;->A01(LX/7iv;LX/7Sq;)Ljava/util/List;

    move-result-object v42

    .line 1259724
    move-object/from16 v36, v13

    move-object/from16 v41, v13

    new-instance v33, LX/5vc;

    move-object/from16 v35, v13

    move/from16 v43, v6

    invoke-direct/range {v33 .. v43}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1259725
    return-object v33

    :cond_4762
    move-object v8, v15

    goto/16 :goto_467b

    .line 1259726
    :cond_4765
    invoke-static {v9, v4}, LX/5UM;->A0T(LX/7Qc;Ljava/util/List;)LX/5vb;

    move-result-object v1

    return-object v1

    .line 1259727
    :goto_476a
    :try_start_476a
    iget-object v3, v0, LX/5ps;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 1259728
    iget-object v4, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0J:LX/0JR;

    .line 1259729
    invoke-static {v2, v4}, LX/6O7;->A00(LX/7hF;LX/0JR;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Dq;
    :try_end_4774
    .catchall {:try_start_476a .. :try_end_4774} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    const v5, -0x35898969

    .line 1259730
    invoke-virtual {v2, v5, v1}, LX/7hF;->A09(II)V

    :try_start_477d
    invoke-static {v2}, LX/6lC;->A00(LX/7hF;)LX/7FK;

    move-result-object v15
    :try_end_4781
    .catchall {:try_start_477d .. :try_end_4781} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    const v5, -0x35898968  # -4038054.0f

    .line 1259731
    invoke-virtual {v2, v5, v1}, LX/7hF;->A09(II)V

    .line 1259732
    :try_start_478a
    iget-object v5, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0I:LX/0JR;

    .line 1259733
    invoke-static {v2, v5}, LX/6O7;->A00(LX/7hF;LX/0JR;)Ljava/lang/Object;

    move-result-object v5

    .line 1259734
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v27
    :try_end_4794
    .catchall {:try_start_478a .. :try_end_4794} :catchall_4d68

    .line 1259735
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1259736
    iget-object v6, v4, LX/7Dq;->A01:LX/8U4;

    .line 1259737
    iget-boolean v14, v4, LX/7Dq;->A05:Z

    .line 1259738
    instance-of v5, v6, LX/7rT;

    if-eqz v5, :cond_47b1

    .line 1259739
    check-cast v6, LX/7rT;

    .line 1259740
    iget-object v7, v6, LX/7rT;->A01:Ljava/util/List;

    .line 1259741
    iget-object v6, v6, LX/7rT;->A00:LX/78S;

    .line 1259742
    new-instance v5, LX/7ra;

    invoke-direct {v5, v6, v7}, LX/7ra;-><init>(LX/78S;Ljava/util/List;)V

    .line 1259743
    :goto_47aa
    const v6, -0x35898967

    .line 1259744
    invoke-virtual {v2, v6, v1}, LX/7hF;->A09(II)V

    goto :goto_47bd

    .line 1259745
    :cond_47b1
    instance-of v5, v6, LX/7rW;

    if-eqz v5, :cond_47ba

    sget-object v5, LX/7rc;->A00:LX/7rc;

    :goto_47b7
    check-cast v5, LX/8U6;

    goto :goto_47aa

    .line 1259746
    :cond_47ba
    sget-object v5, LX/7rb;->A00:LX/7rb;

    goto :goto_47b7

    .line 1259747
    :goto_47bd
    :try_start_47bd
    sget-object v6, LX/8LN;->A00:LX/8LN;

    .line 1259748
    invoke-static {v2, v6}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    move-result-object v10
    :try_end_47c3
    .catchall {:try_start_47bd .. :try_end_47c3} :catchall_4d68

    .line 1259749
    const v6, -0x35898966  # -4038054.5f

    .line 1259750
    invoke-virtual {v2, v6, v1}, LX/7hF;->A09(II)V

    const/4 v7, 0x1

    :try_start_47ca
    new-array v8, v7, [Ljava/lang/Object;

    sget-object v11, LX/05v;->A00:LX/05v;

    aput-object v11, v8, v1

    const/16 v6, 0x2d

    .line 1259751
    invoke-static {v2, v6}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    move-result-object v6

    .line 1259752
    invoke-static {v2, v6, v8}, LX/5u5;->A0C(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_47da
    .catchall {:try_start_47ca .. :try_end_47da} :catchall_4d68

    .line 1259753
    const v6, -0x35898965

    .line 1259754
    invoke-virtual {v2, v6, v1}, LX/7hF;->A09(II)V

    :try_start_47e0
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v11, v7, v1

    const/4 v6, 0x4

    .line 1259755
    invoke-static {v2, v10, v6}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    move-result-object v6

    .line 1259756
    invoke-static {v2, v6, v7}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_47ec
    .catchall {:try_start_47e0 .. :try_end_47ec} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1259757
    invoke-static {v10}, LX/7XG;->A06(LX/7XG;)Z

    move-result v6

    .line 1259758
    if-eqz v6, :cond_47f7

    .line 1259759
    const-wide/high16 v8, 0x7ff9000000000000L

    .line 1259760
    :cond_47f7
    sget-object v41, LX/6H9;->A04:LX/6H9;

    .line 1259761
    sget-object v42, LX/6H7;->A03:LX/6H7;

    .line 1259762
    iget-object v7, v0, LX/5ps;->A00:LX/7Qc;

    .line 1259763
    const/16 v6, 0x2e

    .line 1259764
    invoke-static {v0, v6}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    move-result-object v6

    .line 1259765
    const/16 v17, 0x0

    .line 1259766
    invoke-static {v7, v6}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v16

    .line 1259767
    invoke-static {v8, v9}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v23

    .line 1259768
    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v20, v19

    invoke-static/range {v16 .. v25}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v38

    .line 1259769
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v9

    .line 1259770
    new-instance v8, LX/63U;

    .line 1259771
    invoke-direct {v8, v5}, LX/63U;-><init>(LX/8U6;)V

    .line 1259772
    iget-object v13, v0, LX/5ps;->A01:LX/00Z;

    .line 1259773
    iget-object v12, v4, LX/7Dq;->A00:LX/6JO;

    .line 1259774
    iget-boolean v11, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0K:Z

    .line 1259775
    iget-object v10, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A09:LX/6Ee;

    .line 1259776
    const/16 v5, 0xb

    .line 1259777
    invoke-static {v3, v5}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    move-result-object v34

    .line 1259778
    const/16 v5, 0xc

    .line 1259779
    invoke-static {v3, v5}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    move-result-object v35

    .line 1259780
    sget-object v6, LX/7Qc;->A02:LX/5v4;

    const/high16 v5, 0x42c80000  # 100.0f

    invoke-static {v6, v5}, LX/7Xp;->A06(LX/7Qc;F)LX/7Qc;

    move-result-object v7

    invoke-static {v7, v5}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    move-result-object v29

    .line 1259781
    new-instance v7, LX/5sE;

    move-object/from16 v28, v7

    move-object/from16 v30, v13

    move-object/from16 v31, v8

    move-object/from16 v32, v12

    move-object/from16 v33, v10

    move/from16 v36, v11

    move/from16 v37, v14

    invoke-direct/range {v28 .. v37}, LX/5sE;-><init>(LX/7Qc;LX/00Z;LX/63U;LX/6JO;LX/6Ee;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 1259782
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259783
    iget-boolean v7, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0L:Z

    .line 1259784
    if-eqz v7, :cond_48a6

    .line 1259785
    iget-object v7, v4, LX/7Dq;->A03:Ljava/lang/String;

    .line 1259786
    iget-object v4, v4, LX/7Dq;->A02:Ljava/lang/String;

    .line 1259787
    sget-object v16, LX/6J9;->A0n:LX/6J9;

    .line 1259788
    iget-boolean v3, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0M:Z

    .line 1259789
    invoke-static {v6, v5}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    move-result-object v6

    .line 1259790
    sget-object v5, LX/6JF;->A26:LX/6JF;

    .line 1259791
    invoke-static {v2, v6, v5}, LX/7Xr;->A0B(LX/8bU;LX/7Qc;LX/6JF;)LX/7Qc;

    move-result-object v14

    .line 1259792
    const/16 v2, 0x2f

    .line 1259793
    invoke-static {v0, v2}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    move-result-object v26

    .line 1259794
    const/16 v2, 0x2a

    .line 1259795
    invoke-static {v0, v2}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    move-result-object v23

    .line 1259796
    const/16 v2, 0x2b

    .line 1259797
    invoke-static {v0, v2}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    move-result-object v24

    .line 1259798
    const/16 v2, 0x2c

    .line 1259799
    invoke-static {v0, v2}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    move-result-object v25

    .line 1259800
    invoke-static {}, LX/5UN;->A0A()J

    move-result-wide v28

    .line 1259801
    const/16 v30, 0x1

    .line 1259802
    move/from16 v33, v30

    new-instance v13, LX/5sZ;

    move/from16 v31, v30

    move/from16 v32, v1

    move/from16 v34, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v34}, LX/5sZ;-><init>(LX/7Qc;LX/7FK;LX/6J9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZZZ)V

    .line 1259803
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259804
    :cond_48a6
    move-object/from16 v40, v19

    new-instance v37, LX/5vb;

    move-object/from16 v39, v19

    move-object/from16 v43, v9

    invoke-direct/range {v37 .. v43}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1259805
    return-object v37

    .line 1259806
    :goto_48b2
    :try_start_48b2
    new-array v3, v15, [Ljava/lang/Object;

    sget-object v1, LX/8LF;->A00:LX/8LF;

    .line 1259807
    invoke-static {v2, v1, v3}, LX/5u5;->A0R(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5
    :try_end_48ba
    .catchall {:try_start_48b2 .. :try_end_48ba} :catchall_4d68

    .line 1259808
    sget-object v11, LX/6H9;->A04:LX/6H9;

    .line 1259809
    sget-object v12, LX/6H7;->A03:LX/6H7;

    .line 1259810
    iget-object v2, v0, LX/5pr;->A00:LX/7Qc;

    .line 1259811
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    move-result-object v1

    .line 1259812
    const/4 v7, 0x0

    .line 1259813
    invoke-static {v2, v7, v7, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    move-result-object v4

    .line 1259814
    invoke-static {}, LX/7Xk;->A05()J

    move-result-wide v1

    .line 1259815
    const/16 v3, 0xa

    .line 1259816
    invoke-static {v3}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v3

    .line 1259817
    invoke-static {v4, v3, v1, v2}, LX/7Xw;->A09(LX/7Qc;LX/7Xw;J)LX/7Qc;

    move-result-object v6

    .line 1259818
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v14

    .line 1259819
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_48df
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48f8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6ub;

    .line 1259820
    iget-object v3, v0, LX/5pr;->A01:Lkotlin/jvm/functions/Function1;

    .line 1259821
    iget-boolean v2, v0, LX/5pr;->A02:Z

    .line 1259822
    new-instance v1, LX/5pq;

    invoke-direct {v1, v4, v3, v2}, LX/5pq;-><init>(LX/6ub;Lkotlin/jvm/functions/Function1;Z)V

    .line 1259823
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_48df

    .line 1259824
    :cond_48f8
    move-object v9, v7

    move-object v10, v7

    move-object v13, v7

    new-instance v5, LX/5vc;

    move-object v8, v7

    invoke-direct/range {v5 .. v15}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1259825
    return-object v5

    .line 1259826
    :goto_4902
    :try_start_4902
    iget-boolean v11, v0, LX/5pq;->A02:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    const/16 v1, 0x17

    .line 1259827
    invoke-static {v0, v1}, LX/8Nx;->A00(Ljava/lang/Object;I)LX/8Nx;

    move-result-object v1

    .line 1259828
    invoke-static {v2, v1, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6HW;
    :try_end_4919
    .catchall {:try_start_4902 .. :try_end_4919} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1259829
    iget-object v1, v0, LX/5pq;->A00:LX/6ub;

    .line 1259830
    iget v1, v1, LX/6ub;->A00:I

    .line 1259831
    invoke-static {v2, v1}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    move-result-object v10

    .line 1259832
    sget-object v37, LX/6H9;->A04:LX/6H9;

    .line 1259833
    sget-object v38, LX/6H7;->A03:LX/6H7;

    .line 1259834
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 1259835
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    move-result-object v3

    .line 1259836
    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 1259837
    invoke-static {v4, v1, v3, v3}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    move-result-object v9

    .line 1259838
    const/16 v3, 0x3c

    .line 1259839
    invoke-static {v3}, LX/5UK;->A0J(I)J

    move-result-wide v3

    .line 1259840
    sget-object v8, LX/6G6;->A0G:LX/6G6;

    .line 1259841
    invoke-static {v9, v8, v3, v4}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    move-result-object v14

    .line 1259842
    invoke-static {}, LX/7Xk;->A04()J

    move-result-wide v8

    .line 1259843
    invoke-static {v8, v9}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v16

    .line 1259844
    const/16 v3, 0xa

    .line 1259845
    invoke-static {v3}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v17

    .line 1259846
    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object v15, v1

    invoke-static/range {v14 .. v23}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v14

    .line 1259847
    invoke-static {v8, v9}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v16

    .line 1259848
    move-object/from16 v17, v1

    invoke-static/range {v14 .. v23}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v3

    .line 1259849
    sget-object v1, LX/6JF;->A0N:LX/6JF;

    .line 1259850
    invoke-static {v2, v7, v1}, LX/7Xr;->A04(LX/8bU;LX/6HW;LX/6JF;)I

    move-result v1

    .line 1259851
    invoke-static {v3, v1}, LX/7Xu;->A06(LX/7Qc;I)LX/7Qc;

    move-result-object v7

    .line 1259852
    const/16 v1, 0x14

    .line 1259853
    invoke-static {v1}, LX/5UK;->A0J(I)J

    move-result-wide v3

    .line 1259854
    invoke-static {v2, v7, v3, v4}, LX/5u5;->A0J(LX/7hF;LX/7Qc;J)LX/7Qc;

    move-result-object v1

    .line 1259855
    invoke-static {v1, v6}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    move-result-object v2

    .line 1259856
    const/16 v1, 0x19

    .line 1259857
    invoke-static {v0, v1}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    move-result-object v0

    .line 1259858
    invoke-static {v2, v0}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    move-result-object v0

    .line 1259859
    invoke-static {v0, v10}, LX/7Vd;->A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    move-result-object v34

    .line 1259860
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 1259861
    sget-object v20, LX/6JC;->A0M:LX/6JC;

    .line 1259862
    sget-object v19, LX/6JF;->A33:LX/6JF;

    .line 1259863
    sget-object v16, LX/6Fi;->A01:LX/6Fi;

    .line 1259864
    const/4 v0, 0x6

    .line 1259865
    invoke-static {v0}, LX/5UK;->A0J(I)J

    move-result-wide v0

    .line 1259866
    new-instance v3, LX/64W;

    .line 1259867
    invoke-direct {v3, v8, v9, v0, v1}, LX/64W;-><init>(JJ)V

    .line 1259868
    const/16 v26, 0x0

    .line 1259869
    sget-object v18, LX/6EW;->A03:LX/6EW;

    .line 1259870
    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v33, v5

    new-instance v12, LX/5sa;

    move-object v14, v13

    move/from16 v27, v6

    move/from16 v28, v5

    move/from16 v32, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    invoke-direct/range {v12 .. v33}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1259871
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259872
    move-object/from16 v36, v13

    new-instance v33, LX/5vb;

    move-object/from16 v35, v13

    move-object/from16 v39, v2

    invoke-direct/range {v33 .. v39}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1259873
    return-object v33

    .line 1259874
    :goto_49d2
    :try_start_49d2
    invoke-static {v2, v0, v1}, LX/5u5;->A0S(LX/7hF;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object v30
    :try_end_49d6
    .catchall {:try_start_49d2 .. :try_end_49d6} :catchall_4d68

    .line 1259875
    iget-boolean v1, v0, LX/5qd;->A09:Z

    if-eqz v1, :cond_4a86

    const/4 v6, 0x0

    .line 1259876
    :goto_49db
    sget-object v5, LX/7Qc;->A02:LX/5v4;

    .line 1259877
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    move-result-object v1

    .line 1259878
    const/4 v2, 0x0

    .line 1259879
    invoke-static {v5, v2, v1, v2}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    move-result-object v1

    .line 1259880
    const/high16 v4, 0x42c80000  # 100.0f

    invoke-static {v1, v4}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    move-result-object v10

    .line 1259881
    invoke-static {v6}, LX/7Xw;->A0E(F)LX/7Xw;

    move-result-object v15

    .line 1259882
    move-object v12, v2

    move-object v9, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object v11, v2

    move-object v13, v2

    move-object v14, v2

    invoke-static/range {v10 .. v19}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v32

    .line 1259883
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1259884
    iget-object v2, v0, LX/5qd;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4a4e

    .line 1259885
    sget-object v16, LX/6JC;->A06:LX/6JC;

    .line 1259886
    sget-object v15, LX/6JF;->A3a:LX/6JF;

    .line 1259887
    sget-object v12, LX/6Fi;->A01:LX/6Fi;

    .line 1259888
    invoke-static {v5, v4}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    move-result-object v17

    .line 1259889
    invoke-static {}, LX/7Xw;->A0C()LX/7Xw;

    move-result-object v19

    .line 1259890
    const/16 v4, 0xc

    .line 1259891
    invoke-static {v4}, LX/7Xw;->A0H(I)LX/7Xw;

    move-result-object v24

    .line 1259892
    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    invoke-static/range {v17 .. v26}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v11

    .line 1259893
    const/16 v22, 0x0

    .line 1259894
    sget-object v14, LX/6EW;->A03:LX/6EW;

    .line 1259895
    sget-object v17, LX/64X;->A00:LX/64X;

    .line 1259896
    move-object/from16 v19, v9

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    new-instance v8, LX/5sa;

    move-object v10, v9

    move/from16 v23, v3

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v29}, LX/5sa;-><init>(Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Qc;LX/6Fi;LX/8TU;LX/6EW;LX/6JF;LX/6JC;LX/6LY;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1259897
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259898
    :cond_4a4e
    iget-object v8, v0, LX/5qd;->A04:LX/00Z;

    .line 1259899
    iget v7, v0, LX/5qd;->A00:I

    .line 1259900
    iget-object v6, v0, LX/5qd;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_4a8e

    .line 1259901
    iget-object v5, v0, LX/5qd;->A02:LX/6uT;

    .line 1259902
    iget-object v4, v0, LX/5qd;->A03:LX/6EZ;

    .line 1259903
    iget-object v3, v0, LX/5qd;->A07:Lkotlin/jvm/functions/Function0;

    .line 1259904
    iget-object v2, v0, LX/5qd;->A06:Lkotlin/jvm/functions/Function0;

    .line 1259905
    new-instance v0, LX/5s1;

    .line 1259906
    move-object/from16 v29, v2

    move/from16 v31, v7

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v8

    move-object/from16 v28, v3

    invoke-direct/range {v23 .. v31}, LX/5s1;-><init>(Landroidx/fragment/app/Fragment;LX/6uT;LX/6EZ;LX/00Z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 1259907
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259908
    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    new-instance v31, LX/5vb;

    move-object/from16 v33, v9

    move-object/from16 v37, v1

    invoke-direct/range {v31 .. v37}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1259909
    return-object v31

    :cond_4a86
    sget-object v1, LX/6JD;->A1M:LX/6JD;

    invoke-static {v2, v1}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    move-result v6

    goto/16 :goto_49db

    .line 1259910
    :cond_4a8e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1259911
    :cond_4a93
    invoke-virtual {v4, v2, v1}, LX/8Ro;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7iv;

    return-object v1

    :cond_4a9a
    instance-of v1, v0, LX/5qZ;

    if-eqz v1, :cond_4bae

    check-cast v0, LX/5qZ;

    .line 1259912
    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, 0x2498896f

    invoke-virtual {v2, v1, v6}, LX/7hF;->A09(II)V

    :try_start_4aaa
    iget v10, v0, LX/5qZ;->A00:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const/16 v1, 0x2a

    .line 1259913
    invoke-static {v0, v2, v1}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    move-result-object v1

    .line 1259914
    invoke-static {v2, v1, v3}, LX/5u5;->A0B(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v5
    :try_end_4abf
    .catchall {:try_start_4aaa .. :try_end_4abf} :catchall_4d68

    .line 1259915
    const v1, 0x24988970

    .line 1259916
    invoke-virtual {v2, v1, v6}, LX/7hF;->A09(II)V

    :try_start_4ac5
    new-array v4, v6, [Ljava/lang/Object;

    const/16 v3, 0x1b

    new-instance v1, LX/8OD;

    invoke-direct {v1, v2, v3}, LX/8OD;-><init>(Ljava/lang/Object;I)V

    .line 1259917
    invoke-static {v2, v1, v4}, LX/5u5;->A0B(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)F

    move-result v7
    :try_end_4ad2
    .catchall {:try_start_4ac5 .. :try_end_4ad2} :catchall_4d68

    .line 1259918
    const v1, 0x24988971

    .line 1259919
    invoke-virtual {v2, v1, v6}, LX/7hF;->A09(II)V

    const/4 v1, 0x0

    :try_start_4ad9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 1259920
    invoke-static {v2, v1}, LX/5u5;->A0I(LX/7hF;Ljava/lang/Object;)LX/7Lv;

    move-result-object v4
    :try_end_4ae1
    .catchall {:try_start_4ad9 .. :try_end_4ae1} :catchall_4d68

    .line 1259921
    const v1, 0x24988972

    .line 1259922
    invoke-virtual {v2, v1, v6}, LX/7hF;->A09(II)V

    :try_start_4ae7
    sget-object v1, LX/8L4;->A00:LX/8L4;

    .line 1259923
    invoke-static {v2, v1}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    move-result-object v3
    :try_end_4aed
    .catchall {:try_start_4ae7 .. :try_end_4aed} :catchall_4d68

    .line 1259924
    const v1, 0x24988973

    .line 1259925
    invoke-virtual {v2, v1, v6}, LX/7hF;->A09(II)V

    :try_start_4af3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v11, v0, LX/5qZ;->A05:Ljava/util/List;

    .line 1259926
    invoke-static {v11}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    .line 1259927
    invoke-static {v8, v1, v9}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    .line 1259928
    new-instance v1, LX/8Ho;

    invoke-direct {v1, v3, v4, v5, v6}, LX/8Ho;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v2, v1, v8}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4b09
    .catchall {:try_start_4af3 .. :try_end_4b09} :catchall_4d68

    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1259929
    iget-object v1, v0, LX/5qZ;->A02:LX/7Qc;

    .line 1259930
    invoke-static {v1, v10}, LX/7Xp;->A04(LX/7Qc;F)LX/7Qc;

    move-result-object v1

    .line 1259931
    invoke-static {v1, v9}, LX/7Xu;->A0G(LX/7Qc;Z)LX/7Qc;

    move-result-object v30

    .line 1259932
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 1259933
    const/high16 v1, 0x41000000  # 8.0f

    .line 1259934
    invoke-static {v1}, LX/7Xw;->A0F(F)LX/7Xw;

    move-result-object v25

    .line 1259935
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 1259936
    invoke-static {v1}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    move-result-object v12

    .line 1259937
    const-wide/high16 v9, 0x7ff9000000000000L

    .line 1259938
    invoke-static {v9, v10}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v15

    .line 1259939
    invoke-static {v9, v10}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v16

    .line 1259940
    invoke-static {v9, v10}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v17

    .line 1259941
    const/4 v13, 0x0

    .line 1259942
    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object v14, v13

    invoke-static/range {v12 .. v20}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    move-result-object v9

    .line 1259943
    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v2, LX/6G0;->A0D:LX/6G0;

    .line 1259944
    invoke-static {v4, v9, v2}, LX/7hY;->A00(LX/7Lv;LX/7Qc;LX/6G0;)LX/7Qc;

    move-result-object v24

    .line 1259945
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v2

    .line 1259946
    iget-object v9, v0, LX/5qZ;->A06:Ljava/util/Map;

    .line 1259947
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v21

    .line 1259948
    new-instance v10, LX/8Oa;

    invoke-direct {v10, v4, v3, v5, v7}, LX/8Oa;-><init>(LX/7Lv;LX/7Jl;FF)V

    .line 1259949
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    sget-object v3, LX/6Fp;->A06:LX/6Fp;

    .line 1259950
    invoke-static {v1, v3, v10}, LX/7hc;->A00(LX/7Qc;LX/6Fp;Ljava/lang/Object;)LX/7Qc;

    move-result-object v15

    .line 1259951
    iget-wide v3, v0, LX/5qZ;->A01:J

    .line 1259952
    iget-object v6, v0, LX/5qZ;->A04:LX/6JF;

    .line 1259953
    iget-object v5, v0, LX/5qZ;->A03:LX/7PZ;

    .line 1259954
    iget-object v0, v0, LX/5qZ;->A07:LX/0AZ;

    .line 1259955
    new-instance v14, LX/5sx;

    .line 1259956
    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-wide/from16 v22, v3

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v23}, LX/5sx;-><init>(LX/7Qc;LX/7PZ;LX/6JF;Ljava/util/List;Ljava/util/Map;LX/0AZ;IJ)V

    .line 1259957
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259958
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v21

    .line 1259959
    new-instance v7, LX/5sx;

    .line 1259960
    move-object v14, v7

    move-object v15, v1

    invoke-direct/range {v14 .. v23}, LX/5sx;-><init>(LX/7Qc;LX/7PZ;LX/6JF;Ljava/util/List;Ljava/util/Map;LX/0AZ;IJ)V

    .line 1259961
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259962
    new-instance v0, LX/5vb;

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v26, v13

    move-object/from16 v29, v2

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v29}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1259963
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259964
    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    new-instance v29, LX/5vb;

    move-object/from16 v31, v13

    move-object/from16 v35, v8

    invoke-direct/range {v29 .. v35}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1259965
    return-object v29

    .line 1259966
    :cond_4bae
    instance-of v1, v0, LX/5sx;

    if-eqz v1, :cond_4ca4

    check-cast v0, LX/5sx;

    .line 1259967
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v1, 0x71cf672f

    invoke-virtual {v2, v1, v5}, LX/7hF;->A09(II)V

    :try_start_4bbe
    sget-object v1, LX/8L3;->A00:LX/8L3;

    .line 1259968
    invoke-static {v2, v1}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    move-result-object v11
    :try_end_4bc4
    .catchall {:try_start_4bbe .. :try_end_4bc4} :catchall_4d68

    .line 1259969
    iget-object v10, v0, LX/5sx;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v16

    iget v6, v0, LX/5sx;->A00:I

    sub-int v16, v16, v6

    .line 1259970
    invoke-static {v11}, LX/7XG;->A06(LX/7XG;)Z

    move-result v1

    .line 1259971
    if-eqz v1, :cond_4bd8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    .line 1259972
    :cond_4bd8
    sget-object v32, LX/6H7;->A05:LX/6H7;

    .line 1259973
    sget-object v31, LX/6H9;->A06:LX/6H9;

    .line 1259974
    sget-object v33, LX/6GF;->A03:LX/6GF;

    .line 1259975
    iget-wide v3, v0, LX/5sx;->A01:J

    .line 1259976
    sget-wide v7, LX/5sx;->A09:J

    .line 1259977
    iget-object v15, v0, LX/5sx;->A02:LX/7Qc;

    .line 1259978
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v28

    .line 1259979
    invoke-static {v7, v8}, LX/7Xw;->A0I(J)LX/7Xw;

    move-result-object v29

    .line 1259980
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 1259981
    const/4 v7, 0x0

    :goto_4bf1
    if-ge v7, v6, :cond_4c4d

    .line 1259982
    invoke-static {v10, v7}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Em;

    if-eqz v8, :cond_4c48

    .line 1259983
    iget-object v3, v8, LX/7Em;->A00:Landroid/net/Uri;

    .line 1259984
    const/4 v9, 0x0

    if-eqz v3, :cond_4c4b

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4c04
    const-string v20, ""

    if-nez v3, :cond_4c0a

    move-object/from16 v3, v20

    .line 1259985
    :cond_4c0a
    iget-object v4, v8, LX/7Em;->A02:Ljava/lang/String;

    .line 1259986
    if-eqz v4, :cond_4c10

    move-object/from16 v20, v4

    .line 1259987
    :cond_4c10
    iget-object v4, v8, LX/7Em;->A06:LX/7EY;

    .line 1259988
    if-eqz v4, :cond_4c16

    .line 1259989
    iget-object v9, v4, LX/7EY;->A05:Ljava/lang/String;

    .line 1259990
    :cond_4c16
    iget-object v14, v0, LX/5sx;->A06:Ljava/util/Map;

    .line 1259991
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 1259992
    invoke-static {v4}, LX/2Ae;->A1U(I)Z

    move-result v24

    .line 1259993
    sget-object v4, LX/6JA;->A0V:LX/6JA;

    invoke-static {v2, v4}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v26

    .line 1259994
    iget-object v13, v0, LX/5sx;->A04:LX/6JF;

    .line 1259995
    iget-object v12, v0, LX/5sx;->A03:LX/7PZ;

    .line 1259996
    const/4 v8, 0x1

    new-instance v4, LX/8Ht;

    invoke-direct {v4, v0, v3, v7, v8}, LX/8Ht;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1259997
    new-instance v3, LX/5t1;

    move-object/from16 v23, v4

    move/from16 v25, v5

    move/from16 v27, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v14

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v27}, LX/5t1;-><init>(LX/7PZ;LX/6JF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 1259998
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1259999
    :cond_4c48
    add-int/lit8 v7, v7, 0x1

    goto :goto_4bf1

    .line 1260000
    :cond_4c4b
    move-object v3, v9

    goto :goto_4c04

    .line 1260001
    :cond_4c4d
    if-lez v16, :cond_4c94

    .line 1260002
    invoke-static {v11}, LX/7XG;->A06(LX/7XG;)Z

    move-result v3

    .line 1260003
    if-nez v3, :cond_4c94

    .line 1260004
    sget-object v3, LX/6JA;->A0W:LX/6JA;

    invoke-static {v2, v3}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v3

    const v4, 0x7f125c2b

    if-eqz v3, :cond_4c63

    .line 1260005
    const v4, 0x7f125c2c

    .line 1260006
    :cond_4c63
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1260007
    invoke-static {v2, v3, v4}, LX/7WJ;->A03(LX/8Xt;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    .line 1260008
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v21

    .line 1260009
    iget-object v2, v0, LX/5sx;->A04:LX/6JF;

    .line 1260010
    iget-object v3, v0, LX/5sx;->A03:LX/7PZ;

    .line 1260011
    const/16 v4, 0x1a

    new-instance v0, LX/8OD;

    invoke-direct {v0, v11, v4}, LX/8OD;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x0

    .line 1260012
    const/16 v23, 0x1

    new-instance v4, LX/5t1;

    move/from16 v26, v23

    move/from16 v24, v23

    move/from16 v25, v5

    move-object/from16 v22, v0

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v26}, LX/5t1;-><init>(LX/7PZ;LX/6JF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 1260013
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1260014
    :cond_4c94
    const/16 v27, 0x0

    .line 1260015
    new-instance v25, LX/5vc;

    move-object/from16 v26, v15

    move-object/from16 v30, v27

    move-object/from16 v34, v1

    move/from16 v35, v5

    invoke-direct/range {v25 .. v35}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1260016
    return-object v25

    .line 1260017
    :cond_4ca4
    instance-of v1, v0, LX/5q5;

    if-eqz v1, :cond_4d6d

    check-cast v0, LX/5q5;

    .line 1260018
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v3, -0x6076e8f6

    invoke-virtual {v2, v3, v1}, LX/7hF;->A09(II)V

    :try_start_4cb4
    sget-object v3, LX/8L2;->A00:LX/8L2;

    .line 1260019
    invoke-static {v2, v3}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    move-result-object v9
    :try_end_4cba
    .catchall {:try_start_4cb4 .. :try_end_4cba} :catchall_4d68

    .line 1260020
    iget-object v7, v0, LX/5q5;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    iget v4, v0, LX/5q5;->A00:I

    sub-int/2addr v13, v4

    .line 1260021
    invoke-static {v9}, LX/7XG;->A06(LX/7XG;)Z

    move-result v3

    .line 1260022
    if-eqz v3, :cond_4ccd

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    .line 1260023
    :cond_4ccd
    sget-object v31, LX/6H7;->A05:LX/6H7;

    .line 1260024
    sget-object v30, LX/6H9;->A06:LX/6H9;

    .line 1260025
    sget-object v32, LX/6GF;->A03:LX/6GF;

    .line 1260026
    invoke-static {}, LX/7Xw;->A0B()LX/7Xw;

    move-result-object v26

    .line 1260027
    sget-object v25, LX/7Qc;->A02:LX/5v4;

    .line 1260028
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 1260029
    const/4 v3, 0x0

    :goto_4cde
    if-ge v3, v4, :cond_4d1d

    .line 1260030
    invoke-static {v7, v3}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7BI;

    if-eqz v5, :cond_4d1a

    .line 1260031
    iget-object v8, v5, LX/7BI;->A00:Ljava/lang/String;

    .line 1260032
    iget-object v12, v5, LX/7BI;->A02:Ljava/lang/String;

    .line 1260033
    iget-object v11, v5, LX/7BI;->A01:Ljava/lang/String;

    .line 1260034
    iget-object v10, v0, LX/5q5;->A02:Ljava/util/Map;

    .line 1260035
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    .line 1260036
    invoke-static {v5}, LX/2Ae;->A1U(I)Z

    move-result v21

    .line 1260037
    sget-object v5, LX/6JA;->A0V:LX/6JA;

    invoke-static {v2, v5}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v23

    .line 1260038
    new-instance v5, LX/8Ht;

    invoke-direct {v5, v0, v8, v3, v1}, LX/8Ht;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const/4 v15, 0x0

    .line 1260039
    const/16 v24, 0x1

    .line 1260040
    sget-object v16, LX/6JF;->A0y:LX/6JF;

    .line 1260041
    new-instance v14, LX/5t1;

    move-object/from16 v20, v5

    move/from16 v22, v1

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v24}, LX/5t1;-><init>(LX/7PZ;LX/6JF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 1260042
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1260043
    :cond_4d1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4cde

    :cond_4d1d
    if-lez v13, :cond_4d58

    .line 1260044
    invoke-static {v9}, LX/7XG;->A06(LX/7XG;)Z

    move-result v0

    .line 1260045
    if-nez v0, :cond_4d58

    .line 1260046
    sget-object v0, LX/6JA;->A0W:LX/6JA;

    invoke-static {v2, v0}, LX/7Xr;->A0G(LX/8bU;LX/6JA;)Z

    move-result v0

    const v3, 0x7f125c2b

    if-eqz v0, :cond_4d33

    .line 1260047
    const v3, 0x7f125c2c

    .line 1260048
    :cond_4d33
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1260049
    invoke-static {v2, v0, v3}, LX/7WJ;->A03(LX/8Xt;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    .line 1260050
    invoke-static {}, LX/05q;->A0L()LX/05r;

    move-result-object v12

    .line 1260051
    const/16 v0, 0x16

    new-instance v13, LX/8OD;

    invoke-direct {v13, v9, v0}, LX/8OD;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    .line 1260052
    const/4 v14, 0x1

    .line 1260053
    sget-object v9, LX/6JF;->A0y:LX/6JF;

    .line 1260054
    move/from16 v17, v14

    new-instance v7, LX/5t1;

    move-object v11, v8

    move v15, v14

    move/from16 v16, v1

    invoke-direct/range {v7 .. v17}, LX/5t1;-><init>(LX/7PZ;LX/6JF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 1260055
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1260056
    :cond_4d58
    const/16 v27, 0x0

    .line 1260057
    move-object/from16 v29, v27

    new-instance v24, LX/5vc;

    move-object/from16 v28, v27

    move-object/from16 v33, v6

    move/from16 v34, v1

    invoke-direct/range {v24 .. v34}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1260058
    return-object v24

    .line 1260059
    :catchall_4d68
    move-exception v0

    .line 1260060
    invoke-virtual {v2}, LX/7hF;->A07()V

    throw v0

    .line 1260061
    :cond_4d6d
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    .line 1260062
    new-array v4, v1, [LX/08V;

    .line 1260063
    const-class v1, LX/79L;

    .line 1260064
    invoke-static {v1}, LX/7hi;->A00(Ljava/lang/Class;)LX/7hi;

    move-result-object v3

    .line 1260065
    invoke-static {}, LX/7Gh;->A00()LX/79L;

    move-result-object v1

    .line 1260066
    invoke-static {v3, v1, v4, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1260067
    const/16 v1, 0x29

    .line 1260068
    invoke-static {v0, v2, v1}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    move-result-object v0

    .line 1260069
    invoke-static {v0, v4}, LX/5u5;->A0N(Lkotlin/jvm/functions/Function0;[LX/08V;)LX/5r0;

    move-result-object v1

    return-object v1
.end method
