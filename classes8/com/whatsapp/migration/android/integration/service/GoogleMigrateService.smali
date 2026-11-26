.class public final Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;
.super LX/DUt;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/EoK;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "GoogleMigrateService"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/DUt;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A05:LX/05b;

    .line 18
    const v0, 0x2c021

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A03:LX/05b;

    .line 33
    const v0, 0x2c0fd

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/05b;

    .line 42
    const v0, 0x2c0f8

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A01:LX/05b;

    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/EoK;

    .line 54
    invoke-direct {v0, p0, v1}, LX/EoK;-><init>(Ljava/lang/Object;I)V

    .line 57
    iput-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/EoK;

    .line 59
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreate()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/DUt;->onCreate()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/07p;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/EoK;

    .line 13
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    const-string v0, "GoogleMigrateService/onDestroy()"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, LX/DUt;->onDestroy()V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/EoK;

    .line 20
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 12

    .line 0
    const v1, 0x2c102

    .line 3
    iget-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v7

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_15

    .line 15
    const-string v0, "GoogleMigrateService/onStartCommand()/intent is null"

    .line 17
    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    :cond_14
    return v3

    .line 21
    :cond_15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v6, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_START_IMPORT"

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_32

    .line 33
    iget-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/PE4;

    .line 41
    invoke-virtual {v0}, LX/PE4;->A0n()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    const-string v0, "GoogleMigrateService/onStartCommand()/import in progress"

    .line 49
    goto :goto_11

    .line 50
    :cond_32
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_14

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    const v0, -0x4c2590f5

    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v4, 0x1f

    .line 66
    if-eq v1, v0, :cond_91

    .line 68
    const v0, -0x3b5c23df

    .line 71
    if-eq v1, v0, :cond_be

    .line 73
    const v0, 0x5dc88ff

    .line 76
    if-ne v1, v0, :cond_14

    .line 78
    const-string v0, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_PREPARE_BEFORE_RETRY"

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_14

    .line 86
    const-string v0, "GoogleMigrateService/onStartCommand()/prepare_before_retry"

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    const-string v0, "migration_error_code"

    .line 93
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    move-result v6

    .line 97
    invoke-static {v7}, LX/2Ac;->A1S(LX/05b;)V

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0}, LX/ESY;->A00(Z)LX/MLY;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f124170

    .line 112
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 119
    invoke-static {v2}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0, v5, p3, v4}, LX/DUt;->A09(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 126
    const/16 v0, 0x1d

    .line 128
    new-instance v2, LX/Ey1;

    .line 130
    invoke-direct {v2, p0, v6, v0}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 133
    :goto_85
    iget-object v0, p0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A05:LX/05b;

    .line 135
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x2f

    .line 141
    invoke-static {v1, v2, p0, v0}, LX/EyH;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    return v3

    .line 145
    :cond_91
    const-string v0, "com.whatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_CANCEL_IMPORT"

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_14

    .line 153
    const-string v0, "GoogleMigrateService/onStartCommand()/action_cancel_import"

    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 158
    invoke-static {v7}, LX/2Ac;->A1S(LX/05b;)V

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v0}, LX/ESY;->A00(Z)LX/MLY;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f121f3a

    .line 173
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 180
    invoke-static {v2}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0, v5, p3, v4}, LX/DUt;->A09(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 187
    const/16 v0, 0x2c

    .line 189
    goto :goto_e8

    .line 190
    :cond_be
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_14

    .line 196
    const-string v0, "GoogleMigrateService/onStartCommand()/action_start_import"

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 201
    invoke-static {v7}, LX/2Ac;->A1S(LX/05b;)V

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v0}, LX/ESY;->A00(Z)LX/MLY;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f121f40

    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, LX/MLY;->A0L(Ljava/lang/CharSequence;)V

    .line 223
    invoke-static {v2}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0, v0, v5, p3, v4}, LX/DUt;->A09(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 230
    const/16 v0, 0x2d

    .line 232
    :goto_e8
    new-instance v2, LX/EyF;

    .line 234
    invoke-direct {v2, p0, v0}, LX/EyF;-><init>(Ljava/lang/Object;I)V

    .line 237
    goto :goto_85
.end method
