.class public final LX/B0i;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B0i;->A00:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B0i;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 10

    .line 0
    check-cast p1, LX/B1X;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, p1, LX/B1X;->A00:Landroid/widget/TextView;

    .line 8
    iget-object v6, p0, LX/B0i;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CJG;

    .line 16
    iget-object v0, v0, LX/CJG;->A02:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {v3}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    const/high16 v0, 0x41c00000  # 24.0f

    .line 28
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    move-result v5

    .line 32
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/CJG;

    .line 38
    iget-boolean v0, v0, LX/CJG;->A04:Z

    .line 40
    if-eqz v0, :cond_67

    .line 42
    const v6, 0x7f08058f

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f0409d9

    .line 52
    const v0, 0x7f0606bd

    .line 55
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0409bb

    .line 66
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A03(Landroid/content/Context;I)I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    move v2, v0

    .line 73
    :cond_49
    :goto_49
    invoke-static {v3, v6}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 80
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    float-to-int v0, v5

    .line 84
    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-static {v3, v2}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v3}, LX/1GY;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 102
    return-void

    .line 103
    :cond_67
    const v6, 0x7f08051c

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v2

    .line 110
    const v1, 0x7f0409d9

    .line 113
    const v0, 0x7f060747

    .line 116
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 119
    move-result v2

    .line 120
    goto :goto_49
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e13fd

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/B1X;

    .line 14
    invoke-direct {v1, v2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 17
    const v0, 0x7f0b37d3

    .line 20
    invoke-static {v2, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/B1X;->A00:Landroid/widget/TextView;

    .line 26
    return-object v1
.end method
