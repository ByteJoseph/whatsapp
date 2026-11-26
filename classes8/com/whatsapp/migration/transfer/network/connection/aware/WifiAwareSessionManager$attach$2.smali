.class public final Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.migration.transfer.network.connection.aware.WifiAwareSessionManager$attach$2"
    f = "WifiAwareSessionManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x76,
        0x76
    }
    m = "invokeSuspend"
    n = {
        "manager",
        "pending",
        "manager",
        "pending"
    }
    nl = {
        0x76,
        0x77
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $onAwareLost:Lkotlin/jvm/functions/Function0;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/ET2;


# direct methods
.method public constructor <init>(LX/ET2;LX/0ds;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;->this$0:LX/ET2;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;->$onAwareLost:Lkotlin/jvm/functions/Function0;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;->this$0:LX/ET2;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;->$onAwareLost:Lkotlin/jvm/functions/Function0;

    .line 4
    new-instance v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;

    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;-><init>(LX/ET2;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;->label:I

    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    if-eq v0, v7, :cond_16

    .line 10
    if-ne v0, v6, :cond_11

    .line 12
    iget-object v4, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;->L$1:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/0qT;

    .line 16
    goto :goto_87

    .line 17
    :cond_11
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    iget-object v4, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;->L$1:Ljava/lang/Object;

    .line 24
    check-cast v4, LX/0qT;

    .line 26
    goto :goto_6a

    .line 27
    :cond_1b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, LX/00d;->A05()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2c

    .line 36
    const-string v1, "sdk_too_low"

    .line 38
    :goto_26
    new-instance v0, LX/DZt;

    .line 40
    invoke-direct {v0, v1}, LX/DZt;-><init>(Ljava/lang/String;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;->this$0:LX/ET2;

    .line 46
    iget-object v0, v0, LX/ET2;->A02:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/0BC;->A0G()Landroid/net/wifi/aware/WifiAwareManager;

    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3d

    .line 58
    const-string v1, "no_manager"

    .line 60
    goto :goto_26

    .line 61
    :cond_3d
    const/4 v3, 0x0

    .line 62
    new-instance v4, LX/0qU;

    .line 64
    invoke-direct {v4, v3}, LX/0qU;-><init>(LX/0VK;)V

    .line 67
    new-instance v1, LX/D0k;

    .line 69
    invoke-direct {v1, v4}, LX/D0k;-><init>(LX/0qT;)V

    .line 72
    check-cast v1, Landroid/net/wifi/aware/AttachCallback;

    .line 74
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;->this$0:LX/ET2;

    .line 76
    iget-object v0, v0, LX/ET2;->A04:LX/00q;

    .line 78
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/aware/WifiAwareManager;->attach(Landroid/net/wifi/aware/AttachCallback;Landroid/os/Handler;)V

    .line 85
    :try_start_55
    const/16 v0, 0x2b

    .line 87
    invoke-static {v4, v3, v0}, LX/F9a;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9a;

    .line 90
    move-result-object v2

    .line 91
    iput-object v3, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;->L$0:Ljava/lang/Object;

    .line 93
    iput-object v4, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;->L$1:Ljava/lang/Object;

    .line 95
    iput v7, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;->label:I

    .line 97
    const-wide/16 v0, 0x2710

    .line 99
    invoke-static {p0, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v5, :cond_6d

    .line 105
    return-object v5

    .line 106
    :goto_6a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    :cond_6d
    check-cast p1, LX/DnU;

    .line 111
    if-nez p1, :cond_8c

    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v4, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;->L$1:Ljava/lang/Object;

    .line 118
    iput v6, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;->label:I

    .line 120
    sget-object p1, LX/DZv;->A00:LX/DZv;

    .line 122
    invoke-interface {v4, p1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_84

    .line 128
    invoke-interface {v4, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    :cond_84
    if-ne p1, v5, :cond_8a

    .line 134
    return-object v5

    .line 135
    :goto_87
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    :cond_8a
    check-cast p1, LX/DnU;
    :try_end_8c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_55 .. :try_end_8c} :catch_9c

    .line 140
    :cond_8c
    instance-of v1, p1, LX/DZu;

    .line 142
    const-string v0, "WifiAwareSessionManager/attached="

    .line 144
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 147
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;->this$0:LX/ET2;

    .line 149
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareSessionManager$attach$2;->$onAwareLost:Lkotlin/jvm/functions/Function0;

    .line 151
    invoke-static {p1, v1, v0}, LX/ET2;->A00(LX/DnU;LX/ET2;Lkotlin/jvm/functions/Function0;)LX/DnU;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :catch_9c
    move-exception v0

    .line 157
    invoke-static {v4}, LX/ET2;->A01(LX/0qT;)V

    .line 160
    throw v0
.end method
