.class public final LX/LbI;
.super Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final A02:[I


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x10100a0

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/LbI;->A02:[I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 7
    const v0, 0x7f080b05

    .line 10
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    iput-object v0, p0, LX/LbI;->A01:Landroid/graphics/drawable/Drawable;

    .line 22
    const/4 v1, 0x4

    .line 23
    new-instance v0, LX/L8O;

    .line 25
    invoke-direct {v0, p1, p0, v1}, LX/L8O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    goto :goto_14
.end method


# virtual methods
.method public isChecked()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/LbI;->A00:Z

    .line 2
    return v0
.end method

.method public onCreateDrawableState(I)[I
    .registers 4

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 2
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/LbI;->isChecked()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    sget-object v0, LX/LbI;->A02:[I

    .line 14
    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 17
    :cond_11
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-boolean v0, p0, LX/LbI;->A00:Z

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v0, p0, LX/LbI;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    :cond_12
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    iget-object v1, p0, LX/LbI;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    :cond_b
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/LbI;->A00:Z

    .line 2
    if-eq v0, p1, :cond_c

    .line 4
    iput-boolean p1, p0, LX/LbI;->A00:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_c
    return-void
.end method

.method public toggle()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/LbI;->A00:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LX/LbI;->setChecked(Z)V

    .line 7
    return-void
.end method
