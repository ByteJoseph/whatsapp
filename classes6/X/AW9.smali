.class public LX/AW9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Qx;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AW9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AW9;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Beg(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 13

    .line 0
    iget v0, p0, LX/AW9;->$t:I

    .line 2
    iget-object v5, p0, LX/AW9;->A00:Ljava/lang/Object;

    .line 4
    check-cast v5, LX/0Qx;

    .line 6
    if-eqz v0, :cond_40

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v4, Landroid/widget/FrameLayout;

    .line 12
    invoke-direct {v4, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const v0, 0x7f0b2361

    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 21
    const/4 v1, -0x1

    .line 22
    new-instance v0, LX/1O5;

    .line 24
    invoke-direct {v0, v1, v1}, LX/1O5;-><init>(II)V

    .line 27
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 32
    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 41
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v1, LX/1O5;

    .line 46
    invoke-virtual {v1, v2}, LX/1O5;->A00(LX/1Wn;)V

    .line 49
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :goto_34
    if-eqz p3, :cond_3b

    .line 54
    if-eqz p2, :cond_3b

    .line 56
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v5, v4, v0, p3}, LX/0Qx;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 63
    return-object v4

    .line 64
    :cond_40
    const/4 v3, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    const v0, 0x7f150305

    .line 69
    new-instance v1, LX/0Kq;

    .line 71
    invoke-direct {v1, p1, v0}, LX/0Kq;-><init>(Landroid/content/Context;I)V

    .line 74
    const/4 v0, 0x0

    .line 75
    new-instance v4, Lcom/google/android/material/tabs/TabLayout;

    .line 77
    invoke-direct {v4, v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    const v0, 0x7f070a38

    .line 83
    sget-object v7, LX/1W3;->A02:LX/1W3;

    .line 85
    invoke-virtual {v7, p1, v0}, LX/1W3;->A05(Landroid/content/Context;I)I

    .line 88
    move-result v8

    .line 89
    const v0, 0x7f0b3e10

    .line 92
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 95
    const/4 v6, -0x1

    .line 96
    const/4 v1, -0x2

    .line 97
    new-instance v0, LX/1O5;

    .line 99
    invoke-direct {v0, v6, v1}, LX/1O5;-><init>(II)V

    .line 102
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-virtual {v4, v8, v2, v8, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 108
    const v0, 0x7f0409bb

    .line 111
    invoke-virtual {v7, p1, v0}, LX/1W3;->A04(Landroid/content/Context;I)I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v7, p1, v0}, LX/1W3;->A03(Landroid/content/Context;I)I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 122
    const/high16 v0, 0x40200000  # 2.5f

    .line 124
    invoke-virtual {v7, p1, v0}, LX/1W3;->A02(Landroid/content/Context;F)I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 131
    const v0, 0x7f0604a9

    .line 134
    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColorResource(I)V

    .line 137
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 140
    invoke-virtual {v4, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 143
    goto :goto_34
.end method
