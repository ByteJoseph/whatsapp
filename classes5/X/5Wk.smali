.class public final LX/5Wk;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:LX/TsF;

.field public final A02:LX/Ugg;

.field public final A03:LX/7ph;

.field public final A04:LX/7jK;

.field public final A05:[F


# direct methods
.method public constructor <init>(LX/Ugg;LX/7ph;LX/7jK;[F)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    iput-object p3, p0, LX/5Wk;->A04:LX/7jK;

    .line 9
    iput-object p2, p0, LX/5Wk;->A03:LX/7ph;

    .line 11
    iput-object p1, p0, LX/5Wk;->A02:LX/Ugg;

    .line 13
    iput-object p4, p0, LX/5Wk;->A05:[F

    .line 15
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/5Wk;->A01:LX/TsF;

    .line 6
    if-eqz v2, :cond_2c

    .line 8
    invoke-static {p0}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 17
    invoke-static {p1, v1, v0}, LX/5UL;->A1J(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 20
    iget-object v0, p0, LX/5Wk;->A00:Landroid/graphics/Path;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 27
    :cond_1b
    :try_start_1b
    invoke-virtual {v2, p1}, LX/TsF;->A00(Landroid/graphics/Canvas;)V

    .line 30
    goto :goto_29
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v3

    .line 32
    iget-object v2, p0, LX/5Wk;->A03:LX/7ph;

    .line 34
    const-string v1, "CanvasDrawableUtils"

    .line 36
    const-string v0, "Failed to draw canvas model"

    .line 38
    invoke-static {v2, v1, v0, v3}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    :cond_2c
    return-void
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iput-object v5, p0, LX/5Wk;->A01:LX/TsF;

    .line 13
    :cond_d
    :goto_d
    iput-object v5, p0, LX/5Wk;->A00:Landroid/graphics/Path;

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v7

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result v6

    .line 24
    :try_start_18
    iget-object v4, p0, LX/5Wk;->A04:LX/7jK;

    .line 26
    iget-object v3, p0, LX/5Wk;->A02:LX/Ugg;

    .line 28
    int-to-float v1, v7

    .line 29
    int-to-float v0, v6

    .line 30
    invoke-static {v1, v0}, LX/Ula;->A01(FF)J

    .line 33
    move-result-wide v1

    .line 34
    iget-object v0, p0, LX/5Wk;->A03:LX/7ph;

    .line 36
    invoke-static {v3, v4, v0, v1, v2}, LX/Ubk;->A00(LX/Ugg;LX/7jK;LX/8Wk;J)LX/TsF;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_34
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v3

    .line 42
    iget-object v2, p0, LX/5Wk;->A03:LX/7ph;

    .line 44
    const-string v1, "CanvasDrawableUtils"

    .line 46
    const-string v0, "Failed to parse canvas model"

    .line 48
    invoke-static {v2, v1, v0, v3}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    move-object v0, v5

    .line 52
    :goto_34
    iput-object v0, p0, LX/5Wk;->A01:LX/TsF;

    .line 54
    iget-object v4, p0, LX/5Wk;->A05:[F

    .line 56
    if-eqz v4, :cond_d

    .line 58
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 61
    move-result-object v5

    .line 62
    int-to-float v3, v7

    .line 63
    int-to-float v2, v6

    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    .line 67
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    invoke-static {v5, v0, v4}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 73
    goto :goto_d
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
