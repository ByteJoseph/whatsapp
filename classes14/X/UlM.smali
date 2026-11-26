.class public final LX/UlM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/UVc;

.field public final synthetic A01:LX/Unf;


# direct methods
.method public constructor <init>(LX/UVc;LX/Unf;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/UlM;->A01:LX/Unf;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/UlM;->A00:LX/UVc;

    .line 7
    return-void
.end method

.method public static final A00(Landroidx/window/extensions/embedding/ActivityStack;)LX/Uh9;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    new-instance v0, LX/Uh9;

    .line 13
    invoke-direct {v0, v2, v1}, LX/Uh9;-><init>(Ljava/util/List;Z)V

    .line 16
    return-object v0
.end method

.method private final A01(LX/UZM;)LX/08V;
    .registers 9

    .line 0
    iget-object v0, p1, LX/UZM;->A03:LX/Uh7;

    .line 2
    iget v4, v0, LX/Uh7;->A00:F

    .line 4
    float-to-double v5, v4

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-double v0, v1, v5

    .line 10
    if-gtz v0, :cond_32

    .line 12
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 14
    cmpg-double v0, v5, v1

    .line 16
    if-gtz v0, :cond_32

    .line 18
    const/high16 v0, 0x3f800000  # 1.0f

    .line 20
    cmpg-float v0, v4, v0

    .line 22
    if-eqz v0, :cond_32

    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v2, v0, [LX/Uh8;

    .line 27
    sget-object v0, LX/Uh8;->A03:LX/Uh8;

    .line 29
    aput-object v0, v2, v3

    .line 31
    sget-object v1, LX/Uh8;->A05:LX/Uh8;

    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 36
    const/4 v1, 0x2

    .line 37
    sget-object v0, LX/Uh8;->A04:LX/Uh8;

    .line 39
    aput-object v0, v2, v1

    .line 41
    iget-object v0, p1, LX/UZM;->A02:LX/Uh8;

    .line 43
    invoke-static {v0, v2}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    :cond_33
    const/4 v3, 0x3

    .line 52
    if-nez v1, :cond_40

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v2

    .line 59
    :cond_3b
    :goto_3b
    invoke-static {v2, v3}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p1, LX/UZM;->A02:LX/Uh8;

    .line 70
    sget-object v0, LX/Uh8;->A04:LX/Uh8;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3b

    .line 78
    sget-object v0, LX/Uh8;->A03:LX/Uh8;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 86
    const/4 v3, 0x0

    .line 87
    goto :goto_3b

    .line 88
    :cond_58
    sget-object v0, LX/Uh8;->A05:LX/Uh8;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_62

    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_3b

    .line 98
    :cond_62
    const-string v0, "Unsupported layout direction must be covered in @isSplitAttributesSupported!"

    .line 100
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/WindowMetrics;LX/QjS;)Z
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2, p0, p1}, LX/QjS;->A01(Landroid/content/Context;Landroid/view/WindowMetrics;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public final A03(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitInfo;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, LX/UlM;->A00(Landroidx/window/extensions/embedding/ActivityStack;)LX/Uh9;

    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, LX/UlM;->A00(Landroidx/window/extensions/embedding/ActivityStack;)LX/Uh9;

    .line 25
    move-result-object v5

    .line 26
    sget-object v0, LX/Uh7;->A04:LX/Uh7;

    .line 28
    sget-object v7, LX/Uh8;->A04:LX/Uh8;

    .line 30
    new-instance v0, LX/USi;

    .line 32
    invoke-direct {v0}, LX/USi;-><init>()V

    .line 35
    iget-object v3, v0, LX/USi;->A00:LX/UMP;

    .line 37
    iget-object v2, v0, LX/USi;->A03:LX/Ugt;

    .line 39
    iget-object v1, v0, LX/USi;->A02:LX/Ugt;

    .line 41
    iget-object v0, v0, LX/USi;->A01:LX/Ugt;

    .line 43
    new-instance v4, LX/UZK;

    .line 45
    invoke-direct {v4, v3, v2, v1, v0}, LX/UZK;-><init>(LX/UMP;LX/Ugt;LX/Ugt;LX/Ugt;)V

    .line 48
    sget-object v3, LX/Ufu;->A02:LX/Ufu;

    .line 50
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    .line 53
    move-result v1

    .line 54
    sget-object v2, LX/Uh7;->A03:LX/Uh7;

    .line 56
    const/4 v0, 0x0

    .line 57
    cmpg-float v0, v1, v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-static {v1}, LX/UGH;->A00(F)LX/Uh7;

    .line 64
    move-result-object v2

    .line 65
    :cond_41
    invoke-static {v7, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    new-instance v1, LX/UZM;

    .line 70
    invoke-direct {v1, v3, v4, v7, v2}, LX/UZM;-><init>(LX/Ufu;LX/UZK;LX/Uh8;LX/Uh7;)V

    .line 73
    new-instance v0, Landroidx/window/embedding/SplitInfo;

    .line 75
    invoke-direct {v0, v6, v5, v1}, Landroidx/window/embedding/SplitInfo;-><init>(LX/Uh9;LX/Uh9;LX/UZM;)V

    .line 78
    return-object v0
.end method

.method public final A04(LX/3ma;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x1

    .line 5
    const-class v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 7
    const/4 v5, 0x2

    .line 8
    new-array v0, v5, [Ljava/lang/Class;

    .line 10
    aput-object p2, v0, v2

    .line 12
    aput-object p2, v0, v6

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v4

    .line 18
    iget-object v8, p1, LX/3ma;->A00:Ljava/util/Set;

    .line 20
    iget-object v7, p0, LX/UlM;->A00:LX/UVc;

    .line 22
    const-class v0, Landroid/app/Activity;

    .line 24
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x4

    .line 29
    new-instance v0, LX/T8q;

    .line 31
    invoke-direct {v0, v8, v1}, LX/T8q;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v7, v0, v2}, LX/UVc;->A00(Lkotlin/jvm/functions/Function1;LX/0Af;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    const-class v0, Landroid/content/Intent;

    .line 40
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, LX/T8q;

    .line 47
    invoke-direct {v0, v8, v1}, LX/T8q;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v7, v0, v2}, LX/UVc;->A00(Lkotlin/jvm/functions/Function1;LX/0Af;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0, v5, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 64
    iget-boolean v0, p1, LX/3ma;->A01:Z

    .line 66
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    return-object v0
.end method

.method public final A05(Landroid/content/Context;LX/QjQ;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .registers 17

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v12, 0x2

    .line 6
    const-class v1, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 8
    const/4 v5, 0x3

    .line 9
    new-array v0, v5, [Ljava/lang/Class;

    .line 11
    aput-object p3, v0, v8

    .line 13
    aput-object p3, v0, v4

    .line 15
    aput-object p3, v0, v12

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p2, LX/QjQ;->A02:Ljava/util/Set;

    .line 23
    iget-object v7, p0, LX/UlM;->A00:LX/UVc;

    .line 25
    const-class v11, Landroid/app/Activity;

    .line 27
    invoke-static {v11}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 30
    move-result-object v9

    .line 31
    invoke-static {v11}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/T8v;

    .line 37
    invoke-direct {v0, v2, v4}, LX/T8v;-><init>(Ljava/lang/Object;I)V

    .line 40
    new-instance v6, LX/IMO;

    .line 42
    invoke-direct {v6, v0, v9, v1}, LX/IMO;-><init>(LX/0AZ;LX/0Af;LX/0Af;)V

    .line 45
    iget-object v9, v7, LX/UVc;->A00:Ljava/lang/ClassLoader;

    .line 47
    new-array v1, v4, [Ljava/lang/Class;

    .line 49
    const-string v10, "java.util.function.Predicate"

    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    aput-object v0, v1, v8

    .line 60
    invoke-static {v9, v1, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 67
    invoke-static {v11}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 70
    move-result-object v11

    .line 71
    const-class v0, Landroid/content/Intent;

    .line 73
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/T8v;

    .line 79
    invoke-direct {v0, v2, v8}, LX/T8v;-><init>(Ljava/lang/Object;I)V

    .line 82
    new-instance v2, LX/IMO;

    .line 84
    invoke-direct {v2, v0, v11, v1}, LX/IMO;-><init>(LX/0AZ;LX/0Af;LX/0Af;)V

    .line 87
    new-array v1, v4, [Ljava/lang/Class;

    .line 89
    invoke-virtual {v9, v10}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    aput-object v0, v1, v8

    .line 98
    invoke-static {v9, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    const-class v0, Landroid/view/WindowMetrics;

    .line 107
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/V5y;

    .line 113
    invoke-direct {v0, p1, p2}, LX/V5y;-><init>(Landroid/content/Context;LX/QjS;)V

    .line 116
    invoke-virtual {v7, v0, v1}, LX/UVc;->A00(Lkotlin/jvm/functions/Function1;LX/0Af;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v6, v2, v5, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    aput-object v1, v0, v12

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 133
    check-cast v3, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 135
    iget-object v0, p2, LX/QjS;->A02:LX/UZM;

    .line 137
    invoke-direct {p0, v0}, LX/UlM;->A01(LX/UZM;)LX/08V;

    .line 140
    move-result-object v2

    .line 141
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 143
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 146
    move-result v1

    .line 147
    invoke-static {v2}, LX/2Ah;->A09(LX/08V;)I

    .line 150
    move-result v0

    .line 151
    invoke-virtual {v3, v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 154
    invoke-virtual {v3, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 157
    invoke-virtual {v3, v4}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p2, LX/QjQ;->A00:LX/SHS;

    .line 163
    invoke-static {v0}, LX/Unf;->A00(LX/SHS;)I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p2, LX/QjQ;->A01:LX/SHS;

    .line 173
    invoke-static {v0}, LX/Unf;->A00(LX/SHS;)I

    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 188
    return-object v0
.end method

.method public final A06(Landroid/content/Context;LX/QjR;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .registers 17

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v12, 0x2

    .line 6
    const-class v1, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 8
    const/4 v7, 0x4

    .line 9
    new-array v0, v7, [Ljava/lang/Class;

    .line 11
    const-class v11, Landroid/content/Intent;

    .line 13
    aput-object v11, v0, v6

    .line 15
    aput-object p3, v0, v8

    .line 17
    aput-object p3, v0, v12

    .line 19
    const/4 v5, 0x3

    .line 20
    aput-object p3, v0, v5

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v4

    .line 26
    iget-object v9, p2, LX/QjR;->A00:Landroid/content/Intent;

    .line 28
    iget-object v2, p2, LX/QjR;->A02:Ljava/util/Set;

    .line 30
    iget-object v10, p0, LX/UlM;->A00:LX/UVc;

    .line 32
    const-class v0, Landroid/app/Activity;

    .line 34
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/T8q;

    .line 40
    invoke-direct {v0, v2, v7}, LX/T8q;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v10, v0, v1}, LX/UVc;->A00(Lkotlin/jvm/functions/Function1;LX/0Af;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v11}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/T8q;

    .line 53
    invoke-direct {v0, v2, v5}, LX/T8q;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v10, v0, v1}, LX/UVc;->A00(Lkotlin/jvm/functions/Function1;LX/0Af;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    const-class v0, Landroid/view/WindowMetrics;

    .line 62
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/V5y;

    .line 68
    invoke-direct {v0, p1, p2}, LX/V5y;-><init>(Landroid/content/Context;LX/QjS;)V

    .line 71
    invoke-virtual {v10, v0, v1}, LX/UVc;->A00(Lkotlin/jvm/functions/Function1;LX/0Af;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v9, v3, v7, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    aput-object v2, v0, v12

    .line 81
    aput-object v1, v0, v5

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 89
    invoke-virtual {v0, v6}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p2, LX/QjR;->A01:LX/SHS;

    .line 95
    invoke-static {v0}, LX/Unf;->A00(LX/SHS;)I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p2, LX/QjS;->A02:LX/UZM;

    .line 108
    invoke-direct {p0, v0}, LX/UlM;->A01(LX/UZM;)LX/08V;

    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 114
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 117
    move-result v1

    .line 118
    invoke-static {v2}, LX/2Ah;->A09(LX/08V;)I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {v3, v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSplitRatio(F)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 125
    invoke-virtual {v3, v0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 128
    invoke-virtual {v3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 135
    return-object v0
.end method
