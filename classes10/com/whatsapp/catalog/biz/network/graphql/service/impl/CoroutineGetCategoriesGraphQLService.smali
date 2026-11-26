.class public final Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;
.super Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/JTh;


# direct methods
.method public constructor <init>(LX/JTh;)V
    .registers 9

    .line 0
    const v0, 0x24177

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/JbF;

    .line 9
    invoke-static {}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A01()Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03()LX/JOp;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02()LX/JOZ;

    .line 20
    move-result-object v4

    .line 21
    const/4 v6, 0x6

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;-><init>(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;LX/JbF;LX/JOZ;LX/JOp;I)V

    .line 26
    iput-object p1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A02:LX/JTh;

    .line 28
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A01:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A00:LX/05b;

    .line 40
    return-void
.end method

.method public static final A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/KQ2;

    .line 3
    if-eqz v0, :cond_59

    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/KQ2;

    .line 8
    iget v0, v5, LX/KQ2;->$t:I

    .line 10
    if-ne v0, v3, :cond_59

    .line 12
    iget v2, v5, LX/KQ2;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_59

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/KQ2;->A00:I

    .line 23
    :goto_17
    iget-object v4, v5, LX/KQ2;->A03:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v2, v5, LX/KQ2;->A00:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v2, :cond_29

    .line 33
    if-eq v2, v0, :cond_39

    .line 35
    if-ne v2, v1, :cond_5f

    .line 37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    return-object v4

    .line 41
    :cond_29
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iput-object p2, v5, LX/KQ2;->A01:Ljava/lang/Object;

    .line 46
    iput-boolean p3, v5, LX/KQ2;->A04:Z

    .line 48
    iput v0, v5, LX/KQ2;->A00:I

    .line 50
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    if-ne v4, v3, :cond_42

    .line 56
    :cond_38
    return-object v3

    .line 57
    :cond_39
    iget-boolean p3, v5, LX/KQ2;->A04:Z

    .line 59
    iget-object p2, v5, LX/KQ2;->A01:Ljava/lang/Object;

    .line 61
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    :cond_42
    instance-of v0, v4, LX/IdQ;

    .line 68
    if-eqz v0, :cond_28

    .line 70
    if-eqz p3, :cond_28

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v5, LX/KQ2;->A01:Ljava/lang/Object;

    .line 75
    iput-object v0, v5, LX/KQ2;->A02:Ljava/lang/Object;

    .line 77
    iput-boolean p3, v5, LX/KQ2;->A04:Z

    .line 79
    iput v1, v5, LX/KQ2;->A00:I

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v5, p2, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-eq v0, v3, :cond_38

    .line 88
    return-object v0

    .line 89
    :cond_59
    new-instance v5, LX/KQ2;

    .line 91
    invoke-direct {v5, p0, p1, v3}, LX/KQ2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 94
    goto :goto_17

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method
