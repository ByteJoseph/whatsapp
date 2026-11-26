.class public abstract Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/Obe;

.field public A02:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A05:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A07:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A08:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A09:LX/05b;

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A0A:Ljava/util/Calendar;

    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/PEG;

    .line 39
    invoke-direct {v0, p0, v1}, LX/PEG;-><init>(Ljava/lang/Object;I)V

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A05:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 44
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e0460

    .line 7
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    const v0, 0x7f0b0db2

    .line 17
    invoke-static {v1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    const v0, 0x7f0b21c5

    .line 29
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ProgressBar;

    .line 35
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A00:Landroid/widget/ProgressBar;

    .line 40
    const v0, 0x7f0b1315

    .line 43
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 49
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 54
    const v0, 0x7f0b0f3a

    .line 57
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 63
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 68
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 70
    if-eqz v0, :cond_14f

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 77
    if-eqz v0, :cond_14f

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 82
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 84
    if-eqz v4, :cond_14c

    .line 86
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 88
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A08:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 93
    move-result-object v3

    .line 94
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 96
    if-eqz v2, :cond_14c

    .line 98
    new-instance v0, LX/5c8;

    .line 100
    invoke-direct {v0, v2, v3}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 103
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 106
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 108
    if-eqz v2, :cond_14c

    .line 110
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A06:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 119
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 121
    if-eqz v3, :cond_14c

    .line 123
    const v0, 0x7f120a00

    .line 126
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A07:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 143
    move-result-object v2

    .line 144
    const v0, 0x7f0409dc

    .line 147
    invoke-static {v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 150
    move-result v9

    .line 151
    const/16 v0, 0x12

    .line 153
    invoke-static {p0, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 156
    move-result-object v6

    .line 157
    const-string v8, "br-hpp-legal-dob-link"

    .line 159
    invoke-virtual/range {v4 .. v9}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 168
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A0A:Ljava/util/Calendar;

    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 174
    move-result v0

    .line 175
    add-int/lit8 v0, v0, -0x12

    .line 177
    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 183
    move-result-object v6

    .line 184
    const v7, 0x7f150219

    .line 187
    iget-object v8, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A05:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 189
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 192
    move-result v9

    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 197
    move-result v10

    .line 198
    const/4 v0, 0x5

    .line 199
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 202
    move-result v11

    .line 203
    new-instance v5, LX/N5R;

    .line 205
    invoke-direct/range {v5 .. v11}, LX/N5R;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 208
    iget-object v0, v5, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 210
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 213
    move-result-wide v2

    .line 214
    invoke-virtual {v0, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 217
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 219
    if-eqz v3, :cond_14f

    .line 221
    const/16 v0, 0x21

    .line 223
    invoke-static {v5, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 226
    move-result-object v2

    .line 227
    const v0, -0xea81841

    .line 230
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 233
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 235
    if-eqz v3, :cond_14f

    .line 237
    const/4 v2, 0x1

    .line 238
    new-instance v0, LX/NvU;

    .line 240
    invoke-direct {v0, p0, v2}, LX/NvU;-><init>(Ljava/lang/Object;I)V

    .line 243
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 246
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 248
    if-eqz v0, :cond_14f

    .line 250
    invoke-static {v0}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_120

    .line 260
    if-lez v0, :cond_11e

    .line 262
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A09:LX/05b;

    .line 264
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 271
    move-result-object v3

    .line 272
    const-string v0, "dd/MM/yyyy"

    .line 274
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 276
    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 283
    :try_start_11b
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 286
    :cond_11e
    const/4 v2, 0x1

    .line 287
    goto :goto_121
    :try_end_120
    .catch Ljava/text/ParseException; {:try_start_11b .. :try_end_120} :catch_120

    .line 288
    :catch_120
    :cond_120
    const/4 v2, 0x0

    .line 289
    :goto_121
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 291
    if-eqz v0, :cond_152

    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 296
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 298
    if-eqz v3, :cond_152

    .line 300
    const/16 v0, 0x22

    .line 302
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 305
    move-result-object v2

    .line 306
    const v0, 0x7eaca44e

    .line 309
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 312
    const v0, 0x7f0b0c9c

    .line 315
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 318
    move-result-object v3

    .line 319
    const/16 v0, 0x1f

    .line 321
    invoke-static {v4, p0, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 324
    move-result-object v2

    .line 325
    const v0, -0xd0e9c71

    .line 328
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 331
    return-object v1

    .line 332
    :cond_14c
    const-string v0, "descText"

    .line 334
    goto :goto_154

    .line 335
    :cond_14f
    const-string v0, "dobEditText"

    .line 337
    goto :goto_154

    .line 338
    :cond_152
    const-string v0, "continueButton"

    .line 340
    :goto_154
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 343
    const/4 v0, 0x0

    .line 344
    throw v0
.end method

.method public abstract A2Z(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
.end method
