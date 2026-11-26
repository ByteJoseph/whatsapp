.class public final LX/2LQ;
.super LX/6Mv;
.source ""


# instance fields
.field public final synthetic A00:LX/1NG;


# direct methods
.method public constructor <init>(LX/1NG;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/2LQ;->A00:LX/1NG;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p4, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_33

    .line 19
    iget-object v1, p0, LX/2LQ;->A00:LX/1NG;

    .line 21
    iget-object v0, v1, LX/1NG;->A16:LX/0Fv;

    .line 23
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 26
    move-result v3

    .line 27
    const/high16 v2, 0x40c00000  # 6.0f

    .line 29
    iget-object v0, v1, LX/1NG;->A11:LX/1NC;

    .line 31
    invoke-interface {v0}, LX/1NC;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/Context;

    .line 37
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    if-eqz v3, :cond_34

    .line 49
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 54
    return-void
.end method
