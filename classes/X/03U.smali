.class public final LX/03U;
.super LX/03T;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/03U;->A00:J

    .line 5
    iput-object p1, p0, LX/03U;->A01:Ljava/util/Set;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_1e

    .line 3
    instance-of v0, p1, LX/03T;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    check-cast p1, LX/03T;

    .line 10
    iget-wide v3, p0, LX/03U;->A00:J

    .line 12
    check-cast p1, LX/03U;

    .line 14
    iget-wide v1, p1, LX/03U;->A00:J

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-nez v0, :cond_1f

    .line 20
    iget-object v1, p0, LX/03U;->A01:Ljava/util/Set;

    .line 22
    iget-object v0, p1, LX/03U;->A01:Ljava/util/Set;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :cond_1e
    return v6

    .line 31
    :cond_1f
    return v5
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-wide v1, p0, LX/03U;->A00:J

    .line 2
    const/16 v0, 0x20

    .line 4
    long-to-int v5, v1

    .line 5
    const v4, 0xf4243

    .line 8
    xor-int/2addr v5, v4

    .line 9
    mul-int/2addr v5, v4

    .line 10
    const-wide/32 v2, 0x5265c00

    .line 13
    ushr-long v0, v2, v0

    .line 15
    xor-long/2addr v2, v0

    .line 16
    long-to-int v0, v2

    .line 17
    xor-int/2addr v5, v0

    .line 18
    mul-int/2addr v5, v4

    .line 19
    iget-object v0, p0, LX/03U;->A01:Ljava/util/Set;

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v5

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "ConfigValue{delta="

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, LX/03U;->A00:J

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, ", maxAllowedDelay="

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-wide/32 v0, 0x5265c00

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", flags="

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, LX/03U;->A01:Ljava/util/Set;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v0, "}"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
