.class public final LX/LLa;
.super LX/5w9;
.source ""


# virtual methods
.method public bridge synthetic AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v4, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v2, LX/60l;

    .line 12
    invoke-direct {v2, p1}, LX/5w1;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    const/4 v1, -0x2

    .line 19
    new-instance v0, LX/1O5;

    .line 21
    invoke-direct {v0, v1, v1}, LX/1O5;-><init>(II)V

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v3, LX/60l;

    .line 29
    invoke-direct {v3, p1}, LX/5w1;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, LX/6L1;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    new-instance v2, Lcom/bloks/components/bkavatareditorverticalsplitpane/CustomBehavior;

    .line 45
    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 48
    const/4 v1, -0x1

    .line 49
    new-instance v0, LX/1O5;

    .line 51
    invoke-direct {v0, v1, v1}, LX/1O5;-><init>(II)V

    .line 54
    invoke-virtual {v0, v2}, LX/1O5;->A00(LX/1Wn;)V

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    return-object v4
.end method
