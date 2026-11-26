.class public abstract Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

.field public final A01:LX/JbF;

.field public final A02:I

.field public final A03:LX/JOZ;

.field public final A04:LX/JOp;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;LX/JbF;LX/JOZ;LX/JOp;I)V
    .registers 7

    .line 0
    invoke-static {p2, p1, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A01:LX/JbF;

    .line 12
    iput-object p1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 14
    iput-object p4, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A04:LX/JOp;

    .line 16
    iput p5, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02:I

    .line 18
    iput-object p3, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03:LX/JOZ;

    .line 20
    return-void
.end method

.method public static A01()Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;
    .registers 1

    .line 0
    const v0, 0x24112

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 9
    return-object v0
.end method

.method public static A02()LX/JOZ;
    .registers 1

    .line 0
    const v0, 0x2416e

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/JOZ;

    .line 9
    return-object v0
.end method

.method public static A03()LX/JOp;
    .registers 1

    .line 0
    const v0, 0x2416f

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/JOp;

    .line 9
    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/8Z9;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0x1a

    .line 2
    instance-of v0, p2, LX/KQV;

    .line 4
    if-eqz v0, :cond_6a

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/KQV;

    .line 9
    iget v0, v4, LX/KQV;->$t:I

    .line 11
    if-ne v0, v3, :cond_6a

    .line 13
    iget v2, v4, LX/KQV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_6a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/KQV;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/KQV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v4, LX/KQV;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_5b

    .line 33
    if-ne v1, v0, :cond_ad

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, LX/6Ly;

    .line 40
    instance-of v0, v3, LX/69M;

    .line 42
    if-eqz v0, :cond_85

    .line 44
    check-cast v3, LX/69M;

    .line 46
    iget-object v1, v3, LX/69M;->A00:LX/73B;

    .line 48
    iget v0, v1, LX/73B;->A00:I

    .line 50
    if-eqz v0, :cond_6f

    .line 52
    iget-object v0, v1, LX/73B;->A05:LX/7Mu;

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v0, LX/7Mu;->A00:Ljava/util/Map;

    .line 59
    if-eqz v0, :cond_8e

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_8e

    .line 67
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 73
    if-eqz v3, :cond_8e

    .line 75
    iget-object v2, v1, LX/73B;->A06:Lorg/json/JSONObject;

    .line 77
    iget-object v1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A01:LX/JbF;

    .line 79
    iget v0, v3, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 81
    invoke-virtual {v1, v0}, LX/JbF;->A00(I)I

    .line 84
    move-result v0

    .line 85
    new-instance v1, LX/IdT;

    .line 87
    invoke-direct {v1, v3, v2, v0}, LX/IdT;-><init>(Lcom/whatsapp/infra/graphql/error/GraphqlError;Lorg/json/JSONObject;I)V

    .line 90
    return-object v1

    .line 91
    :cond_5b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    invoke-static {v4, v0}, LX/KQV;->A03(LX/KQV;I)V

    .line 97
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 99
    invoke-interface {p1, v4, v0}, LX/8Z9;->Ckg(LX/0ds;LX/020;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v2, :cond_26

    .line 105
    return-object v2

    .line 106
    :cond_6a
    invoke-static {p0, p2, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_18

    .line 111
    :cond_6f
    iget-object v0, v1, LX/73B;->A04:LX/6Mm;

    .line 113
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 116
    iget-object v0, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 118
    if-eqz v0, :cond_7e

    .line 120
    new-instance v1, LX/IdV;

    .line 122
    invoke-direct {v1, v0}, LX/IdV;-><init>(Ljava/lang/Object;)V

    .line 125
    return-object v1

    .line 126
    :cond_7e
    const-string v0, "No GraphQL Response available"

    .line 128
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_94

    .line 133
    :cond_85
    instance-of v0, v3, LX/69L;

    .line 135
    if-eqz v0, :cond_9a

    .line 137
    check-cast v3, LX/69L;

    .line 139
    iget-object v0, v3, LX/69L;->A00:Ljava/lang/Exception;

    .line 141
    goto :goto_94

    .line 142
    :cond_8e
    const-string v0, "Error response received but no errors found"

    .line 144
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    :goto_94
    new-instance v1, LX/IdS;

    .line 150
    invoke-direct {v1, v0}, LX/IdS;-><init>(Ljava/lang/Exception;)V

    .line 153
    return-object v1

    .line 154
    :cond_9a
    instance-of v0, v3, LX/69K;

    .line 156
    if-eqz v0, :cond_a8

    .line 158
    check-cast v3, LX/69K;

    .line 160
    iget-object v0, v3, LX/69K;->A00:Ljava/io/IOException;

    .line 162
    new-instance v1, LX/IdQ;

    .line 164
    invoke-direct {v1, v0}, LX/IdQ;-><init>(Ljava/io/IOException;)V

    .line 167
    return-object v1

    .line 168
    :cond_a8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_ad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method


# virtual methods
.method public A05()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A02:LX/JUe;

    .line 9
    iget-object v0, v0, LX/JUe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    return-object v0

    .line 12
    :cond_c
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/JQQ;

    .line 21
    iget-object v0, v0, LX/JQQ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    return-object v0

    .line 24
    :cond_18
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 26
    if-eqz v0, :cond_24

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 31
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A04:LX/JTi;

    .line 33
    iget-object v0, v0, LX/JTi;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    return-object v0

    .line 36
    :cond_24
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 38
    if-eqz v0, :cond_30

    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 43
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A04:LX/JUQ;

    .line 45
    iget-object v0, v0, LX/JUQ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    return-object v0

    .line 48
    :cond_30
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 55
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A04:LX/JJr;

    .line 57
    iget-object v0, v0, LX/JJr;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 62
    if-eqz v0, :cond_48

    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 67
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A03:LX/JUZ;

    .line 69
    iget-object v0, v0, LX/JUZ;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 71
    return-object v0

    .line 72
    :cond_48
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 74
    if-eqz v0, :cond_54

    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 79
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A02:LX/JTh;

    .line 81
    iget-object v0, v0, LX/JTh;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    return-object v0

    .line 84
    :cond_54
    move-object v0, p0

    .line 85
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;

    .line 87
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/JQR;

    .line 89
    iget-object v0, v0, LX/JQR;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 91
    return-object v0
.end method

.method public A06()LX/IyS;
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;

    .line 7
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductCatalogGraphQLService;->A04:LX/JJr;

    .line 9
    iget-object v0, v0, LX/JJr;->A00:LX/Iyr;

    .line 11
    if-eqz v0, :cond_13

    .line 13
    new-instance v0, LX/IoB;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-object v0

    .line 19
    :cond_13
    new-instance v0, LX/IoD;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-object v0

    .line 25
    :cond_19
    new-instance v0, LX/IoD;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-object v0
.end method

.method public A07(LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    .line 2
    if-eqz v0, :cond_b8

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;

    .line 7
    const/16 v3, 0x20

    .line 9
    instance-of v0, p1, LX/KQV;

    .line 11
    if-eqz v0, :cond_6c

    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, LX/KQV;

    .line 16
    iget v0, v7, LX/KQV;->$t:I

    .line 18
    if-ne v0, v3, :cond_6c

    .line 20
    iget v2, v7, LX/KQV;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_6c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/KQV;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v7, LX/KQV;->A02:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v7, LX/KQV;->A00:I

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_46

    .line 40
    if-ne v0, v5, :cond_71

    .line 42
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    :cond_2d
    check-cast v3, LX/IxJ;

    .line 47
    instance-of v0, v3, LX/IdV;

    .line 49
    if-eqz v0, :cond_83

    .line 51
    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A02:LX/JUe;

    .line 53
    iget-object v1, v2, LX/JUe;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    const-string v0, "GetSingleCollectionGraphQLServiceV2/send/Success jid="

    .line 57
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    check-cast v3, LX/IdV;

    .line 62
    iget-object v0, v3, LX/IdV;->A00:Ljava/lang/Object;

    .line 64
    new-instance v6, LX/Idw;

    .line 66
    invoke-direct {v6, v2, v0}, LX/Idw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    return-object v6

    .line 70
    :cond_46
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    const v1, 0x24113

    .line 76
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A01:LX/05b;

    .line 78
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7f

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v1, 0x6

    .line 92
    new-instance v0, LX/KTZ;

    .line 94
    invoke-direct {v0, v3, v4, v2, v1}, LX/KTZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 97
    iput-object v2, v7, LX/KQV;->A01:Ljava/lang/Object;

    .line 99
    iput v5, v7, LX/KQV;->A00:I

    .line 101
    invoke-virtual {v4, v7, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08(LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v6, :cond_2d

    .line 107
    return-object v6

    .line 108
    :cond_6c
    invoke-static {v4, p1, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 111
    move-result-object v7

    .line 112
    goto :goto_1f

    .line 113
    :cond_71
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_76
    instance-of v0, v3, LX/IdQ;

    .line 120
    if-eqz v0, :cond_b3

    .line 122
    const-string v0, "GetSingleCollectionGraphQLServiceV2/send/DeliveryFailure"

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 127
    :cond_7f
    iget-object v1, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A02:LX/JUe;

    .line 129
    const/4 v0, -0x1

    .line 130
    goto :goto_90

    .line 131
    :cond_83
    instance-of v0, v3, LX/IdR;

    .line 133
    if-eqz v0, :cond_96

    .line 135
    const-string v0, "GetSingleCollectionGraphQLServiceV2/send/DirectConnectionFailure"

    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 140
    iget-object v1, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A02:LX/JUe;

    .line 142
    const/16 v0, 0x1a6

    .line 144
    :goto_90
    new-instance v6, LX/Idv;

    .line 146
    invoke-direct {v6, v1, v0}, LX/Idv;-><init>(Ljava/lang/Object;I)V

    .line 149
    return-object v6

    .line 150
    :cond_96
    instance-of v0, v3, LX/IdT;

    .line 152
    if-eqz v0, :cond_a6

    .line 154
    const-string v0, "GetSingleCollectionGraphQLServiceV2/send/ErrorResponse"

    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 159
    iget-object v1, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A02:LX/JUe;

    .line 161
    check-cast v3, LX/IdT;

    .line 163
    iget v0, v3, LX/IdT;->A00:I

    .line 165
    goto :goto_90

    .line 166
    :cond_a6
    instance-of v0, v3, LX/IdS;

    .line 168
    if-eqz v0, :cond_76

    .line 170
    const-string v0, "GetSingleCollectionGraphQLServiceV2/sendRequest/Error"

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 175
    iget-object v1, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A02:LX/JUe;

    .line 177
    const/4 v0, 0x0

    .line 178
    goto :goto_90

    .line 179
    :cond_b3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_b8
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    .line 186
    if-eqz v0, :cond_164

    .line 188
    move-object v3, p0

    .line 189
    check-cast v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;

    .line 191
    const/16 v4, 0x1f

    .line 193
    instance-of v0, p1, LX/KQV;

    .line 195
    if-eqz v0, :cond_14b

    .line 197
    move-object v5, p1

    .line 198
    check-cast v5, LX/KQV;

    .line 200
    iget v0, v5, LX/KQV;->$t:I

    .line 202
    if-ne v0, v4, :cond_14b

    .line 204
    iget v2, v5, LX/KQV;->A00:I

    .line 206
    const/high16 v1, -0x80000000

    .line 208
    and-int v0, v2, v1

    .line 210
    if-eqz v0, :cond_14b

    .line 212
    sub-int/2addr v2, v1

    .line 213
    iput v2, v5, LX/KQV;->A00:I

    .line 215
    :goto_d7
    iget-object v7, v5, LX/KQV;->A02:Ljava/lang/Object;

    .line 217
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 219
    iget v0, v5, LX/KQV;->A00:I

    .line 221
    const/4 v6, 0x2

    .line 222
    const/4 v8, 0x1

    .line 223
    if-eqz v0, :cond_fa

    .line 225
    if-eq v0, v8, :cond_11b

    .line 227
    if-ne v0, v6, :cond_150

    .line 229
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 232
    :cond_e8
    check-cast v7, LX/IxJ;

    .line 234
    instance-of v0, v7, LX/IdV;

    .line 236
    if-eqz v0, :cond_493

    .line 238
    iget-object v1, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/JQQ;

    .line 240
    check-cast v7, LX/IdV;

    .line 242
    iget-object v0, v7, LX/IdV;->A00:Ljava/lang/Object;

    .line 244
    new-instance v2, LX/Idw;

    .line 246
    invoke-direct {v2, v1, v0}, LX/Idw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    return-object v2

    .line 250
    :cond_fa
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 253
    const v1, 0x24113

    .line 256
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/05b;

    .line 258
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    check-cast v4, LX/JKD;

    .line 264
    iget-object v7, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A04:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 266
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/JQQ;

    .line 268
    iget-object v1, v0, LX/JQQ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 270
    iget-object v0, v0, LX/JQQ;->A01:Ljava/lang/String;

    .line 272
    iput-object v4, v5, LX/KQV;->A01:Ljava/lang/Object;

    .line 274
    iput v8, v5, LX/KQV;->A00:I

    .line 276
    invoke-virtual {v7, v1, v0, v5}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 279
    move-result-object v7

    .line 280
    if-ne v7, v2, :cond_122

    .line 282
    return-object v2

    .line 283
    :cond_11b
    iget-object v4, v5, LX/KQV;->A01:Ljava/lang/Object;

    .line 285
    check-cast v4, LX/JKD;

    .line 287
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 290
    :cond_122
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_155

    .line 296
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A00:LX/05b;

    .line 298
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/Jng;

    .line 304
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/JQQ;

    .line 306
    iget-object v0, v0, LX/JQQ;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 308
    invoke-virtual {v1, v0}, LX/Jng;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_155

    .line 314
    const/4 v1, 0x0

    .line 315
    new-instance v0, LX/KTb;

    .line 317
    invoke-direct {v0, v4, v3, v1}, LX/KTb;-><init>(LX/JKD;Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;LX/0ds;)V

    .line 320
    iput-object v1, v5, LX/KQV;->A01:Ljava/lang/Object;

    .line 322
    iput v6, v5, LX/KQV;->A00:I

    .line 324
    invoke-virtual {v3, v5, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08(LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 327
    move-result-object v7

    .line 328
    if-ne v7, v2, :cond_e8

    .line 330
    return-object v2

    .line 331
    :cond_14b
    invoke-static {v3, p1, v4}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 334
    move-result-object v5

    .line 335
    goto :goto_d7

    .line 336
    :cond_150
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_155
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A01:LX/05b;

    .line 343
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/Jm6;

    .line 349
    invoke-virtual {v0}, LX/Jm6;->A06()V

    .line 352
    iget-object v3, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/JQQ;

    .line 354
    goto/16 :goto_4df

    .line 356
    :cond_164
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 358
    if-eqz v0, :cond_233

    .line 360
    move-object v5, p0

    .line 361
    check-cast v5, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;

    .line 363
    const/16 v3, 0x15

    .line 365
    instance-of v0, p1, LX/KQW;

    .line 367
    if-eqz v0, :cond_22d

    .line 369
    move-object v8, p1

    .line 370
    check-cast v8, LX/KQW;

    .line 372
    iget v0, v8, LX/KQW;->$t:I

    .line 374
    if-ne v0, v3, :cond_22d

    .line 376
    iget v2, v8, LX/KQW;->A00:I

    .line 378
    const/high16 v1, -0x80000000

    .line 380
    and-int v0, v2, v1

    .line 382
    if-eqz v0, :cond_22d

    .line 384
    sub-int/2addr v2, v1

    .line 385
    iput v2, v8, LX/KQW;->A00:I

    .line 387
    :goto_183
    iget-object v4, v8, LX/KQW;->A03:Ljava/lang/Object;

    .line 389
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 391
    iget v0, v8, LX/KQW;->A00:I

    .line 393
    const/4 v9, 0x2

    .line 394
    const/4 v6, 0x1

    .line 395
    if-eqz v0, :cond_1eb

    .line 397
    if-eq v0, v6, :cond_3f5

    .line 399
    if-ne v0, v9, :cond_445

    .line 401
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 404
    :cond_194
    check-cast v4, LX/IxJ;

    .line 406
    const/16 v1, 0x4ff

    .line 408
    iget-object v0, v5, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A02:LX/05b;

    .line 410
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 413
    move-result-object v9

    .line 414
    instance-of v0, v4, LX/IdV;

    .line 416
    const/4 v3, 0x0

    .line 417
    if-eqz v0, :cond_1c8

    .line 419
    iget-object v8, v5, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A03:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 421
    iget-object v7, v5, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A04:LX/JTi;

    .line 423
    iget-object v2, v7, LX/JTi;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 425
    check-cast v4, LX/IdV;

    .line 427
    iget-object v4, v4, LX/IdV;->A00:Ljava/lang/Object;

    .line 429
    move-object v1, v4

    .line 430
    check-cast v1, LX/K3I;

    .line 432
    iget-boolean v0, v1, LX/K3I;->A02:Z

    .line 434
    invoke-virtual {v8, v2, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 437
    iget-object v0, v1, LX/K3I;->A01:Ljava/util/List;

    .line 439
    if-eqz v0, :cond_42f

    .line 441
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_42f

    .line 447
    invoke-virtual {v5}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A09()V

    .line 450
    new-instance v2, LX/Idw;

    .line 452
    invoke-direct {v2, v7, v4}, LX/Idw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    return-object v2

    .line 456
    :cond_1c8
    instance-of v0, v4, LX/IdT;

    .line 458
    if-eqz v0, :cond_1d2

    .line 460
    iget-object v1, v5, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A04:LX/JTi;

    .line 462
    check-cast v4, LX/IdT;

    .line 464
    goto/16 :goto_30e

    .line 466
    :cond_1d2
    instance-of v0, v4, LX/IdS;

    .line 468
    if-nez v0, :cond_43d

    .line 470
    instance-of v0, v4, LX/IdR;

    .line 472
    if-eqz v0, :cond_1e2

    .line 474
    invoke-static {v9}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 477
    move-result-object v2

    .line 478
    const-string v1, "CoroutineGetProductListGraphQLService/get product list error - direct connection failed after request"

    .line 480
    goto/16 :goto_40f

    .line 482
    :cond_1e2
    instance-of v0, v4, LX/IdQ;

    .line 484
    if-nez v0, :cond_229

    .line 486
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :cond_1eb
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 494
    const v3, 0x24113

    .line 497
    iget-object v0, v5, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A02:LX/05b;

    .line 499
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 501
    invoke-static {v1}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v3}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 508
    move-result-object v7

    .line 509
    const/16 v0, 0x4ff

    .line 511
    invoke-static {v1, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 514
    move-result-object v1

    .line 515
    const-string v0, "CoroutineGetProductListGraphQLService/sendOnWorker/start"

    .line 517
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 520
    iget-object v0, v5, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A01:LX/05b;

    .line 522
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_229

    .line 528
    iget-object v4, v5, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 530
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 532
    invoke-virtual {v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0I()Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_41e

    .line 538
    invoke-static {v7, v1, v8, v6}, LX/KQW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/KQW;I)V

    .line 541
    invoke-virtual {v5}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A05()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 544
    move-result-object v3

    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {v4, v3, v8, v0, v6}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;ZZ)Ljava/lang/Object;

    .line 549
    move-result-object v4

    .line 550
    if-ne v4, v2, :cond_3fe

    .line 552
    return-object v2

    .line 553
    :cond_229
    iget-object v1, v5, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A04:LX/JTi;

    .line 555
    goto/16 :goto_3f3

    .line 557
    :cond_22d
    invoke-static {v5, p1, v3}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 560
    move-result-object v8

    .line 561
    goto/16 :goto_183

    .line 563
    :cond_233
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 565
    if-eqz v0, :cond_312

    .line 567
    move-object v3, p0

    .line 568
    check-cast v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;

    .line 570
    const/16 v4, 0x1e

    .line 572
    instance-of v0, p1, LX/KQV;

    .line 574
    if-eqz v0, :cond_2f9

    .line 576
    move-object v6, p1

    .line 577
    check-cast v6, LX/KQV;

    .line 579
    iget v0, v6, LX/KQV;->$t:I

    .line 581
    if-ne v0, v4, :cond_2f9

    .line 583
    iget v2, v6, LX/KQV;->A00:I

    .line 585
    const/high16 v1, -0x80000000

    .line 587
    and-int v0, v2, v1

    .line 589
    if-eqz v0, :cond_2f9

    .line 591
    sub-int/2addr v2, v1

    .line 592
    iput v2, v6, LX/KQV;->A00:I

    .line 594
    :goto_252
    iget-object v4, v6, LX/KQV;->A02:Ljava/lang/Object;

    .line 596
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 598
    iget v0, v6, LX/KQV;->A00:I

    .line 600
    const/4 v7, 0x2

    .line 601
    const/4 v8, 0x1

    .line 602
    if-eqz v0, :cond_29d

    .line 604
    if-eq v0, v8, :cond_2d0

    .line 606
    if-ne v0, v7, :cond_48e

    .line 608
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 611
    :cond_263
    check-cast v4, LX/IxJ;

    .line 613
    instance-of v0, v4, LX/IdV;

    .line 615
    const/4 v5, 0x0

    .line 616
    if-eqz v0, :cond_2ff

    .line 618
    iget-object v1, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A03:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 620
    iget-object v8, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A04:LX/JUQ;

    .line 622
    iget-object v7, v8, LX/JUQ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 624
    check-cast v4, LX/IdV;

    .line 626
    iget-object v6, v4, LX/IdV;->A00:Ljava/lang/Object;

    .line 628
    move-object v4, v6

    .line 629
    check-cast v4, LX/JS4;

    .line 631
    iget-boolean v0, v4, LX/JS4;->A02:Z

    .line 633
    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 636
    iget-object v2, v4, LX/JS4;->A01:LX/Jr9;

    .line 638
    if-eqz v2, :cond_44a

    .line 640
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A00:LX/05b;

    .line 642
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 644
    invoke-static {v1}, LX/I74;->A0V(LX/00y;)LX/IBm;

    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0, v2, v7}, LX/IBm;->A0J(LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 651
    invoke-static {v1}, LX/I74;->A0V(LX/00y;)LX/IBm;

    .line 654
    move-result-object v1

    .line 655
    iget-object v0, v4, LX/JS4;->A00:LX/Isj;

    .line 657
    invoke-virtual {v1, v0, v7}, LX/IBm;->A0I(LX/Isj;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 660
    invoke-virtual {v3}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A09()V

    .line 663
    new-instance v2, LX/Idw;

    .line 665
    invoke-direct {v2, v8, v6}, LX/Idw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    return-object v2

    .line 669
    :cond_29d
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 672
    const v1, 0x24113

    .line 675
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A02:LX/05b;

    .line 677
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 680
    move-result-object v5

    .line 681
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A01:LX/05b;

    .line 683
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_2b6

    .line 689
    iget-object v3, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A04:LX/JUQ;

    .line 691
    const/4 v1, -0x1

    .line 692
    goto/16 :goto_4b5

    .line 694
    :cond_2b6
    iget-object v4, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 696
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 698
    invoke-virtual {v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0I()Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_2e7

    .line 704
    iput-object v5, v6, LX/KQV;->A01:Ljava/lang/Object;

    .line 706
    iput v8, v6, LX/KQV;->A00:I

    .line 708
    invoke-virtual {v3}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A05()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 711
    move-result-object v1

    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-virtual {v4, v1, v6, v0, v8}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;ZZ)Ljava/lang/Object;

    .line 716
    move-result-object v4

    .line 717
    if-ne v4, v2, :cond_2d5

    .line 719
    return-object v2

    .line 720
    :cond_2d0
    iget-object v5, v6, LX/KQV;->A01:Ljava/lang/Object;

    .line 722
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 725
    :cond_2d5
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_2e7

    .line 731
    iget-object v3, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A04:LX/JUQ;

    .line 733
    iget-object v1, v3, LX/JUQ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 735
    const-string v0, "CoroutineGetProductGraphQLService/direct-connection-error/jid="

    .line 737
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 740
    const/4 v1, 0x0

    .line 741
    goto/16 :goto_4b5

    .line 743
    :cond_2e7
    const/4 v4, 0x0

    .line 744
    const/4 v1, 0x4

    .line 745
    new-instance v0, LX/KTZ;

    .line 747
    invoke-direct {v0, v5, v3, v4, v1}, LX/KTZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 750
    iput-object v4, v6, LX/KQV;->A01:Ljava/lang/Object;

    .line 752
    iput v7, v6, LX/KQV;->A00:I

    .line 754
    invoke-virtual {v3, v6, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08(LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 757
    move-result-object v4

    .line 758
    if-ne v4, v2, :cond_263

    .line 760
    return-object v2

    .line 761
    :cond_2f9
    invoke-static {v3, p1, v4}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 764
    move-result-object v6

    .line 765
    goto/16 :goto_252

    .line 767
    :cond_2ff
    instance-of v0, v4, LX/IdT;

    .line 769
    if-eqz v0, :cond_458

    .line 771
    check-cast v4, LX/IdT;

    .line 773
    iget-object v1, v4, LX/IdT;->A01:Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 775
    const-string v0, "CoroutineGetProductGraphQLService/processOutcome/ErrorResponse :: "

    .line 777
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 780
    iget-object v1, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A04:LX/JUQ;

    .line 782
    :goto_30e
    iget v0, v4, LX/IdT;->A00:I

    .line 784
    goto/16 :goto_418

    .line 786
    :cond_312
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 788
    if-eqz v0, :cond_4f1

    .line 790
    move-object v6, p0

    .line 791
    check-cast v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;

    .line 793
    const/16 v3, 0x1c

    .line 795
    instance-of v0, p1, LX/KQV;

    .line 797
    if-eqz v0, :cond_3b4

    .line 799
    move-object v5, p1

    .line 800
    check-cast v5, LX/KQV;

    .line 802
    iget v0, v5, LX/KQV;->$t:I

    .line 804
    if-ne v0, v3, :cond_3b4

    .line 806
    iget v2, v5, LX/KQV;->A00:I

    .line 808
    const/high16 v1, -0x80000000

    .line 810
    and-int v0, v2, v1

    .line 812
    if-eqz v0, :cond_3b4

    .line 814
    sub-int/2addr v2, v1

    .line 815
    iput v2, v5, LX/KQV;->A00:I

    .line 817
    :goto_331
    iget-object v1, v5, LX/KQV;->A02:Ljava/lang/Object;

    .line 819
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 821
    iget v0, v5, LX/KQV;->A00:I

    .line 823
    const/4 v7, 0x2

    .line 824
    const/4 v8, 0x1

    .line 825
    if-eqz v0, :cond_369

    .line 827
    if-eq v0, v8, :cond_397

    .line 829
    if-ne v0, v7, :cond_4e7

    .line 831
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 834
    :cond_342
    check-cast v1, LX/IxJ;

    .line 836
    instance-of v0, v1, LX/IdV;

    .line 838
    if-eqz v0, :cond_3ba

    .line 840
    const-string v0, "GetCollectionsGraphQLService/processResult/Success"

    .line 842
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 845
    iget-object v0, v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A00:LX/05b;

    .line 847
    invoke-static {v0}, LX/I75;->A0V(LX/05b;)LX/IBm;

    .line 850
    move-result-object v4

    .line 851
    iget-object v3, v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A03:LX/JUZ;

    .line 853
    iget-object v2, v3, LX/JUZ;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 855
    check-cast v1, LX/IdV;

    .line 857
    iget-object v1, v1, LX/IdV;->A00:Ljava/lang/Object;

    .line 859
    move-object v0, v1

    .line 860
    check-cast v0, LX/JS3;

    .line 862
    iget-object v0, v0, LX/JS3;->A01:LX/Isj;

    .line 864
    invoke-virtual {v4, v0, v2}, LX/IBm;->A0I(LX/Isj;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 867
    new-instance v2, LX/Idw;

    .line 869
    invoke-direct {v2, v3, v1}, LX/Idw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    return-object v2

    .line 873
    :cond_369
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 876
    const v1, 0x24113

    .line 879
    iget-object v0, v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A02:LX/05b;

    .line 881
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 884
    move-result-object v4

    .line 885
    iget-object v0, v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/05b;

    .line 887
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_3f1

    .line 893
    iget-object v3, v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 895
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 897
    invoke-virtual {v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0I()Z

    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_3a3

    .line 903
    iput-object v4, v5, LX/KQV;->A01:Ljava/lang/Object;

    .line 905
    iput v8, v5, LX/KQV;->A00:I

    .line 907
    invoke-virtual {v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A05()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 910
    move-result-object v1

    .line 911
    const/4 v0, 0x0

    .line 912
    invoke-virtual {v3, v1, v5, v0, v8}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;ZZ)Ljava/lang/Object;

    .line 915
    move-result-object v1

    .line 916
    if-ne v1, v2, :cond_39c

    .line 918
    return-object v2

    .line 919
    :cond_397
    iget-object v4, v5, LX/KQV;->A01:Ljava/lang/Object;

    .line 921
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 924
    :cond_39c
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_3a3

    .line 930
    goto :goto_3c3

    .line 931
    :cond_3a3
    const/4 v1, 0x0

    .line 932
    new-instance v0, LX/KTZ;

    .line 934
    invoke-direct {v0, v4, v6, v1, v7}, LX/KTZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 937
    iput-object v1, v5, LX/KQV;->A01:Ljava/lang/Object;

    .line 939
    iput v7, v5, LX/KQV;->A00:I

    .line 941
    invoke-virtual {v6, v5, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08(LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 944
    move-result-object v1

    .line 945
    if-ne v1, v2, :cond_342

    .line 947
    return-object v2

    .line 948
    :cond_3b4
    invoke-static {v6, p1, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 951
    move-result-object v5

    .line 952
    goto/16 :goto_331

    .line 954
    :cond_3ba
    instance-of v0, v1, LX/IdR;

    .line 956
    if-eqz v0, :cond_3c6

    .line 958
    const-string v0, "GetCollectionsGraphQLService/processResult/DirectConnectionFailure"

    .line 960
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 963
    :goto_3c3
    iget-object v1, v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A03:LX/JUZ;

    .line 965
    goto :goto_416

    .line 966
    :cond_3c6
    instance-of v0, v1, LX/IdT;

    .line 968
    if-eqz v0, :cond_3db

    .line 970
    check-cast v1, LX/IdT;

    .line 972
    iget v1, v1, LX/IdT;->A00:I

    .line 974
    const-string v0, "GetCollectionsGraphQLService/processResult/ErrorResponse - "

    .line 976
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 979
    iget-object v0, v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A03:LX/JUZ;

    .line 981
    new-instance v2, LX/Idv;

    .line 983
    invoke-direct {v2, v0, v1}, LX/Idv;-><init>(Ljava/lang/Object;I)V

    .line 986
    return-object v2

    .line 987
    :cond_3db
    instance-of v0, v1, LX/IdS;

    .line 989
    if-eqz v0, :cond_3e8

    .line 991
    const-string v0, "GetCollectionsGraphQLService/processResult/Error"

    .line 993
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 996
    iget-object v1, v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A03:LX/JUZ;

    .line 998
    const/4 v0, 0x0

    .line 999
    goto :goto_418

    .line 1000
    :cond_3e8
    instance-of v0, v1, LX/IdQ;

    .line 1002
    if-eqz v0, :cond_4ec

    .line 1004
    const-string v0, "GetCollectionsGraphQLService/processResult/DeliveryFailure"

    .line 1006
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1009
    :cond_3f1
    iget-object v1, v6, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A03:LX/JUZ;

    .line 1011
    :goto_3f3
    const/4 v0, -0x1

    .line 1012
    goto :goto_418

    .line 1013
    :cond_3f5
    iget-object v1, v8, LX/KQW;->A02:Ljava/lang/Object;

    .line 1015
    check-cast v1, LX/05b;

    .line 1017
    iget-object v7, v8, LX/KQW;->A01:Ljava/lang/Object;

    .line 1019
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1022
    :cond_3fe
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1025
    move-result v0

    .line 1026
    if-nez v0, :cond_41e

    .line 1028
    const-string v0, "CoroutineGetProductListGraphQLService/sendOnWorker/cannot-continue-dcc"

    .line 1030
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1033
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1036
    move-result-object v2

    .line 1037
    const-string v1, "CoroutineGetProductListGraphQLService/get product list error - direct connection failed before start"

    .line 1039
    :goto_40f
    const-string v0, "error_code=422"

    .line 1041
    invoke-virtual {v2, v1, v0, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1044
    iget-object v1, v5, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A04:LX/JTi;

    .line 1046
    :goto_416
    const/16 v0, 0x1a6

    .line 1048
    :goto_418
    new-instance v2, LX/Idv;

    .line 1050
    invoke-direct {v2, v1, v0}, LX/Idv;-><init>(Ljava/lang/Object;I)V

    .line 1053
    return-object v2

    .line 1054
    :cond_41e
    const/4 v3, 0x0

    .line 1055
    const/4 v1, 0x5

    .line 1056
    new-instance v0, LX/KTZ;

    .line 1058
    invoke-direct {v0, v7, v5, v3, v1}, LX/KTZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1061
    invoke-static {v8, v9}, LX/KQW;->A03(LX/KQW;I)V

    .line 1064
    invoke-virtual {v5, v8, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08(LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 1067
    move-result-object v4

    .line 1068
    if-ne v4, v2, :cond_194

    .line 1070
    return-object v2

    .line 1071
    :cond_42f
    invoke-static {v9}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1074
    move-result-object v2

    .line 1075
    const-string v1, "CoroutineGetProductListGraphQLService/onSuccessResponse error"

    .line 1077
    const-string v0, "error_code=0"

    .line 1079
    invoke-virtual {v2, v1, v0, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1082
    invoke-virtual {v5, v3}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B(I)V

    .line 1085
    :cond_43d
    iget-object v0, v5, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A04:LX/JTi;

    .line 1087
    new-instance v2, LX/Idv;

    .line 1089
    invoke-direct {v2, v0, v3}, LX/Idv;-><init>(Ljava/lang/Object;I)V

    .line 1092
    return-object v2

    .line 1093
    :cond_445
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1096
    move-result-object v0

    .line 1097
    throw v0

    .line 1098
    :cond_44a
    new-instance v2, LX/Idv;

    .line 1100
    invoke-direct {v2, v8, v5}, LX/Idv;-><init>(Ljava/lang/Object;I)V

    .line 1103
    const-string v0, "CoroutineGetProductGraphQLService/processOutcome/Success: error empty response"

    .line 1105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1108
    invoke-virtual {v3, v5}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B(I)V

    .line 1111
    return-object v2

    .line 1112
    :cond_458
    instance-of v0, v4, LX/IdQ;

    .line 1114
    if-eqz v0, :cond_46e

    .line 1116
    check-cast v4, LX/IdQ;

    .line 1118
    iget-object v1, v4, LX/IdQ;->A00:Ljava/io/IOException;

    .line 1120
    const-string v0, "CoroutineGetProductGraphQLService/processOutcome/DeliveryFailure :: "

    .line 1122
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1125
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A04:LX/JUQ;

    .line 1127
    const/4 v5, -0x1

    .line 1128
    :goto_468
    new-instance v2, LX/Idv;

    .line 1130
    invoke-direct {v2, v0, v5}, LX/Idv;-><init>(Ljava/lang/Object;I)V

    .line 1133
    return-object v2

    .line 1134
    :cond_46e
    instance-of v0, v4, LX/IdS;

    .line 1136
    if-eqz v0, :cond_482

    .line 1138
    check-cast v4, LX/IdS;

    .line 1140
    iget-object v1, v4, LX/IdS;->A00:Ljava/lang/Exception;

    .line 1142
    const-string v0, "CoroutineGetProductGraphQLService/processOutcome/Error :: "

    .line 1144
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1147
    move-result-object v0

    .line 1148
    :goto_47c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1151
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductGraphQLService;->A04:LX/JUQ;

    .line 1153
    goto :goto_468

    .line 1154
    :cond_482
    instance-of v0, v4, LX/IdR;

    .line 1156
    if-eqz v0, :cond_489

    .line 1158
    const-string v0, "CoroutineGetProductGraphQLService/processOutcome/DirectConnectionFailure"

    .line 1160
    goto :goto_47c

    .line 1161
    :cond_489
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1164
    move-result-object v0

    .line 1165
    throw v0

    .line 1166
    :cond_48e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1169
    move-result-object v0

    .line 1170
    throw v0

    .line 1171
    :cond_493
    instance-of v0, v7, LX/IdU;

    .line 1173
    if-eqz v0, :cond_4e2

    .line 1175
    check-cast v7, LX/IdU;

    .line 1177
    iget-object v0, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A01:LX/05b;

    .line 1179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, LX/Jm6;

    .line 1185
    invoke-virtual {v0}, LX/Jm6;->A06()V

    .line 1188
    instance-of v0, v7, LX/IdS;

    .line 1190
    if-eqz v0, :cond_4c4

    .line 1192
    move-object v0, v7

    .line 1193
    check-cast v0, LX/IdS;

    .line 1195
    iget-object v1, v0, LX/IdS;->A00:Ljava/lang/Exception;

    .line 1197
    instance-of v0, v1, LX/Iwc;

    .line 1199
    if-eqz v0, :cond_4bb

    .line 1201
    iget-object v3, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/JQQ;

    .line 1203
    const/16 v1, 0x3e9

    .line 1205
    :cond_4b5
    :goto_4b5
    new-instance v2, LX/Idv;

    .line 1207
    invoke-direct {v2, v3, v1}, LX/Idv;-><init>(Ljava/lang/Object;I)V

    .line 1210
    return-object v2

    .line 1211
    :cond_4bb
    instance-of v0, v1, LX/IwZ;

    .line 1213
    if-eqz v0, :cond_4c4

    .line 1215
    iget-object v3, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/JQQ;

    .line 1217
    const/16 v1, 0x3ea

    .line 1219
    goto :goto_4b5

    .line 1220
    :cond_4c4
    instance-of v0, v7, LX/IdT;

    .line 1222
    if-eqz v0, :cond_4cf

    .line 1224
    iget-object v3, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/JQQ;

    .line 1226
    check-cast v7, LX/IdT;

    .line 1228
    iget v1, v7, LX/IdT;->A00:I

    .line 1230
    goto :goto_4b5

    .line 1231
    :cond_4cf
    instance-of v0, v7, LX/IdQ;

    .line 1233
    if-eqz v0, :cond_4d8

    .line 1235
    iget-object v3, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/JQQ;

    .line 1237
    const/16 v1, 0x1b8

    .line 1239
    goto :goto_4b5

    .line 1240
    :cond_4d8
    instance-of v0, v7, LX/IdR;

    .line 1242
    iget-object v3, v3, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/JQQ;

    .line 1244
    const/4 v1, 0x0

    .line 1245
    if-eqz v0, :cond_4b5

    .line 1247
    :goto_4df
    const/16 v1, 0x1a6

    .line 1249
    goto :goto_4b5

    .line 1250
    :cond_4e2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1253
    move-result-object v0

    .line 1254
    throw v0

    .line 1255
    :cond_4e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1258
    move-result-object v0

    .line 1259
    throw v0

    .line 1260
    :cond_4ec
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1263
    move-result-object v0

    .line 1264
    throw v0

    .line 1265
    :cond_4f1
    instance-of v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 1267
    if-eqz v0, :cond_585

    .line 1269
    move-object v4, p0

    .line 1270
    check-cast v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 1272
    const/16 v3, 0xf

    .line 1274
    instance-of v0, p1, LX/KQR;

    .line 1276
    if-eqz v0, :cond_580

    .line 1278
    move-object v7, p1

    .line 1279
    check-cast v7, LX/KQR;

    .line 1281
    iget v0, v7, LX/KQR;->$t:I

    .line 1283
    if-ne v0, v3, :cond_580

    .line 1285
    iget v2, v7, LX/KQR;->A00:I

    .line 1287
    const/high16 v1, -0x80000000

    .line 1289
    and-int v0, v2, v1

    .line 1291
    if-eqz v0, :cond_580

    .line 1293
    sub-int/2addr v2, v1

    .line 1294
    iput v2, v7, LX/KQR;->A00:I

    .line 1296
    :goto_510
    iget-object v8, v7, LX/KQR;->A01:Ljava/lang/Object;

    .line 1298
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1300
    iget v0, v7, LX/KQR;->A00:I

    .line 1302
    const/4 v6, 0x2

    .line 1303
    const/4 v5, 0x1

    .line 1304
    if-eqz v0, :cond_542

    .line 1306
    if-eq v0, v5, :cond_562

    .line 1308
    if-ne v0, v6, :cond_645

    .line 1310
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1313
    :cond_521
    check-cast v8, LX/IxJ;

    .line 1315
    instance-of v0, v8, LX/IdV;

    .line 1317
    const/4 v2, 0x0

    .line 1318
    if-eqz v0, :cond_613

    .line 1320
    check-cast v8, LX/IdV;

    .line 1322
    iget-object v1, v8, LX/IdV;->A00:Ljava/lang/Object;

    .line 1324
    move-object v0, v1

    .line 1325
    check-cast v0, LX/K3L;

    .line 1327
    iget-object v0, v0, LX/K3L;->A01:Ljava/util/List;

    .line 1329
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_63a

    .line 1335
    invoke-virtual {v4, v2}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B(I)V

    .line 1338
    :cond_53a
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A02:LX/JTh;

    .line 1340
    :goto_53c
    new-instance v3, LX/Idv;

    .line 1342
    invoke-direct {v3, v0, v2}, LX/Idv;-><init>(Ljava/lang/Object;I)V

    .line 1345
    return-object v3

    .line 1346
    :cond_542
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1349
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A00:LX/05b;

    .line 1351
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 1354
    move-result v0

    .line 1355
    if-nez v0, :cond_552

    .line 1357
    iget-object v1, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A02:LX/JTh;

    .line 1359
    const/4 v0, -0x1

    .line 1360
    goto/16 :goto_61d

    .line 1362
    :cond_552
    iput v5, v7, LX/KQR;->A00:I

    .line 1364
    iget-object v2, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 1366
    invoke-virtual {v4}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A05()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1369
    move-result-object v1

    .line 1370
    const/4 v0, 0x0

    .line 1371
    invoke-virtual {v2, v1, v7, v0, v5}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;ZZ)Ljava/lang/Object;

    .line 1374
    move-result-object v8

    .line 1375
    if-ne v8, v3, :cond_565

    .line 1377
    return-object v3

    .line 1378
    :cond_562
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1381
    :cond_565
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_571

    .line 1387
    iget-object v1, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A02:LX/JTh;

    .line 1389
    const/16 v0, 0x1a6

    .line 1391
    goto/16 :goto_61d

    .line 1393
    :cond_571
    const/4 v1, 0x0

    .line 1394
    new-instance v0, LX/KTY;

    .line 1396
    invoke-direct {v0, v4, v1}, LX/KTY;-><init>(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0ds;)V

    .line 1399
    iput v6, v7, LX/KQR;->A00:I

    .line 1401
    invoke-virtual {v4, v7, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08(LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 1404
    move-result-object v8

    .line 1405
    if-ne v8, v3, :cond_521

    .line 1407
    return-object v3

    .line 1408
    :cond_580
    invoke-static {v4, p1, v3}, LX/KQR;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQR;

    .line 1411
    move-result-object v7

    .line 1412
    goto :goto_510

    .line 1413
    :cond_585
    move-object v4, p0

    .line 1414
    check-cast v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;

    .line 1416
    const/16 v3, 0x1b

    .line 1418
    instance-of v0, p1, LX/KQV;

    .line 1420
    if-eqz v0, :cond_5e5

    .line 1422
    move-object v6, p1

    .line 1423
    check-cast v6, LX/KQV;

    .line 1425
    iget v0, v6, LX/KQV;->$t:I

    .line 1427
    if-ne v0, v3, :cond_5e5

    .line 1429
    iget v2, v6, LX/KQV;->A00:I

    .line 1431
    const/high16 v1, -0x80000000

    .line 1433
    and-int v0, v2, v1

    .line 1435
    if-eqz v0, :cond_5e5

    .line 1437
    sub-int/2addr v2, v1

    .line 1438
    iput v2, v6, LX/KQV;->A00:I

    .line 1440
    :goto_5a0
    iget-object v2, v6, LX/KQV;->A02:Ljava/lang/Object;

    .line 1442
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 1444
    iget v0, v6, LX/KQV;->A00:I

    .line 1446
    const/4 v5, 0x1

    .line 1447
    if-eqz v0, :cond_5c0

    .line 1449
    if-ne v0, v5, :cond_64a

    .line 1451
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1454
    :cond_5ae
    check-cast v2, LX/IxJ;

    .line 1456
    instance-of v0, v2, LX/IdV;

    .line 1458
    if-eqz v0, :cond_5ea

    .line 1460
    iget-object v1, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/JQR;

    .line 1462
    check-cast v2, LX/IdV;

    .line 1464
    iget-object v0, v2, LX/IdV;->A00:Ljava/lang/Object;

    .line 1466
    new-instance v3, LX/Idw;

    .line 1468
    invoke-direct {v3, v1, v0}, LX/Idw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1471
    return-object v3

    .line 1472
    :cond_5c0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1475
    const v1, 0x24113

    .line 1478
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A01:LX/05b;

    .line 1480
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1483
    move-result-object v2

    .line 1484
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A00:LX/05b;

    .line 1486
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_60f

    .line 1492
    const/4 v1, 0x0

    .line 1493
    new-instance v0, LX/KTZ;

    .line 1495
    invoke-direct {v0, v2, v4, v1, v5}, LX/KTZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1498
    iput-object v1, v6, LX/KQV;->A01:Ljava/lang/Object;

    .line 1500
    iput v5, v6, LX/KQV;->A00:I

    .line 1502
    invoke-virtual {v4, v6, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08(LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 1505
    move-result-object v2

    .line 1506
    if-ne v2, v3, :cond_5ae

    .line 1508
    return-object v3

    .line 1509
    :cond_5e5
    invoke-static {v4, p1, v3}, LX/KQV;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQV;

    .line 1512
    move-result-object v6

    .line 1513
    goto :goto_5a0

    .line 1514
    :cond_5ea
    instance-of v0, v2, LX/IdT;

    .line 1516
    if-eqz v0, :cond_5f5

    .line 1518
    iget-object v1, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/JQR;

    .line 1520
    check-cast v2, LX/IdT;

    .line 1522
    iget v0, v2, LX/IdT;->A00:I

    .line 1524
    goto :goto_61d

    .line 1525
    :cond_5f5
    instance-of v0, v2, LX/IdS;

    .line 1527
    if-eqz v0, :cond_5fd

    .line 1529
    iget-object v1, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/JQR;

    .line 1531
    const/4 v0, 0x0

    .line 1532
    goto :goto_61d

    .line 1533
    :cond_5fd
    instance-of v0, v2, LX/IdR;

    .line 1535
    if-eqz v0, :cond_606

    .line 1537
    iget-object v1, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/JQR;

    .line 1539
    const/16 v0, 0x1a6

    .line 1541
    goto :goto_61d

    .line 1542
    :cond_606
    instance-of v0, v2, LX/IdQ;

    .line 1544
    if-nez v0, :cond_60f

    .line 1546
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1549
    move-result-object v0

    .line 1550
    throw v0

    .line 1551
    :cond_60f
    iget-object v1, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/JQR;

    .line 1553
    const/4 v0, -0x1

    .line 1554
    goto :goto_61d

    .line 1555
    :cond_613
    instance-of v0, v8, LX/IdT;

    .line 1557
    if-eqz v0, :cond_623

    .line 1559
    iget-object v1, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A02:LX/JTh;

    .line 1561
    check-cast v8, LX/IdT;

    .line 1563
    iget v0, v8, LX/IdT;->A00:I

    .line 1565
    :goto_61d
    new-instance v3, LX/Idv;

    .line 1567
    invoke-direct {v3, v1, v0}, LX/Idv;-><init>(Ljava/lang/Object;I)V

    .line 1570
    return-object v3

    .line 1571
    :cond_623
    instance-of v0, v8, LX/IdS;

    .line 1573
    if-nez v0, :cond_53a

    .line 1575
    instance-of v0, v8, LX/IdR;

    .line 1577
    if-eqz v0, :cond_631

    .line 1579
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A02:LX/JTh;

    .line 1581
    const/16 v2, 0x1a6

    .line 1583
    goto/16 :goto_53c

    .line 1585
    :cond_631
    instance-of v0, v8, LX/IdQ;

    .line 1587
    if-eqz v0, :cond_64f

    .line 1589
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A02:LX/JTh;

    .line 1591
    const/4 v2, -0x1

    .line 1592
    goto/16 :goto_53c

    .line 1594
    :cond_63a
    invoke-virtual {v4}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A09()V

    .line 1597
    iget-object v0, v4, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A02:LX/JTh;

    .line 1599
    new-instance v3, LX/Idw;

    .line 1601
    invoke-direct {v3, v0, v1}, LX/Idw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1604
    return-object v3

    .line 1605
    :cond_645
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1608
    move-result-object v0

    .line 1609
    throw v0

    .line 1610
    :cond_64a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1613
    move-result-object v0

    .line 1614
    throw v0

    .line 1615
    :cond_64f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1618
    move-result-object v0

    .line 1619
    throw v0
.end method

.method public final A08(LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v6, 0x14

    .line 2
    instance-of v0, p1, LX/KQW;

    .line 4
    if-eqz v0, :cond_70

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/KQW;

    .line 9
    iget v0, v5, LX/KQW;->$t:I

    .line 11
    if-ne v0, v6, :cond_70

    .line 13
    iget v2, v5, LX/KQW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_70

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/KQW;->A00:I

    .line 24
    :goto_18
    iget-object v2, v5, LX/KQW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/KQW;->A00:I

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    if-eq v0, v7, :cond_46

    .line 37
    if-eq v0, v8, :cond_7a

    .line 39
    if-ne v0, v3, :cond_75

    .line 41
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    return-object v2

    .line 45
    :cond_2d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    const/16 v0, 0x15

    .line 50
    new-instance v1, LX/KVJ;

    .line 52
    invoke-direct {v1, p0, v0}, LX/KVJ;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    iput-object p2, v5, LX/KQW;->A01:Ljava/lang/Object;

    .line 61
    iput v7, v5, LX/KQW;->A00:I

    .line 63
    invoke-interface {p2, v1, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v4, :cond_4d

    .line 69
    return-object v4

    .line 70
    :cond_46
    iget-object p2, v5, LX/KQW;->A01:Ljava/lang/Object;

    .line 72
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 74
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    :cond_4d
    check-cast v2, LX/IxJ;

    .line 79
    instance-of v0, v2, LX/IdT;

    .line 81
    if-eqz v0, :cond_2c

    .line 83
    move-object v0, v2

    .line 84
    check-cast v0, LX/IdT;

    .line 86
    iget v1, v0, LX/IdT;->A00:I

    .line 88
    const/16 v0, 0x1a5

    .line 90
    if-ne v1, v0, :cond_2c

    .line 92
    iget-object v2, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A00:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A05()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    move-result-object v1

    .line 98
    iput-object p2, v5, LX/KQW;->A01:Ljava/lang/Object;

    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, v5, LX/KQW;->A02:Ljava/lang/Object;

    .line 103
    iput v8, v5, LX/KQW;->A00:I

    .line 105
    invoke-virtual {v2, v1, v5, v7, v7}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;ZZ)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v4, :cond_81

    .line 111
    return-object v4

    .line 112
    :cond_70
    invoke-static {p0, p1, v6}, LX/KQW;->A00(Ljava/lang/Object;LX/0ds;I)LX/KQW;

    .line 115
    move-result-object v5

    .line 116
    goto :goto_18

    .line 117
    :cond_75
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7a
    iget-object p2, v5, LX/KQW;->A01:Ljava/lang/Object;

    .line 124
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 126
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    :cond_81
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9a

    .line 135
    new-instance v1, LX/KVJ;

    .line 137
    invoke-direct {v1, p0, v6}, LX/KVJ;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5, v3}, LX/KQW;->A03(LX/KQW;I)V

    .line 147
    invoke-interface {p2, v1, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v4, :cond_a3

    .line 153
    return-object v4

    .line 154
    :cond_9a
    invoke-virtual {p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A05()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 157
    move-result-object v0

    .line 158
    new-instance v1, LX/IdR;

    .line 160
    invoke-direct {v1, v0}, LX/IdR;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 163
    :cond_a3
    return-object v1
.end method

.method public final A09()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A04:LX/JOp;

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A05()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02:I

    .line 8
    invoke-virtual {v0, v3, v2}, LX/JOp;->A00(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03:LX/JOZ;

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A06()LX/IyS;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v3, v0, v2}, LX/JOZ;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/IyS;I)V

    .line 20
    return-void
.end method

.method public final A0A()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03:LX/JOZ;

    .line 2
    iget v1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02:I

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A06()LX/IyS;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/JX3;->A00(LX/IyS;I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    iget-object v2, v2, LX/JOZ;->A00:LX/JFn;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    iget-object v0, v2, LX/JFn;->A01:LX/Jcj;

    .line 22
    invoke-virtual {v0, v1}, LX/Jcj;->A01(I)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/JFn;->A00:Ljava/lang/Integer;

    .line 32
    :cond_20
    return-void
.end method

.method public final A0B(I)V
    .registers 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A04:LX/JOp;

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A05()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02:I

    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {v4, v3, v2, v0, v1}, LX/JOp;->A01(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03:LX/JOZ;

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A06()LX/IyS;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v3, v0, v2}, LX/JOZ;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/IyS;I)V

    .line 21
    return-void
.end method

.method public final A0C(LX/IxJ;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/IdV;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A09()V

    .line 11
    return-void

    .line 12
    :cond_c
    instance-of v0, p1, LX/IdT;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    check-cast p1, LX/IdT;

    .line 18
    iget-object v0, p1, LX/IdT;->A01:Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 20
    iget v0, v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 22
    :goto_16
    invoke-virtual {p0, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B(I)V

    .line 25
    return-void

    .line 26
    :cond_1a
    instance-of v0, p1, LX/IdS;

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-virtual {p0, v1}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B(I)V

    .line 33
    return-void

    .line 34
    :cond_22
    instance-of v0, p1, LX/IdQ;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-virtual {p0, p2}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A0B(I)V

    .line 41
    return-void

    .line 42
    :cond_2a
    instance-of v0, p1, LX/IdR;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const/16 v0, 0x1a6

    .line 48
    goto :goto_16

    .line 49
    :cond_31
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method
