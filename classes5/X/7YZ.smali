.class public LX/7YZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/7YZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/7YZ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/7YZ;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/7YZ;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    iget v0, p0, LX/7YZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    iget-object v3, p0, LX/7YZ;->A02:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/8Te;

    .line 9
    invoke-static {}, LX/7Xh;->A00()LX/7Xh;

    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, LX/7YZ;->A00:Ljava/lang/Object;

    .line 16
    invoke-static {v2, v0, v1}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/7YZ;->A01:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/62A;

    .line 24
    invoke-static {v0, v1, v3}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 27
    :cond_1b
    return-void

    .line 28
    :pswitch_1c  #0x3
    iget-object v3, p0, LX/7YZ;->A00:Ljava/lang/Object;

    .line 30
    check-cast v3, LX/JaJ;

    .line 32
    iget-object v1, p0, LX/7YZ;->A01:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroid/webkit/PermissionRequest;

    .line 36
    iget-object v2, p0, LX/7YZ;->A02:Ljava/lang/Object;

    .line 38
    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 40
    iget-boolean v0, v3, LX/JaJ;->A01:Z

    .line 42
    if-eqz v0, :cond_1b

    .line 44
    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v0, 0x2c

    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5q(ILjava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v3, LX/JaJ;->A01:Z

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x2
    iget-object v3, p0, LX/7YZ;->A00:Ljava/lang/Object;

    .line 59
    check-cast v3, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;

    .line 61
    iget-object v2, p0, LX/7YZ;->A01:Ljava/lang/Object;

    .line 63
    check-cast v2, LX/1AZ;

    .line 65
    iget-object v0, p0, LX/7YZ;->A02:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/1iO;

    .line 69
    iget-boolean v1, v0, LX/1iO;->element:Z

    .line 71
    const/16 v0, 0x19d

    .line 73
    if-eqz v1, :cond_4c

    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_4c
    invoke-static {v2, v3, v0}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A0W(LX/1AZ;Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;I)V

    .line 79
    return-void

    .line 80
    :pswitch_data_50
    .packed-switch 0x2
        :pswitch_39  #00000002
        :pswitch_1c  #00000003
    .end packed-switch
.end method
