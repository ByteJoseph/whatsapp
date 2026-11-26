.class public abstract LX/Ksl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(DFF)F
    .registers 6

    .line 0
    sub-float/2addr p2, p3

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 5
    move-result-wide v1

    .line 6
    double-to-float v0, v1

    .line 7
    return v0
.end method

.method public static A01(FD)F
    .registers 4

    .line 0
    float-to-double v0, p0

    .line 1
    invoke-static {v0, p0, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 4
    move-result-wide p0

    .line 5
    double-to-float v0, p0

    .line 6
    return v0
.end method

.method public static A02(FF)F
    .registers 3

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    sub-float/2addr v0, p0

    .line 3
    mul-float/2addr p1, v0

    .line 4
    return p1
.end method

.method public static A03(FF)F
    .registers 3

    .line 0
    sub-float/2addr p0, p1

    .line 1
    const/high16 v0, 0x40000000  # 2.0f

    .line 3
    div-float/2addr p0, v0

    .line 4
    return p0
.end method

.method public static A04(III)I
    .registers 3

    .line 0
    sub-int/2addr p0, p1

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static A05(III)I
    .registers 3

    .line 0
    sub-int/2addr p0, p1

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static A06(Landroid/content/res/ColorStateList;[I)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A07(Landroid/content/res/Resources;Landroid/content/res/TypedArray;II)I
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p3, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A08(Landroid/content/res/TypedArray;I)I
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A09(Landroid/view/MotionEvent;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A0A(Landroid/view/MotionEvent;I)I
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A0B(Landroid/view/View;)I
    .registers 3

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public static A0C(Landroid/view/View;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    return p0
.end method

.method public static A0D(Landroid/view/View;I)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 3
    move-result p0

    .line 4
    sub-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public static A0E(Landroid/view/View;[I)I
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    aget v1, p1, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public static A0F(Landroid/view/ViewGroup$MarginLayoutParams;I)I
    .registers 3

    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public static A0G(LX/1KD;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/1KD;->A04()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0H(Ljava/util/AbstractList;I)I
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1UH;

    .line 6
    iget p0, p0, LX/1UH;->A00:I

    .line 8
    return p0
.end method

.method public static A0I(LX/Mey;)J
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mey;->A0H:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0J(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;
    .registers 5

    .line 0
    aput p3, p2, p4

    .line 2
    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0K(LX/00q;)Landroid/content/Context;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/content/Context;

    .line 6
    return-object p0
.end method

.method public static A0L(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0M(LX/09c;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0N(LX/E6q;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/E6q;->A00()Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0O(Landroid/view/View;)Landroid/content/res/Configuration;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0P(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0R(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0S(LX/1Yg;Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 6
    return-object v0
.end method

.method public static A0T(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;
    .registers 2

    .line 0
    const-string v0, "accessibility"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    return-object v0
.end method

.method public static A0U(FF)Landroid/view/animation/PathInterpolator;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    invoke-static {p0, v1, p1, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static A0V(LX/1JZ;)LX/1Jk;
    .registers 3

    .line 0
    const/16 v1, 0x8

    .line 2
    iget-object v0, p0, LX/1JZ;->A00:LX/1Ja;

    .line 4
    invoke-virtual {v0, v1}, LX/1Ja;->A05(I)LX/1Jk;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0W(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)LX/1B2;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A68()Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/1B2;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0X(LX/15j;)Lcom/google/android/material/textfield/TextInputLayout;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/15j;->A02()Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    return-object p0
.end method

.method public static A0Y(LX/00y;)LX/MGA;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/MGA;

    .line 6
    return-object p0
.end method

.method public static A0Z(LX/0JU;)LX/MG9;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/MG9;

    .line 6
    return-object p0
.end method

.method public static A0a(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0b:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 8
    return-object p0
.end method

.method public static A0b(LX/00q;)LX/LAE;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/LAE;

    .line 6
    return-object p0
.end method

.method public static A0c(LX/00q;)LX/LA8;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/LA8;

    .line 6
    return-object p0
.end method

.method public static A0d(LX/00y;)LX/0bh;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0bh;

    .line 6
    return-object p0
.end method

.method public static A0e(Ljava/util/List;I)LX/1AZ;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1AZ;

    .line 6
    return-object p0
.end method

.method public static A0f(LX/00y;)LX/0Yv;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0Yv;

    .line 6
    return-object p0
.end method

.method public static A0g(LX/00q;)LX/L9p;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/L9p;

    .line 6
    return-object p0
.end method

.method public static A0h(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/MIQ;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1m:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/MIQ;

    .line 8
    return-object p0
.end method

.method public static A0i(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/9xb;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1q:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9xb;

    .line 8
    return-object p0
.end method

.method public static A0j(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/H5Q;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1t:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H5Q;

    .line 8
    return-object p0
.end method

.method public static A0k(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLY;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/LLY;

    .line 7
    return-object p0
.end method

.method public static A0l(LX/05b;)LX/Kws;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Kws;

    .line 8
    return-object p0
.end method

.method public static A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 6
    return-object p0
.end method

.method public static A0n(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/M48;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A02:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/M48;

    .line 8
    return-object p0
.end method

.method public static A0o(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)LX/LAR;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A13:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/LAR;

    .line 8
    return-object p0
.end method

.method public static A0p(I)Ljava/lang/Integer;
    .registers 1

    .line 0
    add-int/lit8 p0, p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0q()Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0r()Ljava/lang/Object;
    .registers 1

    .line 0
    const/16 v0, 0x4111

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1UH;

    .line 6
    iget-object p0, p0, LX/1UH;->A01:Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public static A0t(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0u(Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0v(Landroid/widget/TextView;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0w()Ljava/util/Calendar;
    .registers 1

    .line 0
    const-string v0, "UTC"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 13
    return-object v0
.end method

.method public static A0x(LX/Mey;Ljava/lang/Object;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2

    .line 0
    iget-object p0, p0, LX/Mey;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    return-object p0
.end method

.method public static A0y(Ljava/util/Iterator;)LX/M9R;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/M9R;

    .line 6
    return-object p0
.end method

.method public static A0z(FFLandroid/graphics/Paint;)V
    .registers 3

    .line 0
    mul-float/2addr p0, p1

    .line 1
    float-to-int p0, p0

    .line 2
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public static A10(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    return-void
.end method

.method public static A11(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    return-void
.end method

.method public static A12(Landroid/content/Context;Landroid/view/MenuItem;I)V
    .registers 3

    .line 0
    invoke-static {p0, p2}, LX/1do;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 7
    return-void
.end method

.method public static A13(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 9
    return-void
.end method

.method public static A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-direct {v0, p0, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 9
    return-void
.end method

.method public static A15(Landroid/content/res/Resources;Landroid/view/View;I)V
    .registers 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 7
    return-void
.end method

.method public static A16(Landroid/graphics/RectF;FI)V
    .registers 5

    .line 0
    int-to-float v1, p2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    return-void
.end method

.method public static A17(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method public static A18(Landroid/view/MenuItem;II)V
    .registers 3

    .line 0
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 7
    return-void
.end method

.method public static A19(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/13A;->A03(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public static A1A(Landroid/view/View;I)V
    .registers 3

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public static A1B(Landroid/view/View;I)V
    .registers 3

    .line 0
    new-instance v0, LX/L8F;

    .line 2
    invoke-direct {v0, p1}, LX/L8F;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 8
    return-void
.end method

.method public static A1C(Landroid/view/View;II)V
    .registers 4

    .line 0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public static A1D(Landroid/view/View;II)V
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static A1E(Landroid/view/View;II)V
    .registers 4

    .line 0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {v0, p1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public static A1F(Landroid/view/View;III)V
    .registers 5

    .line 0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public static A1G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    return-void
.end method

.method public static A1H(Landroid/view/View;[Ljava/lang/Object;II)V
    .registers 4

    .line 0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object p0

    .line 4
    aput-object p0, p1, p3

    .line 6
    return-void
.end method

.method public static A1I(Landroid/widget/ImageView;I)V
    .registers 3

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method

.method public static A1J(Landroid/widget/TextView;LX/0Fv;J)V
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method

.method public static A1K(LX/07f;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    new-instance v0, LX/1aq;

    .line 2
    invoke-direct {v0, p1, p2}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static A1L(LX/Lht;LX/Hz6;Ljava/util/AbstractCollection;II)V
    .registers 6

    .line 0
    new-instance v0, LX/GoR;

    .line 2
    invoke-direct {v0, p0, p1, p3, p4}, LX/GoR;-><init>(LX/Lht;LX/Hz6;II)V

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A1M(LX/05b;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static A1N(LX/128;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/128;->onStateChange([I)Z

    .line 7
    return-void
.end method

.method public static A1O(LX/128;I)V
    .registers 3

    .line 0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/128;->A0F(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public static A1P(LX/0J4;II)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 6
    return-void
.end method

.method public static A1Q(LX/123;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_7

    .line 2
    sget-object v0, LX/GFs;->A04:LX/GFs;

    .line 4
    invoke-interface {p0, v0}, LX/123;->DBY(LX/GFs;)V

    .line 7
    :cond_7
    return-void
.end method

.method public static A1R(LX/123;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_7

    .line 2
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 4
    invoke-interface {p0, v0}, LX/123;->DBX(LX/GFs;)V

    .line 7
    :cond_7
    return-void
.end method

.method public static A1S(LX/123;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_7

    .line 2
    sget-object v0, LX/GFs;->A05:LX/GFs;

    .line 4
    invoke-interface {p0, v0}, LX/123;->DBY(LX/GFs;)V

    .line 7
    :cond_7
    return-void
.end method

.method public static A1T(Ljava/lang/Object;)V
    .registers 2

    .line 0
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method public static A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public static A1V(Landroid/view/View;)Z
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A1W(LX/07f;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1X(LX/Mey;)Z
    .registers 1

    .line 0
    invoke-static {p0}, LX/Mey;->A01(LX/Mey;)LX/5V4;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/5V4;->A0E()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Y(LX/0X7;LX/0DP;)Z
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/1aO;->A0A()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Z(LX/1AZ;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static A1a(Ljava/util/Map;I)Z
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, p2, [Landroid/animation/Animator;

    .line 3
    aput-object p0, v0, v1

    .line 5
    aput-object p1, v0, p3

    .line 7
    return-object v0
.end method
