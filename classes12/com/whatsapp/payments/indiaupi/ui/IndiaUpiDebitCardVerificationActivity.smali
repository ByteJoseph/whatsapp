.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public A03:LX/G2O;

.field public A04:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A05:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0B:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0C:Ljava/lang/Integer;

.field public final A0D:LX/14c;

.field public final A0E:LX/PAM;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;-><init>()V

    .line 3
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0E:LX/PAM;

    .line 9
    const-string v2, "onboarding"

    .line 11
    const-string v1, "IN"

    .line 13
    const-string v0, "IndiaUpiDebitCardVerificationActivity"

    .line 15
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0D:LX/14c;

    .line 21
    return-void
.end method

.method public static A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_43

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 18
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_43

    .line 33
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 35
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_43

    .line 49
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 51
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result p0

    .line 63
    const/4 v1, 0x4

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eq p0, v1, :cond_44

    .line 67
    :cond_43
    const/4 v0, 0x1

    .line 68
    :cond_44
    return v0
.end method

.method public static A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 5
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    const-wide/16 v0, 0xfa

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void
.end method

.method public static A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V
    .registers 7

    .line 0
    iget v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A00:I

    .line 2
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A01:I

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p0, v1, v0, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;IIZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_52

    .line 11
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 17
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 30
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 46
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A07:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 58
    invoke-static {v0}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A08:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 70
    sget-object v1, LX/Ive;->A0H:LX/Ive;

    .line 72
    monitor-enter v2

    .line 73
    :try_start_49
    iget-object v0, v2, LX/Jn1;->A00:LX/Jnz;

    .line 75
    invoke-virtual {v0, v1}, LX/Jnz;->A0V(LX/Ive;)V

    .line 78
    goto :goto_80
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_4f

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 81
    throw v0

    .line 82
    :cond_52
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 84
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0C:Ljava/lang/Integer;

    .line 86
    const-string/jumbo v2, "unknown"

    .line 89
    if-eqz v0, :cond_62

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_bc

    .line 98
    :cond_62
    :goto_62
    monitor-enter v3

    .line 99
    goto :goto_77

    .line 100
    :pswitch_64  #0x8
    const-string/jumbo v2, "year_invalid"

    .line 103
    goto :goto_62

    .line 104
    :pswitch_68  #0x7
    const-string v2, "month_invalid"

    .line 106
    goto :goto_62

    .line 107
    :pswitch_6b  #0x6
    const-string v2, "expiry_invalid"

    .line 109
    goto :goto_62

    .line 110
    :pswitch_6e  #0x5
    const-string v2, "expiry_empty"

    .line 112
    goto :goto_62

    .line 113
    :pswitch_71  #0x4
    const-string v2, "expiry_past"

    .line 115
    goto :goto_62

    .line 116
    :pswitch_74  #0x3
    const-string v2, "card_number"

    .line 118
    goto :goto_62

    .line 119
    :goto_77
    :try_start_77
    iget-object v1, v3, LX/Jn1;->A00:LX/Jnz;

    .line 121
    const-string v0, "card_entry"

    .line 123
    invoke-virtual {v1, v0, v2}, LX/Jnz;->A0v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_77 .. :try_end_7e} :catchall_b8

    .line 126
    monitor-exit v3

    .line 127
    goto :goto_86

    .line 128
    :goto_80
    monitor-exit v2

    .line 129
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/G2O;

    .line 131
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A6p(LX/G2O;)V

    .line 134
    :goto_86
    iget-object v4, p0, LX/IlF;->A0P:LX/KA3;

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v3

    .line 140
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 143
    move-result-object v2

    .line 144
    const-string v1, "enter_debit_card"

    .line 146
    iget-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 148
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 151
    move-result-object v2

    .line 152
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 154
    iput-object v0, v2, LX/Nir;->A0c:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0C:Ljava/lang/Integer;

    .line 158
    iput-object v0, v2, LX/Nir;->A0F:Ljava/lang/Integer;

    .line 160
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0E:LX/PAM;

    .line 162
    invoke-virtual {p0, v0}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v1, LX/PAM;->A01:Lorg/json/JSONObject;

    .line 168
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_b4

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/Nir;->A0d:Ljava/lang/String;

    .line 180
    :cond_b4
    invoke-virtual {v4, v2}, LX/KA3;->A0A(LX/Nir;)V

    .line 183
    return-void

    .line 184
    :catchall_b8
    move-exception v0

    .line 185
    :try_start_b9
    monitor-exit v3
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_b8

    .line 186
    throw v0

    .line 187
    nop

    .line 188
    :pswitch_data_bc
    .packed-switch 0x3
        :pswitch_74  #00000003
        :pswitch_71  #00000004
        :pswitch_6e  #00000005
        :pswitch_6b  #00000006
        :pswitch_68  #00000007
        :pswitch_64  #00000008
    .end packed-switch
.end method

.method public static A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;IIZ)Z
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 4
    const/4 v6, -0x1

    .line 5
    :try_start_5
    invoke-static {v1}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 19
    invoke-static {v1}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v5

    .line 31
    goto :goto_21

    .line 32
    :cond_20
    const/4 v5, -0x1
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_21} :catch_3e

    .line 33
    :goto_21
    :try_start_21
    invoke-static {v2}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_47

    .line 47
    invoke-static {v2}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v7

    .line 59
    goto :goto_48
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v2

    .line 61
    goto :goto_40

    .line 62
    :catch_3e
    move-exception v2

    .line 63
    const/4 v5, -0x1

    .line 64
    :goto_40
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0D:LX/14c;

    .line 66
    const-string v0, "IndiaUpiDebitCardVerifActivity checkMonthYear threw: "

    .line 68
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :cond_47
    const/4 v7, -0x1

    .line 72
    :goto_48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 75
    move-result-object v0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, 0x32

    .line 83
    rem-int/lit8 v3, v0, 0x64

    .line 85
    const/16 v1, 0xc

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eq v5, v6, :cond_128

    .line 90
    if-eq v7, v6, :cond_128

    .line 92
    const/4 v0, 0x3

    .line 93
    if-lt v5, p2, :cond_147

    .line 95
    if-ne v5, p2, :cond_11d

    .line 97
    if-lt v7, p1, :cond_66

    .line 99
    if-gt v7, v1, :cond_66

    .line 101
    const/4 v0, 0x0

    .line 102
    :cond_66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    :goto_6e
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    move-result-object v3

    .line 114
    :goto_72
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)I

    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x3

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v0, :cond_8c

    .line 122
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f12154c

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    :goto_89
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0C:Ljava/lang/Integer;

    .line 139
    return v4

    .line 140
    :cond_8c
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 145
    move-result v1

    .line 146
    if-eq v1, v2, :cond_110

    .line 148
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 153
    move-result v3

    .line 154
    if-eq v3, v2, :cond_110

    .line 156
    const/4 v0, 0x2

    .line 157
    if-ne v1, v0, :cond_b2

    .line 159
    if-ne v3, v0, :cond_b2

    .line 161
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f121547

    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 169
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 172
    const/4 v0, 0x5

    .line 173
    :goto_ad
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    goto :goto_89

    .line 178
    :cond_b2
    const/4 v2, 0x0

    .line 179
    if-eqz v1, :cond_ec

    .line 181
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 183
    if-eqz v3, :cond_d5

    .line 185
    const v0, 0x7f121549

    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 191
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 194
    if-eqz p3, :cond_d3

    .line 196
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 198
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 211
    :cond_d3
    const/4 v0, 0x6

    .line 212
    goto :goto_ad

    .line 213
    :cond_d5
    const v0, 0x7f12154a

    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 219
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 222
    if-eqz p3, :cond_ea

    .line 224
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 234
    :cond_ea
    const/4 v0, 0x7

    .line 235
    goto :goto_ad

    .line 236
    :cond_ec
    if-nez v3, :cond_f6

    .line 238
    const/4 v1, 0x1

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0C:Ljava/lang/Integer;

    .line 245
    return v1

    .line 246
    :cond_f6
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f12154b

    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 254
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 257
    if-eqz p3, :cond_10d

    .line 259
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 261
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 266
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 269
    :cond_10d
    const/16 v0, 0x8

    .line 271
    goto :goto_ad

    .line 272
    :cond_110
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 274
    const v0, 0x7f121548

    .line 277
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 280
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 283
    const/4 v0, 0x4

    .line 284
    goto :goto_ad

    .line 285
    :cond_11d
    if-lt v7, v4, :cond_122

    .line 287
    const/4 v0, 0x0

    .line 288
    if-le v7, v1, :cond_123

    .line 290
    :cond_122
    const/4 v0, 0x1

    .line 291
    :cond_123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v1

    .line 295
    goto :goto_131

    .line 296
    :cond_128
    const/4 v0, 0x2

    .line 297
    if-eq v5, v6, :cond_13a

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    if-lt v5, p2, :cond_134

    .line 305
    :goto_131
    if-gt v5, v3, :cond_134

    .line 307
    const/4 v4, 0x0

    .line 308
    :cond_134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_6e

    .line 314
    :cond_13a
    if-ne v7, v6, :cond_147

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    new-instance v3, Landroid/util/Pair;

    .line 322
    invoke-direct {v3, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    goto/16 :goto_72

    .line 327
    :cond_147
    if-lt v7, v4, :cond_14c

    .line 329
    if-gt v7, v1, :cond_14c

    .line 331
    const/4 v4, 0x0

    .line 332
    :cond_14c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v1

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_6e
.end method


# virtual methods
.method public onBackPressed()V
    .registers 9

    .line 0
    iget-object v1, p0, LX/IlF;->A0P:LX/KA3;

    .line 2
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    iget-object v4, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0E:LX/PAM;

    .line 12
    invoke-virtual {p0, v0}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 15
    move-result-object v2

    .line 16
    const/4 v7, 0x1

    .line 17
    const-string v5, "enter_debit_card"

    .line 19
    invoke-virtual/range {v1 .. v7}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->onBackPressed()V

    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/I76;->A0x(Landroid/app/Activity;)V

    .line 6
    const v0, 0x7f0e0b6e

    .line 9
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 12
    const v0, 0x7f080af9

    .line 15
    invoke-static {p0, v0}, LX/N24;->A0H(LX/IlF;I)LX/17X;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_1f

    .line 22
    const v0, 0x7f1236f8

    .line 25
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 28
    invoke-virtual {v1, v3}, LX/17X;->A0Y(Z)V

    .line 31
    :cond_1f
    invoke-static {p0}, LX/N24;->A0D(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/G2O;

    .line 37
    if-nez v0, :cond_32

    .line 39
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0D:LX/14c;

    .line 41
    const-string v0, "Bank account info is null, finishing"

    .line 43
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    return-void

    .line 50
    :cond_32
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/G2O;

    .line 52
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0E:LX/PAM;

    .line 54
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 56
    invoke-static {v2, v0}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 59
    const v0, 0x7f0b01df

    .line 62
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 65
    move-result-object v5

    .line 66
    const v0, 0x7f0b437d

    .line 69
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 72
    move-result-object v8

    .line 73
    const v0, 0x7f0b0ab3

    .line 76
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 79
    move-result-object v4

    .line 80
    const v0, 0x7f0b01e0

    .line 83
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/G2O;

    .line 89
    invoke-static {v0}, LX/JnS;->A03(LX/HC5;)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    const-string v6, "CREDIT"

    .line 95
    iget-object v0, p0, LX/IlF;->A0f:Ljava/lang/String;

    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    const/4 v10, 0x0

    .line 102
    if-eqz v0, :cond_1c4

    .line 104
    const v0, 0x7f125135

    .line 107
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    const v0, 0x7f124fd7

    .line 113
    invoke-static {p0, v7, v3, v10, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    const v0, 0x7f124fd6

    .line 123
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 126
    const v0, 0x7f124fd8

    .line 129
    :goto_81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    const v0, 0x7f0b1f9b

    .line 135
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/ImageView;

    .line 141
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/G2O;

    .line 143
    invoke-virtual {v0}, LX/HC5;->A01()Landroid/graphics/Bitmap;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_1bc

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    :goto_98
    const v0, 0x7f0b0dad

    .line 155
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 161
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 163
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 168
    const/16 v0, 0x2e

    .line 170
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 173
    move-result-object v1

    .line 174
    const v0, -0x62f35d13

    .line 177
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    const v0, 0x7f0b01dd

    .line 183
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 189
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 191
    const v0, 0x7f0b01de

    .line 194
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 200
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 202
    const v0, 0x7f0b01dc

    .line 205
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 211
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 213
    const v0, 0x7f0b01e1

    .line 216
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 222
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 224
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 226
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 229
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 231
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 234
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 236
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 239
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 241
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 244
    const v0, 0x7f0b2d07

    .line 247
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 253
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 256
    move-result-object v1

    .line 257
    const/4 v4, 0x2

    .line 258
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 261
    move-result v0

    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 264
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A00:I

    .line 266
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 269
    move-result v0

    .line 270
    rem-int/lit8 v0, v0, 0x64

    .line 272
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A01:I

    .line 274
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 276
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 278
    new-instance v0, LX/PLe;

    .line 280
    invoke-direct {v0, v1, p0, v4}, LX/PLe;-><init>(Landroid/widget/EditText;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;I)V

    .line 283
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 286
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 288
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 290
    const/4 v6, 0x0

    .line 291
    new-instance v0, LX/7bq;

    .line 293
    invoke-direct {v0, v6, v1}, LX/7bq;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 296
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 299
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 301
    const/4 v3, 0x4

    .line 302
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 304
    new-instance v0, LX/PLe;

    .line 306
    invoke-direct {v0, v1, p0, v3}, LX/PLe;-><init>(Landroid/widget/EditText;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;I)V

    .line 309
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 312
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 314
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 316
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 318
    new-instance v0, LX/7bq;

    .line 320
    invoke-direct {v0, v3, v1}, LX/7bq;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 323
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 326
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 328
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 330
    new-instance v0, LX/PLe;

    .line 332
    invoke-direct {v0, v1, p0, v4}, LX/PLe;-><init>(Landroid/widget/EditText;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;I)V

    .line 335
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 338
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 340
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 342
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 344
    new-instance v0, LX/7bq;

    .line 346
    invoke-direct {v0, v3, v1}, LX/7bq;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 349
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 352
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 354
    new-instance v0, LX/PLe;

    .line 356
    invoke-direct {v0, v6, p0, v4}, LX/PLe;-><init>(Landroid/widget/EditText;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;I)V

    .line 359
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 362
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 364
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 366
    new-instance v0, LX/7bq;

    .line 368
    invoke-direct {v0, v1, v6}, LX/7bq;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 371
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 374
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 376
    new-instance v0, LX/PMG;

    .line 378
    invoke-direct {v0, p0, v4}, LX/PMG;-><init>(Ljava/lang/Object;I)V

    .line 381
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 384
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 386
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 389
    if-nez p1, :cond_18e

    .line 391
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Jn1;

    .line 393
    sget-object v0, LX/Ive;->A0H:LX/Ive;

    .line 395
    invoke-virtual {v1, v0}, LX/Jn1;->A0C(LX/Ive;)V

    .line 398
    :cond_18e
    iget-object v4, p0, LX/IlF;->A0P:LX/KA3;

    .line 400
    iget-object v7, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 402
    iget-object v9, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 404
    invoke-virtual {p0, v2}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 407
    move-result-object v5

    .line 408
    const-string v8, "enter_debit_card"

    .line 410
    invoke-virtual/range {v4 .. v10}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 413
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/G2O;

    .line 415
    invoke-static {v0}, LX/PCy;->A05(LX/HC5;)Z

    .line 418
    move-result v2

    .line 419
    const v0, 0x7f0b4129

    .line 422
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 425
    move-result-object v1

    .line 426
    if-eqz v2, :cond_1df

    .line 428
    const/16 v0, 0x8

    .line 430
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    const v0, 0x7f0b3545

    .line 436
    invoke-static {p0, v0}, LX/3dA;->A0D(LX/0Iu;I)Landroid/view/ViewStub;

    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 443
    return-void

    .line 444
    :cond_1bc
    const v0, 0x7f0804b5

    .line 447
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 450
    goto/16 :goto_98

    .line 452
    :cond_1c4
    const v0, 0x7f123923

    .line 455
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 458
    const v0, 0x7f123731

    .line 461
    invoke-static {p0, v7, v3, v10, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    const v0, 0x7f123732

    .line 471
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 474
    const v0, 0x7f1235e0

    .line 477
    goto/16 :goto_81

    .line 479
    :cond_1df
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 482
    return-void
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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 10

    .line 0
    const v0, 0x1c28df20

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b24af

    .line 10
    if-ne v1, v0, :cond_18

    .line 12
    const v2, 0x7f1213ca

    .line 15
    const-string v1, "enter_debit_card"

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
    if-ne v1, v0, :cond_37

    .line 33
    iget-object v1, p0, LX/IlF;->A0P:LX/KA3;

    .line 35
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 41
    iget-object v6, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0E:LX/PAM;

    .line 45
    invoke-virtual {p0, v0}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 48
    move-result-object v2

    .line 49
    const/4 v7, 0x1

    .line 50
    const-string v5, "enter_debit_card"

    .line 52
    invoke-virtual/range {v1 .. v7}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    :cond_37
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public onPause()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->onPause()V

    .line 3
    iget-object v1, p0, LX/0JC;->A09:LX/0KQ;

    .line 5
    const v0, 0x7f0b01e1

    .line 8
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "debitLast6SavedInst"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/String;

    .line 17
    :cond_11
    const-string v1, "debitExpiryMonthSavedInst"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A07:Ljava/lang/String;

    .line 31
    :cond_1f
    const-string v1, "debitExpiryYearSavedInst"

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A08:Ljava/lang/String;

    .line 45
    :cond_2d
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    const-string v0, "debitLast6SavedInst"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A07:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    const-string v0, "debitExpiryMonthSavedInst"

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A08:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    const-string v0, "debitExpiryYearSavedInst"

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void
.end method
