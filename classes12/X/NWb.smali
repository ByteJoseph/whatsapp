.class public final LX/NWb;
.super LX/OIz;
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
    iput p1, p0, LX/NWb;->A00:I

    .line 5
    iput-wide p2, p0, LX/NWb;->A01:J

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
    instance-of v0, p1, LX/OIz;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast p1, LX/OIz;

    .line 10
    iget v1, p0, LX/NWb;->A00:I

    .line 12
    check-cast p1, LX/NWb;

    .line 14
    iget v0, p1, LX/NWb;->A00:I

    .line 16
    if-ne v1, v0, :cond_1b

    .line 18
    iget-wide v3, p0, LX/NWb;->A01:J

    .line 20
    iget-wide v1, p1, LX/NWb;->A01:J

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
    .registers 6

    .line 0
    iget-wide v2, p0, LX/NWb;->A01:J

    .line 2
    iget v4, p0, LX/NWb;->A00:I

    .line 4
    const/16 v0, 0x20

    .line 6
    ushr-long v0, v2, v0

    .line 8
    xor-long/2addr v2, v0

    .line 9
    const v0, 0xf4243

    .line 12
    xor-int/2addr v4, v0

    .line 13
    mul-int/2addr v4, v0

    .line 14
    long-to-int v0, v2

    .line 15
    xor-int/2addr v4, v0

    .line 16
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "EventRecord{eventType="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/NWb;->A00:I

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", eventTimestamp="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/NWb;->A01:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v2}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
