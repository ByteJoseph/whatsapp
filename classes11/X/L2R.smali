.class public final LX/L2R;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/MID;

.field public final synthetic A02:LX/LOW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MID;LX/LOW;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/L2R;->A02:LX/LOW;

    .line 2
    iput-object p2, p0, LX/L2R;->A01:LX/MID;

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/L2R;->A00:Landroid/graphics/Rect;

    .line 13
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v3, p0, LX/L2R;->A02:LX/LOW;

    .line 9
    iget-object v2, v3, LX/KyL;->A14:LX/N0s;

    .line 11
    if-eqz v2, :cond_14

    .line 13
    invoke-interface {v2}, LX/N0s;->BxN()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v1, p0, LX/L2R;->A01:LX/MID;

    .line 22
    iget-object v0, v1, LX/MID;->A07:LX/1eC;

    .line 24
    if-eqz v0, :cond_13

    .line 26
    if-eqz v2, :cond_13

    .line 28
    invoke-interface {v2, v0}, LX/N0s;->BlX(LX/1AZ;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_13

    .line 34
    iget-object v0, v1, LX/MID;->A0B:Landroid/widget/LinearLayout;

    .line 36
    iget-object v1, p0, LX/L2R;->A00:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {v3}, LX/KyL;->getCustomizer()LX/N0e;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-interface {v2, v0}, LX/N0s;->BHi(LX/N0e;)Landroid/graphics/Paint;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 55
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v7

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result v6

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v5

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/L2R;->A01:LX/MID;

    .line 18
    iget-object v0, v0, LX/MID;->A0B:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v2

    .line 28
    const/high16 v1, 0x40000000  # 2.0f

    .line 30
    const/high16 v0, -0x80000000

    .line 32
    if-eq v7, v0, :cond_33

    .line 34
    if-eq v7, v1, :cond_25

    .line 36
    move v6, v2

    .line 37
    :cond_25
    :goto_25
    if-eq v5, v0, :cond_2e

    .line 39
    if-eq v5, v1, :cond_2a

    .line 41
    move v4, v3

    .line 42
    :cond_2a
    :goto_2a
    invoke-virtual {p0, v6, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v4

    .line 50
    goto :goto_2a

    .line 51
    :cond_33
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v6

    .line 55
    goto :goto_25
.end method
