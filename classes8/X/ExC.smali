.class public final synthetic LX/ExC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:LX/EVo;

.field public final synthetic A04:LX/0Dl;

.field public final synthetic A05:LX/FPq;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/EVo;LX/0Dl;LX/FPq;JJ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ExC;->A03:LX/EVo;

    .line 5
    iput-object p4, p0, LX/ExC;->A05:LX/FPq;

    .line 7
    iput-wide p5, p0, LX/ExC;->A00:J

    .line 9
    iput-object p1, p0, LX/ExC;->A02:Landroid/app/Activity;

    .line 11
    iput-object p3, p0, LX/ExC;->A04:LX/0Dl;

    .line 13
    iput-wide p7, p0, LX/ExC;->A01:J

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/ExC;->A03:LX/EVo;

    .line 4
    iget-object v11, v0, LX/ExC;->A05:LX/FPq;

    .line 6
    iget-wide v7, v0, LX/ExC;->A00:J

    .line 8
    iget-object v6, v0, LX/ExC;->A02:Landroid/app/Activity;

    .line 10
    iget-object v9, v0, LX/ExC;->A04:LX/0Dl;

    .line 12
    iget-wide v0, v0, LX/ExC;->A01:J

    .line 14
    :try_start_e
    iget-object v2, v3, LX/EVo;->A02:LX/05b;

    .line 16
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v4}, LX/CyS;->A1W(LX/00y;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_c9

    .line 24
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0BH;

    .line 30
    iget-wide v4, v2, LX/0BH;->A01:J

    .line 32
    cmp-long v2, v4, v7

    .line 34
    if-nez v2, :cond_c9

    .line 36
    iget-object v2, v3, LX/EVo;->A04:LX/05b;

    .line 38
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0Li;

    .line 44
    invoke-virtual {v2}, LX/0Li;->A00()Landroid/app/Activity;

    .line 47
    move-result-object v2

    .line 48
    if-ne v2, v6, :cond_c9

    .line 50
    invoke-static {v6, v3}, LX/EVo;->A02(Landroid/app/Activity;LX/EVo;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_c9

    .line 56
    iget-object v2, v3, LX/EVo;->A06:LX/05b;

    .line 58
    invoke-static {v2}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, LX/09I;->B13()LX/0Dl;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_c9

    .line 72
    iget-object v2, v3, LX/EVo;->A01:LX/05b;

    .line 74
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/0P2;

    .line 80
    invoke-virtual {v2}, LX/0P2;->A06()Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_c9

    .line 86
    iget-object v2, v3, LX/EVo;->A0B:LX/05b;

    .line 88
    invoke-static {v2}, LX/3dF;->A0D(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/EIk;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_c9

    .line 98
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 100
    iget-object v2, v3, LX/EVo;->A0A:LX/05b;

    .line 102
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    move-result-wide v14

    .line 109
    const-string v13, "whatsapp_wearable_chats_first_open"

    .line 111
    new-instance v10, LX/E2j;

    .line 113
    invoke-direct/range {v10 .. v15}, LX/E2j;-><init>(LX/FPq;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 116
    const/16 v2, 0x1b

    .line 118
    invoke-static {v2}, LX/F09;->A00(I)LX/F09;

    .line 121
    move-result-object v9

    .line 122
    :cond_7a
    iget-object v7, v3, LX/EVo;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    check-cast v8, LX/E2j;

    .line 130
    if-eqz v8, :cond_93

    .line 132
    iget-wide v4, v8, LX/E2j;->A00:J

    .line 134
    invoke-static {v3, v4, v5}, LX/EVo;->A03(LX/EVo;J)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_93

    .line 140
    invoke-static {v8, v9}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_93

    .line 146
    goto :goto_c9

    .line 147
    :cond_93
    invoke-static {v8, v10, v7}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7a

    .line 153
    iget-object v2, v3, LX/EVo;->A03:LX/05b;

    .line 155
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    const-string v2, "com.whatsapp.calling.wearableupsell.PostCallWearableUpsellActivity"

    .line 170
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v2, "startedWithDeeplink"

    .line 175
    invoke-virtual {v5, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    const-string v2, "fromInternalAutoUpsell"

    .line 180
    invoke-virtual {v5, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v6, v5}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_c9

    .line 193
    const-string v2, "PostCallWearableUpsellTriggerManagerImpl/launchForegroundUpsell: launch refused"

    .line 195
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 198
    invoke-static {v10, v9, v7}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_c9
    .catchall {:try_start_e .. :try_end_c9} :catchall_cd

    .line 201
    :cond_c9
    :goto_c9
    invoke-static {v3, v0, v1}, LX/EVo;->A01(LX/EVo;J)V

    .line 204
    return-void

    .line 205
    :catchall_cd
    move-exception v2

    .line 206
    invoke-static {v3, v0, v1}, LX/EVo;->A01(LX/EVo;J)V

    .line 209
    throw v2
.end method
