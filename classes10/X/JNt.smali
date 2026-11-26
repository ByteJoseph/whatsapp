.class public LX/JNt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00y;

.field public final A05:LX/PzC;

.field public final A06:LX/FS5;

.field public final A07:LX/Ggw;

.field public final A08:LX/0J0;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/PzC;LX/FS5;LX/Ggw;LX/0J0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2422f

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JNt;->A04:LX/00y;

    .line 12
    iput-object p1, p0, LX/JNt;->A02:Landroid/app/Activity;

    .line 14
    iput-object p1, p0, LX/JNt;->A03:Landroid/content/Context;

    .line 16
    iput-object p6, p0, LX/JNt;->A09:Ljava/lang/String;

    .line 18
    iput-object p5, p0, LX/JNt;->A08:LX/0J0;

    .line 20
    iput-object p4, p0, LX/JNt;->A07:LX/Ggw;

    .line 22
    iput-object p3, p0, LX/JNt;->A06:LX/FS5;

    .line 24
    iput-object p2, p0, LX/JNt;->A05:LX/PzC;

    .line 26
    iput-boolean p8, p0, LX/JNt;->A0B:Z

    .line 28
    iput-object p7, p0, LX/JNt;->A0A:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/JNt;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 2
    if-nez v0, :cond_1f

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, p0, LX/JNt;->A09:Ljava/lang/String;

    .line 7
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "extra_payment_handle"

    .line 13
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    const-string v0, "extra_referral_screen"

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 23
    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 29
    iput-object v0, p0, LX/JNt;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 31
    :cond_1f
    iput-object p0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0H:LX/JNt;

    .line 33
    if-eqz p1, :cond_29

    .line 35
    iput-object p1, p0, LX/JNt;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 37
    invoke-virtual {p1, v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A31(Landroidx/fragment/app/Fragment;)V

    .line 40
    return-void

    .line 41
    :cond_29
    new-instance v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 43
    invoke-direct {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 46
    iput-object v1, p0, LX/JNt;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 48
    iget-object v0, p0, LX/JNt;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 50
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 52
    iget-object v0, p0, LX/JNt;->A08:LX/0J0;

    .line 54
    invoke-interface {v0, v1}, LX/0J0;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 57
    return-void
.end method
