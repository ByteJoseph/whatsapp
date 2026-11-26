.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;
.source ""


# instance fields
.field public A00:LX/1Ix;

.field public A01:LX/G2O;

.field public A02:LX/PAM;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/JME;

.field public final A0A:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;-><init>()V

    .line 3
    const v0, 0x2426a

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JME;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A09:LX/JME;

    .line 14
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    const/16 v0, 0x24

    .line 18
    invoke-static {v1, p0, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A06:LX/00q;

    .line 24
    const/16 v0, 0x25

    .line 26
    invoke-static {v1, p0, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A07:LX/00q;

    .line 32
    const/16 v0, 0x26

    .line 34
    invoke-static {v1, p0, v0}, LX/QBk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A08:LX/00q;

    .line 40
    const-string v2, "onboarding"

    .line 42
    const-string v1, "IN"

    .line 44
    const-string v0, "IndiaUpiAadhaarCardVerificationActivity"

    .line 46
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A0A:LX/14c;

    .line 52
    return-void
.end method


# virtual methods
.method public COd(LX/PCk;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/PCk;->A00:I

    .line 6
    const/16 v0, 0x534c

    .line 8
    if-ne v1, v0, :cond_9d

    .line 10
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_d
    sget-object v1, LX/Jn1;->A0B:LX/JHK;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, LX/Jn1;->A03(LX/JHK;LX/Jn1;Ljava/lang/Integer;)V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_9a

    .line 22
    monitor-exit v2

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A09:LX/JME;

    .line 25
    iget-object v5, v0, LX/JME;->A01:LX/PzC;

    .line 27
    invoke-virtual {v5}, LX/PzC;->A0I()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, LX/JME;->A00()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_27

    .line 38
    add-int/2addr v1, v2

    .line 39
    :cond_27
    monitor-enter v5

    .line 40
    :try_start_28
    invoke-static {v5}, LX/PzC;->A04(LX/PzC;)Lorg/json/JSONObject;

    .line 43
    move-result-object v4

    .line 44
    const-string v0, "invalidAadhaarEntryCount"

    .line 46
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    iget-object v0, v5, LX/PzC;->A00:LX/08s;

    .line 51
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 54
    move-result-wide v1

    .line 55
    const-string v0, "lastInvalidAadhaarEntryTs"

    .line 57
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    iget-object v0, v5, LX/PzC;->A01:LX/14j;

    .line 62
    invoke-static {v0, v4}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 65
    goto :goto_48
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_42} :catch_42
    .catchall {:try_start_28 .. :try_end_42} :catchall_97

    .line 66
    :catch_42
    :try_start_42
    move-exception v1

    .line 67
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs updateCountrySpecificInfo threw: "

    .line 69
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_97

    .line 72
    :goto_48
    monitor-exit v5

    .line 73
    iget-object v2, p0, LX/IlF;->A0P:LX/KA3;

    .line 75
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/G2O;

    .line 77
    if-nez v1, :cond_56

    .line 79
    const-string v0, "bankAccount"

    .line 81
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_56
    const/16 v0, 0x10

    .line 88
    invoke-virtual {v2, p1, v1, v0}, LX/KA3;->A0D(LX/PCk;LX/HC5;I)V

    .line 91
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A0A:LX/14c;

    .line 93
    const-string v0, "onRequestOtp failed; showErrorAndFinish"

    .line 95
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 100
    invoke-virtual {v0}, LX/PzC;->A0I()I

    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x2

    .line 105
    if-lt v1, v0, :cond_8f

    .line 107
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "extra_max_aadhaar_attempt_exceeded"

    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    invoke-static {p0, v1, v3}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 120
    const v1, 0x7f1236ee

    .line 123
    const/16 v0, 0x18

    .line 125
    invoke-static {p0, v0, v2, v1}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    :goto_81
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 132
    new-instance v1, LX/P7r;

    .line 134
    invoke-direct {v1, v3, v0}, LX/P7r;-><init>(ILjava/lang/String;)V

    .line 137
    iget v0, p1, LX/PCk;->A00:I

    .line 139
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A6o(LX/P7r;I)V

    .line 142
    return-void

    .line 143
    :cond_8f
    const v0, 0x7f1236ed

    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    goto :goto_81

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    :try_start_98
    monitor-exit v5
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    .line 153
    throw v0

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    :try_start_9b
    monitor-exit v2
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9a

    .line 156
    throw v0

    .line 157
    :cond_9d
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->COd(LX/PCk;)V

    .line 160
    return-void
.end method

.method public onBackPressed()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 2
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    iget-object v3, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 8
    iget-object v5, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:LX/PAM;

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v4, "enter_aadhaar_number"

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->onBackPressed()V

    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/I76;->A0x(Landroid/app/Activity;)V

    .line 6
    const v0, 0x7f0e0b29

    .line 9
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 12
    const v0, 0x7f0804f0

    .line 15
    invoke-static {p0, v0}, LX/N24;->A0H(LX/IlF;I)LX/17X;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    const v0, 0x7f1236f8

    .line 24
    invoke-static {v1, v0}, LX/I75;->A1C(LX/17X;I)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/Jgb;->A01(Ljava/lang/String;)LX/PAM;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:LX/PAM;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 37
    invoke-virtual {v0}, LX/14z;->A0X()Z

    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A05:Z

    .line 43
    invoke-static {p0}, LX/N24;->A0D(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/G2O;

    .line 49
    if-eqz v0, :cond_35

    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/G2O;

    .line 53
    :cond_35
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A08:LX/00q;

    .line 55
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0x2a

    .line 61
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 64
    move-result-object v1

    .line 65
    const v0, -0x42bad256

    .line 68
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A06:LX/00q;

    .line 73
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 76
    move-result-object v3

    .line 77
    const/4 v2, 0x4

    .line 78
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A07:LX/00q;

    .line 80
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/EditText;

    .line 86
    new-instance v0, LX/PLd;

    .line 88
    invoke-direct {v0, v1, p0, v2}, LX/PLd;-><init>(Landroid/widget/EditText;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;I)V

    .line 91
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/EditText;

    .line 104
    const/4 v6, 0x0

    .line 105
    new-instance v0, LX/7bq;

    .line 107
    invoke-direct {v0, v6, v1}, LX/7bq;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 113
    invoke-static {v5}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 116
    move-result-object v3

    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/EditText;

    .line 124
    new-instance v0, LX/PLd;

    .line 126
    invoke-direct {v0, v1, p0, v2}, LX/PLd;-><init>(Landroid/widget/EditText;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;I)V

    .line 129
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/EditText;

    .line 142
    new-instance v0, LX/7bq;

    .line 144
    invoke-direct {v0, v1, v6}, LX/7bq;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 150
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 157
    if-nez p1, :cond_a6

    .line 159
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 161
    sget-object v0, LX/Ive;->A02:LX/Ive;

    .line 163
    invoke-virtual {v1, v0}, LX/Jn1;->A0C(LX/Ive;)V

    .line 166
    :cond_a6
    iget-object v4, p0, LX/IlF;->A0P:LX/KA3;

    .line 168
    iget-object v7, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 170
    iget-object v9, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 172
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:LX/PAM;

    .line 174
    const/4 v10, 0x0

    .line 175
    const-string v8, "enter_aadhaar_number"

    .line 177
    invoke-virtual/range {v4 .. v10}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/IlF;->A6E(Landroid/view/Menu;)V

    .line 7
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 9

    .line 0
    const v0, 0x6f609ad5

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b24af

    .line 10
    if-ne v1, v0, :cond_18

    .line 12
    const v2, 0x7f1213c6

    .line 15
    const-string v1, "enter_aadhaar_number"

    .line 17
    const-string v0, "payments:enter-card"

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
    if-ne v1, v0, :cond_33

    .line 33
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 35
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 41
    iget-object v5, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:LX/PAM;

    .line 45
    const/4 v6, 0x1

    .line 46
    const-string v4, "enter_aadhaar_number"

    .line 48
    invoke-virtual/range {v0 .. v6}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    :cond_33
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "aadhaarNumberInst"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Ix;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:LX/1Ix;

    .line 23
    :cond_17
    const-string v1, "otpTransactionIdInst"

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A03:Ljava/lang/String;

    .line 37
    :cond_25
    const-string v1, "otpTransactionTsInst"

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A04:Ljava/lang/String;

    .line 51
    :cond_33
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:LX/1Ix;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    const-string v0, "aadhaarNumberInst"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A03:Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    const-string v0, "otpTransactionIdInst"

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_19
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A04:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const-string v0, "otpTransactionTsInst"

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_22
    return-void
.end method
