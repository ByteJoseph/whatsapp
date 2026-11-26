.class public final LX/EkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17E;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf58

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EkW;->A04:LX/05b;

    .line 11
    const/16 v0, 0x85a

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EkW;->A03:LX/05b;

    .line 19
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EkW;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EkW;->A07:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EkW;->A05:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EkW;->A06:LX/05b;

    .line 43
    return-void
.end method

.method public static final A00(LX/EkW;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/EkW;->A01:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    iget-object v0, p0, LX/EkW;->A07:LX/05b;

    .line 6
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/EkW;->A01:Ljava/lang/Runnable;

    .line 16
    return-void
.end method

.method public static final A01(LX/EkW;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/EkW;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0xa

    .line 8
    new-instance v1, LX/EwL;

    .line 10
    invoke-direct {v1, p1, v0, p0}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    const-string v0, "CompanionRegistrationFgsController"

    .line 15
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public static final A02(LX/EkW;Ljava/lang/String;Z)V
    .registers 13

    .line 0
    if-nez p2, :cond_8

    .line 2
    iget-object v0, p0, LX/EkW;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-static {p0}, LX/EkW;->A00(LX/EkW;)V

    .line 11
    iget-object v0, p0, LX/EkW;->A07:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x26

    .line 19
    invoke-static {p0, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 22
    move-result-object v0

    .line 23
    const-wide/32 v2, 0x493e0

    .line 26
    invoke-interface {v1, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EkW;->A01:Ljava/lang/Runnable;

    .line 32
    iget-object v0, p0, LX/EkW;->A06:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    add-long/2addr v0, v2

    .line 42
    iput-wide v0, p0, LX/EkW;->A00:J

    .line 44
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/EkW;->A05:LX/05b;

    .line 50
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-static {v9}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/0vJ;->A08(Landroid/content/Context;LX/0BC;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_44

    .line 62
    const-string v0, "CompanionRegistrationFgsController/start skipped, notification channel unavailable"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    :cond_44
    iget-object v0, p0, LX/EkW;->A02:LX/05b;

    .line 70
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 73
    move-result v3

    .line 74
    iget-object v0, p0, LX/EkW;->A03:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/EQC;

    .line 82
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 85
    move-result-object v6

    .line 86
    const-class v5, Lcom/whatsapp/consumer/companiondevice/sync/CompanionRegistrationForegroundService;

    .line 88
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 91
    move-result-object v8

    .line 92
    const-string v4, "notification_hidden"

    .line 94
    const/4 v2, 0x0

    .line 95
    :try_start_5f
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/0xO;

    .line 101
    invoke-direct {v0, v1}, LX/0xO;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v0}, LX/0xO;->A06()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9c

    .line 110
    invoke-static {}, LX/00d;->A02()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9d

    .line 116
    invoke-static {v9}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LX/0BC;->A06()Landroid/app/NotificationManager;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_9d

    .line 126
    const-string v0, "other_notifications@1"

    .line 128
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_9d

    .line 134
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9d

    .line 140
    goto :goto_9c
    :try_end_8d
    .catch Ljava/lang/RuntimeException; {:try_start_5f .. :try_end_8d} :catch_8d

    .line 141
    :catch_8d
    move-exception v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 145
    move-result-object v0

    .line 146
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 148
    if-eqz v0, :cond_c1

    .line 150
    const-string v0, "CompanionRegistrationFgsController/isNotificationHidden failed, system died"

    .line 152
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    goto :goto_9d

    .line 156
    :cond_9c
    :goto_9c
    const/4 v2, 0x1

    .line 157
    :cond_9d
    :goto_9d
    invoke-virtual {v8, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v7, v6, v0, v5, v3}, LX/EQC;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Z)Z

    .line 164
    move-result v2

    .line 165
    const-string v0, "CompanionRegistrationFgsController/start reason="

    .line 167
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, " enabledByPrimary="

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, " inForeground="

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, " started="

    .line 189
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 192
    return-void

    .line 193
    :cond_c1
    throw v1
.end method

.method private final A03(Ljava/lang/String;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/EkW;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x6

    .line 7
    new-instance v1, LX/EwV;

    .line 9
    invoke-direct {v1, p0, p1, v0, p2}, LX/EwV;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 12
    const-string v0, "CompanionRegistrationFgsController"

    .line 14
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method


# virtual methods
.method public C2o()V
    .registers 2

    .line 0
    const-string v0, "bootstrap_failed"

    .line 2
    invoke-static {p0, v0}, LX/EkW;->A01(LX/EkW;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public C2p()V
    .registers 2

    .line 0
    const-string v0, "bootstrap_success"

    .line 2
    invoke-static {p0, v0}, LX/EkW;->A01(LX/EkW;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public C9m()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EkW;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x24

    .line 8
    invoke-static {p0, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "CompanionRegistrationFgsController"

    .line 14
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public CIG()V
    .registers 2

    .line 0
    const-string v0, "internet_lost_before_bootstrap"

    .line 2
    invoke-static {p0, v0}, LX/EkW;->A01(LX/EkW;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CJQ()V
    .registers 2

    .line 0
    const-string v0, "link_code_expired"

    .line 2
    invoke-static {p0, v0}, LX/EkW;->A01(LX/EkW;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CJR()V
    .registers 2

    .line 0
    const-string v0, "link_code_too_many_attempts"

    .line 2
    invoke-static {p0, v0}, LX/EkW;->A01(LX/EkW;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CJS(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v1, "link_code_shown"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/EkW;->A03(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public CP7(Z)V
    .registers 3

    .line 0
    const-string v0, "pair_success"

    .line 2
    invoke-direct {p0, v0, p1}, LX/EkW;->A03(Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public CTJ()V
    .registers 2

    .line 0
    const-string v0, "qr_expired"

    .line 2
    invoke-static {p0, v0}, LX/EkW;->A01(LX/EkW;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CTK(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v1, "qr_shown"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/EkW;->A03(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public CUN()V
    .registers 2

    .line 0
    const-string v0, "registration_cancelled"

    .line 2
    invoke-static {p0, v0}, LX/EkW;->A01(LX/EkW;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public CUP()V
    .registers 2

    .line 0
    const-string v0, "registration_reset"

    .line 2
    invoke-static {p0, v0}, LX/EkW;->A01(LX/EkW;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public synthetic CUQ()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CWd()V
    .registers 1

    .line 0
    return-void
.end method
