.class public LX/Eek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQa;


# static fields
.field public static final A04:[F

.field public static final A05:[F

.field public static final A06:[F


# instance fields
.field public A00:F

.field public A01:[F

.field public A02:I

.field public A03:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-array v0, v1, [F

    .line 3
    fill-array-data v0, :array_18

    .line 6
    sput-object v0, LX/Eek;->A06:[F

    .line 8
    new-array v0, v1, [F

    .line 10
    fill-array-data v0, :array_24

    .line 13
    sput-object v0, LX/Eek;->A04:[F

    .line 15
    new-array v0, v1, [F

    .line 17
    fill-array-data v0, :array_30

    .line 20
    sput-object v0, LX/Eek;->A05:[F

    .line 22
    return-void

    .line 23
    nop

    :array_18
    .array-data 4
        0x3e8379b7
        0x3f010e99
        0x3dc882e3
        0x3d808081
    .end array-data

    :array_24
    .array-data 4
        -0x41e8383b
        -0x416b02f7
        0x3ee0e0eb
        0x3f008084
    .end array-data

    :array_30
    .array-data 4
        0x3ee0e0eb
        -0x4143b14b
        -0x426db779
        0x3f008084
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public CNc(LX/S20;)V
    .registers 3

    .line 0
    const-string v0, "xUnit"

    .line 2
    invoke-virtual {p1, v0}, LX/S20;->A01(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/Eek;->A03:I

    .line 8
    const-string v0, "coeffs"

    .line 10
    invoke-virtual {p1, v0}, LX/S20;->A01(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/Eek;->A02:I

    .line 16
    return-void
.end method

.method public CRx([FI)V
    .registers 9

    .line 0
    iget v2, p0, LX/Eek;->A02:I

    .line 2
    iget-object v1, p0, LX/Eek;->A01:[F

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v5, v1, v0}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 9
    iget v4, p0, LX/Eek;->A03:I

    .line 11
    iget v3, p0, LX/Eek;->A00:F

    .line 13
    aget v2, p1, v0

    .line 15
    mul-float/2addr v2, v3

    .line 16
    int-to-float v1, p2

    .line 17
    div-float/2addr v2, v1

    .line 18
    aget v0, p1, v5

    .line 20
    mul-float/2addr v3, v0

    .line 21
    div-float/2addr v3, v1

    .line 22
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 25
    return-void
.end method
