.class public final Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.metasaves.data.network.graphql.MetaSavesSavedFetcher$fetchSaved$2"
    f = "MetaSavesSavedFetcher.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x82
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accountType:Ljava/lang/String;

.field public final synthetic $collectionId:Ljava/lang/String;

.field public final synthetic $cursor:Ljava/lang/String;

.field public final synthetic $pageSize:I

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/JFR;


# direct methods
.method public constructor <init>(LX/JFR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;->$pageSize:I

    .line 2
    iput-object p2, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;->$collectionId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;->$accountType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;->$cursor:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;->this$0:LX/JFR;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v6, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;->$pageSize:I

    .line 2
    iget-object v2, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;->$collectionId:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;->$accountType:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;->$cursor:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;->this$0:LX/JFR;

    .line 10
    new-instance v0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;-><init>(LX/JFR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;->label:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_d

    .line 7
    if-ne v1, v0, :cond_54

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget v10, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;->$pageSize:I

    .line 18
    iget-object v7, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;->$collectionId:Ljava/lang/String;

    .line 20
    iget-object v9, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;->$accountType:Ljava/lang/String;

    .line 22
    iget-object v8, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;->$cursor:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;->this$0:LX/JFR;

    .line 26
    iput-object v1, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;->L$0:Ljava/lang/Object;

    .line 28
    iput-object v7, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;->L$1:Ljava/lang/Object;

    .line 30
    iput-object v8, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;->L$2:Ljava/lang/Object;

    .line 32
    iput-object v9, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;->L$3:Ljava/lang/Object;

    .line 34
    iput v10, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;->I$0:I

    .line 36
    iput v0, p0, Lcom/whatsapp/metasaves/data/network/graphql/MetaSavesSavedFetcher$fetchSaved$2;->label:I

    .line 38
    invoke-static {p0, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 41
    move-result-object v2

    .line 42
    sget-object v0, LX/KJ8;->A00:LX/KJ8;

    .line 44
    invoke-virtual {v2, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 47
    iget-object v0, v1, LX/JFR;->A01:LX/IYf;

    .line 49
    invoke-static {}, LX/FP0;->A0K()LX/05b;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {}, LX/I75;->A0O()LX/05b;

    .line 56
    move-result-object v6

    .line 57
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 60
    :try_start_3c
    new-instance v4, LX/Ire;

    .line 62
    invoke-direct/range {v4 .. v10}, LX/Ire;-><init>(LX/00y;LX/00y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_59

    .line 65
    invoke-static {}, LX/00U;->A06()V

    .line 68
    const/4 v1, 0x4

    .line 69
    new-instance v0, LX/K9H;

    .line 71
    invoke-direct {v0, v2, v1}, LX/K9H;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v4, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 77
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v3, :cond_c

    .line 83
    return-object v3

    .line 84
    :cond_54
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    invoke-static {}, LX/00U;->A06()V

    .line 93
    throw v0
.end method
