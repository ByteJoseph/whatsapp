.class public abstract LX/S8C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A0Q(LX/QjZ;)Landroid/os/Bundle;
    .registers 5

    .line 0
    iget-object v3, p0, LX/QjZ;->A0R:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/QjZ;->A0P:Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-static {v0, v3, v1, v2}, LX/SSU;->A05(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract A0R(Landroid/app/Activity;LX/Rv7;)LX/SGO;
.end method

.method public abstract A0S()V
.end method

.method public abstract A0T(LX/RjG;LX/TNG;)V
.end method

.method public A0U(LX/TPt;)V
    .registers 13

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/QjZ;

    .line 3
    instance-of v0, v4, LX/QjY;

    .line 5
    if-eqz v0, :cond_e8

    .line 7
    check-cast v4, LX/QjY;

    .line 9
    monitor-enter v4

    .line 10
    :try_start_a
    invoke-virtual {v4}, LX/QjY;->A0h()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    const-string v1, "BillingClientTesting"

    .line 18
    const-string v0, "Billing Override Service connection is valid. No need to re-initialize."

    .line 20
    invoke-static {v1, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, LX/RSd;->A0C:LX/RSd;

    .line 25
    invoke-virtual {v4, v0}, LX/QjY;->A0g(LX/RSd;)V

    .line 28
    :goto_1c
    monitor-exit v4

    .line 29
    goto/16 :goto_e8

    .line 31
    :cond_1f
    iget v0, v4, LX/QjY;->A01:I

    .line 33
    const/4 v8, 0x1

    .line 34
    if-ne v0, v8, :cond_2c

    .line 36
    const-string v1, "BillingClientTesting"

    .line 38
    const-string v0, "Client is already in the process of connecting to Billing Override Service."

    .line 40
    invoke-static {v1, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_1c

    .line 44
    :cond_2c
    iget v1, v4, LX/QjY;->A01:I

    .line 46
    const/4 v0, 0x3

    .line 47
    if-ne v1, v0, :cond_52

    .line 49
    const-string v1, "BillingClientTesting"

    .line 51
    const-string v0, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 53
    invoke-static {v1, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v5, LX/RSf;->A0b:LX/RSf;

    .line 58
    sget-object v3, LX/RSd;->A0C:LX/RSd;

    .line 60
    const-string v2, "Billing Override Service connection is disconnected."

    .line 62
    sget-object v0, LX/Riw;->A00:LX/SGO;

    .line 64
    new-instance v1, LX/SG8;

    .line 66
    invoke-direct {v1}, LX/SG8;-><init>()V

    .line 69
    const/4 v0, -0x1

    .line 70
    iput v0, v1, LX/SG8;->A00:I

    .line 72
    iput-object v2, v1, LX/SG8;->A01:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, LX/SG8;->A01()LX/SGO;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0, v3, v5}, LX/QjY;->A0d(LX/SGO;LX/RSd;LX/RSf;)V

    .line 81
    goto :goto_1c

    .line 82
    :cond_52
    iput v8, v4, LX/QjY;->A01:I

    .line 84
    const-string v5, "BillingClientTesting"

    .line 86
    const-string v0, "Starting Billing Override Service setup."

    .line 88
    invoke-static {v5, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, LX/STZ;

    .line 93
    invoke-direct {v0, v4}, LX/STZ;-><init>(LX/QjY;)V

    .line 96
    iput-object v0, v4, LX/QjY;->A02:LX/STZ;

    .line 98
    const-string v0, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 100
    new-instance v9, Landroid/content/Intent;

    .line 102
    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    const-string v10, "com.google.android.apps.play.billingtestcompanion"

    .line 107
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    iget-object v7, v4, LX/QjY;->A00:Landroid/content/Context;

    .line 112
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    move-result-object v0

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v0, v9, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 120
    move-result-object v1

    .line 121
    sget-object v6, LX/RSf;->A1A:LX/RSf;

    .line 123
    if-eqz v1, :cond_bd

    .line 125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_bd

    .line 131
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 137
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 139
    if-eqz v0, :cond_c7

    .line 141
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 143
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 145
    invoke-static {v2, v10}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c0

    .line 151
    if-eqz v1, :cond_c0

    .line 153
    new-instance v0, Landroid/content/ComponentName;

    .line 155
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v1, Landroid/content/Intent;

    .line 160
    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 166
    iget-object v0, v4, LX/QjY;->A02:LX/STZ;

    .line 168
    invoke-virtual {v7, v1, v0, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b5

    .line 174
    const-string v0, "Billing Override Service was bonded successfully."

    .line 176
    invoke-static {v5, v0}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    goto/16 :goto_1c

    .line 181
    :cond_b5
    sget-object v6, LX/RSf;->A0e:LX/RSf;

    .line 183
    const-string v0, "Connection to Billing Override Service is blocked."

    .line 185
    invoke-static {v5, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    goto :goto_c7

    .line 189
    :cond_bd
    sget-object v6, LX/RSf;->A0k:LX/RSf;

    .line 191
    goto :goto_c7

    .line 192
    :cond_c0
    sget-object v6, LX/RSf;->A0e:LX/RSf;

    .line 194
    const-string v0, "The device doesn\'t have valid Play Billing Lab."

    .line 196
    invoke-static {v5, v0}, LX/SSU;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_c7
    :goto_c7
    iput v3, v4, LX/QjY;->A01:I

    .line 201
    const-string v3, "Billing Override Service unavailable on device."

    .line 203
    invoke-static {v5, v3}, LX/SSU;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v2, LX/RSd;->A0C:LX/RSd;

    .line 208
    sget-object v0, LX/Riw;->A00:LX/SGO;

    .line 210
    new-instance v1, LX/SG8;

    .line 212
    invoke-direct {v1}, LX/SG8;-><init>()V

    .line 215
    const/4 v0, 0x2

    .line 216
    iput v0, v1, LX/SG8;->A00:I

    .line 218
    iput-object v3, v1, LX/SG8;->A01:Ljava/lang/String;

    .line 220
    invoke-virtual {v1}, LX/SG8;->A01()LX/SGO;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0, v2, v6}, LX/QjY;->A0d(LX/SGO;LX/RSd;LX/RSf;)V

    .line 227
    goto/16 :goto_1c
    :try_end_e5
    .catchall {:try_start_a .. :try_end_e5} :catchall_e5

    .line 229
    :catchall_e5
    move-exception v0

    .line 230
    monitor-exit v4

    .line 231
    throw v0

    .line 232
    :cond_e8
    :goto_e8
    const/4 v0, 0x0

    .line 233
    invoke-static {v4, p1, v0}, LX/QjZ;->A0D(LX/QjZ;LX/TPt;I)V

    .line 236
    return-void
.end method

.method public abstract A0V(LX/RjH;LX/RyT;)V
.end method

.method public abstract A0W(LX/TNI;LX/RjL;)V
.end method

.method public A0X(LX/TNJ;LX/Rno;)V
    .registers 7

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/QjZ;

    .line 3
    iget-object v2, p2, LX/Rno;->A00:Ljava/lang/String;

    .line 5
    iget-boolean v0, p2, LX/Rno;->A01:Z

    .line 7
    new-instance v1, LX/T6y;

    .line 9
    invoke-direct {v1, v3, p1, v2, v0}, LX/T6y;-><init>(LX/QjZ;LX/TNJ;Ljava/lang/String;Z)V

    .line 12
    const/16 v0, 0x28

    .line 14
    invoke-static {v3, p1, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v0, v1}, LX/QjZ;->A07(LX/QjZ;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2a

    .line 24
    invoke-static {v3}, LX/QjZ;->A02(LX/QjZ;)LX/SGO;

    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/RSf;->A2K:LX/RSf;

    .line 30
    sget-object v0, LX/RSd;->A09:LX/RSd;

    .line 32
    invoke-static {v3, v2, v0, v1}, LX/QjZ;->A0E(LX/QjZ;LX/SGO;LX/RSd;LX/RSf;)V

    .line 35
    sget-object v0, LX/QjX;->A00:LX/Ql2;

    .line 37
    sget-object v0, LX/Qjf;->A02:LX/Qjf;

    .line 39
    invoke-interface {p1, v2, v0}, LX/TNJ;->CTP(LX/SGO;Ljava/util/List;)V

    .line 42
    :cond_2a
    return-void
.end method
