.class public final LX/9fg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9fg;->A02:Landroid/graphics/Bitmap;

    .line 5
    iput-object p2, p0, LX/9fg;->A03:Landroid/graphics/Matrix;

    .line 7
    iput p3, p0, LX/9fg;->A01:I

    .line 9
    iput p4, p0, LX/9fg;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 8

    .line 0
    rem-int/lit16 v0, p1, 0xb4

    .line 2
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 5
    move-result v0

    .line 6
    iget-object v5, p0, LX/9fg;->A03:Landroid/graphics/Matrix;

    .line 8
    const/high16 v4, 0x3f800000  # 1.0f

    .line 10
    const/high16 v3, -0x40800000  # -1.0f

    .line 12
    if-eqz v0, :cond_12

    .line 14
    const/high16 v3, 0x3f800000  # 1.0f

    .line 16
    const/high16 v4, -0x40800000  # -1.0f

    .line 18
    :cond_12
    iget v0, p0, LX/9fg;->A01:I

    .line 20
    int-to-float v2, v0

    .line 21
    const/high16 v1, 0x40000000  # 2.0f

    .line 23
    div-float/2addr v2, v1

    .line 24
    iget v0, p0, LX/9fg;->A00:I

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-virtual {v5, v3, v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 31
    return-void
.end method
