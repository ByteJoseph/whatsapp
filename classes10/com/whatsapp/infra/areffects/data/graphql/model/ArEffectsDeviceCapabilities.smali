.class public final Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:[LX/00q;


# instance fields
.field public final A00:LX/Jdz;

.field public final A01:LX/Jdz;

.field public final A02:LX/ItU;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v3, v0, [LX/00q;

    .line 5
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0x28

    .line 9
    invoke-static {v2, v0}, LX/KHJ;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1, v3}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v3, v0

    .line 19
    const/16 v0, 0x29

    .line 21
    invoke-static {v2, v0}, LX/KHJ;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1, v3}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    const/16 v0, 0x2a

    .line 30
    invoke-static {v2, v0}, LX/KHJ;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x5

    .line 35
    aput-object v1, v3, v0

    .line 37
    const/16 v0, 0x2b

    .line 39
    invoke-static {v2, v0}, LX/KHJ;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v1, v3, v0

    .line 46
    const/16 v0, 0x2c

    .line 48
    invoke-static {v2, v0}, LX/KHJ;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v1, v3, v0

    .line 55
    sput-object v3, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/00q;

    .line 57
    return-void
.end method

.method public synthetic constructor <init>(LX/Jdz;LX/Jdz;LX/ItU;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V
    .registers 12

    .line 0
    and-int/lit8 v0, p9, 0xf

    .line 2
    const/16 v1, 0xf

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    sget-object v0, LX/KN9;->A01:LX/0ub;

    .line 8
    invoke-static {v0, p9, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p5, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A05:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A01:LX/Jdz;

    .line 20
    iput-object p2, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A00:LX/Jdz;

    .line 22
    iput-object p3, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A02:LX/ItU;

    .line 24
    and-int/lit8 v0, p9, 0x10

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_38

    .line 29
    iput-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    .line 31
    :goto_1f
    and-int/lit8 v0, p9, 0x20

    .line 33
    if-nez v0, :cond_35

    .line 35
    iput-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    .line 37
    :goto_25
    and-int/lit8 v0, p9, 0x40

    .line 39
    if-nez v0, :cond_32

    .line 41
    iput-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    .line 43
    :goto_2b
    and-int/lit16 v0, p9, 0x80

    .line 45
    if-nez v0, :cond_3b

    .line 47
    iput-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    .line 49
    return-void

    .line 50
    :cond_32
    iput-object p7, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    .line 52
    goto :goto_2b

    .line 53
    :cond_35
    iput-object p6, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    .line 55
    goto :goto_25

    .line 56
    :cond_38
    iput-object p4, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    .line 58
    goto :goto_1f

    .line 59
    :cond_3b
    iput-object p8, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    .line 61
    return-void
.end method

.method public constructor <init>(LX/Jdz;LX/Jdz;LX/ItU;Ljava/util/Set;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p4, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A05:Ljava/util/Set;

    .line 268435462
    iput-object p1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A01:LX/Jdz;

    .line 268435464
    iput-object p2, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A00:LX/Jdz;

    .line 268435466
    iput-object p3, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A02:LX/ItU;

    .line 268435468
    iput-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    .line 268435470
    iput-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    .line 268435472
    iput-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    .line 268435474
    iput-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    .line 268435476
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_57

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    check-cast p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A05:Ljava/util/Set;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A05:Ljava/util/Set;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A01:LX/Jdz;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A01:LX/Jdz;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_56

    .line 30
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A00:LX/Jdz;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A00:LX/Jdz;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_56

    .line 40
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A02:LX/ItU;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A02:LX/ItU;

    .line 44
    if-ne v1, v0, :cond_56

    .line 46
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_56

    .line 56
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    .line 58
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_56

    .line 66
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    .line 68
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    .line 78
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    :cond_56
    return v2

    .line 87
    :cond_57
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A05:Ljava/util/Set;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A01:LX/Jdz;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A00:LX/Jdz;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A02:LX/ItU;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    .line 53
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A05:Ljava/util/Set;

    .line 2
    iget-object v8, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A01:LX/Jdz;

    .line 4
    iget-object v7, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A00:LX/Jdz;

    .line 6
    iget-object v6, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A02:LX/ItU;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A03:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A04:Ljava/util/Set;

    .line 12
    iget-object v3, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A06:Ljava/util/Set;

    .line 14
    iget-object v2, p0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A07:Ljava/util/Set;

    .line 16
    const-string v0, "ArEffectsDeviceCapabilities(manifestCapabilities="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", supportedSdkVersions="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", supportedBetaSdkVersions="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", textureCompression="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", areCapabilityListId="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", excludedCapabilities="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", modelsMaxSupportedVersions="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", supportedTextureFormats="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
