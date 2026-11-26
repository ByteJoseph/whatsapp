.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/KA3;

.field public A01:LX/KhO;

.field public A02:LX/14j;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A02:LX/14j;

    .line 9
    invoke-static {}, LX/I75;->A0l()LX/KA3;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A00:LX/KA3;

    .line 15
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
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A01:LX/KhO;

    .line 6
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const v0, 0x7f0e0b88

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b0f3b

    .line 6
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x2a

    .line 12
    invoke-static {p0, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f2073a3

    .line 19
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    const v0, 0x7f0b0c99

    .line 25
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x2b

    .line 31
    invoke-static {p0, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x97e5f8e

    .line 38
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    const v0, 0x7f0b2052

    .line 44
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    const/16 v0, 0x2c

    .line 50
    invoke-static {p0, v0}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0xe7b717

    .line 57
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A02:LX/14j;

    .line 62
    iget-object v0, v4, LX/14j;->A02:LX/08s;

    .line 64
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v4}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object v3

    .line 72
    const-string v0, "payments_last_two_factor_nudge_time"

    .line 74
    invoke-static {v3, v0, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 77
    iget-object v3, v4, LX/14j;->A03:LX/14c;

    .line 79
    const-string v0, "updateLastTwoFactorNudgeTimeMilli to: "

    .line 81
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 91
    move-result-object v0

    .line 92
    const-string v2, "payments_two_factor_nudge_count"

    .line 94
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 98
    add-int/lit8 v1, v0, 0x1

    .line 100
    invoke-static {v4}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 107
    const-string v0, "updateTwoFactorNudgeCount to: "

    .line 109
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 116
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A00:LX/KA3;

    .line 118
    const/4 v2, 0x0

    .line 119
    const-string v1, "two_factor_nudge_prompt"

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v3, v2, v1, v2, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    return-void
.end method
