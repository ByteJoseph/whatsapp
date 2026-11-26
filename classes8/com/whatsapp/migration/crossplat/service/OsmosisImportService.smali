.class public final Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;
.super LX/DUt;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/EsK;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "OsmosisImportService"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/DUt;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;->A02:LX/05b;

    .line 18
    const v0, 0x2c13a

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;->A01:LX/05b;

    .line 27
    const v0, 0x2c138

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;->A00:LX/05b;

    .line 36
    new-instance v0, LX/EsK;

    .line 38
    invoke-direct {v0}, LX/EsK;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;->A04:LX/EsK;

    .line 43
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
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/07p;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;->A04:LX/EsK;

    .line 13
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    const-string v0, "OsmosisImportService/onDestroy()"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, LX/DUt;->onDestroy()V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;->A04:LX/EsK;

    .line 20
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 12

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 3
    const/4 v6, 0x2

    .line 4
    if-nez p1, :cond_c

    .line 6
    const-string v0, "OsmosisImportService/onStartCommand()/intent is null"

    .line 8
    :goto_8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    return v6

    .line 12
    :cond_c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v7, "com.whatsapp.migration.crossplat.service.OsmosisImportService.ACTION_START_IMPORT"

    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/PCo;

    .line 33
    invoke-virtual {v0}, LX/PCo;->A08()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    const-string v0, "OsmosisImportService/onStartCommand()/import in progress"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    return v3

    .line 45
    :cond_2d
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_d1

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v1

    .line 55
    const v0, 0x4abbe83b  # 6157341.5f

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v4, 0x1f

    .line 61
    if-eq v1, v0, :cond_a1

    .line 63
    const v0, 0x4e857b4f  # 1.1197254E9f

    .line 66
    if-eq v1, v0, :cond_7c

    .line 68
    const v0, 0x5604375d

    .line 71
    if-ne v1, v0, :cond_d1

    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_d1

    .line 79
    const-string v0, "OsmosisImportService/onStartCommand()/action_start_import"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, LX/D04;->A01(Landroid/content/Context;)LX/MLY;

    .line 87
    move-result-object v2

    .line 88
    const v1, 0x1080081

    .line 91
    iget-object v0, v2, LX/MLY;->A08:Landroid/app/Notification;

    .line 93
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 95
    invoke-static {v2, v6, v3}, LX/MLY;->A07(LX/MLY;IZ)V

    .line 98
    invoke-static {v2}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0, v5, p3, v4}, LX/DUt;->A09(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 105
    const/16 v0, 0x21

    .line 107
    :goto_6b
    new-instance v2, LX/Q8L;

    .line 109
    invoke-direct {v2, p0, v0}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 112
    :goto_70
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/service/OsmosisImportService;->A03:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x30

    .line 120
    invoke-static {v1, v2, p0, v0}, LX/EyH;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    return v3

    .line 124
    :cond_7c
    const-string v0, "com.whatsapp.migration.crossplat.service.OsmosisImportService.ACTION_CANCEL_IMPORT"

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_d1

    .line 132
    const-string v0, "OsmosisImportService/onStartCommand()/action_cancel_import"

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 137
    invoke-static {p0}, LX/D04;->A01(Landroid/content/Context;)LX/MLY;

    .line 140
    move-result-object v2

    .line 141
    const v1, 0x1080081

    .line 144
    iget-object v0, v2, LX/MLY;->A08:Landroid/app/Notification;

    .line 146
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 148
    invoke-static {v2, v6, v3}, LX/MLY;->A07(LX/MLY;IZ)V

    .line 151
    invoke-static {v2}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0, v5, p3, v4}, LX/DUt;->A09(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 158
    const/16 v0, 0x20

    .line 160
    goto :goto_6b

    .line 161
    :cond_a1
    const-string v0, "com.whatsapp.migration.crossplat.service.OsmosisImportService.ACTION_PREPARE_BEFORE_RETRY"

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d1

    .line 169
    const-string v0, "OsmosisImportService/onStartCommand()/prepare_before_retry"

    .line 171
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 174
    const-string v0, "migration_error_code"

    .line 176
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 179
    move-result v7

    .line 180
    invoke-static {p0}, LX/D04;->A01(Landroid/content/Context;)LX/MLY;

    .line 183
    move-result-object v2

    .line 184
    const v1, 0x1080081

    .line 187
    iget-object v0, v2, LX/MLY;->A08:Landroid/app/Notification;

    .line 189
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 191
    invoke-static {v2, v6, v3}, LX/MLY;->A07(LX/MLY;IZ)V

    .line 194
    invoke-static {v2}, LX/3dB;->A0A(LX/MLY;)Landroid/app/Notification;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0, v5, p3, v4}, LX/DUt;->A09(Landroid/app/Notification;Ljava/lang/Integer;II)Z

    .line 201
    const/16 v0, 0x1e

    .line 203
    new-instance v2, LX/Ey1;

    .line 205
    invoke-direct {v2, p0, v7, v0}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 208
    goto :goto_70

    .line 209
    :cond_d1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "OsmosisImportService/onStartCommand()/unknown action="

    .line 215
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_8
.end method
