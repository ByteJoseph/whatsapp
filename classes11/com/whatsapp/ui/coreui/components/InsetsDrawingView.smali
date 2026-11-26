.class public final Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;->A01:Landroid/graphics/Path;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    invoke-super {v4, v2}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v1, v4, Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;->A00:Landroid/graphics/Paint;

    .line 13
    if-eqz v1, :cond_4f

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v5

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v3

    .line 23
    iget-object v6, v4, Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;->A01:Landroid/graphics/Path;

    .line 25
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 28
    int-to-float v9, v5

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v0

    .line 33
    int-to-float v10, v0

    .line 34
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 36
    const/4 v7, 0x0

    .line 37
    move v8, v7

    .line 38
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 41
    invoke-static {v4, v5}, LX/Ksk;->A0I(Landroid/view/View;I)I

    .line 44
    move-result v0

    .line 45
    int-to-float v11, v0

    .line 46
    int-to-float v14, v3

    .line 47
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 49
    move-object v10, v6

    .line 50
    move v12, v7

    .line 51
    move v13, v9

    .line 52
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    move-result v0

    .line 59
    sub-int/2addr v3, v0

    .line 60
    int-to-float v8, v3

    .line 61
    move v10, v14

    .line 62
    move-object v11, v15

    .line 63
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    move v8, v7

    .line 72
    move v9, v0

    .line 73
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 76
    invoke-virtual {v2, v6, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    :cond_4f
    return-void
.end method

.method public final setColor(I)V
    .registers 4

    .line 0
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iput-object v1, p0, Lcom/whatsapp/ui/coreui/components/InsetsDrawingView;->A00:Landroid/graphics/Paint;

    .line 17
    const v0, 0x7f06075f

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    return-void
.end method
