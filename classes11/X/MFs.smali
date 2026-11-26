.class public final LX/MFs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const-wide/16 v3, 0x0

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move v2, v1

    .line 268435461
    move v5, v1

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/MFs;-><init>(IIJI)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(IIJI)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/MFs;->A02:I

    .line 5
    iput p2, p0, LX/MFs;->A01:I

    .line 7
    iput p5, p0, LX/MFs;->A00:I

    .line 9
    iput-wide p3, p0, LX/MFs;->A03:J

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/MFs;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/MFs;

    .line 10
    iget v1, p0, LX/MFs;->A02:I

    .line 12
    iget v0, p1, LX/MFs;->A02:I

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget v1, p0, LX/MFs;->A01:I

    .line 18
    iget v0, p1, LX/MFs;->A01:I

    .line 20
    if-ne v1, v0, :cond_24

    .line 22
    iget v1, p0, LX/MFs;->A00:I

    .line 24
    iget v0, p1, LX/MFs;->A00:I

    .line 26
    if-ne v1, v0, :cond_24

    .line 28
    iget-wide v3, p0, LX/MFs;->A03:J

    .line 30
    iget-wide v1, p1, LX/MFs;->A03:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return v5

    .line 37
    :cond_25
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/MFs;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/MFs;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/MFs;->A00:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    iget-wide v0, p0, LX/MFs;->A03:J

    .line 16
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v3, p0, LX/MFs;->A02:I

    .line 2
    iget v5, p0, LX/MFs;->A01:I

    .line 4
    iget v4, p0, LX/MFs;->A00:I

    .line 6
    iget-wide v1, p0, LX/MFs;->A03:J

    .line 8
    const-string v0, "MessageYourselfCpxUpsellState(viewCount="

    .line 10
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, ", dismissCount="

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", ctaTapCount="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", lastViewTimestampMs="

    .line 32
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
