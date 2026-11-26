.class public final LX/3eh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3eh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/3eh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3eh;->A00:LX/3eh;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(F)I
    .registers 4

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v1, 0x3f000000  # 0.5f

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    cmpl-float v0, p0, v2

    .line 11
    if-gez v0, :cond_1e

    .line 13
    sub-float v1, p0, v1

    .line 15
    :goto_f
    float-to-int v1, v1

    .line 16
    if-nez v1, :cond_1d

    .line 18
    cmpg-float v0, p0, v2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    cmpl-float v0, p0, v2

    .line 25
    const/4 v1, -0x1

    .line 26
    if-lez v0, :cond_1d

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1d
    return v1

    .line 30
    :cond_1e
    add-float/2addr v1, p0

    .line 31
    goto :goto_f
.end method

.method public static final A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 0
    instance-of v0, p0, Landroid/widget/AbsListView;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 6
    invoke-direct {v0, p1, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    new-instance v0, LX/Te8;

    .line 16
    invoke-direct {v0, p1, p2}, LX/Te8;-><init>(II)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, Landroid/widget/LinearLayout;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    invoke-direct {v0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 55
    return-object v0
.end method

.method public static final A02(Landroid/view/View;I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0, p1}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 7
    return-void
.end method

.method public static final A03(Landroid/view/View;I)V
    .registers 3

    .line 0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 10
    :cond_a
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 13
    return-void
.end method

.method public static final A04(Landroid/view/View;Z)V
    .registers 3

    .line 0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 9
    if-eqz p1, :cond_14

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-static {p0}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 20
    :cond_14
    return-void
.end method

.method public static final A05(Landroid/widget/ImageView;I)V
    .registers 3

    .line 0
    if-nez p1, :cond_7

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_3
    invoke-static {v0, p0}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_3
.end method

.method public static final A06(Landroid/widget/TextView;)V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LX/MOS;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {v0}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 16
    iput-object v0, v1, LX/MOS;->A00:Ljava/util/Locale;

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 21
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 24
    return-void
.end method

.method public static final A07(Landroid/widget/TextView;I)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/1GY;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A08(Landroid/widget/TextView;F)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/3eh;->A00(F)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    return-void
.end method
