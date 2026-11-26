.class public final synthetic LX/PLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/QVe;

.field public final synthetic A03:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;LX/QVe;Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/PLn;->A03:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 5
    iput-object p1, p0, LX/PLn;->A01:Landroid/os/Bundle;

    .line 7
    iput p4, p0, LX/PLn;->A00:I

    .line 9
    iput-object p2, p0, LX/PLn;->A02:LX/QVe;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 0
    iget-object v8, p0, LX/PLn;->A03:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;

    .line 2
    iget-object v6, p0, LX/PLn;->A01:Landroid/os/Bundle;

    .line 4
    iget v7, p0, LX/PLn;->A00:I

    .line 6
    iget-object v5, p0, LX/PLn;->A02:LX/QVe;

    .line 8
    iget-object v4, v8, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0C:LX/KA3;

    .line 10
    const/16 v0, 0xc4

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    const-string/jumbo v2, "scan_qr_code"

    .line 19
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0L:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    const-string v0, "extra_payments_entry_type"

    .line 27
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v1, "referral_screen"

    .line 32
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0L:Ljava/lang/String;

    .line 34
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "extra_referral_screen"

    .line 39
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiScanQrCodeFragment;->A0L:Ljava/lang/String;

    .line 41
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "extra_skip_value_props_display"

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    invoke-static {v6, v5}, LX/N27;->A0A(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 53
    return-void
.end method
