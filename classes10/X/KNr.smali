.class public final synthetic LX/KNr;
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
    const-string v0, "com.whatsapp.metasaves.data.model.common.ContentEdge"

    .line 268435462
    invoke-static {v0, p0, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 268435465
    move-result-object v2

    .line 268435466
    const-string v0, "node"

    .line 268435468
    const/4 v1, 0x1

    .line 268435469
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 268435472
    const-string v0, "cursor"

    .line 268435474
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 268435477
    iput-object v2, p0, LX/KNr;->A00:LX/0ub;

    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/0uX;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/KNr;-><init>()V

    .line 3
    iput-object p1, p0, LX/KNr;->A01:LX/0uX;

    .line 5
    return-void
.end method


# virtual methods
.method public final AK1()[LX/0uX;
    .registers 3

    .line 0
    invoke-static {}, LX/I74;->A1b()[LX/0uX;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/KNr;->A01:LX/0uX;

    .line 6
    invoke-static {v0, v1}, LX/5UN;->A1L(LX/0uX;[Ljava/lang/Object;)V

    .line 9
    sget-object v0, LX/0vH;->A01:LX/0vH;

    .line 11
    invoke-static {v0, v1}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 14
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p0, LX/KNr;->A00:LX/0ub;

    .line 6
    invoke-interface {p1, v7}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    invoke-interface {v6, v7}, LX/0um;->APH(LX/0ub;)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_2e

    .line 21
    if-eqz v1, :cond_20

    .line 23
    if-ne v1, v5, :cond_29

    .line 25
    invoke-static {v3, v7, v6, v5}, LX/5UM;->A0t(Ljava/lang/Object;LX/0ub;LX/0um;I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    or-int/lit8 v2, v2, 0x2

    .line 31
    goto :goto_e

    .line 32
    :cond_20
    iget-object v0, p0, LX/KNr;->A01:LX/0uX;

    .line 34
    invoke-interface {v6, v4, v0, v7, v8}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_e

    .line 41
    :cond_29
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-interface {v6, v7}, LX/0um;->AU2(LX/0ub;)V

    .line 49
    new-instance v0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;

    .line 51
    invoke-direct {v0, v3, v2, v4}, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KNr;->A00:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/KNr;->A00:LX/0ub;

    .line 9
    invoke-interface {p2, v4}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/KNr;->A01:LX/0uX;

    .line 15
    sget-object v0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A02:LX/0ub;

    .line 17
    invoke-interface {v3}, LX/KmG;->D57()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1b

    .line 23
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A00:Ljava/lang/Object;

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    :cond_1b
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A00:Ljava/lang/Object;

    .line 29
    invoke-interface {v3, v0, v2, v4, v6}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 32
    if-eqz v1, :cond_2d

    .line 34
    :goto_22
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 36
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A01:Ljava/lang/String;

    .line 38
    invoke-interface {v3, v0, v1, v4, v5}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 41
    :cond_29
    invoke-interface {v3, v4}, LX/KmG;->AU2(LX/0ub;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v0, p1, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;->A01:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_29

    .line 49
    goto :goto_22
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
    iget-object v0, p0, LX/KNr;->A01:LX/0uX;

    .line 7
    aput-object v0, v2, v1

    .line 9
    return-object v2
.end method
