.class public final synthetic LX/KN6;
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
.field public static final A00:LX/KN6;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KN6;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KN6;->A00:LX/KN6;

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.whatsapp.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionEntity.WaArEffectCategoryModel.WaArEffectsConnection"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "nodes"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "page_info"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    sput-object v2, LX/KN6;->A01:LX/0ub;

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
    sget-object v0, LX/JeG;->A02:[LX/00q;

    .line 2
    invoke-static {}, LX/I74;->A1b()[LX/0uX;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2, v0}, LX/I76;->A1R([Ljava/lang/Object;[LX/00q;)V

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, LX/KN7;->A00:LX/KN7;

    .line 12
    aput-object v0, v2, v1

    .line 14
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v8, LX/KN6;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v8}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v7

    .line 10
    sget-object v6, LX/JeG;->A02:[LX/00q;

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    invoke-interface {v7, v8}, LX/0um;->APH(LX/0ub;)I

    .line 19
    move-result v2

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v2, v0, :cond_32

    .line 23
    if-eqz v2, :cond_26

    .line 25
    if-ne v2, v5, :cond_2d

    .line 27
    sget-object v0, LX/KN7;->A00:LX/KN7;

    .line 29
    invoke-interface {v7, v1, v0, v8, v5}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/JSJ;

    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 37
    goto :goto_10

    .line 38
    :cond_26
    invoke-static {v4, v8, v7, v6, v9}, LX/5UP;->A0q(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/util/List;

    .line 41
    move-result-object v4

    .line 42
    or-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_10

    .line 45
    :cond_2d
    invoke-static {v2}, LX/5UK;->A15(I)LX/KdC;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    invoke-interface {v7, v8}, LX/0um;->AU2(LX/0ub;)V

    .line 53
    new-instance v0, LX/JeG;

    .line 55
    invoke-direct {v0, v1, v4, v3}, LX/JeG;-><init>(LX/JSJ;Ljava/util/List;I)V

    .line 58
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KN6;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 9

    .line 0
    check-cast p1, LX/JeG;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/KN6;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/JeG;->A02:[LX/00q;

    .line 15
    invoke-static {v0, v5}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/JeG;->A01:Ljava/util/List;

    .line 21
    invoke-interface {v2, v0, v1, v3, v5}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 24
    sget-object v1, LX/KN7;->A00:LX/KN7;

    .line 26
    iget-object v0, p1, LX/JeG;->A00:LX/JSJ;

    .line 28
    invoke-interface {v2, v0, v1, v3, v4}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 31
    invoke-interface {v2, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 34
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
