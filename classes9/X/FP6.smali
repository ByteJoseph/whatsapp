.class public abstract LX/FP6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [F

    .line 3
    invoke-static {p0, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 6
    const/4 v3, 0x1

    .line 7
    aget v2, v4, v3

    .line 9
    const/high16 v1, 0x3f000000  # 0.5f

    .line 11
    const v0, 0x3f4ccccd  # 0.8f

    .line 14
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 17
    move-result v0

    .line 18
    aput v0, v4, v3

    .line 20
    const/4 v3, 0x2

    .line 21
    aget v2, v4, v3

    .line 23
    const v1, 0x3f0ccccd  # 0.55f

    .line 26
    const/high16 v0, 0x3f400000  # 0.75f

    .line 28
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 31
    move-result v0

    .line 32
    aput v0, v4, v3

    .line 34
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public static A01(Landroid/graphics/drawable/ShapeDrawable;)I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 4
    move-result-object v1

    .line 5
    const/high16 v0, -0x1000000

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 22
    move-result-object v1

    .line 23
    const/high16 v0, 0x40000000  # 2.0f

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    const/16 v0, 0x98

    .line 30
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    const/16 v0, 0x80

    .line 35
    invoke-virtual {p0, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    return v0
.end method

.method public static A02(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [F

    .line 10
    aput v1, v2, v4

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    aput v1, v2, v0

    .line 16
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v0, 0x12c

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 27
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 30
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    return-object v2
.end method

.method public static A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)Landroid/content/Intent;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v3, "chat"

    .line 3
    new-instance v2, Landroid/content/Intent;

    .line 5
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "com.whatsapp.payments.brazilpay.ui.BrazilPaymentPixSendKeyActivity"

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-static {p1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "extra_receiver_jid"

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v0, "extra_payment_note"

    .line 28
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v0, "previous_screen"

    .line 33
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v0, "referral_screen"

    .line 38
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    return-object v2
.end method

.method public static A04(Landroid/view/View;)Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0409d1

    .line 12
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 19
    move-result v3

    .line 20
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object v1

    .line 33
    const/high16 v0, 0x41000000  # 8.0f

    .line 35
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    return-object v2
.end method

.method public static A05(LX/KyL;)Landroid/os/Bundle;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    if-nez p0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    new-instance v2, Landroid/os/Bundle;

    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v0, p0, LX/1dJ;->A00:LX/0DP;

    .line 17
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "message_key_jid"

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "message_key_from_me"

    .line 28
    iget-boolean v0, p0, LX/1dJ;->A02:Z

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    const-string v1, "message_key_id"

    .line 35
    iget-object v0, p0, LX/1dJ;->A01:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v2
.end method

.method public static A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)LX/Ij3;
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    const-string p1, "\n"

    .line 17
    const/4 p0, 0x0

    .line 18
    const-string v0, ""

    .line 20
    invoke-static {p1, v0, v0, p2, p0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string p0, "Could not parse stanza into valid response class. Encountered the following errors for each possible response:\n"

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    new-instance v0, LX/Ij3;

    .line 40
    invoke-direct {v0, p0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 43
    return-object v0
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;
    .registers 7

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v0, "selected_payment_method"

    .line 7
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    const-string v0, "payment_method_list"

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    const-string v0, "referral_screen"

    .line 22
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "should_log_event"

    .line 27
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    new-instance v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;

    .line 32
    invoke-direct {v0}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;-><init>()V

    .line 35
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 38
    return-object v0
.end method

.method public static A08(I)LX/GJ4;
    .registers 2

    .line 0
    if-eqz p0, :cond_22

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1f

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1c

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_19

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_16

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/GJ4;->A04:LX/GJ4;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/GJ4;->A05:LX/GJ4;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/GJ4;->A01:LX/GJ4;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/GJ4;->A02:LX/GJ4;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, LX/GJ4;->A06:LX/GJ4;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/GJ4;->A03:LX/GJ4;

    .line 36
    return-object v0
.end method

.method public static A09(Landroid/transition/TransitionSet;Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, Landroid/transition/Fade;

    .line 7
    invoke-direct {v0, v1}, Landroid/transition/Fade;-><init>(I)V

    .line 10
    iget-object v3, p1, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 12
    invoke-virtual {v0, v3}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Landroid/transition/Fade;

    .line 22
    invoke-direct {v0, v1}, Landroid/transition/Fade;-><init>(I)V

    .line 25
    iget-object v2, p1, Lcom/whatsapp/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 27
    invoke-virtual {v0, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 34
    const-wide/16 v0, 0x12c

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 39
    new-instance v0, LX/1FD;

    .line 41
    invoke-direct {v0}, LX/1FD;-><init>()V

    .line 44
    invoke-virtual {p0, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 47
    invoke-static {p1, p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 50
    const/16 v0, 0x8

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-object v2
.end method

.method public static A0A(I)Ljava/lang/Integer;
    .registers 2

    .line 0
    if-eqz p0, :cond_22

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_1f

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1c

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_19

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_16

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_13

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    return-object v0

    .line 34
    :cond_22
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 36
    return-object v0
.end method

.method public static A0B(Landroid/content/Intent;LX/1AZ;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "extra_pix_sender_jid"

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "extra_pix_cta_source"

    .line 15
    const-string v0, "extra_pix_cta_source_order"

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string v1, "extra_order_id"

    .line 22
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0L:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v1, "extra_payment_config_id"

    .line 29
    iget-object v0, p2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0M:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v2, "extra_pix_message_id"

    .line 36
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 38
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 41
    return-void
.end method

.method public static A0C(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 17
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p0, LX/Te8;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/Te8;->A0I:I

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    const/4 p0, -0x2

    .line 33
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    const v0, 0x7f0b0963

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v0

    .line 46
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    return-void
.end method

.method public static A0D(Landroidx/fragment/app/Fragment;LX/MKY;)V
    .registers 7

    .line 0
    iget-object v4, p1, LX/MKY;->A0K:LX/L4A;

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v3

    .line 6
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 8
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f070f56

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v1

    .line 40
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    return-void
.end method

.method public static A0E(LX/0tZ;LX/H6V;LX/Gb4;)V
    .registers 6

    .line 0
    iget-object v0, p1, LX/H6V;->A02:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Iq;

    .line 8
    const-string v0, "wamo_status_in_house_ad_funnel"

    .line 10
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/8nj;

    .line 16
    invoke-direct {v2, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 19
    iget-object v0, v2, LX/1lO;->A00:LX/1Xk;

    .line 21
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    const-string v0, "funnel_event"

    .line 29
    invoke-virtual {v2, p0, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 32
    iget-object v1, p2, LX/Gb4;->A03:Ljava/lang/String;

    .line 34
    const-string v0, "funnel_trace_id"

    .line 36
    invoke-virtual {v2, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p2, LX/Gb4;->A00:LX/GGz;

    .line 41
    const-string v0, "ad_type"

    .line 43
    invoke-virtual {v2, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, LX/1lO;->BsH()V

    .line 49
    :cond_31
    return-void
.end method

.method public static A0F(LX/1Xk;Ljava/util/concurrent/Future;)V
    .registers 4

    .line 0
    const-string v0, "is_companion"

    .line 2
    invoke-interface {p0, v0, p1}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 5
    const-string v1, "md_id"

    .line 7
    sget-object v0, LX/1Xw;->A01:LX/1F5;

    .line 9
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 12
    const-string v1, "mcc"

    .line 14
    sget-object v0, LX/EKX;->A01:LX/1F5;

    .line 16
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 19
    const-string v1, "mem_class"

    .line 21
    sget-object v0, LX/EKY;->A01:LX/1F5;

    .line 23
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 26
    const-string v1, "mnc"

    .line 28
    sget-object v0, LX/EKZ;->A01:LX/1F5;

    .line 30
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 33
    const-string v1, "network_is_wifi"

    .line 35
    sget-object v0, LX/1F2;->A01:LX/1F5;

    .line 37
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 40
    const-string v1, "network_radio_type"

    .line 42
    sget-object v0, LX/1F8;->A01:LX/1F5;

    .line 44
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 47
    const-string v1, "number_of_accounts"

    .line 49
    sget-object v0, LX/ERk;->A01:LX/1F5;

    .line 51
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 54
    const-string v1, "oc_version"

    .line 56
    sget-object v0, LX/EKa;->A01:LX/1F5;

    .line 58
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 61
    const-string v1, "peripheral_linked"

    .line 63
    sget-object v0, LX/ERl;->A01:LX/1F5;

    .line 65
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 68
    const-string v1, "ps_country_code"

    .line 70
    sget-object v0, LX/ERm;->A01:LX/1F5;

    .line 72
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 75
    const-string v1, "screen_size"

    .line 77
    sget-object v0, LX/EKb;->A01:LX/1F5;

    .line 79
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 82
    const-string v1, "service_improvement_opt_out"

    .line 84
    sget-object v0, LX/EKc;->A01:LX/1F5;

    .line 86
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9E(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 89
    const-string v1, "webc_phone_platform"

    .line 91
    sget-object v0, LX/ERr;->A02:LX/1F5;

    .line 93
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9G(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 96
    const-string v1, "year_class"

    .line 98
    sget-object v0, LX/EKe;->A01:LX/1F5;

    .line 100
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 103
    const-string v1, "year_class_2016"

    .line 105
    sget-object v0, LX/EKd;->A01:LX/1F5;

    .line 107
    invoke-interface {p0, v1, v0}, LX/1Xk;->A9F(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 110
    return-void
.end method

.method public static A0G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast v1, LX/Fj7;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Fl1;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object v0, v1, LX/Fj7;->catalogImage_:LX/Fl1;

    .line 18
    iget v0, v1, LX/Fj7;->bitField0_:I

    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, v1, LX/Fj7;->bitField0_:I

    .line 24
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 27
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    check-cast v1, LX/FkG;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Fj7;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object v0, v1, LX/FkG;->catalog_:LX/Fj7;

    .line 42
    iget v0, v1, LX/FkG;->bitField0_:I

    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 46
    iput v0, v1, LX/FkG;->bitField0_:I

    .line 48
    return-void
.end method

.method public static A0H(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast v1, LX/Fkl;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Fl1;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object v0, v1, LX/Fkl;->productImage_:LX/Fl1;

    .line 18
    iget v0, v1, LX/Fkl;->bitField0_:I

    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, v1, LX/Fkl;->bitField0_:I

    .line 24
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 27
    iget-object v1, p2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    check-cast v1, LX/FkG;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Fkl;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object v0, v1, LX/FkG;->product_:LX/Fkl;

    .line 42
    iget v0, v1, LX/FkG;->bitField0_:I

    .line 44
    or-int/lit8 v0, v0, 0x1

    .line 46
    iput v0, v1, LX/FkG;->bitField0_:I

    .line 48
    return-void
.end method

.method public static A0I(LX/Kz4;LX/00E;LX/1AZ;LX/Apk;)V
    .registers 14

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0x23a5

    .line 3
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 6
    move-result v0

    .line 7
    iget-object v7, p0, LX/KyV;->A13:LX/18s;

    .line 9
    invoke-virtual {p0}, LX/Kz4;->getImageView()Landroid/widget/ImageView;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LX/Kz4;->A06:LX/ApI;

    .line 15
    iget-object v8, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 19
    const/4 p0, 0x0

    .line 20
    const/16 v9, 0x7d0

    .line 22
    move-object v5, p3

    .line 23
    if-eqz v0, :cond_23

    .line 25
    move-object v0, v7

    .line 26
    move-object v1, v2

    .line 27
    move-object v2, v3

    .line 28
    move-object v3, v4

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, v8

    .line 31
    invoke-virtual/range {v0 .. v5}, LX/18s;->A0P(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/ApI;LX/Apk;Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_23
    new-instance v6, LX/9vF;

    .line 37
    invoke-direct {v6, v1, v1}, LX/9vF;-><init>(ZZ)V

    .line 40
    move p2, p0

    .line 41
    move p3, p0

    .line 42
    move p1, p0

    .line 43
    invoke-static/range {v2 .. v13}, LX/18s;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/ApI;LX/Apk;LX/9vF;LX/18s;Ljava/lang/Object;IZZZZ)V

    .line 46
    return-void
.end method

.method public static A0J(LX/HCA;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    const-string v1, "name"

    .line 2
    iget-object v0, p0, LX/HCA;->A04:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "address_line1"

    .line 9
    iget-object v0, p0, LX/HCA;->A00:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "address_line2"

    .line 16
    iget-object v0, p0, LX/HCA;->A01:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "city"

    .line 23
    iget-object v0, p0, LX/HCA;->A02:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "state"

    .line 30
    iget-object v0, p0, LX/HCA;->A06:Ljava/lang/String;

    .line 32
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "country"

    .line 37
    iget-object v0, p0, LX/HCA;->A03:Ljava/lang/String;

    .line 39
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "postal_code"

    .line 44
    iget-object v0, p0, LX/HCA;->A05:Ljava/lang/String;

    .line 46
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    return-void
.end method

.method public static A0K(LX/Fgu;I)V
    .registers 6

    .line 0
    if-eqz p1, :cond_32

    .line 2
    sget-object v0, LX/Fl5;->DEFAULT_INSTANCE:LX/Fl5;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Fcv;

    .line 10
    sget-object v0, LX/FhB;->DEFAULT_INSTANCE:LX/FhB;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/FgG;

    .line 18
    sget-object v0, LX/GIw;->A04:LX/GIw;

    .line 20
    invoke-virtual {v2, v0}, LX/FgG;->A00(LX/GIw;)V

    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 26
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    check-cast v1, LX/Fl5;

    .line 30
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FhB;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object v0, v1, LX/Fl5;->imagineMetadata_:LX/FhB;

    .line 41
    iget v0, v1, LX/Fl5;->bitField0_:I

    .line 43
    or-int/lit16 v0, v0, 0x800

    .line 45
    iput v0, v1, LX/Fl5;->bitField0_:I

    .line 47
    invoke-virtual {p0, v3}, LX/Fgu;->A04(LX/Fcv;)V

    .line 50
    :cond_32
    return-void
.end method

.method public static A0L([I[II)V
    .registers 6

    .line 0
    mul-int/lit8 v2, p2, 0x4

    .line 2
    aget v0, p0, p2

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 7
    move-result v0

    .line 8
    aput v0, p1, v2

    .line 10
    add-int/lit8 v1, v2, 0x1

    .line 12
    aget v0, p0, p2

    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 17
    move-result v0

    .line 18
    aput v0, p1, v1

    .line 20
    add-int/lit8 v1, v2, 0x2

    .line 22
    aget v0, p0, p2

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 27
    move-result v0

    .line 28
    aput v0, p1, v1

    .line 30
    add-int/lit8 v1, v2, 0x3

    .line 32
    aget v0, p0, p2

    .line 34
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 37
    move-result v0

    .line 38
    aput v0, p1, v1

    .line 40
    return-void
.end method

.method public static A0M([Ljava/lang/Object;)V
    .registers 3

    .line 0
    const-string v1, "motion_photo"

    .line 2
    const/16 v0, 0x12

    .line 4
    aput-object v1, p0, v0

    .line 6
    const-string v1, "motion_video"

    .line 8
    const/16 v0, 0x13

    .line 10
    aput-object v1, p0, v0

    .line 12
    const-string v1, "music"

    .line 14
    const/16 v0, 0x14

    .line 16
    aput-object v1, p0, v0

    .line 18
    const-string v1, "native_flow_response"

    .line 20
    const/16 v0, 0x15

    .line 22
    aput-object v1, p0, v0

    .line 24
    const-string v1, "order"

    .line 26
    const/16 v0, 0x16

    .line 28
    aput-object v1, p0, v0

    .line 30
    const-string v1, "product"

    .line 32
    const/16 v0, 0x17

    .line 34
    aput-object v1, p0, v0

    .line 36
    const-string v1, "productlink"

    .line 38
    const/16 v0, 0x18

    .line 40
    aput-object v1, p0, v0

    .line 42
    const-string v1, "ptt"

    .line 44
    const/16 v0, 0x19

    .line 46
    aput-object v1, p0, v0

    .line 48
    const-string v1, "ptv"

    .line 50
    const/16 v0, 0x1a

    .line 52
    aput-object v1, p0, v0

    .line 54
    const-string v1, "request_location"

    .line 56
    const/16 v0, 0x1b

    .line 58
    aput-object v1, p0, v0

    .line 60
    const-string v1, "request_location_update"

    .line 62
    const/16 v0, 0x1c

    .line 64
    aput-object v1, p0, v0

    .line 66
    const-string v1, "sticker"

    .line 68
    const/16 v0, 0x1d

    .line 70
    aput-object v1, p0, v0

    .line 72
    const-string v1, "sticker_pack"

    .line 74
    const/16 v0, 0x1e

    .line 76
    aput-object v1, p0, v0

    .line 78
    const-string v1, "story_reply"

    .line 80
    const/16 v0, 0x1f

    .line 82
    aput-object v1, p0, v0

    .line 84
    const-string v1, "url"

    .line 86
    const/16 v0, 0x20

    .line 88
    aput-object v1, p0, v0

    .line 90
    const-string v1, "user_created_sticker"

    .line 92
    const/16 v0, 0x21

    .line 94
    aput-object v1, p0, v0

    .line 96
    const-string v1, "vcard"

    .line 98
    const/16 v0, 0x22

    .line 100
    aput-object v1, p0, v0

    .line 102
    const-string v1, "video"

    .line 104
    const/16 v0, 0x23

    .line 106
    aput-object v1, p0, v0

    .line 108
    const-string v1, "xma"

    .line 110
    const/16 v0, 0x24

    .line 112
    aput-object v1, p0, v0

    .line 114
    const-string v1, "1p_sticker"

    .line 116
    const/16 v0, 0x25

    .line 118
    aput-object v1, p0, v0

    .line 120
    return-void
.end method

.method public static A0N([Ljava/lang/Object;)V
    .registers 4

    .line 0
    const-string v2, "a2ui_reply_action"

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object v2, p0, v0

    .line 6
    const-string v0, "account_authentication_request"

    .line 8
    aput-object v0, p0, v1

    .line 10
    const-string v1, "address_message"

    .line 12
    const/4 v0, 0x2

    .line 13
    aput-object v1, p0, v0

    .line 15
    const-string v1, "api_signup"

    .line 17
    const/4 v0, 0x3

    .line 18
    aput-object v1, p0, v0

    .line 20
    const-string v1, "call_permission_request"

    .line 22
    const/4 v0, 0x4

    .line 23
    aput-object v1, p0, v0

    .line 25
    const-string v1, "form_message"

    .line 27
    const/4 v0, 0x5

    .line 28
    aput-object v1, p0, v0

    .line 30
    const-string v1, "galaxy_message"

    .line 32
    const/4 v0, 0x6

    .line 33
    aput-object v1, p0, v0

    .line 35
    return-void
.end method

.method public static A0O([Ljava/lang/Object;)V
    .registers 3

    .line 0
    const-string v1, "feed_reshare"

    .line 2
    const/16 v0, 0x9

    .line 4
    aput-object v1, p0, v0

    .line 6
    const-string v1, "genai_sticker"

    .line 8
    const/16 v0, 0xa

    .line 10
    aput-object v1, p0, v0

    .line 12
    const-string v1, "gif"

    .line 14
    const/16 v0, 0xb

    .line 16
    aput-object v1, p0, v0

    .line 18
    const-string v1, "group_history"

    .line 20
    const/16 v0, 0xc

    .line 22
    aput-object v1, p0, v0

    .line 24
    const-string v1, "history"

    .line 26
    const/16 v0, 0xd

    .line 28
    aput-object v1, p0, v0

    .line 30
    const-string v1, "image"

    .line 32
    const/16 v0, 0xe

    .line 34
    aput-object v1, p0, v0

    .line 36
    const-string v1, "instant_image"

    .line 38
    const/16 v0, 0xf

    .line 40
    aput-object v1, p0, v0

    .line 42
    const-string v1, "list_response"

    .line 44
    const/16 v0, 0x10

    .line 46
    aput-object v1, p0, v0

    .line 48
    const-string v1, "location"

    .line 50
    const/16 v0, 0x11

    .line 52
    aput-object v1, p0, v0

    .line 54
    return-void
.end method

.method public static A0P([Ljava/lang/Object;)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x9

    .line 3
    aput-object v1, p0, v0

    .line 5
    const/16 v0, 0xa

    .line 7
    aput-object v1, p0, v0

    .line 9
    const/16 v0, 0xb

    .line 11
    aput-object v1, p0, v0

    .line 13
    const/16 v0, 0xc

    .line 15
    aput-object v1, p0, v0

    .line 17
    const/16 v0, 0xd

    .line 19
    aput-object v1, p0, v0

    .line 21
    const/16 v0, 0xe

    .line 23
    aput-object v1, p0, v0

    .line 25
    const/16 v0, 0xf

    .line 27
    aput-object v1, p0, v0

    .line 29
    const/16 v0, 0x10

    .line 31
    aput-object v1, p0, v0

    .line 33
    const/16 v0, 0x11

    .line 35
    aput-object v1, p0, v0

    .line 37
    const/16 v0, 0x12

    .line 39
    aput-object v1, p0, v0

    .line 41
    const/16 v0, 0x13

    .line 43
    aput-object v1, p0, v0

    .line 45
    const/16 v0, 0x14

    .line 47
    aput-object v1, p0, v0

    .line 49
    const/16 v0, 0x15

    .line 51
    aput-object v1, p0, v0

    .line 53
    const/16 v0, 0x16

    .line 55
    aput-object v1, p0, v0

    .line 57
    const/16 v0, 0x17

    .line 59
    aput-object v1, p0, v0

    .line 61
    const/16 v0, 0x18

    .line 63
    aput-object v1, p0, v0

    .line 65
    return-void
.end method
