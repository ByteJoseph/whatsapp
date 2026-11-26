.class public final Lcom/whatsapp/contact/ui/picker/invite/InviteToGroupCallConfirmationFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0XU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteToGroupCallConfirmationFragment;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteToGroupCallConfirmationFragment;->A01:LX/0XU;

    .line 15
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "peer_id"

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_7c

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 25
    move-result-object v4

    .line 26
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteToGroupCallConfirmationFragment;->A01:LX/0XU;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/InviteToGroupCallConfirmationFragment;->A00:LX/05b;

    .line 30
    invoke-static {v0, v5}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/3dD;->A0n(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f1226a3

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v0, v3}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 53
    const v1, 0x7f040004

    .line 56
    const v0, 0x7f060019

    .line 59
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    const v1, 0x7f1226a1

    .line 73
    invoke-static {v0, v3}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 91
    const v2, 0x7f1226a2

    .line 94
    const/4 v1, 0x5

    .line 95
    new-instance v0, LX/4qt;

    .line 97
    invoke-direct {v0, v5, p0, v1}, LX/4qt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 103
    const v2, 0x7f125991

    .line 106
    const/16 v1, 0x15

    .line 108
    new-instance v0, LX/4r4;

    .line 110
    invoke-direct {v0, p0, v1}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 116
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 123
    return-object v0

    .line 124
    :cond_7c
    const-string v0, "null peer jid"

    .line 126
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method
