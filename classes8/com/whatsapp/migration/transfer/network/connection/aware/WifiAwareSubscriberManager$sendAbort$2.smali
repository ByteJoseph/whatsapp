.class public final Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSubscriberManager$sendAbort$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.migration.transfer.network.connection.aware.WifiAwareSubscriberManager$sendAbort$2"
    f = "WifiAwareSubscriberManager.kt"
    i = {}
    l = {
        0xd2
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/EWQ;


# direct methods
.method public constructor <init>(LX/EWQ;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSubscriberManager$sendAbort$2;->this$0:LX/EWQ;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSubscriberManager$sendAbort$2;->this$0:LX/EWQ;

    .line 2
    new-instance v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSubscriberManager$sendAbort$2;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSubscriberManager$sendAbort$2;-><init>(LX/EWQ;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSubscriberManager$sendAbort$2;->this$0:LX/EWQ;

    .line 4
    new-instance v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSubscriberManager$sendAbort$2;

    .line 6
    invoke-direct {v1, v0, p2}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSubscriberManager$sendAbort$2;-><init>(LX/EWQ;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSubscriberManager$sendAbort$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSubscriberManager$sendAbort$2;->label:I

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    if-ne v0, v4, :cond_7b

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    if-eqz p1, :cond_15

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v8

    .line 21
    :cond_15
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSubscriberManager$sendAbort$2;->this$0:LX/EWQ;

    .line 31
    iget-object v7, v1, LX/EWQ;->A0B:Ljava/lang/Object;

    .line 33
    monitor-enter v7

    .line 34
    :try_start_22
    invoke-static {v1}, LX/EWQ;->A02(LX/EWQ;)LX/D0m;

    .line 37
    move-result-object v6

    .line 38
    if-nez v6, :cond_2d

    .line 40
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v3

    .line 44
    goto :goto_84

    .line 45
    :cond_2d
    invoke-static {v1}, LX/EWQ;->A01(LX/EWQ;)Landroid/net/wifi/aware/SubscribeDiscoverySession;

    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_38

    .line 51
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_84

    .line 56
    :cond_38
    invoke-static {v1}, LX/EWQ;->A00(LX/EWQ;)Landroid/net/wifi/aware/PeerHandle;

    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_43

    .line 62
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v3

    .line 66
    goto :goto_84

    .line 67
    :cond_43
    iget-boolean v0, v1, LX/EWQ;->A02:Z

    .line 69
    if-nez v0, :cond_80

    .line 71
    iget-boolean v0, v1, LX/EWQ;->A04:Z

    .line 73
    if-nez v0, :cond_80

    .line 75
    iget-boolean v0, v1, LX/EWQ;->A01:Z

    .line 77
    if-nez v0, :cond_80

    .line 79
    iput-boolean v4, v1, LX/EWQ;->A01:Z

    .line 81
    iget-object v0, v1, LX/EWQ;->A0C:LX/00q;

    .line 83
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v6}, LX/D0m;->A05()Ljava/lang/Runnable;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    invoke-virtual {v6}, LX/D0m;->A06()[B

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {v5, v2, v0, v1}, Landroid/net/wifi/aware/SubscribeDiscoverySession;->sendMessage(Landroid/net/wifi/aware/PeerHandle;I[B)V
    :try_end_66
    .catchall {:try_start_22 .. :try_end_66} :catchall_86

    .line 102
    monitor-exit v7

    .line 103
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSubscriberManager$sendAbort$2;->this$0:LX/EWQ;

    .line 105
    const/4 v1, 0x0

    .line 106
    const/16 v0, 0x2c

    .line 108
    invoke-static {v2, v1, v0}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 111
    move-result-object v2

    .line 112
    iput v4, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSubscriberManager$sendAbort$2;->label:I

    .line 114
    const-wide/16 v0, 0x1f4

    .line 116
    invoke-static {p0, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v3, :cond_d

    .line 122
    return-object v3

    .line 123
    :cond_7b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    :try_start_80
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v3
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_86

    .line 132
    :goto_84
    monitor-exit v7

    .line 133
    return-object v3

    .line 134
    :catchall_86
    move-exception v0

    .line 135
    monitor-exit v7

    .line 136
    throw v0
.end method
