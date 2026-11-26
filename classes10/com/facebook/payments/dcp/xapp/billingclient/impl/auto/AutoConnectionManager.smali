.class public final Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JNC;

.field public final A01:LX/KE7;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/KE7;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A01:LX/KE7;

    .line 7
    new-instance v4, LX/JNC;

    .line 9
    invoke-direct {v4, p0}, LX/JNC;-><init>(Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;)V

    .line 12
    iput-object v4, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A00:LX/JNC;

    .line 14
    iget-object v3, p0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A01:LX/KE7;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0xb

    .line 19
    new-instance v0, LX/KTQ;

    .line 21
    invoke-direct {v0, p0, v4, v2, v1}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 24
    invoke-virtual {v3, v0}, LX/KE7;->A02(LX/0AZ;)LX/0VM;

    .line 27
    const/16 v1, 0x18

    .line 29
    new-instance v0, LX/KXL;

    .line 31
    invoke-direct {v0, p0, v1}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {p1, v0}, LX/KE7;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 37
    return-void
.end method

.method public static final A00(LX/JNC;Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;LX/0ds;Z)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    instance-of v0, p2, LX/KQ2;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/KQ2;

    .line 9
    iget v1, v0, LX/KQ2;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_32

    .line 17
    move-object v2, p2

    .line 18
    check-cast v2, LX/KQ2;

    .line 20
    iget v3, v2, LX/KQ2;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v3, v1

    .line 26
    if-eqz v0, :cond_32

    .line 28
    sub-int/2addr v3, v1

    .line 29
    iput v3, v2, LX/KQ2;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v2, LX/KQ2;->A03:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v2, LX/KQ2;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v0, :cond_41

    .line 41
    if-ne v0, v1, :cond_3c

    .line 43
    iget-object v8, v2, LX/KQ2;->A02:Ljava/lang/Object;

    .line 45
    iget-object v5, v2, LX/KQ2;->A01:Ljava/lang/Object;

    .line 47
    check-cast v5, LX/JNC;

    .line 49
    goto :goto_38

    .line 50
    :cond_32
    new-instance v2, LX/KQ2;

    .line 52
    invoke-direct {v2, p1, p2, v4}, LX/KQ2;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_1f

    .line 56
    :goto_38
    :try_start_38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    goto :goto_86
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_92

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    monitor-enter v5

    .line 69
    :try_start_45
    iget-boolean v0, p0, LX/JNC;->A00:Z

    .line 71
    if-nez v0, :cond_99

    .line 73
    iget-object v0, p0, LX/JNC;->A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 75
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A02:LX/Kn0;

    .line 77
    invoke-interface {v0}, LX/Kn0;->BnU()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_57

    .line 83
    sget-object v0, LX/JYp;->A03:LX/Kms;
    :try_end_55
    .catchall {:try_start_45 .. :try_end_55} :catchall_a1

    .line 85
    monitor-exit v5

    .line 86
    return-object v0

    .line 87
    :cond_57
    :try_start_57
    iget-object v0, p0, LX/JNC;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    check-cast v8, LX/0qT;

    .line 95
    move p0, p3

    .line 96
    if-nez v8, :cond_76

    .line 98
    new-instance v8, LX/0qU;

    .line 100
    invoke-direct {v8, v7}, LX/0qU;-><init>(LX/0VK;)V

    .line 103
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    iget-object v6, v5, LX/JNC;->A03:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 108
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A01:LX/KE7;

    .line 110
    new-instance v4, LX/KTH;

    .line 112
    invoke-direct/range {v4 .. v9}, LX/KTH;-><init>(LX/JNC;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;LX/0ds;LX/0qT;Z)V

    .line 115
    invoke-virtual {v0, v4}, LX/KE7;->A02(LX/0AZ;)LX/0VM;
    :try_end_76
    .catchall {:try_start_57 .. :try_end_76} :catchall_a1

    .line 118
    :cond_76
    monitor-exit v5

    .line 119
    :try_start_77
    iput-object v5, v2, LX/KQ2;->A01:Ljava/lang/Object;

    .line 121
    iput-object v8, v2, LX/KQ2;->A02:Ljava/lang/Object;

    .line 123
    iput-boolean p3, v2, LX/KQ2;->A04:Z

    .line 125
    iput v1, v2, LX/KQ2;->A00:I

    .line 127
    invoke-interface {v8, v2}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v3, :cond_86

    .line 133
    return-object v3
    :try_end_86
    .catchall {:try_start_77 .. :try_end_86} :catchall_90

    .line 134
    :cond_86
    :goto_86
    :try_start_86
    check-cast v4, LX/Kms;
    :try_end_88
    .catchall {:try_start_86 .. :try_end_88} :catchall_8e

    .line 136
    iget-object v0, v5, LX/JNC;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    invoke-static {v8, v7, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 141
    return-object v4

    .line 142
    :catchall_8e
    move-exception v1

    .line 143
    goto :goto_93

    .line 144
    :catchall_90
    move-exception v1

    .line 145
    goto :goto_93

    .line 146
    :catchall_92
    move-exception v1

    .line 147
    :goto_93
    iget-object v0, v5, LX/JNC;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    invoke-static {v8, v7, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 152
    throw v1

    .line 153
    :cond_99
    :try_start_99
    const-string v1, "Billing client generation closed"

    .line 155
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 157
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0
    :try_end_a1
    .catchall {:try_start_99 .. :try_end_a1} :catchall_a1

    .line 161
    :catchall_a1
    move-exception v1

    .line 162
    monitor-exit v5

    .line 163
    throw v1
.end method
