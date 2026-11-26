.class public LX/JoS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/JoS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/JoS;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/JoS;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/JoS;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/JoS;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 16

    .line 0
    iget v0, p0, LX/JoS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6e

    .line 5
    iget-object v3, p0, LX/JoS;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 9
    iget-object v2, p0, LX/JoS;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/Hds;

    .line 13
    iget-object v1, p0, LX/JoS;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/Int;

    .line 17
    iget-object v0, p0, LX/JoS;->A03:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 21
    invoke-virtual {v3, v0, v1, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7c(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Int;LX/Hds;)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x0
    iget-object v3, p0, LX/JoS;->A00:Ljava/lang/Object;

    .line 27
    check-cast v3, Landroid/app/Activity;

    .line 29
    iget-object v1, p0, LX/JoS;->A01:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 33
    iget-object v4, p0, LX/JoS;->A02:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/M3J;

    .line 37
    iget-object v2, p0, LX/JoS;->A03:Ljava/lang/Object;

    .line 39
    check-cast v2, LX/Opi;

    .line 41
    const/16 v0, 0x7c

    .line 43
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 46
    if-eqz v1, :cond_33

    .line 48
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 51
    :cond_33
    const-string v0, "blocked +"

    .line 53
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v2, LX/Opi;->A00:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, v2, LX/Opi;->A01:Ljava/lang/String;

    .line 64
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v12, 0x1

    .line 70
    move-object v7, v5

    .line 71
    move-object v9, v5

    .line 72
    move-object v10, v5

    .line 73
    move-object v11, v5

    .line 74
    move-object v6, v5

    .line 75
    invoke-virtual/range {v4 .. v12}, LX/M3J;->A00(Landroid/os/Bundle;LX/7aB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    return-void

    .line 83
    :pswitch_53  #0x1
    iget-object v5, p0, LX/JoS;->A00:Ljava/lang/Object;

    .line 85
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 87
    iget-object v4, p0, LX/JoS;->A01:Ljava/lang/Object;

    .line 89
    check-cast v4, LX/Hds;

    .line 91
    iget-object v3, p0, LX/JoS;->A02:Ljava/lang/Object;

    .line 93
    check-cast v3, LX/Int;

    .line 95
    iget-object v2, p0, LX/JoS;->A03:Ljava/lang/Object;

    .line 97
    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 99
    const/16 v1, 0x54

    .line 101
    const-string v0, "payment_p2m_appswitch_failed_tpapp_not_setup"

    .line 103
    invoke-static {v5, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A1G(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;Ljava/lang/String;I)V

    .line 106
    invoke-virtual {v5, v2, v3, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiHybridActivity;->A7c(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Int;LX/Hds;)V

    .line 109
    return-void

    .line 110
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_53  #00000001
    .end packed-switch
.end method
