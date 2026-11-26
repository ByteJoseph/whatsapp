.class public LX/72j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(IFFFF)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/72j;->A01:F

    .line 5
    iput p3, p0, LX/72j;->A00:F

    .line 7
    iput p4, p0, LX/72j;->A02:F

    .line 9
    iput p5, p0, LX/72j;->A03:F

    .line 11
    iput p1, p0, LX/72j;->A04:I

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr p4, v0

    .line 19
    float-to-int v3, p4

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 23
    move-result v2

    .line 24
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 27
    move-result v1

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/72j;->A05:I

    .line 38
    return-void
.end method
