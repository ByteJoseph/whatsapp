.class public final LX/ILx;
.super LX/1Yg;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A02:LX/Kgw;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Kgw;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/ILx;->A02:LX/Kgw;

    .line 5
    const v0, 0x7f0b0e51

    .line 8
    invoke-static {p1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/ILx;->A00:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b0e58

    .line 17
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ILx;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 25
    const v0, 0x784bc90d

    .line 28
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 38
    move-result v1

    .line 39
    const/high16 v0, 0x41800000  # 16.0f

    .line 41
    mul-float/2addr v0, v1

    .line 42
    float-to-int v0, v0

    .line 43
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/ILx;->A02:LX/Kgw;

    .line 6
    check-cast v1, LX/KAJ;

    .line 8
    iget v0, v1, LX/KAJ;->$t:I

    .line 10
    if-eqz v0, :cond_21

    .line 12
    iget-object v2, v1, LX/KAJ;->A00:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 16
    const-string v0, "history"

    .line 18
    invoke-static {v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    .line 21
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A05:LX/IJL;

    .line 23
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A0B:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0, v3}, LX/IJL;->A17(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "payment_home"

    .line 30
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A34(ZLjava/lang/String;)V

    .line 33
    :cond_21
    return-void
.end method
