.class public abstract LX/8cZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FF)D
    .registers 2

    .line 0
    mul-float/2addr p0, p0

    .line 1
    mul-float/2addr p1, p1

    .line 2
    add-float/2addr p0, p1

    .line 3
    float-to-double p0, p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static A01(F)F
    .registers 3

    .line 0
    const/high16 v1, -0x3dcc0000  # -45.0f

    .line 2
    const/high16 v0, 0x42340000  # 45.0f

    .line 4
    invoke-static {p0, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A02(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 7
    move-result v0

    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public static A03(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 3
    move-result p0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 7
    move-result v0

    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public static A04(Landroid/view/View;)F
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    const/high16 v0, 0x40000000  # 2.0f

    .line 6
    invoke-static {p0, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    return v0
.end method

.method public static A05(I)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xff

    .line 3
    if-ge p0, v1, :cond_6

    .line 5
    return v1

    .line 6
    :cond_6
    if-le p0, v0, :cond_9

    .line 8
    return v0

    .line 9
    :cond_9
    return p0
.end method

.method public static A06(Landroid/graphics/Bitmap;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A07(Landroid/graphics/Bitmap;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A08(Landroid/util/JsonReader;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static A09(Landroid/view/View;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public static A0A(Ljava/util/Map$Entry;)I
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

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

.method public static A0B(LX/00q;)I
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A0C(Lkotlin/jvm/functions/Function0;)I
    .registers 1

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public static A0D(LX/0JU;)I
    .registers 1

    .line 0
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

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

.method public static A0E(LX/00E;I)J
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/00E;->A0c(I)I

    .line 3
    move-result v0

    .line 4
    int-to-long p0, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 8
    mul-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static A0F(LX/00y;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/187;

    .line 6
    invoke-static {p0}, LX/187;->A00(LX/187;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0G()Landroid/graphics/BitmapFactory$Options;
    .registers 2

    .line 0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 2
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    return-object v1
.end method

.method public static A0H(Ljava/util/List;I)Landroid/net/Uri;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/ApR;

    .line 6
    invoke-interface {p0}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0I(LX/00q;)Landroid/text/Editable;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 6
    iget-object p0, p0, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A0H:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0J(LX/00q;)Landroid/text/Editable;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/EditText;

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0K(Ljava/io/InputStream;)Landroid/util/JsonReader;
    .registers 3

    .line 0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 2
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 5
    new-instance v0, Landroid/util/JsonReader;

    .line 7
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 10
    return-object v0
.end method

.method public static A0L(LX/15j;)Landroid/view/View;
    .registers 1

    .line 0
    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, LX/15j;->A02()Landroid/view/View;

    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static A0M(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    return-object p0
.end method

.method public static A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    return-object p0
.end method

.method public static A0O(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0P()Landroid/view/animation/AlphaAnimation;
    .registers 3

    .line 0
    const/high16 v2, 0x3f800000  # 1.0f

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 5
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    return-object v0
.end method

.method public static A0Q()Landroid/view/animation/AlphaAnimation;
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000  # 1.0f

    .line 3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 5
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    return-object v0
.end method

.method public static A0R(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;
    .registers 5

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0S(LX/0Ib;Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/1DA;
    .registers 5

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 3
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A0T(LX/JO8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/Jxa;
    .registers 4

    .line 0
    new-instance v0, LX/0Ah;

    .line 2
    invoke-direct {v0, p1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p0, p2, v0}, LX/JO8;->A01(Lkotlin/jvm/functions/Function1;LX/0Af;)V

    .line 8
    invoke-virtual {p0}, LX/JO8;->A00()LX/Jxa;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0U(LX/0MY;Ljava/lang/Object;)LX/1XR;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0V(Ljava/lang/Object;)LX/8jx;
    .registers 1

    .line 0
    check-cast p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;

    .line 2
    iget-object p0, p0, Lcom/whatsapp/community/product/communitymedia/CommunityMediaActivity;->A0P:LX/00q;

    .line 4
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/8jx;

    .line 10
    return-object p0
.end method

.method public static A0W(LX/05b;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/A0c;

    .line 8
    invoke-static {p0}, LX/A0c;->A00(LX/A0c;)LX/08a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0X(LX/05b;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1CK;

    .line 8
    invoke-static {p0}, LX/1CK;->A00(LX/1CK;)LX/08a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0Y(LX/05b;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/12x;

    .line 8
    invoke-static {p0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0Z(LX/05b;)LX/0BD;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0BC;

    .line 8
    invoke-virtual {p0}, LX/0BC;->A0P()LX/0BD;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0a()LX/0XC;
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

.method public static A0b(Ljava/util/Iterator;)LX/1dJ;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1AV;

    .line 6
    invoke-interface {p0}, LX/1AV;->Axu()LX/1dJ;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0c(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;)LX/25A;
    .registers 8

    .line 0
    const/16 v3, 0x1f40

    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v0, LX/25A;

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v4, v3

    .line 8
    invoke-direct/range {v0 .. v5}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 11
    return-object v0
.end method

.method public static A0d(LX/1eB;)LX/8d9;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/1eB;->B1G()LX/8d9;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public static A0e(Ljava/lang/Object;Ljava/util/Map;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;
    .registers 2

    .line 0
    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 8
    return-object p0

    .line 9
    :cond_9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static A0f(Landroidx/fragment/app/Fragment;)LX/0J4;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, LX/0J4;

    .line 11
    return-object p0
.end method

.method public static A0g(Ljava/io/File;)Ljava/io/BufferedInputStream;
    .registers 3

    .line 0
    new-instance v1, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 7
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    return-object v0
.end method

.method public static A0h(LX/0I5;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    new-instance v1, Ljava/io/File;

    .line 2
    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 9
    return-object v1
.end method

.method public static A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;
    .registers 5

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance p0, Ljava/io/File;

    .line 9
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public static A0k(LX/05b;)Ljava/lang/Integer;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0XC;

    .line 8
    invoke-virtual {p0}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x17

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x18

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x1a

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x1b

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const/16 p0, 0x27

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static A0q(J)Ljava/lang/Long;
    .registers 4

    .line 0
    const-wide/16 v0, 0x1

    .line 2
    add-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0r(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0s(Ljava/util/Iterator;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/ref/Reference;

    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0t(LX/00q;)Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0JU;

    .line 6
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0u(LX/00q;I)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0v(LX/05b;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/09V;

    .line 8
    invoke-virtual {p0}, LX/09V;->A0d()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0w(LX/05b;)Ljava/lang/String;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/P1E;

    .line 8
    invoke-virtual {p0}, LX/P1E;->A01()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0x(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0y(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result p0

    .line 4
    if-lez p0, :cond_9

    .line 6
    const-string p0, ", "

    .line 8
    return-object p0

    .line 9
    :cond_9
    const-string p0, ""

    .line 11
    return-object p0
.end method

.method public static A0z([B)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static A10(Ljava/io/File;)Ljava/lang/StringBuilder;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object v0
.end method

.method public static A11([BI)Ljava/nio/ByteBuffer;
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 10
    return-object v0
.end method

.method public static A12()Ljava/util/concurrent/atomic/AtomicLong;
    .registers 3

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 7
    return-object v0
.end method

.method public static A13(J)LX/0oC;
    .registers 3

    .line 0
    sget-object v0, LX/0cc;->A05:LX/0cc;

    .line 2
    invoke-static {v0, p0, p1}, LX/0ci;->A03(LX/0cc;J)J

    .line 5
    move-result-wide p0

    .line 6
    new-instance v0, LX/0oC;

    .line 8
    invoke-direct {v0, p0, p1}, LX/0oC;-><init>(J)V

    .line 11
    return-object v0
.end method

.method public static A14(LX/0Ib;LX/0JP;)LX/1KI;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 6
    invoke-static {v0, p0, p1}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A15(Ljava/lang/Object;LX/0JP;)LX/1KI;
    .registers 3

    .line 0
    check-cast p0, LX/0Id;

    .line 2
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 8
    invoke-static {v0, p0, p1}, LX/347;->A01(LX/0JL;LX/0JH;LX/0JP;)LX/1KI;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A16(Landroid/app/Activity;I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public static A17(Landroid/content/Context;Landroid/view/View;II)V
    .registers 5

    .line 0
    invoke-static {p0, p2, p3}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    return-void
.end method

.method public static A18(Landroid/view/View;I)V
    .registers 4

    .line 0
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    move-result v1

    .line 4
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 11
    return-void
.end method

.method public static A19(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    return-void
.end method

.method public static A1A(Landroid/view/View;Ljava/util/AbstractCollection;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1aq;

    .line 6
    invoke-direct {v0, p0, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public static A1B(LX/0Ir;LX/05b;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Brg;

    .line 8
    invoke-static {p0, v0}, LX/CFz;->A02(LX/0Ir;LX/Brg;)V

    .line 11
    return-void
.end method

.method public static A1C(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/H4M;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FlH;

    .line 6
    iget-object v0, p1, LX/H4M;->A01:LX/Fgy;

    .line 8
    invoke-virtual {v0, p0}, LX/Fgy;->A0l(LX/FlH;)V

    .line 11
    return-void
.end method

.method public static A1D(LX/0B4;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, v2

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 9
    return-void
.end method

.method public static A1E(LX/8ed;II)V
    .registers 5

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v1, v0, p2}, LX/8ed;->A0B(Ljava/lang/Integer;II)V

    .line 8
    return-void
.end method

.method public static A1F(LX/A4N;LX/9yJ;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/9yJ;->A0M:[LX/Kut;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-static {v0}, LX/MIs;->A00([LX/Kut;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/A4N;->A0C:Ljava/lang/String;

    .line 10
    :cond_a
    return-void
.end method

.method public static A1G(LX/A4N;Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v1, v0}, LX/A4N;->A04(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public static A1H(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/9sk;

    .line 2
    if-eqz p0, :cond_9

    .line 4
    sget-object v0, LX/AQY;->A00:LX/AQY;

    .line 6
    invoke-virtual {p0, v0}, LX/9sk;->A01(LX/Ajc;)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A1I(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)LX/9xv;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_b

    .line 6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    invoke-static {p0, v0}, LX/9xv;->A00(LX/9xv;Ljava/lang/Integer;)V

    .line 11
    :cond_b
    return-void
.end method

.method public static A1J(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 9
    :cond_9
    return-void
.end method

.method public static A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public static A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1eC;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    return-void
.end method

.method public static A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/937;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    return-void
.end method

.method public static A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public static A1O(LX/00q;)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/07f;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {p0, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static A1P(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2Fp;

    .line 6
    invoke-virtual {p0}, LX/2Fp;->A00()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1Q(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1CK;

    .line 8
    invoke-virtual {p0}, LX/1CK;->A0B()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1R(LX/05b;LX/0DP;)Z
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Gfo;

    .line 8
    invoke-virtual {p0, p1}, LX/Gfo;->A00(LX/0DP;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A1S(Lcom/google/common/base/Optional;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0p4;

    .line 6
    invoke-interface {p0}, LX/0p4;->Boh()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1T(Lcom/whatsapp/gallery/ui/MediaItemsFragment;LX/ApR;)Z
    .registers 4

    .line 0
    invoke-interface {p1}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, LX/ApR;->Akt()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, p0, v0}, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A03(Landroid/net/Uri;Lcom/whatsapp/gallery/ui/MediaItemsFragment;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1U(LX/1AV;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/1AV;->Axu()LX/1dJ;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1dJ;->A00:LX/0DP;

    .line 6
    invoke-static {p0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1V(LX/1AV;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/1AV;->Axu()LX/1dJ;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1dJ;->A00:LX/0DP;

    .line 6
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2e(Ljava/lang/Integer;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1X(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2d(Ljava/lang/Integer;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1Y(Ljava/io/File;Ljava/io/File;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1Z(Ljava/util/Iterator;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    invoke-static {p0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1a(LX/00q;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1b(Landroid/util/JsonReader;)[B
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
