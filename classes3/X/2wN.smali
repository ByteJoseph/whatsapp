.class public final LX/2wN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x168a

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0qj;

    .line 11
    iput-object v0, p0, LX/2wN;->A00:LX/0qj;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/3ao;Ljava/util/Map;)V
    .registers 12

    .line 0
    const-string v5, "LAST_DAY"

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const-string v0, "MexGetOnlineStatusApi/getOnlineStatusAndLastSeen/empty userJidTCMap"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-static {p2}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 17
    move-result-object v6

    .line 18
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    move-result-object v7

    .line 22
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4d

    .line 28
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    move-result-object v4

    .line 32
    new-instance v3, LX/3nZ;

    .line 34
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 43
    const-string v2, "jid"

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [B

    .line 62
    if-eqz v0, :cond_49

    .line 64
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "tc_token"

    .line 70
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_49
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_16

    .line 77
    :cond_4d
    new-instance v2, LX/0pP;

    .line 79
    invoke-direct {v2}, LX/0pP;-><init>()V

    .line 82
    new-instance v1, LX/2MR;

    .line 84
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 87
    const-string v0, "online_or_last_status_input"

    .line 89
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    const-string v0, "last_active_filter"

    .line 94
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v8, 0x0

    .line 98
    const-string v0, "input"

    .line 100
    invoke-virtual {v2, v1, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 103
    const-class v3, LX/2NC;

    .line 105
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 107
    sget-object v7, LX/3YZ;->A00:LX/3YZ;

    .line 109
    const-string v6, "whatsapp-android-mex"

    .line 111
    const-string v5, "QueryOnlineStatusLastSeenFromPDP"

    .line 113
    new-instance v1, LX/0qM;

    .line 115
    invoke-direct/range {v1 .. v8}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 118
    iget-object v0, p0, LX/2wN;->A00:LX/0qj;

    .line 120
    check-cast v0, LX/0qk;

    .line 122
    invoke-virtual {v0, v1}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x3

    .line 127
    new-instance v0, LX/3SS;

    .line 129
    invoke-direct {v0, p1, v1}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 135
    return-void
.end method
