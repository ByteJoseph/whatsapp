.class public final Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A09:[LX/00q;


# instance fields
.field public final A00:I

.field public final A01:LX/ItL;

.field public final A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v3, v0, [LX/00q;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v4, v3, v0

    .line 8
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x22

    .line 12
    invoke-static {v2, v0}, LX/KHJ;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v3, v0

    .line 19
    const/16 v0, 0x23

    .line 21
    invoke-static {v2, v0}, LX/KHJ;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v3, v0

    .line 28
    invoke-static {v3, v4}, LX/5UP;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x6

    .line 32
    aput-object v4, v3, v0

    .line 34
    const/4 v0, 0x7

    .line 35
    aput-object v4, v3, v0

    .line 37
    const/16 v0, 0x24

    .line 39
    invoke-static {v2, v0}, LX/KHJ;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x8

    .line 45
    aput-object v1, v3, v0

    .line 47
    sput-object v3, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/00q;

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(LX/ItL;Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .registers 13

    .line 271975636
    and-int/lit16 v0, p9, 0x14f

    const/16 v1, 0x14f

    if-eq v1, v0, :cond_d

    .line 271975637
    sget-object v0, LX/KN8;->A01:LX/0ub;

    .line 271975638
    invoke-static {v0, p9, v1}, LX/GRK;->A00(LX/0ub;II)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    iput-object p1, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A01:LX/ItL;

    iput-object p7, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A07:Ljava/util/List;

    iput-object p4, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A05:Ljava/lang/String;

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-nez v0, :cond_36

    iput-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A03:Ljava/lang/Integer;

    :goto_1f
    and-int/lit8 v0, p9, 0x20

    if-nez v0, :cond_33

    iput-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A04:Ljava/lang/String;

    :goto_25
    iput p10, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A00:I

    and-int/lit16 v0, p9, 0x80

    if-nez v0, :cond_30

    iput-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A06:Ljava/lang/String;

    :goto_2d
    iput-object p8, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A08:Ljava/util/List;

    return-void

    :cond_30
    iput-object p6, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A06:Ljava/lang/String;

    goto :goto_2d

    :cond_33
    iput-object p5, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A04:Ljava/lang/String;

    goto :goto_25

    :cond_36
    iput-object p3, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A03:Ljava/lang/Integer;

    goto :goto_1f
.end method

.method public constructor <init>(LX/ItL;Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x64

    .line 3
    invoke-static {p2, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 11
    iput-object p1, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A01:LX/ItL;

    .line 13
    iput-object p5, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A07:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A05:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A03:Ljava/lang/Integer;

    .line 19
    iput-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A04:Ljava/lang/String;

    .line 21
    iput v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A00:I

    .line 23
    iput-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A06:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A08:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5d

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    check-cast p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5c

    .line 20
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A01:LX/ItL;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A01:LX/ItL;

    .line 24
    if-ne v1, v0, :cond_5c

    .line 26
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A07:Ljava/util/List;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A07:Ljava/util/List;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5c

    .line 36
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A05:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A05:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5c

    .line 46
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A03:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A03:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5c

    .line 56
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A04:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A04:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5c

    .line 66
    iget v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A00:I

    .line 68
    iget v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A00:I

    .line 70
    if-ne v1, v0, :cond_5c

    .line 72
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A06:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A06:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A08:Ljava/util/List;

    .line 84
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A08:Ljava/util/List;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5d

    .line 92
    :cond_5c
    return v2

    .line 93
    :cond_5d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A01:LX/ItL;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A07:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A05:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A03:Ljava/lang/Integer;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A04:Ljava/lang/String;

    .line 35
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A00:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A06:Ljava/lang/String;

    .line 49
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A08:Ljava/util/List;

    .line 58
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A02:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 2
    iget-object v9, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A01:LX/ItL;

    .line 4
    iget-object v8, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A07:Ljava/util/List;

    .line 6
    iget-object v7, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A05:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A03:Ljava/lang/Integer;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A04:Ljava/lang/String;

    .line 12
    iget v4, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A00:I

    .line 14
    iget-object v3, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A06:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/whatsapp/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A08:Ljava/util/List;

    .line 18
    const-string v0, "ArEffectsGetCollectionParams(deviceCapabilities="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", productSurface="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", effectCategories="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", deliveryTier="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", arClass="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", after="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", pageSize="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", find="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", supportedCompressionTypes="

    .line 82
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
