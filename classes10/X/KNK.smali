.class public final synthetic LX/KNK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/KNK;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KNK;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KNK;->A00:LX/KNK;

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.whatsapp.infra.areffects.model.effect.ArEngineEffect"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "metadata"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "thumbnailUrl"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    sput-object v2, LX/KNK;->A01:LX/0ub;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 4

    .line 0
    invoke-static {}, LX/I74;->A1b()[LX/0uX;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;->A00:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;

    .line 7
    aput-object v0, v2, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 12
    aput-object v0, v2, v1

    .line 14
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v7, LX/KNK;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v4, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 17
    move-result v2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v2, v0, :cond_30

    .line 21
    if-eqz v2, :cond_20

    .line 23
    if-ne v2, v5, :cond_2b

    .line 25
    invoke-interface {v6, v7, v5}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    sget-object v0, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;->A00:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;

    .line 34
    invoke-interface {v6, v1, v0, v7, v8}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 40
    or-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_e

    .line 43
    :cond_2b
    invoke-static {v2}, LX/5UK;->A15(I)LX/KdC;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 51
    new-instance v0, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 53
    invoke-direct {v0, v1, v4, v3}, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;-><init>(Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;Ljava/lang/String;I)V

    .line 56
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KNK;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/KNK;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v2

    .line 13
    sget-object v1, Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;->A00:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadataSerializer;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/whatsapp/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 17
    invoke-interface {v2, v0, v1, v3, v5}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 20
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/model/effect/ArEngineEffect;->A04:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v0, v3, v4}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 25
    invoke-interface {v2, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 28
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
