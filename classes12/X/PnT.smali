.class public final synthetic LX/PnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSg;


# instance fields
.field public final synthetic A00:LX/Npu;

.field public final synthetic A01:LX/Oyr;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Npu;LX/Oyr;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PnT;->A01:LX/Oyr;

    .line 5
    iput-object p3, p0, LX/PnT;->A02:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/PnT;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/PnT;->A00:LX/Npu;

    .line 11
    return-void
.end method


# virtual methods
.method public final AV1(LX/Olf;Ljava/lang/String;)V
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/PnT;->A02:Ljava/lang/String;

    .line 4
    iget-object v1, v0, LX/PnT;->A03:Ljava/lang/String;

    .line 6
    iget-object v0, v0, LX/PnT;->A00:LX/Npu;

    .line 8
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    const/4 v14, 0x0

    .line 17
    const-string v5, "TRUST_BINDING"

    .line 19
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 21
    const-string v2, "client_mutation_id"

    .line 23
    invoke-static {v4, v6, v2}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 26
    move-result-object v7

    .line 27
    const-string v2, "payment_type"

    .line 29
    invoke-static {v7, v5, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v2, "platform_trust_token"

    .line 34
    move-object/from16 v4, p2

    .line 36
    invoke-static {v7, v4, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v2, "actor_id"

    .line 41
    invoke-static {v7, v14, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v2, "logging_id"

    .line 46
    invoke-static {v7, v14, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v2, "product_id"

    .line 51
    invoke-static {v7, v14, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 57
    move-result-object v6

    .line 58
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 61
    move-result-object v5

    .line 62
    const-string v2, "input"

    .line 64
    iget-object v4, v6, LX/0pP;->A00:LX/0pc;

    .line 66
    invoke-static {v7, v4, v2}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v4, "whatsapp-android-facebook-schema"

    .line 72
    invoke-static {v4}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6}, LX/0pP;->B7B()Ljava/util/Map;

    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v5}, LX/0pP;->B7B()Ljava/util/Map;

    .line 83
    move-result-object v10

    .line 84
    sget-object v12, LX/QMI;->A00:LX/QMI;

    .line 86
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 89
    move-result-object v18

    .line 90
    const-string v8, "WhatsappTrustedDeviceRegistration"

    .line 92
    const-string v17, "fbpay_create_authentication_ticket_based_factor"

    .line 94
    const/4 v13, 0x1

    .line 95
    const/16 v15, 0x28

    .line 97
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 99
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 101
    move-object/from16 v16, v2

    .line 103
    invoke-direct/range {v6 .. v18}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 106
    const v2, 0x241fc

    .line 109
    invoke-static {v2}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LX/IB1;

    .line 115
    sget-object v2, LX/0rP;->A03:LX/0rP;

    .line 117
    invoke-virtual {v4, v2}, LX/IB1;->A00(LX/0rP;)LX/IAz;

    .line 120
    move-result-object v4

    .line 121
    new-instance v2, LX/PPQ;

    .line 123
    move-object/from16 v5, p1

    .line 125
    invoke-direct {v2, v0, v5, v3, v1}, LX/PPQ;-><init>(LX/Npu;LX/Olf;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x3

    .line 129
    new-instance v1, LX/7fu;

    .line 131
    invoke-direct {v1, v5, v0}, LX/7fu;-><init>(Ljava/lang/Object;I)V

    .line 134
    sget-object v0, LX/Oyr;->A02:Ljava/util/concurrent/Executor;

    .line 136
    invoke-virtual {v4, v1, v2, v6, v0}, LX/IAz;->AV0(LX/Kij;LX/Kik;LX/0qH;Ljava/util/concurrent/Executor;)LX/TNj;

    .line 139
    return-void
.end method
