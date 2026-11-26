.class public final Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const-string v1, "ARG_HAS_YEAR"

    .line 5
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    const/4 v2, 0x6

    .line 8
    new-instance v0, LX/5D4;

    .line 10
    invoke-direct {v0, v1, v2, p0}, LX/5D4;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A06:LX/00q;

    .line 19
    const-string v0, "ARG_YEAR"

    .line 21
    invoke-static {p0, v0}, LX/4qP;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A09:LX/00q;

    .line 27
    const-string v0, "ARG_MONTH"

    .line 29
    invoke-static {p0, v0}, LX/4qP;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A07:LX/00q;

    .line 35
    const-string v0, "ARG_DAY"

    .line 37
    invoke-static {p0, v0}, LX/4qP;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A05:LX/00q;

    .line 43
    const-string v1, "ARG_SHOW_REMOVE"

    .line 45
    new-instance v0, LX/5D4;

    .line 47
    invoke-direct {v0, v1, v2, p0}, LX/5D4;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A08:LX/00q;

    .line 56
    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A02:I

    .line 59
    return-void
.end method

.method public static final A03(Landroid/widget/NumberPicker;Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;Ljava/util/Locale;)V
    .registers 10

    .line 0
    iget v2, p1, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A03:I

    .line 2
    iget v1, p1, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A04:I

    .line 4
    iget v0, p1, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A01:I

    .line 6
    if-ne v1, v0, :cond_63

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_9
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 11
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 14
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 17
    if-eqz v0, :cond_60

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    :goto_17
    const/4 v6, 0x1

    .line 24
    invoke-virtual {v1, v0, v2, v6}, Ljava/util/Calendar;->set(III)V

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 31
    move-result v5

    .line 32
    iget v0, p1, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A02:I

    .line 34
    invoke-static {v0, v6, v5}, LX/0Hp;->A03(III)I

    .line 37
    move-result v0

    .line 38
    iput v0, p1, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A02:I

    .line 40
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3d

    .line 46
    array-length v0, v0

    .line 47
    if-ne v0, v5, :cond_3d

    .line 49
    invoke-virtual {p0}, Landroid/widget/NumberPicker;->getMaxValue()I

    .line 52
    move-result v0

    .line 53
    if-ne v0, v5, :cond_3d

    .line 55
    :goto_37
    iget v0, p1, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A02:I

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 60
    return-void

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v6}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 68
    invoke-virtual {p0, v5}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 71
    new-array v4, v5, [Ljava/lang/String;

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_4a
    if-ge v3, v5, :cond_5c

    .line 76
    add-int/lit8 v2, v3, 0x1

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    new-array v0, v6, [Ljava/lang/Object;

    .line 84
    invoke-static {v1, p2, v0}, LX/8ca;->A0X(Ljava/lang/Object;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v4, v3

    .line 90
    move v3, v2

    .line 91
    goto :goto_4a

    .line 92
    :cond_5c
    invoke-virtual {p0, v4}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 95
    goto :goto_37

    .line 96
    :cond_60
    const/16 v0, 0x7e4

    .line 98
    goto :goto_17

    .line 99
    :cond_63
    iget v0, p1, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A00:I

    .line 101
    add-int/2addr v0, v1

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_9
.end method


# virtual methods
.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "STATE_MONTH"

    .line 9
    iget v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A03:I

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v1, "STATE_DAY"

    .line 16
    iget v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A02:I

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget v2, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A04:I

    .line 23
    iget v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A01:I

    .line 25
    if-eq v2, v0, :cond_2a

    .line 27
    iget v1, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A00:I

    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    :goto_24
    const-string v0, "STATE_YEAR"

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    return-void

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    goto :goto_24
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 15

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 2
    invoke-static {v0}, LX/AqW;->A1G(LX/0Fv;)Ljava/util/Locale;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0e04a0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f0b0676

    .line 25
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Landroid/widget/NumberPicker;

    .line 31
    const v0, 0x7f0b0675

    .line 34
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroid/widget/NumberPicker;

    .line 40
    const v0, 0x7f0b0677

    .line 43
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/widget/NumberPicker;

    .line 49
    const/4 v0, 0x3

    .line 50
    new-array v0, v0, [Landroid/widget/NumberPicker;

    .line 52
    const/4 v1, 0x0

    .line 53
    aput-object v9, v0, v1

    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-static {v8, v7, v0, v6}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 59
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v5

    .line 67
    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_51

    .line 73
    invoke-static {v5}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 80
    goto :goto_43

    .line 81
    :cond_51
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 83
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 86
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 89
    move-result v6

    .line 90
    add-int/lit8 v5, v6, -0x78

    .line 92
    iget-object v10, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A06:LX/00q;

    .line 94
    invoke-static {v10}, LX/000;->A06(LX/00q;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_16c

    .line 100
    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A09:LX/00q;

    .line 102
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 105
    move-result v0

    .line 106
    :goto_6a
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A00:I

    .line 112
    sub-int v0, v6, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 116
    iput v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A01:I

    .line 118
    if-eqz p1, :cond_106

    .line 120
    const-string v0, "STATE_MONTH"

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A03:I

    .line 128
    const-string v0, "STATE_DAY"

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A02:I

    .line 136
    const-string v0, "STATE_YEAR"

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_fd

    .line 144
    iget v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A01:I

    .line 146
    :goto_92
    iput v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A04:I

    .line 148
    :goto_94
    invoke-static {v2}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v9, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-virtual {v9, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 163
    const/16 v0, 0xb

    .line 165
    invoke-virtual {v9, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 168
    const/16 v6, 0xc

    .line 170
    new-array v5, v6, [Ljava/lang/String;

    .line 172
    :cond_ac
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 175
    if-ltz v10, :cond_f6

    .line 177
    array-length v0, v11

    .line 178
    if-ge v10, v0, :cond_f6

    .line 180
    aget-object v0, v11, v10

    .line 182
    :goto_b6
    aput-object v0, v5, v10

    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 186
    if-lt v10, v6, :cond_ac

    .line 188
    invoke-virtual {v9, v5}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 191
    iget v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A03:I

    .line 193
    invoke-virtual {v9, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {v9, v0}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 200
    invoke-virtual {v7, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 203
    invoke-virtual {v7, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 206
    iget v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A01:I

    .line 208
    invoke-virtual {v7, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 211
    iget v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A01:I

    .line 213
    const/4 v5, 0x1

    .line 214
    add-int/lit8 v12, v0, 0x1

    .line 216
    new-array v11, v12, [Ljava/lang/String;

    .line 218
    const/4 v10, 0x0

    .line 219
    :goto_db
    if-ge v10, v12, :cond_16f

    .line 221
    iget v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A01:I

    .line 223
    if-ne v10, v0, :cond_e8

    .line 225
    const-string v0, "----"

    .line 227
    :goto_e3
    aput-object v0, v11, v10

    .line 229
    add-int/lit8 v10, v10, 0x1

    .line 231
    goto :goto_db

    .line 232
    :cond_e8
    iget v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A00:I

    .line 234
    add-int/2addr v0, v10

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v6

    .line 239
    new-array v0, v5, [Ljava/lang/Object;

    .line 241
    invoke-static {v6, v2, v0}, LX/8ca;->A0X(Ljava/lang/Object;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    goto :goto_e3

    .line 246
    :cond_f6
    add-int/lit8 v0, v10, 0x1

    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    goto :goto_b6

    .line 253
    :cond_fd
    iget v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A00:I

    .line 255
    sub-int/2addr v5, v0

    .line 256
    sub-int/2addr v6, v0

    .line 257
    invoke-static {v5, v1, v6}, LX/0Hp;->A03(III)I

    .line 260
    move-result v0

    .line 261
    goto :goto_92

    .line 262
    :cond_106
    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A07:LX/00q;

    .line 264
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 267
    move-result v5

    .line 268
    const/16 v0, 0xb

    .line 270
    if-ge v5, v1, :cond_167

    .line 272
    const/4 v5, 0x0

    .line 273
    :cond_111
    :goto_111
    iput v5, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A03:I

    .line 275
    invoke-static {v10}, LX/000;->A06(LX/00q;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_164

    .line 281
    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A09:LX/00q;

    .line 283
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_164

    .line 289
    iget v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A00:I

    .line 291
    sub-int/2addr v5, v0

    .line 292
    sub-int/2addr v6, v0

    .line 293
    invoke-static {v5, v1, v6}, LX/0Hp;->A03(III)I

    .line 296
    move-result v0

    .line 297
    :goto_129
    iput v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A04:I

    .line 299
    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A05:LX/00q;

    .line 301
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 304
    move-result v10

    .line 305
    iget v11, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A03:I

    .line 307
    iget v5, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A04:I

    .line 309
    iget v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A01:I

    .line 311
    if-ne v5, v0, :cond_15c

    .line 313
    const/4 v0, 0x0

    .line 314
    :goto_13a
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 316
    invoke-direct {v6}, Ljava/util/GregorianCalendar;-><init>()V

    .line 319
    invoke-virtual {v6}, Ljava/util/Calendar;->clear()V

    .line 322
    if-eqz v0, :cond_159

    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327
    move-result v0

    .line 328
    :goto_148
    const/4 v5, 0x1

    .line 329
    invoke-virtual {v6, v0, v11, v5}, Ljava/util/Calendar;->set(III)V

    .line 332
    const/4 v0, 0x5

    .line 333
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 336
    move-result v0

    .line 337
    invoke-static {v10, v5, v0}, LX/0Hp;->A03(III)I

    .line 340
    move-result v0

    .line 341
    iput v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A02:I

    .line 343
    goto/16 :goto_94

    .line 345
    :cond_159
    const/16 v0, 0x7e4

    .line 347
    goto :goto_148

    .line 348
    :cond_15c
    iget v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A00:I

    .line 350
    add-int/2addr v0, v5

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v0

    .line 355
    goto :goto_13a

    .line 356
    :cond_164
    iget v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A01:I

    .line 358
    goto :goto_129

    .line 359
    :cond_167
    if-le v5, v0, :cond_111

    .line 361
    const/16 v5, 0xb

    .line 363
    goto :goto_111

    .line 364
    :cond_16c
    move v0, v6

    .line 365
    goto/16 :goto_6a

    .line 367
    :cond_16f
    invoke-virtual {v7, v11}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 370
    iget v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A04:I

    .line 372
    invoke-virtual {v7, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 375
    invoke-virtual {v7, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 378
    const v0, 0x7f121258

    .line 381
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {v8, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 391
    invoke-static {v8, p0, v2}, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A03(Landroid/widget/NumberPicker;Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;Ljava/util/Locale;)V

    .line 394
    new-instance v0, LX/MRE;

    .line 396
    invoke-direct {v0, v8, p0, v2, v1}, LX/MRE;-><init>(Landroid/widget/NumberPicker;Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;Ljava/util/Locale;I)V

    .line 399
    invoke-virtual {v9, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 402
    const/4 v11, 0x1

    .line 403
    new-instance v0, LX/MRE;

    .line 405
    invoke-direct {v0, v8, p0, v2, v5}, LX/MRE;-><init>(Landroid/widget/NumberPicker;Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;Ljava/util/Locale;I)V

    .line 408
    invoke-virtual {v7, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 411
    new-instance v0, LX/MRD;

    .line 413
    invoke-direct {v0, p0}, LX/MRD;-><init>(Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;)V

    .line 416
    invoke-virtual {v8, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 419
    const v0, 0x7f0b0674

    .line 422
    invoke-static {v4, v0}, LX/Ksk;->A0V(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 433
    move-result-object v10

    .line 434
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 437
    const/4 v6, 0x0

    .line 438
    array-length v2, v10

    .line 439
    if-eqz v2, :cond_1cd

    .line 441
    if-eq v2, v11, :cond_1d0

    .line 443
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 446
    move-result-object v1

    .line 447
    :goto_1bf
    aget-char v0, v10, v6

    .line 449
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 456
    add-int/lit8 v6, v6, 0x1

    .line 458
    if-ge v6, v2, :cond_1da

    .line 460
    goto :goto_1bf

    .line 461
    :cond_1cd
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 463
    goto :goto_1da

    .line 464
    :cond_1d0
    aget-char v0, v10, v1

    .line 466
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 473
    move-result-object v1

    .line 474
    :cond_1da
    :goto_1da
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 477
    move-result-object v6

    .line 478
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v10

    .line 482
    :cond_1e2
    :goto_1e2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_205

    .line 488
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Character;

    .line 494
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 497
    move-result v2

    .line 498
    const/16 v0, 0x4d

    .line 500
    move-object v1, v9

    .line 501
    if-eq v2, v0, :cond_201

    .line 503
    const/16 v0, 0x64

    .line 505
    move-object v1, v8

    .line 506
    if-eq v2, v0, :cond_201

    .line 508
    const/16 v0, 0x79

    .line 510
    if-ne v2, v0, :cond_1e2

    .line 512
    move-object v1, v7

    .line 513
    :cond_201
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    goto :goto_1e2

    .line 517
    :cond_205
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 520
    move-result v1

    .line 521
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 524
    move-result v0

    .line 525
    if-ne v1, v0, :cond_224

    .line 527
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 530
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    move-result-object v1

    .line 534
    :goto_216
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_224

    .line 540
    invoke-static {v1}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 547
    goto :goto_216

    .line 548
    :cond_224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2, v4}, LX/L6b;->A0e(Landroid/view/View;)V

    .line 559
    const v0, 0x7f125991

    .line 562
    invoke-virtual {v2, v3, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 565
    const v1, 0x7f125cf5

    .line 568
    const/16 v0, 0x1f

    .line 570
    invoke-static {p0, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v2, v0, v1}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 577
    iget-object v0, p0, Lcom/whatsapp/contact/ui/contactform/viewcontrollers/ContactFormBirthdayPickerDialog;->A08:LX/00q;

    .line 579
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_255

    .line 585
    const v1, 0x7f123fde

    .line 588
    const/16 v0, 0x20

    .line 590
    invoke-static {p0, v0}, LX/MMd;->A00(Ljava/lang/Object;I)LX/MMd;

    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v2, v0, v1}, LX/L6b;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 597
    :cond_255
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 600
    move-result-object v0

    .line 601
    return-object v0
.end method
