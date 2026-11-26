.class public final LX/EFU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

.field public final A02:LX/EEQ;

.field public final A03:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;LX/EEQ;[BJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EFU;->A02:LX/EEQ;

    .line 5
    iput-wide p4, p0, LX/EFU;->A00:J

    .line 7
    iput-object p1, p0, LX/EFU;->A01:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 9
    iput-object p3, p0, LX/EFU;->A03:[B

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    if-eq p0, p1, :cond_2e

    .line 2
    instance-of v0, p1, LX/EFU;

    .line 4
    if-eqz v0, :cond_30

    .line 6
    iget-object v1, p0, LX/EFU;->A02:LX/EEQ;

    .line 8
    check-cast p1, LX/EFU;

    .line 10
    iget-object v0, p1, LX/EFU;->A02:LX/EEQ;

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    iget-wide v3, p0, LX/EFU;->A00:J

    .line 20
    iget-wide v1, p1, LX/EFU;->A00:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_30

    .line 26
    iget-object v1, p0, LX/EFU;->A01:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 28
    iget-object v0, p1, LX/EFU;->A01:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    iget-object v1, p0, LX/EFU;->A03:[B

    .line 38
    iget-object v0, p1, LX/EFU;->A03:[B

    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/EFU;->A02:LX/EEQ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/EFU;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EFU;->A01:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 14
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/EFU;->A03:[B

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/EFU;->A02:LX/EEQ;

    .line 2
    iget-wide v2, p0, LX/EFU;->A00:J

    .line 4
    iget-object v5, p0, LX/EFU;->A01:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 6
    iget-object v0, p0, LX/EFU;->A03:[B

    .line 8
    if-nez v0, :cond_29

    .line 10
    const-string v4, "null"

    .line 12
    :goto_c
    const-string v0, "TeePrefixCacheAnchorState(scope="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", sessionStartedAtMs="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", anchor="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", routingSecret="

    .line 36
    invoke-static {v0, v4, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    const-string v4, "<redacted>"

    .line 43
    goto :goto_c
.end method
