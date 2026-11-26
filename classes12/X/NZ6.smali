.class public final LX/NZ6;
.super LX/OJ2;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NZ6;->A02:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, LX/NZ6;->A01:J

    .line 7
    iput-wide p4, p0, LX/NZ6;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_26

    .line 3
    instance-of v0, p1, LX/OJ2;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    check-cast p1, LX/OJ2;

    .line 10
    iget-object v1, p0, LX/NZ6;->A02:Ljava/lang/String;

    .line 12
    check-cast p1, LX/NZ6;

    .line 14
    iget-object v0, p1, LX/NZ6;->A02:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    iget-wide v3, p0, LX/NZ6;->A01:J

    .line 24
    iget-wide v1, p1, LX/NZ6;->A01:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_27

    .line 30
    iget-wide v3, p0, LX/NZ6;->A00:J

    .line 32
    iget-wide v1, p1, LX/NZ6;->A00:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    return v6

    .line 39
    :cond_27
    return v5
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-object v0, p0, LX/NZ6;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v6

    .line 6
    const v5, 0xf4243

    .line 9
    xor-int/2addr v6, v5

    .line 10
    mul-int/2addr v6, v5

    .line 11
    iget-wide v2, p0, LX/NZ6;->A01:J

    .line 13
    const/16 v4, 0x20

    .line 15
    ushr-long v0, v2, v4

    .line 17
    xor-long/2addr v2, v0

    .line 18
    long-to-int v0, v2

    .line 19
    xor-int/2addr v6, v0

    .line 20
    mul-int/2addr v6, v5

    .line 21
    iget-wide v2, p0, LX/NZ6;->A00:J

    .line 23
    ushr-long v0, v2, v4

    .line 25
    xor-long/2addr v2, v0

    .line 26
    long-to-int v0, v2

    .line 27
    xor-int/2addr v6, v0

    .line 28
    return v6
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "InstallationTokenResult{token="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/NZ6;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", tokenExpirationTimestamp="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, LX/NZ6;->A01:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", tokenCreationTimestamp="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/NZ6;->A00:J

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v2}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
