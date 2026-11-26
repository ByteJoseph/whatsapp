.class public final synthetic LX/KNq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# instance fields
.field public final A00:LX/0ub;

.field public final synthetic A01:LX/0uX;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v1, 0x2

    .line 268435460
    const-string v0, "com.whatsapp.metasaves.data.model.common.ContentConnection"

    .line 268435462
    invoke-static {v0, p0, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 268435465
    move-result-object v2

    .line 268435466
    const-string v0, "edges"

    .line 268435468
    const/4 v1, 0x1

    .line 268435469
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 268435472
    const-string v0, "page_info"

    .line 268435474
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 268435477
    iput-object v2, p0, LX/KNq;->A00:LX/0ub;

    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/0uX;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/KNq;-><init>()V

    .line 3
    iput-object p1, p0, LX/KNq;->A01:LX/0uX;

    .line 5
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 5

    .line 0
    invoke-static {}, LX/I74;->A1b()[LX/0uX;

    .line 3
    move-result-object v3

    .line 4
    sget-object v0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A02:LX/0ub;

    .line 6
    iget-object v2, p0, LX/KNq;->A01:LX/0uX;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    new-instance v0, LX/KNr;

    .line 14
    invoke-direct {v0, v2}, LX/KNr;-><init>(LX/0uX;)V

    .line 17
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v3, v1

    .line 23
    sget-object v0, LX/KNe;->A00:LX/KNe;

    .line 25
    invoke-static {v0, v3}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 28
    return-object v3
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p0, LX/KNq;->A00:LX/0ub;

    .line 6
    invoke-interface {p1, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v3, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_e
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 17
    move-result v2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v2, v0, :cond_42

    .line 21
    if-eqz v2, :cond_24

    .line 23
    if-ne v2, v5, :cond_3d

    .line 25
    sget-object v0, LX/KNe;->A00:LX/KNe;

    .line 27
    invoke-interface {v6, v3, v0, v7, v5}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/whatsapp/metasaves/data/model/common/PageInfo;

    .line 33
    or-int/lit8 v4, v4, 0x2

    .line 35
    goto :goto_e

    .line 36
    :cond_24
    sget-object v0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A02:LX/0ub;

    .line 38
    iget-object v2, p0, LX/KNq;->A01:LX/0uX;

    .line 40
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    new-instance v0, LX/KNr;

    .line 45
    invoke-direct {v0, v2}, LX/KNr;-><init>(LX/0uX;)V

    .line 48
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v6, v1, v0, v7, v8}, LX/0um;->APY(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/List;

    .line 58
    or-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_e

    .line 61
    :cond_3d
    invoke-static {v2}, LX/5UK;->A15(I)LX/KdC;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 69
    new-instance v0, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 71
    invoke-direct {v0, v3, v1, v4}, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;-><init>(Lcom/whatsapp/metasaves/data/model/common/PageInfo;Ljava/util/List;I)V

    .line 74
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KNq;->A00:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/KNq;->A00:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v5

    .line 13
    iget-object v7, p0, LX/KNq;->A01:LX/0uX;

    .line 15
    sget-object v0, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A02:LX/0ub;

    .line 17
    invoke-interface {v5}, LX/KmG;->D57()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_21

    .line 23
    iget-object v1, p1, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A01:Ljava/util/List;

    .line 25
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 27
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_41

    .line 33
    :cond_21
    sget-object v0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A02:LX/0ub;

    .line 35
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    new-instance v0, LX/KNr;

    .line 40
    invoke-direct {v0, v7}, LX/KNr;-><init>(LX/0uX;)V

    .line 43
    invoke-static {v0}, LX/I74;->A1C(LX/0uX;)LX/1Fv;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A01:Ljava/util/List;

    .line 49
    invoke-interface {v5, v0, v1, v3, v6}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 52
    if-eqz v2, :cond_41

    .line 54
    :goto_36
    sget-object v1, LX/KNe;->A00:LX/KNe;

    .line 56
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A00:Lcom/whatsapp/metasaves/data/model/common/PageInfo;

    .line 58
    invoke-interface {v5, v0, v1, v3, v4}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 61
    :cond_3d
    invoke-interface {v5, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;->A00:Lcom/whatsapp/metasaves/data/model/common/PageInfo;

    .line 67
    if-eqz v0, :cond_3d

    .line 69
    goto :goto_36
.end method

.method public final DEG()[LX/0uX;
    .registers 4

    .line 0
    invoke-static {}, LX/I74;->A1a()[LX/0uX;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/KNq;->A01:LX/0uX;

    .line 7
    aput-object v0, v2, v1

    .line 9
    return-object v2
.end method
