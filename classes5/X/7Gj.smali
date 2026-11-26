.class public abstract LX/7Gj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)F
    .registers 2

    .line 0
    const v0, 0x7f0b04c5

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/lang/Float;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 13
    if-eqz p0, :cond_14

    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    return v0
.end method

.method public static final A01(Lcom/whatsapp/ui/coreui/base/aura/WaThemableLottieAnimationView;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/MAN;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 17
    :cond_11
    return-void
.end method
