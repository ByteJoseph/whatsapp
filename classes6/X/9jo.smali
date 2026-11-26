.class public final LX/9jo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/9jo;->A00:I

    .line 5
    iput-wide p2, p0, LX/9jo;->A01:J

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_19

    .line 3
    instance-of v0, p1, LX/9jo;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    check-cast p1, LX/9jo;

    .line 10
    iget v1, p0, LX/9jo;->A00:I

    .line 12
    iget v0, p1, LX/9jo;->A00:I

    .line 14
    if-ne v1, v0, :cond_18

    .line 16
    iget-wide v3, p0, LX/9jo;->A01:J

    .line 18
    iget-wide v1, p1, LX/9jo;->A01:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    return v5

    .line 25
    :cond_19
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/9jo;->A00:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-wide v0, p0, LX/9jo;->A01:J

    .line 6
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/9jo;->A00:I

    .line 2
    iget-wide v2, p0, LX/9jo;->A01:J

    .line 4
    const-string v0, "StatusHeadRamp(headBitRateBps="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", headDurationMs="

    .line 12
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
