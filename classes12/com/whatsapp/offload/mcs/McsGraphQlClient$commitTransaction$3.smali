.class public final Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.offload.mcs.McsGraphQlClient$commitTransaction$3"
    f = "McsGraphQlClient.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2a0
    }
    m = "invokeSuspend"
    n = {
        "waffleToken",
        "builder"
    }
    nl = {
        0x2a1
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $clientMutationId:Ljava/lang/String;

.field public final synthetic $containerId:Ljava/lang/String;

.field public final synthetic $customMetadataJson:Ljava/lang/String;

.field public final synthetic $transactionId:Ljava/lang/String;

.field public final synthetic $useCase:LX/Nzt;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/offload/mcs/McsGraphQlClient;


# direct methods
.method public constructor <init>(Lcom/whatsapp/offload/mcs/McsGraphQlClient;LX/Nzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->$useCase:LX/Nzt;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->$containerId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->$transactionId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->$customMetadataJson:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->$clientMutationId:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->this$0:Lcom/whatsapp/offload/mcs/McsGraphQlClient;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->$useCase:LX/Nzt;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->$containerId:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->$transactionId:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->$customMetadataJson:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->$clientMutationId:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->this$0:Lcom/whatsapp/offload/mcs/McsGraphQlClient;

    .line 12
    new-instance v0, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;-><init>(Lcom/whatsapp/offload/mcs/McsGraphQlClient;LX/Nzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 18
    iput-object p1, v0, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->L$0:Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-object v6, v3, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->L$0:Ljava/lang/Object;

    .line 6
    check-cast v6, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 8
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v3, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->label:I

    .line 12
    const/4 v12, 0x1

    .line 13
    if-eqz v0, :cond_82

    .line 15
    if-ne v0, v12, :cond_f1

    .line 17
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    :cond_14
    check-cast v1, LX/OJQ;

    .line 22
    instance-of v0, v1, LX/Nhw;

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_79

    .line 27
    invoke-static {v1}, LX/Nhw;->A00(Ljava/lang/Object;)LX/0py;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x6da06f23

    .line 34
    invoke-interface {v1, v0}, LX/0py;->B60(I)LX/0py;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_76

    .line 40
    new-instance v7, LX/NDA;

    .line 42
    invoke-direct {v7, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 45
    invoke-static {v7}, LX/N23;->A0B(LX/0qC;)LX/0py;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_74

    .line 51
    new-instance v0, LX/ND9;

    .line 53
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 56
    :goto_38
    const/4 v5, 0x0

    .line 57
    if-eqz v0, :cond_6f

    .line 59
    iget-object v4, v0, LX/0qC;->A00:LX/0py;

    .line 61
    const v0, -0x6f4abffd

    .line 64
    invoke-interface {v4, v0}, LX/0pw;->Agq(I)Z

    .line 67
    move-result v0

    .line 68
    if-ne v0, v12, :cond_47

    .line 70
    const/4 v5, 0x1

    .line 71
    :cond_47
    invoke-static {v4}, LX/N24;->A0J(LX/0pw;)LX/O0x;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v4}, LX/N21;->A0q(LX/0pw;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4}, LX/N21;->A0r(LX/0pw;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0xdbfdb80

    .line 86
    invoke-static {v4, v0}, LX/3dB;->A11(LX/0pw;I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    :goto_5a
    invoke-static {v3, v0, v2, v1, v5}, LX/PAn;->A00(LX/O0x;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/Osy;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v7, :cond_69

    .line 96
    iget-object v1, v7, LX/0qC;->A00:LX/0py;

    .line 98
    const v0, 0x48256bfd

    .line 101
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    :cond_69
    :goto_69
    new-instance v2, LX/NqZ;

    .line 107
    invoke-direct {v2, v3, v6}, LX/NqZ;-><init>(LX/Osy;Ljava/lang/String;)V

    .line 110
    return-object v2

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    move-object v3, v6

    .line 113
    move-object v2, v6

    .line 114
    move-object v1, v6

    .line 115
    goto :goto_5a

    .line 116
    :cond_74
    move-object v0, v6

    .line 117
    goto :goto_38

    .line 118
    :cond_76
    move-object v7, v6

    .line 119
    move-object v0, v6

    .line 120
    goto :goto_38

    .line 121
    :cond_79
    instance-of v0, v1, LX/Nhv;

    .line 123
    if-eqz v0, :cond_ec

    .line 125
    invoke-static {v1}, LX/PAn;->A02(Ljava/lang/Object;)LX/Osy;

    .line 128
    move-result-object v3

    .line 129
    goto :goto_69

    .line 130
    :cond_82
    invoke-static {v1}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 133
    move-result-object v4

    .line 134
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 137
    move-result-object v5

    .line 138
    iget-object v0, v3, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->$useCase:LX/Nzt;

    .line 140
    invoke-static {v4, v0}, LX/N25;->A1R(LX/0pP;LX/Nzt;)Z

    .line 143
    move-result v14

    .line 144
    iget-object v0, v3, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->$containerId:Ljava/lang/String;

    .line 146
    invoke-static {v4, v0, v14}, LX/N22;->A1F(LX/0pP;Ljava/lang/String;I)V

    .line 149
    iget-object v1, v3, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->$transactionId:Ljava/lang/String;

    .line 151
    invoke-static {v1, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    const-string/jumbo v0, "transaction_id"

    .line 157
    invoke-virtual {v4, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, v3, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->$customMetadataJson:Ljava/lang/String;

    .line 162
    if-eqz v1, :cond_a9

    .line 164
    const-string v0, "custom_metadata_json"

    .line 166
    invoke-virtual {v4, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_a9
    iget-object v1, v3, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->$clientMutationId:Ljava/lang/String;

    .line 171
    if-eqz v1, :cond_b2

    .line 173
    const-string v0, "client_mutation_id"

    .line 175
    invoke-virtual {v4, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_b2
    if-eqz v6, :cond_ba

    .line 180
    const-string/jumbo v0, "waffle_token"

    .line 183
    invoke-virtual {v4, v6, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 186
    :cond_ba
    iget-object v1, v3, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->this$0:Lcom/whatsapp/offload/mcs/McsGraphQlClient;

    .line 188
    const-string/jumbo v0, "whatsapp-android-www"

    .line 191
    invoke-static {v0}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v4}, LX/0pP;->B7B()Ljava/util/Map;

    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v5}, LX/0pP;->B7B()Ljava/util/Map;

    .line 202
    move-result-object v9

    .line 203
    sget-object v11, LX/QMM;->A00:LX/QMM;

    .line 205
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 208
    move-result-object v17

    .line 209
    const/4 v13, 0x0

    .line 210
    const-string v7, "McsCommitTransaction"

    .line 212
    const-string/jumbo v16, "xfb_mcs_commit_transaction"

    .line 215
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 217
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 219
    move-object v15, v13

    .line 220
    invoke-direct/range {v5 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 223
    iput-object v13, v3, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->L$0:Ljava/lang/Object;

    .line 225
    iput-object v13, v3, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->L$1:Ljava/lang/Object;

    .line 227
    iput v12, v3, Lcom/whatsapp/offload/mcs/McsGraphQlClient$commitTransaction$3;->label:I

    .line 229
    invoke-virtual {v1, v5, v3}, LX/CBp;->A02(LX/0qH;LX/0ds;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v2, :cond_14

    .line 235
    return-object v2

    .line 236
    :cond_ec
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_f1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 244
    move-result-object v0

    .line 245
    throw v0
.end method
