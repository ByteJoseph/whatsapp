.class public final LX/Hcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkr;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Hcw;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 2
    iput-object p1, p0, LX/Hcw;->A00:Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C64(LX/KEQ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Hcw;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A04:LX/P8N;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, LX/P8N;->A06(LX/KEQ;)V

    .line 9
    :cond_9
    return-void
.end method

.method public CAj(LX/KEQ;)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/Hcw;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;

    .line 2
    iget-object v1, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 4
    const/16 v0, 0x6bc

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsFragment;->A0J:LX/05b;

    .line 14
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 17
    move-result-object v1

    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    iget-object v5, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0C:Ljava/lang/String;

    .line 25
    const-string v4, "payment_home"

    .line 27
    move-object v2, p1

    .line 28
    invoke-interface/range {v1 .. v6}, LX/I4m;->BsP(LX/KEQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    :cond_1f
    iget-object v1, p0, LX/Hcw;->A00:Landroid/widget/FrameLayout;

    .line 33
    const/16 v0, 0x8

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method
