.class public final LX/JSl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(IIJ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/JSl;->A00:I

    .line 5
    iput p2, p0, LX/JSl;->A01:I

    .line 7
    iput-wide p3, p0, LX/JSl;->A02:J

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/JSl;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/JSl;

    .line 10
    iget v1, p0, LX/JSl;->A00:I

    .line 12
    iget v0, p1, LX/JSl;->A00:I

    .line 14
    if-ne v1, v0, :cond_1e

    .line 16
    iget v1, p0, LX/JSl;->A01:I

    .line 18
    iget v0, p1, LX/JSl;->A01:I

    .line 20
    if-ne v1, v0, :cond_1e

    .line 22
    iget-wide v3, p0, LX/JSl;->A02:J

    .line 24
    iget-wide v1, p1, LX/JSl;->A02:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v5

    .line 31
    :cond_1f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/JSl;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/JSl;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v2, v1, 0x1f

    .line 9
    iget-wide v0, p0, LX/JSl;->A02:J

    .line 11
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/JSl;->A00:I

    .line 2
    iget v4, p0, LX/JSl;->A01:I

    .line 4
    iget-wide v2, p0, LX/JSl;->A02:J

    .line 6
    const-string v0, "UserNoticeStageTiming(stage="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", type="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", timeInMillis="

    .line 22
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
