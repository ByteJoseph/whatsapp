.class public final Lcom/meta/wearable/acdc/common/binderclient/BinderClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/SeI;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/0b9;

.field public volatile A07:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/SeI;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01:Landroid/content/Context;

    .line 7
    iput-object p4, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A04:Ljava/util/List;

    .line 9
    iput p6, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00:I

    .line 11
    iput-object p2, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:LX/SeI;

    .line 13
    iput-object p5, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A05:Lkotlin/jvm/functions/Function1;

    .line 15
    new-instance v0, LX/0bB;

    .line 17
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A06:LX/0b9;

    .line 22
    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/ServiceConnection;Lcom/meta/wearable/acdc/common/binderclient/BinderClient;)V
    .registers 5

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v0, p1, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A01:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    goto :goto_11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_13

    .line 7
    :catch_7
    move-exception p0

    .line 8
    :try_start_8
    iget-object v2, p1, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:LX/SeI;

    .line 10
    iget-object v1, p1, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Ljava/lang/String;

    .line 12
    const-string v0, "Failed to unbind service connection"

    .line 14
    invoke-virtual {v2, v1, v0, p0}, LX/SeI;->AOt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    .line 17
    :goto_11
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method


# virtual methods
.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/TDm;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/TDm;

    .line 8
    iget v1, v0, LX/TDm;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_32

    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/TDm;

    .line 19
    iget v2, v7, LX/TDm;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_32

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/TDm;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v7, LX/TDm;->A02:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/TDm;->A00:I

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_44

    .line 41
    if-eq v0, v1, :cond_3c

    .line 43
    if-ne v0, v5, :cond_37

    .line 45
    iget-object v3, v7, LX/TDm;->A01:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/0b9;

    .line 49
    goto :goto_74

    .line 50
    :cond_32
    invoke-static {p0, p1, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 53
    move-result-object v7

    .line 54
    goto :goto_1e

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    iget-object v3, v7, LX/TDm;->A01:Ljava/lang/Object;

    .line 62
    check-cast v3, LX/0b9;

    .line 64
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    goto :goto_54

    .line 68
    :cond_44
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    iget-object v3, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A06:LX/0b9;

    .line 73
    iput-object v3, v7, LX/TDm;->A01:Ljava/lang/Object;

    .line 75
    iput v1, v7, LX/TDm;->A00:I

    .line 77
    invoke-interface {v3, v7}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v6, :cond_54

    .line 83
    return-object v6

    .line 84
    :cond_54
    :goto_54
    :try_start_54
    iget-object v0, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A07:Landroid/os/IInterface;

    .line 86
    if-eqz v0, :cond_60

    .line 88
    invoke-static {v0, v1}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 91
    move-result-object v0
    :try_end_5c
    .catchall {:try_start_54 .. :try_end_5c} :catchall_8e

    .line 92
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 95
    return-object v0

    .line 96
    :cond_60
    :try_start_60
    const/16 v0, 0xa

    .line 98
    new-instance v2, LX/TEj;

    .line 100
    invoke-direct {v2, p0, v4, v0}, LX/TEj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 103
    iput-object v3, v7, LX/TDm;->A01:Ljava/lang/Object;

    .line 105
    iput v5, v7, LX/TDm;->A00:I

    .line 107
    const-wide/16 v0, 0x2710

    .line 109
    invoke-static {v7, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v6, :cond_77

    .line 115
    return-object v6
    :try_end_74
    .catchall {:try_start_60 .. :try_end_74} :catchall_8e

    .line 116
    :goto_74
    :try_start_74
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    :cond_77
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 121
    if-nez v2, :cond_8a

    .line 123
    iget-object v2, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:LX/SeI;

    .line 125
    iget-object v1, p0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Ljava/lang/String;

    .line 127
    const-string v0, "getService: timed out after 10000ms waiting for onServiceConnected; treating as bind failure"

    .line 129
    invoke-virtual {v2, v1, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sget-object v0, LX/RRb;->A02:LX/RRb;

    .line 134
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 137
    move-result-object v2
    :try_end_8a
    .catchall {:try_start_74 .. :try_end_8a} :catchall_90

    .line 138
    :cond_8a
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 141
    return-object v2

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    goto :goto_91

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    :goto_91
    invoke-interface {v3, v4}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 148
    throw v0
.end method
