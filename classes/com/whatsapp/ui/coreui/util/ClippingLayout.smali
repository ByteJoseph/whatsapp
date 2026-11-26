.class public Lcom/whatsapp/ui/coreui/util/ClippingLayout;
.super Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 536870912
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/perf/MeasuringFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/util/ClippingLayout;->A00:Landroid/graphics/Rect;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 7
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setClipBounds(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/util/ClippingLayout;->A00:Landroid/graphics/Rect;

    .line 2
    if-eq p1, v0, :cond_e

    .line 4
    if-eqz p1, :cond_1d

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/util/ClippingLayout;->A00:Landroid/graphics/Rect;

    .line 17
    if-nez v0, :cond_19

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 24
    goto :goto_1e

    .line 25
    :cond_19
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 28
    goto :goto_20

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :goto_1e
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/util/ClippingLayout;->A00:Landroid/graphics/Rect;

    .line 32
    :goto_20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    return-void
.end method
