.class public LX/EY4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/EY4;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/L6b;I)LX/L6i;
    .registers 4

    .line 0
    const v1, 0x7f125cf5

    .line 3
    new-instance v0, LX/EY4;

    .line 5
    invoke-direct {v0, p1}, LX/EY4;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/EY4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    :goto_5
    :pswitch_5  #0x5, 0x6, 0x7, 0x8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    :cond_8
    :pswitch_8  #0x9
    return-void

    .line 9
    :pswitch_9  #0x4
    if-eqz p1, :cond_8

    .line 11
    goto :goto_5

    .line 12
    :pswitch_c  #0xa
    sget-object v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;->A00:Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;

    .line 14
    const v0, 0x7f124e71

    .line 17
    invoke-virtual {v4, v0}, LX/0J4;->D82(I)V

    .line 20
    iget-object v3, v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0I:Landroid/os/Handler;

    .line 22
    iget-object v2, v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0P:Ljava/lang/Runnable;

    .line 24
    const-wide/32 v0, 0x88b8

    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    iget-object v2, v4, Lcom/whatsapp/twofactor/ui/SettingsTwoFactorAuthActivity;->A0B:LX/1HM;

    .line 32
    const-string v0, "TwoFactorAuthManager/disableTwoFactorAuth"

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    const-string v1, ""

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, LX/1HM;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :pswitch_data_2c
    .packed-switch 0x4
        :pswitch_9  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_8  #00000009
        :pswitch_c  #0000000a
    .end packed-switch
.end method
