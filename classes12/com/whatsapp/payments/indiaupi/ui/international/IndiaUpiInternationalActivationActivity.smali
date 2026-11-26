.class public final Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/DatePicker;

.field public A02:LX/1Ix;

.field public A03:LX/G2O;

.field public final A04:LX/05b;

.field public final A05:LX/14c;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/1QZ;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0B:LX/1QZ;

    .line 9
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A04:LX/05b;

    .line 15
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v3, p0, v0}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A06:LX/00q;

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v3, p0, v0}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A07:LX/00q;

    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v3, p0, v0}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A09:LX/00q;

    .line 38
    const/16 v0, 0x8

    .line 40
    invoke-static {v3, p0, v0}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A08:LX/00q;

    .line 46
    const-string v2, "payment-settings"

    .line 48
    const-string v1, "IN"

    .line 50
    const-string v0, "IndiaUpiInternationalActivationActivity"

    .line 52
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/14c;

    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v3, p0, v0}, LX/QBm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/00q;

    .line 65
    return-void
.end method

.method public static final A0j(Landroid/widget/DatePicker;)J
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMonth()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 15
    move v5, v4

    .line 16
    move p0, v4

    .line 17
    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method


# virtual methods
.method public A6g()V
    .registers 2

    .line 0
    const/16 v0, 0x13

    .line 2
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 5
    return-void
.end method

.method public A6m(Ljava/util/HashMap;)V
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v10, p0

    .line 8
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A01:Landroid/widget/DatePicker;

    .line 10
    if-nez v0, :cond_13

    .line 12
    const-string v0, "endDatePicker"

    .line 14
    :cond_e
    :goto_e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0j(Landroid/widget/DatePicker;)J

    .line 22
    move-result-wide v11

    .line 23
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/N7N;

    .line 31
    iget-object v8, v10, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/G2O;

    .line 33
    const-string v0, "paymentBankAccount"

    .line 35
    if-eqz v8, :cond_e

    .line 37
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A02:LX/1Ix;

    .line 39
    if-nez v0, :cond_2d

    .line 41
    const-string/jumbo v0, "seqNumber"

    .line 44
    goto :goto_e

    .line 45
    :cond_2d
    iget-object v9, v8, LX/HC5;->A0A:Ljava/lang/String;

    .line 47
    if-nez v9, :cond_33

    .line 49
    const-string v9, ""

    .line 51
    :cond_33
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 54
    move-result-object v3

    .line 55
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    iget-wide v1, v10, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v1

    .line 63
    const-string v4, "cardExpiryDate"

    .line 65
    invoke-static {v3, v6, v1, v4}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2, v6, v1, v4}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 80
    move-result-object v1

    .line 81
    new-instance v2, LX/OrM;

    .line 83
    invoke-direct {v2, v3, v1, v9}, LX/OrM;-><init>(LX/1Ix;LX/1Ix;Ljava/lang/String;)V

    .line 86
    iget-object v13, v10, LX/IlF;->A0k:Ljava/lang/String;

    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-static {v8}, LX/N23;->A0N(LX/HC5;)LX/NtC;

    .line 92
    move-result-object v6

    .line 93
    iget-object v3, v5, LX/N7N;->A05:LX/PAW;

    .line 95
    const-string v1, "MPIN"

    .line 97
    invoke-virtual {v3, v1, v7, v4}, LX/PAW;->A09(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    iget-object v3, v6, LX/NtC;->A08:LX/1Ix;

    .line 103
    if-eqz v3, :cond_113

    .line 105
    iget-object v10, v5, LX/N7N;->A00:LX/07g;

    .line 107
    invoke-virtual {v10}, LX/07f;->A04()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/P3Q;

    .line 113
    if-eqz v1, :cond_114

    .line 115
    const/4 v9, 0x1

    .line 116
    iget-object v7, v1, LX/P3Q;->A00:LX/OrR;

    .line 118
    iget-object v4, v1, LX/P3Q;->A01:LX/PLZ;

    .line 120
    new-instance v1, LX/P3Q;

    .line 122
    invoke-direct {v1, v7, v4, v9}, LX/P3Q;-><init>(LX/OrR;LX/PLZ;Z)V

    .line 125
    :goto_7d
    invoke-virtual {v10, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 128
    const-string v4, "activate_international_payments"

    .line 130
    const/4 v1, 0x0

    .line 131
    new-array v1, v1, [LX/PAM;

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static {v1}, LX/PAM;->A00([LX/PAM;)LX/PAM;

    .line 137
    move-result-object v10

    .line 138
    const-string v1, "payments_request_name"

    .line 140
    invoke-virtual {v10, v1, v4}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v9, v5, LX/N7N;->A06:LX/KA3;

    .line 145
    const-string v12, "international_payment_prompt"

    .line 147
    const/4 v14, 0x3

    .line 148
    invoke-static/range {v9 .. v14}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    iget-object v1, v5, LX/N7N;->A02:LX/05b;

    .line 153
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    check-cast v7, LX/NrZ;

    .line 159
    iget-object v13, v6, LX/NtC;->A0F:Ljava/lang/String;

    .line 161
    if-nez v13, :cond_a5

    .line 163
    const-string v13, ""

    .line 165
    :cond_a5
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 168
    move-result-object v9

    .line 169
    const-class v4, Ljava/lang/String;

    .line 171
    const-string v1, "pin"

    .line 173
    invoke-static {v9, v4, v8, v1}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 176
    move-result-object v10

    .line 177
    iget-object v4, v6, LX/NtC;->A05:LX/1Ix;

    .line 179
    if-eqz v4, :cond_117

    .line 181
    new-instance v1, LX/Obw;

    .line 183
    invoke-direct {v1, v2, v5}, LX/Obw;-><init>(LX/OrM;LX/N7N;)V

    .line 186
    const-string v5, "PAY: activateInternationalPayments called"

    .line 188
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 191
    iget-object v5, v7, LX/NrZ;->A01:LX/05b;

    .line 193
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 195
    invoke-static {v5}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 198
    move-result-object v11

    .line 199
    iget-object v6, v2, LX/OrM;->A01:LX/1Ix;

    .line 201
    invoke-static {v6}, LX/PBr;->A02(LX/1Ix;)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 208
    move-result-wide v19

    .line 209
    const-wide/16 v8, 0x3e8

    .line 211
    div-long v19, v19, v8

    .line 213
    iget-object v6, v2, LX/OrM;->A00:LX/1Ix;

    .line 215
    invoke-static {v6}, LX/PBr;->A02(LX/1Ix;)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    invoke-static {v6}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 222
    move-result-wide v21

    .line 223
    div-long v21, v21, v8

    .line 225
    invoke-static {v3}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 228
    move-result-object v12

    .line 229
    iget-object v14, v2, LX/OrM;->A02:Ljava/lang/String;

    .line 231
    iget-object v2, v7, LX/NrZ;->A02:LX/14p;

    .line 233
    invoke-virtual {v2}, LX/14p;->A01()Ljava/lang/String;

    .line 236
    move-result-object v15

    .line 237
    if-nez v15, :cond_f1

    .line 239
    const-string v15, ""

    .line 241
    :cond_f1
    invoke-static {v10}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 244
    move-result-object v16

    .line 245
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 248
    move-result-object v17

    .line 249
    invoke-static {v4}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 252
    move-result-object v18

    .line 253
    new-instance v10, LX/NoZ;

    .line 255
    invoke-direct/range {v10 .. v22}, LX/NoZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 258
    invoke-static {v5}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 261
    move-result-object v4

    .line 262
    iget-object v3, v10, LX/NoZ;->A00:Ljava/lang/Object;

    .line 264
    check-cast v3, LX/0WX;

    .line 266
    const/4 v2, 0x6

    .line 267
    new-instance v0, LX/Pt5;

    .line 269
    invoke-direct {v0, v1, v10, v2}, LX/Pt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    invoke-static {v0, v3, v4, v11}, LX/N24;->A1G(LX/0lG;LX/0WX;LX/0VB;Ljava/lang/String;)V

    .line 275
    :cond_113
    return-void

    .line 276
    :cond_114
    const/4 v1, 0x0

    .line 277
    goto/16 :goto_7d

    .line 279
    :cond_117
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 282
    move-result-object v0

    .line 283
    throw v0
.end method

.method public CJf(LX/PCk;Ljava/lang/String;)V
    .registers 14

    .line 0
    move-object v3, p0

    .line 1
    move-object v5, p2

    .line 2
    if-eqz p2, :cond_1e

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/G2O;

    .line 12
    const-string v1, "paymentBankAccount"

    .line 14
    if-eqz v2, :cond_58

    .line 16
    iget-object v6, v2, LX/HC5;->A0B:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A02:LX/1Ix;

    .line 20
    if-nez v0, :cond_3e

    .line 22
    const-string/jumbo v0, "seqNumber"

    .line 25
    :goto_19
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    :goto_1c
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1e
    if-eqz p1, :cond_57

    .line 32
    iget v2, p1, LX/PCk;->A00:I

    .line 34
    const/4 v0, 0x0

    .line 35
    const-string/jumbo v1, "upi-list-keys"

    .line 38
    invoke-static {p0, v1, v2, v0}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_57

    .line 44
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 46
    invoke-virtual {v0, v1}, LX/Ouf;->A07(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_62

    .line 52
    invoke-static {p0}, LX/PzC;->A0E(LX/IlF;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/G2O;

    .line 57
    if-nez v0, :cond_5c

    .line 59
    const-string v0, "paymentBankAccount"

    .line 61
    goto :goto_19

    .line 62
    :cond_3e
    iget-object v7, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 66
    invoke-static {v2}, LX/N23;->A0N(LX/HC5;)LX/NtC;

    .line 69
    move-result-object v4

    .line 70
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/G2O;

    .line 72
    if-eqz v0, :cond_58

    .line 74
    iget-object v0, v0, LX/HC5;->A07:LX/1Ix;

    .line 76
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 82
    const/4 v9, 0x3

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6i(LX/NtC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 87
    :cond_57
    return-void

    .line 88
    :cond_58
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 91
    goto :goto_1c

    .line 92
    :cond_5c
    iget-object v0, v0, LX/HC5;->A09:LX/Nt9;

    .line 94
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6k(LX/Nt9;)V

    .line 97
    return-void

    .line 98
    :cond_62
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A6b()V

    .line 101
    return-void
.end method

.method public CYm(LX/PCk;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/14c;

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

.method public onCreate(Landroid/os/Bundle;)V
    .registers 17

    .line 0
    move-object v8, p0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-super {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-static {p0}, LX/N24;->A0D(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/G2O;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/G2O;

    .line 16
    :cond_10
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 22
    invoke-static {v1, v0, p0}, LX/PzC;->A00(LX/1Iv;LX/PzC;LX/IlF;)LX/1Ix;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A02:LX/1Ix;

    .line 28
    invoke-static {p0}, LX/I76;->A0x(Landroid/app/Activity;)V

    .line 31
    const v0, 0x7f0e0b48

    .line 34
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    .line 43
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 45
    invoke-virtual {v4}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 53
    move-result-object v3

    .line 54
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A09:LX/00q;

    .line 56
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 64
    if-eqz v1, :cond_46

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    :cond_46
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 78
    if-eqz v2, :cond_55

    .line 80
    iget-wide v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    .line 82
    invoke-static {v2, v3, v0, v1}, LX/N24;->A1A(Landroid/widget/TextView;Ljava/text/Format;J)V

    .line 85
    :cond_55
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A08:LX/00q;

    .line 87
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 95
    invoke-static {v5}, LX/00M;->A03(Landroid/view/View;)V

    .line 98
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v4}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 108
    move-result-object v0

    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-static {v4, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 113
    move-result-object v6

    .line 114
    const/16 v0, 0x59

    .line 116
    const/4 v3, 0x5

    .line 117
    invoke-virtual {v7, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 120
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v5, v6, v0, v1}, LX/N24;->A1A(Landroid/widget/TextView;Ljava/text/Format;J)V

    .line 127
    const v9, 0x7f150219

    .line 130
    const/4 v2, 0x1

    .line 131
    new-instance v10, LX/PEH;

    .line 133
    invoke-direct {v10, v5, p0, v6, v2}, LX/PEH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 139
    move-result v11

    .line 140
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    .line 143
    move-result v12

    .line 144
    invoke-virtual {v7, v3}, Ljava/util/Calendar;->get(I)I

    .line 147
    move-result v13

    .line 148
    new-instance v7, LX/N5R;

    .line 150
    invoke-direct/range {v7 .. v13}, LX/N5R;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 153
    const/16 v0, 0x26

    .line 155
    invoke-static {v7, p0, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 158
    move-result-object v1

    .line 159
    const v0, 0x34260551

    .line 162
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    iget-object v0, v7, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 167
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 170
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A01:Landroid/widget/DatePicker;

    .line 172
    const v0, 0x7f0b0183

    .line 175
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 181
    iget-object v9, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0B:LX/1QZ;

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    move-result-object v5

    .line 191
    const-string v0, "EXTRA_INTERNATIONAL_QR_ACTIVATION_FROM_SCAN"

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 197
    move-result v0

    .line 198
    const-string/jumbo v13, "supported-countries-faq"

    .line 201
    if-eqz v0, :cond_e8

    .line 203
    const v5, 0x7f124fad

    .line 206
    iget-object v1, p0, LX/IlF;->A0N:LX/JnS;

    .line 208
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/G2O;

    .line 210
    if-nez v0, :cond_db

    .line 212
    const-string v0, "paymentBankAccount"

    .line 214
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x0

    .line 218
    throw v0

    .line 219
    :cond_db
    invoke-virtual {v1, v0}, LX/JnS;->A0E(LX/HC5;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v13, v4, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v12

    .line 231
    goto :goto_ef

    .line 232
    :cond_e8
    const v0, 0x7f124fac

    .line 235
    invoke-static {p0, v13, v2, v1, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 238
    move-result-object v12

    .line 239
    :goto_ef
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    move-result-object v2

    .line 246
    const v1, 0x7f0409dc

    .line 249
    const v0, 0x7f060360

    .line 252
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 255
    move-result v14

    .line 256
    const/16 v0, 0x20

    .line 258
    invoke-static {p0, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 261
    move-result-object v11

    .line 262
    invoke-virtual/range {v9 .. v14}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Landroid/text/SpannableString;

    .line 268
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, LX/0J4;->A09:LX/0BC;

    .line 273
    invoke-static {v0, v3}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 276
    iget-object v0, p0, LX/0J4;->A04:LX/08a;

    .line 278
    invoke-static {v0, v3}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 281
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    const v0, 0x7f080af9

    .line 287
    invoke-static {p0, v0}, LX/J5p;->A00(LX/0Iz;I)V

    .line 290
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/00q;

    .line 292
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/N7N;

    .line 298
    iget-object v1, v0, LX/N7N;->A00:LX/07g;

    .line 300
    const/4 v0, 0x5

    .line 301
    invoke-static {p0, v0}, LX/QC5;->A00(Ljava/lang/Object;I)LX/QC5;

    .line 304
    move-result-object v0

    .line 305
    const/16 v3, 0x13

    .line 307
    invoke-static {p0, v1, v0, v3}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 310
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/N7N;

    .line 316
    iget-object v1, v0, LX/N7N;->A03:LX/1YK;

    .line 318
    const/4 v0, 0x6

    .line 319
    invoke-static {p0, v0}, LX/QC5;->A00(Ljava/lang/Object;I)LX/QC5;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {p0, v1, v0, v3}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 326
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A07:LX/00q;

    .line 328
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    invoke-static {p0, v3}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 335
    move-result-object v1

    .line 336
    const v0, -0x39382b46

    .line 339
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 342
    return-void
.end method
