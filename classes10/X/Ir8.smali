.class public abstract LX/Ir8;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/LTQ;

.field public final A01:LX/JmF;

.field public final A02:LX/KA3;

.field public final A03:LX/14q;

.field public final A04:LX/00q;

.field public final A05:LX/05b;

.field public final A06:LX/0bq;

.field public final A07:LX/15D;

.field public final A08:LX/12z;

.field public final A09:LX/MKo;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xfd1

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12z;

    .line 11
    iput-object v0, p0, LX/Ir8;->A08:LX/12z;

    .line 13
    const/16 v0, 0x1028

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JmF;

    .line 21
    iput-object v0, p0, LX/Ir8;->A01:LX/JmF;

    .line 23
    const/16 v0, 0xfd8

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/MKo;

    .line 31
    iput-object v0, p0, LX/Ir8;->A09:LX/MKo;

    .line 33
    const/16 v0, 0x1abb

    .line 35
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/15D;

    .line 41
    iput-object v0, p0, LX/Ir8;->A07:LX/15D;

    .line 43
    const/16 v0, 0x9f0

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0bq;

    .line 51
    iput-object v0, p0, LX/Ir8;->A06:LX/0bq;

    .line 53
    const/16 v0, 0x6b3

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/14q;

    .line 61
    iput-object v0, p0, LX/Ir8;->A03:LX/14q;

    .line 63
    invoke-static {}, LX/I76;->A0S()LX/KA3;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Ir8;->A02:LX/KA3;

    .line 69
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Ir8;->A05:LX/05b;

    .line 75
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 77
    const/16 v0, 0x20

    .line 79
    invoke-static {v1, p0, v0}, LX/KHN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Ir8;->A04:LX/00q;

    .line 85
    return-void
.end method

.method public static A0z(Landroid/content/Context;Landroid/view/Menu;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0807bc

    .line 7
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0b2510

    .line 14
    const v0, 0x7f125dbc

    .line 17
    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 32
    return-void
.end method

.method public static A10(Landroid/view/Menu;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7f0b24af

    .line 4
    const v0, 0x7f120792

    .line 7
    invoke-interface {p0, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 14
    return-void
.end method

.method public static A11(LX/Ir8;LX/PAM;Ljava/lang/String;)V
    .registers 8

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, LX/Ir8;->A5m()Ljava/lang/String;

    .line 4
    move-result-object v4

    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final A5k()LX/14z;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ir8;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14z;

    .line 8
    return-object v0
.end method

.method public A5l()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "bill_payments_report_complaint"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderListActivity;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "bill_payments_reminder_list"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "bill_payments_reminder"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "mobile_recharge_plans"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "select_operator_and_circle"

    .line 34
    return-object v0

    .line 35
    :cond_23
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const-string v0, "recent_biller_view"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const-string v0, "biller_account_details"

    .line 48
    return-object v0

    .line 49
    :cond_31
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsHomeActivity;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    const-string v0, "bill_payment_home"

    .line 55
    return-object v0

    .line 56
    :cond_38
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    const-string v0, "bill_payments_generic_campaign"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsComplaintStatusActivity;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    const-string v0, "bill_payments_complaint_status"

    .line 69
    return-object v0

    .line 70
    :cond_46
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    const-string v0, "biller_unavailable"

    .line 76
    return-object v0

    .line 77
    :cond_4d
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 79
    if-eqz v0, :cond_5e

    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 84
    iget-boolean v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A07:Z

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    const-string v0, "recent_biller_list"

    .line 90
    return-object v0

    .line 91
    :cond_5b
    const-string v0, "biller_list"

    .line 93
    return-object v0

    .line 94
    :cond_5e
    const-string v0, "biller_details"

    .line 96
    return-object v0
.end method

.method public final A5m()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A5n()V
    .registers 15

    .line 0
    move-object v12, p0

    .line 1
    iget-object v0, p0, LX/Ir8;->A00:LX/LTQ;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget v0, v0, LX/1sA;->A06:I

    .line 9
    if-ne v0, v2, :cond_12

    .line 11
    iget-object v0, p0, LX/Ir8;->A00:LX/LTQ;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, v1}, LX/1sA;->A0m(Z)Z

    .line 18
    :cond_12
    const/16 v0, 0x27

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, LX/Ir8;->A5l()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, v10

    .line 35
    move v8, v2

    .line 36
    invoke-virtual/range {v3 .. v8}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 42
    move-result-object v3

    .line 43
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 45
    const-string v13, "payments:settings"

    .line 47
    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v7, p0, LX/Ir8;->A08:LX/12z;

    .line 52
    iget-object v8, p0, LX/Ir8;->A09:LX/MKo;

    .line 54
    iget-object v5, p0, LX/Ir8;->A06:LX/0bq;

    .line 56
    iget-object v4, p0, LX/0Iz;->A03:LX/0Fv;

    .line 58
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 61
    iget-object v6, p0, LX/Ir8;->A07:LX/15D;

    .line 63
    iget-object v9, p0, LX/Ir8;->A03:LX/14q;

    .line 65
    new-instance v2, LX/LTQ;

    .line 67
    move-object v11, v10

    .line 68
    invoke-direct/range {v2 .. v13}, LX/LTQ;-><init>(Landroid/os/Bundle;LX/0Fv;LX/0bq;LX/15D;LX/12z;LX/MKo;LX/14q;LX/HC5;LX/HVu;LX/0J4;Ljava/lang/String;)V

    .line 71
    iput-object v2, p0, LX/Ir8;->A00:LX/LTQ;

    .line 73
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 75
    invoke-static {v2, v0, v1}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 78
    return-void
.end method

.method public final A5o()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1e

    .line 16
    sget-boolean v0, LX/0KK;->A04:Z

    .line 18
    if-nez v0, :cond_1e

    .line 20
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 27
    invoke-virtual {v0}, LX/1Jq;->A05()V

    .line 30
    :cond_1e
    return-void
.end method

.method public final A5p()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/Ir8;->A5r()Z

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/Ir8;->A04:LX/00q;

    .line 6
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .line 0
    move-object v3, p1

    .line 1
    move-object v2, p0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "campaign_id"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    if-nez p1, :cond_14

    .line 16
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 19
    move-result-object v3

    .line 20
    :cond_14
    invoke-virtual {v3, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 25
    const/4 v8, 0x0

    .line 26
    new-instance v1, LX/KFF;

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    move v7, p5

    .line 32
    invoke-direct/range {v1 .. v8}, LX/KFF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public A5r()Z
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 2
    if-nez v0, :cond_32

    .line 4
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorAndCircleActivity;

    .line 6
    if-nez v0, :cond_32

    .line 8
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 15
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 17
    if-eqz v0, :cond_30

    .line 19
    iget-object v0, v0, LX/Jql;->A02:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0}, LX/JWv;->A01(LX/0J4;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    .line 30
    if-eqz v0, :cond_30

    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    .line 35
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A00:LX/Jql;

    .line 37
    if-eqz v0, :cond_30

    .line 39
    iget-object v0, v0, LX/Jql;->A02:Ljava/lang/String;

    .line 41
    invoke-static {v1, v0}, LX/JWv;->A01(LX/0J4;Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public onBackPressed()V
    .registers 7

    .line 0
    move-object v0, p0

    .line 1
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LX/Ir8;->A5l()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x281be

    .line 7
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 10
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 12
    if-eqz v0, :cond_24

    .line 14
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;

    .line 16
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v3, v2}, LX/I77;->A0s(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;LX/PAM;)V

    .line 23
    const-string v1, "template_id"

    .line 25
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsReminderActivity;->A0B:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "bill_payments_reminder"

    .line 32
    invoke-static {v3, v2, v0}, LX/Ir8;->A11(LX/Ir8;LX/PAM;Ljava/lang/String;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 42
    const-string v6, "mobile_recharge_plans"

    .line 44
    invoke-static {v3}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;LX/PAM;)V

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual/range {v3 .. v8}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    return-void

    .line 61
    :cond_3d
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 63
    if-eqz v0, :cond_5a

    .line 65
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;

    .line 67
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerActivity;->A00:LX/Jql;

    .line 73
    if-eqz v0, :cond_58

    .line 75
    iget-object v1, v0, LX/Jql;->A01:Ljava/lang/String;

    .line 77
    :goto_4d
    const-string v0, "biller_name"

    .line 79
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "recent_biller_view"

    .line 84
    invoke-static {v3, v2, v0}, LX/Ir8;->A11(LX/Ir8;LX/PAM;Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :cond_58
    const/4 v1, 0x0

    .line 89
    goto :goto_4d

    .line 90
    :cond_5a
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    .line 92
    if-eqz v0, :cond_77

    .line 94
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;

    .line 96
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRecentBillerAccountActivity;->A00:LX/Jql;

    .line 102
    if-eqz v0, :cond_75

    .line 104
    iget-object v1, v0, LX/Jql;->A01:Ljava/lang/String;

    .line 106
    :goto_6a
    const-string v0, "biller_name"

    .line 108
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v0, "biller_account_details"

    .line 113
    invoke-static {v3, v2, v0}, LX/Ir8;->A11(LX/Ir8;LX/PAM;Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    :cond_75
    const/4 v1, 0x0

    .line 118
    goto :goto_6a

    .line 119
    :cond_77
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;

    .line 121
    if-eqz v0, :cond_92

    .line 123
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;

    .line 125
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A01:Ljava/lang/String;

    .line 131
    if-nez v1, :cond_87

    .line 133
    const-string v1, ""

    .line 135
    :cond_87
    const-string v0, "biller_name"

    .line 137
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "biller_unavailable"

    .line 142
    invoke-static {v3, v2, v0}, LX/Ir8;->A11(LX/Ir8;LX/PAM;Ljava/lang/String;)V

    .line 145
    return-void

    .line 146
    :cond_92
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 148
    if-eqz v0, :cond_ab

    .line 150
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 152
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 155
    move-result-object v2

    .line 156
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A07:Z

    .line 158
    if-nez v0, :cond_c9

    .line 160
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A04:Ljava/lang/String;

    .line 162
    if-nez v1, :cond_c4

    .line 164
    const-string v0, "categoryName"

    .line 166
    :goto_a6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0

    .line 171
    :cond_ab
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 173
    if-eqz v0, :cond_de

    .line 175
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;

    .line 177
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A03:LX/Jqi;

    .line 179
    if-eqz v0, :cond_23

    .line 181
    iget-boolean v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0H:Z

    .line 183
    if-nez v0, :cond_23

    .line 185
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 188
    move-result-object v2

    .line 189
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A03:LX/Jqi;

    .line 191
    if-nez v0, :cond_d1

    .line 193
    const-string v0, "billerStaticData"

    .line 195
    goto :goto_a6

    .line 196
    :cond_c4
    const-string v0, "category_name"

    .line 198
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_c9
    invoke-virtual {v3}, LX/Ir8;->A5l()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v3, v2, v0}, LX/Ir8;->A11(LX/Ir8;LX/PAM;Ljava/lang/String;)V

    .line 208
    return-void

    .line 209
    :cond_d1
    iget-object v1, v0, LX/Jqi;->A02:Ljava/lang/String;

    .line 211
    const-string v0, "biller_name"

    .line 213
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v0, "biller_details"

    .line 218
    invoke-static {v3, v2, v0}, LX/Ir8;->A11(LX/Ir8;LX/PAM;Ljava/lang/String;)V

    .line 221
    return-void

    .line 222
    :cond_de
    invoke-virtual {p0}, LX/Ir8;->A5l()Ljava/lang/String;

    .line 225
    move-result-object v6

    .line 226
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    move-object v5, v4

    .line 233
    invoke-virtual/range {v3 .. v8}, LX/Ir8;->A5q(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Ir8;->A00:LX/LTQ;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 8
    :cond_8
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 11
    return-void
.end method
