.class public Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/08a;

.field public A01:LX/0BC;

.field public A02:LX/I4m;

.field public A03:LX/GZo;

.field public A04:LX/I2M;

.field public final A05:LX/H8l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A00:LX/08a;

    .line 9
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A01:LX/0BC;

    .line 15
    const/16 v0, 0x4324

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/I4m;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A02:LX/I4m;

    .line 25
    new-instance v0, LX/H8l;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A05:LX/H8l;

    .line 32
    return-void
.end method

.method public static A00(Ljava/lang/String;III)Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;
    .registers 7

    .line 0
    new-instance v2, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;

    .line 2
    invoke-direct {v2}, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "referral_screen"

    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 17
    new-instance v0, LX/GZo;

    .line 19
    invoke-direct {v0, p1, p2, p3}, LX/GZo;-><init>(III)V

    .line 22
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A03:LX/GZo;

    .line 24
    return-object v2
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 0
    const v0, 0x7f0e0147

    .line 3
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A03:LX/GZo;

    .line 9
    if-eqz v0, :cond_47

    .line 11
    iget v1, v0, LX/GZo;->A02:I

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    const v0, 0x7f0b0231

    .line 18
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A03:LX/GZo;

    .line 29
    iget v2, v0, LX/GZo;->A01:I

    .line 31
    const v0, 0x7f0b0230

    .line 34
    invoke-static {v3, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_35

    .line 40
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A01:LX/0BC;

    .line 42
    invoke-static {v0, v1}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A00:LX/08a;

    .line 47
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 53
    :cond_35
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A03:LX/GZo;

    .line 55
    iget v1, v0, LX/GZo;->A00:I

    .line 57
    if-eqz v1, :cond_47

    .line 59
    const v0, 0x7f0b022f

    .line 62
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    :cond_47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    const/4 v2, 0x0

    .line 80
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A02:LX/I4m;

    .line 82
    const-string v0, "get_started"

    .line 84
    invoke-static {v1, v2, v0, v4}, LX/Jnk;->A09(LX/I4m;LX/PAM;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const v0, 0x7f0b022f

    .line 90
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    const/4 v0, 0x3

    .line 95
    new-instance v1, LX/HF2;

    .line 97
    invoke-direct {v1, v4, v0, p0}, LX/HF2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    const v0, -0x41a8e4d9

    .line 103
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    return-object v3
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A05:LX/H8l;

    .line 2
    invoke-virtual {v0, p1}, LX/H8l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    return-void
.end method
