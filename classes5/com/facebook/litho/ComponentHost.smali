.class public Lcom/facebook/litho/ComponentHost;
.super LX/5ZZ;
.source ""

# interfaces
.implements LX/8TV;


# static fields
.field public static A0U:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/5VS;

.field public A04:LX/5VS;

.field public A05:LX/5VS;

.field public A06:LX/5uD;

.field public A07:LX/7bl;

.field public A08:LX/7c0;

.field public A09:LX/7c4;

.field public A0A:LX/7is;

.field public A0B:LX/5Z2;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:[LX/6Mz;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:Lkotlin/jvm/functions/Function3;

.field public final A0O:LX/5VS;

.field public final A0P:LX/5VS;

.field public final A0Q:LX/5VS;

.field public final A0R:LX/768;

.field public final A0S:Ljava/lang/Integer;

.field public final A0T:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/5ZZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object p3, p0, Lcom/facebook/litho/ComponentHost;->A0S:Ljava/lang/Integer;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v1, 0xa

    .line 12
    new-instance v0, LX/5VS;

    .line 14
    invoke-direct {v0, v1}, LX/5VS;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/5VS;

    .line 19
    new-instance v0, LX/5VS;

    .line 21
    invoke-direct {v0, v1}, LX/5VS;-><init>(I)V

    .line 24
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/5VS;

    .line 26
    new-instance v0, LX/5VS;

    .line 28
    invoke-direct {v0, v1}, LX/5VS;-><init>(I)V

    .line 31
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/5VS;

    .line 33
    new-instance v0, LX/768;

    .line 35
    invoke-direct {v0, p0}, LX/768;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 38
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0R:LX/768;

    .line 40
    new-array v0, v2, [LX/6Mz;

    .line 42
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/6Mz;

    .line 44
    new-array v0, v2, [I

    .line 46
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    .line 51
    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    .line 53
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 55
    const/16 v0, 0xd

    .line 57
    invoke-static {p1, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0T:LX/00q;

    .line 67
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 70
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 73
    invoke-virtual {p0, v3}, Lcom/facebook/litho/ComponentHost;->A0L(Z)V

    .line 76
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 79
    return-void
.end method

.method private final A08()V
    .registers 10

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 2
    if-nez v0, :cond_6c

    .line 4
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0S:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_6c

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v0, :cond_1d

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_17

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    new-instance v0, LX/8Bp;

    .line 25
    invoke-direct {v0}, LX/8Bp;-><init>()V

    .line 28
    throw v0

    .line 29
    :cond_1d
    sget-object v0, LX/6FH;->A02:LX/6FH;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v0}, LX/5UM;->A0G(Ljava/lang/Enum;)I

    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_6c

    .line 41
    sget-object v1, LX/7S3;->A01:Ljava/util/Set;

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6c

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    const-string v4, "Litho.DebugInfo"

    .line 59
    if-eqz v0, :cond_42

    .line 61
    invoke-static {v1}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6c

    .line 74
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 77
    move-result-object v6

    .line 78
    const-string v1, "name"

    .line 80
    const-string/jumbo v0, "unsafe-component-host-modification"

    .line 83
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v5, "-1"

    .line 88
    new-instance v3, LX/5wG;

    .line 90
    invoke-direct/range {v3 .. v8}, LX/5wG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6c

    .line 103
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    return-void
.end method

.method public static final A09(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 3
    iget-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    invoke-super {p1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 10
    :goto_a
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 14
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->addStatesFromChildren()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-super {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    goto :goto_a
.end method

.method public static final A0A(LX/5VS;Lcom/facebook/litho/ComponentHost;)V
    .registers 6

    .line 0
    if-nez p0, :cond_3

    .line 2
    :cond_2
    return-void

    .line 3
    :cond_3
    :goto_3
    invoke-virtual {p0}, LX/5VS;->A00()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 9
    invoke-virtual {p0}, LX/5VS;->A00()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 15
    invoke-virtual {p0, v3}, LX/5VS;->A01(I)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v3}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7VG;

    .line 25
    :try_start_19
    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/ComponentHost;->A0K(LX/7VG;I)V

    .line 28
    goto :goto_3
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    invoke-virtual {p0}, LX/5VS;->A00()I

    .line 32
    move-result v0

    .line 33
    if-ge v3, v0, :cond_3

    .line 35
    iget-object v2, p0, LX/5VS;->A03:[Ljava/lang/Object;

    .line 37
    aget-object v1, v2, v3

    .line 39
    sget-object v0, LX/5VX;->A00:Ljava/lang/Object;

    .line 41
    if-eq v1, v0, :cond_3

    .line 43
    aput-object v0, v2, v3

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/5VS;->A01:Z

    .line 48
    goto :goto_3
.end method

.method public static final A0B(Lcom/facebook/litho/ComponentHost;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/5VS;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, LX/5VS;->A00()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/5VS;

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/5VS;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {v0}, LX/5VS;->A00()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 23
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/5VS;

    .line 25
    :cond_19
    return-void
.end method

.method public static final A0C(Lcom/facebook/litho/ComponentHost;LX/5w3;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/5w3;->A03:LX/7iv;

    .line 2
    invoke-virtual {p1}, LX/5w3;->A0J()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    instance-of v0, v1, LX/5pN;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    check-cast v1, LX/5pN;

    .line 14
    instance-of v0, v1, LX/5uy;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 21
    :cond_15
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 23
    if-eqz v0, :cond_24

    .line 25
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 27
    if-eqz v0, :cond_24

    .line 29
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/5uD;

    .line 31
    if-eqz v0, :cond_24

    .line 33
    invoke-virtual {v0}, LX/II3;->A0V()V

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/5VS;

    .line 38
    invoke-virtual {v0}, LX/5VS;->A00()I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2f

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 47
    :cond_2f
    return-void
.end method

.method public static final A0D(Lcom/facebook/litho/ComponentHost;LX/7VG;I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/5Z2;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v0, p1, LX/7VG;->A05:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 12
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/5Z2;

    .line 14
    if-eqz p0, :cond_21

    .line 16
    iget-object v0, p0, LX/5Z2;->A00:LX/5VS;

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-static {v0, p2}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    iget-object v0, p0, LX/5Z2;->A00:LX/5VS;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    :goto_1e
    invoke-virtual {v0, p2}, LX/5VS;->A06(I)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, LX/5Z2;->A01:LX/5VS;

    .line 36
    goto :goto_1e
.end method


# virtual methods
.method public A0I(LX/7VG;I)V
    .registers 12

    .line 0
    iget-object v0, p1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 2
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0}, LX/5ZZ;->A0F()V

    .line 7
    iget-object v5, p1, LX/7VG;->A05:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LX/7G3;->A01(Lcom/facebook/rendercore/RenderTreeNode;)LX/5w3;

    .line 12
    move-result-object v3

    .line 13
    instance-of v0, v5, Landroid/graphics/drawable/Drawable;

    .line 15
    if-eqz v0, :cond_3d

    .line 17
    invoke-static {}, LX/7Uf;->A00()V

    .line 20
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/5VS;

    .line 22
    invoke-virtual {v0, p2, p1}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 25
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 27
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 44
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 47
    invoke-virtual {p0, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 50
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/5VS;

    .line 52
    invoke-virtual {v0, p2, p1}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 55
    iput-object p0, p1, LX/7VG;->A00:LX/5ZZ;

    .line 57
    invoke-static {p0, v3}, Lcom/facebook/litho/ComponentHost;->A0C(Lcom/facebook/litho/ComponentHost;LX/5w3;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    instance-of v0, v5, Landroid/view/View;

    .line 63
    if-eqz v0, :cond_32

    .line 65
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/5VS;

    .line 67
    invoke-virtual {v0, p2, p1}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 70
    move-object v2, v5

    .line 71
    check-cast v2, Landroid/view/View;

    .line 73
    iget v8, v3, LX/5w3;->A00:I

    .line 75
    iget-object v6, v3, LX/5w3;->A04:LX/7Wn;

    .line 77
    const/4 v7, 0x1

    .line 78
    and-int/lit8 v0, v8, 0x1

    .line 80
    if-ne v0, v7, :cond_57

    .line 82
    invoke-virtual {v2, v7}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 85
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 87
    :cond_57
    instance-of v4, v2, Lcom/facebook/litho/ComponentHost;

    .line 89
    if-eqz v4, :cond_6c

    .line 91
    const/16 v1, 0x10

    .line 93
    and-int/lit8 v0, v8, 0x10

    .line 95
    if-ne v0, v1, :cond_6c

    .line 97
    :try_start_61
    move-object v0, v2

    .line 98
    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 103
    goto :goto_6c
    :try_end_68
    .catch Ljava/lang/IllegalStateException; {:try_start_61 .. :try_end_68} :catch_68

    .line 104
    :catch_68
    move-exception v0

    .line 105
    invoke-static {v6, v0}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 108
    :cond_6c
    :goto_6c
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_7b

    .line 116
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :cond_7b
    iget-boolean v6, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 125
    const/4 v1, -0x1

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v6, :cond_d9

    .line 132
    invoke-super {p0, v2, v1, v0, v7}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 138
    :goto_8a
    iget-object v0, p1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 140
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 142
    invoke-static {v0}, LX/7LJ;->A00(Ljava/lang/Object;)LX/7ir;

    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LX/7ir;->A02:Landroid/graphics/Rect;

    .line 148
    if-eqz v0, :cond_bd

    .line 150
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_bd

    .line 156
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/5Z2;

    .line 158
    if-nez v0, :cond_aa

    .line 160
    new-instance v0, LX/5Z2;

    .line 162
    invoke-direct {v0, p0}, LX/5Z2;-><init>(Lcom/facebook/litho/ComponentHost;)V

    .line 165
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/5Z2;

    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 170
    :cond_aa
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/5Z2;

    .line 172
    if-eqz v1, :cond_bd

    .line 174
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 176
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v1, v1, LX/5Z2;->A01:LX/5VS;

    .line 181
    new-instance v0, LX/6zb;

    .line 183
    invoke-direct {v0, v2, p1}, LX/6zb;-><init>(Landroid/view/View;LX/7VG;)V

    .line 186
    invoke-virtual {v1, p2, v0}, LX/5VS;->A08(ILjava/lang/Object;)V

    .line 189
    :cond_bd
    if-nez v4, :cond_32

    .line 191
    const v0, 0x7f0b0d8b

    .line 194
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    instance-of v0, v1, LX/7iu;

    .line 200
    if-eqz v0, :cond_d7

    .line 202
    check-cast v1, LX/7iu;

    .line 204
    :goto_cc
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 206
    if-eqz v0, :cond_32

    .line 208
    if-eqz v1, :cond_32

    .line 210
    invoke-static {v2, v1}, LX/6No;->A00(Landroid/view/View;LX/7iu;)V

    .line 213
    goto/16 :goto_32

    .line 215
    :cond_d7
    const/4 v1, 0x0

    .line 216
    goto :goto_cc

    .line 217
    :cond_d9
    invoke-super {p0, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 220
    goto :goto_8a
.end method

.method public final A0J()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/5ZZ;->A0F()V

    .line 3
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/5VS;

    .line 5
    invoke-virtual {v0}, LX/5VS;->A05()V

    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/5VS;

    .line 10
    invoke-virtual {v0}, LX/5VS;->A05()V

    .line 13
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/5VS;

    .line 15
    invoke-virtual {v0}, LX/5VS;->A05()V

    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/5VS;

    .line 21
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/5VS;

    .line 23
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/5VS;

    .line 25
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 27
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 32
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/5uD;

    .line 34
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 36
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/7c0;

    .line 38
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0N:Lkotlin/jvm/functions/Function3;

    .line 40
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/7is;

    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    .line 45
    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    .line 47
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 49
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 51
    invoke-virtual {p0, v2}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(LX/7c4;)V

    .line 54
    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/5Z2;

    .line 56
    return-void
.end method

.method public A0K(LX/7VG;I)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/5ZZ;->A0F()V

    .line 7
    iget-object v1, p1, LX/7VG;->A05:Ljava/lang/Object;

    .line 9
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_3e

    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {}, LX/7Uf;->A00()V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    invoke-static {v1}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 29
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;)V

    .line 32
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/5VS;

    .line 34
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/5VS;

    .line 36
    invoke-static {v1, v0, p2}, LX/7Vb;->A02(LX/5VS;LX/5VS;I)V

    .line 39
    :cond_27
    :goto_27
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/5VS;

    .line 41
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/5VS;

    .line 43
    invoke-static {v1, v0, p2}, LX/7Vb;->A02(LX/5VS;LX/5VS;I)V

    .line 46
    invoke-static {p0}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;)V

    .line 49
    iget-object v0, p1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 51
    invoke-static {v0}, LX/7G3;->A01(Lcom/facebook/rendercore/RenderTreeNode;)LX/5w3;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0C(Lcom/facebook/litho/ComponentHost;LX/5w3;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p1, LX/7VG;->A00:LX/5ZZ;

    .line 61
    return-void

    .line 62
    :cond_3e
    instance-of v0, v1, Landroid/view/View;

    .line 64
    if-eqz v0, :cond_27

    .line 66
    check-cast v1, Landroid/view/View;

    .line 68
    invoke-static {v1, p0}, Lcom/facebook/litho/ComponentHost;->A09(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    .line 71
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/5VS;

    .line 73
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/5VS;

    .line 75
    invoke-static {v1, v0, p2}, LX/7Vb;->A02(LX/5VS;LX/5VS;I)V

    .line 78
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 80
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->A0D(Lcom/facebook/litho/ComponentHost;LX/7VG;I)V

    .line 83
    goto :goto_27
.end method

.method public final A0L(Z)V
    .registers 14

    .line 0
    move-object v7, p0

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 3
    if-eq p1, v0, :cond_6f

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz p1, :cond_6d

    .line 10
    iget-object v6, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/5uD;

    .line 12
    if-nez v6, :cond_32

    .line 14
    const v0, 0x7f0b0d8b

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object v9

    .line 21
    instance-of v0, v9, LX/7iu;

    .line 23
    if-eqz v0, :cond_6b

    .line 25
    check-cast v9, LX/7iu;

    .line 27
    :goto_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v0, 0x1a

    .line 31
    if-lt v1, v0, :cond_62

    .line 33
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getFocusable()I

    .line 36
    move-result v10

    .line 37
    :goto_25
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 42
    move-result v11

    .line 43
    new-instance v6, LX/5uD;

    .line 45
    invoke-direct/range {v6 .. v11}, LX/5uD;-><init>(Landroid/view/View;LX/10Y;LX/7iu;II)V

    .line 48
    iput-object v6, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/5uD;

    .line 50
    :cond_32
    :goto_32
    invoke-static {p0, v6}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 53
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 55
    if-eqz p1, :cond_6f

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    move-result v3

    .line 61
    :goto_3d
    if-ge v5, v3, :cond_6f

    .line 63
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 73
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentHost;->A0L(Z)V

    .line 76
    :cond_4c
    :goto_4c
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_3d

    .line 79
    :cond_4f
    const v0, 0x7f0b0d8b

    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    instance-of v0, v1, LX/7iu;

    .line 88
    if-eqz v0, :cond_4c

    .line 90
    check-cast v1, LX/7iu;

    .line 92
    if-eqz v1, :cond_4c

    .line 94
    invoke-static {v2, v1}, LX/6No;->A00(Landroid/view/View;LX/7iu;)V

    .line 97
    goto :goto_4c

    .line 98
    :cond_62
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 105
    move-result v10

    .line 106
    goto :goto_25

    .line 107
    :cond_6b
    move-object v9, v8

    .line 108
    goto :goto_1b

    .line 109
    :cond_6d
    move-object v6, v8

    .line 110
    goto :goto_32

    .line 111
    :cond_6f
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 536870912
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 536870914
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 536870917
    move-result-object v0

    .line 536870918
    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 268435456
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 268435458
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Adding Views manually within LithoViews is not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/5ZZ;->A00()V

    .line 7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0M:Lkotlin/jvm/functions/Function1;

    .line 9
    if-eqz v0, :cond_12
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_ab

    .line 11
    :try_start_b
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    goto :goto_12
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    move-exception v1

    .line 16
    goto/16 :goto_aa

    .line 18
    :cond_12
    :goto_12
    :try_start_12
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0R:LX/768;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object p1, v4, LX/768;->A02:Landroid/graphics/Canvas;

    .line 23
    iput v0, v4, LX/768;->A00:I

    .line 25
    iget-object v0, v4, LX/768;->A03:Lcom/facebook/litho/ComponentHost;

    .line 27
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A0P:LX/5VS;

    .line 29
    invoke-virtual {v0}, LX/5VS;->A00()I

    .line 32
    move-result v0

    .line 33
    iput v0, v4, LX/768;->A01:I

    .line 35
    const/4 v6, 0x0
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_ab

    .line 36
    :try_start_24
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_27
    .catch LX/8C3; {:try_start_24 .. :try_end_27} :catch_64
    .catchall {:try_start_24 .. :try_end_27} :catchall_a6

    .line 39
    :try_start_27
    iget-object v0, v4, LX/768;->A02:Landroid/graphics/Canvas;

    .line 41
    if-eqz v0, :cond_34

    .line 43
    iget v1, v4, LX/768;->A00:I

    .line 45
    iget v0, v4, LX/768;->A01:I

    .line 47
    if-ge v1, v0, :cond_34

    .line 49
    invoke-virtual {v4}, LX/768;->A00()V
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_a6

    .line 52
    :cond_34
    :try_start_34
    const/4 v0, 0x0

    .line 53
    iput-object v0, v4, LX/768;->A02:Landroid/graphics/Canvas;

    .line 55
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 57
    if-eqz v0, :cond_63

    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 62
    move-result v2

    .line 63
    :goto_3f
    if-ge v6, v2, :cond_63

    .line 65
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 67
    if-eqz v0, :cond_5e

    .line 69
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/7VG;

    .line 75
    if-eqz v0, :cond_59

    .line 77
    iget-object v1, v0, LX/7VG;->A05:Ljava/lang/Object;

    .line 79
    :goto_4f
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 81
    if-eqz v0, :cond_5b

    .line 83
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    goto :goto_5b

    .line 89
    :cond_59
    const/4 v1, 0x0

    .line 90
    goto :goto_4f

    .line 91
    :cond_5b
    :goto_5b
    add-int/lit8 v6, v6, 0x1

    .line 93
    goto :goto_3f

    .line 94
    :cond_5e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_63
    return-void
    :try_end_64
    .catchall {:try_start_34 .. :try_end_64} :catchall_ab

    .line 100
    :catch_64
    move-exception v5

    .line 101
    :try_start_65
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/5VS;

    .line 103
    invoke-virtual {v3}, LX/5VS;->A00()I

    .line 106
    move-result v2

    .line 107
    const-string v0, "["

    .line 109
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object v1

    .line 113
    :goto_71
    if-ge v6, v2, :cond_9a

    .line 115
    invoke-static {v3, v6}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/7VG;

    .line 121
    if-eqz v0, :cond_87

    .line 123
    invoke-static {v0}, LX/7VG;->A01(LX/7VG;)LX/7iv;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    :goto_83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_8a

    .line 135
    :cond_87
    const-string v0, "null"

    .line 137
    goto :goto_83

    .line 138
    :goto_8a
    add-int/lit8 v0, v2, -0x1

    .line 140
    if-ge v6, v0, :cond_92

    .line 142
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 145
    goto :goto_97

    .line 146
    :cond_92
    const-string v0, "]"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :goto_97
    add-int/lit8 v6, v6, 0x1

    .line 153
    goto :goto_71

    .line 154
    :cond_9a
    const-string v2, "component_names_from_mount_items"

    .line 156
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v5, LX/8C3;->customMetadata:Ljava/util/HashMap;

    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    throw v5
    :try_end_a6
    .catchall {:try_start_65 .. :try_end_a6} :catchall_a6

    .line 166
    :catchall_a6
    move-exception v1

    .line 167
    :try_start_a7
    const/4 v0, 0x0

    .line 168
    iput-object v0, v4, LX/768;->A02:Landroid/graphics/Canvas;

    .line 170
    :goto_aa
    throw v1
    :try_end_ab
    .catchall {:try_start_a7 .. :try_end_ab} :catchall_ab

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    throw v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/5ZZ;->A00()V

    .line 7
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/5uD;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v2, :cond_17

    .line 12
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {v2, p1}, LX/II3;->A0h(Landroid/view/MotionEvent;)Z

    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_17

    .line 22
    :cond_16
    return v1

    .line 23
    :cond_17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_16

    .line 29
    return v3
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/5ZZ;->A00()V

    .line 7
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/5uD;

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_42

    .line 12
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 14
    if-eqz v0, :cond_42

    .line 16
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHasOnlyOneAccessibleItem()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_42

    .line 22
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/5uD;

    .line 24
    if-eqz v0, :cond_42

    .line 26
    iget-object v0, v0, LX/5uD;->A02:Landroid/view/View;

    .line 28
    invoke-static {v0}, LX/7Fw;->A01(Landroid/view/View;)LX/7VG;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_42

    .line 34
    invoke-static {v3}, LX/7VG;->A01(LX/7VG;)LX/7iv;

    .line 37
    move-result-object v2

    .line 38
    instance-of v0, v2, LX/5pN;

    .line 40
    if-eqz v0, :cond_42

    .line 42
    check-cast v2, LX/5pN;

    .line 44
    if-eqz v2, :cond_42

    .line 46
    invoke-static {v3}, LX/7G3;->A00(LX/7VG;)LX/7Wn;

    .line 49
    move-result-object v1

    .line 50
    :try_start_32
    invoke-static {v3}, LX/7Fw;->A00(LX/7VG;)LX/8Sz;

    .line 53
    instance-of v0, v2, LX/5uy;

    .line 55
    if-eqz v0, :cond_42

    .line 57
    sget v0, LX/7Sp;->A00:I

    .line 59
    goto :goto_42
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v0

    .line 61
    if-eqz v1, :cond_42

    .line 63
    invoke-static {v1, v0}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 66
    :cond_42
    :goto_42
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    return v4

    .line 73
    :cond_49
    return v5
.end method

.method public drawableStateChanged()V
    .registers 6

    .line 0
    invoke-static {}, LX/5ZZ;->A00()V

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 6
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/5VS;

    .line 8
    invoke-virtual {v4}, LX/5VS;->A00()I

    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    if-ge v2, v3, :cond_2b

    .line 15
    invoke-virtual {v4, v2}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/7VG;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v0, v1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 27
    invoke-static {v0}, LX/7G3;->A01(Lcom/facebook/rendercore/RenderTreeNode;)LX/5w3;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1}, LX/7VG;->A00(LX/7VG;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v1

    .line 35
    iget v0, v0, LX/5w3;->A00:I

    .line 37
    invoke-static {v1, p0, v0}, LX/7Vb;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_d

    .line 43
    :cond_2b
    return-void
.end method

.method public final getAccessibleMountItem()LX/7VG;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/5VS;

    .line 2
    invoke-virtual {v0}, LX/5VS;->A00()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v3, :cond_21

    .line 9
    invoke-virtual {p0, v2}, LX/5ZZ;->A0E(I)LX/7VG;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, v1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    invoke-static {v0}, LX/7G3;->A01(Lcom/facebook/rendercore/RenderTreeNode;)LX/5w3;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/5w3;->A0J()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    return-object v1

    .line 30
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_7

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .registers 13

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 2
    if-eqz v0, :cond_cd

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 10
    array-length v0, v0

    .line 11
    if-ge v0, v1, :cond_13

    .line 13
    add-int/lit8 v0, v1, 0x5

    .line 15
    new-array v0, v0, [I

    .line 17
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/6Mz;

    .line 21
    array-length v1, v0

    .line 22
    iget-object v8, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/5VS;

    .line 24
    invoke-virtual {v8}, LX/5VS;->A00()I

    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v1, v0, :cond_39

    .line 31
    invoke-virtual {v8}, LX/5VS;->A00()I

    .line 34
    move-result v4

    .line 35
    new-array v3, v4, [LX/6Mz;

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_26
    if-ge v2, v4, :cond_37

    .line 40
    const/4 v1, -0x1

    .line 41
    new-instance v0, LX/6Mz;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v1, v0, LX/6Mz;->A00:I

    .line 48
    iput v1, v0, LX/6Mz;->A01:I

    .line 50
    aput-object v0, v3, v2

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_26

    .line 55
    :cond_37
    iput-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/6Mz;

    .line 57
    :cond_39
    invoke-virtual {v8}, LX/5VS;->A00()I

    .line 60
    move-result v7

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_3f
    if-ge v5, v7, :cond_79

    .line 65
    invoke-virtual {v8, v5}, LX/5VS;->A01(I)I

    .line 68
    move-result v4

    .line 69
    invoke-virtual {v8, v5}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/7VG;

    .line 75
    iget-object v3, v1, LX/7VG;->A05:Ljava/lang/Object;

    .line 77
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 79
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast v3, Landroid/view/View;

    .line 84
    iget-object v0, v1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 86
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 88
    invoke-static {v0}, LX/7LJ;->A00(Ljava/lang/Object;)LX/7ir;

    .line 91
    move-result-object v0

    .line 92
    iget-object v2, v0, LX/7ir;->A03:Ljava/lang/Integer;

    .line 94
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/6Mz;

    .line 96
    aget-object v1, v0, v5

    .line 98
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 101
    move-result v0

    .line 102
    iput v0, v1, LX/6Mz;->A00:I

    .line 104
    if-eqz v2, :cond_6e

    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 109
    move-result v4

    .line 110
    :cond_6e
    iput v4, v1, LX/6Mz;->A01:I

    .line 112
    if-nez v9, :cond_75

    .line 114
    const/4 v9, 0x0

    .line 115
    if-eqz v2, :cond_76

    .line 117
    :cond_75
    const/4 v9, 0x1

    .line 118
    :cond_76
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_3f

    .line 121
    :cond_79
    if-eqz v9, :cond_82

    .line 123
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/6Mz;

    .line 125
    sget-object v0, LX/6ql;->A00:Ljava/util/Comparator;

    .line 127
    invoke-static {v1, v0}, LX/02D;->A07([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 130
    :cond_82
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/6Mz;

    .line 132
    array-length v4, v5

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    :goto_87
    if-ge v3, v4, :cond_97

    .line 137
    aget-object v0, v5, v3

    .line 139
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 141
    add-int/lit8 v1, v7, 0x1

    .line 143
    iget v0, v0, LX/6Mz;->A00:I

    .line 145
    aput v0, v2, v7

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 149
    move v7, v1

    .line 150
    goto :goto_87

    .line 151
    :cond_97
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 153
    if-eqz v0, :cond_cb

    .line 155
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 158
    move-result v5

    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_a0
    if-ge v4, v5, :cond_cb

    .line 162
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 164
    if-eqz v0, :cond_c6

    .line 166
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/7VG;

    .line 172
    if-eqz v0, :cond_c4

    .line 174
    iget-object v3, v0, LX/7VG;->A05:Ljava/lang/Object;

    .line 176
    :goto_b0
    instance-of v0, v3, Landroid/view/View;

    .line 178
    if-eqz v0, :cond_c1

    .line 180
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 182
    add-int/lit8 v1, v7, 0x1

    .line 184
    check-cast v3, Landroid/view/View;

    .line 186
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 189
    move-result v0

    .line 190
    aput v0, v2, v7

    .line 192
    move v7, v1

    .line 193
    :cond_c1
    add-int/lit8 v4, v4, 0x1

    .line 195
    goto :goto_a0

    .line 196
    :cond_c4
    const/4 v3, 0x0

    .line 197
    goto :goto_b0

    .line 198
    :cond_c6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_cb
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 205
    :cond_cd
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0R:LX/768;

    .line 207
    iget-object v0, v2, LX/768;->A02:Landroid/graphics/Canvas;

    .line 209
    if-eqz v0, :cond_dc

    .line 211
    iget v1, v2, LX/768;->A00:I

    .line 213
    iget v0, v2, LX/768;->A01:I

    .line 215
    if-ge v1, v0, :cond_dc

    .line 217
    invoke-virtual {v2}, LX/768;->A00()V

    .line 220
    :cond_dc
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    .line 222
    aget v0, v0, p2

    .line 224
    return v0
.end method

.method public final getComponentFocusChangeListener()LX/7bl;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/7bl;

    .line 2
    return-object v0
.end method

.method public final getComponentKeyListener()Lkotlin/jvm/functions/Function3;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0N:Lkotlin/jvm/functions/Function3;

    .line 2
    return-object v0
.end method

.method public final getComponentLongClickListener()LX/7c0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/7c0;

    .line 2
    return-object v0
.end method

.method public final getComponentTouchListener()LX/7c4;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:LX/7c4;

    .line 2
    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public final getContentDescriptions()Ljava/util/List;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/5VS;

    .line 6
    invoke-virtual {v4}, LX/5VS;->A00()I

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_32

    .line 13
    invoke-virtual {v4, v2}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2d

    .line 19
    check-cast v1, LX/7VG;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v0, v1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 27
    invoke-static {v0}, LX/7G3;->A01(Lcom/facebook/rendercore/RenderTreeNode;)LX/5w3;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/5w3;->A05:LX/7iu;

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    iget-object v0, v0, LX/7iu;->A0J:Ljava/lang/CharSequence;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_b

    .line 45
    :cond_2d
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_39
    return-object v5
.end method

.method public final getContentNames()Ljava/util/List;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/5VS;

    .line 2
    invoke-virtual {v0}, LX/5VS;->A00()I

    .line 5
    move-result v4

    .line 6
    if-nez v4, :cond_d

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    if-ge v2, v4, :cond_2d

    .line 20
    invoke-virtual {p0, v2}, LX/5ZZ;->A0E(I)LX/7VG;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v1}, LX/7VG;->A01(LX/7VG;)LX/7iv;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_12

    .line 45
    :cond_2d
    return-object v3
.end method

.method public final getDrawBehind()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0M:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getDrawContext()LX/6tv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0T:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6tv;

    .line 8
    return-object v0
.end method

.method public final getDrawables()Ljava/util/List;
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/5VS;

    .line 2
    invoke-virtual {v5}, LX/5VS;->A00()I

    .line 5
    move-result v4

    .line 6
    if-nez v4, :cond_d

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    if-ge v2, v4, :cond_27

    .line 20
    invoke-virtual {v5, v2}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7VG;

    .line 26
    iget-object v1, v0, LX/7VG;->A05:Ljava/lang/Object;

    .line 28
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 30
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_12

    .line 39
    :cond_27
    return-object v3
.end method

.method public final getHasOnlyOneAccessibleItem()Z
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/5VS;

    .line 2
    invoke-virtual {v0}, LX/5VS;->A00()I

    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    const/4 v1, 0x1

    .line 10
    if-ge v3, v5, :cond_27

    .line 12
    invoke-virtual {p0, v3}, LX/5ZZ;->A0E(I)LX/7VG;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-object v0, v0, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    invoke-static {v0}, LX/7G3;->A01(Lcom/facebook/rendercore/RenderTreeNode;)LX/5w3;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/5w3;->A0J()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    if-le v2, v1, :cond_24

    .line 35
    return v4

    .line 36
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_9

    .line 39
    :cond_27
    return v1
.end method

.method public final getImageContent()LX/VRo;
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/5VS;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v4}, LX/5VS;->A00()I

    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-ge v1, v3, :cond_1f

    .line 17
    invoke-virtual {v4, v1}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7VG;

    .line 23
    iget-object v0, v0, LX/7VG;->A05:Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    new-instance v0, LX/7gt;

    .line 33
    invoke-direct {v0, v2}, LX/7gt;-><init>(Ljava/util/List;)V

    .line 36
    return-object v0
.end method

.method public final getLinkedDrawablesForAnimation()Ljava/util/List;
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/5VS;

    .line 2
    invoke-virtual {v5}, LX/5VS;->A00()I

    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v4, :cond_33

    .line 10
    invoke-virtual {v5, v2}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/7VG;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v0, v1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 22
    invoke-static {v0}, LX/7G3;->A01(Lcom/facebook/rendercore/RenderTreeNode;)LX/5w3;

    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, LX/5w3;->A00:I

    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 30
    if-eqz v0, :cond_30

    .line 32
    if-nez v3, :cond_26

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v3

    .line 38
    :cond_26
    iget-object v1, v1, LX/7VG;->A05:Ljava/lang/Object;

    .line 40
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 42
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_8

    .line 51
    :cond_33
    return-object v3
.end method

.method public getMountItemCount()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/5VS;

    .line 2
    invoke-virtual {v0}, LX/5VS;->A00()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOnInterceptTouchEventHandler()LX/7is;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/7is;

    .line 2
    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getTextContent()Ljava/util/List;
    .registers 8

    .line 0
    iget-object v6, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/5VS;

    .line 2
    invoke-virtual {v6}, LX/5VS;->A00()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v6}, LX/5VS;->A00()I

    .line 13
    move-result v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_31

    .line 17
    invoke-virtual {v6, v3}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7VG;

    .line 23
    iget-object v2, v0, LX/7VG;->A05:Ljava/lang/Object;

    .line 25
    iget-object v0, v0, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 27
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 29
    instance-of v0, v1, LX/5w3;

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    check-cast v1, LX/5w3;

    .line 35
    :goto_23
    invoke-static {v1, v2}, LX/7Vb;->A00(LX/5w3;Ljava/lang/Object;)Lcom/facebook/litho/TextContent;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_f

    .line 47
    :cond_2f
    const/4 v1, 0x0

    .line 48
    goto :goto_23

    .line 49
    :cond_31
    return-object v5
.end method

.method public final getTextContentText()Ljava/util/List;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/litho/TextContent;

    .line 24
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->BNo()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 31
    goto :goto_c

    .line 32
    :cond_20
    return-object v2
.end method

.method public final getTouchExpansionDelegate()LX/5Z2;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/5Z2;

    .line 2
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .registers 4

    .line 0
    invoke-static {}, LX/5ZZ;->A00()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_25

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_25

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v1

    .line 20
    sget v0, LX/7WB;->overlappingRenderingViewSizeLimit:I

    .line 22
    if-gt v1, v0, :cond_25

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v1

    .line 28
    sget v0, LX/7WB;->overlappingRenderingViewSizeLimit:I

    .line 30
    if-gt v1, v0, :cond_25

    .line 32
    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    return v2
.end method

.method public invalidate()V
    .registers 1

    .line 536870912
    invoke-static {}, LX/5ZZ;->A00()V

    .line 536870915
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 536870918
    return-void
.end method

.method public invalidate(IIII)V
    .registers 5

    .line 268435456
    invoke-static {}, LX/5ZZ;->A00()V

    .line 268435459
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    .line 268435462
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/5ZZ;->A00()V

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 10
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 5

    .line 0
    invoke-static {}, LX/5ZZ;->A00()V

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 6
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/5VS;

    .line 8
    invoke-virtual {v3}, LX/5VS;->A00()I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-ge v1, v2, :cond_1f

    .line 15
    invoke-virtual {v3, v1}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7VG;

    .line 21
    invoke-static {v0}, LX/7VG;->A00(LX/7VG;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_d

    .line 31
    :cond_1f
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .line 0
    invoke-static {}, LX/5ZZ;->A00()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 6
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/5uD;

    .line 8
    if-eqz v1, :cond_11

    .line 10
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v1, p1, p2, p3}, LX/II3;->A0c(ZILandroid/graphics/Rect;)V

    .line 17
    :cond_11
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/5ZZ;->A00()V

    .line 7
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/7is;

    .line 9
    if-eqz v1, :cond_28

    .line 11
    invoke-static {}, LX/7Uf;->A00()V

    .line 14
    new-instance v0, LX/6ws;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, v0, LX/6ws;->A00:Landroid/view/MotionEvent;

    .line 21
    iput-object p0, v0, LX/6ws;->A01:Landroid/view/View;

    .line 23
    invoke-virtual {v1, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_27

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    :cond_27
    return v0

    .line 40
    :cond_28
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 3
    move-object v3, p0

    .line 4
    instance-of v0, p0, LX/5pP;

    .line 6
    if-eqz v0, :cond_6f

    .line 8
    check-cast v3, LX/5pP;

    .line 10
    :try_start_a
    invoke-virtual {v3}, LX/5pP;->getHasTree()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6f

    .line 16
    instance-of v0, v3, Lcom/facebook/litho/LithoView;

    .line 18
    if-eqz v0, :cond_55

    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 23
    iget-object v5, v6, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 25
    if-eqz v5, :cond_66

    .line 27
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentTree;->Bnd()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_66

    .line 33
    iget-boolean v0, v6, Lcom/facebook/litho/LithoView;->A04:Z

    .line 35
    if-nez v0, :cond_29

    .line 37
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A06:LX/7hA;

    .line 39
    if-nez v0, :cond_55

    .line 41
    :cond_29
    sub-int/2addr p4, p2

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr p4, v0

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr p4, v0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v2

    .line 57
    sub-int/2addr p5, p3

    .line 58
    invoke-static {v6, p5}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v1

    .line 66
    const/high16 v0, 0x40000000  # 2.0f

    .line 68
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    move-result v2

    .line 72
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    move-result v1

    .line 76
    sget-object v0, Lcom/facebook/litho/LithoView;->A0F:[I

    .line 78
    invoke-virtual {v5, v0, v2, v1, v4}, Lcom/facebook/litho/ComponentTree;->A0K([IIIZ)V

    .line 81
    iput-boolean v4, v6, Lcom/facebook/litho/LithoView;->A06:Z

    .line 83
    iput-boolean v4, v6, Lcom/facebook/litho/LithoView;->A04:Z

    .line 85
    :cond_55
    invoke-virtual {v3}, LX/5pP;->A0a()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6f

    .line 91
    sget-object v0, LX/6Fh;->A04:LX/6Fh;

    .line 93
    invoke-virtual {v3, v0}, LX/5pP;->Byr(LX/6Fh;)V

    .line 96
    sget-object v0, LX/5pP;->A0P:LX/7UG;

    .line 98
    invoke-static {v0, v3}, LX/7UG;->A02(LX/7UG;Lcom/facebook/litho/ComponentHost;)V

    .line 101
    goto :goto_6f

    .line 102
    :cond_66
    const-string v0, "Trying to layout a LithoView holding onto a released ComponentTree"

    .line 104
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0
    :try_end_6d
    .catchall {:try_start_a .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    throw v0

    .line 111
    :cond_6f
    :goto_6f
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 114
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 8

    .line 0
    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    .line 2
    const/4 v1, 0x1

    .line 3
    cmpg-float v0, v0, v1

    .line 5
    if-eqz v0, :cond_25

    .line 7
    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 16
    move-result v1

    .line 17
    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    .line 19
    mul-float/2addr v1, v0

    .line 20
    const/high16 v2, 0x42c80000  # 100.0f

    .line 22
    div-float/2addr v1, v2

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 26
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 29
    move-result v1

    .line 30
    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    .line 32
    mul-float/2addr v1, v0

    .line 33
    div-float/2addr v1, v2

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 37
    :cond_25
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/7Uf;->A00()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_43

    .line 13
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/5VS;

    .line 15
    invoke-virtual {v5}, LX/5VS;->A00()I

    .line 18
    move-result v4

    .line 19
    const/4 v3, 0x1

    .line 20
    sub-int/2addr v4, v3

    .line 21
    :goto_15
    const/4 v0, -0x1

    .line 22
    if-ge v0, v4, :cond_43

    .line 24
    invoke-virtual {v5, v4}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/7VG;

    .line 30
    iget-object v2, v1, LX/7VG;->A05:Ljava/lang/Object;

    .line 32
    instance-of v0, v2, LX/8Xo;

    .line 34
    if-eqz v0, :cond_40

    .line 36
    iget-object v0, v1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 38
    invoke-static {v0}, LX/7G3;->A01(Lcom/facebook/rendercore/RenderTreeNode;)LX/5w3;

    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, LX/5w3;->A00:I

    .line 44
    const/4 v1, 0x2

    .line 45
    and-int/lit8 v0, v0, 0x2

    .line 47
    if-eq v0, v1, :cond_40

    .line 49
    check-cast v2, LX/8Xo;

    .line 51
    invoke-interface {v2, p1}, LX/8Xo;->D5J(Landroid/view/MotionEvent;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_40

    .line 57
    invoke-interface {v2, p0, p1}, LX/8Xo;->Ce9(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    return v3

    .line 64
    :cond_40
    add-int/lit8 v4, v4, -0x1

    .line 66
    goto :goto_15

    .line 67
    :cond_43
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 6

    .line 0
    invoke-static {}, LX/5ZZ;->A00()V

    .line 3
    const/16 v0, 0x100

    .line 5
    if-eq p1, v0, :cond_10

    .line 7
    const/16 v0, 0x200

    .line 9
    if-eq p1, v0, :cond_10

    .line 11
    :goto_b
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 28
    :goto_1c
    if-eqz v0, :cond_44

    .line 30
    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 32
    invoke-super {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    goto :goto_b

    .line 36
    :cond_24
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    const-string v2, ", "

    .line 46
    if-nez v0, :cond_39

    .line 48
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-static {v2, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_1c

    .line 57
    :cond_39
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContentText()Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_44

    .line 67
    goto :goto_34

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method public removeAllViewsInLayout()V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public removeViewAt(I)V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public removeViews(II)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public removeViewsInLayout(II)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const-string v0, "Removing Views manually within LithoViews is not supported"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public requestLayout()V
    .registers 4

    .line 0
    sget-boolean v0, LX/7WB;->enableRequestLayoutMainThreadCheck:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {}, LX/7Uf;->A00()V

    .line 7
    :cond_7
    move-object v2, p0

    .line 8
    :goto_8
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 14
    instance-of v0, v2, LX/5pP;

    .line 16
    if-eqz v0, :cond_20

    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, LX/5pP;

    .line 21
    invoke-virtual {v1}, LX/5pP;->getHasTree()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 27
    iget-boolean v0, v1, LX/5pP;->A0A:Z

    .line 29
    if-eqz v0, :cond_23

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 34
    goto :goto_25

    .line 35
    :cond_23
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 37
    :goto_25
    xor-int/lit8 v0, v0, 0x1

    .line 39
    if-eqz v0, :cond_1f

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_8

    .line 46
    :cond_2e
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 49
    return-void
.end method

.method public resetPivot()V
    .registers 2

    .line 0
    invoke-static {}, LX/5ZZ;->A00()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    .line 6
    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    .line 8
    invoke-super {p0}, LX/5ZZ;->resetPivot()V

    .line 11
    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    .line 6
    return-void
.end method

.method public setAlpha(F)V
    .registers 6

    .line 0
    invoke-static {}, LX/5ZZ;->A00()V

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p1, v0

    .line 6
    if-eqz v0, :cond_47

    .line 8
    const/high16 v0, 0x3f800000  # 1.0f

    .line 10
    cmpg-float v0, p1, v0

    .line 12
    if-eqz v0, :cond_47

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v1

    .line 18
    sget v0, LX/7WB;->partialAlphaWarningSizeThresold:I

    .line 20
    if-ge v1, v0, :cond_1e

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v1

    .line 26
    sget v0, LX/7WB;->partialAlphaWarningSizeThresold:I

    .line 28
    if-lt v1, v0, :cond_47

    .line 30
    :cond_1e
    sget-boolean v0, Lcom/facebook/litho/ComponentHost;->A0U:Z

    .line 32
    if-nez v0, :cond_4a

    .line 34
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/facebook/litho/ComponentHost;->A0U:Z

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    move-result v2

    .line 45
    const-string v0, "Partial alpha ("

    .line 47
    invoke-static {v0, p1}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, ") with large view ("

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", "

    .line 61
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    const-string v0, "PartialAlphaTextureTooBig"

    .line 68
    invoke-static {v0, v2, v1, v1}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 71
    :cond_47
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    :cond_4a
    return-void
.end method

.method public final setComponentFocusChangeListener(LX/7bl;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/7bl;

    .line 2
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 4
    :try_start_4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_d

    .line 10
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 16
    throw v0
.end method

.method public final setComponentKeyListener(Lkotlin/jvm/functions/Function3;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0N:Lkotlin/jvm/functions/Function3;

    .line 2
    iget-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 4
    :try_start_4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 7
    if-eqz p1, :cond_a

    .line 9
    goto :goto_c

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    goto :goto_11

    .line 12
    :goto_c
    new-instance v0, LX/7bs;

    .line 14
    invoke-direct {v0, p1, v1}, LX/7bs;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 17
    :goto_11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_17

    .line 20
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    iput-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 26
    throw v0
.end method

.method public final setComponentLongClickListener(LX/7c0;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/7c0;

    .line 2
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 4
    :try_start_4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_d

    .line 10
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 16
    throw v0
.end method

.method public final setComponentTouchListener(LX/7c4;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A09:LX/7c4;

    .line 2
    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 4
    :try_start_4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_d

    .line 10
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 16
    throw v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-static {}, LX/5ZZ;->A00()V

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_22

    .line 14
    if-eqz p1, :cond_20

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 32
    :cond_20
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    .line 34
    :cond_22
    return-void
.end method

.method public final setDrawBehind(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0M:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 0
    invoke-static {}, LX/5ZZ;->A00()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A08()V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    return-void
.end method

.method public final setImplementsVirtualViews(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 0
    invoke-static {}, LX/5ZZ;->A00()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A08()V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .line 0
    invoke-static {}, LX/5ZZ;->A00()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A08()V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    return-void
.end method

.method public final setOnInterceptTouchEventHandler(LX/7is;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/7is;

    .line 2
    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .registers 2

    .line 0
    invoke-static {}, LX/5ZZ;->A00()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A08()V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    .line 0
    invoke-static {}, LX/5ZZ;->A00()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A08()V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .line 0
    invoke-static {}, LX/5ZZ;->A00()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A08()V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    return-void
.end method

.method public final setSafeViewModificationsEnabled(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    .line 2
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .registers 5

    .line 0
    invoke-static {}, LX/5ZZ;->A00()V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    const v0, 0x7f0b0d8b

    .line 9
    if-ne p1, v0, :cond_20

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_21

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0L(Z)V

    .line 18
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/5uD;

    .line 20
    if-eqz v1, :cond_20

    .line 22
    instance-of v0, p2, LX/7iu;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    check-cast p2, LX/7iu;

    .line 28
    if-eqz p2, :cond_20

    .line 30
    iput-object p2, v1, LX/5uD;->A01:LX/7iu;

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0L(Z)V

    .line 37
    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/5uD;

    .line 39
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 2

    .line 268435456
    invoke-static {}, LX/5ZZ;->A00()V

    .line 268435459
    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A08()V

    .line 268435462
    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268435465
    return-void
.end method

.method public setVisibility(I)V
    .registers 8

    .line 0
    invoke-static {}, LX/5ZZ;->A00()V

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/5VS;

    .line 8
    invoke-virtual {v5}, LX/5VS;->A00()I

    .line 11
    move-result v4

    .line 12
    if-lez v4, :cond_29

    .line 14
    invoke-static {}, LX/7Uf;->A00()V

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    invoke-virtual {v5, v2}, LX/5VS;->A04(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7VG;

    .line 25
    invoke-static {v0}, LX/7VG;->A00(LX/7VG;)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, LX/2Ai;->A1R(I)Z

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    if-ge v2, v4, :cond_29

    .line 40
    goto :goto_13

    .line 41
    :cond_29
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
