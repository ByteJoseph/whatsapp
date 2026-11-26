.class public final LX/JSS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:I


# direct methods
.method public constructor <init>(IJJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/JSS;->A02:I

    .line 5
    iput-wide p2, p0, LX/JSS;->A00:J

    .line 7
    iput-wide p4, p0, LX/JSS;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/JSS;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/JSS;

    .line 10
    iget v1, p0, LX/JSS;->A02:I

    .line 12
    iget v0, p1, LX/JSS;->A02:I

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-wide v3, p0, LX/JSS;->A00:J

    .line 18
    iget-wide v1, p1, LX/JSS;->A00:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_20

    .line 24
    iget-wide v3, p0, LX/JSS;->A01:J

    .line 26
    iget-wide v1, p1, LX/JSS;->A01:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v5

    .line 33
    :cond_21
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v0, p0, LX/JSS;->A02:I

    .line 2
    mul-int/lit8 v3, v0, 0x1f

    .line 4
    iget-wide v1, p0, LX/JSS;->A00:J

    .line 6
    long-to-int v0, v1

    .line 7
    add-int/2addr v3, v0

    .line 8
    mul-int/lit8 v3, v3, 0x1f

    .line 10
    iget-wide v1, p0, LX/JSS;->A01:J

    .line 12
    long-to-int v0, v1

    .line 13
    add-int/2addr v3, v0

    .line 14
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v1, p0, LX/JSS;->A02:I

    .line 2
    iget-wide v4, p0, LX/JSS;->A00:J

    .line 4
    iget-wide v2, p0, LX/JSS;->A01:J

    .line 6
    const-string v0, "BucketGroup(id="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", numBuckets="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", offset="

    .line 22
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
