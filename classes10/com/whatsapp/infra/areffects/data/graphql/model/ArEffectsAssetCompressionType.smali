.class public final enum Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00q;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

.field public static final enum A03:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

.field public static final enum A04:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

.field public static final enum A05:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "NONE"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 5
    invoke-direct {v5, v1, v0}, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v5, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A03:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 10
    const-string v1, "ZIP"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 15
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v4, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A05:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 20
    const-string v1, "TAR_BROTLI"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 25
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v3, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A04:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 30
    const-string v0, "TAR_LZMA2"

    .line 32
    const/4 v2, 0x3

    .line 33
    new-instance v1, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 35
    invoke-direct {v1, v0, v2}, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;-><init>(Ljava/lang/String;I)V

    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 41
    invoke-static {v5, v4, v3, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    aput-object v1, v0, v2

    .line 46
    sput-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A02:[Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 48
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A01:LX/06C;

    .line 54
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 56
    const/16 v0, 0x27

    .line 58
    invoke-static {v1, v0}, LX/KHJ;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A00:LX/00q;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A02:[Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 8
    return-object v0
.end method
