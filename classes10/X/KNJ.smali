.class public final synthetic LX/KNJ;
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
.field public static final A00:LX/KNJ;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KNJ;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KNJ;->A00:LX/KNJ;

    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionSharedParams"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "device_capabilities"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "delivery_tier"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "ar_class"

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "locale"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 36
    sput-object v2, LX/KNJ;->A01:LX/0ub;

    .line 38
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
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/0uX;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/KN9;->A00:LX/KN9;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v0, 0x1

    .line 9
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 11
    aput-object v1, v2, v0

    .line 13
    sget-object v0, LX/0wK;->A00:LX/0wK;

    .line 15
    invoke-static {v0, v2}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x3

    .line 19
    aput-object v1, v2, v0

    .line 21
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v6, LX/KNJ;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v6}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v10, v8

    .line 15
    move-object v9, v8

    .line 16
    move-object v11, v8

    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_12
    invoke-interface {v5, v6}, LX/0um;->APH(LX/0ub;)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_46

    .line 25
    if-eqz v1, :cond_36

    .line 27
    if-eq v1, v2, :cond_2f

    .line 29
    if-eq v1, v3, :cond_28

    .line 31
    if-ne v1, v4, :cond_41

    .line 33
    invoke-interface {v5, v6, v4}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 36
    move-result-object v11

    .line 37
    or-int/lit8 v12, v12, 0x8

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    invoke-static {v9, v6, v5, v3}, LX/5UN;->A0Y(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/Integer;

    .line 43
    move-result-object v9

    .line 44
    or-int/lit8 v12, v12, 0x4

    .line 46
    goto :goto_12

    .line 47
    :cond_2f
    invoke-interface {v5, v6, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 50
    move-result-object v10

    .line 51
    or-int/lit8 v12, v12, 0x2

    .line 53
    goto :goto_12

    .line 54
    :cond_36
    sget-object v0, LX/KN9;->A00:LX/KN9;

    .line 56
    invoke-interface {v5, v8, v0, v6, v7}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 62
    or-int/lit8 v12, v12, 0x1

    .line 64
    goto :goto_12

    .line 65
    :cond_41
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-interface {v5, v6}, LX/0um;->AU2(LX/0ub;)V

    .line 73
    new-instance v7, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 75
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;-><init>(Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    return-object v7
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KNJ;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/KNJ;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    sget-object v1, LX/KN9;->A00:LX/KN9;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;->A00:Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 17
    invoke-interface {v3, v0, v1, v4, v5}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 20
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;->A02:Ljava/lang/String;

    .line 22
    invoke-interface {v3, v0, v4, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 25
    sget-object v2, LX/0wK;->A00:LX/0wK;

    .line 27
    iget-object v1, p1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;->A01:Ljava/lang/Integer;

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-interface {v3, v1, v2, v4, v0}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 33
    const/4 v1, 0x3

    .line 34
    iget-object v0, p1, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;->A03:Ljava/lang/String;

    .line 36
    invoke-interface {v3, v0, v4, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 39
    invoke-interface {v3, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 42
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
