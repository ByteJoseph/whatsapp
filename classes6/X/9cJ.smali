.class public final LX/9cJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:I

.field public final A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A06:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A07:Landroidx/recyclerview/widget/RecyclerView;

.field public final A08:LX/8l1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;LX/8l1;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/9cJ;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p4, p0, LX/9cJ;->A08:LX/8l1;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f071059

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v3

    .line 18
    iput v3, p0, LX/9cJ;->A04:I

    .line 20
    if-eqz p2, :cond_46

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v2

    .line 26
    :goto_1a
    iput v2, p0, LX/9cJ;->A03:I

    .line 28
    const/16 v1, 0xd

    .line 30
    new-instance v0, LX/A5f;

    .line 32
    invoke-direct {v0, p0, v1}, LX/A5f;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object v0, p0, LX/9cJ;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 37
    div-int/2addr v2, v3

    .line 38
    iput v2, p0, LX/9cJ;->A00:I

    .line 40
    if-gtz v2, :cond_2b

    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_2b
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 45
    invoke-direct {v0, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 48
    iput-object v0, p0, LX/9cJ;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50
    if-eqz p3, :cond_37

    .line 52
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 55
    :cond_37
    new-instance v0, LX/8lL;

    .line 57
    invoke-direct {v0, p0}, LX/8lL;-><init>(LX/9cJ;)V

    .line 60
    if-eqz p3, :cond_45

    .line 62
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 72
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 75
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 90
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    goto :goto_1a
.end method
