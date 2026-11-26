.class public final LX/GCc;
.super LX/FZH;
.source ""


# instance fields
.field public A00:LX/H4T;

.field public A01:LX/HEL;

.field public A02:LX/GGU;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

.field public final A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A08:LX/Grs;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:Landroid/view/View;

.field public final A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;LX/Grs;)V
    .registers 11

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/GCc;->A0B:Landroid/view/View;

    .line 5
    iput-object p4, p0, LX/GCc;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 7
    iput-object p5, p0, LX/GCc;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    iput-object p3, p0, LX/GCc;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 11
    iput-object p6, p0, LX/GCc;->A08:LX/Grs;

    .line 13
    const/16 v0, 0x1b

    .line 15
    invoke-static {p0, v0}, LX/Hp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GCc;->A0A:LX/00q;

    .line 21
    const/16 v0, 0x1c

    .line 23
    invoke-static {p0, v0}, LX/Hp8;->A01(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GCc;->A09:LX/00q;

    .line 29
    invoke-virtual {p3}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v3, p0, v0}, LX/HEK;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x4

    .line 42
    new-instance v0, LX/HF9;

    .line 44
    invoke-direct {v0, v2, v3, p0, v1}, LX/HF9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50
    return-void
.end method

.method public static final A01(LX/GCc;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/GCc;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 2
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_38

    .line 12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_38

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :goto_19
    iget-object v1, p0, LX/GCc;->A05:Ljava/lang/String;

    .line 27
    if-nez v1, :cond_27

    .line 29
    if-eqz v0, :cond_35

    .line 31
    iget-object v0, p0, LX/GCc;->A09:LX/00q;

    .line 33
    :goto_21
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_34

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-object v0, p0, LX/GCc;->A0A:LX/00q;

    .line 55
    goto :goto_21

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    goto :goto_19
.end method


# virtual methods
.method public A0P(LX/H4T;)V
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iput-boolean v6, p0, LX/GCc;->A04:Z

    .line 4
    iget-object v0, p1, LX/H4T;->A04:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LX/GCc;->A03:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/GCc;->A00:LX/H4T;

    .line 10
    iget-object v4, p0, LX/GCc;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v4, :cond_95

    .line 15
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/H67;->A00(Landroid/content/Context;LX/H4T;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x8

    .line 25
    if-eqz v2, :cond_82

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_82

    .line 33
    iget-object v0, p0, LX/GCc;->A0B:Landroid/view/View;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_28
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_2b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8c

    .line 49
    move-object v0, v3

    .line 50
    :goto_32
    iput-object v0, p0, LX/GCc;->A05:Ljava/lang/String;

    .line 52
    iget-object v1, p0, LX/GCc;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 54
    if-eqz v1, :cond_44

    .line 56
    iget-object v0, p1, LX/H4T;->A05:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {v0}, LX/FP4;->A07(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_44
    iget-object v2, p0, LX/GCc;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 70
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v2, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 79
    :goto_4f
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 82
    move-result-object v2

    .line 83
    iget-object v1, p1, LX/H4T;->A06:Ljava/lang/String;

    .line 85
    invoke-static {v1}, LX/GQr;->A00(Ljava/lang/String;)LX/GGU;

    .line 88
    move-result-object v8

    .line 89
    iput-object v8, p0, LX/GCc;->A02:LX/GGU;

    .line 91
    iget-object v0, p0, LX/GCc;->A01:LX/HEL;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    :cond_62
    if-eqz v8, :cond_80

    .line 100
    new-instance v0, LX/HEL;

    .line 102
    invoke-direct {v0, v2, v8}, LX/HEL;-><init>(Landroid/widget/EditText;LX/GGU;)V

    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    :goto_6c
    iput-object v0, p0, LX/GCc;->A01:LX/HEL;

    .line 110
    invoke-static {v1}, LX/GQr;->A00(Ljava/lang/String;)LX/GGU;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_be

    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v0

    .line 120
    packed-switch v0, :pswitch_data_1b6

    .line 123
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_80
    move-object v0, v3

    .line 129
    goto :goto_6c

    .line 130
    :cond_82
    iget-object v0, p0, LX/GCc;->A0B:Landroid/view/View;

    .line 132
    if-eqz v0, :cond_89

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_89
    if-eqz v2, :cond_8c

    .line 139
    goto :goto_2b

    .line 140
    :cond_8c
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, p1}, LX/H67;->A01(Landroid/content/Context;LX/H4T;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_32

    .line 149
    :cond_95
    iget-object v2, p0, LX/GCc;->A06:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 151
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, p1}, LX/H67;->A01(Landroid/content/Context;LX/H4T;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p1, LX/H4T;->A05:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 170
    if-eqz v0, :cond_b3

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x0

    .line 177
    if-nez v1, :cond_b4

    .line 179
    :cond_b3
    const/4 v0, 0x1

    .line 180
    :cond_b4
    xor-int/2addr v6, v0

    .line 181
    invoke-virtual {v2, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 184
    goto :goto_4f

    .line 185
    :pswitch_b9  #0x2, 0x5
    const v0, 0x80001

    .line 188
    goto/16 :goto_1aa

    .line 190
    :cond_be
    if-eqz v1, :cond_ce

    .line 192
    invoke-static {v1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v0

    .line 200
    const v1, 0x80001

    .line 203
    sparse-switch v0, :sswitch_data_1c8

    .line 206
    :cond_ce
    :goto_ce
    iget-object v6, p1, LX/H4T;->A00:LX/GFn;

    .line 208
    sget-object v0, LX/GFn;->A0R:LX/GFn;

    .line 210
    if-eq v6, v0, :cond_154

    .line 212
    iget-object v1, p1, LX/H4T;->A01:LX/GFk;

    .line 214
    sget-object v0, LX/GFk;->A0M:LX/GFk;

    .line 216
    if-eq v1, v0, :cond_154

    .line 218
    sget-object v0, LX/GFn;->A0A:LX/GFn;

    .line 220
    if-eq v6, v0, :cond_150

    .line 222
    sget-object v0, LX/GFn;->A0T:LX/GFn;

    .line 224
    if-eq v6, v0, :cond_150

    .line 226
    sget-object v0, LX/GFk;->A08:LX/GFk;

    .line 228
    if-eq v1, v0, :cond_150

    .line 230
    sget-object v0, LX/GFk;->A0B:LX/GFk;

    .line 232
    if-ne v1, v0, :cond_147

    .line 234
    const/4 v9, 0x2

    .line 235
    :cond_eb
    :goto_eb
    const/4 v7, 0x0

    .line 236
    const/4 v6, 0x1

    .line 237
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    and-int/lit8 v0, v9, 0xf

    .line 243
    if-ne v0, v6, :cond_fa

    .line 245
    and-int/lit16 v0, v9, 0xff0

    .line 247
    if-nez v0, :cond_fa

    .line 249
    const/4 v7, 0x1

    .line 250
    :cond_fa
    if-eqz v1, :cond_101

    .line 252
    if-eqz v7, :cond_101

    .line 254
    const/high16 v0, 0x20000

    .line 256
    or-int/2addr v9, v0

    .line 257
    :cond_101
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 260
    if-eqz v4, :cond_10a

    .line 262
    const/4 v0, 0x4

    .line 263
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 266
    :cond_10a
    iget-object v1, p1, LX/H4T;->A0B:Ljava/lang/String;

    .line 268
    if-nez v1, :cond_110

    .line 270
    const-string v1, ""

    .line 272
    :cond_110
    if-eqz v8, :cond_11c

    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 277
    move-result v0

    .line 278
    if-lez v0, :cond_11c

    .line 280
    invoke-virtual {v8, v1}, LX/GGU;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    :cond_11c
    new-array v0, v5, [Landroid/text/InputFilter;

    .line 286
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 289
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_139

    .line 303
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-static {v2}, LX/FP4;->A05(Landroid/widget/EditText;)I

    .line 309
    move-result v0

    .line 310
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 313
    :cond_139
    invoke-static {v2, p1}, LX/GQs;->A00(Landroid/widget/EditText;LX/H4T;)V

    .line 316
    if-eqz v4, :cond_141

    .line 318
    invoke-static {p0}, LX/GCc;->A01(LX/GCc;)V

    .line 321
    :cond_141
    invoke-virtual {p0, v3}, LX/FZH;->A0Q(Ljava/lang/String;)V

    .line 324
    iput-boolean v5, p0, LX/GCc;->A04:Z

    .line 326
    return-void

    .line 327
    :cond_147
    sget-object v0, LX/GFn;->A0J:LX/GFn;

    .line 329
    const/4 v9, 0x1

    .line 330
    if-ne v6, v0, :cond_eb

    .line 332
    const v9, 0x80001

    .line 335
    goto :goto_eb

    .line 336
    :cond_150
    const v9, 0x80021

    .line 339
    goto :goto_eb

    .line 340
    :cond_154
    const v9, 0x80011

    .line 343
    goto :goto_eb

    .line 344
    :sswitch_158
    const-string v0, "NATIONAL_ID"

    .line 346
    goto :goto_194

    .line 347
    :sswitch_15b
    const-string v0, "NUMBER"

    .line 349
    goto :goto_185

    .line 350
    :sswitch_15e
    const-string v0, "LICENSE_PLATE"

    .line 352
    goto :goto_194

    .line 353
    :sswitch_161
    const-string v0, "NUMERIC"

    .line 355
    goto :goto_185

    .line 356
    :sswitch_164
    const-string v0, "URL"

    .line 358
    goto :goto_1a1

    .line 359
    :sswitch_167
    const-string v0, "VIN"

    .line 361
    goto :goto_194

    .line 362
    :sswitch_16a
    const-string v0, "ZIP"

    .line 364
    goto :goto_185

    .line 365
    :sswitch_16d
    const-string v0, "EMAIL"

    .line 367
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_ce

    .line 373
    const v0, 0x80021

    .line 376
    goto :goto_1aa

    .line 377
    :sswitch_179
    const-string v0, "PHONE"

    .line 379
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_ce

    .line 385
    const/4 v0, 0x3

    .line 386
    goto :goto_1aa

    .line 387
    :sswitch_183
    const-string v0, "ZIPCODE"

    .line 389
    :goto_185
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_18d

    .line 395
    goto/16 :goto_ce

    .line 397
    :cond_18d
    :pswitch_18d  #0x0, 0x1, 0x3, 0x4, 0x6
    const/4 v0, 0x2

    .line 398
    goto :goto_1aa

    .line 399
    :sswitch_18f
    const-string v0, "POST_CODE"

    .line 401
    goto :goto_194

    .line 402
    :sswitch_192
    const-string v0, "POSTCODE"

    .line 404
    :goto_194
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_ce

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v0

    .line 414
    goto :goto_1b0

    .line 415
    :sswitch_19f
    const-string v0, "WEBSITE"

    .line 417
    :goto_1a1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_ce

    .line 423
    const v0, 0x80011

    .line 426
    :goto_1aa
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_ce

    .line 432
    :goto_1b0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 435
    move-result v9

    .line 436
    goto/16 :goto_eb

    .line 438
    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_18d  #00000000
        :pswitch_18d  #00000001
        :pswitch_b9  #00000002
        :pswitch_18d  #00000003
        :pswitch_18d  #00000004
        :pswitch_b9  #00000005
        :pswitch_18d  #00000006
    .end packed-switch

    :sswitch_data_1c8
    .sparse-switch
        -0x7a235d38 -> :sswitch_158
        -0x761430b7 -> :sswitch_15b
        -0x6c3b06a8 -> :sswitch_15e
        -0x4c705913 -> :sswitch_161
        0x1494f -> :sswitch_164
        0x14bfb -> :sswitch_167
        0x15b01 -> :sswitch_16a
        0x3f0537c -> :sswitch_16d
        0x489454e -> :sswitch_179
        0x1a09986e -> :sswitch_183
        0x1f36322c -> :sswitch_18f
        0x5bcbe68d -> :sswitch_192
        0x73c56c7b -> :sswitch_19f
    .end sparse-switch
.end method
