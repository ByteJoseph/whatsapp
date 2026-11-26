.class public final synthetic LX/MqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/LTw;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0Os;


# direct methods
.method public synthetic constructor <init>(LX/LTw;Ljava/lang/String;Ljava/lang/String;LX/0Os;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/MqE;->A03:LX/0Os;

    .line 5
    iput-object p1, p0, LX/MqE;->A00:LX/LTw;

    .line 7
    iput-object p2, p0, LX/MqE;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/MqE;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v2, p0, LX/MqE;->A03:LX/0Os;

    .line 2
    iget-object v0, p0, LX/MqE;->A00:LX/LTw;

    .line 4
    iget-object v8, p0, LX/MqE;->A01:Ljava/lang/String;

    .line 6
    iget-object v11, p0, LX/MqE;->A02:Ljava/lang/String;

    .line 8
    iget-object v0, v0, LX/LTw;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/MJO;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 24
    move-result-object v9

    .line 25
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 28
    move-result-object v10

    .line 29
    iget-object v0, v7, LX/MJO;->A07:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 34
    sget v12, LX/52M;->A0B:I

    .line 36
    sget-object v5, LX/MJO;->A0A:Ljava/lang/Object;

    .line 38
    monitor-enter v5

    .line 39
    :try_start_27
    invoke-virtual {v7}, LX/MJO;->A02()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_35

    .line 45
    sget-object v1, LX/Lgz;->A04:LX/Lgz;

    .line 47
    :goto_2f
    const-string v0, "ContactRequestNotifier/notifyRequestReceived/notifications-disabled"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    goto :goto_a8

    .line 53
    :cond_35
    iget-object v0, v7, LX/MJO;->A06:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1Gy;

    .line 61
    invoke-virtual {v0}, LX/1Gy;->A01()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_46

    .line 67
    sget-object v1, LX/Lgz;->A05:LX/Lgz;

    .line 69
    goto :goto_2f

    .line 70
    :cond_46
    iget-object v0, v7, LX/MJO;->A05:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/MCU;

    .line 78
    iget-object v0, v0, LX/MCU;->A00:LX/05b;

    .line 80
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 82
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/Lpr;->A02:LX/00g;

    .line 88
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6b

    .line 94
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/Lpr;->A00:LX/00g;

    .line 100
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz v1, :cond_6c

    .line 107
    :cond_6b
    const/4 v0, 0x1

    .line 108
    :cond_6c
    if-nez v0, :cond_76

    .line 110
    const-string v0, "ContactRequestNotifier/notifyRequestReceived/entry-point-off"

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    sget-object v1, LX/Lgz;->A02:LX/Lgz;

    .line 117
    goto :goto_a8

    .line 118
    :cond_76
    const-string v0, "ContactRequestNotifier/notifyRequestReceived/posting"

    .line 120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 123
    invoke-static {v6, v7, v8, v9}, LX/MJO;->A00(Landroid/content/Context;LX/MJO;Ljava/lang/String;Ljava/lang/String;)LX/MLY;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v7, v10, v3}, LX/MJO;->A01(LX/MLY;LX/MJO;Ljava/lang/String;Z)V

    .line 130
    sput-object v9, LX/MJO;->A0B:Ljava/lang/String;
    :try_end_84
    .catchall {:try_start_27 .. :try_end_84} :catchall_ae

    .line 132
    monitor-exit v5

    .line 133
    if-eqz v11, :cond_a5

    .line 135
    invoke-static {}, LX/00d;->A06()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a5

    .line 141
    iget-object v0, v7, LX/MJO;->A00:LX/05b;

    .line 143
    invoke-static {v0}, LX/Ksn;->A1a(LX/05b;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a5

    .line 149
    iget-object v0, v7, LX/MJO;->A09:LX/05b;

    .line 151
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "ContactRequestNotifier"

    .line 157
    new-instance v5, LX/Mmf;

    .line 159
    invoke-direct/range {v5 .. v12}, LX/Mmf;-><init>(Landroid/content/Context;LX/MJO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    invoke-interface {v1, v0, v5}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 165
    :cond_a5
    sget-object v1, LX/Lgz;->A03:LX/Lgz;

    .line 167
    goto :goto_a9

    .line 168
    :goto_a8
    monitor-exit v5

    .line 169
    :goto_a9
    iput-object v1, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 171
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 173
    return-object v0

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    monitor-exit v5

    .line 176
    throw v0
.end method
