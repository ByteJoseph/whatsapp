.class public final Lcom/whatsapp/companiondevice/devices/CompanionDeviceVerificationReceiver;
.super LX/1sO;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/CompanionDeviceVerificationReceiver;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/CompanionDeviceVerificationReceiver;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/CyR;->A0N()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/companiondevice/devices/CompanionDeviceVerificationReceiver;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    const/16 v1, 0xac1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/CompanionDeviceVerificationReceiver;->A02:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v8

    .line 12
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/CompanionDeviceVerificationReceiver;->A01:LX/05b;

    .line 14
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v6}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 22
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/SharedPreferences;

    .line 28
    const-string v5, "companion_device_verification_ids"

    .line 30
    invoke-static {v0, v5}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_73

    .line 36
    const-string v0, ","

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_73

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v7

    .line 52
    :cond_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5c

    .line 58
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, Lcom/whatsapp/companiondevice/devices/CompanionDeviceVerificationReceiver;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/CyS;->A0s(LX/05b;)LX/0Xy;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2}, LX/CyQ;->A0q(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 75
    invoke-static {v1, v0}, LX/0Xy;->A05(LX/0Xy;Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/ETu;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_34

    .line 81
    invoke-static {v8}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 84
    move-result-object v2

    .line 85
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 87
    const/16 v0, 0x8

    .line 89
    invoke-static {v2, v1, v3, v0}, LX/EoB;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 92
    :cond_5c
    :goto_5c
    invoke-static {v6}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v5}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 103
    const/high16 v0, 0x24000000

    .line 105
    invoke-static {p1, v4, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_72

    .line 111
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 114
    :cond_72
    return-void

    .line 115
    :cond_73
    const-string v0, "CompanionDeviceVerificationReceiver/onReceive/ deviceIds are missing from prefs"

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 120
    goto :goto_5c
.end method
