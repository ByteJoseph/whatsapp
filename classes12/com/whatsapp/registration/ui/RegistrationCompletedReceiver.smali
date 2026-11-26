.class public final Lcom/whatsapp/registration/ui/RegistrationCompletedReceiver;
.super LX/NGm;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NGm;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/ui/RegistrationCompletedReceiver;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/ui/RegistrationCompletedReceiver;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0xf7

    .line 6
    iget-object v0, p0, Lcom/whatsapp/registration/ui/RegistrationCompletedReceiver;->A01:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "RegistrationCompletedReceiver/onReceive/smba was registered on this device"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/09R;

    .line 23
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 25
    const-string v0, "jid"

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/09R;->BlG(LX/0DP;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3d

    .line 41
    const-string v0, "RegistrationCompletedReceiver/onReceive/smba registered this clients phone number"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/registration/ui/RegistrationCompletedReceiver;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/N22;->A0B(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "registration_biz_registered_on_device"

    .line 58
    invoke-static {v1, v0, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 61
    :cond_3d
    return-void
.end method
