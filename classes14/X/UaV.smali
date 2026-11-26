.class public final LX/UaV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/UaV;->A05:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/UaV;->A03:Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;

    .line 11
    iput-wide p6, p0, LX/UaV;->A01:J

    .line 13
    iput-object p3, p0, LX/UaV;->A04:Ljava/lang/String;

    .line 15
    iput-wide p8, p0, LX/UaV;->A02:J

    .line 17
    iput p5, p0, LX/UaV;->A00:I

    .line 19
    iput-object p4, p0, LX/UaV;->A06:Ljava/lang/String;

    .line 21
    iput-boolean p10, p0, LX/UaV;->A07:Z

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/UaV;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/UaV;

    .line 10
    iget-object v1, p0, LX/UaV;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/UaV;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    iget-object v1, p0, LX/UaV;->A03:Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;

    .line 22
    iget-object v0, p1, LX/UaV;->A03:Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4e

    .line 30
    iget-wide v3, p0, LX/UaV;->A01:J

    .line 32
    iget-wide v1, p1, LX/UaV;->A01:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_4e

    .line 38
    iget-object v1, p0, LX/UaV;->A04:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/UaV;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4e

    .line 48
    iget-wide v3, p0, LX/UaV;->A02:J

    .line 50
    iget-wide v1, p1, LX/UaV;->A02:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-nez v0, :cond_4e

    .line 56
    iget v1, p0, LX/UaV;->A00:I

    .line 58
    iget v0, p1, LX/UaV;->A00:I

    .line 60
    if-ne v1, v0, :cond_4e

    .line 62
    iget-object v1, p0, LX/UaV;->A06:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/UaV;->A06:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    iget-boolean v1, p0, LX/UaV;->A07:Z

    .line 74
    iget-boolean v0, p1, LX/UaV;->A07:Z

    .line 76
    if-eq v1, v0, :cond_4f

    .line 78
    :cond_4e
    return v5

    .line 79
    :cond_4f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/UaV;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/UaV;->A03:Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/UaV;->A01:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/UaV;->A04:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v2, v1, 0x1f

    .line 27
    iget-wide v0, p0, LX/UaV;->A02:J

    .line 29
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/UaV;->A00:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/UaV;->A06:Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-boolean v0, p0, LX/UaV;->A07:Z

    .line 49
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v5, p0, LX/UaV;->A05:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/UaV;->A03:Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;

    .line 4
    iget-wide v3, p0, LX/UaV;->A01:J

    .line 6
    iget-object v9, p0, LX/UaV;->A04:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, LX/UaV;->A02:J

    .line 10
    iget v8, p0, LX/UaV;->A00:I

    .line 12
    iget-object v7, p0, LX/UaV;->A06:Ljava/lang/String;

    .line 14
    iget-boolean v6, p0, LX/UaV;->A07:Z

    .line 16
    const-string v0, "NtaBundleCacheEntry(encryptedBundle="

    .line 18
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v5

    .line 22
    const-string v0, ", eligibilityFlags="

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", cacheTtlSec="

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", dataChecksum="

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", lastRefreshedTs="

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", schemaVersion="

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", waRpcSessionId="

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", isPrefetched="

    .line 72
    invoke-static {v0, v5, v6}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
