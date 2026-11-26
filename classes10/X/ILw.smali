.class public final LX/ILw;
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
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/ILw;->A02:LX/Kgw;

    .line 5
    const v0, 0x7f0b0e51

    .line 8
    invoke-static {p1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ILw;->A00:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b0e58

    .line 17
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ILw;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 25
    const v0, 0x7029cde9

    .line 28
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/ILw;->A02:LX/Kgw;

    .line 6
    check-cast v1, LX/KAJ;

    .line 8
    iget v0, v1, LX/KAJ;->$t:I

    .line 10
    if-nez v0, :cond_1d

    .line 12
    iget-object v1, v1, LX/KAJ;->A01:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 16
    instance-of v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 22
    invoke-static {v1}, LX/JmF;->A04(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)Landroid/content/Intent;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 29
    :cond_1d
    return-void
.end method
