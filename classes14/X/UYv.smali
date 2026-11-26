.class public final LX/UYv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:[B


# direct methods
.method public constructor <init>([BJJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UYv;->A02:[B

    .line 5
    iput-wide p2, p0, LX/UYv;->A00:J

    .line 7
    iput-wide p4, p0, LX/UYv;->A01:J

    .line 9
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
    instance-of v0, p1, LX/UYv;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/UYv;

    .line 10
    iget-object v1, p0, LX/UYv;->A02:[B

    .line 12
    iget-object v0, p1, LX/UYv;->A02:[B

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-wide v3, p0, LX/UYv;->A00:J

    .line 22
    iget-wide v1, p1, LX/UYv;->A00:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_24

    .line 28
    iget-wide v3, p0, LX/UYv;->A01:J

    .line 30
    iget-wide v1, p1, LX/UYv;->A01:J

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
    iget-object v0, p0, LX/UYv;->A02:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-wide v0, p0, LX/UYv;->A00:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/UYv;->A01:J

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
    iget-object v0, p0, LX/UYv;->A02:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-wide v4, p0, LX/UYv;->A00:J

    .line 8
    iget-wide v2, p0, LX/UYv;->A01:J

    .line 10
    const-string v0, "AgeAnchor(epochInstanceId="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", ageMs="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", elapsedRealtimeMs="

    .line 26
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
