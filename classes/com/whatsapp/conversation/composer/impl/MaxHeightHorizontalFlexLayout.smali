.class public final Lcom/whatsapp/conversation/composer/impl/MaxHeightHorizontalFlexLayout;
.super Lcom/whatsapp/ui/coreui/base/perf/HorizontalFlexLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/whatsapp/conversation/composer/impl/MaxHeightHorizontalFlexLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1073741828
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/whatsapp/conversation/composer/impl/MaxHeightHorizontalFlexLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741831
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/conversation/composer/impl/MaxHeightHorizontalFlexLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    const v0, 0x3f59999a  # 0.85f

    .line 10
    iput v0, p0, Lcom/whatsapp/conversation/composer/impl/MaxHeightHorizontalFlexLayout;->A00:F

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2mC;)V
    .registers 8

    .line 268435456
    and-int/lit8 v0, p5, 0x2

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_5
    and-int/lit8 v0, p5, 0x4

    .line 268435463
    if-eqz v0, :cond_a

    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_a
    and-int/lit8 v0, p5, 0x8

    .line 268435468
    if-eqz v0, :cond_f

    .line 268435470
    const/4 p4, 0x0

    .line 268435471
    :cond_f
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/conversation/composer/impl/MaxHeightHorizontalFlexLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435474
    return-void
.end method

.method public static synthetic getTopOccupiedView$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getMaxHeightRatio()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/composer/impl/MaxHeightHorizontalFlexLayout;->A00:F

    .line 2
    return v0
.end method

.method public final getTopOccupiedView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/composer/impl/MaxHeightHorizontalFlexLayout;->A01:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public onMeasure(II)V
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/composer/impl/MaxHeightHorizontalFlexLayout;->A02:Z

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/perf/HorizontalFlexLayout;->onMeasure(II)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result v4

    .line 12
    if-gtz v4, :cond_12

    .line 14
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/perf/HorizontalFlexLayout;->onMeasure(II)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v1, p0, Lcom/whatsapp/conversation/composer/impl/MaxHeightHorizontalFlexLayout;->A01:Landroid/view/View;

    .line 20
    if-eqz v1, :cond_59

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_59

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v3

    .line 32
    :goto_20
    iget v2, p0, Lcom/whatsapp/conversation/composer/impl/MaxHeightHorizontalFlexLayout;->A00:F

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    cmpl-float v0, v2, v0

    .line 41
    if-lez v0, :cond_55

    .line 43
    const/high16 v0, 0x3f800000  # 1.0f

    .line 45
    cmpg-float v0, v2, v0

    .line 47
    if-gtz v0, :cond_55

    .line 49
    if-eqz v1, :cond_55

    .line 51
    :goto_33
    int-to-float v0, v4

    .line 52
    mul-float/2addr v0, v2

    .line 53
    float-to-int v1, v0

    .line 54
    sub-int/2addr v1, v3

    .line 55
    const/4 v0, 0x0

    .line 56
    if-lt v1, v0, :cond_5b

    .line 58
    if-lez v1, :cond_5b

    .line 60
    if-ge v1, v4, :cond_5b

    .line 62
    const/high16 v0, -0x80000000

    .line 64
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    move-result v0

    .line 68
    invoke-super {p0, p1, v0}, Lcom/whatsapp/ui/coreui/base/perf/HorizontalFlexLayout;->onMeasure(II)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    move-result v0

    .line 75
    if-le v0, v1, :cond_54

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    const v2, 0x3f59999a  # 0.85f

    .line 88
    goto :goto_33

    .line 89
    :cond_59
    const/4 v3, 0x0

    .line 90
    goto :goto_20

    .line 91
    :cond_5b
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/perf/HorizontalFlexLayout;->onMeasure(II)V

    .line 94
    return-void
.end method

.method public final setHeightConstraintEnabled(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/composer/impl/MaxHeightHorizontalFlexLayout;->A02:Z

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/conversation/composer/impl/MaxHeightHorizontalFlexLayout;->A02:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    :cond_9
    return-void
.end method

.method public final setMaxHeightRatio(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/conversation/composer/impl/MaxHeightHorizontalFlexLayout;->A00:F

    .line 2
    return-void
.end method

.method public final setTopOccupiedView(Landroid/view/View;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/composer/impl/MaxHeightHorizontalFlexLayout;->A01:Landroid/view/View;

    .line 2
    return-void
.end method
