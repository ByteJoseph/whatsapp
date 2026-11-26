.class public final LX/EGK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:[B

.field public final A05:[F


# direct methods
.method public constructor <init>([B[FJJJJ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/EGK;->A02:J

    .line 5
    iput-object p2, p0, LX/EGK;->A05:[F

    .line 7
    iput-object p1, p0, LX/EGK;->A04:[B

    .line 9
    iput-wide p5, p0, LX/EGK;->A01:J

    .line 11
    iput-wide p7, p0, LX/EGK;->A03:J

    .line 13
    iput-wide p9, p0, LX/EGK;->A00:J

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3f

    .line 3
    instance-of v0, p1, LX/EGK;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    check-cast p1, LX/EGK;

    .line 10
    iget-wide v3, p0, LX/EGK;->A02:J

    .line 12
    iget-wide v1, p1, LX/EGK;->A02:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_3e

    .line 18
    iget-object v1, p0, LX/EGK;->A05:[F

    .line 20
    iget-object v0, p1, LX/EGK;->A05:[F

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3e

    .line 28
    iget-object v1, p0, LX/EGK;->A04:[B

    .line 30
    iget-object v0, p1, LX/EGK;->A04:[B

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3e

    .line 38
    iget-wide v3, p0, LX/EGK;->A01:J

    .line 40
    iget-wide v1, p1, LX/EGK;->A01:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_3e

    .line 46
    iget-wide v3, p0, LX/EGK;->A03:J

    .line 48
    iget-wide v1, p1, LX/EGK;->A03:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_3e

    .line 54
    iget-wide v3, p0, LX/EGK;->A00:J

    .line 56
    iget-wide v1, p1, LX/EGK;->A00:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    :cond_3e
    return v5

    .line 63
    :cond_3f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/EGK;->A02:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EGK;->A05:[F

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_2d

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/EGK;->A04:[B

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 22
    move-result v2

    .line 23
    :cond_17
    add-int/2addr v1, v2

    .line 24
    mul-int/lit8 v2, v1, 0x1f

    .line 26
    iget-wide v0, p0, LX/EGK;->A01:J

    .line 28
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 31
    move-result v2

    .line 32
    iget-wide v0, p0, LX/EGK;->A03:J

    .line 34
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 37
    move-result v2

    .line 38
    iget-wide v0, p0, LX/EGK;->A00:J

    .line 40
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 48
    move-result v0

    .line 49
    goto :goto_c
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-wide v7, p0, LX/EGK;->A02:J

    .line 2
    iget-object v0, p0, LX/EGK;->A05:[F

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 7
    move-result-object v10

    .line 8
    iget-object v0, p0, LX/EGK;->A04:[B

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    move-result-object v9

    .line 14
    iget-wide v5, p0, LX/EGK;->A01:J

    .line 16
    iget-wide v3, p0, LX/EGK;->A03:J

    .line 18
    iget-wide v1, p0, LX/EGK;->A00:J

    .line 20
    const-string v0, "MessageEmbedding(key="

    .line 22
    invoke-static {v0, v7, v8}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v7

    .line 26
    const-string v0, ", embedding="

    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", intEmbedding="

    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", chatId="

    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v7, v3, v4}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 53
    const-string v0, ", authorJidRowId="

    .line 55
    invoke-static {v0, v7, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
