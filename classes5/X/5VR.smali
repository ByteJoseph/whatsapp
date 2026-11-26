.class public LX/5VR;
.super LX/5VQ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V
    .registers 4

    .line 268435456
    invoke-static {p2}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 268435459
    move-result v0

    .line 268435460
    invoke-direct {p0, p1, v0}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    iput-boolean p2, p0, LX/5VQ;->A00:Z

    .line 7
    iput-boolean v1, p0, LX/5VQ;->A01:Z

    .line 9
    iput-boolean v1, p0, LX/5VR;->A00:Z

    .line 11
    iput-boolean p2, p0, LX/5VR;->A01:Z

    .line 13
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/5VR;->A00:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean v0, p0, LX/5VR;->A01:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    :cond_a
    iget-boolean v0, p0, LX/5VQ;->A00:Z

    .line 12
    if-eq v0, v1, :cond_13

    .line 14
    iput-boolean v1, p0, LX/5VQ;->A00:Z

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    :cond_13
    invoke-super {p0, p1}, LX/5VQ;->draw(Landroid/graphics/Canvas;)V

    .line 22
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/5VR;->A00:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean v0, p0, LX/5VR;->A01:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    :cond_a
    iget-boolean v0, p0, LX/5VQ;->A00:Z

    .line 12
    if-eq v0, v1, :cond_13

    .line 14
    iput-boolean v1, p0, LX/5VQ;->A00:Z

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    :cond_13
    invoke-super {p0, p1}, LX/5VQ;->getPadding(Landroid/graphics/Rect;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method
