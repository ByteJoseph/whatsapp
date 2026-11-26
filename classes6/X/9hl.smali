.class public final LX/9hl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public static A00()LX/9hl;
    .registers 3

    .line 0
    const/high16 v2, -0x1000000

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/9hl;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v2, v0, LX/9hl;->A03:I

    .line 10
    iput v1, v0, LX/9hl;->A02:I

    .line 12
    invoke-virtual {v0, v2, v1}, LX/9hl;->A02(II)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .registers 7

    .line 0
    iget v2, p0, LX/9hl;->A02:I

    .line 2
    if-eqz v2, :cond_f

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_e

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v2, v0, :cond_1f

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v2, v0, :cond_1f

    .line 14
    :cond_e
    return v1

    .line 15
    :cond_f
    iget v0, p0, LX/9hl;->A03:I

    .line 17
    const/high16 v5, -0x1000000

    .line 19
    invoke-static {v0, v5}, LX/1Fy;->A01(II)D

    .line 22
    move-result-wide v3

    .line 23
    const-wide/high16 v1, 0x4008000000000000L  # 3.0

    .line 25
    cmpg-double v0, v3, v1

    .line 27
    if-gez v0, :cond_3f

    .line 29
    :cond_1d
    const/4 v5, -0x1

    .line 30
    return v5

    .line 31
    :cond_1f
    iget v1, p0, LX/9hl;->A03:I

    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-static {v1, v0}, LX/1Fy;->A01(II)D

    .line 37
    move-result-wide v4

    .line 38
    const-wide/high16 v1, 0x4008000000000000L  # 3.0

    .line 40
    cmpl-double v0, v4, v1

    .line 42
    if-gez v0, :cond_1d

    .line 44
    iget v3, p0, LX/9hl;->A03:I

    .line 46
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 48
    cmpg-double v0, v4, v1

    .line 50
    const v1, 0x3f19999a  # 0.6f

    .line 53
    if-nez v0, :cond_39

    .line 55
    const/high16 v1, 0x3f800000  # 1.0f

    .line 57
    :cond_39
    const/high16 v0, -0x1000000

    .line 59
    invoke-static {v1, v3, v0}, LX/1Fy;->A03(FII)I

    .line 62
    move-result v5

    .line 63
    :cond_3f
    return v5
.end method

.method public final A02(II)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p2, v0, :cond_26

    .line 3
    const/4 v1, 0x1

    .line 4
    move v0, p1

    .line 5
    :goto_5
    iput v0, p0, LX/9hl;->A01:I

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {p0}, LX/9hl;->A01()I

    .line 12
    move-result p1

    .line 13
    :cond_d
    iput p1, p0, LX/9hl;->A04:I

    .line 15
    iget v1, p0, LX/9hl;->A02:I

    .line 17
    const v0, 0x3f19999a  # 0.6f

    .line 20
    if-eqz v1, :cond_20

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_1f

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_23

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_23

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    :goto_20
    iput v0, p0, LX/9hl;->A00:F

    .line 34
    return-void

    .line 35
    :cond_23
    const/high16 v0, 0x3f800000  # 1.0f

    .line 37
    goto :goto_20

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, LX/9hl;->A01()I

    .line 42
    move-result v0

    .line 43
    goto :goto_5
.end method
