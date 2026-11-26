.class public abstract LX/Ksm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)F
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    :cond_5
    return v0
.end method

.method public static A01(Landroid/animation/ValueAnimator;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A02(Ljava/util/AbstractList;I)F
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A03(III)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A04(III)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A05(Landroid/content/Context;)I
    .registers 3

    .line 0
    const v1, 0x7f0403da

    .line 3
    const v0, 0x7f06032c

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A06(Landroid/content/Context;)I
    .registers 3

    .line 0
    const v1, 0x7f0409d9

    .line 3
    const v0, 0x7f0608c1

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A07(LX/07f;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A08(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A09(LX/Mey;)J
    .registers 2

    .line 0
    iget-object p0, p0, LX/Mey;->A0G:LX/08a;

    .line 2
    const/16 v0, 0x1280

    .line 4
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public static A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-array v0, v0, [F

    .line 4
    aput p2, v0, v1

    .line 6
    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0B(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;
    .registers 5

    .line 0
    aput p3, p2, p4

    .line 2
    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object p0
.end method

.method public static A0C(LX/00T;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 0
    sget-object v0, LX/08w;->A0B:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0D(LX/00y;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/E6q;

    .line 6
    invoke-virtual {p0}, LX/E6q;->A00()Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0E(Landroid/view/View;I)Landroid/content/res/ColorStateList;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/04Q;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0F([[III)Landroid/content/res/ColorStateList;
    .registers 5

    .line 0
    filled-new-array {p1, p2}, [I

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 6
    invoke-direct {v0, p0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 9
    return-object v0
.end method

.method public static A0G(LX/N0e;)Landroid/graphics/Paint;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/N0e;->BHh()Landroid/graphics/Paint;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0I(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;
    .registers 4

    .line 0
    check-cast p1, LX/0pZ;

    .line 2
    iget v1, p1, LX/0pZ;->A00:I

    .line 4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 6
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    return-object v0
.end method

.method public static A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public static A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/06i;I)Landroid/view/View;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    invoke-static {p2}, LX/00U;->A07(LX/06i;)V

    .line 11
    return-object v0
.end method

.method public static A0L(Landroid/widget/AdapterView;I)Landroid/view/View;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 3
    move-result v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0M(LX/00q;)Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0N(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .registers 3

    .line 0
    const-wide/16 v0, 0xc8

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0O(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0P(Landroid/view/View;)Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    return-object v0
.end method

.method public static A0Q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0Nd;
    .registers 7

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0Nd;

    .line 6
    invoke-direct {v0, p0, v1}, LX/0Nd;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    return-object v0
.end method

.method public static A0R(Landroid/view/Window;)LX/Ujx;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Ujx;

    .line 6
    invoke-direct {v0, v1, p0}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 9
    return-object v0
.end method

.method public static A0S(Lcom/google/android/gms/maps/model/LatLng;)LX/MO4;
    .registers 6

    .line 0
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 4
    new-instance v0, LX/MO4;

    .line 6
    invoke-direct {v0, v3, v4, v1, v2}, LX/MO4;-><init>(DD)V

    .line 9
    return-object v0
.end method

.method public static A0T(LX/MO4;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 6

    .line 0
    iget-wide v3, p0, LX/MO4;->A00:D

    .line 2
    iget-wide v1, p0, LX/MO4;->A01:D

    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 9
    return-object v0
.end method

.method public static A0U(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    invoke-direct {v0, p1, p2, v1, p0}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 9
    return-object v0
.end method

.method public static A0V(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/1Fe;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2, p3}, LX/1Fe;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/1G8;

    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/1Fe;

    .line 6
    invoke-direct {p0, p1}, LX/1Fe;-><init>(LX/1G8;)V

    .line 9
    return-object p0
.end method

.method public static A0W(LX/00q;)LX/MWk;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/LAJ;

    .line 6
    iget-object p0, p0, LX/LAJ;->A07:LX/MWk;

    .line 8
    return-object p0
.end method

.method public static A0X(LX/00y;)LX/Czi;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Czi;

    .line 6
    invoke-virtual {p0}, LX/Czi;->A01()V

    .line 9
    return-object p0
.end method

.method public static A0Y(LX/05b;)LX/MLG;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/MLG;

    .line 8
    return-object p0
.end method

.method public static A0Z()LX/1b9;
    .registers 1

    .line 0
    const/16 v0, 0x1a56

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1b9;

    .line 8
    return-object v0
.end method

.method public static A0a(LX/05b;)LX/15L;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/15L;

    .line 8
    return-object p0
.end method

.method public static A0b()LX/1pB;
    .registers 1

    .line 0
    const/16 v0, 0x42b8

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1pB;

    .line 8
    return-object v0
.end method

.method public static A0c(LX/05b;)LX/08s;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08s;

    .line 8
    return-object p0
.end method

.method public static A0d(LX/LP8;)LX/1dJ;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/LP8;->getFMessage()LX/LTd;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    invoke-static {p0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    return-object p0
.end method

.method public static A0e()LX/15D;
    .registers 1

    .line 0
    const/16 v0, 0x1abb

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/15D;

    .line 8
    return-object v0
.end method

.method public static A0f(LX/00y;)LX/KuI;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1HN;

    .line 6
    invoke-virtual {p0}, LX/1HN;->A02()LX/KuI;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0g(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/MKm;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1l:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/MKm;

    .line 8
    return-object p0
.end method

.method public static A0h()LX/1vv;
    .registers 1

    .line 0
    const/16 v0, 0x4376

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1vv;

    .line 8
    return-object v0
.end method

.method public static A0i()LX/LWs;
    .registers 1

    .line 0
    const v0, 0x2827e

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/LWs;

    .line 9
    return-object v0
.end method

.method public static A0j()LX/MJf;
    .registers 1

    .line 0
    const v0, 0x28280

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/MJf;

    .line 9
    return-object v0
.end method

.method public static A0k()LX/Mxc;
    .registers 1

    .line 0
    const/16 v0, 0x437b

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mxc;

    .line 8
    return-object v0
.end method

.method public static A0l(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/LAG;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0G:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/LAG;

    .line 8
    return-object p0
.end method

.method public static A0m(LX/05b;)LX/N0r;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/N0r;

    .line 8
    return-object p0
.end method

.method public static A0n(Lcom/whatsapp/searchui/search/SearchFragment;)LX/LAU;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0N(Lcom/whatsapp/searchui/search/SearchFragment;Z)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 6
    return-object v0
.end method

.method public static A0o(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)LX/LE8;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/LE8;

    .line 10
    return-object p0
.end method

.method public static A0p(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/LAH;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0V:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/LAH;

    .line 8
    return-object p0
.end method

.method public static A0q(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    check-cast p0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 9
    return-object p0
.end method

.method public static A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public static A0s(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public static A0t(LX/00w;)Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/00w;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0u(Landroid/widget/EditText;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0v(Landroid/widget/TextView;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0w(LX/0Fv;LX/1eC;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/1eC;->B1J()I

    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {p0, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0x(LX/0Fv;LX/1eC;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/1eC;->B1f()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p0, v0, v1}, LX/CHK;->A03(LX/0Fv;J)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0y(ILandroid/view/Menu;)V
    .registers 3

    .line 0
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {p1, p0}, Landroid/view/Menu;->removeItem(I)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A0z(Landroid/app/Activity;)V
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    return-void
.end method

.method public static A10(Landroid/content/Context;LX/00y;LX/0BH;LX/0XC;LX/13B;)V
    .registers 6

    .line 0
    invoke-interface {p1}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0H8;

    .line 6
    invoke-static {p0, p2, p3, v0, p4}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A03(Landroid/content/Context;LX/0BH;LX/0XC;LX/0H8;LX/13B;)V

    .line 9
    return-void
.end method

.method public static A11(Landroid/content/DialogInterface;)V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    return-void
.end method

.method public static A12(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V
    .registers 5

    .line 0
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    return-void
.end method

.method public static A13(Landroid/graphics/Paint;)V
    .registers 2

    .line 0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 10
    return-void
.end method

.method public static A14(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_6

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    :cond_6
    return-void
.end method

.method public static A15(Landroid/view/View;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    return-void
.end method

.method public static A16(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 8
    return-void
.end method

.method public static A17(Landroid/view/View;LX/1OG;LX/1Yg;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    invoke-virtual {p1, p2}, LX/1OG;->A07(LX/1Yg;)V

    .line 10
    return-void
.end method

.method public static A18(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p1, :cond_9

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A19(Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A1A(Landroid/widget/TextView;J)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public static A1B(LX/0Iu;I)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p1

    .line 4
    const/16 p0, 0x8

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public static A1C(LX/Jmc;Ljava/lang/Object;)V
    .registers 3

    .line 0
    new-instance v0, LX/JBC;

    .line 2
    invoke-direct {v0, p1}, LX/JBC;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, LX/Jmc;->A0O(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static A1D(LX/07f;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    new-instance v0, LX/08V;

    .line 2
    invoke-direct {v0, p1, p2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static A1E(LX/1OG;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1OG;->A0G()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-virtual {p0}, LX/1OG;->A06()V

    .line 9
    :cond_9
    return-void
.end method

.method public static A1F(LX/MKK;J)V
    .registers 5

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v0

    .line 4
    sub-long/2addr v0, p1

    .line 5
    invoke-virtual {p0, v0, v1}, LX/MKK;->A04(J)V

    .line 8
    return-void
.end method

.method public static A1G(LX/00y;Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/8d0;

    .line 6
    invoke-virtual {p0, p1}, LX/8d0;->A01(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static A1H(Lcom/google/common/base/Optional;)V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/00w;

    .line 6
    invoke-interface {p0}, LX/00w;->get()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A1I(LX/0dU;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/0dU;->A0j(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {p0}, LX/0dU;->A0e()V

    .line 10
    return-void
.end method

.method public static A1J(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0A:LX/0DP;

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    :cond_7
    return-void
.end method

.method public static A1K(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0H:LX/0DP;

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    :cond_7
    return-void
.end method

.method public static A1L(LX/0KG;)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f125b36

    .line 4
    invoke-virtual {p0, v1, v0}, LX/0KG;->A09(II)V

    .line 7
    return-void
.end method

.method public static A1M(LX/123;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_7

    .line 2
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 4
    invoke-interface {p0, v0}, LX/123;->DBX(LX/GFs;)V

    .line 7
    :cond_7
    return-void
.end method

.method public static A1N(LX/123;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_7

    .line 2
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 4
    invoke-interface {p0, v0}, LX/123;->DBY(LX/GFs;)V

    .line 7
    :cond_7
    return-void
.end method

.method public static A1O(LX/123;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_7

    .line 2
    sget-object v0, LX/GFs;->A02:LX/GFs;

    .line 4
    invoke-interface {p0, v0}, LX/123;->DBX(LX/GFs;)V

    .line 7
    :cond_7
    return-void
.end method

.method public static A1P(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_9
    return-void
.end method

.method public static A1Q(Ljava/lang/Integer;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/1JH;->A0E(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "uiSurface"

    .line 6
    invoke-static {p1, v0, p0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .registers 4

    .line 0
    new-instance v0, LX/1aq;

    .line 2
    invoke-direct {v0, p0, p1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    return-void
.end method

.method public static A1T(Ljava/text/DateFormat;)V
    .registers 2

    .line 0
    const-string v0, "UTC"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    return-void
.end method

.method public static A1U(II)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-gt p0, p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    return v0
.end method

.method public static A1V(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 2
    iget-object p0, v0, LX/0JI;->A01:LX/0JL;

    .line 4
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 6
    invoke-virtual {p0, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1W(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0W8;

    .line 6
    invoke-virtual {p0}, LX/0W8;->A08()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1X(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Px;

    .line 6
    invoke-virtual {p0}, LX/1Px;->A01()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1Y(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0nT;

    .line 6
    invoke-virtual {p0}, LX/0nT;->A02()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1Z(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0nT;

    .line 6
    invoke-virtual {p0}, LX/0nT;->A01()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1a(Landroid/view/View;)[I
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    return-object v0
.end method

.method public static A1b(I)[Ljava/lang/String;
    .registers 3

    .line 0
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    const-string v1, "nm"

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, p0, v0

    .line 7
    return-object p0
.end method
