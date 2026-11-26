.class public final synthetic LX/KNI;
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
.field public static final A00:LX/KNI;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KNI;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KNI;->A00:LX/KNI;

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionCacheData"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "write_time_ms"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "shared_params"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "effects"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    sput-object v2, LX/KNI;->A01:LX/0ub;

    .line 32
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
    .registers 5

    .line 0
    sget-object v3, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A03:[LX/00q;

    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/0w9;->A00:LX/0w9;

    .line 8
    aput-object v0, v2, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v0, LX/KNJ;->A00:LX/KNJ;

    .line 13
    aput-object v0, v2, v1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 19
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v6, LX/KNI;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v5

    .line 10
    sget-object v4, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A03:[LX/00q;

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const-wide/16 v11, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v9, v8

    .line 19
    :goto_13
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_3e

    .line 26
    if-eqz v1, :cond_32

    .line 28
    if-eq v1, v2, :cond_27

    .line 30
    if-ne v1, v3, :cond_39

    .line 32
    invoke-static {v9, v6, v5, v4, v3}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 35
    move-result-object v9

    .line 36
    or-int/lit8 v10, v10, 0x4

    .line 38
    goto :goto_13

    .line 39
    :cond_27
    sget-object v0, LX/KNJ;->A00:LX/KNJ;

    .line 41
    invoke-interface {v5, v8, v0, v6, v2}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 47
    or-int/lit8 v10, v10, 0x2

    .line 49
    goto :goto_13

    .line 50
    :cond_32
    invoke-interface {v5, v6, v7}, LX/0um;->APV(LX/0ub;I)J

    .line 53
    move-result-wide v11

    .line 54
    or-int/lit8 v10, v10, 0x1

    .line 56
    goto :goto_13

    .line 57
    :cond_39
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 65
    new-instance v7, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;

    .line 67
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;-><init>(Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;Ljava/util/List;IJ)V

    .line 70
    return-object v7
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KNI;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v5, LX/KNI;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v5}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v3, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A03:[LX/00q;

    .line 15
    iget-wide v0, p1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A00:J

    .line 17
    invoke-interface {v4, v5, v6, v0, v1}, LX/KmG;->ATa(LX/0ub;IJ)V

    .line 20
    sget-object v1, LX/KNJ;->A00:LX/KNJ;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A01:Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 24
    invoke-interface {v4, v0, v1, v5, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v3, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A02:Ljava/util/List;

    .line 34
    invoke-interface {v4, v0, v1, v5, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 37
    invoke-interface {v4, v5}, LX/KmG;->AU2(LX/0ub;)V

    .line 40
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
