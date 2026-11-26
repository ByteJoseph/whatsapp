.class public LX/1vJ;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements LX/1vI;


# instance fields
.field public final synthetic A00:LX/1vG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1vG;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/1vJ;->A00:LX/1vG;

    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7f04002c

    .line 6
    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/13K;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 30
    new-instance v0, LX/1vL;

    .line 32
    invoke-direct {v0, p0, p0, p2}, LX/1vL;-><init>(Landroid/view/View;LX/1vJ;LX/1vG;)V

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    return-void
.end method


# virtual methods
.method public By1()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public By2()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public performClick()Z
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_10

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 11
    iget-object v0, p0, LX/1vJ;->A00:LX/1vG;

    .line 13
    invoke-virtual {v0}, LX/1vG;->A0A()Z

    .line 16
    :cond_10
    return v1
.end method

.method public setFrame(IIII)Z
    .registers 13

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 3
    move-result v7

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v6

    .line 12
    if-eqz v0, :cond_3f

    .line 14
    if-eqz v6, :cond_3f

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v5

    .line 24
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v0

    .line 28
    div-int/lit8 v4, v0, 0x2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v0

    .line 38
    sub-int/2addr v2, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    add-int/2addr v3, v2

    .line 49
    div-int/lit8 v3, v3, 0x2

    .line 51
    add-int/2addr v5, v1

    .line 52
    div-int/lit8 v2, v5, 0x2

    .line 54
    sub-int v1, v3, v4

    .line 56
    sub-int v0, v2, v4

    .line 58
    add-int/2addr v3, v4

    .line 59
    add-int/2addr v2, v4

    .line 60
    invoke-static {v6, v1, v0, v3, v2}, LX/1G6;->A06(Landroid/graphics/drawable/Drawable;IIII)V

    .line 63
    :cond_3f
    return v7
.end method
