.class public final LX/EpH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(III)I
    .registers 10

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p1, v0, :cond_e

    .line 3
    add-int/2addr p2, p3

    .line 4
    div-int/2addr p2, v0

    .line 5
    :goto_5
    iget v0, p0, LX/EpH;->A00:I

    .line 7
    if-lez v0, :cond_17

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    int-to-double v4, p2

    .line 15
    const-wide/high16 v2, 0x4008000000000000L  # 3.0

    .line 17
    const-wide/high16 v0, 0x3fd0000000000000L  # 0.25

    .line 19
    add-double/2addr v2, v0

    .line 20
    div-double/2addr v4, v2

    .line 21
    double-to-int p2, v4

    .line 22
    goto :goto_5

    .line 23
    :cond_17
    return p2
.end method

.method public synthetic A01(IIZ)I
    .registers 11

    .line 0
    invoke-virtual {p0, p1, p3}, LX/EpH;->A03(IZ)I

    .line 3
    move-result v6

    .line 4
    const/4 v0, 0x4

    .line 5
    if-le v0, v6, :cond_b

    .line 7
    if-gtz v6, :cond_c

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v6, 0x4

    .line 12
    :cond_c
    int-to-double v2, p2

    .line 13
    const/16 v0, 0xc

    .line 15
    invoke-static {p1, v0}, LX/2Ai;->A1T(II)Z

    .line 18
    move-result v0

    .line 19
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    const-wide v0, 0x3fa47ae147ae147bL  # 0.04

    .line 28
    sub-double/2addr v4, v0

    .line 29
    :cond_1d
    mul-double/2addr v2, v4

    .line 30
    int-to-double v0, v6

    .line 31
    div-double/2addr v2, v0

    .line 32
    double-to-int v0, v2

    .line 33
    return v0
.end method

.method public A02(IZ)I
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eqz p2, :cond_9

    .line 3
    if-gt p1, v0, :cond_15

    .line 5
    if-gtz p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_8
    return p1

    .line 9
    :cond_9
    if-gt p1, v0, :cond_d

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_d
    const/16 v1, 0x8

    .line 15
    move v0, p1

    .line 16
    const/4 p1, 0x3

    .line 17
    if-gt v0, v1, :cond_8

    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_15
    const/16 v1, 0x8

    .line 23
    const/4 v0, 0x3

    .line 24
    if-gt p1, v1, :cond_1b

    .line 26
    const/4 v0, 0x2

    .line 27
    :cond_1b
    add-int/2addr p1, v0

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 30
    div-int/2addr p1, v0

    .line 31
    return p1
.end method

.method public A03(IZ)I
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eqz p2, :cond_f

    .line 3
    if-gt p1, v0, :cond_7

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_6
    return p1

    .line 7
    :cond_7
    const/16 v1, 0x8

    .line 9
    move v0, p1

    .line 10
    const/4 p1, 0x3

    .line 11
    if-gt v0, v1, :cond_6

    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_f
    if-gt p1, v0, :cond_15

    .line 17
    if-gtz p1, :cond_6

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_15
    const/16 v1, 0x8

    .line 23
    const/4 v0, 0x3

    .line 24
    if-gt p1, v1, :cond_1b

    .line 26
    const/4 v0, 0x2

    .line 27
    :cond_1b
    add-int/2addr p1, v0

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 30
    div-int/2addr p1, v0

    .line 31
    return p1
.end method
