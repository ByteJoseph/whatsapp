.class public LX/KF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/KF8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KF8;->A01:Ljava/lang/Object;

    .line 7
    iput p5, p0, LX/KF8;->A00:I

    .line 9
    iput-object p3, p0, LX/KF8;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/KF8;->A04:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/KF8;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/KF8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8a

    .line 5
    iget-object v5, p0, LX/KF8;->A01:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 9
    iget v4, p0, LX/KF8;->A00:I

    .line 11
    iget-object v3, p0, LX/KF8;->A04:Ljava/lang/String;

    .line 13
    iget-object v2, p0, LX/KF8;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/List;

    .line 17
    iget-object v1, p0, LX/KF8;->A03:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_37

    .line 27
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_37

    .line 33
    iget v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A00:I

    .line 35
    if-ne v4, v0, :cond_37

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v5, v1, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0Z(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 44
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:LX/IKs;

    .line 46
    const-string v0, "billersAdapter"

    .line 48
    if-eqz v1, :cond_84

    .line 50
    iput-object v2, v1, LX/IKs;->A02:Ljava/util/List;

    .line 52
    :goto_34
    invoke-virtual {v1}, LX/1P7;->notifyDataSetChanged()V

    .line 55
    :cond_37
    return-void

    .line 56
    :pswitch_38  #0x1
    iget-object v5, p0, LX/KF8;->A01:Ljava/lang/Object;

    .line 58
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 60
    iget v4, p0, LX/KF8;->A00:I

    .line 62
    iget-object v3, p0, LX/KF8;->A04:Ljava/lang/String;

    .line 64
    iget-object v2, p0, LX/KF8;->A02:Ljava/lang/Object;

    .line 66
    check-cast v2, Ljava/util/List;

    .line 68
    iget-object v1, p0, LX/KF8;->A03:Ljava/lang/Object;

    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_37

    .line 78
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_37

    .line 84
    iget v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A00:I

    .line 86
    if-ne v4, v0, :cond_37

    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v5, v1, v3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0Z(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 95
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:LX/IKs;

    .line 97
    const-string v0, "billersAdapter"

    .line 99
    if-eqz v1, :cond_84

    .line 101
    iput-object v2, v1, LX/IKs;->A03:Ljava/util/List;

    .line 103
    goto :goto_34

    .line 104
    :pswitch_68  #0x0
    iget-object v1, p0, LX/KF8;->A01:Ljava/lang/Object;

    .line 106
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 108
    iget v7, p0, LX/KF8;->A00:I

    .line 110
    iget-object v4, p0, LX/KF8;->A02:Ljava/lang/Object;

    .line 112
    check-cast v4, Ljava/lang/Integer;

    .line 114
    iget-object v5, p0, LX/KF8;->A04:Ljava/lang/String;

    .line 116
    iget-object v3, p0, LX/KF8;->A03:Ljava/lang/Object;

    .line 118
    check-cast v3, LX/PAM;

    .line 120
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0t:LX/05b;

    .line 122
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 125
    move-result-object v2

    .line 126
    iget-object v6, v1, LX/IlF;->A0l:Ljava/lang/String;

    .line 128
    invoke-virtual/range {v2 .. v7}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    return-void

    .line 132
    :cond_84
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    nop

    .line 138
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_38  #00000001
    .end packed-switch
.end method
