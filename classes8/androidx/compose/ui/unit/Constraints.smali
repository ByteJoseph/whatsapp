.class public final Landroidx/compose/ui/unit/Constraints;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 5
    return-void
.end method

.method public static final A00(J)I
    .registers 6

    .line 0
    const-wide/16 v1, 0x3

    .line 2
    and-long/2addr v1, p0

    .line 3
    long-to-int v0, v1

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    shl-int/2addr v1, v3

    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 10
    shr-int/2addr v0, v3

    .line 11
    mul-int/lit8 v0, v0, 0x3

    .line 13
    add-int/2addr v1, v0

    .line 14
    rsub-int/lit8 v0, v1, 0x12

    .line 16
    shl-int v2, v3, v0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    add-int/lit8 v0, v1, 0x2e

    .line 21
    shr-long/2addr p0, v0

    .line 22
    long-to-int v1, p0

    .line 23
    and-int/2addr v1, v2

    .line 24
    sub-int v0, v1, v3

    .line 26
    if-nez v1, :cond_1f

    .line 28
    const v0, 0x7fffffff

    .line 31
    :cond_1f
    return v0
.end method

.method public static final A01(J)I
    .registers 6

    .line 0
    const-wide/16 v1, 0x3

    .line 2
    and-long/2addr v1, p0

    .line 3
    long-to-int v0, v1

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    shl-int/2addr v1, v3

    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 10
    shr-int/2addr v0, v3

    .line 11
    mul-int/lit8 v0, v0, 0x3

    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/lit8 v0, v1, 0xd

    .line 16
    shl-int v2, v3, v0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    const/16 v0, 0x21

    .line 21
    shr-long/2addr p0, v0

    .line 22
    long-to-int v1, p0

    .line 23
    and-int/2addr v1, v2

    .line 24
    sub-int v0, v1, v3

    .line 26
    if-nez v1, :cond_1f

    .line 28
    const v0, 0x7fffffff

    .line 31
    :cond_1f
    return v0
.end method

.method public static final A02(J)I
    .registers 6

    .line 0
    const-wide/16 v1, 0x3

    .line 2
    and-long/2addr v1, p0

    .line 3
    long-to-int v0, v1

    .line 4
    and-int/lit8 v3, v0, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    shl-int/2addr v3, v2

    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 10
    shr-int/2addr v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x3

    .line 13
    add-int/2addr v3, v0

    .line 14
    rsub-int/lit8 v0, v3, 0x12

    .line 16
    shl-int v1, v2, v0

    .line 18
    sub-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v3, 0xf

    .line 21
    shr-long/2addr p0, v0

    .line 22
    long-to-int v0, p0

    .line 23
    and-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public static final A03(J)I
    .registers 6

    .line 0
    const-wide/16 v1, 0x3

    .line 2
    and-long/2addr v1, p0

    .line 3
    long-to-int v0, v1

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    shl-int/2addr v1, v3

    .line 8
    const/4 v2, 0x2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v3

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v1, v0

    .line 15
    add-int/lit8 v0, v1, 0xd

    .line 17
    shl-int v1, v3, v0

    .line 19
    sub-int/2addr v1, v3

    .line 20
    shr-long/2addr p0, v2

    .line 21
    long-to-int v0, p0

    .line 22
    and-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public static synthetic A04(IIIIIJ)J
    .registers 8

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 7
    move-result p0

    .line 8
    :cond_8
    and-int/lit8 v0, p4, 0x2

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 15
    move-result p1

    .line 16
    :cond_10
    and-int/lit8 v0, p4, 0x4

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 23
    move-result p2

    .line 24
    :cond_18
    and-int/lit8 v0, p4, 0x8

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 31
    move-result p3

    .line 32
    :cond_20
    if-lt p1, p0, :cond_2d

    .line 34
    if-lt p3, p2, :cond_2d

    .line 36
    if-ltz p0, :cond_2d

    .line 38
    if-ltz p2, :cond_2d

    .line 40
    invoke-static {p0, p1, p2, p3}, LX/EWv;->A03(IIII)J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_2d
    const-string v0, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 47
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public static A05(J)J
    .registers 6

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 3
    move-result v3

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 7
    move-result v2

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 11
    move-result v1

    .line 12
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/EWv;->A02(IIII)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public static A06(J)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 3
    move-result v0

    .line 4
    const-string v3, "Infinity"

    .line 6
    const v1, 0x7fffffff

    .line 9
    if-ne v0, v1, :cond_44

    .line 11
    move-object v2, v3

    .line 12
    :goto_c
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_16

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    :cond_16
    const-string v0, "Constraints(minWidth = "

    .line 24
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", maxWidth = "

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", minHeight = "

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", maxHeight = "

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-static {v1}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_c
.end method

.method public static final A07(J)Z
    .registers 6

    .line 0
    const-wide/16 v1, 0x3

    .line 2
    and-long/2addr v1, p0

    .line 3
    long-to-int v0, v1

    .line 4
    and-int/lit8 v3, v0, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    shl-int/2addr v3, v2

    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 10
    shr-int/2addr v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x3

    .line 13
    add-int/2addr v3, v0

    .line 14
    rsub-int/lit8 v0, v3, 0x12

    .line 16
    shl-int v1, v2, v0

    .line 18
    sub-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v3, 0x2e

    .line 21
    shr-long/2addr p0, v0

    .line 22
    long-to-int v0, p0

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return v2

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static final A08(J)Z
    .registers 5

    .line 0
    const-wide/16 v1, 0x3

    .line 2
    and-long/2addr v1, p0

    .line 3
    long-to-int v0, v1

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    shl-int/2addr v1, v2

    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 10
    shr-int/2addr v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x3

    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/lit8 v0, v1, 0xd

    .line 16
    shl-int v1, v2, v0

    .line 18
    sub-int/2addr v1, v2

    .line 19
    const/16 v0, 0x21

    .line 21
    shr-long/2addr p0, v0

    .line 22
    long-to-int v0, p0

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    return v2

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static final A09(J)Z
    .registers 8

    .line 0
    const-wide/16 v1, 0x3

    .line 2
    and-long/2addr v1, p0

    .line 3
    long-to-int v0, v1

    .line 4
    and-int/lit8 v5, v0, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    shl-int/2addr v5, v4

    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 10
    shr-int/2addr v0, v4

    .line 11
    mul-int/lit8 v0, v0, 0x3

    .line 13
    add-int/2addr v5, v0

    .line 14
    rsub-int/lit8 v0, v5, 0x12

    .line 16
    shl-int v3, v4, v0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    add-int/lit8 v0, v5, 0xf

    .line 21
    shr-long v0, p0, v0

    .line 23
    long-to-int v2, v0

    .line 24
    and-int/2addr v2, v3

    .line 25
    add-int/lit8 v0, v5, 0x2e

    .line 27
    shr-long/2addr p0, v0

    .line 28
    long-to-int v1, p0

    .line 29
    and-int/2addr v1, v3

    .line 30
    sub-int v0, v1, v4

    .line 32
    if-nez v1, :cond_25

    .line 34
    const v0, 0x7fffffff

    .line 37
    :cond_25
    if-ne v2, v0, :cond_28

    .line 39
    return v4

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public static final A0A(J)Z
    .registers 7

    .line 0
    const-wide/16 v1, 0x3

    .line 2
    and-long/2addr v1, p0

    .line 3
    long-to-int v0, v1

    .line 4
    and-int/lit8 v2, v0, 0x1

    .line 6
    const/4 v4, 0x1

    .line 7
    shl-int/2addr v2, v4

    .line 8
    const/4 v1, 0x2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 11
    shr-int/2addr v0, v4

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 14
    add-int/2addr v2, v0

    .line 15
    add-int/lit8 v0, v2, 0xd

    .line 17
    shl-int v3, v4, v0

    .line 19
    sub-int/2addr v3, v4

    .line 20
    shr-long v0, p0, v1

    .line 22
    long-to-int v2, v0

    .line 23
    and-int/2addr v2, v3

    .line 24
    const/16 v0, 0x21

    .line 26
    shr-long/2addr p0, v0

    .line 27
    long-to-int v1, p0

    .line 28
    and-int/2addr v1, v3

    .line 29
    sub-int v0, v1, v4

    .line 31
    if-nez v1, :cond_24

    .line 33
    const v0, 0x7fffffff

    .line 36
    :cond_24
    if-ne v2, v0, :cond_27

    .line 38
    return v4

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    iget-wide v3, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 2
    instance-of v0, p1, Landroidx/compose/ui/unit/Constraints;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    .line 8
    iget-wide v1, p1, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 10
    cmp-long v0, v3, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    :cond_10
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A06(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
