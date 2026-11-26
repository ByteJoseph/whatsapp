.class public abstract LX/5UO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(F)F
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    invoke-static {p0, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A01(IFF)F
    .registers 3

    .line 0
    if-eqz p0, :cond_6

    .line 2
    mul-float/2addr p1, p2

    .line 3
    const/high16 p0, 0x42c80000  # 100.0f

    .line 5
    div-float/2addr p1, p0

    .line 6
    :cond_6
    return p1
.end method

.method public static A02(Landroid/content/Context;)F
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    return p0
.end method

.method public static A03(Landroid/util/DisplayMetrics;F)F
    .registers 3

    .line 0
    iget v0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    int-to-float p0, v0

    .line 3
    const/high16 v0, 0x43200000  # 160.0f

    .line 5
    div-float/2addr p0, v0

    .line 6
    mul-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public static A04(Ljava/lang/Number;)F
    .registers 1

    .line 0
    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static A05()I
    .registers 2

    .line 0
    sget-object v1, LX/6FH;->A02:LX/6FH;

    .line 2
    sget-object v0, LX/7S3;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    check-cast v0, LX/6FH;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A06(ILjava/util/List;)I
    .registers 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public static A07(JII)I
    .registers 4

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 3
    move-result p0

    .line 4
    shr-int/lit8 p0, p0, 0x3

    .line 6
    add-int/2addr p0, p2

    .line 7
    and-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static A08(Landroid/content/Context;)I
    .registers 3

    .line 0
    const v1, 0x7f0409d1

    .line 3
    const v0, 0x7f0608b8

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A09(Landroid/content/Context;)I
    .registers 3

    .line 0
    const v1, 0x7f0409d9

    .line 3
    const v0, 0x7f0608c1

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A0A(Landroid/content/Context;)I
    .registers 3

    .line 0
    const v1, 0x7f0409da

    .line 3
    const v0, 0x7f0608c2

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A0B(Landroid/content/Context;)I
    .registers 3

    .line 0
    const v1, 0x7f0409e0

    .line 3
    const v0, 0x7f0608c8

    .line 6
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A0C(Landroid/text/Layout;)I
    .registers 1

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 p0, 0x0

    .line 3
    return p0

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0D(Landroid/view/View;II)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p1, p2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static A0E(Ljava/lang/Enum;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A0F(Ljava/lang/Number;)I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A0G(Ljava/lang/Number;)I
    .registers 1

    .line 0
    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_7
    const/4 p0, -0x1

    .line 8
    return p0
.end method

.method public static A0H(Ljava/lang/Object;)I
    .registers 1

    .line 0
    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static A0I(Ljava/lang/String;II)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result p0

    .line 4
    add-int/2addr p0, p1

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/lit8 p0, p2, 0x1f

    .line 8
    return p0
.end method

.method public static A0J(Ljava/util/List;)I
    .registers 1

    .line 0
    if-eqz p0, :cond_7

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static A0K(LX/00q;)I
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A0L(LX/00y;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7Sx;

    .line 6
    invoke-static {p0}, LX/7Sx;->A00(LX/7Sx;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0M(I)Landroid/graphics/Paint;
    .registers 3

    .line 0
    new-instance v1, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v1, p0}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    return-object v1
.end method

.method public static A0N()Landroid/graphics/drawable/GradientDrawable;
    .registers 2

    .line 0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 9
    return-object v1
.end method

.method public static A0O(FI)Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .line 0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    return-object v0
.end method

.method public static A0P(II)Landroid/graphics/drawable/GradientDrawable;
    .registers 3

    .line 0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    return-object v0
.end method

.method public static A0Q()Landroid/graphics/drawable/ShapeDrawable;
    .registers 2

    .line 0
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 2
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 10
    return-object v0
.end method

.method public static A0R(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, Landroid/view/View;

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    return-object p1
.end method

.method public static A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3
    move-result-object p0

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0U(LX/0Ir;)Landroidx/fragment/app/Fragment;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "HatchConnectConsentSheet"

    .line 6
    invoke-virtual {p0, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0V(LX/00q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;
    .registers 7

    .line 0
    new-instance v1, LX/FC4;

    .line 2
    invoke-direct {v1, p0, p4}, LX/FC4;-><init>(LX/00q;I)V

    .line 5
    new-instance v0, LX/1LT;

    .line 7
    invoke-direct {v0, p1, p2, v1, p3}, LX/1LT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)V

    .line 10
    return-object v0
.end method

.method public static A0W(LX/7ph;)LX/7W8;
    .registers 2

    .line 0
    invoke-static {p0}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "Evaluation Context can only be gotten from the UI Thread"

    .line 6
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/7nr;->A07:LX/7W8;

    .line 11
    return-object v0
.end method

.method public static A0X([Ljava/lang/Object;I)LX/8Te;
    .registers 2

    .line 0
    aget-object p0, p0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p0, LX/8Te;

    .line 7
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public static A0Y(LX/KyV;)LX/5V4;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/KyV;->getAiRichResponseGating()LX/00y;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/5V4;

    .line 10
    return-object p0
.end method

.method public static A0Z(LX/00y;)LX/08a;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Ct;

    .line 6
    invoke-static {p0}, LX/1Ct;->A00(LX/1Ct;)LX/08a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0a(LX/00y;)LX/08a;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5V4;

    .line 6
    invoke-static {p0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A0b()LX/92Q;
    .registers 4

    .line 0
    const-wide/16 v2, -0x1

    .line 2
    new-instance v1, LX/92Q;

    .line 4
    invoke-direct {v1}, LX/8d9;-><init>()V

    .line 7
    iput-wide v2, v1, LX/92Q;->A00:J

    .line 9
    sget-object v0, LX/9Ij;->A06:LX/9Ij;

    .line 11
    iput-object v0, v1, LX/92Q;->A01:LX/9Ij;

    .line 13
    sget-object v0, LX/6GI;->A02:LX/6GI;

    .line 15
    iput-object v0, v1, LX/92Q;->A02:LX/6GI;

    .line 17
    return-object v1
.end method

.method public static A0c(LX/673;)LX/7yf;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/673;->getFMessage()LX/1e1;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1e1;->A05:LX/1e9;

    .line 6
    iget-object p0, p0, LX/1e8;->A02:LX/1e4;

    .line 8
    check-cast p0, LX/7yf;

    .line 10
    return-object p0
.end method

.method public static A0d()LX/U8n;
    .registers 1

    .line 0
    const v0, 0x341b4

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/U8n;

    .line 9
    return-object v0
.end method

.method public static A0e(LX/1AZ;LX/1dc;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p0}, LX/1dc;->BAk(LX/1AZ;)LX/8V5;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0f(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 1

    .line 0
    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public static A0g(I)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_5

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 1

    .line 0
    check-cast p0, Ljava/lang/Number;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    const-string p0, "events"

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    const-string p0, "onEvent"

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static A0k(Ljava/util/Iterator;)Ljava/lang/NullPointerException;
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    const-string p0, "onTraceStart"

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static A0l(LX/7M3;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, LX/7M3;->A01:[Ljava/lang/Object;

    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, p0, v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object v0
.end method

.method public static A0m(LX/7M3;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, LX/7M3;->A01:[Ljava/lang/Object;

    .line 2
    const/4 v0, 0x1

    .line 3
    aget-object v0, p0, v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object v0
.end method

.method public static A0n(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0o(LX/Gs0;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Gs0;->A01()Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0p(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 0
    aget-object p0, p1, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static A0q(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public static A0r(LX/0ph;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_a

    .line 3
    const-string/jumbo v0, "url"

    .line 6
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    :cond_a
    return-object v0
.end method

.method public static A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v1, LX/06L;

    .line 2
    invoke-direct {v1, p1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v0, ""

    .line 7
    invoke-virtual {v1, p0, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 0
    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

.method public static A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    return-object v1

    .line 12
    :cond_c
    return-object v2
.end method

.method public static A0v(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static A0w(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0x(LX/Gs0;I)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Gs0;->A01()Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public static A0y(Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 2

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    if-eqz p0, :cond_a

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_a
    return-object v0
.end method

.method public static A0z(I)Ljava/util/Iterator;
    .registers 1

    .line 0
    invoke-static {p0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A10()Ljava/util/LinkedHashMap;
    .registers 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    return-object v0
.end method

.method public static A11(LX/1iv;)Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1iv;->A02:Ljava/util/Map;

    .line 6
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static A12(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 2

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {p0, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static A13(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    return-object v0
.end method

.method public static A14(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    .line 0
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v0, "server_params"

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A15(ILandroid/graphics/Paint;)V
    .registers 4

    .line 0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    return-void
.end method

.method public static A16(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_9
    return-void
.end method

.method public static A17(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 6

    .line 0
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 2
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 4
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 6
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 8
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    return-void
.end method

.method public static A18(Landroid/view/View;Z)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    :cond_9
    return-void
.end method

.method public static A19(LX/Jmc;Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    const/16 v1, 0x10

    .line 2
    new-instance v0, LX/IBv;

    .line 4
    invoke-direct {v0, v1, p1}, LX/IBv;-><init>(ILjava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 10
    return-void
.end method

.method public static A1A(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public static A1B(LX/CTP;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, v0, p2}, LX/CTP;->A0D(LX/CTP;Ljava/util/List;I)V

    .line 10
    return-void
.end method

.method public static A1C(Ljava/lang/Number;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/7S3;->A01(ILjava/util/Map;)V

    .line 11
    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/16 v0, 0x60

    .line 2
    aput-object p0, p2, v0

    .line 4
    const/16 v0, 0x61

    .line 6
    aput-object p1, p2, v0

    .line 8
    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/16 v0, 0x76

    .line 2
    aput-object p0, p2, v0

    .line 4
    const/16 v0, 0x77

    .line 6
    aput-object p1, p2, v0

    .line 8
    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    new-instance v1, LX/08V;

    .line 2
    invoke-direct {v1, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x4

    .line 6
    aput-object v1, p2, v0

    .line 8
    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    new-instance v1, LX/08V;

    .line 2
    invoke-direct {v1, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x5

    .line 6
    aput-object v1, p2, v0

    .line 8
    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    new-instance v1, LX/08V;

    .line 2
    invoke-direct {v1, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x6

    .line 6
    aput-object v1, p2, v0

    .line 8
    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    new-instance v1, LX/08V;

    .line 2
    invoke-direct {v1, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/4 v0, 0x7

    .line 6
    aput-object v1, p2, v0

    .line 8
    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    new-instance v1, LX/08V;

    .line 2
    invoke-direct {v1, p0, p1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const/16 v0, 0x8

    .line 7
    aput-object v1, p2, v0

    .line 9
    return-void
.end method

.method public static A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ", state="

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ", status="

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public static A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string p0, ", isVerified="

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public static A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 3

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string p0, ", prompt="

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public static A1O(Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_9

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    return-void
.end method

.method public static A1P(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;J)V
    .registers 8

    .line 0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v0, LX/5wG;

    .line 8
    move-object v1, p0

    .line 9
    move-object p0, p1

    .line 10
    move-wide p1, p3

    .line 11
    invoke-direct/range {v0 .. v5}, LX/5wG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 14
    return-void
.end method

.method public static A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_9
    return-void
.end method

.method public static A1R()Z
    .registers 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A1S(Landroid/net/Uri;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "https"

    .line 6
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1T(Landroid/os/Parcel;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_9
    return v1
.end method

.method public static A1U(LX/TNa;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/TNa;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1V(LX/00y;)Z
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1cY;

    .line 6
    invoke-virtual {p0}, LX/1cY;->A00()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A1W(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 0
    check-cast p0, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    return p0
.end method

.method public static A1X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/7Vn;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1Y(F)[F
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [F

    .line 4
    const/4 v0, 0x0

    .line 5
    aput p0, v1, v0

    .line 7
    return-object v1
.end method

.method public static A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    new-array v0, p2, [Ljava/lang/Object;

    .line 7
    aput-object p0, v0, v2

    .line 9
    aput-object v1, v0, p3

    .line 11
    return-object v0
.end method

.method public static A1a(Z)[Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    aput-object v1, v0, v2

    .line 10
    return-object v0
.end method
