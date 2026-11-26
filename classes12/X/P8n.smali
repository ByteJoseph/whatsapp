.class public abstract LX/P8n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Intent;LX/15L;LX/08s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p4, p5, p6, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-static {p0, v5, p1, v1}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 20
    move-result-object v2

    .line 21
    const-string v0, "critical_app_alerts@1"

    .line 23
    iput-object v0, v2, LX/MLY;->A0M:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, p4}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/MLY;->A0C(J)V

    .line 35
    invoke-virtual {v2, v4}, LX/MLY;->A0A(I)V

    .line 38
    invoke-virtual {v2, v5}, LX/MLY;->A0N(Z)V

    .line 41
    invoke-virtual {v2, p5}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {v2, p6}, LX/2Ak;->A0u(LX/MLY;Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {v3, v2}, LX/MLY;->A06(Landroid/app/PendingIntent;LX/MLY;)V

    .line 50
    invoke-static {v2}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/MJ9;->A0E:LX/MJ9;

    .line 56
    invoke-interface {p2, v1, v0, v5}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 59
    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/15L;I)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "RegistrationNotificationUtils/notifyNotVerified"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    const v3, 0x7f124802

    .line 17
    const v0, 0x7f125b37

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0, v5, v3}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 28
    const v0, 0x7f124806

    .line 31
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    const v0, 0x7f124804

    .line 38
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 49
    move-result-object v3

    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq p2, v0, :cond_3a

    .line 53
    const-string v0, "com.whatsapp.verifynumber.dialog"

    .line 55
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    :cond_3a
    const/high16 v0, 0x20000000

    .line 60
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    const/high16 v0, 0x8000000

    .line 65
    invoke-static {p0, v4, v3, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {p0}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 72
    move-result-object v3

    .line 73
    const-string v0, "critical_app_alerts@1"

    .line 75
    iput-object v0, v3, LX/MLY;->A0M:Ljava/lang/String;

    .line 77
    invoke-virtual {v3, v8}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v3, v1, v2}, LX/MLY;->A0C(J)V

    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {v3, v0}, LX/MLY;->A0A(I)V

    .line 87
    invoke-virtual {v3, v5}, LX/MLY;->A0N(Z)V

    .line 90
    invoke-virtual {v3, v7}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v3, v6}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {v4, v3}, LX/MLY;->A06(Landroid/app/PendingIntent;LX/MLY;)V

    .line 99
    invoke-static {v3}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/MJ9;->A0E:LX/MJ9;

    .line 105
    invoke-interface {p1, v1, v0, v5}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 108
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/15L;LX/08s;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1, v4, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    const-string v0, "RegistrationNotificationUtils/notifyTimerRefresh"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    const v0, 0x7f125b37

    .line 13
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    const v0, 0x7f125335

    .line 20
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 31
    move-result-object v1

    .line 32
    const/high16 v0, 0x20000000

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    const-string v0, "com.whatsapp.verifynumber.timer_refresh"

    .line 39
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    const/high16 v0, 0x8000000

    .line 44
    invoke-static {p0, v2, v1, v0}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {p0}, LX/D04;->A02(Landroid/content/Context;)LX/MLY;

    .line 51
    move-result-object v2

    .line 52
    const-string v0, "critical_app_alerts@1"

    .line 54
    iput-object v0, v2, LX/MLY;->A0M:Ljava/lang/String;

    .line 56
    iput v4, v2, LX/MLY;->A03:I

    .line 58
    invoke-virtual {v2, v6}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v2, v0, v1}, LX/MLY;->A0C(J)V

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v2, v0}, LX/MLY;->A0A(I)V

    .line 72
    invoke-virtual {v2, v4}, LX/MLY;->A0N(Z)V

    .line 75
    invoke-virtual {v2, v6}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 78
    invoke-static {v2, v5}, LX/2Ak;->A0u(LX/MLY;Ljava/lang/CharSequence;)V

    .line 81
    invoke-static {v3, v2}, LX/MLY;->A06(Landroid/app/PendingIntent;LX/MLY;)V

    .line 84
    invoke-static {v2}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/MJ9;->A0E:LX/MJ9;

    .line 90
    invoke-interface {p1, v1, v0, v4}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 93
    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/15L;LX/12z;LX/N34;LX/N35;Z)V
    .registers 16

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p0, v9, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p3, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/4 v8, 0x3

    .line 10
    invoke-static {p4, v8, p1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    iget-object v0, p4, LX/N35;->A0O:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    const/16 v1, 0x3e3

    .line 20
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Gc;

    .line 30
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x38

    .line 36
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 39
    move-result v2

    .line 40
    const-string v0, "RegistrationNotificationUtils/notifyVerified isAccountSetupPending="

    .line 42
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    const v5, 0x7f124803

    .line 52
    const v4, 0x7f125b37

    .line 55
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {p0, v4, v6, v5}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    const v4, 0x7f124807

    .line 66
    invoke-static {p0, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    const v4, 0x7f124805

    .line 73
    invoke-static {p0, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    if-eqz p5, :cond_7a

    .line 79
    invoke-virtual {p2, p0}, LX/12z;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 82
    move-result-object v2

    .line 83
    :goto_53
    invoke-static {p0, v6, v2, v9}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {p0}, LX/D04;->A01(Landroid/content/Context;)LX/MLY;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v7}, LX/MLY;->A0M(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v2, v0, v1}, LX/MLY;->A0C(J)V

    .line 97
    invoke-virtual {v2, v8}, LX/MLY;->A0A(I)V

    .line 100
    invoke-virtual {v2, v6}, LX/MLY;->A0N(Z)V

    .line 103
    invoke-virtual {v2, v5}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v2, v4}, LX/MLY;->A0K(Ljava/lang/CharSequence;)V

    .line 109
    invoke-static {v3, v2}, LX/MLY;->A06(Landroid/app/PendingIntent;LX/MLY;)V

    .line 112
    invoke-static {v2}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/MJ9;->A0E:LX/MJ9;

    .line 118
    invoke-interface {p1, v1, v0, v6}, LX/15L;->ByR(Landroid/app/Notification;LX/MJ9;I)V

    .line 121
    return-void

    .line 122
    :cond_7a
    if-eqz v2, :cond_81

    .line 124
    invoke-static {p0}, LX/N34;->A04(Landroid/content/Context;)Landroid/content/Intent;

    .line 127
    move-result-object v2

    .line 128
    goto :goto_53

    .line 129
    :cond_81
    invoke-virtual {p3, p0}, LX/N34;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p4, v3}, LX/N35;->A0J(I)V

    .line 136
    goto :goto_53
.end method
