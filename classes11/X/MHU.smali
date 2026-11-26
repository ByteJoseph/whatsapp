.class public final LX/MHU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnLayoutChangeListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, LX/MHU;->A00:I

    .line 6
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/MHU;)V
    .registers 8

    .line 0
    iget-object v5, p1, LX/MHU;->A05:Landroid/widget/LinearLayout;

    .line 2
    if-eqz v5, :cond_28

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    check-cast v4, Landroid/view/ViewGroup;

    .line 15
    if-eqz v4, :cond_28

    .line 17
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v1

    .line 25
    iget v0, p1, LX/MHU;->A00:I

    .line 27
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    invoke-virtual {v4, p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iput-object v3, p1, LX/MHU;->A05:Landroid/widget/LinearLayout;

    .line 40
    :cond_28
    return-void
.end method

.method public static final A01(LX/MHU;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MHU;->A02:Landroid/view/View;

    .line 2
    if-eqz v2, :cond_1a

    .line 4
    iget-object v1, p0, LX/MHU;->A04:Landroid/view/View;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object v0, p0, LX/MHU;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/MHU;->A02:Landroid/view/View;

    .line 20
    iput-object v0, p0, LX/MHU;->A03:Landroid/view/View;

    .line 22
    iput-object v0, p0, LX/MHU;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    iput-object v0, p0, LX/MHU;->A04:Landroid/view/View;

    .line 26
    :cond_1a
    return-void
.end method
