.class public abstract LX/J6B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/JUs;)Landroid/content/Intent;
    .registers 5

    .line 0
    iget-object v0, p1, LX/JUs;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/JbB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_a

    .line 8
    const-string v2, ""

    .line 10
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0xa

    .line 16
    if-ne v1, v0, :cond_1a

    .line 18
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 20
    const-string v0, "91"

    .line 22
    invoke-static {v0, v2}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 28
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "phone_number"

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    move-result-object v2

    .line 38
    const-string v1, "preselect_amount"

    .line 40
    iget-object v0, p1, LX/JUs;->A01:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, "biller_id"

    .line 48
    iget-object v0, p1, LX/JUs;->A02:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "extra_referral_screen"

    .line 56
    const-string v0, "bill_payments_1p_reminder"

    .line 58
    invoke-static {v2, v1, v0}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
