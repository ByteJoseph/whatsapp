.class public abstract LX/Lq3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Path;

.field public static final A01:LX/00q;

.field public static final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x27

    .line 4
    invoke-static {v1, v0}, LX/Mp0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Lq3;->A01:LX/00q;

    .line 10
    const/16 v0, 0x28

    .line 12
    invoke-static {v1, v0}, LX/Mp0;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Lq3;->A02:LX/00q;

    .line 18
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 21
    move-result-object v5

    .line 22
    const/high16 v0, 0x43020000  # 130.0f

    .line 24
    const/high16 v1, 0x433e0000  # 190.0f

    .line 26
    new-instance v6, Landroid/graphics/PointF;

    .line 28
    invoke-direct {v6, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    const/high16 v0, 0x43eb0000  # 470.0f

    .line 33
    new-instance v4, Landroid/graphics/PointF;

    .line 35
    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    const/high16 v0, 0x43160000  # 150.0f

    .line 40
    const/high16 v1, 0x44110000  # 580.0f

    .line 42
    new-instance v3, Landroid/graphics/PointF;

    .line 44
    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    const v0, 0x44048000  # 530.0f

    .line 50
    new-instance v2, Landroid/graphics/PointF;

    .line 52
    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 57
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 59
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 64
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 66
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 71
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 73
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 78
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 80
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 86
    sput-object v5, LX/Lq3;->A00:Landroid/graphics/Path;

    .line 88
    return-void
.end method
