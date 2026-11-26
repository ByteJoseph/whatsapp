.class public Lcom/whatsapp/ui/coreui/InfoCard;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/View;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/InfoCard;->A04:Landroid/graphics/Paint;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 805306368
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306371
    new-instance v0, Landroid/graphics/Paint;

    .line 805306373
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 805306376
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/InfoCard;->A04:Landroid/graphics/Paint;

    .line 805306378
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/InfoCard;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306381
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    new-instance v0, Landroid/graphics/Paint;

    .line 268435461
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 268435464
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/InfoCard;->A04:Landroid/graphics/Paint;

    .line 268435466
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/InfoCard;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870915
    new-instance v0, Landroid/graphics/Paint;

    .line 536870917
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 536870920
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/InfoCard;->A04:Landroid/graphics/Paint;

    .line 536870922
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/InfoCard;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870925
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_20

    .line 3
    sget-object v0, LX/4Ux;->A0C:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/InfoCard;->A02:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/InfoCard;->A01:Landroid/graphics/drawable/Drawable;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/whatsapp/ui/coreui/InfoCard;->A00:I

    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    :cond_20
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    invoke-static {p0, v0, v2}, LX/3dA;->A1I(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/InfoCard;->A03:Landroid/view/View;

    .line 23
    if-nez v0, :cond_2f

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Lcom/whatsapp/ui/coreui/ThinDividerView;

    .line 31
    invoke-direct {v0, v1}, Lcom/whatsapp/ui/coreui/ThinDividerView;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/InfoCard;->A03:Landroid/view/View;

    .line 36
    const/4 v1, -0x1

    .line 37
    const/4 v0, -0x2

    .line 38
    invoke-static {v1, v0}, LX/3d9;->A0A(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/InfoCard;->A03:Landroid/view/View;

    .line 44
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/InfoCard;->A02:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v5, p1

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/InfoCard;->A02:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/InfoCard;->A02:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    :cond_1e
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/InfoCard;->A01:Landroid/graphics/drawable/Drawable;

    .line 32
    if-eqz v0, :cond_43

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_43

    .line 40
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/InfoCard;->A01:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v0

    .line 50
    sub-int/2addr v2, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/InfoCard;->A01:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    :cond_43
    iget v0, p0, Lcom/whatsapp/ui/coreui/InfoCard;->A00:I

    .line 69
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_6a

    .line 75
    iget-object v10, p0, Lcom/whatsapp/ui/coreui/InfoCard;->A04:Landroid/graphics/Paint;

    .line 77
    iget v0, p0, Lcom/whatsapp/ui/coreui/InfoCard;->A00:I

    .line 79
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 85
    move-result v0

    .line 86
    int-to-float v7, v0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    move-result v0

    .line 91
    int-to-float v8, v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    move-result v0

    .line 100
    sub-int/2addr v1, v0

    .line 101
    int-to-float v9, v1

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    :cond_6a
    return-void
.end method

.method public setContentColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/InfoCard;->A00:I

    .line 2
    return-void
.end method
