.class public final LX/NWA;
.super LX/OIx;
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
    iput p1, p0, LX/NWA;->A00:I

    .line 5
    iput-wide p2, p0, LX/NWA;->A01:J

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_1a

    .line 3
    instance-of v0, p1, LX/OIx;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast p1, LX/OIx;

    .line 10
    iget v1, p0, LX/NWA;->A00:I

    .line 12
    check-cast p1, LX/NWA;

    .line 14
    iget v0, p1, LX/NWA;->A00:I

    .line 16
    if-ne v1, v0, :cond_1b

    .line 18
    iget-wide v3, p0, LX/NWA;->A01:J

    .line 20
    iget-wide v1, p1, LX/NWA;->A01:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v6

    .line 27
    :cond_1b
    return v5
.end method

.method public final hashCode()I
    .registers 7

    .line 0
    iget v5, p0, LX/NWA;->A00:I

    .line 2
    const v4, 0xf4243

    .line 5
    xor-int/2addr v5, v4

    .line 6
    iget-wide v2, p0, LX/NWA;->A01:J

    .line 8
    const/16 v0, 0x20

    .line 10
    ushr-long v0, v2, v0

    .line 12
    xor-long/2addr v2, v0

    .line 13
    mul-int/2addr v5, v4

    .line 14
    long-to-int v0, v2

    .line 15
    xor-int/2addr v5, v0

    .line 16
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/NWA;->A00:I

    .line 2
    iget-wide v2, p0, LX/NWA;->A01:J

    .line 4
    const-string v0, "EventRecord{eventType="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", eventTimestamp="

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v1}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
