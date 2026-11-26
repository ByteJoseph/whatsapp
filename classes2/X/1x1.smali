.class public final LX/1x1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZII)V
    .registers 4

    .line 0
    iput-boolean p1, p0, LX/1x1;->A02:Z

    .line 2
    iput p2, p0, LX/1x1;->A00:I

    .line 4
    iput p3, p0, LX/1x1;->A01:I

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/1x1;->A02:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget v5, p0, LX/1x1;->A00:I

    .line 6
    iget v6, p0, LX/1x1;->A01:I

    .line 8
    :goto_8
    int-to-float v3, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 12
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 14
    move v2, v1

    .line 15
    move v4, v1

    .line 16
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget v5, p0, LX/1x1;->A01:I

    .line 22
    iget v6, p0, LX/1x1;->A00:I

    .line 24
    goto :goto_8
.end method
