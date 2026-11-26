.class public Lcom/whatsapp/ui/coreui/SquareImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/whatsapp/ui/coreui/SquareImageView;->A00:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput v0, p0, Lcom/whatsapp/ui/coreui/SquareImageView;->A00:I

    .line 536870918
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/SquareImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/whatsapp/ui/coreui/SquareImageView;->A00:I

    .line 268435462
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/SquareImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435465
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_25

    .line 2
    sget-object v0, LX/4Ux;->A0Q:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_25

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget v0, p0, Lcom/whatsapp/ui/coreui/SquareImageView;->A00:I

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/whatsapp/ui/coreui/SquareImageView;->A00:I

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/SquareImageView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    :cond_25
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v3, :cond_16

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    :cond_16
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->drawableHotspotChanged(FF)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 10
    :cond_a
    return-void
.end method

.method public drawableStateChanged()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v1, :cond_14

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    :cond_14
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 10
    :cond_a
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    iget v1, p0, Lcom/whatsapp/ui/coreui/SquareImageView;->A00:I

    .line 2
    if-eqz v1, :cond_13

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_1c

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 14
    move-result v0

    .line 15
    :goto_f
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 26
    move-result v0

    .line 27
    goto :goto_f

    .line 28
    :cond_1c
    const-string v0, "Illegal value: "

    .line 30
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eq v1, p1, :cond_11

    .line 4
    if-eqz v1, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    :cond_a
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz p1, :cond_11

    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    :cond_11
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/SquareImageView;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eq p1, v0, :cond_b

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method
