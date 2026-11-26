.class public LX/KC2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kjw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KC2;->$t:I

    .line 2
    iput-object p1, p0, LX/KC2;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/KC2;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C7C(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .registers 11

    .line 0
    iget v0, p0, LX/KC2;->$t:I

    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_52

    .line 6
    iget-object v3, p0, LX/KC2;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 10
    iget-object v7, p0, LX/KC2;->A01:Ljava/lang/Object;

    .line 12
    :goto_c
    check-cast v7, LX/Hds;

    .line 14
    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 16
    if-eqz v0, :cond_28

    .line 18
    const/16 v0, 0x14

    .line 20
    new-instance v8, LX/KFU;

    .line 22
    invoke-direct {v8, v0}, LX/KFU;-><init>(I)V

    .line 25
    new-instance v6, LX/KC4;

    .line 27
    invoke-direct {v6}, LX/KC4;-><init>()V

    .line 30
    const/4 v0, 0x4

    .line 31
    new-instance v5, LX/KC2;

    .line 33
    invoke-direct {v5, v7, v3, v0}, LX/KC2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7Z(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Kjw;LX/Kjx;LX/Hds;Ljava/lang/Runnable;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    instance-of v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 42
    if-eqz v0, :cond_27

    .line 44
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 46
    invoke-static {v7, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v2, LX/KB1;

    .line 51
    invoke-direct {v2, p1, v3, v7}, LX/KB1;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Hds;)V

    .line 54
    const-string v1, "HPP_PAYMENT_LINK"

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v2, v7, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A7q(LX/I3a;LX/Hds;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x0
    iget-object v3, p0, LX/KC2;->A01:Ljava/lang/Object;

    .line 63
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 65
    iget-object v7, p0, LX/KC2;->A00:Ljava/lang/Object;

    .line 67
    goto :goto_c

    .line 68
    :pswitch_44  #0x1
    iget-object v2, p0, LX/KC2;->A01:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;

    .line 72
    iget-object v1, p0, LX/KC2;->A00:Ljava/lang/Object;

    .line 74
    check-cast v1, LX/Hds;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, p1, v2, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;->A11(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiEnhancedPaymentLinkActivity;LX/Hds;)V

    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_44  #00000001
    .end packed-switch
.end method
