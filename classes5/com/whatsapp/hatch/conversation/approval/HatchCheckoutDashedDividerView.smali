.class public final Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutDashedDividerView;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutDashedDividerView;->A01:Landroid/graphics/Path;

    .line 13
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v4}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0409e7

    .line 29
    invoke-static {v1, v0}, LX/7WM;->A00(Landroid/content/Context;I)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v3}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 36
    const/high16 v0, 0x3f000000  # 0.5f

    .line 38
    mul-float/2addr v0, v2

    .line 39
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 44
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    const/high16 v1, 0x3f800000  # 1.0f

    .line 49
    mul-float/2addr v1, v2

    .line 50
    const/high16 v0, 0x40400000  # 3.0f

    .line 52
    mul-float/2addr v2, v0

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v1, v2, v0, v4}, LX/5UK;->A1T(FFII)[F

    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 61
    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 64
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 67
    iput-object v3, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutDashedDividerView;->A00:Landroid/graphics/Paint;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 73
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutDashedDividerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutDashedDividerView;->A00:Landroid/graphics/Paint;

    .line 5
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0409e7

    .line 12
    invoke-static {v1, v0}, LX/7WM;->A00(Landroid/content/Context;I)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutDashedDividerView;->A01:Landroid/graphics/Path;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutDashedDividerView;->A00:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/hatch/conversation/approval/HatchCheckoutDashedDividerView;->A01:Landroid/graphics/Path;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 8
    invoke-static {p2}, LX/5UK;->A01(I)F

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    int-to-float v0, p1

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    return-void
.end method
