.class public final Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesRecentsFetcher$fetchRecents$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metasaves.data.network.graphql.MetaSavesRecentsFetcher$fetchRecents$2"
    f = "MetaSavesRecentsFetcher.kt"
    i = {}
    l = {
        0x7a
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x7a
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $pageSize:I

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/JFP;


# direct methods
.method public constructor <init>(LX/JFP;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesRecentsFetcher$fetchRecents$2;->$pageSize:I

    .line 2
    iput-object p1, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesRecentsFetcher$fetchRecents$2;->this$0:LX/JFP;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v2, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesRecentsFetcher$fetchRecents$2;->$pageSize:I

    .line 2
    iget-object v1, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesRecentsFetcher$fetchRecents$2;->this$0:LX/JFP;

    .line 4
    new-instance v0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesRecentsFetcher$fetchRecents$2;

    .line 6
    invoke-direct {v0, v1, p2, v2}, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesRecentsFetcher$fetchRecents$2;-><init>(LX/JFP;LX/0ds;I)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesRecentsFetcher$fetchRecents$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesRecentsFetcher$fetchRecents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesRecentsFetcher$fetchRecents$2;->label:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_d

    .line 7
    if-ne v1, v0, :cond_48

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget v4, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesRecentsFetcher$fetchRecents$2;->$pageSize:I

    .line 18
    iget-object v1, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesRecentsFetcher$fetchRecents$2;->this$0:LX/JFP;

    .line 20
    iput-object v1, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesRecentsFetcher$fetchRecents$2;->L$0:Ljava/lang/Object;

    .line 22
    iput v4, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesRecentsFetcher$fetchRecents$2;->I$0:I

    .line 24
    iput v0, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesRecentsFetcher$fetchRecents$2;->label:I

    .line 26
    invoke-static {p0, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 29
    move-result-object v3

    .line 30
    sget-object v0, LX/KJ6;->A00:LX/KJ6;

    .line 32
    invoke-virtual {v3, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 35
    iget-object v2, v1, LX/JFP;->A01:LX/IYd;

    .line 37
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, LX/I75;->A0O()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 48
    :try_start_30
    new-instance v2, LX/Irb;

    .line 50
    invoke-direct {v2, v1, v0, v4}, LX/Irb;-><init>(LX/00y;LX/00y;I)V
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_4d

    .line 53
    invoke-static {}, LX/00U;->A06()V

    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, LX/K9H;

    .line 59
    invoke-direct {v0, v3, v1}, LX/K9H;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v2, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 65
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_c

    .line 71
    return-object v5

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    invoke-static {}, LX/00U;->A06()V

    .line 81
    throw v0
.end method
