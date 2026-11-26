.class public LX/JrY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/JrY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/JrY;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 0
    iget v0, p0, LX/JrY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_70

    .line 5
    iget-object v0, p0, LX/JrY;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5l()V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v2, p0, LX/JrY;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 17
    iget-object v1, v2, LX/0JC;->A07:LX/0KX;

    .line 19
    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A08:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x3

    .line 30
    move v7, v4

    .line 31
    move v6, v4

    .line 32
    invoke-static/range {v2 .. v7}, LX/4pP;->A00(Landroid/content/Context;Ljava/lang/String;IIZZ)Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v2, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x1
    iget-object v3, p0, LX/JrY;->A00:Ljava/lang/Object;

    .line 45
    check-cast v3, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 47
    iget-boolean v0, v3, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0E:Z

    .line 49
    if-eqz v0, :cond_41

    .line 51
    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A07:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/Aux;

    .line 59
    const-string v0, "two-step-verification"

    .line 61
    invoke-virtual {v1, v3, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v2, v3, LX/0JC;->A07:LX/0KX;

    .line 67
    iget-object v0, v3, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0K:LX/00y;

    .line 69
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Kvm;

    .line 75
    const-string v0, "1278661612895630"

    .line 77
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v3, v0}, LX/0KX;->A0C(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 84
    return-void

    .line 85
    :pswitch_55  #0x2
    iget-object v1, p0, LX/JrY;->A00:Ljava/lang/Object;

    .line 87
    check-cast v1, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_60

    .line 91
    :pswitch_5b  #0x3
    iget-object v1, p0, LX/JrY;->A00:Ljava/lang/Object;

    .line 93
    check-cast v1, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 95
    const/4 v0, 0x2

    .line 96
    :goto_60
    filled-new-array {v0}, [I

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A05(Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;[I)V

    .line 103
    return-void

    .line 104
    :pswitch_68  #0x4
    iget-object v0, p0, LX/JrY;->A00:Ljava/lang/Object;

    .line 106
    check-cast v0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 108
    invoke-virtual {v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onBackPressed()V

    .line 111
    return-void

    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_2b  #00000001
        :pswitch_55  #00000002
        :pswitch_5b  #00000003
        :pswitch_68  #00000004
    .end packed-switch
.end method
