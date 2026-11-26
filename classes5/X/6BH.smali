.class public LX/6BH;
.super LX/5VQ;
.source ""


# instance fields
.field public final A00:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V
    .registers 6

    .line 0
    invoke-static {p2}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {p2}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "iw"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_14

    .line 19
    :cond_13
    const/4 v2, 0x0

    .line 20
    :cond_14
    const/4 v1, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    iput-boolean v2, p0, LX/5VQ;->A00:Z

    .line 27
    iput-boolean v1, p0, LX/5VQ;->A01:Z

    .line 29
    iput-object p2, p0, LX/6BH;->A00:LX/0Fv;

    .line 31
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/6BH;->A00:LX/0Fv;

    .line 2
    invoke-static {v1}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-virtual {v1}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "iw"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/5VQ;->A00:Z

    .line 24
    if-eq v0, v1, :cond_1f

    .line 26
    iput-boolean v1, p0, LX/5VQ;->A00:Z

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    :cond_1f
    invoke-super {p0, p1}, LX/5VQ;->draw(Landroid/graphics/Canvas;)V

    .line 34
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/6BH;->A00:LX/0Fv;

    .line 2
    invoke-static {v1}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-virtual {v1}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "iw"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/5VQ;->A00:Z

    .line 24
    if-eq v0, v1, :cond_1f

    .line 26
    iput-boolean v1, p0, LX/5VQ;->A00:Z

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    :cond_1f
    invoke-super {p0, p1}, LX/5VQ;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method
