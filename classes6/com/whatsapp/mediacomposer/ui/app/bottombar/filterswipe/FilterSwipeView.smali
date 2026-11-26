.class public final Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/Aos;


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e08fe

    .line 14
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    const v0, 0x7f0b1798

    .line 20
    invoke-static {p0, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    .line 26
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public static final setFilterSwipeButtonClickListener$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_5

    .line 2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    :cond_5
    return-void
.end method


# virtual methods
.method public AKF()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5
    return-void
.end method

.method public D9e(Landroid/view/animation/Animation;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    return-void
.end method

.method public getFilterSwipeTextViewVisibility()I
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getViewContext()Landroid/content/Context;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getViewPaddingBottom()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getViewPaddingTop()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public setFilterSwipeButtonClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    .line 2
    const/16 v0, 0x16

    .line 4
    new-instance v1, LX/4th;

    .line 6
    invoke-direct {v1, p1, v0}, LX/4th;-><init>(Ljava/lang/Object;I)V

    .line 9
    const v0, 0x52bd3f92

    .line 12
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    return-void
.end method

.method public setFilterSwipeTextVisibility(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public setText(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    return-void
.end method
