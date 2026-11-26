.class public final LX/IhH;
.super Lcom/whatsapp/infra/areffects/data/graphql/ArEffectsGraphqlRepository;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 5
    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A03:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 7
    aput-object v0, v1, v3

    .line 9
    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;->A05:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsAssetCompressionType;

    .line 11
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/IhH;->A02:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x240a5

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IhH;->A01:LX/05b;

    .line 12
    const v0, 0x80ea

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IhH;->A00:LX/05b;

    .line 21
    return-void
.end method
