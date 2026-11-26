.class public LX/4qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/4qs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/4qs;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/4qs;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    .line 0
    iget v0, p0, LX/4qs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_86

    .line 5
    iget-object v1, p0, LX/4qs;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 9
    iget-boolean v5, p0, LX/4qs;->A01:Z

    .line 11
    const v3, 0x7f123300

    .line 14
    const/16 v0, 0x24

    .line 16
    invoke-static {v1, v0}, LX/5E3;->A00(Ljava/lang/Object;I)LX/5E3;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A5k(Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 25
    :cond_19
    return-void

    .line 26
    :pswitch_1a  #0x0
    iget-object v1, p0, LX/4qs;->A00:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;

    .line 30
    iget-boolean v0, p0, LX/4qs;->A01:Z

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_19

    .line 38
    iget-object v1, v1, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A00:LX/Aux;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    const-string v0, "security-code-not-verified"

    .line 44
    :goto_2c
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_30
    const-string v0, "about-e2e-encryption"

    .line 50
    goto :goto_2c

    .line 51
    :pswitch_33  #0x1
    iget-object v2, p0, LX/4qs;->A00:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/whatsapp/settings/ui/account/SettingsCompanionLogoutDialog;

    .line 55
    iget-boolean v0, p0, LX/4qs;->A01:Z

    .line 57
    if-eqz v0, :cond_51

    .line 59
    const-string v0, "SettingsCompanionLogoutDialog/onCreateDialog/remove account"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    iget-object v0, v2, Lcom/whatsapp/settings/ui/account/SettingsCompanionLogoutDialog;->A00:LX/00y;

    .line 66
    invoke-static {v0}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x0

    .line 75
    const/16 v0, 0x12

    .line 77
    invoke-virtual {v3, v2, v1, v0}, LX/0TO;->A0R(Landroid/content/Context;LX/0Dh;I)V

    .line 80
    return-void

    .line 81
    :cond_51
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A06:LX/08b;

    .line 83
    const/16 v0, 0x27

    .line 85
    invoke-static {v2, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 92
    iget-object v2, v2, Lcom/whatsapp/settings/ui/account/SettingsCompanionLogoutDialog;->A02:LX/0KG;

    .line 94
    const/4 v1, 0x0

    .line 95
    const v0, 0x7f12296b

    .line 98
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 101
    return-void

    .line 102
    :pswitch_66  #0x2
    iget-object v4, p0, LX/4qs;->A00:Ljava/lang/Object;

    .line 104
    check-cast v4, LX/0J4;

    .line 106
    iget-boolean v3, p0, LX/4qs;->A01:Z

    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-static {v4, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 112
    const v1, 0x7f12560e

    .line 115
    const v0, 0x7f123f68

    .line 118
    invoke-virtual {v4, v1, v0}, LX/0J4;->D83(II)V

    .line 121
    iget-object v2, v4, LX/0Iz;->A04:LX/08b;

    .line 123
    const/16 v1, 0x13

    .line 125
    new-instance v0, LX/CiF;

    .line 127
    invoke-direct {v0, v1, v4, v3}, LX/CiF;-><init>(ILjava/lang/Object;Z)V

    .line 130
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 133
    return-void

    .line 134
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_33  #00000001
        :pswitch_66  #00000002
    .end packed-switch
.end method
