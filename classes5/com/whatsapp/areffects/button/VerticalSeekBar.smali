.class public final Lcom/whatsapp/areffects/button/VerticalSeekBar;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source ""


# instance fields
.field public A00:I

.field public volatile A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f040715

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/areffects/button/VerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 7

    .line 536870912
    and-int/lit8 v0, p4, 0x4

    .line 536870914
    if-eqz v0, :cond_7

    .line 536870916
    const p3, 0x7f040715

    .line 536870919
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/areffects/button/VerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870922
    return-void
.end method


# virtual methods
.method public final getExtraHeight()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public final getExtraTopHeight()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 9
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 12
    move-result v0

    .line 13
    neg-float v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 21
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-super {p0, p2, p1}, Landroid/widget/AbsSeekBar;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 0
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/AbsSeekBar;->onSizeChanged(IIII)V

    .line 3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return v1

    .line 11
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_33

    .line 18
    if-eq v1, v3, :cond_33

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_33

    .line 23
    :goto_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2b

    .line 29
    if-eq v1, v3, :cond_23

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/areffects/button/VerticalSeekBar;->A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 37
    if-eqz v0, :cond_22

    .line 39
    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 42
    return v3

    .line 43
    :cond_2b
    iget-object v0, p0, Lcom/whatsapp/areffects/button/VerticalSeekBar;->A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 45
    if-eqz v0, :cond_22

    .line 47
    invoke-interface {v0, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 50
    return v3

    .line 51
    :cond_33
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 58
    move-result v0

    .line 59
    int-to-float v1, v0

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    move-result v0

    .line 64
    mul-float/2addr v1, v0

    .line 65
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 68
    move-result v0

    .line 69
    div-float/2addr v1, v0

    .line 70
    float-to-int v0, v1

    .line 71
    sub-int/2addr v2, v0

    .line 72
    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 75
    goto :goto_17
.end method

.method public setMin(I)V
    .registers 3

    .line 0
    iput p1, p0, Lcom/whatsapp/areffects/button/VerticalSeekBar;->A00:I

    .line 2
    invoke-static {}, LX/00d;->A02()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setMin(I)V

    .line 11
    :cond_b
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/areffects/button/VerticalSeekBar;->A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    return-void
.end method

.method public setProgress(I)V
    .registers 6

    .line 0
    iget v1, p0, Lcom/whatsapp/areffects/button/VerticalSeekBar;->A00:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v1, v0}, LX/0Hp;->A03(III)I

    .line 9
    move-result v3

    .line 10
    invoke-super {p0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/whatsapp/areffects/button/VerticalSeekBar;->onSizeChanged(IIII)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/areffects/button/VerticalSeekBar;->A01:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 27
    if-eqz v1, :cond_21

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v1, p0, v3, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 33
    :cond_21
    return-void
.end method
