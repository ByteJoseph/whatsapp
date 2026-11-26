.class public final Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# static fields
.field public static final A0A:LX/Gdc;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gdc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A0A:LX/Gdc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A09:LX/05b;

    .line 15
    invoke-static {}, LX/FP0;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A01:LX/05b;

    .line 27
    const/16 v0, 0x78f

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A06:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A03:LX/05b;

    .line 41
    invoke-static {}, LX/FP0;->A0N()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A04:LX/05b;

    .line 47
    invoke-static {}, LX/FP0;->A0T()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A07:LX/05b;

    .line 53
    invoke-static {}, LX/FP0;->A0S()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A08:LX/05b;

    .line 59
    return-void
.end method

.method public static final A03(Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;Ljava/lang/Integer;I)V
    .registers 14

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v1, :cond_51

    .line 4
    const-string v0, "entry_screen"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_51

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_52

    .line 23
    const-string v0, "referral"

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    :goto_1d
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A07:LX/05b;

    .line 31
    invoke-static {v0}, LX/FP1;->A0V(LX/05b;)LX/H1R;

    .line 34
    move-result-object v2

    .line 35
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 37
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 39
    invoke-static {p0}, LX/FP4;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, v3}, LX/H1R;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/PAM;

    .line 54
    move-result-object v5

    .line 55
    move v10, p2

    .line 56
    if-nez p2, :cond_4b

    .line 58
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 60
    if-eqz v1, :cond_4b

    .line 62
    const-string v0, "resolution_status"

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4b

    .line 70
    const-string v0, "status"

    .line 72
    invoke-virtual {v5, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4b
    const-string v8, "pix_send_ask_pix_key"

    .line 77
    move-object v6, p1

    .line 78
    invoke-interface/range {v4 .. v10}, LX/I4m;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    move-object v9, v3

    .line 83
    goto :goto_1d
.end method

.method public static final A05(Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;Ljava/util/Map;I)V
    .registers 11

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v1, :cond_48

    .line 4
    const-string v0, "entry_screen"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_48

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A08:LX/05b;

    .line 14
    invoke-static {v0}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 17
    move-result-object v2

    .line 18
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 20
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 22
    invoke-static {p0}, LX/FP4;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    move-result-object v3

    .line 34
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 36
    if-eqz v1, :cond_2e

    .line 38
    const-string v0, "referral"

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_30

    .line 46
    :cond_2e
    const-string v4, ""

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A07:LX/05b;

    .line 50
    invoke-static {v0}, LX/FP1;->A0V(LX/05b;)LX/H1R;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/H1R;->A02()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    const-string v1, "variant"

    .line 60
    const-string v0, "ask_dialog"

    .line 62
    invoke-static {v1, v0, p1}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 65
    move-result-object p1

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object p0, v6

    .line 68
    move-object v7, v6

    .line 69
    invoke-virtual/range {v2 .. v10}, LX/GnT;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 72
    :cond_48
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_13

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A03(Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;Ljava/lang/Integer;I)V

    .line 10
    const/16 v1, 0x73

    .line 12
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A05(Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;Ljava/util/Map;I)V

    .line 19
    :cond_13
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v1, :cond_3d

    .line 4
    const-string v0, "contact_name"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_3d

    .line 12
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3d

    .line 18
    const v1, 0x7f123ac3

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v2, v0, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 40
    const v1, 0x7f125ce6

    .line 43
    const/16 v0, 0xb

    .line 45
    invoke-static {v2, p0, v0, v1}, LX/H8j;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 48
    const v1, 0x7f123ac2

    .line 51
    const/16 v0, 0xc

    .line 53
    invoke-static {v2, p0, v0, v1}, LX/H8j;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 56
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const v0, 0x7f123ac4

    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_1a
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    const-string v1, "dismiss"

    .line 9
    const-string v0, "action"

    .line 11
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x74

    .line 17
    invoke-static {p0, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;->A05(Lcom/whatsapp/payments/brazilpay/ui/AskToSharePixKeyDialogFragment;Ljava/util/Map;I)V

    .line 20
    return-void
.end method
