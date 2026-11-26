.class public final Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeButtonView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/Aos;


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v1, 0x19

    .line 11
    new-instance v0, LX/5DK;

    .line 13
    invoke-direct {v0, p0, v1}, LX/5DK;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeButtonView;->A00:LX/00q;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0e08fc

    .line 29
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    return-void
.end method

.method private final getFilterSwipeButtonContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeButtonView;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    return-object v0
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
    const v0, 0x7f0b1794

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 10
    return-void
.end method

.method public D9e(Landroid/view/animation/Animation;)V
    .registers 3

    .line 0
    const v0, 0x7f0b1794

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    return-void
.end method

.method public getFilterSwipeTextViewVisibility()I
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeButtonView;->getFilterSwipeButtonContainer()Landroid/widget/LinearLayout;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result v0

    .line 8
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
    const v0, 0x7f0b1794

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x15

    .line 9
    new-instance v1, LX/4th;

    .line 11
    invoke-direct {v1, p1, v0}, LX/4th;-><init>(Ljava/lang/Object;I)V

    .line 14
    const v0, 0x2ae33a8d

    .line 17
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    return-void
.end method

.method public setFilterSwipeTextVisibility(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/filterswipe/FilterSwipeButtonView;->getFilterSwipeButtonContainer()Landroid/widget/LinearLayout;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public setText(I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    const v0, 0x7f0b1794

    .line 14
    invoke-static {p0, v1, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 17
    return-void
.end method
