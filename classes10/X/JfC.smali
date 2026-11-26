.class public final LX/JfC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:[LX/00q;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v2, v0, [LX/00q;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v3, v2, v0

    .line 8
    invoke-static {v2, v3}, LX/I77;->A19([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x30

    .line 15
    invoke-static {v1, v0}, LX/KHJ;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v3, v2}, LX/8cV;->A1X(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    sput-object v2, LX/JfC;->A08:[LX/00q;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 12

    .line 0
    and-int/lit16 v0, p7, 0xff

    .line 2
    const/16 v1, 0xff

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    sget-object v0, LX/KNG;->A01:LX/0ub;

    .line 8
    invoke-static {v0, p7, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LX/JfC;->A05:Ljava/lang/String;

    .line 18
    iput-object p3, p0, LX/JfC;->A04:Ljava/lang/String;

    .line 20
    iput-object p4, p0, LX/JfC;->A07:Ljava/lang/String;

    .line 22
    iput-object p5, p0, LX/JfC;->A06:Ljava/lang/String;

    .line 24
    iput p8, p0, LX/JfC;->A00:I

    .line 26
    iput p9, p0, LX/JfC;->A01:I

    .line 28
    iput-object p1, p0, LX/JfC;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 30
    iput-object p6, p0, LX/JfC;->A03:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/JfC;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/JfC;

    .line 10
    iget-object v1, p0, LX/JfC;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/JfC;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4e

    .line 20
    iget-object v1, p0, LX/JfC;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/JfC;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4e

    .line 30
    iget-object v1, p0, LX/JfC;->A07:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/JfC;->A07:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4e

    .line 40
    iget-object v1, p0, LX/JfC;->A06:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/JfC;->A06:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4e

    .line 50
    iget v1, p0, LX/JfC;->A00:I

    .line 52
    iget v0, p1, LX/JfC;->A00:I

    .line 54
    if-ne v1, v0, :cond_4e

    .line 56
    iget v1, p0, LX/JfC;->A01:I

    .line 58
    iget v0, p1, LX/JfC;->A01:I

    .line 60
    if-ne v1, v0, :cond_4e

    .line 62
    iget-object v1, p0, LX/JfC;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 64
    iget-object v0, p1, LX/JfC;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 66
    if-ne v1, v0, :cond_4e

    .line 68
    iget-object v1, p0, LX/JfC;->A03:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/JfC;->A03:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/JfC;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/JfC;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/JfC;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/JfC;->A06:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/JfC;->A00:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, LX/JfC;->A01:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, LX/JfC;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 36
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, LX/JfC;->A03:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/JfC;->A05:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/JfC;->A04:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/JfC;->A07:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/JfC;->A06:Ljava/lang/String;

    .line 8
    iget v5, p0, LX/JfC;->A00:I

    .line 10
    iget v4, p0, LX/JfC;->A01:I

    .line 12
    iget-object v3, p0, LX/JfC;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 14
    iget-object v2, p0, LX/JfC;->A03:Ljava/lang/String;

    .line 16
    const-string v0, "Mask3DAsset(id="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", fileName="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", uri="

    .line 32
    invoke-static {v0, v7, v6, v1}, LX/I76;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    const-string v0, ", fileSizeBytes="

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", uncompressedFileSizeBytes="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", compressionType="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", cacheKey="

    .line 61
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
