.class public final LX/5ty;
.super LX/5u5;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/706;

.field public final A02:LX/7Wk;

.field public final A03:LX/0JR;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 2
    sput-object v0, LX/5ty;->A04:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/00Z;LX/706;LX/0JR;LX/7Wk;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p3, p0, LX/5ty;->A03:LX/0JR;

    .line 9
    iput-object p1, p0, LX/5ty;->A00:LX/00Z;

    .line 11
    iput-object p4, p0, LX/5ty;->A02:LX/7Wk;

    .line 13
    iput-object p2, p0, LX/5ty;->A01:LX/706;

    .line 15
    return-void
.end method

.method public static final A00(FF)LX/5vb;
    .registers 15

    .line 0
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 2
    invoke-static {v0, p0}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 5
    move-result-object v2

    .line 6
    const/high16 v0, 0x41800000  # 16.0f

    .line 8
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {p1}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 19
    move-result-object v10

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v8, v6

    .line 22
    move-object v9, v6

    .line 23
    move-object v11, v6

    .line 24
    move-object v12, v6

    .line 25
    move-object p0, v6

    .line 26
    move-object p1, v6

    .line 27
    move-object v7, v6

    .line 28
    invoke-static/range {v5 .. v14}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 31
    move-result-object v8

    .line 32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v5

    .line 36
    const/16 v4, 0x8

    .line 38
    new-array p1, v4, [F

    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_29
    const/high16 v2, 0x40800000  # 4.0f

    .line 43
    aput v2, p1, v3

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    if-lt v3, v4, :cond_29

    .line 49
    sget-object v2, LX/5tF;->A06:Landroid/graphics/RectF;

    .line 51
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 54
    move-result-object v11

    .line 55
    const/high16 v0, 0x42c80000  # 100.0f

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    move-result-object v12

    .line 61
    new-instance v9, LX/5tF;

    .line 63
    move-object p0, v12

    .line 64
    move-object v10, v6

    .line 65
    invoke-direct/range {v9 .. v14}, LX/5tF;-><init>(LX/7Xw;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;[F)V

    .line 68
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v7, LX/5vb;

    .line 73
    move-object v11, v6

    .line 74
    move-object v12, v6

    .line 75
    move-object v9, v6

    .line 76
    move-object p0, v5

    .line 77
    invoke-direct/range {v7 .. v13}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 80
    return-object v7
.end method

.method public static final A01(I)LX/5vb;
    .registers 19

    .line 0
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 2
    const/high16 v0, 0x42c80000  # 100.0f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v16

    .line 8
    invoke-static {v1, v0}, LX/7Xp;->A07(LX/7Qc;F)LX/7Qc;

    .line 11
    move-result-object v3

    .line 12
    const/high16 v0, 0x42f00000  # 120.0f

    .line 14
    invoke-static {v0}, LX/5UK;->A0I(F)J

    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v3, v1, v2}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 21
    move-result-object v4

    .line 22
    new-instance v3, LX/5Zv;

    .line 24
    move/from16 v6, p0

    .line 26
    invoke-direct {v3, v6}, LX/5Zv;-><init>(I)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v3, v4}, LX/7Xu;->A02(Landroid/view/ViewOutlineProvider;LX/7Qc;)LX/7Qc;

    .line 36
    move-result-object v7

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v12

    .line 41
    const/16 v5, 0x8

    .line 43
    new-array v4, v5, [F

    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_2e
    int-to-float v0, v6

    .line 47
    aput v0, v4, v3

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    if-lt v3, v5, :cond_2e

    .line 53
    sget-object v0, LX/5tF;->A06:Landroid/graphics/RectF;

    .line 55
    invoke-static {v1, v2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 58
    move-result-object v15

    .line 59
    const/4 v8, 0x0

    .line 60
    new-instance v13, LX/5tF;

    .line 62
    move-object v14, v8

    .line 63
    move-object/from16 v17, v16

    .line 65
    move-object/from16 p0, v4

    .line 67
    invoke-direct/range {v13 .. v18}, LX/5tF;-><init>(LX/7Xw;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;[F)V

    .line 70
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v6, LX/5vb;

    .line 75
    move-object v10, v8

    .line 76
    move-object v11, v8

    .line 77
    move-object v9, v8

    .line 78
    invoke-direct/range {v6 .. v12}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 81
    return-object v6
.end method

.method public static final A02(IJ)LX/5vb;
    .registers 17

    .line 0
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 2
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/7Xw;->A0A()LX/7Xw;

    .line 9
    move-result-object v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v0, v1, v1}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 14
    move-result-object v8

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v13

    .line 19
    invoke-static {p0}, LX/5ty;->A01(I)LX/5vb;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    move-wide v0, p1

    .line 27
    invoke-static {v2, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v7

    .line 35
    new-instance v1, LX/5vb;

    .line 37
    move-object v5, v3

    .line 38
    move-object v6, v3

    .line 39
    move-object v4, v3

    .line 40
    invoke-direct/range {v1 .. v7}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 43
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {p0}, LX/5ty;->A01(I)LX/5vb;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v7, LX/5vb;

    .line 55
    move-object v10, v3

    .line 56
    move-object v11, v3

    .line 57
    move-object v12, v3

    .line 58
    move-object v9, v3

    .line 59
    invoke-direct/range {v7 .. v13}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 62
    return-object v7
.end method

.method public static final A03(Landroid/content/Context;LX/5ty;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v7, p1, LX/5ty;->A02:LX/7Wk;

    .line 2
    move-object v3, p0

    .line 3
    move-object v6, p2

    .line 4
    if-eqz v7, :cond_10

    .line 6
    sget-object v2, LX/7SX;->A00:LX/7SX;

    .line 8
    iget-object v4, p1, LX/5ty;->A00:LX/00Z;

    .line 10
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 12
    invoke-virtual/range {v2 .. v7}, LX/7SX;->A01(Landroid/content/Context;LX/00Z;Ljava/lang/Integer;Ljava/lang/String;LX/7Wk;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v2, p1, LX/5ty;->A00:LX/00Z;

    .line 18
    const/4 v1, 0x0

    .line 19
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 21
    invoke-static {p0, v2, v1, v0, p2}, LX/7SX;->A00(Landroid/content/Context;LX/00Z;LX/8cN;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, -0x230a66f1

    .line 7
    invoke-virtual {p1, v0, v1}, LX/7hF;->A09(II)V

    .line 10
    :try_start_a
    iget-object v0, p0, LX/5ty;->A03:LX/0JR;

    .line 12
    invoke-static {p1, v0}, LX/6O7;->A00(LX/7hF;LX/0JR;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/7BY;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_43

    .line 18
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 21
    iget-object v0, p1, LX/7hF;->A0B:LX/7Wn;

    .line 23
    iget-object v2, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 25
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 27
    invoke-static {v0}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x20

    .line 33
    invoke-static {p1, p0, v0}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v1, v0}, LX/7GB;->A00(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 41
    move-result-object v4

    .line 42
    const/16 v1, 0x28

    .line 44
    new-instance v0, LX/8Qu;

    .line 46
    invoke-direct {v0, v2, p0, v3, v1}, LX/8Qu;-><init>(Landroid/content/Context;LX/5ty;LX/7BY;I)V

    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-static {}, LX/5UN;->A0A()J

    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v0, p1}, LX/8Qu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/7iv;

    .line 60
    new-instance v2, LX/5un;

    .line 62
    move-wide v8, v6

    .line 63
    invoke-direct/range {v2 .. v10}, LX/5un;-><init>(LX/7iv;LX/7Qc;LX/0AZ;JJZ)V

    .line 66
    return-object v2

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 71
    throw v0
.end method
