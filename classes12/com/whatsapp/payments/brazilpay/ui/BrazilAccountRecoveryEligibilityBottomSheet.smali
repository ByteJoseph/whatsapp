.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Oet;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/I4m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x834

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/FP2;->A0S()LX/I4m;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A03:LX/I4m;

    .line 17
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A00:LX/Oet;

    .line 6
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "referral_screen"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:Ljava/lang/String;

    .line 16
    const v0, 0x7f0e0025

    .line 19
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/4nc;

    .line 31
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 34
    move-result-object v5

    .line 35
    const v0, 0x7f0b1209

    .line 38
    invoke-static {v2, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 41
    move-result-object v7

    .line 42
    const v1, 0x7f120154

    .line 45
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    const-string v9, "learn-more"

    .line 51
    aput-object v9, v0, v3

    .line 53
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    const-string v0, "https://faq.whatsapp.com/1085240205511877"

    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual/range {v4 .. v9}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object v2
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b42ea

    .line 10
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x11

    .line 16
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 19
    move-result-object v1

    .line 20
    const v0, -0x1a89b02d

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    const v0, 0x7f0b0c99

    .line 29
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x12

    .line 35
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0xbb0595e

    .line 42
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    const v0, 0x7f0b389e

    .line 48
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x13

    .line 54
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x688a3d68

    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A01:Ljava/lang/String;

    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryEligibilityBottomSheet;->A03:LX/I4m;

    .line 69
    const-string v0, "prompt_recover_payments"

    .line 71
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 74
    invoke-interface {v1, v2, v0, v3, v4}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    return-void
.end method
