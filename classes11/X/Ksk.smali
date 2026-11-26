.class public abstract LX/Ksk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFF)F
    .registers 3

    .line 0
    sub-float/2addr p0, p1

    .line 1
    mul-float/2addr p2, p0

    .line 2
    add-float/2addr p1, p2

    .line 3
    return p1
.end method

.method public static A01(FFF)F
    .registers 3

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 3
    move-result p0

    .line 4
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A02(Landroid/content/Context;F)F
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/high16 v2, 0x3f800000  # 1.0f

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070bd0

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    move-result v0

    .line 17
    mul-float/2addr v2, v0

    .line 18
    sub-float/2addr p1, v2

    .line 19
    return p1
.end method

.method public static A03(Landroid/content/Context;F)F
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    return p0
.end method

.method public static A04(Landroid/graphics/Rect;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    return p0
.end method

.method public static A05(Landroid/graphics/Rect;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    return p0
.end method

.method public static A06(LX/MlD;)F
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/MlD;->A0B()D

    .line 3
    move-result-wide v1

    .line 4
    double-to-float v0, v1

    .line 5
    return v0
.end method

.method public static A07(FF)I
    .registers 2

    .line 0
    mul-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static A08(II)I
    .registers 3

    .line 0
    int-to-float p0, p0

    .line 1
    const/high16 v0, 0x42c80000  # 100.0f

    .line 3
    div-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x437f0000  # 255.0f

    .line 6
    mul-float/2addr p0, v0

    .line 7
    float-to-int v0, p0

    .line 8
    invoke-static {p1, v0}, LX/1Fy;->A06(II)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A09(Landroid/content/Context;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f070f67

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A0A(Landroid/content/res/Resources;)I
    .registers 2

    .line 0
    const v0, 0x7f071348

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A0B(Landroid/view/View;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A0C(Landroid/view/View;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public static A0D(Landroid/view/View;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public static A0E(Landroid/view/View;I)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public static A0F(Landroid/view/View;I)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    move-result p0

    .line 4
    add-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static A0G(Landroid/view/View;I)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    move-result p0

    .line 4
    sub-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static A0H(Landroid/view/View;I)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    move-result p0

    .line 4
    sub-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public static A0I(Landroid/view/View;I)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 3
    move-result p0

    .line 4
    sub-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public static A0J(Landroid/view/View;I)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public static A0K(Landroid/view/View;I)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A0L(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 3
    move-result p0

    .line 4
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    add-int/2addr p0, v0

    .line 7
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public static A0M(LX/00y;)J
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/app/Activity;

    .line 6
    return-object p0
.end method

.method public static A0O(Ljava/lang/String;)Landroid/content/Intent;
    .registers 2

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A0P(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0Q()Landroid/util/TypedValue;
    .registers 1

    .line 0
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A0R(Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Landroid/view/View;

    .line 6
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    return-object v0
.end method

.method public static A0S(LX/1w0;)Landroid/view/View;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/1w0;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 6
    return-object p0
.end method

.method public static A0T()Landroid/view/ViewGroup$MarginLayoutParams;
    .registers 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, -0x2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public static A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    return-object p0
.end method

.method public static A0V(Landroid/view/View;I)Landroid/view/ViewGroup;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    return-object p0
.end method

.method public static A0W(Landroid/view/View;I)Landroid/view/ViewGroup;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    return-object p0
.end method

.method public static A0X(Landroid/view/View;)Landroid/widget/ImageView;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    return-object v0
.end method

.method public static A0Y(Landroid/content/Context;I)Landroid/widget/LinearLayout;
    .registers 3

    .line 0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    return-object v0
.end method

.method public static A0Z(LX/15j;)Landroid/widget/TextView;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/15j;->A02()Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 6
    return-object p0
.end method

.method public static A0a()LX/1N9;
    .registers 1

    .line 0
    new-instance v0, LX/1N9;

    .line 2
    invoke-direct {v0}, LX/1N9;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A0b(DD)LX/MO4;
    .registers 5

    .line 0
    new-instance v0, LX/MO4;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/MO4;-><init>(DD)V

    .line 5
    return-object v0
.end method

.method public static A0c()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1bcb

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0d()LX/05b;
    .registers 1

    .line 0
    const/16 v0, 0x1d35

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0e()LX/05b;
    .registers 1

    .line 0
    const v0, 0x281f8

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0f(Landroid/net/Uri;)LX/1dE;
    .registers 3

    .line 0
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v0}, LX/1bv;->A05(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, LX/1bv;->A03()LX/1dE;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1bv;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, LX/1bv;->A03()LX/1dE;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0h(DD)Lcom/google/android/gms/maps/model/LatLng;
    .registers 5

    .line 0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 5
    return-object v0
.end method

.method public static A0i(LX/00q;)LX/LAJ;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/LAJ;

    .line 6
    return-object p0
.end method

.method public static A0j(Landroid/view/View;)LX/0sT;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0k()LX/Ku2;
    .registers 1

    .line 0
    const v0, 0x84a9

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Ku2;

    .line 9
    return-object v0
.end method

.method public static A0l(LX/KyV;)LX/Ky9;
    .registers 1

    .line 0
    iget-object p0, p0, LX/KyV;->A1r:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ky9;

    .line 8
    return-object p0
.end method

.method public static A0m(LX/KyV;)LX/Ky2;
    .registers 1

    .line 0
    iget-object p0, p0, LX/KyV;->A28:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Ky2;

    .line 8
    return-object p0
.end method

.method public static A0n(LX/00y;)LX/MAD;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3cu;

    .line 6
    invoke-interface {p0}, LX/3cu;->getSelectedMessages()LX/MAD;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0o(LX/KtS;)LX/KtR;
    .registers 1

    .line 0
    iget-object p0, p0, LX/KtS;->A00:LX/KtR;

    .line 2
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    return-object p0
.end method

.method public static A0p(LX/00x;)LX/0Fr;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Fr;

    .line 6
    return-object p0
.end method

.method public static A0q()LX/0XC;
    .registers 1

    .line 0
    const/16 v0, 0xa05

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XC;

    .line 8
    return-object v0
.end method

.method public static A0r()LX/0bg;
    .registers 1

    .line 0
    const/16 v0, 0xe4b

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bg;

    .line 8
    return-object v0
.end method

.method public static A0s(I)LX/00g;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/00g;

    .line 4
    invoke-direct {v0, p0, v2, v1}, LX/00g;-><init>(IZZ)V

    .line 7
    return-object v0
.end method

.method public static A0t(LX/KyL;)LX/1AZ;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    return-object p0
.end method

.method public static A0u(LX/1AZ;)LX/1dJ;
    .registers 1

    .line 0
    if-eqz p0, :cond_5

    .line 2
    iget-object p0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    return-object p0

    .line 5
    :cond_5
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public static A0v(LX/Kz4;)LX/1fs;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/Kz4;->getFMessage()LX/1fs;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/1fs;->A0v()LX/1fs;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0w(Ljava/util/Iterator;)LX/1eC;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1eC;

    .line 6
    return-object p0
.end method

.method public static A0x(LX/1eC;)LX/8d9;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1eC;->A01:LX/8d9;

    .line 2
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method public static A0y()LX/0Yv;
    .registers 1

    .line 0
    const/16 v0, 0xbd6

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Yv;

    .line 8
    return-object v0
.end method

.method public static A0z(Landroid/content/Context;)LX/00a;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {p0, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A10(LX/00y;)LX/1HN;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1HN;

    .line 6
    return-object p0
.end method

.method public static A11(LX/00y;)LX/I6s;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/14S;

    .line 6
    invoke-virtual {p0}, LX/14S;->A07()LX/I6s;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A12(LX/05b;)LX/5Vq;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5Vq;

    .line 8
    return-object p0
.end method

.method public static A13(Ljava/lang/Object;[Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 3

    .line 0
    aput-object p0, p1, p2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A14()Ljava/lang/Integer;
    .registers 1

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A15(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    const-string p0, "isMaibaAiHomeJid"

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static A16(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p0, Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A17(Ljava/util/Collection;)Ljava/util/HashSet;
    .registers 2

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    return-object v0
.end method

.method public static A18(I)LX/00r;
    .registers 2

    .line 0
    new-instance v0, LX/V4U;

    .line 2
    invoke-direct {v0, p0}, LX/V4U;-><init>(I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A19(Ljava/lang/Object;I)LX/Msc;
    .registers 3

    .line 0
    new-instance v0, LX/Msc;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Msc;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A1A(Ljava/lang/Object;I)LX/Mse;
    .registers 3

    .line 0
    new-instance v0, LX/Mse;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Mse;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A1B(Ljava/lang/Object;I)LX/MsY;
    .registers 3

    .line 0
    new-instance v0, LX/MsY;

    .line 2
    invoke-direct {v0, p0, p1}, LX/MsY;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A1C(Landroid/content/Context;Landroid/view/View;I)V
    .registers 3

    .line 0
    invoke-static {p0, p2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public static A1D(Landroid/content/Context;Landroid/view/ViewStub;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3
    new-instance v0, LX/8dr;

    .line 5
    invoke-direct {v0, p0}, LX/8dr;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 11
    return-void
.end method

.method public static A1E(Landroid/graphics/Paint;)V
    .registers 2

    .line 0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    return-void
.end method

.method public static A1F(Landroid/view/Choreographer$FrameCallback;)V
    .registers 2

    .line 0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    return-void
.end method

.method public static A1G(Landroid/view/View;III)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 3
    move-result v0

    .line 4
    add-int/2addr v0, p1

    .line 5
    invoke-virtual {p0, p2, p1, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 8
    return-void
.end method

.method public static A1H(Landroid/view/View;LX/IBv;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/IBv;->A00()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/0Ty;->A0Z(Landroid/view/View;I)V

    .line 7
    return-void
.end method

.method public static A1I(Landroid/view/View;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/L8P;

    .line 2
    invoke-direct {v0, p1, p2}, LX/L8P;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 8
    return-void
.end method

.method public static A1J(Landroid/view/animation/Animation;)V
    .registers 2

    .line 0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    return-void
.end method

.method public static A1K(Landroid/widget/TextView;)V
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public static A1L(LX/05b;Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0KG;

    .line 8
    invoke-virtual {p0, p1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public static A1M(LX/00x;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static A1N(LX/15j;Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/15j;->A02()Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public static A1O(Ljava/lang/Object;)V
    .registers 1

    .line 0
    check-cast p0, Ljava/lang/Runnable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 5
    return-void
.end method

.method public static A1P(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p0, Landroid/view/View;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p0, Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p0, p3, v0

    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p3, v0

    .line 6
    const/4 v0, 0x2

    .line 7
    aput-object p2, p3, v0

    .line 9
    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/String;[F[Ljava/lang/Object;I)V
    .registers 5

    .line 0
    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p3, p4

    .line 6
    return-void
.end method

.method public static A1T(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Fv;

    .line 6
    invoke-static {p0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 9
    move-result-object p0

    .line 10
    iget-boolean p0, p0, LX/0RQ;->A06:Z

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 14
    return p0
.end method

.method public static A1U(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1vR;

    .line 6
    invoke-static {p0}, LX/1vR;->A00(LX/1vR;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1V(LX/KyL;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean p0, p0, LX/1dJ;->A02:Z

    .line 8
    return p0
.end method

.method public static A1W(LX/KyL;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/KyL;->A13:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0vI;

    .line 8
    invoke-static {p0}, LX/0vI;->A01(LX/0vI;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1X(LX/1AZ;)Z
    .registers 3

    .line 0
    const-wide/32 v0, 0x40000000

    .line 3
    invoke-virtual {p0, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A1Y(LX/1AZ;LX/1AZ;)Z
    .registers 3

    .line 0
    iget-object p0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1Z(LX/1AZ;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    invoke-static {p1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1a(LX/1dJ;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/1dJ;->A00:LX/0DP;

    .line 2
    invoke-static {p0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1b()[I
    .registers 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 3
    return-object v0
.end method
