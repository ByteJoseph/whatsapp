.class public LX/L17;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, LX/L17;->A00:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/L17;->A00:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    iget-boolean v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->A04:Z

    .line 4
    if-eqz v0, :cond_e

    .line 6
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_15
    iget-object v1, v2, Landroidx/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    .line 23
    if-eqz v1, :cond_d

    .line 25
    iget-boolean v0, v2, Landroidx/appcompat/widget/ActionBarContainer;->A05:Z

    .line 27
    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L17;->A00:Landroidx/appcompat/widget/ActionBarContainer;

    .line 2
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->A04:Z

    .line 4
    if-eqz v0, :cond_10

    .line 6
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    :goto_c
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v0, v1, Landroidx/appcompat/widget/ActionBarContainer;->A00:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_f

    .line 20
    goto :goto_c
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
