.class public final LX/8i1;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final synthetic A03:LX/9rt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9rt;)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-object p2, p0, LX/8i1;->A03:LX/9rt;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const v0, 0x7f06090c

    .line 10
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v3}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070701

    .line 28
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    invoke-static {v2}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    iput-object v2, p0, LX/8i1;->A02:Landroid/graphics/Paint;

    .line 43
    const v0, 0x7f06074c

    .line 46
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/8i1;->A00:I

    .line 52
    const v0, 0x7f06074d

    .line 55
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/8i1;->A01:I

    .line 61
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget v0, p0, LX/8i1;->A00:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 13
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 16
    move-result v4

    .line 17
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, LX/8i1;->A02:Landroid/graphics/Paint;

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    iget-object v0, p0, LX/8i1;->A03:LX/9rt;

    .line 30
    iget-boolean v0, v0, LX/9rt;->A04:Z

    .line 32
    if-eqz v0, :cond_27

    .line 34
    iget v0, p0, LX/8i1;->A01:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    :cond_27
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    return-void
.end method
