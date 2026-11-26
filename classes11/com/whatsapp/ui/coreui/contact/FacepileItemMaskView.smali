.class public final Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/0Fv;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

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
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A02:Landroid/graphics/Path;

    .line 13
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A03:LX/0Fv;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f070691

    .line 26
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A00:F

    .line 32
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
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A01:I

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 15
    move-result v6

    .line 16
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 19
    move-result v4

    .line 20
    const/high16 v9, 0x40000000  # 2.0f

    .line 22
    div-float v0, v4, v9

    .line 24
    float-to-double v2, v0

    .line 25
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A00:F

    .line 27
    div-float/2addr v0, v9

    .line 28
    float-to-double v0, v0

    .line 29
    sub-double v7, v2, v0

    .line 31
    div-double/2addr v7, v2

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 39
    move-result-wide v0

    .line 40
    double-to-float v7, v0

    .line 41
    iget-object v8, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A03:LX/0Fv;

    .line 43
    invoke-static {v8}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 46
    move-result v0

    .line 47
    iget v10, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A00:F

    .line 49
    if-eqz v0, :cond_84

    .line 51
    sub-float v10, v6, v10

    .line 53
    :goto_35
    invoke-static {v8}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 56
    move-result v0

    .line 57
    iget v1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A00:F

    .line 59
    if-eqz v0, :cond_42

    .line 61
    sub-float v1, v6, v1

    .line 63
    double-to-float v0, v2

    .line 64
    mul-float/2addr v0, v9

    .line 65
    add-float/2addr v1, v0

    .line 66
    :cond_42
    const/4 v9, 0x0

    .line 67
    invoke-static {v10, v9, v1, v4}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v8}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 74
    move-result v0

    .line 75
    move v2, v7

    .line 76
    if-eqz v0, :cond_51

    .line 78
    const/high16 v2, 0x43340000  # 180.0f

    .line 80
    add-float/2addr v2, v7

    .line 81
    :cond_51
    const/high16 v0, -0x40000000  # -2.0f

    .line 83
    mul-float/2addr v7, v0

    .line 84
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A02:Landroid/graphics/Path;

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 89
    invoke-virtual {v1, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    invoke-static {v8}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_68

    .line 101
    invoke-virtual {v1, v3, v2, v7, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 104
    :cond_68
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    invoke-virtual {v1, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    invoke-static {v8}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_77

    .line 116
    invoke-virtual {v1, v3, v2, v7, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 119
    :cond_77
    invoke-virtual {v1, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 125
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 128
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 131
    return-void

    .line 132
    :cond_84
    double-to-float v0, v2

    .line 133
    mul-float/2addr v0, v9

    .line 134
    sub-float/2addr v10, v0

    .line 135
    goto :goto_35
.end method

.method public final getIndex()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A01:I

    .line 2
    return v0
.end method

.method public final getOverlapSize()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A00:F

    .line 2
    return v0
.end method

.method public final setIndex(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A01:I

    .line 2
    return-void
.end method

.method public final setOverlapSize(F)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/ui/coreui/contact/FacepileItemMaskView;->A00:F

    .line 2
    return-void
.end method
