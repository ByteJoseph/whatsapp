.class public final Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;
.super Lcom/google/android/material/button/MaterialButton;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/123;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f040984

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/16 v0, 0x178

    .line 12
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;->A00:Lcom/google/common/base/Optional;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/123;

    .line 24
    iput-object v3, p0, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;->A01:LX/123;

    .line 26
    const-string v0, "WDSExtendedFab"

    .line 28
    invoke-static {v3, v0}, LX/Ksn;->A1I(LX/123;Ljava/lang/String;)V

    .line 31
    if-eqz p2, :cond_5a

    .line 33
    sget-object v0, LX/12L;->A0C:[I

    .line 35
    invoke-static {p1, p2, v0}, LX/Ksl;->A0P(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-static {p1, p0, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 49
    :cond_31
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 59
    :cond_3b
    const/4 v0, 0x3

    .line 60
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 77
    :cond_4d
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 87
    :cond_57
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    :cond_5a
    invoke-static {v3}, LX/Ksm;->A1O(LX/123;)V

    .line 93
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;->A01:LX/123;

    .line 6
    invoke-static {v1}, LX/Ksm;->A1N(LX/123;)V

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v0, LX/GFs;->A03:LX/GFs;

    .line 16
    invoke-interface {v1, v0}, LX/123;->DBX(LX/GFs;)V

    .line 19
    :cond_13
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;->A01:LX/123;

    .line 2
    invoke-static {v0}, LX/Ksl;->A1Q(LX/123;)V

    .line 5
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/button/MaterialButton;->onLayout(ZIIII)V

    .line 8
    invoke-static {v0}, LX/Ksm;->A1M(LX/123;)V

    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/ui/wds/components/fab/WDSExtendedFab;->A01:LX/123;

    .line 2
    invoke-static {v2}, LX/Ksl;->A1S(LX/123;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f071298

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 19
    move-result v0

    .line 20
    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    .line 23
    invoke-static {v2}, LX/Ksl;->A1R(LX/123;)V

    .line 26
    return-void
.end method
