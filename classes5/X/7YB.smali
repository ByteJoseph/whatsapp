.class public LX/7YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    check-cast p2, Landroid/graphics/Rect;

    .line 2
    check-cast p3, Landroid/graphics/Rect;

    .line 4
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 6
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 8
    sub-int/2addr v0, v4

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, p1

    .line 11
    float-to-int v0, v0

    .line 12
    add-int/2addr v4, v0

    .line 13
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 15
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 17
    sub-int/2addr v0, v3

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, p1

    .line 20
    float-to-int v0, v0

    .line 21
    add-int/2addr v3, v0

    .line 22
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 24
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 26
    sub-int/2addr v0, v2

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, p1

    .line 29
    float-to-int v0, v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 33
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 35
    sub-int/2addr v0, v1

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v0, p1

    .line 38
    float-to-int v0, v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, LX/7YB;->A00:Landroid/graphics/Rect;

    .line 42
    if-nez v0, :cond_31

    .line 44
    invoke-static {v4, v3, v2, v1}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    return-object v0
.end method
