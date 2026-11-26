.class public abstract LX/5UM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)F
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A01()I
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A02(I)I
    .registers 1

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A03(I)I
    .registers 2

    .line 0
    const/high16 v0, 0x40000000  # 2.0f

    .line 2
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A04(II)I
    .registers 2

    .line 0
    add-int/2addr p0, p1

    .line 1
    mul-int/lit8 p0, p0, 0x1f

    .line 3
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    mul-int/lit8 p0, p0, 0x1f

    .line 7
    return p0
.end method

.method public static A05(II)I
    .registers 2

    .line 0
    sub-int/2addr p0, p1

    .line 1
    xor-int/lit8 p0, p0, -0x1

    .line 3
    ushr-int/lit8 p0, p0, 0x1f

    .line 5
    rsub-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static A06(III)I
    .registers 3

    .line 0
    sub-int/2addr p0, p1

    .line 1
    if-ge p0, p2, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    :cond_4
    return p0
.end method

.method public static A07(J)I
    .registers 4

    .line 0
    const-wide v0, 0xffffffffL

    .line 5
    and-long/2addr p0, v0

    .line 6
    long-to-int v0, p0

    .line 7
    return v0
.end method

.method public static A08(Landroid/content/Context;)I
    .registers 1

    .line 0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A09(Landroid/content/Context;II)I
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A0A(Landroid/graphics/drawable/Drawable;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0B(Landroid/graphics/drawable/Drawable;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0C(Landroidx/fragment/app/Fragment;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0Jz;->A0M()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0D(LX/0ph;)I
    .registers 2

    .line 0
    const-string v0, "__typename"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A0E(LX/7jK;II)I
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p2}, LX/7XA;->A02(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0F(LX/0sT;)I
    .registers 1

    .line 0
    invoke-interface {p0}, LX/0sT;->getListView()Landroid/widget/ListView;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0G(Ljava/lang/Enum;)I
    .registers 2

    .line 0
    sget-object v0, LX/7S3;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    check-cast v0, LX/6FH;

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A0H(Ljava/lang/Number;I)I
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A0I()Landroid/graphics/Paint;
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static A0J(Ljava/util/List;I)Landroid/graphics/Rect;
    .registers 2

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/7L5;

    .line 6
    iget-object p0, p0, LX/7L5;->A05:Landroid/graphics/Rect;

    .line 8
    return-object p0
.end method

.method public static A0K(I)Landroid/graphics/drawable/GradientDrawable;
    .registers 2

    .line 0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    return-object v0
.end method

.method public static A0L()Landroid/util/DisplayMetrics;
    .registers 1

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0M(LX/00q;)Landroid/widget/EditText;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 8
    return-object p0
.end method

.method public static A0N()LX/IDr;
    .registers 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/IDr;

    .line 3
    invoke-direct {v0, v1}, LX/IDr;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static A0O()LX/IDr;
    .registers 2

    .line 0
    sget-object v1, LX/6pA;->A00:LX/IDr;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-object v1
.end method

.method public static A0P(Ljava/lang/Object;)LX/7fJ;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7fJ;->A00:LX/7fJ;

    .line 6
    return-object v0
.end method

.method public static A0Q(Ljava/lang/Object;)LX/7fT;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7fT;->A00:LX/7fT;

    .line 6
    return-object v0
.end method

.method public static A0R(Ljava/lang/Object;)LX/0ph;
    .registers 2

    .line 0
    check-cast p0, LX/0ph;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0S(Ljava/lang/Object;)LX/8Zp;
    .registers 2

    .line 0
    check-cast p0, LX/8Zp;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A0T(LX/7Qc;Ljava/util/List;)LX/5vb;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/5vb;

    .line 3
    move-object v1, p0

    .line 4
    move-object v3, v2

    .line 5
    move-object v4, v2

    .line 6
    move-object p0, v2

    .line 7
    invoke-direct/range {v0 .. v6}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public static A0U(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A02:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 8
    return-object p0
.end method

.method public static A0V(LX/05b;)LX/7XO;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7XO;

    .line 8
    return-object p0
.end method

.method public static A0W()LX/P4D;
    .registers 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/P4D;

    .line 3
    invoke-direct {v0, v1}, LX/P4D;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static A0X(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 8
    return-object p0
.end method

.method public static A0Y(LX/05b;)LX/7Lp;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7Lp;

    .line 8
    return-object p0
.end method

.method public static A0Z(LX/05b;)LX/0Bb;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Bb;

    .line 8
    return-object p0
.end method

.method public static A0a(Landroid/view/View;)LX/0J4;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0J4;->A0O(Landroid/content/Context;)LX/0J4;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0b(LX/7jK;IZ)Ljava/lang/Boolean;
    .registers 3

    .line 0
    invoke-virtual {p0, p1, p2}, LX/7jK;->A0M(IZ)Z

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0c()Ljava/lang/Float;
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0d()Ljava/lang/Float;
    .registers 1

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0f(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0g(LX/0ph;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0, p2, p1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0h(LX/7jK;)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x23

    .line 2
    invoke-virtual {p0, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0i(LX/7jK;)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x24

    .line 2
    invoke-virtual {p0, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0j(LX/7jK;)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x26

    .line 2
    invoke-virtual {p0, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0k(LX/7jK;)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x28

    .line 2
    invoke-virtual {p0, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0l(LX/7jK;)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x29

    .line 2
    invoke-virtual {p0, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0m(LX/7jK;)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x2a

    .line 2
    invoke-virtual {p0, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0n(LX/7jK;)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x2b

    .line 2
    invoke-virtual {p0, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0o(LX/7jK;)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x2d

    .line 2
    invoke-virtual {p0, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0p(LX/7jK;)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0q(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-static {p0}, LX/0Cj;->A0T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0r(Ljava/lang/Number;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/7Ho;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;
    .registers 5

    .line 0
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 2
    invoke-interface {p2, p0, v0, p1, p3}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public static A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A0v(Ljava/security/KeyPair;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/P8j;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 8
    return-object v0
.end method

.method public static A0x()Ljava/util/ArrayList;
    .registers 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static A0y(Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 2

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-object v0
.end method

.method public static A0z(Ljava/util/Map;[LX/08V;)Ljava/util/LinkedHashMap;
    .registers 3

    .line 0
    invoke-static {p1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A10(LX/7jK;I)Ljava/util/List;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/7jK;->A0I(I)Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object p0
.end method

.method public static A11(Ljava/util/List;)Ljava/util/ListIterator;
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A12(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 0
    check-cast p0, Ljava/util/Map;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    return-object p0
.end method

.method public static A13()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static A14()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static A15(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;
    .registers 4

    .line 0
    invoke-interface {p0, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A16(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/7X0;->A04(LX/7X0;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A17(LX/7X0;Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    invoke-static {p0, p1, v0}, LX/7X0;->A04(LX/7X0;Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A18(Lorg/json/JSONArray;I)LX/0VG;
    .registers 2

    .line 0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 3
    move-result p0

    .line 4
    invoke-static {p1, p0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A19(Ljava/lang/Throwable;)LX/IwY;
    .registers 3

    .line 0
    const-string v1, "Failed to parse JSON"

    .line 2
    new-instance v0, LX/IwY;

    .line 4
    invoke-direct {v0, v1, p0}, LX/IwY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-object v0
.end method

.method public static A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;
    .registers 1

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/0ph;

    .line 6
    iget-object p0, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 8
    return-object p0
.end method

.method public static A1B(ILandroid/graphics/Paint;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    return-void
.end method

.method public static A1C(ILandroid/graphics/Paint;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    return-void
.end method

.method public static A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    return-void
.end method

.method public static A1E(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    invoke-direct {v0, p2, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    return-void
.end method

.method public static A1F(Landroid/text/SpannableStringBuilder;IIII)V
    .registers 6

    .line 0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5
    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    return-void
.end method

.method public static A1G(Landroid/view/View;I)V
    .registers 3

    .line 0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public static A1H(Landroid/view/View;III)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p3, v0}, Landroid/view/View;->measure(II)V

    .line 7
    return-void
.end method

.method public static A1I(Landroid/view/View;Landroid/view/ViewGroup;I)V
    .registers 4

    .line 0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public static A1J(Landroid/view/View;Landroid/view/ViewGroup;II)V
    .registers 5

    .line 0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-direct {v0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public static A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    iput-object p0, p1, LX/7Kj;->A01:LX/IDr;

    .line 2
    iput p3, p1, LX/7Kj;->A00:I

    .line 4
    iput-object p2, p1, LX/7Kj;->A02:Ljava/lang/String;

    .line 6
    iput-boolean p4, p1, LX/7Kj;->A03:Z

    .line 8
    return-void
.end method

.method public static A1L(LX/7Qc;LX/6JI;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V
    .registers 5

    .line 0
    new-instance v0, LX/5pz;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5pz;-><init>(LX/7Qc;LX/6JI;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static A1M(LX/8Z6;Ljava/lang/String;)V
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/Exception;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, v0}, LX/8Z6;->CCy(Ljava/lang/Exception;)V

    .line 8
    return-void
.end method

.method public static A1N(LX/CD6;Ljava/lang/Integer;J)V
    .registers 5

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, LX/CD6;->A02(Ljava/lang/Integer;Ljava/util/Map;J)V

    .line 8
    return-void
.end method

.method public static A1O(Ljava/lang/Float;Ljava/util/AbstractCollection;[F)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5tF;

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, p0

    .line 5
    move-object v4, p0

    .line 6
    move-object p0, p2

    .line 7
    invoke-direct/range {v0 .. v5}, LX/5tF;-><init>(LX/7Xw;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;[F)V

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static A1P(Ljava/lang/Object;)V
    .registers 1

    .line 0
    check-cast p0, Landroid/animation/Animator;

    .line 2
    if-eqz p0, :cond_7

    .line 4
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    return-void
.end method

.method public static A1R(Ljava/lang/Object;LX/0AZ;I)V
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, p0, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A1S(Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public static A1T(Ljava/lang/Throwable;LX/0ds;)V
    .registers 3

    .line 0
    new-instance v0, LX/0Df;

    .line 2
    invoke-direct {v0, p0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {p1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static A1U([Ljava/lang/Object;[LX/00q;I)V
    .registers 4

    .line 0
    aget-object v0, p1, p2

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    aput-object v0, p0, p2

    .line 8
    return-void
.end method

.method public static A1V(LX/673;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/673;->getFMessage()LX/1e1;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1dz;->A09(LX/1AZ;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1W(Ljava/lang/Class;LX/0Af;)Z
    .registers 3

    .line 0
    invoke-static {p1}, LX/0Ma;->A00(LX/0Af;)Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Y(Ljava/lang/String;)Z
    .registers 1

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/7Uq;->A00(Landroid/net/Uri;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1Z(Ljava/lang/String;I)Z
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/0GD;->A01(C)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A1a(IZ)[Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v1

    .line 5
    new-array v0, p0, [Ljava/lang/Object;

    .line 7
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method public static A1b(Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    aput-object p0, v0, v1

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
