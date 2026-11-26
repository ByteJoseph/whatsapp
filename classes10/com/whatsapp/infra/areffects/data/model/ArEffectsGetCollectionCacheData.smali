.class public final Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/00q;


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v2, v0, [LX/00q;

    .line 4
    invoke-static {v2, v1}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    const/16 v0, 0x31

    .line 11
    invoke-static {v1, v0}, LX/KHJ;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    sput-object v2, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A03:[LX/00q;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;Ljava/util/List;IJ)V
    .registers 8

    .line 268435456
    and-int/lit8 v0, p3, 0x7

    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/KNI;->A01:LX/0ub;

    .line 268435463
    invoke-static {v0, p3, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-wide p4, p0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A00:J

    .line 268435473
    iput-object p1, p0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A01:Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 268435475
    iput-object p2, p0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A02:Ljava/util/List;

    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;Ljava/util/List;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A00:J

    .line 5
    iput-object p1, p0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A01:Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 7
    iput-object p2, p0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A02:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;

    .line 10
    iget-wide v3, p0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A00:J

    .line 12
    iget-wide v1, p1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_26

    .line 18
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A01:Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 20
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A01:Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A02:Ljava/util/List;

    .line 30
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A02:Ljava/util/List;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    return v5

    .line 39
    :cond_27
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A01:Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A02:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-wide v4, p0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A00:J

    .line 2
    iget-object v3, p0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A01:Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A02:Ljava/util/List;

    .line 6
    const-string v0, "ArEffectsGetCollectionCacheData(writeTimeMs="

    .line 8
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", sharedParams="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", effects="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
