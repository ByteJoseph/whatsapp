.class public final LX/0PJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(I)I
    .registers 4

    .line 0
    const/high16 v0, 0x800000

    .line 2
    and-int/2addr v0, p0

    .line 3
    if-nez v0, :cond_f

    .line 5
    and-int/lit8 v2, p0, 0x7

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v2, v0, :cond_10

    .line 11
    and-int/lit8 v0, p0, -0x8

    .line 13
    or-int/lit8 p0, v0, 0x3

    .line 15
    :cond_f
    return p0

    .line 16
    :cond_10
    if-ne v2, v1, :cond_f

    .line 18
    and-int/lit8 v0, p0, -0x8

    .line 20
    or-int/lit8 p0, v0, 0x5

    .line 22
    return p0
.end method

.method public static final A01(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_2d

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2d

    .line 12
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    const/16 p0, 0x200f

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/16 p0, 0x200e

    .line 26
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    return-object p1
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;LX/0Fv;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    if-eqz p3, :cond_19

    .line 19
    new-instance v0, LX/5VR;

    .line 21
    invoke-direct {v0, p0, p2}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 24
    move-object p0, v0

    .line 25
    :cond_19
    invoke-virtual {p1, v1, v1, p0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-virtual {p1, p0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void
.end method

.method public static final A03(Landroid/view/View;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 8
    return-void
.end method

.method public static final A04(Landroid/view/View;I)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v0

    .line 17
    if-ne v3, v2, :cond_17

    .line 19
    invoke-virtual {p0, p1, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-virtual {p0, v4, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    return-void
.end method

.method public static final A05(Landroid/view/View;LX/0Fv;IIII)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 14
    move v1, p2

    .line 15
    if-eqz v0, :cond_12

    .line 17
    move v1, p4

    .line 18
    :cond_12
    invoke-static {p1}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 24
    if-nez v0, :cond_1b

    .line 26
    move p2, p4

    .line 27
    :cond_1b
    invoke-virtual {p0, v1, p3, p2, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    return-void
.end method

.method public static final A06(Landroid/view/Window;LX/08a;LX/0Fv;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x1d

    .line 16
    if-lt v1, v0, :cond_1b

    .line 18
    const/16 v0, 0x22b3

    .line 20
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return-void

    .line 27
    :cond_1b
    :try_start_1b
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p2}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 40
    return-void
    :try_end_29
    .catchall {:try_start_1b .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    throw v0
.end method

.method public static final A07(Landroid/widget/EditText;LX/0Fv;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f07050c

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    move-result v1

    .line 35
    :goto_23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f07050c

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v1

    .line 62
    goto :goto_23
.end method

.method public static final A08(Landroid/widget/HorizontalScrollView;LX/0Fv;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, LX/4uF;

    .line 23
    invoke-direct {v0, p0, v1}, LX/4uF;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public static final A09(Landroid/widget/TextView;LX/0Fv;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/5VR;

    .line 26
    invoke-direct {v1, v0, p1}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-virtual {p0, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 37
    return-void
.end method

.method public static final A0A(Lcom/airbnb/lottie/LottieAnimationView;LX/0Fv;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, v0, LX/0RQ;->A06:Z

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    const/4 v0, -0x1

    .line 18
    :cond_12
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 22
    return-void
.end method

.method public static final A0B(Ljava/lang/CharSequence;)Z
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_16

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    sget-object v1, LX/0Ra;->A01:LX/0Rb;

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, p0, v0}, LX/0Rb;->Bnu(Ljava/lang/CharSequence;I)Z

    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    const-string v0, "TextEmojiLabel/isTextLTR text is empty or null"

    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    return v1
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    if-eqz p1, :cond_24

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    invoke-static {p1}, LX/0PJ;->A0B(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x200f

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/16 v1, 0x200e

    .line 18
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    :cond_24
    return-object p1
.end method

.method public final A0D(Landroid/view/View;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p2}, LX/0PJ;->A0F(Landroid/view/View;II)V

    .line 7
    return-void
.end method

.method public final A0E(Landroid/view/View;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    sget-object v0, LX/0Qx;->A05:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 32
    move-result v0

    .line 33
    if-ne v0, p2, :cond_2a

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 38
    move-result v0

    .line 39
    if-ne v0, p3, :cond_2a

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 45
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    return-void
.end method

.method public final A0F(Landroid/view/View;II)V
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        message = "use setHorizontalMargins instead"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    sget-object v0, LX/0Qx;->A05:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 32
    move-result v0

    .line 33
    if-ne v0, p2, :cond_2a

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 38
    move-result v0

    .line 39
    if-ne v0, p3, :cond_2a

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 45
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    return-void
.end method

.method public final A0G(Landroid/view/View;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 10
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    sget-object v0, LX/0Qx;->A05:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    if-ne v0, p2, :cond_26

    .line 33
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    if-ne v0, p3, :cond_26

    .line 37
    return-void

    .line 38
    :cond_26
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    return-void
.end method

.method public final A0H(Landroid/view/View;LX/0Fv;II)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result v6

    .line 18
    move v3, p3

    .line 19
    move v5, p4

    .line 20
    invoke-static/range {v1 .. v6}, LX/0PJ;->A05(Landroid/view/View;LX/0Fv;IIII)V

    .line 23
    return-void
.end method

.method public final A0I(Landroid/view/View;LX/0Fv;IIIIZ)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 14
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-static {p2}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    move v1, p5

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    move v1, p3

    .line 31
    :cond_1f
    invoke-static {p2}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, LX/0RQ;->A06:Z

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    if-nez v0, :cond_2a

    .line 41
    move p5, p3

    .line 42
    :cond_2a
    sget-object v0, LX/0Qx;->A05:LX/00q;

    .line 44
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_49

    .line 56
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 58
    if-ne v0, v1, :cond_49

    .line 60
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    if-ne v0, p4, :cond_49

    .line 64
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    if-ne v0, p5, :cond_49

    .line 68
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    if-ne v0, p6, :cond_49

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    invoke-virtual {v2, v1, p4, p5, p6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    if-eqz p7, :cond_48

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    return-void
.end method
