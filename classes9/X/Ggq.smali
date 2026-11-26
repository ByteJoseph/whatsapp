.class public final LX/Ggq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/14S;

.field public final A02:LX/09I;

.field public final A03:LX/14c;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/09I;LX/14S;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v2, "notification"

    .line 9
    const-string v1, "COMMON"

    .line 11
    const-string v0, "PaymentMethodNotificationUtil"

    .line 13
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ggq;->A03:LX/14c;

    .line 19
    iput-object p1, p0, LX/Ggq;->A00:Landroid/content/Context;

    .line 21
    iput-object p4, p0, LX/Ggq;->A01:LX/14S;

    .line 23
    iput-object p3, p0, LX/Ggq;->A02:LX/09I;

    .line 25
    iput-object p2, p0, LX/Ggq;->A04:Lcom/google/common/base/Optional;

    .line 27
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/HC5;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_14

    .line 3
    iget-object v0, p2, LX/HC5;->A09:LX/Nt9;

    .line 5
    if-eqz v0, :cond_14

    .line 7
    if-eqz p3, :cond_14

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x14000000

    .line 15
    const/high16 v4, 0x10000000

    .line 17
    sparse-switch v0, :sswitch_data_aa

    .line 20
    :cond_14
    const/high16 v4, 0x14000000

    .line 22
    iget-object v0, p0, LX/Ggq;->A01:LX/14S;

    .line 24
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 27
    move-result-object v0

    .line 28
    if-eqz p2, :cond_3d

    .line 30
    invoke-interface {v0}, LX/I6s;->AYG()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    const-string v0, "extra_bank_account"

    .line 43
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    const-string v1, "extra_payment_method_entry_point"

    .line 48
    const-string v0, "notification"

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-static {p1, v3, v2, v3}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-interface {v0}, LX/I6s;->B8l()Ljava/lang/Class;

    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, LX/Ggq;->A03:LX/14c;

    .line 67
    const-string v0, "getPendingIntent for "

    .line 69
    invoke-static {v0, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 76
    invoke-static {p1, v2}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    invoke-static {p1, v3, v0, v3}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_39

    .line 88
    :sswitch_58
    const-string v0, "MERCHANT_LINKED"

    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_14

    .line 96
    iget-object v0, p0, LX/Ggq;->A04:Lcom/google/common/base/Optional;

    .line 98
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 101
    const-string v0, "getOrdersActivity"

    .line 103
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :sswitch_6c
    const-string v0, "MERCHANT_DISABLED"

    .line 110
    goto :goto_8f

    .line 111
    :sswitch_6f
    const-string v0, "PAYMENT_METHOD_VERIFIED"

    .line 113
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_14

    .line 119
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 121
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "extra_bank_account"

    .line 127
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 130
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    invoke-static {p1, v3, v1, v4}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :sswitch_8a
    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    .line 140
    goto :goto_8f

    .line 141
    :sswitch_8d
    const-string v0, "MERCHANT_VERIFIED"

    .line 143
    :goto_8f
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_14

    .line 149
    const-class v0, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;

    .line 151
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    const-string v1, "extra_force_get_methods"

    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    invoke-static {p1, v3, v2, v4}, LX/MGx;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    nop

    .line 170
    :sswitch_data_aa
    .sparse-switch
        -0x5dc53390 -> :sswitch_58
        -0x3855dced -> :sswitch_6c
        -0x33780ff3 -> :sswitch_6f
        -0xb375aa3 -> :sswitch_8a
        0x40a4075f -> :sswitch_8d
    .end sparse-switch
.end method
