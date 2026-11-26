.class public final LX/Go8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(DII)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/Go8;->A02:I

    .line 5
    iput p4, p0, LX/Go8;->A01:I

    .line 7
    iput-wide p1, p0, LX/Go8;->A00:D

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/Go8;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/Go8;

    .line 10
    iget v1, p0, LX/Go8;->A02:I

    .line 12
    iget v0, p1, LX/Go8;->A02:I

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget v1, p0, LX/Go8;->A01:I

    .line 18
    iget v0, p1, LX/Go8;->A01:I

    .line 20
    if-ne v1, v0, :cond_20

    .line 22
    iget-wide v2, p0, LX/Go8;->A00:D

    .line 24
    iget-wide v0, p1, LX/Go8;->A00:D

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v4

    .line 33
    :cond_21
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/Go8;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/Go8;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v2, v1, 0x1f

    .line 9
    iget-wide v0, p0, LX/Go8;->A00:D

    .line 11
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/Go8;->A02:I

    .line 2
    iget v4, p0, LX/Go8;->A01:I

    .line 4
    iget-wide v2, p0, LX/Go8;->A00:D

    .line 6
    const-string v0, "ResolvedTimeBasedGapRule(minPogGap="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", minMediaGap="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", timeGapSeconds="

    .line 22
    invoke-static {v0, v1, v2, v3}, LX/FP4;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;D)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
