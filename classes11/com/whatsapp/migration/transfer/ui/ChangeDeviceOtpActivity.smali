.class public final Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FJc;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xf

    .line 5
    invoke-static {p0, v0}, LX/Mp3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A06:LX/00q;

    .line 11
    const/16 v0, 0xfe0

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A04:LX/05b;

    .line 19
    const v0, 0x2c031

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05b;

    .line 28
    const/16 v0, 0x3e2

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A05:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public CZG()Z
    .registers 2

    .line 0
    const-string v0, "ChangeDeviceOtpActivitylogout received from the server"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public finish()V
    .registers 7

    .line 0
    const-string v0, "ChangeDeviceOtpActivity/finish"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A05:LX/05b;

    .line 7
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0ER;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, LX/0ER;->A0V(Ljava/lang/String;)V

    .line 19
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0ER;

    .line 25
    invoke-virtual {v0, v1}, LX/0ER;->A0W(Ljava/lang/String;)V

    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A02:Z

    .line 30
    if-nez v0, :cond_44

    .line 32
    iget-boolean v1, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A01:Z

    .line 34
    const-string v0, "ChangeDeviceOtpActivity/finish, isRestartDialogFlow: "

    .line 36
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 39
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 42
    move-result-object v5

    .line 43
    iget-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A01:Z

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v0, :cond_48

    .line 48
    const-string v0, "refetch_otp_and_continue"

    .line 50
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 57
    :goto_39
    const-string v0, "refetch_otp"

    .line 59
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-static {p0, v5, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 66
    iput-boolean v4, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A02:Z

    .line 68
    :cond_44
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 71
    return-void

    .line 72
    :cond_48
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/M5F;

    .line 80
    const-string v2, "back_nav_to_landing_screen"

    .line 82
    const-string v1, "back"

    .line 84
    const-string v0, "change_device_otp_screen"

    .line 86
    invoke-virtual {v3, v0, v2, v1}, LX/M5F;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto :goto_39
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x3e9

    .line 5
    if-ne p1, v0, :cond_1d

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v3, "change_device_otp_screen"

    .line 10
    if-eq p2, v0, :cond_1e

    .line 12
    if-nez p2, :cond_1d

    .line 14
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/M5F;

    .line 22
    const-string v1, "back_nav_to_otp_screen"

    .line 24
    const-string v0, "back"

    .line 26
    invoke-virtual {v2, v3, v1, v0}, LX/M5F;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-static {p0, p3, p2}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A02:Z

    .line 36
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/M5F;

    .line 44
    const-string v0, "handle_qr_code_success"

    .line 46
    invoke-virtual {v1, v0}, LX/M5F;->A01(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->finish()V

    .line 52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e03ca

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 12
    const v0, 0x7f120e24

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A06:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A05:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0ER;

    .line 34
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "pref_change_device_otp_code"

    .line 40
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    const v0, 0x7f0b0b3f

    .line 50
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    iput-object v2, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 62
    const/16 v0, 0xa

    .line 64
    invoke-static {p0, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x3531e884

    .line 71
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/M5F;

    .line 82
    const-string v0, "change_device_otp_screen"

    .line 84
    invoke-virtual {v1, v0}, LX/M5F;->A00(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public onResume()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A05:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ER;

    .line 11
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "pref_change_device_otp_code_expiry_time"

    .line 17
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_77

    .line 23
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_77

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v4

    .line 33
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 35
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 38
    move-result-wide v1

    .line 39
    const-string v0, "ChangeDeviceOtpActivity/otp expiry check, current time: "

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, ", expirySeconds: "

    .line 47
    invoke-static {v0, v1, v4, v5}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 50
    iget-object v0, p0, LX/0JC;->A05:LX/08s;

    .line 52
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v0, 0x3e8

    .line 58
    mul-long/2addr v4, v0

    .line 59
    cmp-long v0, v2, v4

    .line 61
    if-lez v0, :cond_77

    .line 63
    const-string v0, "ChangeDeviceOtpActivity/otp expired"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/migration/transfer/ui/ChangeDeviceOtpActivity;->A03:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/M5F;

    .line 76
    const-string v0, "otp_code_expired"

    .line 78
    invoke-virtual {v1, v0}, LX/M5F;->A01(Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 84
    move-result-object v3

    .line 85
    const v0, 0x7f120e1e

    .line 88
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 91
    const v0, 0x7f120e1c

    .line 94
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 97
    const v1, 0x7f120e1d

    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v3, p0, v0, v1}, LX/L6b;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 104
    const v2, 0x7f125991

    .line 107
    const/4 v1, 0x4

    .line 108
    new-instance v0, LX/MMU;

    .line 110
    invoke-direct {v0, p0, v1}, LX/MMU;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 116
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 119
    :cond_77
    return-void
.end method
