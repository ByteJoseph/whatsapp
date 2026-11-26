.class public final Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesLikedFetcher$fetchLiked$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metasaves.data.network.graphql.MetaSavesLikedFetcher$fetchLiked$2"
    f = "MetaSavesLikedFetcher.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x7c
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $cursor:Ljava/lang/String;

.field public final synthetic $pageSize:I

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/JFO;


# direct methods
.method public constructor <init>(LX/JFO;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesLikedFetcher$fetchLiked$2;->$pageSize:I

    .line 2
    iput-object p2, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesLikedFetcher$fetchLiked$2;->$cursor:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesLikedFetcher$fetchLiked$2;->this$0:LX/JFO;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v3, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesLikedFetcher$fetchLiked$2;->$pageSize:I

    .line 2
    iget-object v2, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesLikedFetcher$fetchLiked$2;->$cursor:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesLikedFetcher$fetchLiked$2;->this$0:LX/JFO;

    .line 6
    new-instance v0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesLikedFetcher$fetchLiked$2;

    .line 8
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesLikedFetcher$fetchLiked$2;-><init>(LX/JFO;Ljava/lang/String;LX/0ds;I)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesLikedFetcher$fetchLiked$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesLikedFetcher$fetchLiked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesLikedFetcher$fetchLiked$2;->label:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_d

    .line 7
    if-ne v1, v0, :cond_4c

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget v5, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesLikedFetcher$fetchLiked$2;->$pageSize:I

    .line 18
    iget-object v4, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesLikedFetcher$fetchLiked$2;->$cursor:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesLikedFetcher$fetchLiked$2;->this$0:LX/JFO;

    .line 22
    iput-object v1, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesLikedFetcher$fetchLiked$2;->L$0:Ljava/lang/Object;

    .line 24
    iput-object v4, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesLikedFetcher$fetchLiked$2;->L$1:Ljava/lang/Object;

    .line 26
    iput v5, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesLikedFetcher$fetchLiked$2;->I$0:I

    .line 28
    iput v0, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesLikedFetcher$fetchLiked$2;->label:I

    .line 30
    invoke-static {p0, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 33
    move-result-object v3

    .line 34
    sget-object v0, LX/KJ5;->A00:LX/KJ5;

    .line 36
    invoke-virtual {v3, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 39
    iget-object v2, v1, LX/JFO;->A01:LX/IYc;

    .line 41
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, LX/I75;->A0O()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 52
    :try_start_34
    new-instance v2, LX/Irc;

    .line 54
    invoke-direct {v2, v1, v0, v4, v5}, LX/Irc;-><init>(LX/00y;LX/00y;Ljava/lang/String;I)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_51

    .line 57
    invoke-static {}, LX/00U;->A06()V

    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/K9H;

    .line 63
    invoke-direct {v0, v3, v1}, LX/K9H;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v2, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 69
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v6, :cond_c

    .line 75
    return-object v6

    .line 76
    :cond_4c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    invoke-static {}, LX/00U;->A06()V

    .line 85
    throw v0
.end method
