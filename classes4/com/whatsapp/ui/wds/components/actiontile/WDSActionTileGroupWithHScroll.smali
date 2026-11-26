.class public final Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroupWithHScroll;
.super Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroupWithHScroll;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_15

    .line 17
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->onMeasure(II)V

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    move-result v0

    .line 26
    invoke-super {p0, v0, p2}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->onMeasure(II)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v1

    .line 37
    const/high16 v0, 0x40000000  # 2.0f

    .line 39
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result v0

    .line 43
    invoke-super {p0, v0, p2}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;->onMeasure(II)V

    .line 46
    return-void
.end method
