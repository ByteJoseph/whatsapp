.class public Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""


# instance fields
.field public A00:LX/0Fv;

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00()V

    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00()V

    .line 6
    return-void
.end method

.method private A00()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00:LX/0Fv;

    .line 2
    if-nez v1, :cond_a

    .line 4
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00:LX/0Fv;

    .line 10
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_33

    .line 16
    invoke-static {v1}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_33

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A01:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    :cond_33
    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1b

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00:LX/0Fv;

    .line 8
    if-nez v0, :cond_10

    .line 10
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00:LX/0Fv;

    .line 16
    :cond_10
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b

    .line 22
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getCompoundPaddingLeft()I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public getCompoundPaddingRight()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2a

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00:LX/0Fv;

    .line 8
    if-nez v0, :cond_10

    .line 10
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00:LX/0Fv;

    .line 16
    :cond_10
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2a

    .line 22
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget v1, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A01:I

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    :cond_29
    return v2

    .line 42
    :cond_2a
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 45
    move-result v2

    .line 46
    return v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4c

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00:LX/0Fv;

    .line 11
    if-nez v0, :cond_13

    .line 13
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00:LX/0Fv;

    .line 19
    :cond_13
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4c

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    .line 27
    if-eqz v0, :cond_4c

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 32
    move-result v0

    .line 33
    and-int/lit8 v2, v0, 0x70

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    move-result v4

    .line 41
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x10

    .line 49
    if-eq v2, v0, :cond_52

    .line 51
    const/16 v0, 0x50

    .line 53
    if-eq v2, v0, :cond_4d

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_38
    add-int/2addr v4, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v2

    .line 61
    sub-int/2addr v2, v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    invoke-static {p0, v4}, LX/Ksk;->A0G(Landroid/view/View;I)I

    .line 80
    move-result v3

    .line 81
    goto :goto_38

    .line 82
    :cond_52
    invoke-static {p0, v4}, LX/Ksk;->A0G(Landroid/view/View;I)I

    .line 85
    move-result v0

    .line 86
    div-int/lit8 v3, v0, 0x2

    .line 88
    goto :goto_38
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00:LX/0Fv;

    .line 2
    if-nez v1, :cond_a

    .line 4
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A00:LX/0Fv;

    .line 10
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_22

    .line 16
    invoke-static {v1}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_22

    .line 22
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/checkbox/RtlCheckBox;->A02:Landroid/graphics/drawable/Drawable;

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, LX/L1W;

    .line 27
    invoke-direct {v0, p1, p0, v1}, LX/L1W;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 30
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    return-void
.end method
