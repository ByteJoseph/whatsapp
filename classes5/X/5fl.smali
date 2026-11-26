.class public LX/5fl;
.super LX/1Ec;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "android:clipBounds:clip"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sput-object v2, LX/5fl;->A00:[Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/1Ec;-><init>()V

    .line 3
    return-void
.end method

.method public static A01(LX/1iv;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1iv;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 8
    if-eq v1, v0, :cond_2a

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, LX/1iv;->A02:Ljava/util/Map;

    .line 16
    const-string v0, "android:clipBounds:clip"

    .line 18
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    if-nez v1, :cond_2a

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v2

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    const-string v0, "android:clipBounds:bounds"

    .line 39
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/1iv;LX/1iv;)Landroid/animation/Animator;
    .registers 14

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_2b

    .line 3
    if-eqz p3, :cond_2b

    .line 5
    iget-object v9, p2, LX/1iv;->A02:Ljava/util/Map;

    .line 7
    const-string v3, "android:clipBounds:clip"

    .line 9
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    iget-object v1, p3, LX/1iv;->A02:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Landroid/graphics/Rect;

    .line 29
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v7}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v8, :cond_2c

    .line 41
    if-nez v7, :cond_2c

    .line 43
    :cond_2b
    return-object v2

    .line 44
    :cond_2c
    const-string v0, "android:clipBounds:bounds"

    .line 46
    if-nez v8, :cond_64

    .line 48
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroid/graphics/Rect;

    .line 54
    :cond_36
    :goto_36
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2b

    .line 60
    iget-object v3, p3, LX/1iv;->A00:Landroid/view/View;

    .line 62
    invoke-virtual {v3, v8}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 65
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 68
    move-result-object v0

    .line 69
    new-instance v2, LX/7YB;

    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, v2, LX/7YB;->A00:Landroid/graphics/Rect;

    .line 76
    sget-object v1, LX/7JZ;->A00:Landroid/util/Property;

    .line 78
    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 81
    aput-object v8, v0, v5

    .line 83
    aput-object v7, v0, v6

    .line 85
    invoke-static {v3, v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v4, :cond_2b

    .line 91
    new-instance v0, LX/5WG;

    .line 93
    invoke-direct {v0, p0, v3, v5}, LX/5WG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    return-object v2

    .line 100
    :cond_64
    if-nez v7, :cond_36

    .line 102
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    goto :goto_36
.end method

.method public A0T(LX/1iv;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/5fl;->A01(LX/1iv;)V

    .line 3
    return-void
.end method

.method public A0U(LX/1iv;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/5fl;->A01(LX/1iv;)V

    .line 3
    return-void
.end method

.method public A0Y()[Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, LX/5fl;->A00:[Ljava/lang/String;

    .line 2
    return-object v0
.end method
