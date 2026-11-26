.class public abstract LX/7Rf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 3
    sput-object v0, LX/7Rf;->A00:[Landroid/text/InputFilter;

    .line 5
    return-void
.end method

.method public static A00(LX/7ph;Ljava/lang/String;)I
    .registers 6

    .line 0
    const-string/jumbo v0, "text_no_suggestion"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_24

    .line 9
    const-string v0, "numbers_and_punctuation"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_23

    .line 18
    :try_start_12
    invoke-static {p1}, LX/7Xo;->A0B(Ljava/lang/String;)LX/6HX;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/6HX;->A00()I

    .line 25
    move-result v0

    .line 26
    return v0
    :try_end_1b
    .catch LX/6EJ; {:try_start_12 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v2

    .line 28
    const-string v1, "WaRcFormInputComponentBinderUtils"

    .line 30
    const-string v0, "Error parsing text input type"

    .line 32
    invoke-static {p0, v1, v0, v2}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_23
    return v3

    .line 36
    :cond_24
    const v0, 0xa0001

    .line 39
    return v0
.end method

.method public static A01(Landroid/view/View;LX/7ph;LX/7jK;Ljava/lang/String;)Landroid/util/Pair;
    .registers 15

    .line 0
    const/16 v0, 0x24

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {p2, v0, v5}, LX/7jK;->A0M(IZ)Z

    .line 6
    move-result v10

    .line 7
    const v0, 0x7f0b0efa

    .line 10
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v8

    .line 14
    check-cast v8, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v4, "WaRcFormInputComponentBinderUtils"

    .line 23
    if-nez v0, :cond_6d

    .line 25
    const/16 v0, 0x34

    .line 27
    invoke-virtual {p2, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_30

    .line 33
    :try_start_21
    invoke-static {v0}, LX/7Xo;->A02(Ljava/lang/String;)F

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v9

    .line 41
    goto :goto_31
    :try_end_2a
    .catch LX/6EJ; {:try_start_21 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    const-string v0, "PAY: WaFormInputBinder/bindView cannot parse text size"

    .line 45
    invoke-static {p1, v4, v0, v1}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_30
    move-object v9, v2

    .line 49
    :goto_31
    iget-object v3, p1, LX/7ph;->A00:Landroid/content/Context;

    .line 51
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0e1805

    .line 58
    if-eqz v10, :cond_3f

    .line 60
    const v0, 0x7f0e1806

    .line 63
    :cond_3f
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroid/view/ViewGroup;

    .line 69
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0e1803

    .line 76
    if-eqz v10, :cond_51

    .line 78
    const v0, 0x7f0e1804

    .line 81
    :cond_51
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroid/widget/TextView;

    .line 87
    if-eqz v9, :cond_60

    .line 89
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 92
    move-result v0

    .line 93
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 96
    :cond_60
    const/4 v3, -0x1

    .line 97
    const/4 v1, -0x2

    .line 98
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 103
    invoke-virtual {v7, v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 106
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_6d
    const v0, 0x7f0b1190

    .line 112
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 118
    const v0, 0x7f0b3e9d

    .line 121
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/widget/EditText;

    .line 127
    if-eqz p3, :cond_92

    .line 129
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_92

    .line 143
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_92
    const/16 v0, 0x39

    .line 148
    invoke-virtual {p2, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const/4 v7, 0x1

    .line 153
    if-nez v1, :cond_c4

    .line 155
    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {v6, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 161
    const v0, 0x7f150244

    .line 164
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 167
    const v0, 0x7f15028e

    .line 170
    if-eqz v10, :cond_af

    .line 172
    const v0, 0x7f15028f

    .line 175
    :cond_af
    :goto_af
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 178
    invoke-static {p2}, LX/5UM;->A0n(LX/7jK;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_bb

    .line 184
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 187
    :cond_bb
    const/16 v0, 0x33

    .line 189
    invoke-virtual {p2, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_fc

    .line 195
    goto :goto_ee

    .line 196
    :cond_c4
    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_ec

    .line 205
    const-string v0, " "

    .line 207
    :goto_cf
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e5

    .line 216
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 219
    move-result v0

    .line 220
    if-le v0, v7, :cond_e5

    .line 222
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 229
    :cond_e5
    const v0, 0x7f150244

    .line 232
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 235
    goto :goto_af

    .line 236
    :cond_ec
    move-object v0, v1

    .line 237
    goto :goto_cf

    .line 238
    :goto_ee
    :try_start_ee
    invoke-static {v0}, LX/7Xo;->A06(Ljava/lang/String;)I

    .line 241
    move-result v0

    .line 242
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 245
    goto :goto_fc
    :try_end_f6
    .catch LX/6EJ; {:try_start_ee .. :try_end_f6} :catch_f6

    .line 246
    :catch_f6
    move-exception v1

    .line 247
    const-string v0, "Error parsing text align"

    .line 249
    invoke-static {p1, v4, v0, v1}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    :cond_fc
    :goto_fc
    invoke-static {p2}, LX/5UM;->A0m(LX/7jK;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_109

    .line 258
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 265
    :cond_109
    const/16 v0, 0x3b

    .line 267
    invoke-virtual {p2, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x35

    .line 273
    invoke-virtual {p2, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v1, :cond_14c

    .line 279
    invoke-static {p1, v1}, LX/7Rf;->A00(LX/7ph;Ljava/lang/String;)I

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_120

    .line 285
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 288
    :cond_120
    :goto_120
    const/16 v0, 0x23

    .line 290
    invoke-virtual {p2, v0, v5}, LX/7jK;->A0M(IZ)Z

    .line 293
    move-result v0

    .line 294
    xor-int/lit8 v0, v0, 0x1

    .line 296
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 299
    const/16 v0, 0x28

    .line 301
    invoke-virtual {p2, v0, v5}, LX/7jK;->A0M(IZ)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_136

    .line 307
    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 310
    :cond_136
    const/16 v0, 0x26

    .line 312
    invoke-virtual {p2, v0, v5}, LX/7jK;->A0M(IZ)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_146

    .line 318
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    .line 320
    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 323
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 326
    :cond_146
    new-instance v0, Landroid/util/Pair;

    .line 328
    invoke-direct {v0, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    return-object v0

    .line 332
    :cond_14c
    if-eqz v0, :cond_120

    .line 334
    :try_start_14e
    invoke-static {v0}, LX/7Xo;->A0B(Ljava/lang/String;)LX/6HX;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, LX/6HX;->A00()I

    .line 341
    move-result v8

    .line 342
    const/16 v1, 0x20

    .line 344
    and-int/lit8 v0, v8, 0x20

    .line 346
    if-eq v0, v1, :cond_16f

    .line 348
    const/16 v1, 0x2000

    .line 350
    and-int v0, v8, v1

    .line 352
    if-eq v0, v1, :cond_16f

    .line 354
    const/16 v1, 0x1000

    .line 356
    and-int v0, v8, v1

    .line 358
    if-eq v0, v1, :cond_16f

    .line 360
    const/16 v1, 0x80

    .line 362
    and-int v0, v8, v1

    .line 364
    const/4 v2, 0x0

    .line 365
    if-ne v0, v1, :cond_170

    .line 367
    :cond_16f
    const/4 v2, 0x1

    .line 368
    :cond_170
    if-nez v2, :cond_174

    .line 370
    or-int/lit16 v8, v8, 0x4000

    .line 372
    :cond_174
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 375
    goto :goto_120
    :try_end_178
    .catch LX/6EJ; {:try_start_14e .. :try_end_178} :catch_178

    .line 376
    :catch_178
    move-exception v1

    .line 377
    const-string v0, "Error parsing text input type"

    .line 379
    invoke-static {p1, v4, v0, v1}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    goto :goto_120
.end method
