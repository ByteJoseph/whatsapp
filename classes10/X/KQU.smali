.class public LX/KQU;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQU;->$t:I

    .line 2
    iput-object p1, p0, LX/KQU;->A08:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/KQU;)V
    .registers 4

    .line 0
    iput-object p0, p3, LX/KQU;->A01:Ljava/lang/Object;

    .line 2
    iput-object p1, p3, LX/KQU;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p3, LX/KQU;->A03:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/KQU;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQU;->A07:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQU;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQU;->A00:I

    .line 9
    return-void
.end method

.method public static A02(LX/KQU;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KQU;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/KQU;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/KQU;->A03:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/KQU;->A04:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/KQU;->A05:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LX/KQU;->A06:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, LX/KQU;->$t:I

    .line 3
    invoke-static {p1, p0}, LX/KQU;->A01(Ljava/lang/Object;LX/KQU;)V

    .line 6
    packed-switch v0, :pswitch_data_c6

    .line 9
    iget-object v1, p0, LX/KQU;->A08:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A02(LX/Jfk;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iget-object v0, p0, LX/KQU;->A08:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/service/authorization/WaffleLinkedOperationAuthorizationPolicy;

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v3, v1

    .line 25
    move-object v4, v1

    .line 26
    move-object v5, v1

    .line 27
    move-object v2, v1

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/accountlinking/ipc/service/authorization/WaffleLinkedOperationAuthorizationPolicy;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/IuF;LX/VSp;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x1
    iget-object v0, p0, LX/KQU;->A08:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;

    .line 37
    const/4 v1, 0x0

    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v1

    .line 40
    move-object v5, v1

    .line 41
    move-object v2, v1

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/IuF;LX/UAx;LX/VSp;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x2
    iget-object v2, p0, LX/KQU;->A08:Ljava/lang/Object;

    .line 49
    check-cast v2, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;

    .line 51
    const/4 v0, 0x0

    .line 52
    move-object v3, v0

    .line 53
    move-object v4, v0

    .line 54
    move-object v5, v0

    .line 55
    move-object v1, v0

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/LinkedOperation;LX/IuF;Lcom/whatsapp/accountlinking/ipc/service/executor/LinkedOperationExecutor;LX/VSp;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x3
    iget-object v1, p0, LX/KQU;->A08:Ljava/lang/Object;

    .line 63
    check-cast v1, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 65
    const/4 v2, 0x0

    .line 66
    move-object v4, v2

    .line 67
    move-object v5, v2

    .line 68
    move-object v7, v2

    .line 69
    move-object v3, v2

    .line 70
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A04(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x4
    iget-object v1, p0, LX/KQU;->A08:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/connectionrequests/data/ConnectionRequestsRepository;->A00(LX/JS9;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x5
    iget-object v1, p0, LX/KQU;->A08:Ljava/lang/Object;

    .line 87
    check-cast v1, Lcom/whatsapp/connectionrequests/sourceaccount/ConnectionRequestSourceAccountGate;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/connectionrequests/sourceaccount/ConnectionRequestSourceAccountGate;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_5f  #0x6
    iget-object v1, p0, LX/KQU;->A08:Ljava/lang/Object;

    .line 97
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A15(Landroid/webkit/WebMessagePort;LX/0ds;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_69  #0x7
    iget-object v1, p0, LX/KQU;->A08:Ljava/lang/Object;

    .line 107
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A01(Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;Lcom/whatsapp/hatch/cvm/PinUpdateResultJson;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_73  #0x8
    iget-object v1, p0, LX/KQU;->A08:Ljava/lang/Object;

    .line 117
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, p0, v0, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A04(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_7d  #0x9
    iget-object v1, p0, LX/KQU;->A08:Ljava/lang/Object;

    .line 127
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A01(LX/JLA;LX/JCj;Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_87  #0xa
    iget-object v1, p0, LX/KQU;->A08:Ljava/lang/Object;

    .line 137
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v1, v0, p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A0E(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_91  #0xb
    iget-object v1, p0, LX/KQU;->A08:Ljava/lang/Object;

    .line 147
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmWaker;

    .line 149
    const/4 v2, 0x0

    .line 150
    move-object v4, v2

    .line 151
    move-object v5, v2

    .line 152
    move-object v7, v2

    .line 153
    move-object v3, v2

    .line 154
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/hatch/vm/HatchVmWaker;->A00(LX/JLA;LX/JR1;LX/JNr;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_9f  #0xc
    iget-object v1, p0, LX/KQU;->A08:Ljava/lang/Object;

    .line 161
    check-cast v1, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/acsohai/AcsTokenRepository;->A07(LX/JTw;LX/0ds;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_a9  #0xd
    iget-object v4, p0, LX/KQU;->A08:Ljava/lang/Object;

    .line 171
    check-cast v4, Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 173
    const/4 v3, 0x0

    .line 174
    move-object v7, v3

    .line 175
    move-object v8, v3

    .line 176
    move-object v9, v3

    .line 177
    move-object v5, v3

    .line 178
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A04(LX/JJP;Lcom/whatsapp/infra/tee/TeeRequestHandler;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0JU;LX/0JR;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_b7  #0xe
    iget-object v3, p0, LX/KQU;->A08:Ljava/lang/Object;

    .line 185
    check-cast v3, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;

    .line 187
    const/4 v0, 0x0

    .line 188
    move-object v2, v0

    .line 189
    move-object v4, v0

    .line 190
    move-object v5, v0

    .line 191
    move-object v1, v0

    .line 192
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A00(LX/Iu7;Lcom/whatsapp/infra/ohai/PublicKeyConfig;LX/Ijc;Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;LX/JIt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    nop

    .line 198
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_21  #00000001
        :pswitch_2f  #00000002
        :pswitch_3d  #00000003
        :pswitch_4b  #00000004
        :pswitch_55  #00000005
        :pswitch_5f  #00000006
        :pswitch_69  #00000007
        :pswitch_73  #00000008
        :pswitch_7d  #00000009
        :pswitch_87  #0000000a
        :pswitch_91  #0000000b
        :pswitch_9f  #0000000c
        :pswitch_a9  #0000000d
        :pswitch_b7  #0000000e
    .end packed-switch
.end method
