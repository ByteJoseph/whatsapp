.class public final Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.eventsv2.data.graphql.GraphqlEventsDataSource$validateCachedEventIds$2"
    f = "GraphqlEventsDataSource.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u240",
        "$this$forEach$iv",
        "element$iv",
        "eventIdBatch",
        "request"
    }
    nl = {
        0x7f
    }
    s = {
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "L$7"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $eventIds:Ljava/util/List;

.field public final synthetic $isLatencySensitive:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Ljava/util/List;LX/0ds;Z)V
    .registers 6

    .line 0
    iput-object p2, p0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->$eventIds:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->this$0:Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->$isLatencySensitive:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->$eventIds:Ljava/util/List;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->this$0:Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 4
    iget-boolean v1, p0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->$isLatencySensitive:Z

    .line 6
    new-instance v0, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;

    .line 8
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;-><init>(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Ljava/util/List;LX/0ds;Z)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v9, p1

    .line 2
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget v0, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->label:I

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_be

    .line 11
    if-ne v0, v7, :cond_e0

    .line 13
    iget-boolean v5, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->Z$0:Z

    .line 15
    iget-object v4, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$9:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/util/List;

    .line 19
    iget-object v3, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$4:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/util/Iterator;

    .line 23
    iget-object v10, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v10, Ljava/util/List;

    .line 27
    iget-object v2, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/util/List;

    .line 31
    iget-object v1, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 35
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :goto_26
    check-cast v9, LX/0qC;

    .line 40
    invoke-static {v9}, LX/3dC;->A0I(LX/0qC;)LX/0py;

    .line 43
    move-result-object v9

    .line 44
    const v0, 0x79c5c85d

    .line 47
    invoke-interface {v9, v0}, LX/0py;->B60(I)LX/0py;

    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_d9

    .line 53
    new-instance v0, LX/3uQ;

    .line 55
    invoke-direct {v0, v9}, LX/0qC;-><init>(LX/0py;)V

    .line 58
    iget-object v9, v0, LX/0qC;->A00:LX/0py;

    .line 60
    const v0, -0x65f30688

    .line 63
    invoke-interface {v9, v0}, LX/0pw;->BF1(I)Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    move-object v4, v10

    .line 71
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_d4

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Ljava/util/List;

    .line 83
    iget-object v0, v1, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A03:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static {v13, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 95
    move-result-object v12

    .line 96
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 99
    move-result-object v11

    .line 100
    new-instance v10, LX/3mr;

    .line 102
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 105
    const-string v0, "event_ids"

    .line 107
    invoke-virtual {v10, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 110
    invoke-static {v10, v12}, LX/3dE;->A0T(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0pP;)LX/0r4;

    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v12}, LX/0pP;->B7B()Ljava/util/Map;

    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v11}, LX/0pP;->B7B()Ljava/util/Map;

    .line 121
    move-result-object v16

    .line 122
    sget-object v18, LX/5Jh;->A00:LX/5Jh;

    .line 124
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 127
    move-result-object v24

    .line 128
    const/4 v0, 0x0

    .line 129
    const-string v14, "ValidateCachedEventIDs"

    .line 131
    const-string v23, "xwa_event_validate_cached_event_ids"

    .line 133
    const-class v17, Lcom/facebook/pando/TreeWithGraphQL;

    .line 135
    new-instance v12, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 137
    move/from16 v21, v9

    .line 139
    move-object/from16 v22, v0

    .line 141
    move/from16 v19, v9

    .line 143
    move-object/from16 v20, v0

    .line 145
    invoke-direct/range {v12 .. v24}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 148
    invoke-static {v1}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A00(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;)LX/4R5;

    .line 151
    move-result-object v10

    .line 152
    invoke-static {v1, v5}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Z)LX/024;

    .line 155
    move-result-object v9

    .line 156
    iput-object v1, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$0:Ljava/lang/Object;

    .line 158
    iput-object v2, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$1:Ljava/lang/Object;

    .line 160
    iput-object v4, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$2:Ljava/lang/Object;

    .line 162
    iput-object v0, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$3:Ljava/lang/Object;

    .line 164
    iput-object v3, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$4:Ljava/lang/Object;

    .line 166
    iput-object v0, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$5:Ljava/lang/Object;

    .line 168
    iput-object v0, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$6:Ljava/lang/Object;

    .line 170
    iput-object v0, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$7:Ljava/lang/Object;

    .line 172
    iput-object v10, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$8:Ljava/lang/Object;

    .line 174
    iput-object v4, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->L$9:Ljava/lang/Object;

    .line 176
    iput-boolean v5, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->Z$0:Z

    .line 178
    iput v7, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->label:I

    .line 180
    invoke-static {v12, v1, v6, v9}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A01(LX/0qH;Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;LX/0ds;LX/024;)Ljava/lang/Object;

    .line 183
    move-result-object v9

    .line 184
    if-ne v9, v8, :cond_bb

    .line 186
    return-object v8

    .line 187
    :cond_bb
    move-object v10, v4

    .line 188
    goto/16 :goto_26

    .line 190
    :cond_be
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 193
    iget-object v2, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->$eventIds:Ljava/util/List;

    .line 195
    iget-object v1, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->this$0:Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 197
    iget-boolean v5, v6, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource$validateCachedEventIds$2;->$isLatencySensitive:Z

    .line 199
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 202
    move-result-object v4

    .line 203
    const/16 v0, 0x1f4

    .line 205
    invoke-static {v2, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 208
    move-result-object v3

    .line 209
    move-object v2, v4

    .line 210
    goto/16 :goto_47

    .line 212
    :cond_d4
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_d9
    const-string v0, "xwa_event_validate_cached_event_ids is null"

    .line 219
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_e0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 227
    move-result-object v0

    .line 228
    throw v0
.end method
