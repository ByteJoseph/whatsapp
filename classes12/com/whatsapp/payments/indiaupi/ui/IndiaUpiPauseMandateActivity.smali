.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;
.super Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/textfield/TextInputLayout;

.field public A01:Lcom/google/android/material/textfield/TextInputLayout;

.field public A02:LX/PBX;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/DatePicker;

.field public A06:Landroid/widget/DatePicker;

.field public A07:LX/N7a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;-><init>()V

    .line 3
    const v0, 0x2c1da

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PBX;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A02:LX/PBX;

    .line 14
    return-void
.end method

.method public static A11(Landroid/widget/DatePicker;)J
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMonth()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 11
    move-result v1

    .line 12
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 14
    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method private A12(Landroid/widget/EditText;J)Landroid/widget/DatePicker;
    .registers 14

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 3
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v3, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1, v2, p2, p3}, LX/N24;->A1A(Landroid/widget/TextView;Ljava/text/Format;J)V

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    move-result-object v1

    .line 19
    const v5, 0x7f150219

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v6, LX/PEH;

    .line 25
    invoke-direct {v6, p1, p0, v2, v0}, LX/PEH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 32
    move-result v7

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 36
    move-result v8

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 41
    move-result v9

    .line 42
    new-instance v3, LX/N5R;

    .line 44
    invoke-direct/range {v3 .. v9}, LX/N5R;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 47
    const/16 v0, 0xd

    .line 49
    invoke-static {v3, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 52
    move-result-object v1

    .line 53
    const v0, -0x5ec9f060

    .line 56
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 59
    iget-object v0, v3, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 61
    return-object v0
.end method

.method public static A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A06:Landroid/widget/DatePicker;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A11(Landroid/widget/DatePicker;)J

    .line 5
    move-result-wide v0

    .line 6
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A07:LX/N7a;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 17
    move-result-object v9

    .line 18
    invoke-static {v9, v0, v1, v2, v3}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 21
    move-result v2

    .line 22
    if-gez v2, :cond_9f

    .line 24
    iget-object v3, v4, LX/N7a;->A03:Landroid/content/Context;

    .line 26
    const v2, 0x7f1250f1

    .line 29
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A05:Landroid/widget/DatePicker;

    .line 38
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A11(Landroid/widget/DatePicker;)J

    .line 41
    move-result-wide v2

    .line 42
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    iget-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A07:LX/N7a;

    .line 46
    iget-object v4, v8, LX/N7a;->A05:LX/0Fv;

    .line 48
    invoke-virtual {v4}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 51
    move-result-object v5

    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-static {v4, v5}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {v9, v2, v3, v0, v1}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 60
    move-result v0

    .line 61
    if-gtz v0, :cond_6b

    .line 63
    iget-object v1, v8, LX/N7a;->A03:Landroid/content/Context;

    .line 65
    const v0, 0x7f1250ef

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A04:Landroid/widget/Button;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_66

    .line 89
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-nez v1, :cond_67

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    :cond_67
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    return-void

    .line 107
    :cond_6b
    iget-object v0, v8, LX/N7a;->A02:LX/HVu;

    .line 109
    iget-object v0, v0, LX/HVu;->A0D:LX/G2I;

    .line 111
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 114
    check-cast v0, LX/NtI;

    .line 116
    iget-object v0, v0, LX/NtI;->A0G:LX/P4W;

    .line 118
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 121
    iget-wide v0, v0, LX/P4W;->A01:J

    .line 123
    invoke-static {v0, v1}, LX/PCQ;->A00(J)J

    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v9, v2, v3, v4, v5}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_9d

    .line 133
    iget-object v3, v8, LX/N7a;->A03:Landroid/content/Context;

    .line 135
    const v2, 0x7f1250ee

    .line 138
    iget-object v0, v8, LX/N7a;->A06:LX/08s;

    .line 140
    invoke-virtual {v0, v4, v5}, LX/08s;->A06(J)J

    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3, v0, v2}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_48

    .line 157
    :cond_9d
    const/4 v0, 0x0

    .line 158
    goto :goto_48

    .line 159
    :cond_9f
    const/4 v2, 0x0

    .line 160
    goto :goto_21
.end method


# virtual methods
.method public A6b()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/N24;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;)LX/P7r;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/IlF;->A65()V

    .line 7
    iget v0, v1, LX/P7r;->A00:I

    .line 9
    if-nez v0, :cond_10

    .line 11
    const v0, 0x7f123757

    .line 14
    iput v0, v1, LX/P7r;->A00:I

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    invoke-static {p0, v1}, LX/P7r;->A00(Landroid/content/Context;LX/P7r;)LX/CCY;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, LX/Ksn;->A17(LX/0Ir;LX/CCY;)V

    .line 27
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

.method public A6v(LX/HC5;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A07:LX/N7a;

    .line 2
    if-nez p1, :cond_6

    .line 4
    iget-object p1, v5, LX/N7a;->A01:LX/HC5;

    .line 6
    :cond_6
    iget-object v4, v5, LX/N7a;->A02:LX/HVu;

    .line 8
    iget-object v3, v4, LX/HVu;->A0D:LX/G2I;

    .line 10
    check-cast v3, LX/NtI;

    .line 12
    iget-object v2, p1, LX/HC5;->A09:LX/Nt9;

    .line 14
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    check-cast v2, LX/NtC;

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/OL2;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v0, v1, LX/OL2;->A00:I

    .line 27
    iput-object p2, v1, LX/OL2;->A06:Ljava/lang/String;

    .line 29
    iget-object v0, p1, LX/HC5;->A0B:Ljava/lang/String;

    .line 31
    iput-object v0, v1, LX/OL2;->A05:Ljava/lang/String;

    .line 33
    iget-object v0, v2, LX/NtC;->A07:LX/1Ix;

    .line 35
    iput-object v0, v1, LX/OL2;->A01:LX/1Ix;

    .line 37
    iput-object v3, v1, LX/OL2;->A02:LX/NtI;

    .line 39
    iget-object v0, p1, LX/HC5;->A07:LX/1Ix;

    .line 41
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    iput-object v0, v1, LX/OL2;->A08:Ljava/lang/String;

    .line 47
    iget-object v0, v3, LX/NtI;->A0b:Ljava/lang/String;

    .line 49
    iput-object v0, v1, LX/OL2;->A07:Ljava/lang/String;

    .line 51
    iget-object v0, v4, LX/HVu;->A0C:LX/110;

    .line 53
    iput-object v0, v1, LX/OL2;->A04:LX/110;

    .line 55
    iget-object v0, v5, LX/N7a;->A00:LX/1YK;

    .line 57
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public A6w(LX/HC5;Ljava/util/HashMap;)V
    .registers 23

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget-object v5, v2, LX/IlF;->A0L:LX/PAW;

    .line 6
    iget-object v11, v2, LX/0J4;->A0B:LX/0KG;

    .line 8
    iget-object v8, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0D:LX/Ouf;

    .line 10
    iget-object v0, v2, LX/IrN;->A03:LX/00y;

    .line 12
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 15
    move-result-object v3

    .line 16
    iget-object v10, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/14p;

    .line 18
    iget-object v9, v2, LX/IrN;->A0V:LX/14o;

    .line 20
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A09:LX/Nro;

    .line 22
    iget-object v0, v2, LX/IrN;->A04:LX/00y;

    .line 24
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 27
    move-result-object v7

    .line 28
    iget-object v6, v2, LX/IlF;->A0M:LX/PzC;

    .line 30
    new-instance v1, LX/Nrq;

    .line 32
    invoke-direct/range {v1 .. v11}, LX/Nrq;-><init>(Landroid/content/Context;LX/0VB;LX/Nro;LX/PAW;LX/PzC;LX/OZ1;LX/Ouf;LX/14o;LX/14p;LX/0KG;)V

    .line 35
    const v0, 0x7f123f68

    .line 38
    invoke-virtual {v2, v0}, LX/0J4;->D82(I)V

    .line 41
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A07:LX/N7a;

    .line 43
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A06:Landroid/widget/DatePicker;

    .line 45
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A11(Landroid/widget/DatePicker;)J

    .line 48
    move-result-wide v16

    .line 49
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A05:Landroid/widget/DatePicker;

    .line 51
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A11(Landroid/widget/DatePicker;)J

    .line 54
    move-result-wide v18

    .line 55
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A03:Ljava/lang/String;

    .line 57
    if-nez p1, :cond_3d

    .line 59
    iget-object v12, v3, LX/N7a;->A01:LX/HC5;

    .line 61
    :cond_3d
    iget-object v13, v3, LX/N7a;->A02:LX/HVu;

    .line 63
    new-instance v11, LX/Py8;

    .line 65
    move-object v2, v11

    .line 66
    move-wide/from16 v4, v16

    .line 68
    move-wide/from16 v6, v18

    .line 70
    invoke-direct/range {v2 .. v7}, LX/Py8;-><init>(LX/N7a;JJ)V

    .line 73
    move-object/from16 v15, p2

    .line 75
    move-object v10, v1

    .line 76
    move-object v14, v0

    .line 77
    invoke-virtual/range {v10 .. v19}, LX/Nrq;->A09(LX/QTX;LX/HC5;LX/HVu;Ljava/lang/String;Ljava/util/HashMap;JJ)V

    .line 80
    return-void
.end method

.method public CYm(LX/PCk;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0b68

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v1, 0x7f080af9

    .line 12
    const v0, 0x7f0b35cf

    .line 15
    invoke-virtual {p0, v1, v0}, LX/IlF;->A69(II)V

    .line 18
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 21
    const v0, 0x7f0b3ac9

    .line 24
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A01:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v1

    .line 36
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 38
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 41
    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A12(Landroid/widget/EditText;J)Landroid/widget/DatePicker;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A06:Landroid/widget/DatePicker;

    .line 47
    const v0, 0x7f0b1535

    .line 50
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 60
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 63
    invoke-direct {p0, v0, v1, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A12(Landroid/widget/EditText;J)Landroid/widget/DatePicker;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A05:Landroid/widget/DatePicker;

    .line 69
    const v0, 0x7f0b0f3b

    .line 72
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/Button;

    .line 78
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A04:Landroid/widget/Button;

    .line 80
    const/16 v0, 0xc

    .line 82
    invoke-static {p0, v0}, LX/PLu;->A00(Ljava/lang/Object;I)LX/PLu;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x2e95b377

    .line 89
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    invoke-static {p0}, LX/PzC;->A03(LX/IlF;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A03:Ljava/lang/String;

    .line 98
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 101
    move-result-object v1

    .line 102
    const-class v0, LX/N7a;

    .line 104
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/N7a;

    .line 110
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A07:LX/N7a;

    .line 112
    const/16 v0, 0x29

    .line 114
    new-instance v1, LX/PMw;

    .line 116
    invoke-direct {v1, p0, v0}, LX/PMw;-><init>(Ljava/lang/Object;I)V

    .line 119
    iget-object v0, v2, LX/N7a;->A00:LX/1YK;

    .line 121
    invoke-virtual {v0, p0, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 124
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A07:LX/N7a;

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "extra_transaction_detail_data"

    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/HC6;

    .line 138
    iget-object v2, v0, LX/HC6;->A00:LX/HVu;

    .line 140
    iput-object v2, v3, LX/N7a;->A02:LX/HVu;

    .line 142
    iget-object v1, v3, LX/N7a;->A07:LX/08b;

    .line 144
    const/16 v0, 0x2f

    .line 146
    invoke-static {v1, v2, v3, v0}, LX/Q8c;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    return-void
.end method
