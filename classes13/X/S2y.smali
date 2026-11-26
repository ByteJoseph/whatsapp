.class public final LX/S2y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(LX/SEB;)V
    .registers 10

    .line 0
    iget-wide v5, p1, LX/SEB;->A04:J

    .line 2
    iget-wide v3, p1, LX/SEB;->A03:J

    .line 4
    iget-wide v1, p1, LX/SEB;->A02:J

    .line 6
    iget v7, p1, LX/SEB;->A01:F

    .line 8
    iget v0, p1, LX/SEB;->A00:F

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide v5, p0, LX/S2y;->A04:J

    .line 15
    iput-wide v3, p0, LX/S2y;->A03:J

    .line 17
    iput-wide v1, p0, LX/S2y;->A02:J

    .line 19
    iput v7, p0, LX/S2y;->A01:F

    .line 21
    iput v0, p0, LX/S2y;->A00:F

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_32

    .line 3
    instance-of v0, p1, LX/S2y;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_33

    .line 8
    check-cast p1, LX/S2y;

    .line 10
    iget-wide v3, p0, LX/S2y;->A04:J

    .line 12
    iget-wide v1, p1, LX/S2y;->A04:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_33

    .line 18
    iget-wide v3, p0, LX/S2y;->A03:J

    .line 20
    iget-wide v1, p1, LX/S2y;->A03:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_33

    .line 26
    iget-wide v3, p0, LX/S2y;->A02:J

    .line 28
    iget-wide v1, p1, LX/S2y;->A02:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_33

    .line 34
    iget v1, p0, LX/S2y;->A01:F

    .line 36
    iget v0, p1, LX/S2y;->A01:F

    .line 38
    cmpl-float v0, v1, v0

    .line 40
    if-nez v0, :cond_33

    .line 42
    iget v1, p0, LX/S2y;->A00:F

    .line 44
    iget v0, p1, LX/S2y;->A00:F

    .line 46
    cmpl-float v0, v1, v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v6

    .line 51
    :cond_33
    return v5
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-wide v2, p0, LX/S2y;->A04:J

    .line 2
    const/16 v0, 0x20

    .line 4
    ushr-long v0, v2, v0

    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 10
    iget-wide v0, p0, LX/S2y;->A03:J

    .line 12
    invoke-static {v0, v1, v2}, LX/Qal;->A02(JI)I

    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, LX/S2y;->A02:J

    .line 18
    invoke-static {v0, v1, v2}, LX/Qal;->A02(JI)I

    .line 21
    move-result v2

    .line 22
    iget v1, p0, LX/S2y;->A01:F

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    cmpl-float v0, v1, v3

    .line 28
    if-eqz v0, :cond_31

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    move-result v0

    .line 34
    :goto_22
    add-int/2addr v2, v0

    .line 35
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    iget v1, p0, LX/S2y;->A00:F

    .line 39
    cmpl-float v0, v1, v3

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 46
    move-result v4

    .line 47
    :cond_2f
    add-int/2addr v2, v4

    .line 48
    return v2

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    goto :goto_22
.end method
