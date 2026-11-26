.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public A02:LX/N8C;

.field public A03:LX/NGK;

.field public A04:Ljava/lang/String;

.field public final A05:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;-><init>()V

    .line 3
    const v0, 0x2c1b0

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/NGK;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A03:LX/NGK;

    .line 14
    const-string v2, "payment-settings"

    .line 16
    const-string v1, "IN"

    .line 18
    const-string v0, "IndiaUpiMandatePaymentActivity"

    .line 20
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A05:LX/14c;

    .line 26
    return-void
.end method

.method public static A11(Landroid/content/Context;LX/HVu;Ljava/lang/String;I)Landroid/content/Intent;
    .registers 6

    .line 0
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 2
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "payment_transaction_info"

    .line 8
    sget-object v0, LX/H82;->$redex_init_class:LX/H82;

    .line 10
    if-nez p1, :cond_1c

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    const-string/jumbo v0, "user_action"

    .line 19
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    const-string v0, "extra_referral_screen"

    .line 24
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    return-object p0

    .line 28
    :cond_1c
    new-instance v0, LX/HC6;

    .line 30
    invoke-direct {v0, p1}, LX/HC6;-><init>(LX/HVu;)V

    .line 33
    goto :goto_d
.end method

.method private A12()LX/Jnm;
    .registers 13

    .line 0
    iget v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A00:I

    .line 2
    const/16 v0, 0x8

    .line 4
    if-ne v1, v0, :cond_6b

    .line 6
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A09:LX/PCQ;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/N8C;

    .line 10
    iget-object v0, v0, LX/N8C;->A0B:LX/HVu;

    .line 12
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0F:LX/Jr0;

    .line 14
    iget-object v5, p0, LX/0J4;->A04:LX/08a;

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v1, :cond_6a

    .line 19
    iget-object v3, v0, LX/HVu;->A0D:LX/G2I;

    .line 21
    instance-of v0, v3, LX/NtI;

    .line 23
    if-eqz v0, :cond_6a

    .line 25
    check-cast v3, LX/NtI;

    .line 27
    iget-object v2, v3, LX/NtI;->A0G:LX/P4W;

    .line 29
    if-eqz v2, :cond_6a

    .line 31
    iget-object v4, v2, LX/P4W;->A0F:Ljava/lang/String;

    .line 33
    const-string v0, "SCANNED_QR_CODE"

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_31

    .line 41
    const-string v0, "GALLERY_QR_CODE"

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6a

    .line 49
    :cond_31
    invoke-virtual {v6, v2}, LX/PCQ;->A07(LX/P4W;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_6a

    .line 55
    sget-object v0, LX/I7A;->A0O:LX/00g;

    .line 57
    invoke-virtual {v5, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6a

    .line 63
    iget-object v0, v1, LX/Jr0;->A01:LX/1Ix;

    .line 65
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    iget-object v0, v2, LX/P4W;->A05:LX/1Ix;

    .line 73
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 79
    iget-object v6, v2, LX/P4W;->A0N:Ljava/lang/String;

    .line 81
    iget-object v7, v3, LX/NtI;->A0U:Ljava/lang/String;

    .line 83
    iget-object v10, v3, LX/NtI;->A0b:Ljava/lang/String;

    .line 85
    const-string v8, "15"

    .line 87
    new-instance v3, LX/Jnm;

    .line 89
    move-object v11, v9

    .line 90
    invoke-direct/range {v3 .. v11}, LX/Jnm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, v2, LX/P4W;->A0F:Ljava/lang/String;

    .line 95
    iput-object v0, v3, LX/Jnm;->A03:Ljava/lang/String;

    .line 97
    iget-boolean v0, v1, LX/Jr0;->A0J:Z

    .line 99
    iput-boolean v0, v3, LX/Jnm;->A0c:Z

    .line 101
    iget-boolean v0, v1, LX/Jr0;->A0I:Z

    .line 103
    iput-boolean v0, v3, LX/Jnm;->A0b:Z

    .line 105
    return-object v3

    .line 106
    :cond_6a
    return-object v9

    .line 107
    :cond_6b
    const/4 v9, 0x0

    .line 108
    return-object v9
.end method


# virtual methods
.method public A6b()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0B:LX/KCh;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, LX/KCh;->A04(LX/Ouf;I)LX/P7r;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LX/IlF;->A65()V

    .line 12
    iget v0, v1, LX/P7r;->A00:I

    .line 14
    if-nez v0, :cond_15

    .line 16
    const v0, 0x7f123757

    .line 19
    iput v0, v1, LX/P7r;->A00:I

    .line 21
    :cond_15
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    invoke-static {p0, v1}, LX/P7r;->A00(Landroid/content/Context;LX/P7r;)LX/CCY;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, LX/Ksn;->A17(LX/0Ir;LX/CCY;)V

    .line 31
    return-void
.end method

.method public A6c()V
    .registers 1

    .line 0
    return-void
.end method

.method public A6d()V
    .registers 1

    .line 0
    return-void
.end method

.method public A6g()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 3
    const/16 v0, 0x13

    .line 5
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 8
    return-void
.end method

.method public A6q(LX/1Ix;)V
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0G:LX/Ggw;

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, p1

    .line 7
    move-object v2, p0

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/Ggw;->A00(Landroid/app/Activity;LX/2A1;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ix;ZZ)V

    .line 11
    return-void
.end method

.method public A6r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 3
    const/16 v1, 0xa

    .line 5
    new-instance v0, LX/PEg;

    .line 7
    invoke-direct {v0, p0, v1}, LX/PEg;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/KA3;

    .line 14
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "approve_mandate_prompt"

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/KA3;->Bt2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 24
    return-void
.end method

.method public A6s(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6s(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 3
    const/16 v1, 0xd

    .line 5
    new-instance v0, LX/PEg;

    .line 7
    invoke-direct {v0, p0, v1}, LX/PEg;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    return-void
.end method

.method public A6t(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A6t(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    .line 3
    const/16 v1, 0x9

    .line 5
    new-instance v0, LX/PEg;

    .line 7
    invoke-direct {v0, p0, v1}, LX/PEg;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 12
    return-void
.end method

.method public A6u(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    invoke-virtual {p0, p2}, LX/0J4;->A4v(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public A6v(LX/HC5;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/N8C;

    .line 2
    if-nez p1, :cond_6

    .line 4
    iget-object p1, v2, LX/N8C;->A09:LX/HC5;

    .line 6
    :cond_6
    iget-object v3, v2, LX/N8C;->A0B:LX/HVu;

    .line 8
    iget-object v5, v3, LX/HVu;->A0D:LX/G2I;

    .line 10
    check-cast v5, LX/NtI;

    .line 12
    iget-object v4, p1, LX/HC5;->A09:LX/Nt9;

    .line 14
    iget-object v1, v2, LX/N8C;->A0P:LX/14c;

    .line 16
    const-string v0, "onListKeys: Cannot get IndiaUpiMethodData"

    .line 18
    invoke-virtual {v1, v0}, LX/14c;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v4, LX/NtC;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, LX/Ohy;->A00(I)LX/Ohy;

    .line 31
    move-result-object v1

    .line 32
    iput-object p2, v1, LX/Ohy;->A0B:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/HC5;->A0B:Ljava/lang/String;

    .line 36
    iput-object v0, v1, LX/Ohy;->A0A:Ljava/lang/String;

    .line 38
    iget-object v0, v4, LX/NtC;->A07:LX/1Ix;

    .line 40
    iput-object v0, v1, LX/Ohy;->A03:LX/1Ix;

    .line 42
    iput-object v5, v1, LX/Ohy;->A04:LX/NtI;

    .line 44
    iget-object v0, p1, LX/HC5;->A07:LX/1Ix;

    .line 46
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    iput-object v0, v1, LX/Ohy;->A0D:Ljava/lang/String;

    .line 52
    iget-object v0, v5, LX/NtI;->A0b:Ljava/lang/String;

    .line 54
    iput-object v0, v1, LX/Ohy;->A0C:Ljava/lang/String;

    .line 56
    iget v4, v2, LX/N8C;->A0D:I

    .line 58
    const/16 v0, 0x8

    .line 60
    if-eq v0, v4, :cond_73

    .line 62
    const/16 v0, 0xe

    .line 64
    if-eq v0, v4, :cond_73

    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v0, v4, :cond_73

    .line 69
    const/4 v0, 0x4

    .line 70
    if-eq v0, v4, :cond_73

    .line 72
    const/16 v0, 0x9

    .line 74
    if-eq v0, v4, :cond_73

    .line 76
    const/16 v0, 0xa

    .line 78
    if-eq v0, v4, :cond_73

    .line 80
    const/4 v0, 0x7

    .line 81
    if-eq v0, v4, :cond_73

    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v0, v4, :cond_65

    .line 86
    const/16 v0, 0xd

    .line 88
    if-eq v0, v4, :cond_65

    .line 90
    const/4 v0, 0x6

    .line 91
    if-eq v0, v4, :cond_65

    .line 93
    const/16 v0, 0xb

    .line 95
    if-eq v0, v4, :cond_65

    .line 97
    const/16 v0, 0xc

    .line 99
    if-ne v0, v4, :cond_6d

    .line 101
    :cond_65
    iget-object v0, v2, LX/N8C;->A0C:Ljava/lang/String;

    .line 103
    iput-object v0, v5, LX/NtI;->A0g:Ljava/lang/String;

    .line 105
    :goto_69
    iget-object v0, v3, LX/HVu;->A0C:LX/110;

    .line 107
    iput-object v0, v1, LX/Ohy;->A06:LX/110;

    .line 109
    :cond_6d
    iget-object v0, v2, LX/N8C;->A05:LX/1YK;

    .line 111
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 114
    return-void

    .line 115
    :cond_73
    iget-object v0, v5, LX/NtI;->A0G:LX/P4W;

    .line 117
    if-eqz v0, :cond_8d

    .line 119
    iget-object v4, v0, LX/P4W;->A0C:LX/OM3;

    .line 121
    if-eqz v4, :cond_8d

    .line 123
    iget-object v0, v4, LX/OM3;->A03:LX/1Ix;

    .line 125
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 129
    iput-object v0, v5, LX/NtI;->A0g:Ljava/lang/String;

    .line 131
    iget-object v0, v4, LX/OM3;->A02:LX/1Ix;

    .line 133
    if-eqz v0, :cond_8d

    .line 135
    invoke-virtual {v4}, LX/OM3;->A00()LX/110;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/Ohy;->A06:LX/110;

    .line 141
    :cond_8d
    iget-object v0, v1, LX/Ohy;->A06:LX/110;

    .line 143
    if-nez v0, :cond_6d

    .line 145
    goto :goto_69
.end method

.method public A6w(LX/HC5;Ljava/util/HashMap;)V
    .registers 58

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/N8C;

    .line 6
    if-nez p1, :cond_a

    .line 8
    iget-object v0, v3, LX/N8C;->A09:LX/HC5;

    .line 10
    :cond_a
    iget-object v2, v3, LX/N8C;->A0P:LX/14c;

    .line 12
    const-string v1, "handleCredentialBlob"

    .line 14
    invoke-virtual {v2, v1}, LX/14c;->A06(Ljava/lang/String;)V

    .line 17
    iget-object v4, v3, LX/N8C;->A04:LX/07g;

    .line 19
    iget-object v2, v3, LX/N8C;->A0E:Landroid/content/Context;

    .line 21
    const v1, 0x7f123f68

    .line 24
    invoke-static {v2, v4, v1}, LX/OyW;->A00(Landroid/content/Context;LX/07f;I)V

    .line 27
    iget-object v1, v3, LX/N8C;->A0B:LX/HVu;

    .line 29
    iget-object v7, v1, LX/HVu;->A0D:LX/G2I;

    .line 31
    check-cast v7, LX/NtI;

    .line 33
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 36
    iget v2, v3, LX/N8C;->A0D:I

    .line 38
    move-object/from16 v6, p2

    .line 40
    packed-switch v2, :pswitch_data_8b6

    .line 43
    :pswitch_2b  #0x2, 0x5
    return-void

    .line 44
    :pswitch_2c  #0xe
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 47
    iget-object v7, v3, LX/N8C;->A08:LX/Nrq;

    .line 49
    sget-object v2, LX/PD2;->A00:Ljava/util/List;

    .line 51
    const-string v4, "INIT_TOP_UP"

    .line 53
    const/4 v2, 0x4

    .line 54
    new-instance v5, LX/Fv1;

    .line 56
    invoke-direct {v5, v4, v2}, LX/Fv1;-><init>(Ljava/lang/String;I)V

    .line 59
    new-instance v2, LX/PyA;

    .line 61
    invoke-direct {v2, v3, v1}, LX/PyA;-><init>(LX/N8C;LX/HVu;)V

    .line 64
    goto/16 :goto_465

    .line 66
    :pswitch_42  #0xb
    if-nez v0, :cond_5a

    .line 68
    new-instance v1, LX/OyW;

    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, LX/OyW;->A01:Z

    .line 76
    invoke-virtual {v4, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v0}, LX/Ohy;->A00(I)LX/Ohy;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v3, LX/N8C;->A05:LX/1YK;

    .line 86
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    iget-object v10, v3, LX/N8C;->A08:LX/Nrq;

    .line 92
    iget-wide v7, v3, LX/N8C;->A03:J

    .line 94
    iget-wide v4, v3, LX/N8C;->A02:J

    .line 96
    iget-object v9, v3, LX/N8C;->A0C:Ljava/lang/String;

    .line 98
    const/4 v2, 0x1

    .line 99
    new-instance v11, LX/Py5;

    .line 101
    invoke-direct {v11, v3, v2}, LX/Py5;-><init>(Ljava/lang/Object;I)V

    .line 104
    move-object v12, v0

    .line 105
    move-object v13, v1

    .line 106
    move-object v14, v9

    .line 107
    move-object v15, v6

    .line 108
    move-wide/from16 v16, v7

    .line 110
    move-wide/from16 v18, v4

    .line 112
    invoke-virtual/range {v10 .. v19}, LX/Nrq;->A09(LX/QTX;LX/HC5;LX/HVu;Ljava/lang/String;Ljava/util/HashMap;JJ)V

    .line 115
    return-void

    .line 116
    :pswitch_74  #0x9, 0xa
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 119
    iget-object v4, v3, LX/N8C;->A08:LX/Nrq;

    .line 121
    const/4 v7, 0x0

    .line 122
    new-instance v38, LX/Py6;

    .line 124
    move-object/from16 v2, v38

    .line 126
    invoke-direct {v2, v1, v3, v7}, LX/Py6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    const-string v2, "PAY: updateMandateByIntent called"

    .line 131
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    if-eqz p2, :cond_44d

    .line 136
    iget-object v5, v4, LX/Nrq;->A08:LX/PAW;

    .line 138
    const-string v3, "MPIN"

    .line 140
    const/16 v2, 0x9

    .line 142
    invoke-virtual {v5, v3, v6, v2}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 145
    move-result-object v40

    .line 146
    :goto_92
    iget-object v12, v1, LX/HVu;->A0D:LX/G2I;

    .line 148
    check-cast v12, LX/NtI;

    .line 150
    iget-object v2, v0, LX/HC5;->A09:LX/Nt9;

    .line 152
    check-cast v2, LX/NtC;

    .line 154
    if-eqz v2, :cond_44a

    .line 156
    iget-object v2, v2, LX/NtC;->A05:LX/1Ix;

    .line 158
    :goto_9e
    iget-object v0, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 160
    move-object/from16 v54, v0

    .line 162
    iget-object v0, v4, LX/Nrq;->A06:LX/0VB;

    .line 164
    move-object/from16 v53, v0

    .line 166
    invoke-virtual/range {v53 .. v53}, LX/0VB;->A0G()Ljava/lang/String;

    .line 169
    move-result-object v39

    .line 170
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 173
    iget-object v3, v12, LX/NtI;->A0G:LX/P4W;

    .line 175
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 178
    iget-object v0, v3, LX/P4W;->A0I:Ljava/lang/String;

    .line 180
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 183
    iget-object v0, v3, LX/P4W;->A0G:Ljava/lang/String;

    .line 185
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 188
    iget-object v0, v3, LX/P4W;->A08:LX/1Ix;

    .line 190
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 193
    iget-object v3, v3, LX/P4W;->A0C:LX/OM3;

    .line 195
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 198
    iget-object v0, v3, LX/OM3;->A04:LX/QXW;

    .line 200
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 203
    iget-object v0, v3, LX/OM3;->A03:LX/1Ix;

    .line 205
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 208
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 211
    iget-object v0, v1, LX/HVu;->A0C:LX/110;

    .line 213
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 216
    iget-object v0, v1, LX/HVu;->A0K:Ljava/lang/String;

    .line 218
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 221
    iget-object v0, v4, LX/Nrq;->A09:LX/PzC;

    .line 223
    invoke-virtual {v0}, LX/PzC;->A0M()LX/1Ix;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v12, LX/NtI;->A0e:Ljava/lang/String;

    .line 233
    iget-object v5, v4, LX/P6M;->A01:LX/14o;

    .line 235
    iget-object v3, v1, LX/HVu;->A0C:LX/110;

    .line 237
    iget-object v0, v1, LX/HVu;->A0A:LX/10u;

    .line 239
    invoke-virtual {v5, v0, v3}, LX/14o;->A05(LX/10u;LX/110;)LX/Hds;

    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v1, LX/HVu;->A0B:LX/QXW;

    .line 245
    move-object/from16 v0, v54

    .line 247
    iput-object v0, v1, LX/HVu;->A0H:Ljava/lang/String;

    .line 249
    invoke-virtual {v3}, LX/Hds;->getValue()I

    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    move-result-object v6

    .line 257
    iget v0, v3, LX/Hds;->A00:I

    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    iget-object v0, v3, LX/Hds;->A01:LX/10u;

    .line 265
    check-cast v0, LX/10x;

    .line 267
    iget-object v3, v0, LX/10x;->A05:Ljava/lang/String;

    .line 269
    const/16 v8, 0x10

    .line 271
    new-instance v37, LX/Fv5;

    .line 273
    move-object/from16 v0, v37

    .line 275
    invoke-direct {v0, v6, v5, v3, v8}, LX/Fv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    iget-object v0, v12, LX/NtI;->A0G:LX/P4W;

    .line 280
    iget-object v0, v0, LX/P4W;->A0C:LX/OM3;

    .line 282
    iget-object v3, v0, LX/OM3;->A04:LX/QXW;

    .line 284
    invoke-interface {v3}, LX/QXW;->getValue()I

    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    move-result-object v6

    .line 292
    check-cast v3, LX/Hds;

    .line 294
    iget v0, v3, LX/Hds;->A00:I

    .line 296
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 300
    iget-object v0, v3, LX/Hds;->A01:LX/10u;

    .line 302
    check-cast v0, LX/10x;

    .line 304
    iget-object v3, v0, LX/10x;->A05:Ljava/lang/String;

    .line 306
    new-instance v36, LX/Fv5;

    .line 308
    move-object/from16 v0, v36

    .line 310
    invoke-direct {v0, v6, v5, v3, v8}, LX/Fv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    iget-object v3, v12, LX/NtI;->A0G:LX/P4W;

    .line 315
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 318
    iget-object v0, v3, LX/P4W;->A0A:LX/1Ix;

    .line 320
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 323
    move-result-object v10

    .line 324
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 327
    check-cast v10, Ljava/lang/String;

    .line 329
    iget-object v0, v3, LX/P4W;->A0H:Ljava/lang/String;

    .line 331
    move-object/from16 v35, v0

    .line 333
    sget-object v0, LX/PD2;->A00:Ljava/util/List;

    .line 335
    const-string v0, "71"

    .line 337
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_446

    .line 343
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_446

    .line 349
    :goto_15d
    iget-object v11, v1, LX/HVu;->A0K:Ljava/lang/String;

    .line 351
    iget-object v0, v12, LX/NtI;->A0G:LX/P4W;

    .line 353
    iget-object v0, v0, LX/P4W;->A08:LX/1Ix;

    .line 355
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 358
    move-result-object v34

    .line 359
    iget-object v0, v4, LX/Nrq;->A0B:LX/14p;

    .line 361
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 364
    move-result-object v33

    .line 365
    iget-object v8, v12, LX/NtI;->A0G:LX/P4W;

    .line 367
    iget-object v5, v8, LX/P4W;->A0C:LX/OM3;

    .line 369
    iget-object v0, v5, LX/OM3;->A03:LX/1Ix;

    .line 371
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 374
    move-result-object v32

    .line 375
    iget-object v0, v12, LX/NtI;->A0e:Ljava/lang/String;

    .line 377
    move-object/from16 v48, v0

    .line 379
    iget-object v0, v12, LX/NtI;->A0b:Ljava/lang/String;

    .line 381
    move-object/from16 v47, v0

    .line 383
    invoke-static {v2}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 386
    move-result-object v31

    .line 387
    iget-object v0, v8, LX/P4W;->A07:LX/1Ix;

    .line 389
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Ljava/lang/String;

    .line 395
    iget-wide v2, v8, LX/P4W;->A02:J

    .line 397
    const-wide/16 v13, 0x3e8

    .line 399
    div-long/2addr v2, v13

    .line 400
    iget-wide v5, v5, LX/OM3;->A00:J

    .line 402
    div-long v16, v5, v13

    .line 404
    iget-object v0, v8, LX/P4W;->A0L:Ljava/lang/String;

    .line 406
    move-object/from16 v30, v0

    .line 408
    invoke-static/range {v40 .. v40}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 411
    iget-object v0, v12, LX/NtI;->A09:LX/1Ix;

    .line 413
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 416
    move-result-object v29

    .line 417
    invoke-static/range {v29 .. v29}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 420
    move-object/from16 v0, v29

    .line 422
    check-cast v0, Ljava/lang/String;

    .line 424
    move-object/from16 v29, v0

    .line 426
    iget-object v0, v12, LX/NtI;->A0U:Ljava/lang/String;

    .line 428
    move-object/from16 v52, v0

    .line 430
    invoke-static/range {v52 .. v52}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 433
    iget-object v0, v8, LX/P4W;->A0N:Ljava/lang/String;

    .line 435
    move-object/from16 v28, v0

    .line 437
    iget-boolean v0, v8, LX/P4W;->A0P:Z

    .line 439
    if-eqz v0, :cond_442

    .line 441
    const-string v27, "1"

    .line 443
    :goto_1bb
    iget-object v0, v8, LX/P4W;->A0I:Ljava/lang/String;

    .line 445
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 447
    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 450
    move-result-object v26

    .line 451
    iget-object v0, v8, LX/P4W;->A0G:Ljava/lang/String;

    .line 453
    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 456
    move-result-object v25

    .line 457
    iget-object v0, v8, LX/P4W;->A0M:Ljava/lang/String;

    .line 459
    if-eqz v0, :cond_43e

    .line 461
    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 464
    move-result-object v6

    .line 465
    const/16 v5, 0x11

    .line 467
    new-instance v24, LX/Fv4;

    .line 469
    move-object/from16 v0, v24

    .line 471
    invoke-direct {v0, v6, v5}, LX/Fv4;-><init>(Ljava/lang/String;I)V

    .line 474
    :goto_1da
    const-string v23, "1"

    .line 476
    const/4 v8, 0x1

    .line 477
    move-object/from16 v0, v34

    .line 479
    invoke-static {v8, v11, v0}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 482
    move-result v13

    .line 483
    const/4 v12, 0x3

    .line 484
    move-object/from16 v0, v33

    .line 486
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 489
    const/16 v19, 0x4

    .line 491
    move-object/from16 v5, v32

    .line 493
    move/from16 v0, v19

    .line 495
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 498
    const/16 v18, 0x5

    .line 500
    move-object/from16 v5, v48

    .line 502
    move/from16 v0, v18

    .line 504
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 507
    const/4 v6, 0x6

    .line 508
    move-object/from16 v0, v47

    .line 510
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 513
    const/4 v5, 0x7

    .line 514
    move-object/from16 v14, v31

    .line 516
    move-object/from16 v0, v40

    .line 518
    invoke-static {v14, v5, v0}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 521
    move-object/from16 v14, v52

    .line 523
    move-object/from16 v0, v29

    .line 525
    invoke-static {v0, v10, v14}, LX/8cV;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    const/16 v14, 0x12

    .line 530
    move-object/from16 v0, v54

    .line 532
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 535
    const/16 v14, 0x16

    .line 537
    move-object/from16 v0, v26

    .line 539
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 542
    const/16 v14, 0x17

    .line 544
    move-object/from16 v0, v25

    .line 546
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 549
    new-array v0, v13, [Ljava/lang/String;

    .line 551
    const-string v14, "0"

    .line 553
    move-object/from16 v15, v23

    .line 555
    invoke-static {v14, v15, v0, v7, v8}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 558
    move-result-object v22

    .line 559
    invoke-static {v14, v15, v13, v8}, LX/N24;->A12(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 562
    move-result-object v21

    .line 563
    new-array v0, v12, [Ljava/lang/String;

    .line 565
    const-string v14, "EXACT"

    .line 567
    aput-object v14, v0, v7

    .line 569
    const-string v14, "MAX"

    .line 571
    aput-object v14, v0, v8

    .line 573
    const-string v14, "UNKNOWN"

    .line 575
    invoke-static {v14, v0, v13}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 578
    move-result-object v20

    .line 579
    const/16 v0, 0xb

    .line 581
    new-array v0, v0, [Ljava/lang/String;

    .line 583
    const-string v15, "ASPRESENTED"

    .line 585
    aput-object v15, v0, v7

    .line 587
    const-string v15, "BIMONTHLY"

    .line 589
    aput-object v15, v0, v8

    .line 591
    const-string v15, "DAILY"

    .line 593
    aput-object v15, v0, v13

    .line 595
    const-string v13, "FORTNIGHTLY"

    .line 597
    aput-object v13, v0, v12

    .line 599
    const-string v12, "HALFYEARLY"

    .line 601
    aput-object v12, v0, v19

    .line 603
    const-string v12, "MONTHLY"

    .line 605
    aput-object v12, v0, v18

    .line 607
    const-string v12, "ONETIME"

    .line 609
    aput-object v12, v0, v6

    .line 611
    const-string v6, "QUARTERLY"

    .line 613
    aput-object v6, v0, v5

    .line 615
    const/16 v5, 0x8

    .line 617
    aput-object v14, v0, v5

    .line 619
    const-string v6, "WEEKLY"

    .line 621
    const/16 v5, 0x9

    .line 623
    aput-object v6, v0, v5

    .line 625
    const-string v6, "YEARLY"

    .line 627
    const/16 v5, 0xa

    .line 629
    invoke-static {v6, v0, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 632
    move-result-object v19

    .line 633
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 636
    move-result-object v18

    .line 637
    invoke-static/range {v18 .. v18}, LX/N26;->A14(LX/0WQ;)V

    .line 640
    invoke-static {}, LX/FP2;->A0O()LX/0WT;

    .line 643
    move-result-object v6

    .line 644
    move-object/from16 v5, v18

    .line 646
    move-object/from16 v0, v39

    .line 648
    invoke-static {v6, v5, v0, v7}, LX/FP5;->A0x(LX/0WT;LX/0WQ;Ljava/lang/String;Z)V

    .line 651
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 654
    move-result-object v0

    .line 655
    const-string v6, "action"

    .line 657
    const-string/jumbo v15, "upi-update-mandate-by-url"

    .line 660
    invoke-static {v0, v6, v15}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-static {v11, v7}, LX/FP4;->A1a(Ljava/lang/String;Z)Z

    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_2a3

    .line 669
    const-string/jumbo v5, "transaction-id"

    .line 672
    invoke-static {v0, v5, v11}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :cond_2a3
    const-wide/16 v42, 0x0

    .line 677
    const-wide/16 v44, 0xff

    .line 679
    move-object/from16 v41, v34

    .line 681
    move/from16 v46, v7

    .line 683
    invoke-static/range {v41 .. v46}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_2b8

    .line 689
    const-string v6, "mandate-no"

    .line 691
    move-object/from16 v5, v34

    .line 693
    invoke-static {v0, v6, v5}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    :cond_2b8
    const-wide/16 v13, 0x1

    .line 698
    move-object/from16 v41, v33

    .line 700
    move-wide/from16 v42, v13

    .line 702
    invoke-static/range {v41 .. v46}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_2cb

    .line 708
    const-string v6, "device-id"

    .line 710
    move-object/from16 v5, v33

    .line 712
    invoke-static {v0, v6, v5}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    :cond_2cb
    const-wide/16 v5, 0x0

    .line 717
    move-object/from16 v11, v32

    .line 719
    invoke-static {v0, v11, v5, v6}, LX/N26;->A15(LX/0WQ;Ljava/lang/String;J)V

    .line 722
    const-wide/16 v44, 0x64

    .line 724
    move-object/from16 v41, v48

    .line 726
    invoke-static/range {v41 .. v46}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_2e4

    .line 732
    const-string/jumbo v6, "sender-vpa"

    .line 735
    move-object/from16 v5, v48

    .line 737
    invoke-static {v0, v6, v5}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    :cond_2e4
    move-object/from16 v41, v47

    .line 742
    invoke-static/range {v41 .. v46}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_2f3

    .line 748
    const-string v6, "receiver-vpa"

    .line 750
    move-object/from16 v5, v47

    .line 752
    invoke-static {v0, v6, v5}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    :cond_2f3
    const-wide/16 v5, 0x0

    .line 757
    move-object/from16 v11, v31

    .line 759
    invoke-static {v11, v5, v6, v7}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    .line 762
    move-result v11

    .line 763
    if-eqz v11, :cond_305

    .line 765
    const-string/jumbo v12, "upi-bank-info"

    .line 768
    move-object/from16 v11, v31

    .line 770
    invoke-static {v0, v12, v11}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :cond_305
    if-eqz v9, :cond_312

    .line 775
    invoke-static {v9, v5, v6, v8}, LX/N23;->A1T(Ljava/lang/String;JZ)Z

    .line 778
    move-result v11

    .line 779
    if-eqz v11, :cond_312

    .line 781
    const-string v11, "mandate-name"

    .line 783
    invoke-static {v0, v11, v9}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    :cond_312
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 789
    move-result-object v46

    .line 790
    const-wide v49, 0x1fffffffffffffL

    .line 795
    move-wide/from16 v47, v5

    .line 797
    move/from16 v51, v7

    .line 799
    invoke-static/range {v46 .. v51}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 802
    move-result v9

    .line 803
    if-eqz v9, :cond_32b

    .line 805
    const-string/jumbo v9, "start-ts"

    .line 808
    invoke-static {v0, v9, v2, v3}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 811
    :cond_32b
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 814
    move-result-object v46

    .line 815
    invoke-static/range {v46 .. v51}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_33c

    .line 821
    const-string v9, "end-ts"

    .line 823
    move-wide/from16 v2, v16

    .line 825
    invoke-static {v0, v9, v2, v3}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 828
    :cond_33c
    if-eqz v30, :cond_353

    .line 830
    const-wide/16 v49, 0x2

    .line 832
    move-object/from16 v46, v30

    .line 834
    move-wide/from16 v47, v13

    .line 836
    move/from16 v51, v8

    .line 838
    invoke-static/range {v46 .. v51}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_353

    .line 844
    const-string v3, "recurrence-day"

    .line 846
    move-object/from16 v2, v30

    .line 848
    invoke-static {v0, v3, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    :cond_353
    move-object/from16 v2, v40

    .line 853
    invoke-static {v2, v5, v6, v7}, LX/N23;->A1W(Ljava/lang/String;JZ)Z

    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_362

    .line 859
    const-string v3, "mpin"

    .line 861
    move-object/from16 v2, v40

    .line 863
    invoke-static {v0, v3, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    :cond_362
    move-wide/from16 v30, v13

    .line 868
    move-wide/from16 v32, v44

    .line 870
    move/from16 v34, v7

    .line 872
    invoke-static/range {v29 .. v34}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 875
    move-result v2

    .line 876
    if-eqz v2, :cond_375

    .line 878
    const-string v3, "receiver-name"

    .line 880
    move-object/from16 v2, v29

    .line 882
    invoke-static {v0, v3, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    :cond_375
    move-object/from16 v29, v10

    .line 887
    invoke-static/range {v29 .. v34}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_382

    .line 893
    const-string v2, "purpose-code"

    .line 895
    invoke-static {v0, v2, v10}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    :cond_382
    const-wide/16 v32, 0x4

    .line 900
    move-object/from16 v29, v52

    .line 902
    move-wide/from16 v30, v5

    .line 904
    invoke-static/range {v29 .. v34}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_395

    .line 910
    const-string v3, "mcc"

    .line 912
    move-object/from16 v2, v52

    .line 914
    invoke-static {v0, v3, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    :cond_395
    if-eqz v28, :cond_3a6

    .line 919
    move-object/from16 v2, v28

    .line 921
    invoke-static {v2, v13, v14, v8}, LX/N23;->A1V(Ljava/lang/String;JZ)Z

    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_3a6

    .line 927
    const-string v3, "ref-id"

    .line 929
    move-object/from16 v2, v28

    .line 931
    invoke-static {v0, v3, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    :cond_3a6
    if-eqz v35, :cond_3bd

    .line 936
    const-wide/16 v31, 0x2

    .line 938
    move-object/from16 v28, v35

    .line 940
    move-wide/from16 v29, v13

    .line 942
    move/from16 v33, v8

    .line 944
    invoke-static/range {v28 .. v33}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_3bd

    .line 950
    const-string v3, "initiation-mode"

    .line 952
    move-object/from16 v2, v35

    .line 954
    invoke-static {v0, v3, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    :cond_3bd
    move-object/from16 v8, v54

    .line 959
    move-wide v9, v13

    .line 960
    move-wide/from16 v11, v44

    .line 962
    move v13, v7

    .line 963
    invoke-static/range {v8 .. v13}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_3ce

    .line 969
    const-string v3, "credential-id"

    .line 971
    invoke-static {v0, v3, v8}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    :cond_3ce
    const-string v7, "is-revocable"

    .line 976
    move-object/from16 v3, v27

    .line 978
    move-object/from16 v2, v22

    .line 980
    invoke-virtual {v0, v3, v7, v2}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 983
    const-string/jumbo v7, "share-to-payee"

    .line 986
    move-object/from16 v3, v23

    .line 988
    move-object/from16 v2, v21

    .line 990
    invoke-virtual {v0, v3, v7, v2}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 993
    const-string v7, "amount-rule"

    .line 995
    move-object/from16 v3, v26

    .line 997
    move-object/from16 v2, v20

    .line 999
    invoke-virtual {v0, v3, v7, v2}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1002
    const-string v7, "frequency-rule"

    .line 1004
    move-object/from16 v3, v25

    .line 1006
    move-object/from16 v2, v19

    .line 1008
    invoke-virtual {v0, v3, v7, v2}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1011
    const-string v3, "original-amount"

    .line 1013
    move-object/from16 v2, v37

    .line 1015
    invoke-static {v2, v3}, LX/NoL;->A05(LX/Fv5;Ljava/lang/String;)LX/0WQ;

    .line 1018
    move-result-object v2

    .line 1019
    invoke-static {v2, v0}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 1022
    const-string v3, "amount"

    .line 1024
    move-object/from16 v2, v36

    .line 1026
    invoke-static {v2, v3}, LX/NoL;->A05(LX/Fv5;Ljava/lang/String;)LX/0WQ;

    .line 1029
    move-result-object v2

    .line 1030
    invoke-static {v2, v0}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 1033
    if-eqz v24, :cond_412

    .line 1035
    invoke-virtual/range {v24 .. v24}, LX/Fv4;->B4m()LX/0WX;

    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v0, v2}, LX/0WQ;->A04(LX/0WX;)V

    .line 1042
    :cond_412
    move-object/from16 v2, v18

    .line 1044
    invoke-static {v0, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 1047
    move-result-object v13

    .line 1048
    invoke-static {v4, v15}, LX/P6M;->A08(LX/P6M;Ljava/lang/String;)LX/Ouf;

    .line 1051
    move-result-object v11

    .line 1052
    iget-object v8, v4, LX/Nrq;->A00:Landroid/content/Context;

    .line 1054
    iget-object v3, v4, LX/Nrq;->A0C:LX/0KG;

    .line 1056
    iget-object v10, v4, LX/Nrq;->A0A:LX/OZ1;

    .line 1058
    const-string/jumbo v2, "update_mandate"

    .line 1061
    move-object/from16 v0, v38

    .line 1063
    invoke-static {v0, v4, v1, v2}, LX/Nrq;->A00(LX/QTX;LX/Nrq;LX/HVu;Ljava/lang/String;)LX/QTX;

    .line 1066
    move-result-object v9

    .line 1067
    new-instance v7, LX/Nrr;

    .line 1069
    move-object v12, v3

    .line 1070
    invoke-direct/range {v7 .. v12}, LX/Nrr;-><init>(Landroid/content/Context;LX/QTX;LX/OZ1;LX/Ouf;LX/0KG;)V

    .line 1073
    const/16 v15, 0xcc

    .line 1075
    move-object/from16 v11, v53

    .line 1077
    move-object v12, v7

    .line 1078
    move-object/from16 v14, v39

    .line 1080
    move-wide/from16 v16, v5

    .line 1082
    invoke-virtual/range {v11 .. v17}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 1085
    return-void

    .line 1086
    :cond_43e
    const/16 v24, 0x0

    .line 1088
    goto/16 :goto_1da

    .line 1090
    :cond_442
    const-string v27, "0"

    .line 1092
    goto/16 :goto_1bb

    .line 1094
    :cond_446
    const/16 v35, 0x0

    .line 1096
    goto/16 :goto_15d

    .line 1098
    :cond_44a
    const/4 v2, 0x0

    .line 1099
    goto/16 :goto_9e

    .line 1101
    :cond_44d
    const/16 v40, 0x0

    .line 1103
    goto/16 :goto_92

    .line 1105
    :pswitch_451  #0x8
    iget-object v2, v3, LX/N8C;->A06:LX/09I;

    .line 1107
    invoke-interface {v2}, LX/09I;->B16()LX/45P;

    .line 1110
    move-result-object v4

    .line 1111
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1114
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1117
    iget-object v7, v3, LX/N8C;->A08:LX/Nrq;

    .line 1119
    new-instance v2, LX/PyB;

    .line 1121
    invoke-direct {v2, v4, v3, v1}, LX/PyB;-><init>(LX/45P;LX/N8C;LX/HVu;)V

    .line 1124
    const/4 v5, 0x0

    .line 1125
    :goto_465
    move-object v8, v5

    .line 1126
    move-object v9, v2

    .line 1127
    move-object v10, v0

    .line 1128
    move-object v11, v1

    .line 1129
    move-object v12, v6

    .line 1130
    invoke-virtual/range {v7 .. v12}, LX/Nrq;->A08(LX/Fv1;LX/QTY;LX/HC5;LX/HVu;Ljava/util/HashMap;)V

    .line 1133
    return-void

    .line 1134
    :pswitch_46e  #0x7
    iget-object v2, v3, LX/N8C;->A0A:LX/HVu;

    .line 1136
    const/4 v9, 0x0

    .line 1137
    if-eqz v2, :cond_4b6

    .line 1139
    iget-object v2, v2, LX/HVu;->A0D:LX/G2I;

    .line 1141
    check-cast v2, LX/NtI;

    .line 1143
    iget-object v2, v2, LX/NtI;->A0G:LX/P4W;

    .line 1145
    iget-object v2, v2, LX/P4W;->A08:LX/1Ix;

    .line 1147
    invoke-static {v2}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 1150
    move-result-object v4

    .line 1151
    check-cast v4, Ljava/lang/String;

    .line 1153
    :goto_481
    if-eqz v0, :cond_4b4

    .line 1155
    iget-object v2, v0, LX/HC5;->A09:LX/Nt9;

    .line 1157
    check-cast v2, LX/NtC;

    .line 1159
    if-eqz v2, :cond_48b

    .line 1161
    iget-object v9, v2, LX/NtC;->A05:LX/1Ix;

    .line 1163
    :cond_48b
    iget-object v5, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 1165
    :goto_48d
    iget-object v14, v1, LX/HVu;->A0K:Ljava/lang/String;

    .line 1167
    iget-object v8, v3, LX/N8C;->A0H:LX/Nrl;

    .line 1169
    iget-object v13, v1, LX/HVu;->A0C:LX/110;

    .line 1171
    iget-object v15, v7, LX/NtI;->A0e:Ljava/lang/String;

    .line 1173
    iget-object v2, v7, LX/NtI;->A0f:Ljava/lang/String;

    .line 1175
    iget-object v1, v7, LX/NtI;->A0b:Ljava/lang/String;

    .line 1177
    iget-object v0, v7, LX/NtI;->A0c:Ljava/lang/String;

    .line 1179
    iget-object v11, v3, LX/N8C;->A0I:LX/Nro;

    .line 1181
    iget-object v12, v3, LX/N8C;->A0L:LX/KA3;

    .line 1183
    new-instance v10, LX/Pxy;

    .line 1185
    invoke-direct {v10, v3, v14}, LX/Pxy;-><init>(LX/N8C;Ljava/lang/String;)V

    .line 1188
    move-object/from16 v21, v6

    .line 1190
    move-object/from16 v16, v2

    .line 1192
    move-object/from16 v17, v1

    .line 1194
    move-object/from16 v18, v0

    .line 1196
    move-object/from16 v19, v5

    .line 1198
    move-object/from16 v20, v4

    .line 1200
    invoke-virtual/range {v8 .. v21}, LX/Nrl;->A00(LX/1Ix;LX/QTW;LX/Nro;LX/KA3;LX/110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1203
    return-void

    .line 1204
    :cond_4b4
    move-object v5, v9

    .line 1205
    goto :goto_48d

    .line 1206
    :cond_4b6
    move-object v4, v9

    .line 1207
    goto :goto_481

    .line 1208
    :pswitch_4b8  #0x6, 0xc
    iget-object v10, v3, LX/N8C;->A08:LX/Nrq;

    .line 1210
    iget-object v9, v3, LX/N8C;->A0C:Ljava/lang/String;

    .line 1212
    const/4 v4, 0x1

    .line 1213
    new-instance v8, LX/Py6;

    .line 1215
    invoke-direct {v8, v7, v3, v4}, LX/Py6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1218
    const-string v2, "PAY: resumePayeeMandate called"

    .line 1220
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1223
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1226
    move-result-object v5

    .line 1227
    const-string v2, "action"

    .line 1229
    const-string/jumbo v7, "upi-resume-mandate"

    .line 1232
    invoke-static {v2, v7, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1235
    invoke-static {v10, v1, v5}, LX/Nrq;->A04(LX/Nrq;LX/HVu;Ljava/util/List;)V

    .line 1238
    iget-object v3, v1, LX/HVu;->A0D:LX/G2I;

    .line 1240
    check-cast v3, LX/NtI;

    .line 1242
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1245
    const/4 v2, 0x0

    .line 1246
    invoke-static {v2, v3, v9, v5, v4}, LX/Nrq;->A06(LX/OM3;LX/NtI;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1249
    iget-object v2, v3, LX/NtI;->A09:LX/1Ix;

    .line 1251
    invoke-static {v2}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 1254
    move-result-object v3

    .line 1255
    check-cast v3, Ljava/lang/String;

    .line 1257
    if-nez v3, :cond_4ed

    .line 1259
    const-string v3, ""

    .line 1261
    :cond_4ed
    const-string v2, "receiver-name"

    .line 1263
    invoke-static {v2, v3, v5}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1266
    invoke-static {v10, v0, v7, v6, v5}, LX/Nrq;->A03(LX/Nrq;LX/HC5;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 1269
    invoke-static {v10, v1}, LX/Nrq;->A07(LX/Nrq;LX/HVu;)[LX/0WX;

    .line 1272
    move-result-object v4

    .line 1273
    iget-object v2, v10, LX/Nrq;->A07:LX/Nro;

    .line 1275
    if-eqz v2, :cond_502

    .line 1277
    const-string v0, "U66"

    .line 1279
    invoke-virtual {v2, v0, v5}, LX/Nro;->A02(Ljava/lang/String;Ljava/util/List;)V

    .line 1282
    :cond_502
    invoke-static {v10, v7}, LX/P6M;->A08(LX/P6M;Ljava/lang/String;)LX/Ouf;

    .line 1285
    move-result-object v12

    .line 1286
    const-string/jumbo v0, "resume_mandate"

    .line 1289
    invoke-static {v8, v10, v1, v0}, LX/Nrq;->A00(LX/QTX;LX/Nrq;LX/HVu;Ljava/lang/String;)LX/QTX;

    .line 1292
    move-result-object v9

    .line 1293
    iget-object v1, v10, LX/P6M;->A01:LX/14o;

    .line 1295
    const/4 v0, 0x0

    .line 1296
    invoke-static {v5, v0}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 1299
    move-result-object v3

    .line 1300
    const-string v2, "account"

    .line 1302
    new-instance v0, LX/0WX;

    .line 1304
    invoke-direct {v0, v2, v3, v4}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 1307
    iget-object v8, v10, LX/Nrq;->A00:Landroid/content/Context;

    .line 1309
    iget-object v13, v10, LX/Nrq;->A0C:LX/0KG;

    .line 1311
    iget-object v11, v10, LX/Nrq;->A0A:LX/OZ1;

    .line 1313
    const/16 v14, 0x8

    .line 1315
    new-instance v7, LX/Ns2;

    .line 1317
    invoke-direct/range {v7 .. v14}, LX/Ns2;-><init>(Landroid/content/Context;LX/QTX;LX/Nrq;LX/OZ1;LX/Ouf;LX/0KG;I)V

    .line 1320
    goto/16 :goto_8ab

    .line 1322
    :pswitch_52a  #0x3, 0xd
    iget-object v2, v3, LX/N8C;->A08:LX/Nrq;

    .line 1324
    iget-object v12, v3, LX/N8C;->A0C:Ljava/lang/String;

    .line 1326
    const/4 v13, 0x2

    .line 1327
    new-instance v4, LX/Py5;

    .line 1329
    invoke-direct {v4, v3, v13}, LX/Py5;-><init>(Ljava/lang/Object;I)V

    .line 1332
    const-string v3, "PAY: revokePayerMandate called"

    .line 1334
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1337
    const-string/jumbo v3, "revoke_mandate"

    .line 1340
    invoke-static {v4, v2, v1, v3}, LX/Nrq;->A00(LX/QTX;LX/Nrq;LX/HVu;Ljava/lang/String;)LX/QTX;

    .line 1343
    move-result-object v14

    .line 1344
    iget-object v3, v2, LX/Nrq;->A01:LX/00y;

    .line 1346
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1349
    move-result-object v4

    .line 1350
    const/16 v3, 0x6675

    .line 1352
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 1355
    move-result v3

    .line 1356
    if-eqz v3, :cond_69b

    .line 1358
    iget-object v5, v1, LX/HVu;->A0D:LX/G2I;

    .line 1360
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1363
    check-cast v5, LX/NtI;

    .line 1365
    iget-object v7, v5, LX/NtI;->A0G:LX/P4W;

    .line 1367
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1370
    invoke-static {v1}, LX/Nrq;->A02(LX/HVu;)LX/OrO;

    .line 1373
    move-result-object v23

    .line 1374
    if-nez v23, :cond_56f

    .line 1376
    const-string v0, "PAY: revokePayerMandateViaGraphql missing amount data"

    .line 1378
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1381
    iget-object v1, v2, LX/Nrq;->A0C:LX/0KG;

    .line 1383
    const/16 v0, 0x22

    .line 1385
    invoke-static {v14, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 1388
    move-result-object v0

    .line 1389
    goto/16 :goto_725

    .line 1391
    :cond_56f
    invoke-static {v7}, LX/Nrq;->A01(LX/P4W;)LX/OrO;

    .line 1394
    move-result-object v24

    .line 1395
    const-string/jumbo v11, "upi-revoke-mandate"

    .line 1398
    const/16 v8, 0xa

    .line 1400
    if-eqz p2, :cond_697

    .line 1402
    iget-object v4, v2, LX/Nrq;->A08:LX/PAW;

    .line 1404
    const-string v3, "MPIN"

    .line 1406
    invoke-virtual {v4, v3, v6, v8}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 1409
    move-result-object v31

    .line 1410
    :goto_582
    iget-object v3, v0, LX/HC5;->A09:LX/Nt9;

    .line 1412
    check-cast v3, LX/NtC;

    .line 1414
    const-string v22, ""

    .line 1416
    if-eqz v3, :cond_693

    .line 1418
    iget-object v4, v3, LX/NtC;->A05:LX/1Ix;

    .line 1420
    invoke-static {v4}, LX/PBr;->A05(LX/1Ix;)Z

    .line 1423
    move-result v3

    .line 1424
    if-nez v3, :cond_693

    .line 1426
    invoke-static {v4}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 1429
    move-result-object v9

    .line 1430
    check-cast v9, Ljava/lang/String;

    .line 1432
    if-eqz v9, :cond_693

    .line 1434
    :goto_59a
    if-eqz v12, :cond_689

    .line 1436
    move-object/from16 v21, v12

    .line 1438
    :cond_59e
    :goto_59e
    iget-object v3, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 1440
    move-object/from16 v20, v3

    .line 1442
    if-nez v3, :cond_5a6

    .line 1444
    move-object/from16 v20, v22

    .line 1446
    :cond_5a6
    iget-object v3, v5, LX/NtI;->A0b:Ljava/lang/String;

    .line 1448
    move-object/from16 v19, v3

    .line 1450
    if-nez v3, :cond_5ae

    .line 1452
    move-object/from16 v19, v22

    .line 1454
    :cond_5ae
    iget-object v3, v5, LX/NtI;->A0e:Ljava/lang/String;

    .line 1456
    move-object/from16 v18, v3

    .line 1458
    if-nez v3, :cond_5b6

    .line 1460
    move-object/from16 v18, v22

    .line 1462
    :cond_5b6
    iget-object v3, v7, LX/P4W;->A08:LX/1Ix;

    .line 1464
    invoke-static {v3}, LX/PBr;->A04(LX/1Ix;)Z

    .line 1467
    move-result v3

    .line 1468
    if-nez v3, :cond_685

    .line 1470
    iget-object v3, v7, LX/P4W;->A08:LX/1Ix;

    .line 1472
    invoke-static {v3}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 1475
    move-result-object v8

    .line 1476
    check-cast v8, Ljava/lang/String;

    .line 1478
    if-eqz v8, :cond_685

    .line 1480
    :goto_5c8
    iget-object v4, v7, LX/P4W;->A0I:Ljava/lang/String;

    .line 1482
    if-eqz v4, :cond_681

    .line 1484
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1486
    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1489
    move-result-object v26

    .line 1490
    :goto_5d2
    iget-object v3, v2, LX/Nrq;->A0B:LX/14p;

    .line 1492
    invoke-virtual {v3}, LX/14p;->A01()Ljava/lang/String;

    .line 1495
    move-result-object v28

    .line 1496
    iget-object v15, v1, LX/HVu;->A0K:Ljava/lang/String;

    .line 1498
    if-nez v15, :cond_5de

    .line 1500
    move-object/from16 v15, v22

    .line 1502
    :cond_5de
    iget-wide v3, v7, LX/P4W;->A01:J

    .line 1504
    const-wide/16 v16, 0x3e8

    .line 1506
    div-long v3, v3, v16

    .line 1508
    long-to-int v10, v3

    .line 1509
    move/from16 v27, v10

    .line 1511
    if-nez v31, :cond_5eb

    .line 1513
    move-object/from16 v31, v22

    .line 1515
    :cond_5eb
    if-nez v24, :cond_5ef

    .line 1517
    move-object/from16 v24, v23

    .line 1519
    :cond_5ef
    iget-wide v3, v7, LX/P4W;->A02:J

    .line 1521
    div-long v3, v3, v16

    .line 1523
    long-to-int v10, v3

    .line 1524
    move/from16 v17, v10

    .line 1526
    iget-boolean v3, v7, LX/P4W;->A0P:Z

    .line 1528
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1531
    move-result-object v25

    .line 1532
    iget-object v3, v7, LX/P4W;->A07:LX/1Ix;

    .line 1534
    invoke-static {v3}, LX/PBr;->A05(LX/1Ix;)Z

    .line 1537
    move-result v4

    .line 1538
    if-nez v4, :cond_67f

    .line 1540
    invoke-static {v3}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 1543
    move-result-object v3

    .line 1544
    check-cast v3, Ljava/lang/String;

    .line 1546
    :goto_60a
    iget-object v4, v5, LX/NtI;->A0U:Ljava/lang/String;

    .line 1548
    move-object/from16 v16, v4

    .line 1550
    iget-object v4, v7, LX/P4W;->A0L:Ljava/lang/String;

    .line 1552
    move-object v10, v4

    .line 1553
    iget-object v4, v7, LX/P4W;->A0M:Ljava/lang/String;

    .line 1555
    if-eqz v4, :cond_67c

    .line 1557
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1559
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1562
    move-result-object v39

    .line 1563
    :goto_61b
    new-instance v22, LX/Otl;

    .line 1565
    move-object/from16 v29, v15

    .line 1567
    move-object/from16 v30, v8

    .line 1569
    move-object/from16 v32, v19

    .line 1571
    move-object/from16 v33, v18

    .line 1573
    move-object/from16 v34, v21

    .line 1575
    move-object/from16 v35, v9

    .line 1577
    move-object/from16 v36, v3

    .line 1579
    move-object/from16 v37, v16

    .line 1581
    move-object/from16 v38, v10

    .line 1583
    move/from16 v40, v27

    .line 1585
    move/from16 v41, v17

    .line 1587
    move-object/from16 v27, v20

    .line 1589
    invoke-direct/range {v22 .. v41}, LX/Otl;-><init>(LX/OrO;LX/OrO;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1592
    iget-object v3, v2, LX/P6M;->A00:LX/Ouf;

    .line 1594
    if-eqz v3, :cond_63f

    .line 1596
    invoke-virtual {v3, v11}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 1599
    :cond_63f
    iget-object v7, v2, LX/Nrq;->A07:LX/Nro;

    .line 1601
    if-eqz v7, :cond_65c

    .line 1603
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1606
    move-result-object v4

    .line 1607
    const-string v3, "action"

    .line 1609
    invoke-static {v3, v11, v4}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1612
    invoke-static {v2, v1, v4}, LX/Nrq;->A04(LX/Nrq;LX/HVu;Ljava/util/List;)V

    .line 1615
    const/4 v3, 0x0

    .line 1616
    const/4 v1, 0x1

    .line 1617
    invoke-static {v3, v5, v12, v4, v1}, LX/Nrq;->A06(LX/OM3;LX/NtI;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1620
    invoke-static {v2, v0, v11, v6, v4}, LX/Nrq;->A03(LX/Nrq;LX/HC5;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 1623
    const-string v0, "U66"

    .line 1625
    invoke-virtual {v7, v0, v4}, LX/Nro;->A02(Ljava/lang/String;Ljava/util/List;)V

    .line 1628
    :cond_65c
    iget-object v0, v2, LX/Nrq;->A05:LX/00y;

    .line 1630
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1633
    move-result-object v1

    .line 1634
    check-cast v1, LX/OgR;

    .line 1636
    new-instance v3, LX/PyZ;

    .line 1638
    invoke-direct {v3, v14, v2, v13}, LX/PyZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1641
    iget-object v0, v1, LX/OgR;->A05:LX/00q;

    .line 1643
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 1646
    move-result-object v0

    .line 1647
    const/4 v6, 0x0

    .line 1648
    const/16 v7, 0x11

    .line 1650
    new-instance v2, LX/QM1;

    .line 1652
    move-object/from16 v4, v22

    .line 1654
    move-object v5, v1

    .line 1655
    invoke-direct/range {v2 .. v7}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1658
    goto/16 :goto_82b

    .line 1660
    :cond_67c
    const/16 v39, 0x0

    .line 1662
    goto :goto_61b

    .line 1663
    :cond_67f
    const/4 v3, 0x0

    .line 1664
    goto :goto_60a

    .line 1665
    :cond_681
    move-object/from16 v26, v22

    .line 1667
    goto/16 :goto_5d2

    .line 1669
    :cond_685
    move-object/from16 v8, v22

    .line 1671
    goto/16 :goto_5c8

    .line 1673
    :cond_689
    iget-object v3, v5, LX/NtI;->A0g:Ljava/lang/String;

    .line 1675
    move-object/from16 v21, v3

    .line 1677
    if-nez v3, :cond_59e

    .line 1679
    move-object/from16 v21, v22

    .line 1681
    goto/16 :goto_59e

    .line 1683
    :cond_693
    move-object/from16 v9, v22

    .line 1685
    goto/16 :goto_59a

    .line 1687
    :cond_697
    const/16 v31, 0x0

    .line 1689
    goto/16 :goto_582

    .line 1691
    :cond_69b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1694
    move-result-object v7

    .line 1695
    const-string v3, "action"

    .line 1697
    const-string/jumbo v8, "upi-revoke-mandate"

    .line 1700
    invoke-static {v3, v8, v7}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1703
    invoke-static {v2, v1, v7}, LX/Nrq;->A04(LX/Nrq;LX/HVu;Ljava/util/List;)V

    .line 1706
    iget-object v5, v1, LX/HVu;->A0D:LX/G2I;

    .line 1708
    check-cast v5, LX/NtI;

    .line 1710
    const/4 v4, 0x1

    .line 1711
    const/4 v3, 0x0

    .line 1712
    invoke-static {v3, v5, v12, v7, v4}, LX/Nrq;->A06(LX/OM3;LX/NtI;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1715
    invoke-static {v2, v0, v8, v6, v7}, LX/Nrq;->A03(LX/Nrq;LX/HC5;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 1718
    invoke-static {v2, v8}, LX/P6M;->A08(LX/P6M;Ljava/lang/String;)LX/Ouf;

    .line 1721
    move-result-object v13

    .line 1722
    iget-object v3, v2, LX/Nrq;->A07:LX/Nro;

    .line 1724
    if-eqz v3, :cond_6c3

    .line 1726
    const-string v0, "U66"

    .line 1728
    invoke-virtual {v3, v0, v7}, LX/Nro;->A02(Ljava/lang/String;Ljava/util/List;)V

    .line 1731
    :cond_6c3
    invoke-static {v2, v1}, LX/Nrq;->A07(LX/Nrq;LX/HVu;)[LX/0WX;

    .line 1734
    move-result-object v5

    .line 1735
    iget-object v1, v2, LX/P6M;->A01:LX/14o;

    .line 1737
    const/4 v0, 0x0

    .line 1738
    invoke-static {v7, v0}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 1741
    move-result-object v4

    .line 1742
    const-string v3, "account"

    .line 1744
    new-instance v0, LX/0WX;

    .line 1746
    invoke-direct {v0, v3, v4, v5}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 1749
    iget-object v9, v2, LX/Nrq;->A00:Landroid/content/Context;

    .line 1751
    iget-object v4, v2, LX/Nrq;->A0C:LX/0KG;

    .line 1753
    iget-object v3, v2, LX/Nrq;->A0A:LX/OZ1;

    .line 1755
    const/4 v15, 0x6

    .line 1756
    new-instance v7, LX/Ns2;

    .line 1758
    move-object v8, v7

    .line 1759
    move-object v10, v14

    .line 1760
    move-object v11, v2

    .line 1761
    move-object v12, v3

    .line 1762
    move-object v14, v4

    .line 1763
    invoke-direct/range {v8 .. v15}, LX/Ns2;-><init>(Landroid/content/Context;LX/QTX;LX/Nrq;LX/OZ1;LX/Ouf;LX/0KG;I)V

    .line 1766
    goto/16 :goto_8ab

    .line 1768
    :pswitch_6e8  #0x1, 0x4
    iget-object v2, v7, LX/NtI;->A0G:LX/P4W;

    .line 1770
    iget-object v5, v2, LX/P4W;->A0C:LX/OM3;

    .line 1772
    iget-object v2, v3, LX/N8C;->A08:LX/Nrq;

    .line 1774
    new-instance v8, LX/Py7;

    .line 1776
    invoke-direct {v8, v5, v3, v0}, LX/Py7;-><init>(LX/OM3;LX/N8C;LX/HC5;)V

    .line 1779
    const-string v3, "PAY: acceptPayeeMandate called"

    .line 1781
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1784
    iget-object v3, v2, LX/Nrq;->A01:LX/00y;

    .line 1786
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1789
    move-result-object v4

    .line 1790
    const/16 v3, 0x6d68

    .line 1792
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 1795
    move-result v3

    .line 1796
    if-eqz v3, :cond_848

    .line 1798
    iget-object v7, v1, LX/HVu;->A0D:LX/G2I;

    .line 1800
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1803
    check-cast v7, LX/NtI;

    .line 1805
    iget-object v4, v7, LX/NtI;->A0G:LX/P4W;

    .line 1807
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1810
    invoke-static {v1}, LX/Nrq;->A02(LX/HVu;)LX/OrO;

    .line 1813
    move-result-object v19

    .line 1814
    if-nez v19, :cond_729

    .line 1816
    const-string v0, "PAY: acceptPayeeMandateViaGraphql missing amount data"

    .line 1818
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1821
    iget-object v1, v2, LX/Nrq;->A0C:LX/0KG;

    .line 1823
    const/16 v0, 0x24

    .line 1825
    invoke-static {v8, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 1828
    move-result-object v0

    .line 1829
    :goto_725
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1832
    return-void

    .line 1833
    :cond_729
    invoke-static {v4}, LX/Nrq;->A01(LX/P4W;)LX/OrO;

    .line 1836
    move-result-object v20

    .line 1837
    const-string/jumbo v14, "upi-accept-mandate-request"

    .line 1840
    const/4 v10, 0x7

    .line 1841
    if-eqz p2, :cond_844

    .line 1843
    iget-object v9, v2, LX/Nrq;->A08:LX/PAW;

    .line 1845
    const-string v3, "MPIN"

    .line 1847
    invoke-virtual {v9, v3, v6, v10}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 1850
    move-result-object v25

    .line 1851
    :goto_73b
    iget-object v3, v0, LX/HC5;->A09:LX/Nt9;

    .line 1853
    check-cast v3, LX/NtC;

    .line 1855
    const-string v18, ""

    .line 1857
    if-eqz v3, :cond_840

    .line 1859
    iget-object v6, v3, LX/NtC;->A05:LX/1Ix;

    .line 1861
    invoke-static {v6}, LX/PBr;->A05(LX/1Ix;)Z

    .line 1864
    move-result v3

    .line 1865
    if-nez v3, :cond_840

    .line 1867
    invoke-static {v6}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 1870
    move-result-object v6

    .line 1871
    check-cast v6, Ljava/lang/String;

    .line 1873
    if-eqz v6, :cond_840

    .line 1875
    :goto_753
    if-eqz v5, :cond_83d

    .line 1877
    invoke-virtual {v5}, LX/OM3;->A01()Z

    .line 1880
    move-result v3

    .line 1881
    if-eqz v3, :cond_83d

    .line 1883
    iget-object v5, v5, LX/OM3;->A01:LX/1Ix;

    .line 1885
    invoke-static {v5}, LX/PBr;->A04(LX/1Ix;)Z

    .line 1888
    move-result v3

    .line 1889
    if-nez v3, :cond_83d

    .line 1891
    invoke-static {v5}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 1894
    move-result-object v3

    .line 1895
    check-cast v3, Ljava/lang/String;

    .line 1897
    :goto_769
    iget-object v13, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 1899
    if-nez v13, :cond_76f

    .line 1901
    move-object/from16 v13, v18

    .line 1903
    :cond_76f
    iget-object v12, v7, LX/NtI;->A0b:Ljava/lang/String;

    .line 1905
    if-nez v12, :cond_775

    .line 1907
    move-object/from16 v12, v18

    .line 1909
    :cond_775
    iget-object v11, v7, LX/NtI;->A0e:Ljava/lang/String;

    .line 1911
    if-nez v11, :cond_77b

    .line 1913
    move-object/from16 v11, v18

    .line 1915
    :cond_77b
    iget-object v0, v4, LX/P4W;->A0A:LX/1Ix;

    .line 1917
    if-eqz v0, :cond_83a

    .line 1919
    iget-object v5, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 1921
    check-cast v5, Ljava/lang/String;

    .line 1923
    if-eqz v5, :cond_83a

    .line 1925
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1928
    move-result v0

    .line 1929
    if-nez v0, :cond_83a

    .line 1931
    :goto_78b
    iget-object v9, v4, LX/P4W;->A0I:Ljava/lang/String;

    .line 1933
    if-eqz v9, :cond_836

    .line 1935
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1937
    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1940
    move-result-object v21

    .line 1941
    :goto_795
    iget-object v0, v2, LX/Nrq;->A0B:LX/14p;

    .line 1943
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 1946
    move-result-object v23

    .line 1947
    iget-object v9, v1, LX/HVu;->A0K:Ljava/lang/String;

    .line 1949
    if-nez v9, :cond_7a1

    .line 1951
    move-object/from16 v9, v18

    .line 1953
    :cond_7a1
    iget-wide v0, v4, LX/P4W;->A01:J

    .line 1955
    const-wide/16 v16, 0x3e8

    .line 1957
    div-long v0, v0, v16

    .line 1959
    long-to-int v10, v0

    .line 1960
    move/from16 v22, v10

    .line 1962
    iget-boolean v15, v4, LX/P4W;->A0P:Z

    .line 1964
    if-nez v25, :cond_7b0

    .line 1966
    move-object/from16 v25, v18

    .line 1968
    :cond_7b0
    if-nez v20, :cond_7b4

    .line 1970
    move-object/from16 v20, v19

    .line 1972
    :cond_7b4
    iget-object v7, v7, LX/NtI;->A0g:Ljava/lang/String;

    .line 1974
    if-nez v7, :cond_7ba

    .line 1976
    move-object/from16 v7, v18

    .line 1978
    :cond_7ba
    iget-wide v0, v4, LX/P4W;->A02:J

    .line 1980
    div-long v0, v0, v16

    .line 1982
    long-to-int v10, v0

    .line 1983
    iget-object v1, v4, LX/P4W;->A0G:Ljava/lang/String;

    .line 1985
    if-eqz v1, :cond_833

    .line 1987
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1989
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1992
    move-result-object v30

    .line 1993
    :goto_7c9
    iget-object v0, v4, LX/P4W;->A07:LX/1Ix;

    .line 1995
    invoke-static {v0}, LX/PBr;->A05(LX/1Ix;)Z

    .line 1998
    move-result v1

    .line 1999
    if-nez v1, :cond_831

    .line 2001
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 2004
    move-result-object v0

    .line 2005
    check-cast v0, Ljava/lang/String;

    .line 2007
    :goto_7d7
    iget-object v1, v4, LX/P4W;->A08:LX/1Ix;

    .line 2009
    invoke-static {v1}, LX/PBr;->A04(LX/1Ix;)Z

    .line 2012
    move-result v1

    .line 2013
    if-nez v1, :cond_82f

    .line 2015
    iget-object v1, v4, LX/P4W;->A08:LX/1Ix;

    .line 2017
    invoke-static {v1}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 2020
    move-result-object v1

    .line 2021
    check-cast v1, Ljava/lang/String;

    .line 2023
    :goto_7e7
    new-instance v18, LX/Otk;

    .line 2025
    move-object/from16 v27, v11

    .line 2027
    move-object/from16 v28, v7

    .line 2029
    move-object/from16 v29, v6

    .line 2031
    move-object/from16 v31, v0

    .line 2033
    move-object/from16 v32, v1

    .line 2035
    move-object/from16 v33, v3

    .line 2037
    move-object/from16 v34, v5

    .line 2039
    move/from16 v35, v22

    .line 2041
    move/from16 v36, v10

    .line 2043
    move/from16 v37, v15

    .line 2045
    move-object/from16 v22, v13

    .line 2047
    move-object/from16 v24, v9

    .line 2049
    move-object/from16 v26, v12

    .line 2051
    invoke-direct/range {v18 .. v37}, LX/Otk;-><init>(LX/OrO;LX/OrO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 2054
    iget-object v0, v2, LX/P6M;->A00:LX/Ouf;

    .line 2056
    if-eqz v0, :cond_80d

    .line 2058
    invoke-virtual {v0, v14}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 2061
    :cond_80d
    iget-object v0, v2, LX/Nrq;->A02:LX/00y;

    .line 2063
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2066
    move-result-object v5

    .line 2067
    check-cast v5, LX/OgO;

    .line 2069
    const/4 v0, 0x1

    .line 2070
    new-instance v3, LX/PyZ;

    .line 2072
    invoke-direct {v3, v8, v2, v0}, LX/PyZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2075
    iget-object v0, v5, LX/OgO;->A05:LX/00q;

    .line 2077
    invoke-static {v0}, LX/FOz;->A14(LX/00q;)LX/0W3;

    .line 2080
    move-result-object v0

    .line 2081
    const/4 v6, 0x0

    .line 2082
    const/16 v7, 0xd

    .line 2084
    new-instance v2, LX/QM1;

    .line 2086
    move-object/from16 v4, v18

    .line 2088
    invoke-direct/range {v2 .. v7}, LX/QM1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2091
    :goto_82b
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2094
    return-void

    .line 2095
    :cond_82f
    const/4 v1, 0x0

    .line 2096
    goto :goto_7e7

    .line 2097
    :cond_831
    const/4 v0, 0x0

    .line 2098
    goto :goto_7d7

    .line 2099
    :cond_833
    const/16 v30, 0x0

    .line 2101
    goto :goto_7c9

    .line 2102
    :cond_836
    move-object/from16 v21, v18

    .line 2104
    goto/16 :goto_795

    .line 2106
    :cond_83a
    const/4 v5, 0x0

    .line 2107
    goto/16 :goto_78b

    .line 2109
    :cond_83d
    const/4 v3, 0x0

    .line 2110
    goto/16 :goto_769

    .line 2112
    :cond_840
    move-object/from16 v6, v18

    .line 2114
    goto/16 :goto_753

    .line 2116
    :cond_844
    const/16 v25, 0x0

    .line 2118
    goto/16 :goto_73b

    .line 2120
    :cond_848
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2123
    move-result-object v7

    .line 2124
    const-string v3, "action"

    .line 2126
    const-string/jumbo v9, "upi-accept-mandate-request"

    .line 2129
    invoke-static {v3, v9, v7}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2132
    invoke-static {v2, v1, v7}, LX/Nrq;->A04(LX/Nrq;LX/HVu;Ljava/util/List;)V

    .line 2135
    invoke-static {v2, v0, v9, v6, v7}, LX/Nrq;->A03(LX/Nrq;LX/HC5;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 2138
    iget-object v6, v1, LX/HVu;->A0D:LX/G2I;

    .line 2140
    check-cast v6, LX/NtI;

    .line 2142
    iget-object v0, v6, LX/NtI;->A0G:LX/P4W;

    .line 2144
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2147
    iget-object v3, v0, LX/P4W;->A06:LX/1Ix;

    .line 2149
    invoke-static {v3}, LX/PBr;->A05(LX/1Ix;)Z

    .line 2152
    move-result v0

    .line 2153
    if-nez v0, :cond_876

    .line 2155
    invoke-static {v3}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 2158
    move-result-object v3

    .line 2159
    check-cast v3, Ljava/lang/String;

    .line 2161
    const-string v0, "mandate-info"

    .line 2163
    invoke-static {v0, v3, v7}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 2166
    :cond_876
    const/4 v0, 0x0

    .line 2167
    const/4 v4, 0x0

    .line 2168
    invoke-static {v5, v6, v0, v7, v4}, LX/Nrq;->A06(LX/OM3;LX/NtI;Ljava/lang/String;Ljava/util/List;Z)V

    .line 2171
    iget-object v3, v2, LX/Nrq;->A07:LX/Nro;

    .line 2173
    if-eqz v3, :cond_884

    .line 2175
    const-string v0, "U66"

    .line 2177
    invoke-virtual {v3, v0, v7}, LX/Nro;->A02(Ljava/lang/String;Ljava/util/List;)V

    .line 2180
    :cond_884
    invoke-static {v2, v9}, LX/P6M;->A08(LX/P6M;Ljava/lang/String;)LX/Ouf;

    .line 2183
    move-result-object v14

    .line 2184
    invoke-static {v2, v1}, LX/Nrq;->A07(LX/Nrq;LX/HVu;)[LX/0WX;

    .line 2187
    move-result-object v5

    .line 2188
    iget-object v1, v2, LX/P6M;->A01:LX/14o;

    .line 2190
    invoke-static {v7, v4}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 2193
    move-result-object v4

    .line 2194
    const-string v3, "account"

    .line 2196
    new-instance v0, LX/0WX;

    .line 2198
    invoke-direct {v0, v3, v4, v5}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 2201
    iget-object v10, v2, LX/Nrq;->A00:Landroid/content/Context;

    .line 2203
    iget-object v4, v2, LX/Nrq;->A0C:LX/0KG;

    .line 2205
    iget-object v3, v2, LX/Nrq;->A0A:LX/OZ1;

    .line 2207
    const/16 v16, 0x5

    .line 2209
    new-instance v7, LX/Ns2;

    .line 2211
    move-object v9, v7

    .line 2212
    move-object v11, v8

    .line 2213
    move-object v12, v2

    .line 2214
    move-object v13, v3

    .line 2215
    move-object v15, v4

    .line 2216
    invoke-direct/range {v9 .. v16}, LX/Ns2;-><init>(Landroid/content/Context;LX/QTX;LX/Nrq;LX/OZ1;LX/Ouf;LX/0KG;I)V

    .line 2219
    :goto_8ab
    const-wide/16 v5, 0x0

    .line 2221
    const-string/jumbo v4, "set"

    .line 2224
    move-object v2, v7

    .line 2225
    move-object v3, v0

    .line 2226
    invoke-virtual/range {v1 .. v6}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 2229
    return-void

    .line 2230
    :pswitch_data_8b6
    .packed-switch 0x1
        :pswitch_6e8  #00000001
        :pswitch_2b  #00000002
        :pswitch_52a  #00000003
        :pswitch_6e8  #00000004
        :pswitch_2b  #00000005
        :pswitch_4b8  #00000006
        :pswitch_46e  #00000007
        :pswitch_451  #00000008
        :pswitch_74  #00000009
        :pswitch_74  #0000000a
        :pswitch_42  #0000000b
        :pswitch_4b8  #0000000c
        :pswitch_52a  #0000000d
        :pswitch_2c  #0000000e
    .end packed-switch
.end method

.method public A6y(I)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, LX/L6c;->A0N(I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v3, v0}, LX/L6c;->A0j(Z)V

    .line 11
    const v0, 0x7f123734

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v3, v1, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 18
    const v0, 0x7f125991

    .line 21
    invoke-virtual {v3, v1, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 24
    const/16 v2, 0xb

    .line 26
    new-instance v0, LX/PEg;

    .line 28
    invoke-direct {v0, p0, v2}, LX/PEg;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v3, v0}, LX/L6c;->A0X(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/PEj;

    .line 40
    invoke-direct {v0, p0, v2}, LX/PEj;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 46
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 49
    return-void
.end method

.method public AFm(Landroid/view/ViewGroup;)V
    .registers 20

    .line 0
    move-object/from16 v11, p0

    .line 2
    invoke-virtual {v11}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f0e046b

    .line 9
    const/4 v0, 0x1

    .line 10
    move-object/from16 v3, p1

    .line 12
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b3aca

    .line 19
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f0b3acb

    .line 26
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    move-result-object v15

    .line 30
    const v0, 0x7f0b1536

    .line 33
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    move-result-object v14

    .line 37
    const v0, 0x7f0b1537

    .line 40
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    move-result-object v17

    .line 44
    const v0, 0x7f0b18ba

    .line 47
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    move-result-object v16

    .line 51
    const v0, 0x7f0b17bb

    .line 54
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 57
    move-result-object v10

    .line 58
    const v0, 0x7f0b17bc

    .line 61
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    move-result-object v9

    .line 65
    const v0, 0x7f0b3f90

    .line 68
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 71
    move-result-object v8

    .line 72
    const v0, 0x7f0b0721

    .line 75
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v7

    .line 79
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/N8C;

    .line 81
    iget-object v6, v0, LX/N8C;->A0B:LX/HVu;

    .line 83
    iget-object v1, v6, LX/HVu;->A0D:LX/G2I;

    .line 85
    instance-of v0, v1, LX/NtI;

    .line 87
    if-eqz v0, :cond_c4

    .line 89
    check-cast v1, LX/NtI;

    .line 91
    iget-object v5, v1, LX/NtI;->A0G:LX/P4W;

    .line 93
    if-eqz v5, :cond_c4

    .line 95
    const/4 v4, 0x0

    .line 96
    const/16 v3, 0x8

    .line 98
    iget-object v0, v5, LX/P4W;->A0G:Ljava/lang/String;

    .line 100
    invoke-static {v0}, LX/PCQ;->A04(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_c5

    .line 106
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A09:LX/PCQ;

    .line 114
    iget-wide v0, v5, LX/P4W;->A02:J

    .line 116
    iget-object v13, v2, LX/PCQ;->A01:LX/0Fv;

    .line 118
    sget-object v12, LX/0Fx;->A00:LX/0Fw;

    .line 120
    invoke-virtual {v12, v13, v0, v1}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    const v0, 0x7f1250cb

    .line 130
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(I)V

    .line 133
    iget-wide v0, v5, LX/P4W;->A01:J

    .line 135
    invoke-virtual {v12, v13, v0, v1}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    :goto_8b
    move-object/from16 v0, v17

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, v5, LX/P4W;->A0G:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v0}, LX/PCQ;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    move-object/from16 v0, v16

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {v2, v5}, LX/PCQ;->A07(LX/P4W;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    iget v0, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A00:I

    .line 161
    if-ne v0, v3, :cond_ae

    .line 163
    if-eqz v1, :cond_ae

    .line 165
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_ae
    iget-object v1, v6, LX/HVu;->A0C:LX/110;

    .line 176
    iget-object v0, v5, LX/P4W;->A0I:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v1, v0}, LX/PCQ;->A08(LX/110;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, v5, LX/P4W;->A0G:Ljava/lang/String;

    .line 187
    invoke-static {v0}, LX/PCQ;->A04(Ljava/lang/String;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c4

    .line 193
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_c4
    return-void

    .line 197
    :cond_c5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    const v0, 0x7f12508d

    .line 206
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(I)V

    .line 209
    iget-object v2, v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A09:LX/PCQ;

    .line 211
    iget-wide v0, v5, LX/P4W;->A01:J

    .line 213
    invoke-virtual {v2, v0, v1}, LX/PCQ;->A06(J)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    goto :goto_8b
.end method

.method public Aha(LX/HC5;I)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A12()LX/Jnm;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f12507d

    .line 7
    if-eqz v1, :cond_c

    .line 9
    const v0, 0x7f12507b

    .line 12
    :cond_c
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public C17(Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->C17(Landroid/view/ViewGroup;)V

    .line 3
    const v0, 0x7f0b3e61

    .line 6
    invoke-static {p1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f12508e

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    return-void
.end method

.method public C7M(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HDR;LX/Ins;LX/HC5;)V
    .registers 8

    .line 0
    const/4 p4, 0x0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->C7M(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/HDR;LX/Ins;LX/HC5;)V

    .line 4
    iget-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/KA3;

    .line 6
    const/16 v0, 0x68

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p2

    .line 12
    iget-object p4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    .line 14
    const/4 p5, 0x1

    .line 15
    const-string p3, "approve_mandate_prompt"

    .line 17
    move p6, p5

    .line 18
    invoke-virtual/range {p1 .. p6}, LX/KA3;->Bt2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 21
    return-void
.end method

.method public CFs(Landroid/view/ViewGroup;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A12()LX/Jnm;

    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0e0b36

    .line 11
    if-eqz v7, :cond_10

    .line 13
    const v1, 0x7f0e0b5a

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object v6

    .line 21
    if-eqz v7, :cond_4e

    .line 23
    const v0, 0x7f0b2bea

    .line 26
    invoke-static {v6, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    move-result-object v5

    .line 30
    const v8, 0x7f1250a4

    .line 33
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A09:LX/PCQ;

    .line 35
    iget-object v1, v7, LX/Jnm;->A0F:Ljava/lang/String;

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_3b

    .line 40
    sget-object v2, LX/10x;->A0C:LX/10u;

    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, LX/10w;

    .line 45
    iget v0, v0, LX/10w;->A01:I

    .line 47
    invoke-static {v1, v0}, LX/111;->A00(Ljava/lang/String;I)LX/110;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3b

    .line 53
    iget-object v0, v4, LX/PCQ;->A01:LX/0Fv;

    .line 55
    invoke-interface {v2, v0, v1}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    :cond_3b
    invoke-static {p0, v3, v8}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const/4 v0, 0x4

    .line 67
    new-instance v1, LX/Jra;

    .line 69
    invoke-direct {v1, v7, p0, v0}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    const v0, -0x3fa3e7fc

    .line 75
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    :cond_4e
    const v0, 0x7f0b30cb

    .line 81
    invoke-static {v6, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x8ae

    .line 91
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 96
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, v0}, LX/P5w;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Obz;

    .line 104
    move-result-object v0

    .line 105
    iget v0, v0, LX/Obz;->A00:I

    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    return-void
.end method

.method public CPe(LX/HC5;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/HC5;

    .line 2
    return-void
.end method

.method public CYm(LX/PCk;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A05:LX/14c;

    .line 2
    const-string v0, "onSetPin unsupported"

    .line 4
    invoke-virtual {v1, v0}, LX/14c;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_12

    .line 3
    const/16 v0, 0x9b

    .line 5
    if-eq p1, v0, :cond_b

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    return-void

    .line 11
    :cond_b
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_12

    .line 14
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 27

    .line 0
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v3, p1

    .line 4
    invoke-super {v7, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "extra_referral_screen"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 21
    invoke-direct {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 24
    iput-object v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 26
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object v2

    .line 30
    const-string/jumbo v1, "user_action"

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    move-result v1

    .line 38
    iput v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A00:I

    .line 40
    if-nez p1, :cond_2d

    .line 42
    packed-switch v1, :pswitch_data_1f4

    .line 45
    :cond_2d
    :goto_2d
    iget-object v10, v7, LX/IlF;->A0L:LX/PAW;

    .line 47
    iget-object v1, v7, LX/0J4;->A0B:LX/0KG;

    .line 49
    iget-object v13, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 51
    iget-object v4, v7, LX/IrN;->A03:LX/00y;

    .line 53
    invoke-static {v4}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 56
    move-result-object v8

    .line 57
    iget-object v15, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/14p;

    .line 59
    iget-object v14, v7, LX/IrN;->A0V:LX/14o;

    .line 61
    iget-object v9, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A09:LX/Nro;

    .line 63
    iget-object v2, v7, LX/IrN;->A04:LX/00y;

    .line 65
    invoke-static {v2}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 68
    move-result-object v12

    .line 69
    iget-object v11, v7, LX/IlF;->A0M:LX/PzC;

    .line 71
    new-instance v6, LX/Nrq;

    .line 73
    move-object/from16 v16, v1

    .line 75
    invoke-direct/range {v6 .. v16}, LX/Nrq;-><init>(Landroid/content/Context;LX/0VB;LX/Nro;LX/PAW;LX/PzC;LX/OZ1;LX/Ouf;LX/14o;LX/14p;LX/0KG;)V

    .line 78
    iget-object v3, v7, LX/0J4;->A04:LX/08a;

    .line 80
    iget-object v1, v7, LX/0J4;->A0B:LX/0KG;

    .line 82
    invoke-static {v4}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 85
    move-result-object v19

    .line 86
    invoke-static {v2}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 89
    move-result-object v21

    .line 90
    new-instance v2, LX/Nrl;

    .line 92
    move-object/from16 v16, v2

    .line 94
    move-object/from16 v17, v7

    .line 96
    move-object/from16 v18, v3

    .line 98
    move-object/from16 v20, v10

    .line 100
    move-object/from16 v22, v14

    .line 102
    move-object/from16 v23, v15

    .line 104
    move-object/from16 v24, v1

    .line 106
    invoke-direct/range {v16 .. v24}, LX/Nrl;-><init>(Landroid/content/Context;LX/08a;LX/0VB;LX/PAW;LX/OZ1;LX/14o;LX/14p;LX/0KG;)V

    .line 109
    new-instance v1, LX/PN2;

    .line 111
    invoke-direct {v1, v2, v6, v7}, LX/PN2;-><init>(LX/Nrl;LX/Nrq;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;)V

    .line 114
    new-instance v2, LX/0MN;

    .line 116
    invoke-direct {v2, v1, v7}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 119
    const-class v1, LX/N8C;

    .line 121
    invoke-virtual {v2, v1}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/N8C;

    .line 127
    iput-object v4, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/N8C;

    .line 129
    iget v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A00:I

    .line 131
    const/16 v1, 0xb

    .line 133
    if-ne v2, v1, :cond_df

    .line 135
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "pause_start_ts"

    .line 141
    const-wide/16 v5, 0x0

    .line 143
    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "pause_end_ts"

    .line 153
    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 156
    move-result-wide v0

    .line 157
    iput-wide v2, v4, LX/N8C;->A03:J

    .line 159
    iput-wide v0, v4, LX/N8C;->A02:J

    .line 161
    :cond_a1
    :goto_a1
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/N8C;

    .line 163
    const/16 v0, 0x26

    .line 165
    new-instance v1, LX/PMw;

    .line 167
    invoke-direct {v1, v7, v0}, LX/PMw;-><init>(Ljava/lang/Object;I)V

    .line 170
    iget-object v0, v2, LX/N8C;->A04:LX/07g;

    .line 172
    invoke-virtual {v0, v7, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 175
    iget-object v2, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/N8C;

    .line 177
    const/16 v0, 0x27

    .line 179
    new-instance v1, LX/PMw;

    .line 181
    invoke-direct {v1, v7, v0}, LX/PMw;-><init>(Ljava/lang/Object;I)V

    .line 184
    iget-object v0, v2, LX/N8C;->A05:LX/1YK;

    .line 186
    invoke-virtual {v0, v7, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 189
    invoke-static {v7}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 192
    move-result-object v1

    .line 193
    const-class v0, LX/N7Q;

    .line 195
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/N7Q;

    .line 201
    iget-object v1, v0, LX/N7Q;->A00:LX/07g;

    .line 203
    const/16 v0, 0x28

    .line 205
    invoke-static {v7, v1, v0}, LX/PMw;->A00(LX/0Ib;LX/07f;I)V

    .line 208
    iget-object v5, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/N8C;

    .line 210
    iget-object v4, v5, LX/N8C;->A0B:LX/HVu;

    .line 212
    iget-object v1, v4, LX/HVu;->A0D:LX/G2I;

    .line 214
    move-object v3, v1

    .line 215
    check-cast v3, LX/NtI;

    .line 217
    iget v0, v5, LX/N8C;->A0D:I

    .line 219
    packed-switch v0, :pswitch_data_202

    .line 222
    return-void

    .line 223
    :cond_df
    const/16 v1, 0xe

    .line 225
    if-ne v2, v1, :cond_a1

    .line 227
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230
    move-result-object v2

    .line 231
    const-string v1, "auto_top_up_amount"

    .line 233
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 236
    move-result v3

    .line 237
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 240
    move-result-object v2

    .line 241
    const-string v1, "auto_top_up_threshold_amount"

    .line 243
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 246
    move-result v0

    .line 247
    iput v3, v4, LX/N8C;->A00:I

    .line 249
    iput v0, v4, LX/N8C;->A01:I

    .line 251
    goto :goto_a1

    .line 252
    :pswitch_fc  #0xa
    const-string v2, "edit"

    .line 254
    goto :goto_10c

    .line 255
    :pswitch_ff  #0xb
    const-string v2, "pause"

    .line 257
    goto :goto_10c

    .line 258
    :pswitch_102  #0xc
    const-string/jumbo v2, "resume"

    .line 261
    goto :goto_10c

    .line 262
    :pswitch_106  #0xd
    const-string v2, "cancel"

    .line 264
    goto :goto_10c

    .line 265
    :pswitch_109  #0xe
    const-string/jumbo v2, "setup_auto_top_up"

    .line 268
    :goto_10c
    new-array v1, v0, [LX/PAM;

    .line 270
    const/4 v10, 0x0

    .line 271
    invoke-static {v1}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 274
    move-result-object v9

    .line 275
    const-string v1, "action"

    .line 277
    invoke-virtual {v9, v1, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v8, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/KA3;

    .line 282
    const/16 v2, 0xe

    .line 284
    iget v1, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A00:I

    .line 286
    if-ne v2, v1, :cond_12a

    .line 288
    iget-object v12, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    .line 290
    :goto_122
    const-string v11, "auto_top_up_pending"

    .line 292
    move v13, v0

    .line 293
    invoke-virtual/range {v8 .. v13}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 296
    goto/16 :goto_2d

    .line 298
    :cond_12a
    const-string v12, "auto_top_up_details"

    .line 300
    goto :goto_122

    .line 301
    :pswitch_12d  #0xe
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 304
    iget-object v0, v5, LX/N8C;->A0C:Ljava/lang/String;

    .line 306
    iput-object v0, v3, LX/NtI;->A0g:Ljava/lang/String;

    .line 308
    iget-object v1, v5, LX/N8C;->A07:LX/08s;

    .line 310
    iget-object v0, v5, LX/N8C;->A06:LX/09I;

    .line 312
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v3, LX/NtI;->A0S:Ljava/lang/String;

    .line 318
    const v4, 0x7f1250a1

    .line 321
    const/16 v3, 0x13

    .line 323
    goto :goto_1c1

    .line 324
    :pswitch_144  #0xd
    const v4, 0x7f1250ca

    .line 327
    const/16 v3, 0x12

    .line 329
    goto :goto_1c1

    .line 330
    :pswitch_14a  #0xc
    const v4, 0x7f1250c9

    .line 333
    const/16 v3, 0x11

    .line 335
    goto :goto_1c1

    .line 336
    :pswitch_150  #0xb
    const v4, 0x7f1250a1

    .line 339
    const/16 v3, 0x10

    .line 341
    goto :goto_1c1

    .line 342
    :pswitch_156  #0xa
    const/16 v4, 0xf

    .line 344
    goto :goto_15b

    .line 345
    :pswitch_159  #0x9
    const/16 v4, 0xe

    .line 347
    :goto_15b
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 350
    iget-object v0, v3, LX/NtI;->A0G:LX/P4W;

    .line 352
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 355
    iget-object v2, v0, LX/P4W;->A0C:LX/OM3;

    .line 357
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 360
    const-string/jumbo v1, "upiSequenceNumber"

    .line 363
    iget-object v0, v5, LX/N8C;->A0C:Ljava/lang/String;

    .line 365
    invoke-static {v0, v1}, LX/PBr;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v2, LX/OM3;->A03:LX/1Ix;

    .line 371
    const v3, 0x7f1250a1

    .line 374
    iget-object v2, v5, LX/N8C;->A0G:LX/08b;

    .line 376
    const/4 v0, 0x0

    .line 377
    new-instance v1, LX/Q6q;

    .line 379
    invoke-direct {v1, v5, v3, v4, v0}, LX/Q6q;-><init>(Ljava/lang/Object;III)V

    .line 382
    goto :goto_1c9

    .line 383
    :pswitch_17f  #0x8
    const/16 v0, 0xc

    .line 385
    invoke-static {v0}, LX/Ohy;->A00(I)LX/Ohy;

    .line 388
    move-result-object v2

    .line 389
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 392
    iget-object v0, v5, LX/N8C;->A0C:Ljava/lang/String;

    .line 394
    iput-object v0, v3, LX/NtI;->A0g:Ljava/lang/String;

    .line 396
    iget-object v0, v5, LX/N8C;->A0K:LX/PzC;

    .line 398
    invoke-static {v0}, LX/I75;->A12(LX/PzC;)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v3, LX/NtI;->A0e:Ljava/lang/String;

    .line 404
    iget-object v1, v5, LX/N8C;->A07:LX/08s;

    .line 406
    iget-object v0, v5, LX/N8C;->A06:LX/09I;

    .line 408
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v3, LX/NtI;->A0S:Ljava/lang/String;

    .line 414
    goto :goto_1eb

    .line 415
    :pswitch_19f  #0x7
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 418
    iget-object v2, v5, LX/N8C;->A0G:LX/08b;

    .line 420
    iget-object v1, v3, LX/NtI;->A0T:Ljava/lang/String;

    .line 422
    new-instance v0, LX/Nkw;

    .line 424
    invoke-direct {v0, v5, v1}, LX/Nkw;-><init>(LX/N8C;Ljava/lang/String;)V

    .line 427
    invoke-static {v0, v2}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 430
    return-void

    .line 431
    :pswitch_1af  #0x6
    const v4, 0x7f1250c9

    .line 434
    const/16 v3, 0xa

    .line 436
    goto :goto_1c1

    .line 437
    :pswitch_1b5  #0x5
    const/16 v0, 0x9

    .line 439
    goto :goto_1e7

    .line 440
    :pswitch_1b8  #0x4
    const v4, 0x7f1250a1

    .line 443
    const/4 v3, 0x7

    .line 444
    goto :goto_1c1

    .line 445
    :pswitch_1bd  #0x3
    const v4, 0x7f1250ca

    .line 448
    const/4 v3, 0x4

    .line 449
    :goto_1c1
    iget-object v2, v5, LX/N8C;->A0G:LX/08b;

    .line 451
    const/4 v0, 0x0

    .line 452
    new-instance v1, LX/Q6q;

    .line 454
    invoke-direct {v1, v5, v4, v3, v0}, LX/Q6q;-><init>(Ljava/lang/Object;III)V

    .line 457
    :goto_1c9
    invoke-interface {v2, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 460
    return-void

    .line 461
    :pswitch_1cd  #0x2
    iget-object v0, v3, LX/NtI;->A0G:LX/P4W;

    .line 463
    iget-object v0, v0, LX/P4W;->A0C:LX/OM3;

    .line 465
    const v2, 0x7f1250d3

    .line 468
    if-nez v0, :cond_1d9

    .line 470
    const v2, 0x7f125093

    .line 473
    :cond_1d9
    const/4 v0, 0x5

    .line 474
    invoke-static {v0}, LX/Ohy;->A00(I)LX/Ohy;

    .line 477
    move-result-object v1

    .line 478
    iput v2, v1, LX/Ohy;->A00:I

    .line 480
    iget-object v0, v5, LX/N8C;->A05:LX/1YK;

    .line 482
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 485
    return-void

    .line 486
    :pswitch_1e6  #0x1
    const/4 v0, 0x6

    .line 487
    :goto_1e7
    invoke-static {v0}, LX/Ohy;->A00(I)LX/Ohy;

    .line 490
    move-result-object v2

    .line 491
    :goto_1eb
    iput-object v4, v2, LX/Ohy;->A07:LX/HVu;

    .line 493
    iget-object v0, v5, LX/N8C;->A05:LX/1YK;

    .line 495
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 498
    return-void

    .line 499
    nop

    :pswitch_data_1f4
    .packed-switch 0xa
        :pswitch_fc  #0000000a
        :pswitch_ff  #0000000b
        :pswitch_102  #0000000c
        :pswitch_106  #0000000d
        :pswitch_109  #0000000e
    .end packed-switch

    :pswitch_data_202
    .packed-switch 0x1
        :pswitch_1e6  #00000001
        :pswitch_1cd  #00000002
        :pswitch_1bd  #00000003
        :pswitch_1b8  #00000004
        :pswitch_1b5  #00000005
        :pswitch_1af  #00000006
        :pswitch_19f  #00000007
        :pswitch_17f  #00000008
        :pswitch_159  #00000009
        :pswitch_156  #0000000a
        :pswitch_150  #0000000b
        :pswitch_14a  #0000000c
        :pswitch_144  #0000000d
        :pswitch_12d  #0000000e
    .end packed-switch
.end method
