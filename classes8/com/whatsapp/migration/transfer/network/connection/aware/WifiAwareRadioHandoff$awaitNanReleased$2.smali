.class public final Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.migration.transfer.network.connection.aware.WifiAwareRadioHandoff$awaitNanReleased$2"
    f = "WifiAwareRadioHandoff.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x3d,
        0x41
    }
    m = "invokeSuspend"
    n = {
        "startMs",
        "startMs",
        "released"
    }
    nl = {
        0x40,
        0x42
    }
    s = {
        "J$0",
        "J$0",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $dataInterfaceName:Ljava/lang/String;

.field public J$0:J

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;->this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;->$dataInterfaceName:Ljava/lang/String;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;->this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;->$dataInterfaceName:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;

    .line 6
    invoke-direct {v0, v2, v1, p2}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;-><init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;Ljava/lang/String;LX/0ds;)V

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
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;->label:I

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v9, 0x1

    .line 6
    if-eqz v0, :cond_5b

    .line 8
    if-eq v0, v9, :cond_7f

    .line 10
    if-ne v0, v7, :cond_95

    .line 12
    iget-boolean v5, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;->Z$0:Z

    .line 14
    iget-wide v3, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;->J$0:J

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;->this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 26
    move-result-wide v1

    .line 27
    sub-long/2addr v1, v3

    .line 28
    iget-object v3, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;->this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;

    .line 30
    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    .line 32
    new-instance v8, Landroid/content/IntentFilter;

    .line 34
    invoke-direct {v8, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/1sQ;

    .line 45
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 48
    move-result-object v4

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v6, v4, v3, v8, v0}, LX/1sQ;->A02(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_42

    .line 57
    const-string v0, "wifi_p2p_state"

    .line 59
    invoke-static {v3, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v0, v7, :cond_43

    .line 66
    :cond_42
    const/4 v4, 0x0

    .line 67
    :cond_43
    const-string v0, "WifiAwareRadioHandoff/nan released="

    .line 69
    invoke-static {v0, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v3

    .line 73
    const-string v0, " ms="

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, " p2p="

    .line 83
    invoke-static {v0, v3, v4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 86
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_5b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;->this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;

    .line 96
    iget-object v0, v0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;->A03:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 101
    move-result-wide v3

    .line 102
    iget-object v6, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;->this$0:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff;

    .line 104
    iget-object v5, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;->$dataInterfaceName:Ljava/lang/String;

    .line 106
    const/4 v1, 0x0

    .line 107
    const/16 v0, 0x14

    .line 109
    new-instance v2, LX/F8q;

    .line 111
    invoke-direct {v2, v6, v5, v1, v0}, LX/F8q;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 114
    iput-wide v3, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;->J$0:J

    .line 116
    iput v9, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;->label:I

    .line 118
    const-wide/16 v0, 0xbb8

    .line 120
    invoke-static {p0, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v8, :cond_84

    .line 126
    return-object v8

    .line 127
    :cond_7f
    iget-wide v3, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;->J$0:J

    .line 129
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 132
    :cond_84
    invoke-static {p1, v9}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 135
    move-result v5

    .line 136
    iput-wide v3, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;->J$0:J

    .line 138
    iput-boolean v5, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;->Z$0:Z

    .line 140
    iput v7, p0, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareRadioHandoff$awaitNanReleased$2;->label:I

    .line 142
    invoke-static {p0}, LX/CyS;->A1E(LX/0ds;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v8, :cond_13

    .line 148
    return-object v8

    .line 149
    :cond_95
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method
