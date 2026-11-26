.class public final LX/5XY;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    iput-boolean v1, p0, LX/5XY;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/5XY;->A00:Z

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    move-result v4

    .line 16
    :try_start_10
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 23
    move-result v3

    .line 24
    const/high16 v2, 0x3f800000  # 1.0f

    .line 26
    const/high16 v1, -0x40800000  # -1.0f

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 32
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_27

    .line 35
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    throw v0
.end method
