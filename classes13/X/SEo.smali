.class public final LX/SEo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Rect;

.field public A05:Z

.field public A06:Z

.field public A07:[I

.field public final A08:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, LX/SEo;->A08:[I

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/SEo;->A00:I

    .line 11
    iput v0, p0, LX/SEo;->A01:I

    .line 13
    return-void
.end method

.method public static A00(Landroid/graphics/Rect;LX/SSD;LX/SEo;[IZ)V
    .registers 14

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 3
    move-result v7

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 7
    move-result v6

    .line 8
    xor-int/lit8 v8, p4, 0x1

    .line 10
    mul-int v5, v8, v7

    .line 12
    :goto_c
    const/4 v4, 0x0

    .line 13
    :cond_d
    move p0, v7

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    const/4 v2, 0x4

    .line 17
    if-ge v1, v3, :cond_47

    .line 19
    const/16 v0, 0x40

    .line 21
    if-gt v3, v0, :cond_47

    .line 23
    invoke-virtual {p1}, LX/SSD;->A06()I

    .line 26
    move-result v0

    .line 27
    if-ge v0, v2, :cond_3d

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 p0, 0x0

    .line 31
    :cond_1f
    :goto_1f
    invoke-static {v7, v4, p0}, LX/Ksl;->A05(III)I

    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_30

    .line 37
    add-int v1, v5, v2

    .line 39
    iget-object v0, p2, LX/SEo;->A08:[I

    .line 41
    aget v0, v0, v3

    .line 43
    invoke-static {p3, v5, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 46
    add-int/2addr v4, v2

    .line 47
    move v5, v1

    .line 48
    :cond_30
    if-lt v4, v7, :cond_d

    .line 50
    add-int/lit8 v8, v8, 0x2

    .line 52
    if-lt v8, v6, :cond_37

    .line 54
    return-void

    .line 55
    :cond_37
    mul-int v5, v8, v7

    .line 57
    invoke-virtual {p1}, LX/SSD;->A09()V

    .line 60
    goto :goto_c

    .line 61
    :cond_3d
    shl-int/lit8 v1, v1, 0x4

    .line 63
    invoke-virtual {p1, v2}, LX/SSD;->A08(I)I

    .line 66
    move-result v0

    .line 67
    or-int/2addr v1, v0

    .line 68
    shl-int/lit8 v3, v3, 0x2

    .line 70
    goto :goto_10

    .line 71
    :cond_47
    and-int/lit8 v3, v1, 0x3

    .line 73
    if-lt v1, v2, :cond_1f

    .line 75
    shr-int/lit8 p0, v1, 0x2

    .line 77
    goto :goto_1f
.end method
