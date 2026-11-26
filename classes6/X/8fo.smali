.class public final LX/8fo;
.super Landroid/graphics/drawable/DrawableWrapper;
.source ""


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 0
    invoke-direct {p0, p2}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iput-object p1, p0, LX/8fo;->A00:Landroid/graphics/RectF;

    .line 5
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 14
    iput-object v1, p0, LX/8fo;->A01:Landroid/graphics/Path;

    .line 16
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8fo;->A01:Landroid/graphics/Path;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 13
    :try_start_d
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_14

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    throw v0
.end method
