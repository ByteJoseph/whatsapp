.class public LX/A6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ts;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/A0Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A0Q;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/A6t;->A00:Landroid/content/Context;

    .line 2
    iput-object p2, p0, LX/A6t;->A01:LX/A0Q;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CP0(I)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_5

    .line 3
    if-nez p1, :cond_7

    .line 5
    :cond_5
    sget v0, LX/A0Q;->A0W:I

    .line 7
    :cond_7
    return-void
.end method

.method public CP1(IFI)V
    .registers 4

    .line 0
    return-void
.end method

.method public CP2(I)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/A6t;->A01:LX/A0Q;

    .line 2
    sget v0, LX/A0Q;->A0W:I

    .line 4
    iget-object v3, v2, LX/A0Q;->A0J:Landroidx/viewpager/widget/ViewPager;

    .line 6
    iget v0, v2, LX/A0Q;->A00:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_18

    .line 18
    check-cast v1, Landroid/widget/AbsListView;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 24
    :cond_18
    iget-object v0, v2, LX/A0Q;->A0K:LX/0Fv;

    .line 26
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_49

    .line 32
    iput p1, v2, LX/A0Q;->A00:I

    .line 34
    :goto_22
    invoke-static {v2, p1}, LX/A0Q;->A02(LX/A0Q;I)V

    .line 37
    iget v0, v2, LX/A0Q;->A00:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_48

    .line 49
    move-object v1, v4

    .line 50
    check-cast v1, Landroid/widget/AbsListView;

    .line 52
    iget-object v0, v2, LX/A0Q;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    move-result-object v3

    .line 61
    iget-object v2, p0, LX/A6t;->A00:Landroid/content/Context;

    .line 63
    const/4 v1, 0x2

    .line 64
    new-instance v0, LX/MQd;

    .line 66
    invoke-direct {v0, v2, v4, p0, v1}, LX/MQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    iget-object v0, v2, LX/A0Q;->A0P:[LX/8gd;

    .line 75
    array-length v0, v0

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 78
    sub-int/2addr v0, p1

    .line 79
    move p1, v0

    .line 80
    iput v0, v2, LX/A0Q;->A00:I

    .line 82
    goto :goto_22
.end method
