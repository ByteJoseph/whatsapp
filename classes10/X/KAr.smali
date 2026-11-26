.class public final LX/KAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QV3;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KAr;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 2
    iput-object p2, p0, LX/KAr;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/KAr;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 3
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/Jnz;

    .line 5
    invoke-static {p1}, LX/I74;->A0m(LX/PCk;)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "bill_load"

    .line 11
    invoke-virtual {v2, v0, v1}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    iget-object v3, v4, LX/0J4;->A06:LX/0B4;

    .line 16
    iget v1, p1, LX/PCk;->A00:I

    .line 18
    const-string v0, "error-code: "

    .line 20
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v0, "bill-payment-recharges-recover-bill-details-failed"

    .line 27
    invoke-virtual {v3, v0, v2, v5, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 30
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V

    .line 33
    return-void
.end method

.method public CVv(LX/JV7;)V
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    iget-object v7, p1, LX/JV7;->A0A:Ljava/lang/String;

    .line 3
    move-object v5, p0

    .line 4
    if-eqz v7, :cond_3d

    .line 6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3d

    .line 12
    iget-object v6, p0, LX/KAr;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 14
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 16
    const-string v3, "indiaBillPaymentsBillSummaryViewModel"

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v0, v0, LX/IIc;->A04:LX/07g;

    .line 22
    invoke-virtual {v0, v6}, LX/07f;->A07(LX/0Ib;)V

    .line 25
    iget-object v2, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 27
    if-eqz v2, :cond_38

    .line 29
    iget-object v1, v2, LX/IIc;->A0F:LX/08b;

    .line 31
    const/16 v0, 0x11

    .line 33
    invoke-static {v1, v2, v7, v0}, LX/KFY;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 36
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/IIc;

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget-object v1, v0, LX/IIc;->A04:LX/07g;

    .line 42
    iget-object v8, p0, LX/KAr;->A01:Ljava/lang/String;

    .line 44
    const/4 v9, 0x0

    .line 45
    new-instance v3, LX/KHv;

    .line 47
    invoke-direct/range {v3 .. v9}, LX/KHv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    const/16 v0, 0x22

    .line 52
    invoke-static {v6, v1, v3, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-object v0, p0, LX/KAr;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 63
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V

    .line 66
    return-void
.end method
