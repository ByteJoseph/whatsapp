.class public final Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;


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
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p0, v0}, LX/1d5;->A00(Landroid/view/View;I)I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A03:F

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {p0, v3}, LX/1d5;->A00(Landroid/view/View;I)I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A02:F

    .line 23
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    const v0, 0x7f0608ea

    .line 33
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v1}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 40
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 46
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A05:Landroid/graphics/Paint;

    .line 48
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 51
    move-result-object v2

    .line 52
    const v0, 0x7f0609bb

    .line 55
    invoke-static {p1, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 58
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 60
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 66
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 69
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A04:Landroid/graphics/Paint;

    .line 71
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 84
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A01:Landroid/graphics/Paint;

    .line 86
    const v0, 0x7f060890

    .line 89
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A00:I

    .line 95
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final getColor()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A00:I

    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v6

    .line 8
    const/4 v0, 0x2

    .line 9
    div-int/2addr v6, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v5

    .line 14
    div-int/2addr v5, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5b

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_2a
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A03:F

    .line 48
    if-eqz v0, :cond_35

    .line 50
    const/high16 v0, 0x40000000  # 2.0f

    .line 52
    mul-float/2addr v2, v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/5UK;->A01(I)F

    .line 56
    move-result v1

    .line 57
    sub-float/2addr v1, v3

    .line 58
    sub-float v4, v1, v2

    .line 60
    int-to-float v3, v6

    .line 61
    int-to-float v2, v5

    .line 62
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A04:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A01:Landroid/graphics/Paint;

    .line 69
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A00:I

    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    iget v1, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A00:I

    .line 79
    const/4 v0, -0x1

    .line 80
    if-ne v1, v0, :cond_5a

    .line 82
    iget v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A02:F

    .line 84
    sub-float/2addr v4, v0

    .line 85
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A05:Landroid/graphics/Paint;

    .line 87
    invoke-virtual {p1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    iget v3, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A03:F

    .line 93
    goto :goto_2a
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    const/16 v2, 0x18

    .line 2
    invoke-static {p0, v2}, LX/1d5;->A00(Landroid/view/View;I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 9
    move-result v1

    .line 10
    invoke-static {p0, v2}, LX/1d5;->A00(Landroid/view/View;I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    return-void
.end method

.method public final setColor(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/mediacomposer/doodle/universaltoolpicker/color/ColorToolPickerItemView;->A00:I

    .line 2
    return-void
.end method
