.class public abstract LX/S3A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Ruy;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v2, p1, LX/Ruy;->A01:J

    .line 5
    iget-wide v0, p1, LX/Ruy;->A00:J

    .line 7
    iput-wide v2, p0, LX/S3A;->A01:J

    .line 9
    iput-wide v0, p0, LX/S3A;->A00:J

    .line 11
    iget-boolean v0, p1, LX/Ruy;->A04:Z

    .line 13
    iput-boolean v0, p0, LX/S3A;->A04:Z

    .line 15
    iget-boolean v0, p1, LX/Ruy;->A03:Z

    .line 17
    iput-boolean v0, p0, LX/S3A;->A03:Z

    .line 19
    iget-boolean v0, p1, LX/Ruy;->A05:Z

    .line 21
    iput-boolean v0, p0, LX/S3A;->A05:Z

    .line 23
    iget-boolean v0, p1, LX/Ruy;->A02:Z

    .line 25
    iput-boolean v0, p0, LX/S3A;->A02:Z

    .line 27
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
    instance-of v0, p1, LX/S3A;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_33

    .line 8
    check-cast p1, LX/S3A;

    .line 10
    iget-wide v3, p0, LX/S3A;->A01:J

    .line 12
    iget-wide v1, p1, LX/S3A;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_33

    .line 18
    iget-wide v3, p0, LX/S3A;->A00:J

    .line 20
    iget-wide v1, p1, LX/S3A;->A00:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_33

    .line 26
    iget-boolean v1, p0, LX/S3A;->A04:Z

    .line 28
    iget-boolean v0, p1, LX/S3A;->A04:Z

    .line 30
    if-ne v1, v0, :cond_33

    .line 32
    iget-boolean v1, p0, LX/S3A;->A03:Z

    .line 34
    iget-boolean v0, p1, LX/S3A;->A03:Z

    .line 36
    if-ne v1, v0, :cond_33

    .line 38
    iget-boolean v1, p0, LX/S3A;->A05:Z

    .line 40
    iget-boolean v0, p1, LX/S3A;->A05:Z

    .line 42
    if-ne v1, v0, :cond_33

    .line 44
    iget-boolean v1, p0, LX/S3A;->A02:Z

    .line 46
    iget-boolean v0, p1, LX/S3A;->A02:Z

    .line 48
    if-ne v1, v0, :cond_33

    .line 50
    :cond_32
    return v6

    .line 51
    :cond_33
    return v5
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-wide v2, p0, LX/S3A;->A01:J

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
    iget-wide v0, p0, LX/S3A;->A00:J

    .line 12
    invoke-static {v0, v1, v2}, LX/Qal;->A02(JI)I

    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/S3A;->A04:Z

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-boolean v0, p0, LX/S3A;->A03:Z

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-boolean v0, p0, LX/S3A;->A05:Z

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-boolean v0, p0, LX/S3A;->A02:Z

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
