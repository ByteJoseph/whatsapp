.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;
.super LX/IlF;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:I

.field public A01:Landroid/os/CountDownTimer;

.field public A02:LX/00y;

.field public A03:LX/Jn1;

.field public A04:LX/JME;

.field public A05:LX/G2O;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/4nc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    const v0, 0x2426a

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JME;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/JME;

    .line 14
    const v0, 0x2c1cd

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A02:LX/00y;

    .line 23
    const/16 v0, 0x834

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4nc;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A08:LX/4nc;

    .line 33
    const-string v0, "setup_pin"

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A06:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    .line 40
    return-void
.end method

.method public static A0j(Landroid/content/Context;LX/G2O;Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 6

    .line 0
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;

    .line 2
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "extra_bank_account"

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    const-string v0, "extra_payment_method_type"

    .line 13
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v1, "event_screen"

    .line 18
    if-eqz p3, :cond_1a

    .line 20
    const-string v0, "forgot_pin"

    .line 22
    :goto_16
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    return-object p0

    .line 26
    :cond_1a
    const-string v0, "setup_pin"

    .line 28
    goto :goto_16
.end method

.method private A11()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/IlF;->A0u:Z

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-boolean v0, p0, LX/IlF;->A0x:Z

    .line 6
    if-eqz v0, :cond_21

    .line 8
    const-string v1, "forgot_pin"

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A06:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_21

    .line 18
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/JOu;

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v1, v0}, LX/JOu;->A01(S)V

    .line 28
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 30
    invoke-virtual {v0}, LX/KA3;->reset()V

    .line 33
    :cond_21
    return-void
.end method

.method private A12()V
    .registers 16

    .line 0
    move-object v11, p0

    .line 1
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 3
    const v0, 0x7f0b00a4

    .line 6
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    const/16 v2, 0x8

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 17
    const v0, 0x7f0b00a3

    .line 20
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 29
    const v0, 0x7f0b00b2

    .line 32
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 41
    const v0, 0x7f0b4371

    .line 44
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    const v0, 0x7f0b114e

    .line 55
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 61
    const v0, 0x7f0b0037

    .line 64
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;

    .line 70
    iget-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A04:LX/JME;

    .line 72
    iget-object v9, v8, LX/JME;->A01:LX/PzC;

    .line 74
    invoke-virtual {v9}, LX/PzC;->A0I()I

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x2

    .line 79
    if-lt v1, v0, :cond_a6

    .line 81
    invoke-virtual {v8}, LX/JME;->A00()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a3

    .line 87
    const/4 v5, 0x1

    .line 88
    :goto_58
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:LX/G2O;

    .line 90
    invoke-static {v0}, LX/PCy;->A04(LX/HC5;)Z

    .line 93
    move-result v1

    .line 94
    const v0, 0x7f123730

    .line 97
    if-eqz v1, :cond_66

    .line 99
    const v0, 0x7f124fd6

    .line 102
    :cond_66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    const v1, 0x7f0801e4

    .line 114
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    const/4 v6, 0x0

    .line 128
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    invoke-static {v1, v6, v0}, LX/0Qx;->A00(Landroid/view/View;II)V

    .line 133
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 136
    invoke-virtual {v4, v5}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v4, v6}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 143
    const/16 v0, 0xa

    .line 145
    new-instance v1, LX/Jre;

    .line 147
    invoke-direct {v1, v4, v10, p0, v0}, LX/Jre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    const v0, -0x110410db

    .line 153
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 156
    const/4 v1, 0x1

    .line 157
    if-eqz v5, :cond_ba

    .line 159
    iput v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    .line 161
    monitor-enter v9

    .line 162
    goto :goto_a8

    .line 163
    :cond_a3
    invoke-virtual {v9}, LX/PzC;->A0V()V

    .line 166
    :cond_a6
    const/4 v5, 0x0

    .line 167
    goto :goto_58

    .line 168
    :goto_a8
    :try_start_a8
    const-string v7, "lastInvalidAadhaarEntryTs"

    .line 170
    const-wide/16 v0, 0x0

    .line 172
    invoke-static {v9}, LX/PzC;->A05(LX/PzC;)Lorg/json/JSONObject;

    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_c7

    .line 178
    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 181
    move-result-wide v13

    .line 182
    goto :goto_c9
    :try_end_b7
    .catchall {:try_start_a8 .. :try_end_b7} :catchall_b7

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    :try_start_b8
    monitor-exit v9
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b7

    .line 185
    throw v0

    .line 186
    :cond_ba
    iput v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A00:I

    .line 188
    const v0, 0x7f1236ec

    .line 191
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v10, v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 198
    goto :goto_e1

    .line 199
    :cond_c7
    const-wide/16 v13, 0x0

    .line 201
    :goto_c9
    monitor-exit v9

    .line 202
    const-wide/32 v0, 0x5265c00

    .line 205
    add-long/2addr v13, v0

    .line 206
    iget-object v0, v8, LX/JME;->A00:LX/08s;

    .line 208
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 211
    move-result-wide v0

    .line 212
    sub-long/2addr v13, v0

    .line 213
    const/4 v12, 0x1

    .line 214
    new-instance v9, LX/N4Y;

    .line 216
    invoke-direct/range {v9 .. v14}, LX/N4Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 219
    invoke-virtual {v9}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:Landroid/os/CountDownTimer;

    .line 225
    :goto_e1
    const v0, 0x7f1236eb

    .line 228
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v10, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    const v1, 0x7f0804b3

    .line 240
    iget-object v0, v10, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    iget-object v1, v10, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 253
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 255
    invoke-static {v1, v2, v0}, LX/0Qx;->A00(Landroid/view/View;II)V

    .line 258
    invoke-virtual {v10}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 261
    xor-int/lit8 v0, v5, 0x1

    .line 263
    invoke-virtual {v10, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 266
    invoke-virtual {v10, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    .line 269
    invoke-static {v10, v0}, LX/5VA;->A06(Landroid/view/View;Z)V

    .line 272
    invoke-virtual {v10, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 275
    const/16 v0, 0xb

    .line 277
    new-instance v1, LX/Jre;

    .line 279
    invoke-direct {v1, v10, v4, p0, v0}, LX/Jre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    const v0, 0x422b4f22

    .line 285
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 288
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    return-void
.end method

.method public static A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;)V
    .registers 13

    .line 0
    move-object v8, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:LX/Jn1;

    .line 3
    sget-object v0, LX/Ive;->A0s:LX/Ive;

    .line 5
    invoke-virtual {v1, v0}, LX/Jn1;->A0C(LX/Ive;)V

    .line 8
    iget-object v4, p0, LX/IlF;->A0N:LX/JnS;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:LX/G2O;

    .line 12
    invoke-virtual {v4, v0}, LX/JnS;->A0H(LX/G2O;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v2, 0x8

    .line 19
    if-eqz v0, :cond_92

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A12()V

    .line 24
    :goto_18
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A07:Ljava/lang/String;

    .line 26
    const-string v0, "CREDIT"

    .line 28
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8f

    .line 34
    const-string v0, "https://faq.whatsapp.com/797709544841009"

    .line 36
    :goto_24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v9

    .line 40
    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A08:LX/4nc;

    .line 42
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 44
    const v0, 0x7f0b2977

    .line 47
    invoke-static {v1, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 50
    move-result-object v10

    .line 51
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:LX/G2O;

    .line 53
    invoke-static {v0}, LX/PCy;->A05(LX/HC5;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_80

    .line 59
    const v1, 0x7f123905

    .line 62
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    const-string p0, "learn-more"

    .line 67
    invoke-static {v8, p0, v0, v3, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    invoke-virtual/range {v7 .. v12}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, v8, LX/0J4;->A00:Landroid/view/View;

    .line 76
    const v0, 0x7f0b0f3b

    .line 79
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v8, v3}, LX/Jrm;->A00(Ljava/lang/Object;I)LX/Jrm;

    .line 86
    move-result-object v1

    .line 87
    const v0, -0x42288144

    .line 90
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:LX/G2O;

    .line 95
    invoke-static {v0}, LX/PCy;->A05(LX/HC5;)Z

    .line 98
    move-result v4

    .line 99
    iget-object v1, v8, LX/0J4;->A00:Landroid/view/View;

    .line 101
    const v0, 0x7f0b4129

    .line 104
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v4, :cond_ea

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v1, v8, LX/0J4;->A00:Landroid/view/View;

    .line 115
    const v0, 0x7f0b3545

    .line 118
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/view/ViewStub;

    .line 124
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 127
    return-void

    .line 128
    :cond_80
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:LX/G2O;

    .line 130
    invoke-virtual {v4, v0}, LX/JnS;->A0H(LX/G2O;)Z

    .line 133
    move-result v0

    .line 134
    const v1, 0x7f123908

    .line 137
    if-eqz v0, :cond_3e

    .line 139
    const v1, 0x7f123904

    .line 142
    goto :goto_3e

    .line 143
    :cond_8f
    const-string v0, "https://faq.whatsapp.com/general/payments/about-payments-data"

    .line 145
    goto :goto_24

    .line 146
    :cond_92
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:LX/G2O;

    .line 148
    iget-object v6, v0, LX/HC5;->A09:LX/Nt9;

    .line 150
    check-cast v6, LX/NtC;

    .line 152
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 154
    const v0, 0x7f0b00b2

    .line 157
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 160
    move-result-object v7

    .line 161
    const v0, 0x7f0b3063

    .line 164
    invoke-static {v7, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v7}, LX/IlF;->A0X(Landroid/view/View;Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:LX/G2O;

    .line 173
    invoke-static {v7, v0}, LX/IlF;->A0Y(Landroid/view/View;LX/HC5;)V

    .line 176
    const v0, 0x7f0b00b8

    .line 179
    invoke-static {v7, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 182
    move-result-object v5

    .line 183
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A02:LX/00y;

    .line 185
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/Jfe;

    .line 191
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:LX/G2O;

    .line 193
    invoke-virtual {v1, v0, v3}, LX/Jfe;->A04(LX/HC5;Z)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    const v0, 0x7f0b00b6

    .line 203
    invoke-static {v7, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v6, LX/NtC;->A02:LX/1Ix;

    .line 209
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/CharSequence;

    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    const v0, 0x7f0b00df

    .line 221
    invoke-static {v7, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v6}, LX/NtC;->A0G()I

    .line 228
    move-result v0

    .line 229
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 232
    goto/16 :goto_18

    .line 234
    :cond_ea
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 0
    const/16 v0, 0x3f4

    .line 2
    if-ne p1, v0, :cond_a8

    .line 4
    if-nez p2, :cond_d

    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:LX/Jn1;

    .line 8
    sget-object v0, LX/Ive;->A0s:LX/Ive;

    .line 10
    invoke-virtual {v1, v0}, LX/Jn1;->A0C(LX/Ive;)V

    .line 13
    :cond_d
    const/4 v2, -0x1

    .line 14
    const-string v3, "extra_bank_account"

    .line 16
    if-ne p2, v2, :cond_2a

    .line 18
    if-eqz p3, :cond_24

    .line 20
    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/G2O;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:LX/G2O;

    .line 34
    iput-object v0, p0, LX/IlF;->A0U:LX/G2O;

    .line 36
    :cond_24
    iget v0, p0, LX/IlF;->A03:I

    .line 38
    packed-switch v0, :pswitch_data_ac

    .line 41
    :cond_29
    :pswitch_29  #0x7, 0xc, 0xd, 0xe, 0xf, 0x11
    return-void

    .line 42
    :cond_2a
    if-nez p2, :cond_29

    .line 44
    if-eqz p3, :cond_29

    .line 46
    const-string v0, "extra_max_aadhaar_attempt_exceeded"

    .line 48
    invoke-static {p3, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A12()V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/G2O;

    .line 64
    iget-object v1, p0, LX/IlF;->A0N:LX/JnS;

    .line 66
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:LX/G2O;

    .line 68
    invoke-virtual {v1, v0}, LX/JnS;->A0H(LX/G2O;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_29

    .line 74
    invoke-virtual {v1, v2}, LX/JnS;->A0H(LX/G2O;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_29

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x8, 0x9, 0xa, 0xb, 0x12
    iget-boolean v0, p0, LX/IlF;->A0x:Z

    .line 93
    if-eqz v0, :cond_7e

    .line 95
    invoke-virtual {p0}, LX/IlF;->A61()V

    .line 98
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 100
    :goto_64
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 103
    move-result-object v2

    .line 104
    const-string v1, "referral_screen"

    .line 106
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A06:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 114
    const-string v1, "extra_previous_screen"

    .line 116
    const-string v0, "enter_debit_card"

    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p0, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 125
    return-void

    .line 126
    :cond_7e
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 128
    goto :goto_64

    .line 129
    :pswitch_81  #0x0, 0x10
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:LX/G2O;

    .line 135
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    invoke-static {p0, v1, v2}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 141
    iget-boolean v0, p0, LX/IlF;->A0u:Z

    .line 143
    if-eqz v0, :cond_a4

    .line 145
    iget-boolean v0, p0, LX/IlF;->A0x:Z

    .line 147
    if-eqz v0, :cond_a4

    .line 149
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/JOu;

    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v1, v0}, LX/JOu;->A01(S)V

    .line 159
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 161
    invoke-virtual {v0}, LX/KA3;->reset()V

    .line 164
    :cond_a4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 167
    return-void

    .line 168
    :cond_a8
    invoke-super {p0, p1, p2, p3}, LX/IlF;->onActivityResult(IILandroid/content/Intent;)V

    .line 171
    return-void

    .line 172
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_81  #00000000
        :pswitch_5b  #00000001
        :pswitch_5b  #00000002
        :pswitch_5b  #00000003
        :pswitch_5b  #00000004
        :pswitch_5b  #00000005
        :pswitch_5b  #00000006
        :pswitch_29  #00000007
        :pswitch_5b  #00000008
        :pswitch_5b  #00000009
        :pswitch_5b  #0000000a
        :pswitch_5b  #0000000b
        :pswitch_29  #0000000c
        :pswitch_29  #0000000d
        :pswitch_29  #0000000e
        :pswitch_29  #0000000f
        :pswitch_81  #00000010
        :pswitch_29  #00000011
        :pswitch_5b  #00000012
    .end packed-switch
.end method

.method public onBackPressed()V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:LX/Jn1;

    .line 2
    invoke-virtual {v0}, LX/Jn1;->A05()V

    .line 5
    invoke-super {p0}, LX/IlF;->onBackPressed()V

    .line 8
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/Jgb;->A01(Ljava/lang/String;)LX/PAM;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LX/IlF;->A0P:LX/KA3;

    .line 16
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 22
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A06:Ljava/lang/String;

    .line 24
    iget-object v6, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v0}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 29
    move-result-object v2

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-virtual/range {v1 .. v7}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A11()V

    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x2000

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    invoke-super {p0, p1}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 12
    const v0, 0x7f0e0b90

    .line 15
    invoke-static {p0, v0}, LX/I74;->A0B(LX/0JC;I)Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "event_screen"

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "extra_bank_account"

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/G2O;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:LX/G2O;

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "extra_payment_method_type"

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A07:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3b

    .line 57
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A06:Ljava/lang/String;

    .line 59
    :cond_3b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 65
    if-nez v1, :cond_45

    .line 67
    iget-object v1, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 69
    :cond_45
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A06:Ljava/lang/String;

    .line 71
    const-string v4, "forgot_pin"

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_ef

    .line 79
    const-string v0, "reset"

    .line 81
    :goto_51
    invoke-static {v2, p1, v1, v0}, LX/Jn1;->A00(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)LX/Jn1;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:LX/Jn1;

    .line 87
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 89
    const v0, 0x7f0b3f01

    .line 92
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    move-result-object v3

    .line 96
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 98
    const v0, 0x7f0b1209

    .line 101
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    move-result-object v2

    .line 105
    const-string v1, "CREDIT"

    .line 107
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A07:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_c4

    .line 115
    const v0, 0x7f124fd4

    .line 118
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    const v1, 0x7f124fd3

    .line 124
    :cond_7c
    :goto_7c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    :cond_7f
    const v1, 0x7f080af9

    .line 130
    const v0, 0x7f0b35cf

    .line 133
    invoke-virtual {p0, v1, v0}, LX/IlF;->A69(II)V

    .line 136
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_94

    .line 142
    const v0, 0x7f1236f8

    .line 145
    invoke-static {v1, v0}, LX/I75;->A1C(LX/17X;I)V

    .line 148
    :cond_94
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:LX/G2O;

    .line 150
    if-eqz v0, :cond_b7

    .line 152
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 154
    if-eqz v0, :cond_b7

    .line 156
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;)V

    .line 159
    :goto_9f
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 161
    invoke-static {v0}, LX/Jgb;->A01(Ljava/lang/String;)LX/PAM;

    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, LX/IlF;->A0P:LX/KA3;

    .line 167
    iget-object v4, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 169
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A06:Ljava/lang/String;

    .line 171
    iget-object v6, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 173
    invoke-virtual {p0, v0}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 176
    move-result-object v2

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual/range {v1 .. v7}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    return-void

    .line 183
    :cond_b7
    const-string v0, "Screen called without account, fetching account from local db to setup pin"

    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 190
    const/16 v0, 0x22

    .line 192
    invoke-static {v1, p0, v0}, LX/KFl;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 195
    goto :goto_9f

    .line 196
    :cond_c4
    iget-object v1, p0, LX/IlF;->A0N:LX/JnS;

    .line 198
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A05:LX/G2O;

    .line 200
    invoke-virtual {v1, v0}, LX/JnS;->A0H(LX/G2O;)Z

    .line 203
    move-result v1

    .line 204
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A06:Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v1, :cond_e3

    .line 212
    const v1, 0x7f124fa1

    .line 215
    if-eqz v0, :cond_7c

    .line 217
    const v0, 0x7f123753

    .line 220
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 223
    const v1, 0x7f124fa0

    .line 226
    goto :goto_7c

    .line 227
    :cond_e3
    if-eqz v0, :cond_7f

    .line 229
    const v0, 0x7f123753

    .line 232
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 235
    const v1, 0x7f123752

    .line 238
    goto :goto_7c

    .line 239
    :cond_ef
    const-string v0, "set"

    .line 241
    goto/16 :goto_51
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/IlF;->A6E(Landroid/view/Menu;)V

    .line 3
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:LX/Jn1;

    .line 14
    invoke-virtual {v0}, LX/Jn1;->A07()V

    .line 17
    :cond_11
    invoke-super {p0}, LX/IrN;->onDestroy()V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:Landroid/os/CountDownTimer;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A01:Landroid/os/CountDownTimer;

    .line 30
    :cond_1e
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 10

    .line 0
    const v0, -0x4cb205fd

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b24af

    .line 10
    if-ne v1, v0, :cond_18

    .line 12
    const v2, 0x7f1213cb

    .line 15
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A06:Ljava/lang/String;

    .line 17
    const-string v0, "payments:setup-pin"

    .line 19
    invoke-virtual {p0, v2, v1, v0}, LX/IlF;->A6B(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 27
    move-result v1

    .line 28
    const v0, 0x102002c

    .line 31
    if-ne v1, v0, :cond_43

    .line 33
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:LX/Jn1;

    .line 35
    invoke-virtual {v0}, LX/Jn1;->A05()V

    .line 38
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/Jgb;->A01(Ljava/lang/String;)LX/PAM;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LX/IlF;->A0P:LX/KA3;

    .line 46
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 52
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A06:Ljava/lang/String;

    .line 54
    iget-object v6, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v0}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 59
    move-result-object v2

    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-virtual/range {v1 .. v7}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A11()V

    .line 67
    :cond_43
    invoke-super {p0, p1}, LX/IlF;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 70
    move-result v0

    .line 71
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/IlF;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A03:LX/Jn1;

    .line 5
    invoke-virtual {v0, p1}, LX/Jn1;->A0B(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
