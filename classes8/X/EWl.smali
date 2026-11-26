.class public final LX/EWl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EWl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EWl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EWl;->A00:LX/EWl;

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

.method public static final A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .line 0
    sget-object v2, LX/EWl;->A00:LX/EWl;

    .line 2
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 4
    if-eqz v0, :cond_13

    .line 6
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    const v0, 0x7f06091b

    .line 11
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v1, v0}, LX/EWl;->A03(Landroid/widget/ImageView;IZ)V

    .line 19
    :cond_13
    invoke-virtual {v2, p0, p3}, LX/EWl;->A05(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    instance-of v0, p2, Landroid/widget/ImageView;

    .line 24
    if-eqz v0, :cond_31

    .line 26
    check-cast p2, Landroid/widget/ImageView;

    .line 28
    const v1, 0x7f04096b

    .line 31
    const v0, 0x7f060842

    .line 34
    invoke-static {p0, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p2, v1, v0}, LX/EWl;->A03(Landroid/widget/ImageView;IZ)V

    .line 42
    const v0, 0x7f0804c4

    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    instance-of v0, p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 51
    if-eqz v0, :cond_30

    .line 53
    check-cast p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 55
    const v1, 0x7f0804c4

    .line 58
    const v0, 0x7f0609cd

    .line 61
    invoke-static {p0, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 68
    return-void
.end method

.method public static final A01(Landroid/content/res/Resources;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Z)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 6
    if-eqz p1, :cond_2d

    .line 8
    const v0, 0x7f15065a

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    if-eqz p3, :cond_55

    .line 20
    const v0, 0x7f0608c2

    .line 23
    invoke-static {v1, p1, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0, v0, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 30
    :goto_1e
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_61

    .line 36
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_2d
    if-eqz p2, :cond_50

    .line 47
    const v0, 0x7f15065c

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 53
    if-eqz p3, :cond_51

    .line 55
    invoke-static {p2}, LX/Dq7;->A00(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 58
    :goto_3a
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_5c

    .line 64
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    const v0, 0x7f070f5b

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    move-result v0

    .line 73
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    invoke-static {p2, v3}, LX/EWl;->A04(Landroid/widget/TextView;Z)V

    .line 84
    goto :goto_3a

    .line 85
    :cond_55
    const v0, 0x7f0609b0

    .line 88
    invoke-static {v1, p1, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 91
    goto :goto_1e

    .line 92
    :cond_5c
    invoke-static {v2}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    invoke-static {v2}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public static final A02(Landroid/view/View;ZZ)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_22

    .line 6
    const v1, 0x7f080865

    .line 9
    if-nez p2, :cond_e

    .line 11
    const v1, 0x7f0804cf

    .line 14
    :cond_e
    :goto_e
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    check-cast p0, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    instance-of v0, p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 26
    if-eqz v0, :cond_17

    .line 28
    check-cast p0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 30
    invoke-virtual {p0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 33
    return-void

    .line 34
    :cond_22
    const v1, 0x7f080f6c

    .line 37
    goto :goto_e
.end method

.method public static final A03(Landroid/widget/ImageView;IZ)V
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f071245

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v1

    .line 15
    const v0, 0x7f071241

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v4

    .line 22
    sub-int v0, v4, v1

    .line 24
    div-int/lit8 v3, v0, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ge v3, v0, :cond_1e

    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_1e
    const v0, 0x7f060875

    .line 33
    if-eqz p2, :cond_26

    .line 35
    const v0, 0x7f0609b0

    .line 38
    :cond_26
    invoke-static {v5, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 41
    move-result v2

    .line 42
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 44
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 47
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_57

    .line 70
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 86
    return-void

    .line 87
    :cond_57
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public static final A04(Landroid/widget/TextView;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0608ea

    .line 11
    if-eqz p1, :cond_10

    .line 13
    const v0, 0x7f0608ec

    .line 16
    :cond_10
    invoke-static {v1, p0, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 0
    instance-of v0, p2, Landroid/widget/ImageView;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    check-cast p2, Landroid/widget/ImageView;

    .line 6
    const v0, 0x7f060840

    .line 9
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p2, v1, v0}, LX/EWl;->A03(Landroid/widget/ImageView;IZ)V

    .line 17
    const v0, 0x7f080da3

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    instance-of v0, p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 26
    if-eqz v0, :cond_17

    .line 28
    check-cast p2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 30
    const v0, 0x7f080da3

    .line 33
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 36
    return-void
.end method
