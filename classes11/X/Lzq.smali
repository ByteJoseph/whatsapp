.class public final LX/Lzq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IFFFF)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move v4, p2

    .line 4
    iput p2, p0, LX/Lzq;->A03:F

    .line 6
    move v5, p3

    .line 7
    iput p3, p0, LX/Lzq;->A04:F

    .line 9
    move v6, p4

    .line 10
    iput p4, p0, LX/Lzq;->A02:F

    .line 12
    iput p5, p0, LX/Lzq;->A01:F

    .line 14
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/Lzq;->A06:Landroid/graphics/Paint;

    .line 20
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Lzq;->A05:Landroid/graphics/Matrix;

    .line 26
    const v0, 0xffffff

    .line 29
    and-int v1, p1, v0

    .line 31
    const v0, 0x41f4cccc  # 30.599998f

    .line 34
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v0}, LX/1Fy;->A06(II)I

    .line 41
    move-result v0

    .line 42
    filled-new-array {v1, v1, v0, v1}, [I

    .line 45
    move-result-object v7

    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v8, v0, [F

    .line 49
    fill-array-data v8, :array_40

    .line 52
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 54
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 56
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    return-void

    .line 63
    nop

    .line 64
    :array_40
    .array-data 4
        0x0
        0x3ecccccd  # 0.4f
        0x3f333333  # 0.7f
        0x3f800000  # 1.0f
    .end array-data
.end method
