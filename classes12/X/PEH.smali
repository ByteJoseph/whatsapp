.class public LX/PEH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/PEH;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/PEH;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/PEH;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/PEH;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .registers 15

    .line 0
    iget v0, p0, LX/PEH;->$t:I

    .line 2
    if-eqz v0, :cond_b6

    .line 4
    iget-object v6, p0, LX/PEH;->A00:Ljava/lang/Object;

    .line 6
    check-cast v6, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;

    .line 8
    iget-object v3, p0, LX/PEH;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, Landroid/widget/TextView;

    .line 12
    iget-object v2, p0, LX/PEH;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/text/Format;

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-static {p1}, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0j(Landroid/widget/DatePicker;)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v3, v2, v0, v1}, LX/N24;->A1A(Landroid/widget/TextView;Ljava/text/Format;J)V

    .line 27
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A07:LX/00q;

    .line 29
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 32
    move-result-object v7

    .line 33
    iget-object v5, v6, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A08:LX/00q;

    .line 35
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    iget-wide v2, v6, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    .line 43
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A01:Landroid/widget/DatePicker;

    .line 45
    if-nez v0, :cond_36

    .line 47
    const-string v0, "endDatePicker"

    .line 49
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0j(Landroid/widget/DatePicker;)J

    .line 57
    move-result-wide v0

    .line 58
    const/4 v8, 0x1

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8, v0, v1, v2, v3}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 66
    move-result v8

    .line 67
    if-gtz v8, :cond_7c

    .line 69
    const v0, 0x7f1250ef

    .line 72
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :goto_4c
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A09:LX/00q;

    .line 81
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_63

    .line 93
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7a

    .line 99
    :cond_63
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_75

    .line 111
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7a

    .line 117
    :cond_75
    const/4 v0, 0x1

    .line 118
    :goto_76
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    return-void

    .line 122
    :cond_7a
    const/4 v0, 0x0

    .line 123
    goto :goto_76

    .line 124
    :cond_7c
    const/16 v9, 0x59

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8, v0, v1, v2, v3}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 133
    move-result v0

    .line 134
    if-le v0, v9, :cond_b4

    .line 136
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 143
    iget-object v0, v6, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A04:LX/0Fv;

    .line 145
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 153
    move-result-object v8

    .line 154
    const/4 v1, 0x5

    .line 155
    const/16 v0, 0x5a

    .line 157
    invoke-virtual {v9, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 160
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 163
    move-result-wide v2

    .line 164
    const v1, 0x7f1250ee

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v8, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v6, v0, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    goto :goto_4c

    .line 180
    :cond_b4
    const/4 v0, 0x0

    .line 181
    goto :goto_4c

    .line 182
    :cond_b6
    iget-object v4, p0, LX/PEH;->A00:Ljava/lang/Object;

    .line 184
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    .line 186
    iget-object v3, p0, LX/PEH;->A01:Ljava/lang/Object;

    .line 188
    check-cast v3, Landroid/widget/TextView;

    .line 190
    iget-object v2, p0, LX/PEH;->A02:Ljava/lang/Object;

    .line 192
    check-cast v2, Ljava/text/Format;

    .line 194
    invoke-static {p1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A11(Landroid/widget/DatePicker;)J

    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v3, v2, v0, v1}, LX/N24;->A1A(Landroid/widget/TextView;Ljava/text/Format;J)V

    .line 201
    invoke-static {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;)V

    .line 204
    return-void
.end method
