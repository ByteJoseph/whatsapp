.class public final Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;
.super Landroidx/cardview/widget/CardView;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Path;

.field public final A01:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;->A01:Landroid/graphics/RectF;

    .line 13
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;->A00:Landroid/graphics/Path;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;->A01:Landroid/graphics/RectF;

    .line 268435469
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;->A00:Landroid/graphics/Path;

    .line 268435475
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v0, v0, v2

    .line 11
    if-lez v0, :cond_45

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_45

    .line 19
    iget-object v4, p0, Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;->A01:Landroid/graphics/RectF;

    .line 21
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 24
    move-result v1

    .line 25
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    iget-object v3, p0, Lcom/whatsapp/status/textstatus/ui/RoundRectCardView;->A00:Landroid/graphics/Path;

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 37
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 44
    move-result v1

    .line 45
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 57
    :try_start_39
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_40

    .line 60
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 72
    return-void
.end method

.method public onFinishInflate()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/GQC;->A00(Landroidx/cardview/widget/CardView;Z)V

    .line 7
    return-void
.end method
