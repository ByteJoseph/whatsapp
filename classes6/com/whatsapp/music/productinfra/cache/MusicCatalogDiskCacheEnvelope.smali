.class public final Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/music/data/MusicCatalogResponse;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .registers 10

    .line 268435456
    and-int/lit8 v0, p4, 0x1f

    .line 268435458
    const/16 v1, 0x1f

    .line 268435460
    if-eq v1, v0, :cond_d

    .line 268435462
    sget-object v0, LX/Ad5;->A01:LX/0ub;

    .line 268435464
    invoke-static {v0, p4, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput p5, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A00:I

    .line 268435474
    iput-wide p6, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A01:J

    .line 268435476
    iput-object p2, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A03:Ljava/lang/String;

    .line 268435478
    iput-object p3, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A04:Ljava/lang/String;

    .line 268435480
    iput-object p1, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 268435482
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/music/data/MusicCatalogResponse;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput v0, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A00:I

    .line 6
    iput-wide p4, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A01:J

    .line 8
    iput-object p2, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A03:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A04:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;

    .line 10
    iget v1, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A00:I

    .line 12
    iget v0, p1, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A00:I

    .line 14
    if-ne v1, v0, :cond_36

    .line 16
    iget-wide v3, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A01:J

    .line 18
    iget-wide v1, p1, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A01:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_36

    .line 24
    iget-object v1, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A03:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A03:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_36

    .line 34
    iget-object v1, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A04:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A04:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    iget-object v1, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 46
    iget-object v0, p1, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    return v5

    .line 55
    :cond_37
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A00:I

    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    iget-wide v0, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A01:J

    .line 6
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A03:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A04:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 27
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A00:I

    .line 2
    iget-wide v2, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A01:J

    .line 4
    iget-object v6, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A03:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A04:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 10
    const-string v0, "MusicCatalogDiskCacheEnvelope(version="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", timestampMs="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", countryCode="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", locale="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", response="

    .line 42
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
