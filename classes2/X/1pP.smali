.class public final LX/1pP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1pP;->A02:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, LX/1pP;->A01:J

    .line 11
    iput-wide p4, p0, LX/1pP;->A00:J

    .line 13
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
    instance-of v0, p1, LX/1pP;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/1pP;

    .line 10
    iget-object v1, p0, LX/1pP;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/1pP;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-wide v3, p0, LX/1pP;->A01:J

    .line 22
    iget-wide v1, p1, LX/1pP;->A01:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_24

    .line 28
    iget-wide v3, p0, LX/1pP;->A00:J

    .line 30
    iget-wide v1, p1, LX/1pP;->A00:J

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
    .registers 6

    .line 0
    iget-object v0, p0, LX/1pP;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v4, v0, 0x1f

    .line 8
    iget-wide v2, p0, LX/1pP;->A01:J

    .line 10
    const/16 v0, 0x20

    .line 12
    ushr-long v0, v2, v0

    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v4, v4, 0x1f

    .line 19
    iget-wide v2, p0, LX/1pP;->A00:J

    .line 21
    const/16 v0, 0x20

    .line 23
    ushr-long v0, v2, v0

    .line 25
    xor-long/2addr v2, v0

    .line 26
    long-to-int v0, v2

    .line 27
    add-int/2addr v4, v0

    .line 28
    return v4
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/1pP;->A02:Ljava/lang/String;

    .line 2
    iget-wide v4, p0, LX/1pP;->A01:J

    .line 4
    iget-wide v2, p0, LX/1pP;->A00:J

    .line 6
    const-string v0, "NoiseHandshakeReportSpan(name="

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", startTsMillis="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", endTsMillis="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ")"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
