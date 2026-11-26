.class public final Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.payments.dcp.xapp.billingclient.impl.auto.DcpAutoBillingClient$awaitOperation$2"
    f = "DcpAutoBillingClient.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb9,
        0xbd
    }
    m = "invokeSuspend"
    n = {
        "request",
        "next",
        "request",
        "next",
        "execute"
    }
    nl = {
        0xba,
        0xbf
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $isBackgroundCall:Z

.field public final synthetic $onUndeliverable:Lkotlin/jvm/functions/Function1;

.field public final synthetic $operation:LX/0AZ;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->this$0:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;

    .line 2
    iput-boolean p5, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->$isBackgroundCall:Z

    .line 4
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->$onUndeliverable:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->$operation:LX/0AZ;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->this$0:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;

    .line 2
    iget-boolean v5, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->$isBackgroundCall:Z

    .line 4
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->$onUndeliverable:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->$operation:LX/0AZ;

    .line 8
    new-instance v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;

    .line 10
    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;-><init>(Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->label:I

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    if-eq v0, v7, :cond_1b

    .line 10
    if-ne v0, v3, :cond_16

    .line 12
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->L$0:Ljava/lang/Object;

    .line 14
    :try_start_e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    goto/16 :goto_a2
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v1

    .line 20
    goto/16 :goto_b1

    .line 22
    :cond_16
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v1

    .line 26
    throw v1

    .line 27
    :cond_1b
    iget-object v2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->L$0:Ljava/lang/Object;

    .line 29
    goto :goto_70

    .line 30
    :cond_1e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    invoke-interface {p0}, LX/0ds;->getContext()LX/020;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 40
    move-result-object v2

    .line 41
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->this$0:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;

    .line 43
    iget-object v5, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A02:Ljava/util/Set;

    .line 45
    monitor-enter v5

    .line 46
    :try_start_2e
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A02:Ljava/util/Set;

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_bd

    .line 51
    monitor-exit v5

    .line 52
    const/4 v8, 0x0

    .line 53
    new-instance v6, LX/0qU;

    .line 55
    invoke-direct {v6, v8}, LX/0qU;-><init>(LX/0VK;)V

    .line 58
    :try_start_3a
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->this$0:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;

    .line 60
    iget-object v10, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A00:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

    .line 62
    iget-boolean v9, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->$isBackgroundCall:Z

    .line 64
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->$onUndeliverable:Lkotlin/jvm/functions/Function1;

    .line 66
    const/4 v0, 0x0

    .line 67
    new-instance v5, LX/5La;

    .line 69
    invoke-direct {v5, v1, v6, v0}, LX/5La;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->$operation:LX/0AZ;

    .line 74
    new-instance v0, LX/5La;

    .line 76
    invoke-direct {v0, v1, v6, v7}, LX/5La;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    new-instance v1, LX/JGN;

    .line 81
    invoke-direct {v1, v5, v0, v9}, LX/JGN;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 84
    iget-object v0, v10, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A00:LX/JNC;

    .line 86
    invoke-virtual {v0, v1}, LX/JNC;->A00(LX/JGN;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_63

    .line 92
    iget-object v1, v1, LX/JGN;->A01:Lkotlin/jvm/functions/Function1;

    .line 94
    sget-object v0, LX/JYp;->A00:LX/Kms;

    .line 96
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_63
    iput-object v2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->L$0:Ljava/lang/Object;

    .line 101
    iput-object v8, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->L$1:Ljava/lang/Object;

    .line 103
    iput v7, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->label:I

    .line 105
    invoke-virtual {v6, p0}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v4, :cond_73

    .line 111
    return-object v4
    :try_end_70
    .catchall {:try_start_3a .. :try_end_70} :catchall_ae

    .line 112
    :goto_70
    :try_start_70
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    :cond_73
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 117
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->this$0:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;

    .line 119
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A01:LX/KE7;

    .line 121
    invoke-virtual {v0}, LX/KE7;->A06()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_92

    .line 127
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->$onUndeliverable:Lkotlin/jvm/functions/Function1;

    .line 129
    sget-object v0, LX/JYp;->A00:LX/Kms;

    .line 131
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p1
    :try_end_87
    .catchall {:try_start_70 .. :try_end_87} :catchall_b0

    .line 135
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->this$0:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;

    .line 137
    iget-object v5, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A02:Ljava/util/Set;

    .line 139
    monitor-enter v5

    .line 140
    :try_start_8c
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A02:Ljava/util/Set;

    .line 142
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 145
    goto :goto_ac
    :try_end_92
    .catchall {:try_start_8c .. :try_end_92} :catchall_bd

    .line 146
    :cond_92
    :try_start_92
    iput-object v2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->L$0:Ljava/lang/Object;

    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->L$1:Ljava/lang/Object;

    .line 151
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->L$2:Ljava/lang/Object;

    .line 153
    iput v3, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->label:I

    .line 155
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v4, :cond_a2

    .line 161
    return-object v4
    :try_end_a2
    .catchall {:try_start_92 .. :try_end_a2} :catchall_b0

    .line 162
    :cond_a2
    :goto_a2
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->this$0:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;

    .line 164
    iget-object v5, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A02:Ljava/util/Set;

    .line 166
    monitor-enter v5

    .line 167
    :try_start_a7
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A02:Ljava/util/Set;

    .line 169
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_ac
    .catchall {:try_start_a7 .. :try_end_ac} :catchall_bd

    .line 172
    :goto_ac
    monitor-exit v5

    .line 173
    return-object p1

    .line 174
    :catchall_ae
    move-exception v1

    .line 175
    goto :goto_b1

    .line 176
    :catchall_b0
    move-exception v1

    .line 177
    :goto_b1
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient$awaitOperation$2;->this$0:Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;

    .line 179
    iget-object v5, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A02:Ljava/util/Set;

    .line 181
    monitor-enter v5

    .line 182
    :try_start_b6
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A02:Ljava/util/Set;

    .line 184
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_bb
    .catchall {:try_start_b6 .. :try_end_bb} :catchall_bd

    .line 187
    monitor-exit v5

    .line 188
    throw v1

    .line 189
    :catchall_bd
    move-exception v1

    .line 190
    monitor-exit v5

    .line 191
    throw v1
.end method
