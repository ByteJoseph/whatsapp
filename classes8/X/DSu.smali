.class public final LX/DSu;
.super LX/D5N;
.source ""


# instance fields
.field public final A00:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b2fe8

    .line 6
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    iput-object v3, p0, LX/DSu;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f123d3f

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v0, -0x2

    .line 30
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 42
    move-result v0

    .line 43
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    const/4 v0, 0x1

    .line 46
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 54
    return-void
.end method
