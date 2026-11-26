.class public final LX/3ej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/DisplayMetrics;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:Landroid/content/res/Resources;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3ej;->A00:Landroid/content/Context;

    .line 5
    const/16 v0, 0x832

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3ej;->A02:LX/05b;

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p0, v0}, LX/5DQ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3ej;->A05:LX/00q;

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {p0, v0}, LX/5DQ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3ej;->A03:LX/00q;

    .line 27
    invoke-static {p1}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3ej;->A04:Landroid/content/res/Resources;

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, LX/3ej;->A01:Landroid/util/DisplayMetrics;

    .line 42
    return-void
.end method

.method public static A00(LX/3ej;)I
    .registers 2

    .line 0
    const v0, 0x7f070486

    .line 3
    invoke-virtual {p0, v0}, LX/3ej;->A0Z(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A01(LX/3ej;)I
    .registers 2

    .line 0
    const v0, 0x7f071337

    .line 3
    invoke-virtual {p0, v0}, LX/3ej;->A0Z(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A02(LX/3ej;)I
    .registers 2

    .line 0
    const v0, 0x7f071347

    .line 3
    invoke-virtual {p0, v0}, LX/3ej;->A0Z(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static A03(LX/3ej;)I
    .registers 2

    .line 0
    const/high16 v0, 0x41200000  # 10.0f

    .line 2
    invoke-virtual {p0, v0}, LX/3ej;->A0X(F)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final A04(Landroid/content/Context;)Landroid/view/ViewStub;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Landroid/view/ViewStub;

    .line 3
    invoke-direct {v1, p0, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, LX/8dr;

    .line 8
    invoke-direct {v0, p0}, LX/8dr;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 14
    return-object v1
.end method

.method public static A05(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;I)Landroid/view/ViewStub;
    .registers 4

    .line 0
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-static {p0}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static A06(Landroid/content/Context;Landroid/widget/LinearLayout;I)Landroid/view/ViewStub;
    .registers 3

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-static {p0}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A07(LX/3ej;F)Landroid/widget/FrameLayout$LayoutParams;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/3ej;->A0X(F)I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0, p1}, LX/3ej;->A0X(F)I

    .line 7
    move-result v1

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    return-object v0
.end method

.method public static A08(LX/3ej;F)LX/Te8;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/3ej;->A0X(F)I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0, p1}, LX/3ej;->A0X(F)I

    .line 7
    move-result v1

    .line 8
    new-instance v0, LX/Te8;

    .line 10
    invoke-direct {v0, v2, v1}, LX/Te8;-><init>(II)V

    .line 13
    return-object v0
.end method

.method public static A09(Landroid/content/Context;Landroid/widget/LinearLayout;LX/3ej;I)S
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-static {p0}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 7
    move-result-object p0

    .line 8
    const/4 v1, -0x1

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    invoke-direct {v0, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    const v0, 0x7f0b0fbc

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p2}, LX/3ej;->A0e()V

    .line 29
    return v1
.end method

.method public static A0A(Landroid/content/Context;Landroid/view/View;LX/3ej;I)V
    .registers 4

    .line 0
    invoke-virtual {p2, p0, p3}, LX/3ej;->A0c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public static A0B(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3ej;)V
    .registers 7

    .line 0
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    const v0, 0x7f0b1d98

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 12
    const v0, 0x7f0e1366

    .line 15
    invoke-virtual {p3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    invoke-static {p0}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f070495

    .line 28
    invoke-virtual {p4, v0}, LX/3ej;->A0Z(I)I

    .line 31
    move-result p0

    .line 32
    const v0, 0x7f070494

    .line 35
    invoke-virtual {p4, v0}, LX/3ej;->A0b(I)I

    .line 38
    move-result v0

    .line 39
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    invoke-direct {v1, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 49
    const v0, 0x800033

    .line 52
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    const v0, 0x7f0b2685

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 63
    const v0, 0x7f0b2684

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 69
    const v0, 0x7f0e0e6f

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 75
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method public static A0C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V
    .registers 9

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    const/high16 v5, 0x40800000  # 4.0f

    .line 5
    iget-object v4, p2, LX/3ej;->A01:Landroid/util/DisplayMetrics;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/3eh;->A00(F)I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/3eh;->A00(F)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    return-void
.end method

.method public static A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;LX/3ej;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    const v0, 0x7f0b3e6e

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 9
    invoke-virtual {p2}, LX/3ej;->A0e()V

    .line 12
    return-void
.end method

.method public static A0E(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;LX/3ej;FI)V
    .registers 6

    .line 0
    invoke-virtual {p2, p3}, LX/3ej;->A0X(F)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 7
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method public static A0F(Landroid/view/View;LX/3ej;F)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, LX/3ej;->A0X(F)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 7
    return-void
.end method

.method public static A0G(Landroid/view/View;LX/3ej;I)V
    .registers 5

    .line 0
    const v0, 0x7f0704c7

    .line 3
    invoke-virtual {p1, v0}, LX/3ej;->A0Z(I)I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-direct {v1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    const/16 v0, 0x30

    .line 14
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    const v0, 0x7f0b38a5

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 25
    return-void
.end method

.method public static A0H(Landroid/view/View;LX/3ej;I)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, LX/3ej;->A0a(I)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    return-void
.end method

.method public static A0I(Landroid/view/View;LX/3ej;I)V
    .registers 5

    .line 0
    const v0, 0x7f07115b

    .line 3
    invoke-virtual {p1, v0}, LX/3ej;->A0Z(I)I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-direct {v1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    const v0, 0x800035

    .line 23
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    return-void
.end method

.method public static A0J(Landroid/view/View;LX/3ej;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/3ej;->A0X(F)I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-direct {v1, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-void
.end method

.method public static A0K(Landroid/view/View;LX/3ej;I)V
    .registers 7

    .line 0
    invoke-virtual {p1, p2}, LX/3ej;->A0Z(I)I

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 19
    return-void
.end method

.method public static A0L(Landroid/view/View;LX/3ej;I)V
    .registers 5

    .line 0
    const v0, 0x7f0704c6

    .line 3
    invoke-virtual {p1, v0}, LX/3ej;->A0Z(I)I

    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-direct {v1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    const/16 v0, 0x50

    .line 14
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    const v0, 0x7f0b38a3

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 25
    return-void
.end method

.method public static A0M(Landroid/view/View;LX/3ej;II)V
    .registers 6

    .line 0
    invoke-virtual {p1, p2}, LX/3ej;->A0Z(I)I

    .line 3
    move-result v0

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-direct {v1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    const v0, 0x800033

    .line 20
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    return-void
.end method

.method public static A0N(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, LX/3ej;->A0Z(I)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    return-void
.end method

.method public static A0O(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, LX/3ej;->A0Z(I)I

    .line 3
    move-result v0

    .line 4
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    return-void
.end method

.method public static A0P(Landroid/view/ViewGroup$MarginLayoutParams;LX/3ej;I)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, LX/3ej;->A0Z(I)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 7
    return-void
.end method

.method public static A0Q(Landroid/view/ViewGroup;Landroid/view/ViewStub;LX/3ej;)V
    .registers 6

    .line 0
    const v0, 0x7f071200

    .line 3
    invoke-virtual {p2, v0}, LX/3ej;->A0Z(I)I

    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0711ff

    .line 10
    invoke-virtual {p2, v0}, LX/3ej;->A0Z(I)I

    .line 13
    move-result v1

    .line 14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    const v0, 0x7f0b45fe

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 31
    const v0, 0x7f0e06ec

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    return-void
.end method

.method public static A0R(Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3ej;I)V
    .registers 5

    .line 0
    invoke-virtual {p2, p3}, LX/3ej;->A0a(I)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p2, v0}, LX/3ej;->A0Y(I)I

    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, LX/3eh;->A05(Landroid/widget/ImageView;I)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public static A0S(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;)V
    .registers 4

    .line 0
    const v0, 0x7f040986

    .line 3
    invoke-virtual {p2, v0}, LX/3ej;->A0a(I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    const v0, 0x7f0b2592

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public static A0T(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/3ej;I)V
    .registers 5

    .line 0
    invoke-virtual {p2, p3}, LX/3ej;->A0a(I)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p2, v0}, LX/3ej;->A0Y(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public static A0U(Landroid/widget/ImageView;LX/3ej;I)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, LX/3ej;->A0a(I)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, LX/3ej;->A0Y(I)I

    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, LX/3eh;->A05(Landroid/widget/ImageView;I)V

    .line 11
    return-void
.end method

.method public static A0V(Landroid/widget/TextView;LX/3ej;I)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, LX/3ej;->A0a(I)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, LX/3ej;->A0Y(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public A0W(I)F
    .registers 7

    .line 0
    iget-object v0, p0, LX/3ej;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/3ek;

    .line 8
    iget-object v0, v4, LX/3ek;->A05:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2b

    .line 26
    iget-object v0, v4, LX/3ek;->A01:Landroid/content/res/Resources;

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    move-object v1, v0

    .line 43
    :cond_2b
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public A0X(F)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/3ej;->A01:Landroid/util/DisplayMetrics;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/3eh;->A00(F)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public A0Y(I)I
    .registers 7

    .line 0
    iget-object v0, p0, LX/3ej;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/3ek;

    .line 8
    iget-object v0, v4, LX/3ek;->A02:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2b

    .line 26
    iget-object v0, v4, LX/3ek;->A00:Landroid/content/Context;

    .line 28
    invoke-static {v0, p1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    move-object v1, v0

    .line 43
    :cond_2b
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 46
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public A0Z(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3ej;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3ek;

    .line 8
    invoke-virtual {v0, p1}, LX/3ek;->A00(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0a(I)I
    .registers 7

    .line 0
    iget-object v0, p0, LX/3ej;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3ek;

    .line 8
    iget-object v0, v2, LX/3ek;->A08:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_3b

    .line 26
    iget-object v0, v2, LX/3ek;->A00:Landroid/content/Context;

    .line 28
    new-instance v2, Landroid/util/TypedValue;

    .line 30
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4a

    .line 44
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 46
    if-eqz v0, :cond_43

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    move-object v1, v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 62
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_43
    const-string v0, "Theme attribute resolved to invalid resource ID 0: "

    .line 69
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    const-string v0, "Failed to resolve theme attribute: "

    .line 76
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public final A0b(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3ej;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3ek;

    .line 8
    invoke-virtual {v0, p1}, LX/3ek;->A00(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 0
    iget-object v5, p0, LX/3ej;->A03:LX/00q;

    .line 2
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/3ek;

    .line 8
    iget-object v0, v4, LX/3ek;->A06:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/AbstractMap;

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    if-eqz v2, :cond_2b

    .line 28
    iget-object v1, v4, LX/3ek;->A01:Landroid/content/res/Resources;

    .line 30
    iget-object v0, v4, LX/3ek;->A00:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {p1, p2}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_33

    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_32
    return-object v2

    .line 51
    :cond_33
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3ek;

    .line 57
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_32

    .line 63
    iget-object v0, v0, LX/3ek;->A06:LX/00q;

    .line 65
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/AbstractMap;

    .line 71
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-object v2
.end method

.method public A0d()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/3ej;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/3ek;

    .line 8
    const v4, 0x7f1259d5

    .line 11
    iget-object v0, v5, LX/3ek;->A07:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2a

    .line 29
    iget-object v0, v5, LX/3ek;->A00:Landroid/content/Context;

    .line 31
    invoke-static {v0, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    move-object v1, v0

    .line 42
    :cond_2a
    check-cast v1, Ljava/lang/String;

    .line 44
    return-object v1
.end method

.method public final A0e()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/3ej;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    return-void
.end method
