.class public final synthetic LX/KNS;
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
.field public static final A00:LX/KNS;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/KNS;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/KNS;->A00:LX/KNS;

    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.whatsapp.infra.privateexp.PrivateExperimentsResponseParser.GraphQLResponse"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "data"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "errors"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "error"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    sput-object v2, LX/KNS;->A01:LX/0ub;

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
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [LX/0uX;

    .line 3
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 5
    invoke-static {v0, v1}, LX/5UN;->A1L(LX/0uX;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, LX/KK4;->A00:LX/KK4;

    .line 10
    invoke-static {v0, v1}, LX/5UN;->A1M(LX/0uX;[Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/whatsapp/infra/graphql/error/GraphqlErrorSerializer;->A00:Lcom/whatsapp/infra/graphql/error/GraphqlErrorSerializer;

    .line 15
    invoke-static {v0, v1}, LX/5UN;->A1N(LX/0uX;[Ljava/lang/Object;)V

    .line 18
    return-object v1
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v9, LX/KNS;->A01:LX/0ub;

    .line 6
    invoke-interface {p1, v9}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 9
    move-result-object v8

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v1

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_10
    invoke-interface {v8, v9}, LX/0um;->APH(LX/0ub;)I

    .line 19
    move-result v4

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v4, v0, :cond_43

    .line 23
    if-eqz v4, :cond_33

    .line 25
    if-eq v4, v6, :cond_28

    .line 27
    if-ne v4, v7, :cond_3e

    .line 29
    sget-object v0, Lcom/whatsapp/infra/graphql/error/GraphqlErrorSerializer;->A00:Lcom/whatsapp/infra/graphql/error/GraphqlErrorSerializer;

    .line 31
    invoke-interface {v8, v3, v0, v9, v7}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 37
    or-int/lit8 v5, v5, 0x4

    .line 39
    goto :goto_10

    .line 40
    :cond_28
    sget-object v0, LX/KK4;->A00:LX/KK4;

    .line 42
    invoke-interface {v8, v2, v0, v9, v6}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 48
    or-int/lit8 v5, v5, 0x2

    .line 50
    goto :goto_10

    .line 51
    :cond_33
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 53
    invoke-interface {v8, v1, v0, v9, v10}, LX/0um;->APX(Ljava/lang/Object;LX/0uW;LX/0ub;I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 59
    or-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_10

    .line 62
    :cond_3e
    invoke-static {v4}, LX/5UK;->A15(I)LX/KdC;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-interface {v8, v9}, LX/0um;->AU2(LX/0ub;)V

    .line 70
    new-instance v0, LX/JeU;

    .line 72
    invoke-direct {v0, v3, v2, v1, v5}, LX/JeU;-><init>(Lcom/whatsapp/infra/graphql/error/GraphqlError;Ljava/util/List;Lkotlinx/serialization/json/JsonElement;I)V

    .line 75
    return-object v0
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/KNS;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 10

    .line 0
    check-cast p1, LX/JeU;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v5, LX/KNS;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v5}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_17

    .line 19
    iget-object v0, p1, LX/JeU;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 21
    if-eqz v0, :cond_39

    .line 23
    :cond_17
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 25
    iget-object v0, p1, LX/JeU;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 27
    invoke-interface {v4, v0, v1, v5, v6}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 30
    if-eqz v3, :cond_39

    .line 32
    :goto_20
    sget-object v1, LX/KK4;->A00:LX/KK4;

    .line 34
    iget-object v0, p1, LX/JeU;->A01:Ljava/util/List;

    .line 36
    invoke-interface {v4, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 39
    :cond_27
    const/4 v2, 0x2

    .line 40
    if-nez v3, :cond_2e

    .line 42
    iget-object v0, p1, LX/JeU;->A00:Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 44
    if-eqz v0, :cond_35

    .line 46
    :cond_2e
    sget-object v1, Lcom/whatsapp/infra/graphql/error/GraphqlErrorSerializer;->A00:Lcom/whatsapp/infra/graphql/error/GraphqlErrorSerializer;

    .line 48
    iget-object v0, p1, LX/JeU;->A00:Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 50
    invoke-interface {v4, v0, v1, v5, v2}, LX/KmG;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 53
    :cond_35
    invoke-interface {v4, v5}, LX/KmG;->AU2(LX/0ub;)V

    .line 56
    return-void

    .line 57
    :cond_39
    iget-object v0, p1, LX/JeU;->A01:Ljava/util/List;

    .line 59
    if-eqz v0, :cond_27

    .line 61
    goto :goto_20
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
