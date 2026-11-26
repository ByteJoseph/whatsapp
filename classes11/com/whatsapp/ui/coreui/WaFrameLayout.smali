.class public Lcom/whatsapp/ui/coreui/WaFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 805306368
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 805306371
    invoke-static {p0}, LX/Kso;->A0r(Lcom/whatsapp/ui/coreui/WaFrameLayout;)V

    .line 805306374
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    invoke-static {p0}, LX/Kso;->A0r(Lcom/whatsapp/ui/coreui/WaFrameLayout;)V

    .line 536870918
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A0O(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p0}, LX/Kso;->A0r(Lcom/whatsapp/ui/coreui/WaFrameLayout;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A0O(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435459
    invoke-static {p0}, LX/Kso;->A0r(Lcom/whatsapp/ui/coreui/WaFrameLayout;)V

    .line 268435462
    return-void
.end method

.method private A0O(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_4f

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A06:Z

    .line 8
    sget-object v0, LX/4Ux;->A0V:[I

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A01:I

    .line 22
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A00:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2d

    .line 34
    iget v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A01:I

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_2d
    const/4 v0, 0x3

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A05:I

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A03:I

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4c

    .line 65
    iget v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A05:I

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_4c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    :cond_4f
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A06:Z

    .line 9
    if-eq v1, v0, :cond_1f

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A06:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A01:I

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    if-eqz p1, :cond_1e

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A00:I

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    :goto_10
    invoke-static {p0, v0}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A01:I

    .line 29
    goto :goto_10

    .line 30
    :cond_1e
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A02:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    if-eqz p1, :cond_18

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A02:I

    .line 14
    :goto_e
    invoke-static {p1, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A04:I

    .line 23
    goto :goto_e

    .line 24
    :cond_18
    iget v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A05:I

    .line 26
    if-eqz v0, :cond_36

    .line 28
    if-eqz p1, :cond_36

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_33

    .line 36
    iget v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A03:I

    .line 38
    if-eqz v0, :cond_33

    .line 40
    :goto_28
    invoke-static {p0, v0}, LX/AqW;->A01(Landroid/view/View;I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    invoke-super {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void

    .line 51
    :cond_33
    iget v0, p0, Lcom/whatsapp/ui/coreui/WaFrameLayout;->A05:I

    .line 53
    goto :goto_28

    .line 54
    :cond_36
    invoke-super {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    return-void
.end method
