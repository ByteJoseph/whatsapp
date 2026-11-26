.class public final LX/5Xb;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/PointF;

.field public final synthetic A01:Landroid/graphics/PointF;

.field public final synthetic A02:[I


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;[I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/5Xb;->A01:Landroid/graphics/PointF;

    .line 2
    iput-object p2, p0, LX/5Xb;->A00:Landroid/graphics/PointF;

    .line 4
    iput-object p3, p0, LX/5Xb;->A02:[I

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .registers 13

    .line 0
    iget-object v0, p0, LX/5Xb;->A01:Landroid/graphics/PointF;

    .line 2
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 4
    int-to-float v2, p1

    .line 5
    mul-float/2addr v3, v2

    .line 6
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 8
    int-to-float v1, p2

    .line 9
    mul-float/2addr v4, v1

    .line 10
    iget-object v0, p0, LX/5Xb;->A00:Landroid/graphics/PointF;

    .line 12
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 14
    mul-float/2addr v5, v2

    .line 15
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 17
    mul-float/2addr v6, v1

    .line 18
    iget-object v7, p0, LX/5Xb;->A02:[I

    .line 20
    const/4 v8, 0x0

    .line 21
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 23
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 25
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 28
    return-object v2
.end method
