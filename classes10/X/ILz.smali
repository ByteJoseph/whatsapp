.class public final LX/ILz;
.super LX/1Yg;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A03:LX/JDC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JDC;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/ILz;->A03:LX/JDC;

    .line 5
    const v0, 0x7f0b0e51

    .line 8
    invoke-static {p1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ILz;->A00:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b0e58

    .line 17
    invoke-static {p1, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ILz;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 23
    const v0, 0x7f0b0ebe

    .line 26
    invoke-static {p1, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ILz;->A01:Landroid/widget/ImageView;

    .line 32
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 34
    const v0, -0x72d74a9a

    .line 37
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/ILz;->A03:LX/JDC;

    .line 6
    invoke-virtual {p0}, LX/1Yg;->A0F()I

    .line 9
    move-result v2

    .line 10
    iget-object v1, v0, LX/JDC;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 12
    const-string v0, "merchant"

    .line 14
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0D(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0g:LX/IKc;

    .line 19
    iget-object v0, v0, LX/IKc;->A00:Ljava/util/List;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0xl;

    .line 27
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2y(LX/0xl;)V

    .line 30
    return-void
.end method
