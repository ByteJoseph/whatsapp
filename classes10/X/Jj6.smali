.class public final LX/Jj6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;

.field public static final A09:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/08a;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v7, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v1, v2, [Ljava/lang/String;

    .line 7
    const-string v0, "payments_camera"

    .line 9
    aput-object v0, v1, v5

    .line 11
    const-string v0, "payments_camera_gallery"

    .line 13
    aput-object v0, v1, v4

    .line 15
    const-string v0, "main_qr_code_camera"

    .line 17
    aput-object v0, v1, v6

    .line 19
    const-string v0, "main_qr_code_gallery"

    .line 21
    invoke-static {v0, v1, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/Jj6;->A07:Ljava/util/List;

    .line 27
    new-array v3, v2, [Ljava/lang/String;

    .line 29
    const-string v2, "chat"

    .line 31
    aput-object v2, v3, v5

    .line 33
    const-string v1, "payment_composer_icon"

    .line 35
    aput-object v1, v3, v4

    .line 37
    const-string v0, "photo_received"

    .line 39
    aput-object v0, v3, v6

    .line 41
    const-string v0, "photo_received_gallery"

    .line 43
    invoke-static {v0, v3, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/Jj6;->A08:Ljava/util/List;

    .line 49
    new-array v0, v6, [Ljava/lang/String;

    .line 51
    invoke-static {v2, v1, v0, v5, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/Jj6;->A09:Ljava/util/List;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1028

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Jj6;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Jj6;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jj6;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Jj6;->A04:LX/05b;

    .line 29
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Jj6;->A00:LX/05b;

    .line 35
    const v0, 0x2427a

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Jj6;->A02:LX/05b;

    .line 44
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Jj6;->A06:LX/08a;

    .line 50
    return-void
.end method

.method public static final A00(LX/Jj6;LX/0J4;Z)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/Jj6;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/14x;->A02:LX/08a;

    .line 8
    const/16 v0, 0x75cc

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_59

    .line 17
    invoke-virtual {v2}, LX/14z;->A0H()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_59

    .line 23
    iget-object v0, v2, LX/14z;->A09:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/09V;->A19:LX/00x;

    .line 31
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/0Fr;

    .line 37
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v2, LX/14x;->A03:LX/08s;

    .line 42
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 45
    move-result-wide v2

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 53
    const/16 v0, 0xb

    .line 55
    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 58
    invoke-static {v1}, LX/Aqa;->A1W(Ljava/util/Calendar;)V

    .line 61
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 64
    move-result-wide v9

    .line 65
    invoke-virtual {v8}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 68
    move-result-object v6

    .line 69
    const-string v5, "payments_incentive_referral_post_payment_dismiss_date"

    .line 71
    const-wide/16 v0, 0x0

    .line 73
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 76
    move-result-wide v6

    .line 77
    cmp-long v5, v6, v0

    .line 79
    if-lez v5, :cond_5f

    .line 81
    sub-long/2addr v2, v6

    .line 82
    const-wide/32 v6, 0x240c8400

    .line 85
    cmp-long v5, v2, v6

    .line 87
    if-gez v5, :cond_5f

    .line 89
    :cond_59
    if-eqz p2, :cond_5e

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    invoke-virtual {v8}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 98
    move-result-object v2

    .line 99
    const-string v5, "payments_incentive_referral_post_payment_last_shown_date"

    .line 101
    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 104
    move-result-wide v1

    .line 105
    cmp-long v0, v1, v9

    .line 107
    if-gez v0, :cond_59

    .line 109
    iget-object v0, p0, LX/Jj6;->A05:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/09V;->A19:LX/00x;

    .line 117
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/0Fr;

    .line 123
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, LX/Jj6;->A04:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v5, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 139
    const-string v1, "post_transaction"

    .line 141
    const-string v0, "post_transaction_referral_primer"

    .line 143
    invoke-static {v1, v0, v4}, LX/J6F;->A00(Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;

    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x25

    .line 149
    invoke-static {p0, v3, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 155
    new-instance v0, LX/KH0;

    .line 157
    invoke-direct {v0, v4, p1, p2}, LX/KH0;-><init>(ILjava/lang/Object;Z)V

    .line 160
    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiIncentiveReferralBottomSheet;->A02:Lkotlin/jvm/functions/Function0;

    .line 162
    const-string v0, "IndiaUpiIncentiveReferralBottomSheet"

    .line 164
    invoke-virtual {p1, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 167
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_1f

    .line 2
    const-string v1, "extra_p2p_pref_instance_id"

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, LX/Jj6;->A02:LX/05b;

    .line 11
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v1}, LX/I74;->A0c(LX/00y;)LX/KCg;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, LX/KCg;->A0F(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-static {v1}, LX/I74;->A0c(LX/00y;)LX/KCg;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v1, v2, v0}, LX/KCg;->A06(IS)V

    .line 31
    :cond_1f
    return-void
.end method

.method public final A02(LX/JSc;LX/OYy;LX/0J4;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p3

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0a:Landroid/net/Uri;

    .line 8
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    new-instance v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    .line 14
    invoke-direct {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;-><init>()V

    .line 17
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 20
    move-object v6, p1

    .line 21
    iget-object v3, p1, LX/JSc;->A00:Landroid/os/Bundle;

    .line 23
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 26
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 28
    if-eqz v2, :cond_25

    .line 30
    const-string v1, "is_interop"

    .line 32
    iget-boolean v0, p1, LX/JSc;->A02:Z

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    :cond_25
    iget-boolean v12, p1, LX/JSc;->A01:Z

    .line 39
    if-eqz v3, :cond_60

    .line 41
    const-string v0, "extra_external_payment_source"

    .line 43
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    const-string v0, "IG_DM_QR"

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v11

    .line 53
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 56
    move-result-object v9

    .line 57
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 60
    move-result-object v10

    .line 61
    new-instance v5, LX/JP0;

    .line 63
    move-object v7, p0

    .line 64
    invoke-direct/range {v5 .. v12}, LX/JP0;-><init>(LX/JSc;LX/Jj6;LX/0J4;LX/1iO;LX/1iO;ZZ)V

    .line 67
    iput-object v5, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0H:LX/JP0;

    .line 69
    new-instance v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 71
    invoke-direct {v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 74
    iput-object v4, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 76
    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    .line 78
    invoke-virtual {v8, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 81
    new-instance v2, LX/Joa;

    .line 83
    move-object v4, p2

    .line 84
    move-object v3, p0

    .line 85
    move-object v5, v8

    .line 86
    move-object v6, v9

    .line 87
    move-object v7, v10

    .line 88
    move v8, v11

    .line 89
    move v9, v12

    .line 90
    invoke-direct/range {v2 .. v9}, LX/Joa;-><init>(LX/Jj6;LX/OYy;LX/0J4;LX/1iO;LX/1iO;ZZ)V

    .line 93
    iput-object v2, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 95
    return-void

    .line 96
    :cond_60
    const/4 v1, 0x0

    .line 97
    goto :goto_2f
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 6

    .line 0
    if-eqz p3, :cond_31

    .line 2
    sget-object v0, LX/Jj6;->A07:Ljava/util/List;

    .line 4
    invoke-static {v0, p1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 10
    const-string v0, "IG_DM_QR"

    .line 12
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    :cond_12
    iget-object v1, p0, LX/Jj6;->A06:LX/08a;

    .line 20
    const/16 v0, 0xb04

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    :goto_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    sget-object v0, LX/Jj6;->A08:Ljava/util/List;

    .line 32
    invoke-static {v0, p1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    iget-object v1, p0, LX/Jj6;->A06:LX/08a;

    .line 40
    const/16 v0, 0x216e

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    goto :goto_1c

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    return v0
.end method
