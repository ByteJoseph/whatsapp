.class public abstract LX/5pP;
.super Lcom/facebook/litho/ComponentHost;
.source ""

# interfaces
.implements LX/MwG;
.implements LX/8Z1;
.implements LX/8T6;


# static fields
.field public static final A0O:Landroid/graphics/Rect;

.field public static final A0P:LX/7UG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Ib;

.field public A04:LX/73D;

.field public A05:LX/6Fh;

.field public A06:Ljava/util/Deque;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/8Su;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:I

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:LX/5vp;

.field public final A0N:LX/7Xe;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7UG;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5pP;->A0P:LX/7UG;

    .line 7
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/5pP;->A0O:Landroid/graphics/Rect;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/7Wn;

    .line 7
    invoke-direct {v0, p1, v1, v1}, LX/7Wn;-><init>(Landroid/content/Context;LX/7B3;LX/7Na;)V

    .line 10
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 12
    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    .line 15
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5pP;->A0K:Landroid/graphics/Rect;

    .line 21
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5pP;->A0J:Landroid/graphics/Rect;

    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/5pP;->A01:I

    .line 30
    iput v0, p0, LX/5pP;->A00:I

    .line 32
    new-instance v0, LX/7Hk;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v1, LX/5vp;

    .line 39
    invoke-direct {v1, v0, p0}, LX/5vp;-><init>(LX/7Hk;LX/8T6;)V

    .line 42
    iput-object v1, p0, LX/5pP;->A0M:LX/5vp;

    .line 44
    sget-object p1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/8UI;

    .line 46
    sget-object p2, LX/8Jq;->A00:LX/8Jq;

    .line 48
    sget-object v2, LX/7in;->A00:LX/7in;

    .line 50
    new-instance v0, LX/7Xe;

    .line 52
    invoke-direct/range {v0 .. v5}, LX/7Xe;-><init>(LX/6Ky;LX/8Xu;LX/5ZZ;LX/8UI;Lkotlin/jvm/functions/Function0;)V

    .line 55
    iput-object v0, p0, LX/5pP;->A0N:LX/7Xe;

    .line 57
    sget-object v0, LX/6Fh;->A06:LX/6Fh;

    .line 59
    iput-object v0, p0, LX/5pP;->A05:LX/6Fh;

    .line 61
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/5pP;->A0L:Landroid/graphics/Rect;

    .line 67
    invoke-static {p0}, LX/7G2;->A01(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/5pP;->A0I:I

    .line 73
    return-void
.end method

.method public static final A02(LX/5pP;LX/6wz;LX/8ZU;IZ)I
    .registers 8

    .line 0
    const/4 v2, -0x1

    .line 1
    if-eqz p1, :cond_4b

    .line 3
    invoke-virtual {p0}, LX/5pP;->getMountInfo()LX/6x3;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-boolean v1, v0, LX/6x3;->A00:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    iget-object v1, p1, LX/6wz;->A00:LX/5vE;

    .line 17
    if-nez v0, :cond_48

    .line 19
    if-eqz v1, :cond_4b

    .line 21
    sget-object v0, LX/7Jg;->A01:LX/76u;

    .line 23
    invoke-virtual {p0}, LX/5pP;->getCurrentLayoutState()LX/7hA;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_43

    .line 29
    new-instance p0, LX/7hv;

    .line 31
    invoke-direct {p0, v0, p2}, LX/7hv;-><init>(LX/7hA;LX/8ZU;)V

    .line 34
    iget-object v2, v0, LX/7hA;->A0D:LX/7CI;

    .line 36
    if-eqz v2, :cond_3c

    .line 38
    iget-object v1, v1, LX/5vE;->A04:LX/8Vx;

    .line 40
    if-eqz v1, :cond_35

    .line 42
    new-instance v0, LX/78y;

    .line 44
    invoke-direct {v0, v2, p2}, LX/78y;-><init>(LX/7CI;LX/8ZU;)V

    .line 47
    invoke-interface {v1, v0, p0}, LX/8Vx;->Ct0(LX/78y;LX/8Xp;)F

    .line 50
    move-result v0

    .line 51
    float-to-int p3, v0

    .line 52
    return p3

    .line 53
    :cond_35
    const-string v0, "AppearFrom cannot be null"

    .line 55
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    const-string v0, "Root transition ID cannot be null"

    .line 62
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    if-nez p4, :cond_4b

    .line 74
    return p3

    .line 75
    :cond_4b
    return v2
.end method

.method private final A03()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/5pP;->A06:Ljava/util/Deque;

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    new-instance v5, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v5, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v0, p0, LX/5pP;->A06:Ljava/util/Deque;

    .line 11
    const-string v4, "Required value was null."

    .line 13
    if-eqz v0, :cond_38

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 18
    :goto_12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3d

    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_33

    .line 30
    check-cast v1, LX/6zL;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/5pP;->A09:Z

    .line 35
    iget-object v0, p0, LX/5pP;->A0K:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 40
    iget-object v3, v1, LX/6zL;->A00:Landroid/graphics/Rect;

    .line 42
    iget-boolean v2, v1, LX/6zL;->A02:Z

    .line 44
    iget-object v1, v1, LX/6zL;->A01:LX/6Fh;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v3, p0, v1, v2, v0}, LX/5pP;->A06(Landroid/graphics/Rect;LX/5pP;LX/6Fh;ZZ)V

    .line 50
    goto :goto_12

    .line 51
    :cond_33
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    return-void
.end method

.method private final A04()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/5pP;->A08:Z

    .line 2
    if-nez v0, :cond_56

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5pP;->A08:Z

    .line 7
    sget-object v1, LX/5pP;->A0P:LX/7UG;

    .line 9
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 11
    iget-boolean v0, v0, LX/7WB;->A0K:Z

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    :try_start_f
    invoke-static {p0}, LX/0Jz;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_21
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_14} :catch_14

    .line 20
    :catch_14
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/7UG;->A00(Landroid/content/Context;LX/7UG;)LX/0Ib;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_21

    .line 29
    :cond_1d
    invoke-static {p0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    if-eqz v1, :cond_32

    .line 35
    iget-object v0, p0, LX/5pP;->A03:LX/0Ib;

    .line 37
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_32

    .line 43
    iget-object v0, p0, LX/5pP;->A03:LX/0Ib;

    .line 45
    iput-object v1, p0, LX/5pP;->A03:LX/0Ib;

    .line 47
    invoke-virtual {p0, v0, v1}, LX/5pP;->A0T(LX/0Ib;LX/0Ib;)V

    .line 50
    :cond_32
    move-object v1, p0

    .line 51
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 53
    if-eqz v0, :cond_57

    .line 55
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 57
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0F()V

    .line 64
    :cond_40
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentHost;->A0L(Z)V

    .line 68
    iget-object v2, v1, Lcom/facebook/litho/LithoView;->A0A:Landroid/view/accessibility/AccessibilityManager;

    .line 70
    if-eqz v2, :cond_56

    .line 72
    iget-object v1, v1, Lcom/facebook/litho/LithoView;->A0B:LX/7d5;

    .line 74
    if-eqz v1, :cond_56

    .line 76
    new-instance v0, LX/7cX;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v1, v0, LX/7cX;->A00:LX/8Si;

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    iget-object v0, p0, LX/5pP;->A0N:LX/7Xe;

    .line 89
    invoke-virtual {v0}, LX/7Xe;->A0J()V

    .line 92
    return-void
.end method

.method private final A05()V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/5pP;->getHasTree()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_77

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/View;

    .line 12
    if-eqz v0, :cond_77

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 20
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v0, Landroid/view/View;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v7

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v0, Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v6

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 45
    move-result v0

    .line 46
    float-to-int v2, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v2

    .line 72
    iget-object v3, p0, LX/5pP;->A0K:Landroid/graphics/Rect;

    .line 74
    const/4 v2, 0x1

    .line 75
    if-ltz v1, :cond_78

    .line 77
    if-ltz v5, :cond_78

    .line 79
    if-gt v0, v7, :cond_78

    .line 81
    if-gt v4, v6, :cond_78

    .line 83
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 85
    if-ltz v0, :cond_78

    .line 87
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 89
    if-ltz v0, :cond_78

    .line 91
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 93
    if-gt v0, v7, :cond_78

    .line 95
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 97
    if-gt v0, v6, :cond_78

    .line 99
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    move-result v0

    .line 107
    if-ne v1, v0, :cond_78

    .line 109
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    move-result v0

    .line 117
    if-ne v1, v0, :cond_78

    .line 119
    :cond_77
    return-void

    .line 120
    :cond_78
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_77

    .line 130
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 132
    invoke-virtual {p0, v1, v0, v2}, LX/5pP;->Bys(Landroid/graphics/Rect;LX/6Fh;Z)V

    .line 135
    return-void
.end method

.method public static final A06(Landroid/graphics/Rect;LX/5pP;LX/6Fh;ZZ)V
    .registers 22

    .line 0
    move-object/from16 v9, p1

    .line 2
    invoke-virtual {v9}, LX/5pP;->getCurrentLayoutState()LX/7hA;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_241

    .line 8
    iget-boolean v0, v9, LX/5pP;->A0D:Z

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-boolean v0, v9, LX/5pP;->A07:Z

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-boolean v0, v9, LX/5pP;->A0E:Z

    .line 18
    if-eqz v0, :cond_241

    .line 20
    :cond_14
    iget-boolean v8, v9, LX/5pP;->A09:Z

    .line 22
    :try_start_16
    invoke-virtual {v9}, LX/5pP;->getMountInfo()LX/6x3;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v2, :cond_27

    .line 29
    iget-boolean v0, v2, LX/6x3;->A00:Z

    .line 31
    if-nez v0, :cond_27

    .line 33
    if-nez p4, :cond_27

    .line 35
    iput-boolean v1, v2, LX/6x3;->A01:Z

    .line 37
    iput-boolean v1, v2, LX/6x3;->A00:Z

    .line 39
    :cond_27
    iput-boolean v1, v9, LX/5pP;->A0A:Z

    .line 41
    invoke-virtual {v9}, LX/5pP;->getTreeState()LX/7VY;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_37

    .line 47
    iget-object v10, v1, LX/7VY;->A01:Ljava/util/Set;

    .line 49
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 51
    iput-object v0, v1, LX/7VY;->A01:Ljava/util/Set;

    .line 53
    if-nez v10, :cond_39

    .line 55
    :cond_37
    sget-object v10, LX/06f;->A00:LX/06f;

    .line 57
    :cond_39
    invoke-virtual {v3}, LX/7hA;->A01()LX/7Kw;

    .line 60
    move-result-object v5

    .line 61
    iget-object v0, v9, LX/5pP;->A0M:LX/5vp;

    .line 63
    move-object/from16 p4, v0

    .line 65
    invoke-virtual {v0, v10}, LX/5vp;->A01(Ljava/util/Set;)LX/IDr;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v9}, LX/5pP;->A0Q()V

    .line 72
    iget-object v7, v9, LX/5pP;->A04:LX/73D;

    .line 74
    if-eqz v7, :cond_149

    .line 76
    iget-object v12, v9, LX/5pP;->A0N:LX/7Xe;

    .line 78
    iget-object v0, v12, LX/7Xe;->A04:LX/7Kw;

    .line 80
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_e8

    .line 86
    iget-boolean v0, v12, LX/7Xe;->A06:Z

    .line 88
    if-nez v0, :cond_e8

    .line 90
    invoke-virtual {v12}, LX/7Xe;->A0a()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_e8

    .line 96
    iget v0, v2, LX/JVO;->A01:I

    .line 98
    if-eqz v0, :cond_1c4

    .line 100
    sget-object v0, LX/5Uf;->A00:LX/5Ud;

    .line 102
    const/4 v13, 0x6

    .line 103
    new-instance v11, LX/5Ud;

    .line 105
    invoke-direct {v11, v13}, LX/5Ud;-><init>(I)V

    .line 108
    iget-object v0, v2, LX/JVO;->A04:[Ljava/lang/Object;

    .line 110
    move-object/from16 p3, v0

    .line 112
    iget-object v0, v2, LX/JVO;->A03:[J

    .line 114
    move-object/from16 p2, v0

    .line 116
    array-length v0, v0

    .line 117
    add-int/lit8 v15, v0, -0x2

    .line 119
    if-ltz v15, :cond_1c1

    .line 121
    const/4 v14, 0x0

    .line 122
    :goto_7a
    aget-wide p0, p2, v14
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_7c} :catch_1e3
    .catchall {:try_start_16 .. :try_end_7c} :catchall_22e

    .line 124
    invoke-static/range {p0 .. p1}, LX/5UP;->A0I(J)J

    .line 127
    move-result-wide v3

    .line 128
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 133
    and-long/2addr v3, v1

    .line 134
    cmp-long v0, v3, v1

    .line 136
    if-eqz v0, :cond_e3

    .line 138
    invoke-static {v14, v15}, LX/5UK;->A0A(II)I

    .line 141
    move-result v0

    .line 142
    const/16 v7, 0x8

    .line 144
    rsub-int/lit8 v6, v0, 0x8

    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_93
    if-ge v5, v6, :cond_e1

    .line 149
    const-wide/16 v3, 0xff

    .line 151
    and-long v3, v3, p0

    .line 153
    const-wide/16 v1, 0x80

    .line 155
    cmp-long v0, v3, v1

    .line 157
    if-gez v0, :cond_dc

    .line 159
    :try_start_9f
    move-object/from16 v0, p3

    .line 161
    invoke-static {v0, v14, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, LX/7B6;

    .line 167
    iget-wide v2, v4, LX/7B6;->A00:J

    .line 169
    invoke-virtual {v11, v2, v3}, LX/5Ud;->A05(J)I

    .line 172
    move-result v16

    .line 173
    if-gez v16, :cond_c6

    .line 175
    sget-object v0, LX/6pA;->A00:LX/IDr;

    .line 177
    new-instance v1, LX/IDr;

    .line 179
    invoke-direct {v1, v13}, LX/IDr;-><init>(I)V

    .line 182
    xor-int/lit8 v16, v16, -0x1

    .line 184
    iget-object v0, v11, LX/5Ue;->A02:[J

    .line 186
    aput-wide v2, v0, v16

    .line 188
    iget-object v0, v11, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 190
    aput-object v1, v0, v16

    .line 192
    :cond_c0
    :goto_c0
    check-cast v1, LX/IDr;

    .line 194
    invoke-virtual {v1, v4}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 197
    goto :goto_dc

    .line 198
    :cond_c6
    iget-object v0, v11, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 200
    aget-object v1, v0, v16

    .line 202
    if-nez v1, :cond_c0

    .line 204
    sget-object v0, LX/6pA;->A00:LX/IDr;

    .line 206
    new-instance v1, LX/IDr;

    .line 208
    invoke-direct {v1, v13}, LX/IDr;-><init>(I)V

    .line 211
    iget-object v0, v11, LX/5Ue;->A02:[J

    .line 213
    aput-wide v2, v0, v16

    .line 215
    iget-object v0, v11, LX/5Ue;->A04:[Ljava/lang/Object;

    .line 217
    aput-object v1, v0, v16

    .line 219
    goto :goto_c0

    .line 220
    :cond_dc
    :goto_dc
    shr-long p0, p0, v7

    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 224
    goto :goto_93

    .line 225
    :cond_e1
    if-ne v6, v7, :cond_1c1

    .line 227
    :cond_e3
    if-eq v14, v15, :cond_1c1

    .line 229
    add-int/lit8 v14, v14, 0x1

    .line 231
    goto :goto_7a

    .line 232
    :cond_e8
    instance-of v4, v9, Lcom/facebook/litho/LithoView;

    .line 234
    if-eqz v4, :cond_144

    .line 236
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 239
    move-result-object v13

    .line 240
    :goto_f0
    move/from16 v0, p3

    .line 242
    iput-boolean v0, v3, LX/7hA;->A07:Z

    .line 244
    iget-object v1, v7, LX/73D;->A03:LX/7Tl;

    .line 246
    move-object/from16 v6, p0

    .line 248
    if-eqz v1, :cond_ff

    .line 250
    iget-object v0, v1, LX/7Tl;->A02:LX/6Mq;

    .line 252
    invoke-virtual {v0, v6, v1, v3}, LX/6Mq;->A06(Landroid/graphics/Rect;LX/7Tl;Ljava/lang/Object;)V

    .line 255
    :cond_ff
    iget-object v1, v7, LX/73D;->A05:LX/7Tl;

    .line 257
    if-eqz v1, :cond_108

    .line 259
    iget-object v0, v1, LX/7Tl;->A02:LX/6Mq;

    .line 261
    invoke-virtual {v0, v6, v1, v3}, LX/6Mq;->A06(Landroid/graphics/Rect;LX/7Tl;Ljava/lang/Object;)V

    .line 264
    :cond_108
    iget-object v1, v7, LX/73D;->A04:LX/7Tl;

    .line 266
    if-eqz v1, :cond_111

    .line 268
    iget-object v0, v1, LX/7Tl;->A02:LX/6Mq;

    .line 270
    invoke-virtual {v0, v6, v1, v3}, LX/6Mq;->A06(Landroid/graphics/Rect;LX/7Tl;Ljava/lang/Object;)V

    .line 273
    :cond_111
    iget-object v1, v7, LX/73D;->A01:LX/7Tl;

    .line 275
    if-eqz v1, :cond_11a

    .line 277
    iget-object v0, v1, LX/7Tl;->A02:LX/6Mq;

    .line 279
    invoke-virtual {v0, v6, v1, v3}, LX/6Mq;->A06(Landroid/graphics/Rect;LX/7Tl;Ljava/lang/Object;)V

    .line 282
    :cond_11a
    iget-object v1, v7, LX/73D;->A00:LX/7Tl;

    .line 284
    if-eqz v1, :cond_123

    .line 286
    iget-object v0, v1, LX/7Tl;->A02:LX/6Mq;

    .line 288
    invoke-virtual {v0, v6, v1, v3}, LX/6Mq;->A06(Landroid/graphics/Rect;LX/7Tl;Ljava/lang/Object;)V

    .line 291
    :cond_123
    iget-object v1, v7, LX/73D;->A06:LX/7Tl;

    .line 293
    if-eqz v1, :cond_12c

    .line 295
    iget-object v0, v1, LX/7Tl;->A02:LX/6Mq;

    .line 297
    invoke-virtual {v0, v6, v1, v3}, LX/6Mq;->A06(Landroid/graphics/Rect;LX/7Tl;Ljava/lang/Object;)V

    .line 300
    :cond_12c
    iget-object v1, v7, LX/73D;->A02:LX/7Tl;

    .line 302
    if-eqz v1, :cond_135

    .line 304
    iget-object v0, v1, LX/7Tl;->A02:LX/6Mq;

    .line 306
    invoke-virtual {v0, v6, v1, v3}, LX/6Mq;->A06(Landroid/graphics/Rect;LX/7Tl;Ljava/lang/Object;)V

    .line 309
    :cond_135
    move-object/from16 v0, p2

    .line 311
    invoke-virtual {v12, v2, v5, v0}, LX/7Xe;->A0S(LX/JVO;LX/7Kw;LX/6Fh;)V

    .line 314
    sget-object v2, LX/7Jj;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 316
    const-wide/16 v0, 0x1

    .line 318
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 321
    iget v11, v3, LX/7hA;->A08:I

    .line 323
    goto :goto_146

    .line 324
    :cond_144
    const/4 v13, 0x0

    .line 325
    goto :goto_f0

    .line 326
    :goto_146
    if-eqz v4, :cond_15c

    .line 328
    goto :goto_14e

    .line 329
    :cond_149
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 332
    move-result-object v0

    .line 333
    goto :goto_17e

    .line 334
    :goto_14e
    move-object v1, v9

    .line 335
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 337
    if-eqz v13, :cond_1a9

    .line 339
    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A07:Z

    .line 341
    if-eqz v0, :cond_15c

    .line 343
    sget-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/7Qz;

    .line 345
    invoke-static {v1, v0}, LX/7Qz;->A01(Landroid/view/ViewGroup;LX/7Qz;)V

    .line 348
    :cond_15c
    const-string v7, "Litho.MountEnd"

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    move-result-wide v0

    .line 354
    invoke-static {}, LX/5UO;->A05()I

    .line 357
    move-result v2

    .line 358
    if-ltz v2, :cond_1b0

    .line 360
    sget-object v4, LX/7S3;->A01:Ljava/util/Set;

    .line 362
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_1b0

    .line 368
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v4

    .line 372
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_17f

    .line 378
    invoke-static {v4}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 381
    move-result-object v0

    .line 382
    :goto_17e
    throw v0

    .line 383
    :cond_17f
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 385
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_1b0

    .line 391
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 394
    move-result-object v5

    .line 395
    const-string v4, "layout_version"

    .line 397
    iget v2, v3, LX/7hA;->A09:I

    .line 399
    invoke-static {v4, v5, v2}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 402
    iget-object v2, v12, LX/7Xe;->A0E:LX/00q;

    .line 404
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 407
    invoke-static {v7, v5, v11, v0, v1}, LX/5UN;->A1E(Ljava/lang/String;Ljava/util/Map;IJ)V

    .line 410
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1b0

    .line 420
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 423
    move-result-object v0

    .line 424
    goto :goto_17e

    .line 425
    :cond_1a9
    const-string v0, "Should have received wether firs and last mount should be logged"

    .line 427
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 430
    move-result-object v0

    .line 431
    goto :goto_17e

    .line 432
    :cond_1b0
    invoke-virtual {v9}, LX/5pP;->getTreeState()LX/7VY;

    .line 435
    move-result-object v1

    .line 436
    if-eqz v8, :cond_1c4

    .line 438
    if-eqz v1, :cond_1c4

    .line 440
    iget-object v0, v3, LX/7hA;->A0E:LX/7VY;

    .line 442
    invoke-virtual {v0, v3}, LX/7VY;->A09(LX/7hA;)V

    .line 445
    invoke-virtual {v1, v3}, LX/7VY;->A09(LX/7hA;)V

    .line 448
    goto :goto_1c4

    .line 449
    :cond_1c1
    invoke-virtual {v12, v11}, LX/7Xe;->A0P(LX/5Ue;)V

    .line 452
    :cond_1c4
    :goto_1c4
    move-object/from16 v0, p4

    .line 454
    invoke-virtual {v0, v10}, LX/5vp;->A00(Ljava/util/Set;)LX/5Uc;

    .line 457
    move-result-object v1

    .line 458
    iget v0, v1, LX/5Ub;->A01:I

    .line 460
    if-eqz v0, :cond_1d1

    .line 462
    invoke-virtual {v12, v1}, LX/7Xe;->A0Q(LX/5Ub;)V
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_1d1} :catch_1e3
    .catchall {:try_start_9f .. :try_end_1d1} :catchall_22e

    .line 465
    :cond_1d1
    invoke-virtual {v9}, LX/5pP;->getMountInfo()LX/6x3;

    .line 468
    move-result-object v1

    .line 469
    const/4 v0, 0x0

    .line 470
    if-eqz v1, :cond_1da

    .line 472
    iput-boolean v0, v1, LX/6x3;->A01:Z

    .line 474
    :cond_1da
    iput-boolean v0, v9, LX/5pP;->A09:Z

    .line 476
    iput-boolean v0, v9, LX/5pP;->A0A:Z

    .line 478
    if-eqz v8, :cond_241

    .line 480
    monitor-enter v9

    .line 481
    monitor-exit v9

    .line 482
    return-void

    .line 483
    :catch_1e3
    move-exception v2

    .line 484
    :try_start_1e4
    instance-of v0, v9, Lcom/facebook/litho/LithoView;

    .line 486
    if-eqz v0, :cond_226

    .line 488
    move-object v0, v9

    .line 489
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 491
    iget-object v1, v0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 493
    instance-of v0, v2, LX/8C3;

    .line 495
    if-eqz v0, :cond_1f4

    .line 497
    check-cast v2, LX/8C3;

    .line 499
    :goto_1f3
    throw v2

    .line 500
    :cond_1f4
    instance-of v0, v2, LX/8Bw;

    .line 502
    if-eqz v0, :cond_21f

    .line 504
    new-instance v3, LX/8C3;

    .line 506
    invoke-direct {v3, v1, v2}, LX/8C3;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 509
    check-cast v2, LX/8Bw;

    .line 511
    iget-object v0, v2, LX/8Bw;->renderUnitDebugKey:Ljava/lang/String;

    .line 513
    if-eqz v0, :cond_224

    .line 515
    invoke-static {v0}, LX/7iv;->A0c(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object v2

    .line 523
    :goto_20b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_224

    .line 529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    iget-object v0, v3, LX/8C3;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 539
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    goto :goto_20b

    .line 543
    :cond_21f
    new-instance v3, LX/8C3;

    .line 545
    invoke-direct {v3, v1, v2}, LX/8C3;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 548
    :cond_224
    move-object v2, v3

    .line 549
    goto :goto_1f3

    .line 550
    :cond_226
    const/4 v1, 0x0

    .line 551
    new-instance v0, LX/8C3;

    .line 553
    invoke-direct {v0, v1, v1, v1, v2}, LX/8C3;-><init>(LX/7Wn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    move-object v2, v0

    .line 557
    goto :goto_1f3
    :try_end_22e
    .catchall {:try_start_1e4 .. :try_end_22e} :catchall_22e

    .line 558
    :catchall_22e
    move-exception v2

    .line 559
    invoke-virtual {v9}, LX/5pP;->getMountInfo()LX/6x3;

    .line 562
    move-result-object v1

    .line 563
    const/4 v0, 0x0

    .line 564
    if-eqz v1, :cond_238

    .line 566
    iput-boolean v0, v1, LX/6x3;->A01:Z

    .line 568
    :cond_238
    iput-boolean v0, v9, LX/5pP;->A09:Z

    .line 570
    iput-boolean v0, v9, LX/5pP;->A0A:Z

    .line 572
    if-eqz v8, :cond_240

    .line 574
    monitor-enter v9

    .line 575
    monitor-exit v9

    .line 576
    :cond_240
    throw v2

    .line 577
    :cond_241
    return-void
.end method

.method public static final A07(LX/5pP;LX/6Fh;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/5pP;->A04:LX/73D;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v1, v0, LX/73D;->A06:LX/7Tl;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    sget-object v0, LX/5wO;->A01:LX/7TP;

    .line 10
    invoke-virtual {v0, v1, p1}, LX/7TP;->A03(LX/7Tl;LX/6Fh;)V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/5pP;->A0C:Z

    .line 16
    return-void
.end method

.method private final getUnmountsOnDetach()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/5pP;->getConfiguration()LX/7WB;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v1, v0, LX/7WB;->A0C:Ljava/lang/Integer;

    .line 8
    :goto_8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    goto :goto_8
.end method


# virtual methods
.method public A0M()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/5pP;->A07:Z

    .line 3
    iput-boolean v2, p0, LX/5pP;->A0D:Z

    .line 5
    invoke-virtual {p0}, LX/5pP;->getConfiguration()LX/7WB;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-boolean v1, v0, LX/7WB;->A0T:Z

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_12

    .line 16
    iput-boolean v2, p0, LX/5pP;->A0E:Z

    .line 18
    :cond_12
    return-void
.end method

.method public A0N()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/5pP;->getUnmountsOnDetach()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-boolean v0, p0, LX/5pP;->A0B:Z

    .line 8
    if-nez v0, :cond_1e

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 16
    invoke-virtual {p0}, LX/5pP;->A0Y()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    sget-object v2, LX/5pP;->A0O:Landroid/graphics/Rect;

    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v0, p0, LX/5pP;->A05:LX/6Fh;

    .line 27
    invoke-virtual {p0, v2, v0, v1}, LX/5pP;->Bys(Landroid/graphics/Rect;LX/6Fh;Z)V

    .line 30
    :cond_1e
    iget-object v0, p0, LX/5pP;->A0N:LX/7Xe;

    .line 32
    invoke-virtual {v0}, LX/7Xe;->A0K()V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/5pP;->A0C:Z

    .line 38
    return-void
.end method

.method public final A0O()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/5pP;->A09:Z

    .line 2
    if-eqz v0, :cond_21

    .line 4
    invoke-virtual {p0}, LX/5pP;->getHasTree()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    invoke-virtual {p0}, LX/5pP;->getCurrentLayoutState()LX/7hA;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_21

    .line 16
    iget-object v0, v2, LX/7hA;->A0D:LX/7CI;

    .line 18
    if-eqz v0, :cond_21

    .line 20
    iget-object v0, p0, LX/5pP;->A04:LX/73D;

    .line 22
    if-eqz v0, :cond_21

    .line 24
    iget-object v1, v0, LX/73D;->A05:LX/7Tl;

    .line 26
    if-eqz v1, :cond_21

    .line 28
    sget-object v0, LX/5wM;->A02:LX/7XR;

    .line 30
    invoke-virtual {v0, v2, v1}, LX/7XR;->A09(LX/7hA;LX/7Tl;)V

    .line 33
    :cond_21
    return-void
.end method

.method public final A0P()V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Subscribe the ComponentTree to a LithoVisibilityEventsController instead."
    .end annotation

    .line 0
    iget-object v0, p0, LX/5pP;->A0N:LX/7Xe;

    .line 2
    invoke-virtual {v0}, LX/7Xe;->A0L()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/5pP;->A04:LX/73D;

    .line 8
    iget-object v0, p0, LX/5pP;->A0K:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 13
    return-void
.end method

.method public final A0Q()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/5pP;->A04:LX/73D;

    .line 2
    if-nez v3, :cond_69

    .line 4
    iget-object v0, p0, LX/5pP;->A0N:LX/7Xe;

    .line 6
    new-instance v3, LX/73D;

    .line 8
    invoke-direct {v3, v0}, LX/73D;-><init>(LX/7Xe;)V

    .line 11
    iget-object v0, v3, LX/73D;->A03:LX/7Tl;

    .line 13
    if-nez v0, :cond_118

    .line 15
    iget-object v2, v3, LX/73D;->A07:LX/7Xe;

    .line 17
    new-instance v0, LX/5wJ;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {v2, v0}, LX/7Xe;->A0H(LX/6Mq;)LX/7Tl;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/73D;->A03:LX/7Tl;

    .line 28
    iget-object v0, v3, LX/73D;->A05:LX/7Tl;

    .line 30
    if-nez v0, :cond_111

    .line 32
    sget-boolean v0, LX/7RW;->A00:Z

    .line 34
    if-eqz v0, :cond_fa

    .line 36
    const-string v1, "LithoAnimationDebug"

    .line 38
    sget-object v0, LX/5wM;->A01:LX/5wM;

    .line 40
    if-nez v0, :cond_31

    .line 42
    new-instance v0, LX/5wM;

    .line 44
    invoke-direct {v0, v1}, LX/5wM;-><init>(Ljava/lang/String;)V

    .line 47
    sput-object v0, LX/5wM;->A01:LX/5wM;

    .line 49
    :cond_31
    :goto_31
    invoke-virtual {v2, v0}, LX/7Xe;->A0H(LX/6Mq;)LX/7Tl;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/73D;->A05:LX/7Tl;

    .line 55
    iget-object v0, v3, LX/73D;->A04:LX/7Tl;

    .line 57
    if-nez v0, :cond_10a

    .line 59
    sget-object v0, LX/5wL;->A00:LX/5wL;

    .line 61
    invoke-virtual {v2, v0}, LX/7Xe;->A0H(LX/6Mq;)LX/7Tl;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<com.facebook.litho.StyleTransitionsExtension.StyleTransitionsExtensionState>"

    .line 67
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object v1, v3, LX/73D;->A04:LX/7Tl;

    .line 72
    sget-boolean v0, LX/7WB;->isEndToEndTestRun:Z

    .line 74
    if-eqz v0, :cond_5b

    .line 76
    iget-object v0, v3, LX/73D;->A01:LX/7Tl;

    .line 78
    if-nez v0, :cond_103

    .line 80
    new-instance v0, LX/5wI;

    .line 82
    invoke-direct {v0, v2}, LX/5wI;-><init>(LX/7Xe;)V

    .line 85
    invoke-virtual {v2, v0}, LX/7Xe;->A0H(LX/6Mq;)LX/7Tl;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/73D;->A01:LX/7Tl;

    .line 91
    :cond_5b
    iget-object v0, v3, LX/73D;->A00:LX/7Tl;

    .line 93
    if-nez v0, :cond_67

    .line 95
    sget-object v0, LX/5wK;->A00:LX/5wK;

    .line 97
    invoke-virtual {v2, v0}, LX/7Xe;->A0H(LX/6Mq;)LX/7Tl;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/73D;->A00:LX/7Tl;

    .line 103
    :cond_67
    iput-object v3, p0, LX/5pP;->A04:LX/73D;

    .line 105
    :cond_69
    invoke-virtual {p0}, LX/5pP;->getHasTree()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_bd

    .line 111
    invoke-virtual {p0}, LX/5pP;->A0Y()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_e9

    .line 117
    invoke-virtual {p0}, LX/5pP;->getConfiguration()LX/7WB;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_e6

    .line 123
    iget-object v1, v0, LX/7WB;->A0A:Ljava/lang/Integer;

    .line 125
    :goto_7d
    iget-object v0, v3, LX/73D;->A02:LX/7Tl;

    .line 127
    if-nez v0, :cond_9e

    .line 129
    iget-object v2, v3, LX/73D;->A07:LX/7Xe;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x0

    .line 136
    if-eq v1, v0, :cond_e3

    .line 138
    const/4 v0, 0x1

    .line 139
    if-eq v1, v0, :cond_e0

    .line 141
    const/4 v0, 0x2

    .line 142
    if-eq v1, v0, :cond_dd

    .line 144
    const/4 v0, 0x3

    .line 145
    if-eq v1, v0, :cond_da

    .line 147
    const/4 v0, 0x4

    .line 148
    if-ne v1, v0, :cond_fe

    .line 150
    sget-object v0, LX/5wN;->A05:LX/5wN;

    .line 152
    :goto_98
    invoke-virtual {v2, v0}, LX/7Xe;->A0H(LX/6Mq;)LX/7Tl;

    .line 155
    move-result-object v0

    .line 156
    :goto_9c
    iput-object v0, v3, LX/73D;->A02:LX/7Tl;

    .line 158
    :cond_9e
    invoke-virtual {p0}, LX/5pP;->A0Z()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c7

    .line 164
    iget-object v0, v3, LX/73D;->A06:LX/7Tl;

    .line 166
    if-nez v0, :cond_bd

    .line 168
    iget-object v2, v3, LX/73D;->A07:LX/7Xe;

    .line 170
    sget-object v1, LX/5wO;->A02:LX/5wO;

    .line 172
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.visibility.VisibilityMountExtension<T of com.facebook.rendercore.visibility.VisibilityMountExtension.Companion.getInstance>"

    .line 174
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2, v1}, LX/7Xe;->A0H(LX/6Mq;)LX/7Tl;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, LX/73D;->A06:LX/7Tl;

    .line 183
    iget-object v0, v0, LX/7Tl;->A03:Ljava/lang/Object;

    .line 185
    check-cast v0, LX/73g;

    .line 187
    iput-object p0, v0, LX/73g;->A03:LX/5ZZ;

    .line 189
    :cond_bd
    :goto_bd
    iget-object v0, v3, LX/73D;->A07:LX/7Xe;

    .line 191
    iget-object v1, v0, LX/7Xe;->A01:LX/7Qp;

    .line 193
    if-eqz v1, :cond_c6

    .line 195
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, v1, LX/7Qp;->A02:Z

    .line 198
    :cond_c6
    return-void

    .line 199
    :cond_c7
    iget-object v2, v3, LX/73D;->A06:LX/7Tl;

    .line 201
    if-eqz v2, :cond_bd

    .line 203
    iget-object v0, v3, LX/73D;->A07:LX/7Xe;

    .line 205
    iget-object v1, v0, LX/7Xe;->A01:LX/7Qp;

    .line 207
    if-eqz v1, :cond_d6

    .line 209
    iget-object v0, v2, LX/7Tl;->A02:LX/6Mq;

    .line 211
    invoke-virtual {v1, v0}, LX/7Qp;->A06(LX/6Mq;)V

    .line 214
    :cond_d6
    const/4 v0, 0x0

    .line 215
    iput-object v0, v3, LX/73D;->A06:LX/7Tl;

    .line 217
    goto :goto_bd

    .line 218
    :cond_da
    sget-object v0, LX/5wN;->A04:LX/5wN;

    .line 220
    goto :goto_98

    .line 221
    :cond_dd
    sget-object v0, LX/5wN;->A03:LX/5wN;

    .line 223
    goto :goto_98

    .line 224
    :cond_e0
    sget-object v0, LX/5wN;->A06:LX/5wN;

    .line 226
    goto :goto_98

    .line 227
    :cond_e3
    sget-object v0, LX/5wN;->A07:LX/5wN;

    .line 229
    goto :goto_98

    .line 230
    :cond_e6
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 232
    goto :goto_7d

    .line 233
    :cond_e9
    iget-object v2, v3, LX/73D;->A02:LX/7Tl;

    .line 235
    if-eqz v2, :cond_9e

    .line 237
    iget-object v0, v3, LX/73D;->A07:LX/7Xe;

    .line 239
    iget-object v1, v0, LX/7Xe;->A01:LX/7Qp;

    .line 241
    if-eqz v1, :cond_f8

    .line 243
    iget-object v0, v2, LX/7Tl;->A02:LX/6Mq;

    .line 245
    invoke-virtual {v1, v0}, LX/7Qp;->A06(LX/6Mq;)V

    .line 248
    :cond_f8
    const/4 v0, 0x0

    .line 249
    goto :goto_9c

    .line 250
    :cond_fa
    sget-object v0, LX/5wM;->A03:LX/5wM;

    .line 252
    goto/16 :goto_31

    .line 254
    :cond_fe
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_103
    const-string v0, "End to end test processing has already been enabled on this coordinator"

    .line 261
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_10a
    const-string v0, "Style transitions have already been enabled on this coordinator."

    .line 268
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_111
    const-string v0, "Transitions have already been enabled on this coordinator."

    .line 275
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_118
    const-string v0, "Nested LithoView extension has already been enabled on this coordinator"

    .line 282
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 285
    move-result-object v0

    .line 286
    throw v0
.end method

.method public final A0R(Landroid/graphics/Rect;LX/6Fh;)V
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-virtual {p0}, LX/5pP;->getCurrentLayoutState()LX/7hA;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6a

    .line 7
    invoke-virtual {p0}, LX/5pP;->A0Z()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6a

    .line 13
    :try_start_d
    invoke-virtual {p0}, LX/5pP;->getCurrentLayoutState()LX/7hA;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1b

    .line 19
    const-string v1, "BaseMountingView"

    .line 21
    const-string v0, "Main Thread Layout state is not found"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void

    .line 27
    :cond_1b
    iput-boolean v5, v0, LX/7hA;->A07:Z

    .line 29
    iget-object v2, p0, LX/5pP;->A04:LX/73D;
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_68

    .line 31
    const-string v4, "Required value was null."

    .line 33
    if-eqz v2, :cond_59

    .line 35
    if-eqz p1, :cond_42

    .line 37
    :try_start_25
    iget-boolean v1, p0, LX/5pP;->A09:Z

    .line 39
    iget-object v3, v2, LX/73D;->A07:LX/7Xe;

    .line 41
    iget-object v0, v3, LX/7Xe;->A01:LX/7Qp;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0}, LX/7Qp;->A03()V

    .line 48
    :cond_30
    iget-object v2, v2, LX/73D;->A06:LX/7Tl;

    .line 50
    if-eqz v2, :cond_52

    .line 52
    if-eqz v1, :cond_47

    .line 54
    sget-object v1, LX/5wO;->A01:LX/7TP;

    .line 56
    invoke-virtual {v1, v2}, LX/7TP;->A04(LX/7Tl;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_52

    .line 62
    invoke-virtual {v1, p1, v2, p2, v5}, LX/7TP;->A02(Landroid/graphics/Rect;LX/7Tl;LX/6Fh;Z)V

    .line 65
    goto :goto_52

    .line 66
    :cond_42
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_67

    .line 71
    :cond_47
    iget-object v1, v2, LX/7Tl;->A02:LX/6Mq;

    .line 73
    instance-of v0, v1, LX/8WE;

    .line 75
    if-eqz v0, :cond_52

    .line 77
    check-cast v1, LX/8WE;

    .line 79
    invoke-interface {v1, p1, v2, p2}, LX/8WE;->Cgy(Landroid/graphics/Rect;LX/7Tl;LX/6Fh;)V

    .line 82
    :cond_52
    :goto_52
    iget-object v0, v3, LX/7Xe;->A01:LX/7Qp;

    .line 84
    if-eqz v0, :cond_59

    .line 86
    invoke-virtual {v0}, LX/7Qp;->A02()V

    .line 89
    :cond_59
    iget-object v0, p0, LX/5pP;->A0K:Landroid/graphics/Rect;

    .line 91
    if-eqz p1, :cond_63

    .line 93
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 96
    iput-boolean v5, p0, LX/5pP;->A0C:Z

    .line 98
    return-void

    .line 99
    :cond_63
    invoke-static {v4}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    move-result-object v0

    .line 103
    :goto_67
    throw v0
    :try_end_68
    .catchall {:try_start_25 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    return-void
.end method

.method public final A0S(Landroid/graphics/Rect;LX/6Fh;Z)V
    .registers 9

    .line 0
    invoke-static {}, LX/7Uf;->A00()V

    .line 3
    iget-boolean v0, p0, LX/5pP;->A0A:Z

    .line 5
    if-eqz v0, :cond_91

    .line 7
    new-instance v2, LX/6zL;

    .line 9
    invoke-direct {v2, p1, p2, p3}, LX/6zL;-><init>(Landroid/graphics/Rect;LX/6Fh;Z)V

    .line 12
    iget-object v3, p0, LX/5pP;->A06:Ljava/util/Deque;

    .line 14
    if-nez v3, :cond_1f

    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    iput-object v0, p0, LX/5pP;->A06:Ljava/util/Deque;

    .line 23
    :cond_17
    iget-object v0, p0, LX/5pP;->A06:Ljava/util/Deque;

    .line 25
    if-eqz v0, :cond_8c

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x19

    .line 37
    if-le v1, v0, :cond_17

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(LX/5pP;Z)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6a

    .line 50
    const-string v0, "("

    .line 52
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ","

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "-"

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ")"

    .line 99
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    :cond_6a
    invoke-virtual {p0}, LX/5pP;->getHasTree()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8a

    .line 112
    invoke-virtual {p0}, LX/5pP;->getTreeName()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    :goto_74
    const-string v0, "Reentrant mounts exceed max attempts, view="

    .line 118
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, ", component="

    .line 124
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    const/4 v1, 0x0

    .line 129
    const-string v0, "ComponentTree:ReentrantMountsExceedMaxAttempts"

    .line 131
    invoke-static {v0, v2, v1, v1}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 134
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 137
    return-void

    .line 138
    :cond_8a
    const/4 v2, 0x0

    .line 139
    goto :goto_74

    .line 140
    :cond_8c
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_91
    invoke-virtual {p0}, LX/5pP;->getCurrentLayoutState()LX/7hA;

    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_f3

    .line 151
    iget-boolean v0, p0, LX/5pP;->A0D:Z

    .line 153
    if-eqz v0, :cond_a3

    .line 155
    iget-boolean v0, p0, LX/5pP;->A07:Z

    .line 157
    if-eqz v0, :cond_a3

    .line 159
    iget-boolean v0, p0, LX/5pP;->A0E:Z

    .line 161
    if-eqz v0, :cond_f3

    .line 163
    :cond_a3
    iget v0, p0, LX/5pP;->A02:I

    .line 165
    const/4 v3, 0x0

    .line 166
    if-lez v0, :cond_bd

    .line 168
    invoke-virtual {p0}, LX/5pP;->getHasTree()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_bd

    .line 174
    invoke-virtual {p0}, LX/5pP;->A0Y()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_bd

    .line 180
    iget-boolean v0, p0, LX/5pP;->A09:Z

    .line 182
    if-eqz v0, :cond_f3

    .line 184
    invoke-static {p0, v3}, LX/5UP;->A0L(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 187
    move-result-object p1

    .line 188
    const/4 p3, 0x0

    .line 189
    :cond_bd
    iget-object v0, p0, LX/5pP;->A0K:Landroid/graphics/Rect;

    .line 191
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-static {p3}, LX/2Ae;->A1T(I)Z

    .line 198
    move-result v0

    .line 199
    iput-boolean v0, p0, LX/5pP;->A0C:Z

    .line 201
    iget-boolean v0, p0, LX/5pP;->A09:Z

    .line 203
    if-nez v0, :cond_f0

    .line 205
    iget-object v1, p0, LX/5pP;->A0N:LX/7Xe;

    .line 207
    iget-boolean v0, v1, LX/7Xe;->A06:Z

    .line 209
    if-nez v0, :cond_f0

    .line 211
    invoke-virtual {v1}, LX/7Xe;->A0a()Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_f0

    .line 217
    :try_start_d9
    iput-boolean v2, p0, LX/5pP;->A0A:Z

    .line 219
    iput-boolean p3, v4, LX/7hA;->A07:Z

    .line 221
    iget-object v0, v1, LX/7Xe;->A01:LX/7Qp;

    .line 223
    if-eqz v0, :cond_e7

    .line 225
    invoke-virtual {v0, p1, p2}, LX/7Qp;->A04(Landroid/graphics/Rect;LX/6Fh;)V
    :try_end_e4
    .catchall {:try_start_d9 .. :try_end_e4} :catchall_ec

    .line 228
    iput-boolean v3, p0, LX/5pP;->A0A:Z

    .line 230
    goto :goto_f3

    .line 231
    :cond_e7
    :try_start_e7
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 234
    move-result-object v0

    .line 235
    throw v0
    :try_end_ec
    .catchall {:try_start_e7 .. :try_end_ec} :catchall_ec

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    iput-boolean v3, p0, LX/5pP;->A0A:Z

    .line 239
    throw v0

    .line 240
    :cond_f0
    invoke-static {p1, p0, p2, p3, v3}, LX/5pP;->A06(Landroid/graphics/Rect;LX/5pP;LX/6Fh;ZZ)V

    .line 243
    :cond_f3
    :goto_f3
    invoke-direct {p0}, LX/5pP;->A03()V

    .line 246
    return-void
.end method

.method public A0T(LX/0Ib;LX/0Ib;)V
    .registers 6

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 2
    if-eqz v0, :cond_3f

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 7
    sget-boolean v0, LX/7WB;->enableDefaultVisibilityEventsController:Z

    .line 9
    if-eqz v0, :cond_32

    .line 11
    if-eq p1, p2, :cond_39

    .line 13
    if-eqz p2, :cond_3b

    .line 15
    invoke-static {v2}, Lcom/facebook/litho/LithoView;->A01(Lcom/facebook/litho/LithoView;)V

    .line 18
    new-instance v1, LX/7h3;

    .line 20
    invoke-direct {v1, p2}, LX/7h3;-><init>(LX/0Ib;)V

    .line 23
    iput-object v1, v2, Lcom/facebook/litho/LithoView;->A00:LX/7h3;

    .line 25
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0C:LX/8Vp;

    .line 27
    invoke-virtual {v1, v0}, LX/7h3;->A9u(LX/8Vp;)V

    .line 30
    invoke-virtual {v2}, Lcom/facebook/litho/LithoView;->A0d()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_32

    .line 36
    iget-object v0, v1, LX/7h3;->A01:LX/7h2;

    .line 38
    iget-object v1, v0, LX/7h2;->A00:Ljava/lang/Integer;

    .line 40
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 42
    if-ne v1, v0, :cond_33

    .line 44
    const/4 v1, 0x1

    .line 45
    :goto_2d
    sget-object v0, LX/6Fh;->A06:LX/6Fh;

    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/LithoView;->A0V(LX/6Fh;Z)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    if-ne v1, v0, :cond_32

    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_2d

    .line 57
    :cond_39
    if-nez p2, :cond_32

    .line 59
    :cond_3b
    invoke-static {v2}, Lcom/facebook/litho/LithoView;->A01(Lcom/facebook/litho/LithoView;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    move-object v1, p0

    .line 64
    check-cast v1, LX/5pC;

    .line 66
    if-eqz p1, :cond_4d

    .line 68
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 77
    :cond_4d
    if-eqz p2, :cond_32

    .line 79
    invoke-interface {p2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_32

    .line 85
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 88
    return-void
.end method

.method public final A0U(LX/6Fh;)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/7Uf;->A00()V

    .line 4
    invoke-virtual {p0}, LX/5pP;->getConfiguration()LX/7WB;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/5pP;->getHasTree()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-direct {p0}, LX/5pP;->getUnmountsOnDetach()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-object v0, p0, LX/5pP;->A0K:Landroid/graphics/Rect;

    .line 22
    if-nez v0, :cond_19

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_63

    .line 35
    if-eqz v1, :cond_5f

    .line 37
    iget-boolean v0, v1, LX/7WB;->A0V:Z

    .line 39
    if-ne v0, v3, :cond_5f

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5f

    .line 47
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 49
    if-nez v0, :cond_5f

    .line 51
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 53
    if-nez v0, :cond_5f

    .line 55
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v0

    .line 61
    if-ne v1, v0, :cond_5f

    .line 63
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v0

    .line 69
    if-ne v1, v0, :cond_5f

    .line 71
    iget-object v0, p0, LX/5pP;->A0K:Landroid/graphics/Rect;

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5f

    .line 79
    iget-boolean v0, p0, LX/5pP;->A0C:Z

    .line 81
    if-eqz v0, :cond_5f

    .line 83
    iget-object v1, p0, LX/5pP;->A0N:LX/7Xe;

    .line 85
    iget-boolean v0, v1, LX/7Xe;->A06:Z

    .line 87
    if-nez v0, :cond_5f

    .line 89
    invoke-virtual {v1}, LX/7Xe;->A0a()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_18

    .line 95
    :cond_5f
    :goto_5f
    invoke-virtual {p0, v2, p1, v3}, LX/5pP;->A0S(Landroid/graphics/Rect;LX/6Fh;Z)V

    .line 98
    return-void

    .line 99
    :cond_63
    invoke-virtual {p0}, LX/5pP;->getCurrentLayoutState()LX/7hA;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_70

    .line 105
    iget-object v0, v1, LX/7hA;->A0B:LX/7LF;

    .line 107
    iget-boolean v0, v0, LX/7LF;->A0U:Z

    .line 109
    if-eqz v0, :cond_70

    .line 111
    goto :goto_5f

    .line 112
    :cond_70
    invoke-virtual {p0}, LX/5pP;->getHasTree()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_18

    .line 118
    invoke-virtual {p0}, LX/5pP;->getMountInfo()LX/6x3;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_81

    .line 124
    iget-boolean v0, v0, LX/6x3;->A00:Z

    .line 126
    if-eqz v0, :cond_81

    .line 128
    return-void

    .line 129
    :cond_81
    if-eqz v1, :cond_18

    .line 131
    iget-object v0, v1, LX/7hA;->A01:LX/6wz;

    .line 133
    if-eqz v0, :cond_8d

    .line 135
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5f

    .line 141
    :cond_8d
    iget-object v0, v1, LX/7hA;->A02:LX/6wz;

    .line 143
    if-eqz v0, :cond_18

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_18

    .line 151
    goto :goto_5f
.end method

.method public A0V(LX/6Fh;Z)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/7Uf;->A00()V

    .line 4
    invoke-virtual {p0}, LX/5pP;->getHasTree()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 10
    iget-boolean v0, p0, LX/5pP;->A07:Z

    .line 12
    if-nez v0, :cond_11

    .line 14
    if-eqz p2, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iput-boolean v1, p0, LX/5pP;->A07:Z

    .line 19
    iput-boolean v1, p0, LX/5pP;->A0D:Z

    .line 21
    iget-boolean v0, p0, LX/5pP;->A0E:Z

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1a
    iput-boolean p2, p0, LX/5pP;->A0E:Z

    .line 28
    if-eqz p2, :cond_3a

    .line 30
    invoke-direct {p0}, LX/5pP;->getUnmountsOnDetach()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 36
    iget-boolean v0, p0, LX/5pP;->A08:Z

    .line 38
    if-eqz v0, :cond_10

    .line 40
    :cond_28
    if-eqz v1, :cond_2e

    .line 42
    invoke-virtual {p0, p1}, LX/5pP;->Byr(LX/6Fh;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    iget-object v1, p0, LX/5pP;->A0L:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_10

    .line 54
    invoke-virtual {p0, v1, p1}, LX/5pP;->A0R(Landroid/graphics/Rect;LX/6Fh;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-static {p0, p1}, LX/5pP;->A07(LX/5pP;LX/6Fh;)V

    .line 61
    return-void
.end method

.method public final A0W(LX/6Fh;Z)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/7Uf;->A00()V

    .line 4
    invoke-virtual {p0}, LX/5pP;->getHasTree()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6d

    .line 10
    iput-boolean v3, p0, LX/5pP;->A07:Z

    .line 12
    iput-boolean v3, p0, LX/5pP;->A0D:Z

    .line 14
    iget-boolean v0, p0, LX/5pP;->A0E:Z

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_14
    iput-boolean p2, p0, LX/5pP;->A0E:Z

    .line 22
    if-eqz p2, :cond_4e

    .line 24
    invoke-direct {p0}, LX/5pP;->getUnmountsOnDetach()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    iget-boolean v0, p0, LX/5pP;->A08:Z

    .line 32
    if-eqz v0, :cond_6d

    .line 34
    :cond_22
    if-eqz v1, :cond_42

    .line 36
    invoke-virtual {p0, p1}, LX/5pP;->Byr(LX/6Fh;)V

    .line 39
    :cond_27
    :goto_27
    iget-object v0, p0, LX/5pP;->A0N:LX/7Xe;

    .line 41
    invoke-static {v0}, LX/7UG;->A01(LX/7Xe;)Ljava/util/ArrayList;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_6d

    .line 51
    :goto_33
    add-int/lit8 v1, v0, -0x1

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5pP;

    .line 59
    invoke-virtual {v0, v3}, LX/5pP;->A0X(Z)V

    .line 62
    if-ltz v1, :cond_6d

    .line 64
    move v0, v1

    .line 65
    goto :goto_33

    .line 66
    :cond_42
    iget-object v1, p0, LX/5pP;->A0L:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_27

    .line 74
    invoke-virtual {p0, v1, p1}, LX/5pP;->A0R(Landroid/graphics/Rect;LX/6Fh;)V

    .line 77
    goto :goto_27

    .line 78
    :cond_4e
    const/4 v3, 0x0

    .line 79
    iget-object v0, p0, LX/5pP;->A0N:LX/7Xe;

    .line 81
    invoke-static {v0}, LX/7UG;->A01(LX/7Xe;)Ljava/util/ArrayList;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 88
    move-result v0

    .line 89
    if-ltz v0, :cond_6a

    .line 91
    :goto_5b
    add-int/lit8 v1, v0, -0x1

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/5pP;

    .line 99
    invoke-virtual {v0, v3}, LX/5pP;->A0X(Z)V

    .line 102
    if-ltz v1, :cond_6a

    .line 104
    move v0, v1

    .line 105
    goto :goto_5b

    .line 106
    :cond_6a
    invoke-static {p0, p1}, LX/5pP;->A07(LX/5pP;LX/6Fh;)V

    .line 109
    :cond_6d
    return-void
.end method

.method public A0X(Z)V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Subscribe the ComponentTree to a LithoVisibilityEventsController instead."
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/5pP;->A0H:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p0, p1}, LX/5pP;->setVisibilityHint(Z)V

    .line 7
    return-void

    .line 8
    :cond_8
    sget-object v0, LX/6Fh;->A07:LX/6Fh;

    .line 10
    invoke-virtual {p0, v0, p1}, LX/5pP;->A0W(LX/6Fh;Z)V

    .line 13
    return-void
.end method

.method public A0Y()Z
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 7
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0Y:LX/7Wn;

    .line 14
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 19
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 21
    iget-boolean v2, v0, LX/7WB;->A0N:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0

    .line 29
    :cond_1d
    move-object v0, p0

    .line 30
    check-cast v0, LX/5pC;

    .line 32
    iget-object v0, v0, LX/5pC;->A00:LX/7hA;

    .line 34
    if-eqz v0, :cond_1b

    .line 36
    iget-object v0, v0, LX/7hA;->A0C:LX/7h9;

    .line 38
    iget-object v0, v0, LX/7h9;->A02:LX/7Wn;

    .line 40
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 42
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 44
    iget-boolean v0, v0, LX/7WB;->A0N:Z

    .line 46
    return v0
.end method

.method public A0Z()Z
    .registers 4

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 7
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0Y:LX/7Wn;

    .line 14
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 19
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 21
    iget-boolean v2, v0, LX/7WB;->A0i:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0

    .line 29
    :cond_1d
    move-object v0, p0

    .line 30
    check-cast v0, LX/5pC;

    .line 32
    iget-object v0, v0, LX/5pC;->A00:LX/7hA;

    .line 34
    if-eqz v0, :cond_1b

    .line 36
    iget-object v0, v0, LX/7hA;->A0C:LX/7h9;

    .line 38
    iget-object v0, v0, LX/7h9;->A02:LX/7Wn;

    .line 40
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 42
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 44
    iget-boolean v0, v0, LX/7WB;->A0i:Z

    .line 46
    return v0
.end method

.method public final A0a()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/5pP;->A09:Z

    .line 2
    if-nez v0, :cond_12

    .line 4
    iget-object v1, p0, LX/5pP;->A0N:LX/7Xe;

    .line 6
    iget-boolean v0, v1, LX/7Xe;->A06:Z

    .line 8
    if-nez v0, :cond_12

    .line 10
    invoke-virtual {v1}, LX/7Xe;->A0a()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_12
    :try_start_12
    invoke-virtual {p0}, LX/5pP;->A0Y()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    sget-object v0, LX/6Fh;->A04:LX/6Fh;

    .line 27
    invoke-virtual {p0, v0}, LX/5pP;->A0U(LX/6Fh;)V

    .line 30
    return v2

    .line 31
    :cond_1f
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    sget-object v0, LX/6Fh;->A04:LX/6Fh;

    .line 40
    invoke-virtual {p0, v1, v0, v2}, LX/5pP;->A0S(Landroid/graphics/Rect;LX/6Fh;Z)V

    .line 43
    return v2
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    throw v0
.end method

.method public Byr(LX/6Fh;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/5pP;->getCurrentLayoutState()LX/7hA;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    :try_start_6
    invoke-virtual {p0, p1}, LX/5pP;->A0U(LX/6Fh;)V

    .line 9
    return-void
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_a

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    throw v0

    .line 12
    :cond_c
    return-void
.end method

.method public Bys(Landroid/graphics/Rect;LX/6Fh;Z)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, LX/5pP;->getCurrentLayoutState()LX/7hA;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    sget-object v0, LX/6Fh;->A06:LX/6Fh;

    .line 11
    if-eq p2, v0, :cond_f

    .line 13
    iput-object p2, p0, LX/5pP;->A05:LX/6Fh;

    .line 15
    :cond_f
    :try_start_f
    invoke-virtual {p0}, LX/5pP;->A0Y()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-virtual {p0, p1, p2, p3}, LX/5pP;->A0S(Landroid/graphics/Rect;LX/6Fh;Z)V

    .line 24
    return-void

    .line 25
    :cond_19
    if-eqz p3, :cond_21

    .line 27
    invoke-virtual {p0, p1, p2}, LX/5pP;->A0R(Landroid/graphics/Rect;LX/6Fh;)V

    .line 30
    return-void
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    throw v0

    .line 33
    :cond_21
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/5pP;->getHasTree()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_2d

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2d

    .line 22
    iget-object v0, p0, LX/5pP;->A0N:LX/7Xe;

    .line 24
    iget-object v0, v0, LX/7Xe;->A09:LX/5Ud;

    .line 26
    iget v0, v0, LX/5Ue;->A01:I

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v0, v2, :cond_2d

    .line 31
    iget-boolean v0, p0, LX/5pP;->A0A:Z

    .line 33
    if-nez v0, :cond_2d

    .line 35
    iget v0, p0, LX/5pP;->A02:I

    .line 37
    if-lez v0, :cond_31

    .line 39
    invoke-virtual {p0}, LX/5pP;->A0Y()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    :cond_2d
    :goto_2d
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 48
    return-void

    .line 49
    :cond_31
    invoke-static {p0, v3}, LX/5UP;->A0L(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/6Fh;->A04:LX/6Fh;

    .line 55
    invoke-static {v1, p0, v0, v3, v2}, LX/5pP;->A06(Landroid/graphics/Rect;LX/5pP;LX/6Fh;ZZ)V

    .line 58
    invoke-direct {p0}, LX/5pP;->A03()V

    .line 61
    goto :goto_2d
.end method

.method public final getChildMountingViewsFromCurrentlyMountedItems()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5pP;->A0N:LX/7Xe;

    .line 2
    invoke-static {v0}, LX/7UG;->A01(LX/7Xe;)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract getConfiguration()LX/7WB;
.end method

.method public abstract getCurrentLayoutState()LX/7hA;
.end method

.method public abstract getHasTree()Z
.end method

.method public final getLifecycleOwner()LX/0Ib;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5pP;->A03:LX/0Ib;

    .line 2
    return-object v0
.end method

.method public final getLithoHostListenerCoordinator()LX/73D;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5pP;->A04:LX/73D;

    .line 2
    return-object v0
.end method

.method public final getMountDelegateTarget()LX/7Xe;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5pP;->A0N:LX/7Xe;

    .line 2
    return-object v0
.end method

.method public final getMountInfo()LX/6x3;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/5pP;->getTreeState()LX/7VY;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-object v0, v0, LX/7VY;->A07:LX/6x3;

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final getPreviousMountBounds()Landroid/graphics/Rect;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5pP;->A0K:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

.method public getTreeName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/5pP;->getCurrentLayoutState()LX/7hA;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v0, v0, LX/7hA;->A0C:LX/7h9;

    .line 8
    iget-object v0, v0, LX/7h9;->A01:LX/7iv;

    .line 10
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, ""

    .line 20
    return-object v0
.end method

.method public abstract getTreeState()LX/7VY;
.end method

.method public final getUiStateReadRecords()LX/5vp;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5pP;->A0M:LX/5vp;

    .line 2
    return-object v0
.end method

.method public final getViewAttributeFlags()I
    .registers 2

    .line 0
    iget v0, p0, LX/5pP;->A0I:I

    .line 2
    return v0
.end method

.method public final getVisibilityExtensionState()LX/73g;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5pP;->A04:LX/73D;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, v0, LX/73D;->A06:LX/7Tl;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, v0, LX/7Tl;->A03:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/73g;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public hasTransientState()Z
    .registers 2

    .line 0
    sget-boolean v0, LX/7WB;->shouldOverrideHasTransientState:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-boolean v0, p0, LX/5pP;->A0G:Z

    .line 6
    return v0

    .line 7
    :cond_7
    invoke-super {p0}, Landroid/view/ViewGroup;->hasTransientState()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public offsetLeftAndRight(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3
    invoke-direct {p0}, LX/5pP;->A05()V

    .line 6
    return-void
.end method

.method public offsetTopAndBottom(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3
    invoke-direct {p0}, LX/5pP;->A05()V

    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, LX/5pP;->A04()V

    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-boolean v0, p0, LX/5pP;->A08:Z

    .line 5
    if-eqz v0, :cond_17

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/5pP;->A08:Z

    .line 10
    invoke-virtual {p0}, LX/5pP;->A0N()V

    .line 13
    iget-object v1, p0, LX/5pP;->A03:LX/0Ib;

    .line 15
    if-eqz v1, :cond_17

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/5pP;->A03:LX/0Ib;

    .line 20
    invoke-virtual {p0, v1, v0}, LX/5pP;->A0T(LX/0Ib;LX/0Ib;)V

    .line 23
    :cond_17
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5pP;->A0B:Z

    .line 3
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 6
    invoke-direct {p0}, LX/5pP;->A04()V

    .line 9
    return-void
.end method

.method public onStartTemporaryDetach()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5pP;->A0B:Z

    .line 3
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 6
    iget-boolean v0, p0, LX/5pP;->A08:Z

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/5pP;->A08:Z

    .line 13
    invoke-virtual {p0}, LX/5pP;->A0N()V

    .line 16
    iget-object v1, p0, LX/5pP;->A03:LX/0Ib;

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/5pP;->A03:LX/0Ib;

    .line 23
    invoke-virtual {p0, v1, v0}, LX/5pP;->A0T(LX/0Ib;LX/0Ib;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/litho/ComponentHost;->onVisibilityAggregated(Z)V

    .line 3
    sget-object v0, LX/7WB;->defaultInstance:LX/7WB;

    .line 5
    iget-boolean v0, v0, LX/7WB;->A0J:Z

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p1, :cond_d

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_d
    sget-object v0, LX/6Fh;->A07:LX/6Fh;

    .line 15
    invoke-virtual {p0, v0, v1}, LX/5pP;->A0W(LX/6Fh;Z)V

    .line 18
    :cond_12
    return-void
.end method

.method public setAnimatedHeight(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5pP;->A00:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    return-void
.end method

.method public setAnimatedWidth(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5pP;->A01:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    return-void
.end method

.method public setHasTransientState(Z)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 3
    iget v0, p0, LX/5pP;->A02:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_25

    .line 8
    if-nez v0, :cond_19

    .line 10
    invoke-virtual {p0}, LX/5pP;->getHasTree()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-static {p0, v2}, LX/5UP;->A0L(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/6Fh;->A06:LX/6Fh;

    .line 22
    invoke-virtual {p0, v1, v0, v2}, LX/5pP;->Bys(Landroid/graphics/Rect;LX/6Fh;Z)V

    .line 25
    :cond_19
    iget v1, p0, LX/5pP;->A02:I

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_20

    .line 30
    iput-boolean v0, p0, LX/5pP;->A0G:Z

    .line 32
    :cond_20
    add-int/lit8 v0, v1, 0x1

    .line 34
    iput v0, p0, LX/5pP;->A02:I

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    add-int/lit8 v0, v0, -0x1

    .line 39
    iput v0, p0, LX/5pP;->A02:I

    .line 41
    if-nez v0, :cond_38

    .line 43
    iput-boolean v2, p0, LX/5pP;->A0G:Z

    .line 45
    invoke-virtual {p0}, LX/5pP;->getHasTree()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_38

    .line 51
    sget-object v0, LX/6Fh;->A02:LX/6Fh;

    .line 53
    invoke-virtual {p0, v0}, LX/5pP;->Byr(LX/6Fh;)V

    .line 56
    :cond_38
    iget v0, p0, LX/5pP;->A02:I

    .line 58
    if-gez v0, :cond_24

    .line 60
    iput v2, p0, LX/5pP;->A02:I

    .line 62
    return-void
.end method

.method public final declared-synchronized setOnDirtyMountListener(LX/8Su;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, LX/5pP;->A0F:LX/8Su;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public setRenderTreeUpdateListener(LX/8TM;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5pP;->A0N:LX/7Xe;

    .line 2
    invoke-virtual {v0, p1}, LX/7Xe;->A0Z(LX/8TM;)V

    .line 5
    return-void
.end method

.method public final setSkipMountingIfNotVisible(Z)V
    .registers 2

    .line 0
    invoke-static {}, LX/7Uf;->A00()V

    .line 3
    iput-boolean p1, p0, LX/5pP;->A0H:Z

    .line 5
    return-void
.end method

.method public final setTemporaryDetached(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/5pP;->A0B:Z

    .line 2
    return-void
.end method

.method public setTranslationX(F)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 3
    move-result v0

    .line 4
    cmpg-float v0, p1, v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    invoke-direct {p0}, LX/5pP;->A05()V

    .line 14
    :cond_e
    return-void
.end method

.method public setTranslationY(F)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 3
    move-result v0

    .line 4
    cmpg-float v0, p1, v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    invoke-direct {p0}, LX/5pP;->A05()V

    .line 14
    :cond_e
    return-void
.end method

.method public setVisibilityHint(Z)V
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Subscribe the ComponentTree to a LithoVisibilityEventsController instead."
    .end annotation

    .line 0
    sget-object v0, LX/6Fh;->A07:LX/6Fh;

    .line 2
    invoke-virtual {p0, v0, p1}, LX/5pP;->A0W(LX/6Fh;Z)V

    .line 5
    return-void
.end method
