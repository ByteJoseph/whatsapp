.class public final LX/IL2;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/IL2;->A00:F

    .line 9
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget v1, p0, LX/IL2;->A00:F

    .line 11
    const/high16 v0, 0x41000000  # 8.0f

    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 17
    :cond_11
    iget v1, p0, LX/IL2;->A00:F

    .line 19
    const/high16 v0, 0x41000000  # 8.0f

    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v0, v1

    .line 23
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    return-void
.end method
