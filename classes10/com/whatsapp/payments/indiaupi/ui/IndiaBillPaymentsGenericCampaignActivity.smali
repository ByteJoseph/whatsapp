.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;
.super LX/Ir8;
.source ""


# instance fields
.field public A00:LX/Jnz;

.field public A01:Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Ir8;-><init>()V

    .line 3
    const-string v2, "payment"

    .line 5
    const-string v1, "IN"

    .line 7
    const-string v0, "IndiaBillPaymentsGenericCampaignActivity"

    .line 9
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A0D:LX/14c;

    .line 15
    const v0, 0x241de

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A0C:LX/05b;

    .line 24
    const v0, 0x240d0

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A03:LX/05b;

    .line 33
    const v0, 0x2424e

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A0B:LX/05b;

    .line 42
    const v0, 0x2425c

    .line 45
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A05:LX/05b;

    .line 51
    const/16 v0, 0x785

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A09:LX/05b;

    .line 59
    const/16 v0, 0x6b6

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A08:LX/05b;

    .line 67
    const/16 v0, 0x777

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A0A:LX/05b;

    .line 75
    const v0, 0x10287

    .line 78
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A04:LX/05b;

    .line 84
    sget-object v0, LX/Jnz;->A0F:LX/Jnz;

    .line 86
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A00:LX/Jnz;

    .line 88
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A07:LX/05b;

    .line 94
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A06:LX/05b;

    .line 100
    return-void
.end method

.method public static final A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;)LX/JqS;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "extra_biller_ref_id"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "extra_campaign_id"

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "extra_bill_amount"

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 p0, 0x0

    .line 31
    if-eqz v0, :cond_55

    .line 33
    invoke-static {v0}, LX/0Cg;->A06(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_55

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_55

    .line 46
    const/4 v1, 0x0

    .line 47
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 49
    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_55

    .line 55
    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_55

    .line 61
    const-wide/32 v0, 0x7fffffff

    .line 64
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 74
    move-result v0

    .line 75
    if-gtz v0, :cond_55

    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, LX/I76;->A0T(J)LX/Hds;

    .line 84
    move-result-object p0

    .line 85
    :cond_55
    new-instance v0, LX/JqS;

    .line 87
    invoke-direct {v0, p0, v4, v3}, LX/JqS;-><init>(LX/Hds;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object v0
.end method

.method public static final A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A00:LX/Jnz;

    .line 2
    const-string v0, "fallback_web"

    .line 4
    invoke-virtual {v1, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "extra_fallback_url"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2c

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A0C:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/H5t;

    .line 33
    invoke-static {p0, v0, v1}, LX/H5t;->A00(Landroid/content/Context;LX/H5t;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object v2

    .line 37
    :goto_25
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A0D:LX/14c;

    .line 46
    const-string v0, "openFallback no fallback url, opening payments home"

    .line 48
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 51
    const-string v3, "bill_payments_generic_campaign"

    .line 53
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsActivity"

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v0, "referral_screen"

    .line 68
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    goto :goto_25
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    invoke-super {p0, p1}, LX/Ir8;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "extra_biller_id"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_e8

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_e8

    .line 21
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, LX/Ir8;->A03:LX/14q;

    .line 27
    invoke-static {v0}, LX/I74;->A0v(LX/14q;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/19J;->A0F:LX/19J;

    .line 33
    const-string v0, "IN"

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_e8

    .line 41
    const v0, 0x95a1

    .line 44
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_e8

    .line 50
    sget-object v3, LX/Jnz;->A0E:LX/Jkq;

    .line 52
    sget-object v2, LX/Iuo;->A05:LX/Iuo;

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "bill_payments_reminder"

    .line 60
    invoke-virtual {v3, v1, p1, v2, v0}, LX/Jkq;->A04(Landroid/content/Intent;Landroid/os/Bundle;LX/Iuo;Ljava/lang/String;)LX/Jnz;

    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A00:LX/Jnz;

    .line 66
    if-nez p1, :cond_5e

    .line 68
    const-string v1, "biller"

    .line 70
    const/4 v2, 0x0

    .line 71
    monitor-enter v3

    .line 72
    :try_start_48
    const-string v0, "campaign_type"

    .line 74
    invoke-static {v3, v0, v1}, LX/Jnz;->A0E(LX/Jnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_51
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    monitor-exit v3
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 80
    throw v0

    .line 81
    :goto_51
    monitor-exit v3

    .line 82
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A00:LX/Jnz;

    .line 84
    const-string v0, "v1"

    .line 86
    invoke-virtual {v1, v0}, LX/Jnz;->A0g(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A00:LX/Jnz;

    .line 91
    invoke-virtual {v0, v4, v2}, LX/Jnz;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_5e
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 97
    move-result-object v6

    .line 98
    iget-object v7, p0, LX/0Iz;->A04:LX/08b;

    .line 100
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A03:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v11

    .line 109
    check-cast v11, LX/IYw;

    .line 111
    const v0, 0x24224

    .line 114
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    check-cast v8, LX/JOt;

    .line 120
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A0B:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    check-cast v9, LX/JVU;

    .line 128
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A05:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    check-cast v10, LX/Ilz;

    .line 136
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A07:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 141
    move-result-object v12

    .line 142
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A06:LX/05b;

    .line 144
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 147
    move-result-object v13

    .line 148
    new-instance v5, LX/Jxo;

    .line 150
    invoke-direct/range {v5 .. v13}, LX/Jxo;-><init>(LX/08a;LX/08b;LX/JOt;LX/JVU;LX/Ilz;LX/IYw;LX/024;LX/024;)V

    .line 153
    invoke-static {v5, p0}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 156
    move-result-object v1

    .line 157
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;

    .line 159
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;

    .line 165
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A01:Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;

    .line 167
    const-string v3, "viewModel"

    .line 169
    if-eqz v0, :cond_e3

    .line 171
    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A03:LX/07f;

    .line 173
    const/4 v0, 0x7

    .line 174
    invoke-static {p0, v0}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x24

    .line 180
    invoke-static {p0, v2, v1, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 183
    const v0, 0x7f123f68

    .line 186
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 189
    if-nez p1, :cond_c6

    .line 191
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A00:LX/Jnz;

    .line 193
    sget-object v0, LX/Ive;->A0B:LX/Ive;

    .line 195
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 198
    :cond_c6
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A01:Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;

    .line 200
    if-eqz v6, :cond_e3

    .line 202
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A00:LX/0VK;

    .line 204
    if-nez v0, :cond_f2

    .line 206
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 209
    move-result-object v5

    .line 210
    iget-object v3, v6, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A0D:LX/024;

    .line 212
    const/4 v2, 0x0

    .line 213
    const/16 v1, 0x1a

    .line 215
    new-instance v0, LX/KSh;

    .line 217
    invoke-direct {v0, v6, v4, v2, v1}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 220
    invoke-static {v3, v0, v5}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaBillPaymentsGenericCampaignViewModel;->A00:LX/0VK;

    .line 226
    return-void

    .line 227
    :cond_e3
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 230
    const/4 v0, 0x0

    .line 231
    throw v0

    .line 232
    :cond_e8
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A0D:LX/14c;

    .line 234
    const-string v0, "onCreate link not served natively, opening fallback"

    .line 236
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 239
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;)V

    .line 242
    :cond_f2
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A02:Z

    .line 14
    if-nez v0, :cond_17

    .line 16
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A00:LX/Jnz;

    .line 18
    const-string v0, "activity_destroyed"

    .line 20
    invoke-virtual {v1, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 23
    :cond_17
    invoke-super {p0}, LX/Ir8;->onDestroy()V

    .line 26
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsGenericCampaignActivity;->A00:LX/Jnz;

    .line 9
    invoke-virtual {v0, p1}, LX/Jnz;->A0Q(Landroid/os/Bundle;)V

    .line 12
    return-void
.end method
