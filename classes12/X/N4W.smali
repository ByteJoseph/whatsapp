.class public LX/N4W;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/N4W;->$t:I

    .line 3
    const-wide/16 v0, 0xc8

    .line 5
    iput-object p1, p0, LX/N4W;->A00:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p4, p0, LX/N4W;->$t:I

    .line 268435458
    const-wide/16 v0, 0x3e8

    .line 268435460
    iput-object p1, p0, LX/N4W;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 14

    .line 0
    iget v0, p0, LX/N4W;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1ac

    .line 5
    iget-object v4, p0, LX/N4W;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 9
    invoke-static {v4}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1Y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 12
    iget-object v0, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0E:Landroid/widget/EditText;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    :cond_14
    iget-object v1, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1N:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 22
    if-eqz v1, :cond_29

    .line 24
    if-eqz v0, :cond_5d

    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5d

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_5d

    .line 38
    :goto_26
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    :cond_29
    iget-object v3, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1P:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 43
    if-eqz v3, :cond_3f

    .line 45
    iget v2, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A04:I

    .line 47
    const v1, 0x7f124e95

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eq v2, v1, :cond_3c

    .line 53
    const v0, 0x7f124e90

    .line 56
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_3c
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 63
    :cond_3f
    iget-object v0, v4, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1B:LX/PCN;

    .line 65
    invoke-static {v0}, LX/PCN;->A01(LX/PCN;)Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.password_cooldown_retry_time"

    .line 71
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.password_cooldown_is_too_many"

    .line 76
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.password_cooldown_country_code"

    .line 81
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    const-string v0, "com.whatsapp.registration.VerifyPhoneNumber.password_cooldown_phone_number"

    .line 86
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    return-void

    .line 93
    :cond_5d
    const/4 v2, 0x0

    .line 94
    goto :goto_26

    .line 95
    :pswitch_5f  #0x1
    iget-object v5, p0, LX/N4W;->A00:Ljava/lang/Object;

    .line 97
    check-cast v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 99
    invoke-virtual {v5}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A64()Ljava/lang/String;

    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v5}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A65()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    if-eqz v9, :cond_18e

    .line 109
    if-eqz v7, :cond_18e

    .line 111
    invoke-static {v9}, LX/Dom;->A00(Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_18e

    .line 117
    iget-object v6, v5, LX/Nws;->A0V:LX/169;

    .line 119
    iget-object v0, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0N:Ljava/lang/String;

    .line 121
    invoke-static {v6, v7, v9, v0}, LX/PE1;->A0H(LX/169;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_18e

    .line 127
    invoke-static {v6, v9, v2}, LX/PE1;->A0G(LX/169;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 134
    move-result v1

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    move-result v0

    .line 139
    if-lt v1, v0, :cond_18e

    .line 141
    const v1, 0x7f123f11

    .line 144
    iget-object v0, v5, LX/0Iz;->A03:LX/0Fv;

    .line 146
    invoke-virtual {v0, v3}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-static {v5, v0, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 154
    move-result-object v10

    .line 155
    invoke-static {v6, v9, v7}, LX/PDc;->A04(LX/169;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    const-string v1, "\\D"

    .line 169
    const-string v0, ""

    .line 171
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 182
    move-result v6

    .line 183
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 186
    move-result v1

    .line 187
    sub-int v0, v6, v1

    .line 189
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 192
    move-result v11

    .line 193
    if-ne v11, v4, :cond_cf

    .line 195
    if-le v6, v1, :cond_cf

    .line 197
    :goto_c5
    const/4 v7, -0x1

    .line 198
    :cond_c6
    iget-boolean v0, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0g:Z

    .line 200
    if-eqz v0, :cond_104

    .line 202
    iget v0, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A01:I

    .line 204
    if-ne v0, v7, :cond_104

    .line 206
    return-void

    .line 207
    :cond_cf
    const/4 v3, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    :goto_d1
    if-lt v3, v6, :cond_d6

    .line 211
    if-nez v11, :cond_f2

    .line 213
    goto :goto_c5

    .line 214
    :cond_d6
    :goto_d6
    :try_start_d6
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 217
    move-result v1

    .line 218
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 221
    move-result v0

    .line 222
    if-eq v1, v0, :cond_e3

    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 226
    goto :goto_d6

    .line 227
    :cond_e3
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 230
    move-result v1

    .line 231
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 234
    move-result v0

    .line 235
    if-ne v1, v0, :cond_ff

    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 241
    goto :goto_d1

    .line 242
    :cond_f2
    :goto_f2
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 245
    move-result v1

    .line 246
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 249
    move-result v0

    .line 250
    if-eq v1, v0, :cond_ff

    .line 252
    add-int/lit8 v7, v7, 0x1

    .line 254
    goto :goto_f2

    .line 255
    :cond_ff
    const/4 v0, -0x2

    .line 256
    if-ne v7, v0, :cond_c6

    .line 258
    goto/16 :goto_18e
    :try_end_104
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_d6 .. :try_end_104} :catch_188

    .line 260
    :cond_104
    iput v7, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A01:I

    .line 262
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 265
    move-result v8

    .line 266
    add-int/lit8 v0, v8, -0x2

    .line 268
    if-ne v7, v0, :cond_185

    .line 270
    sput-boolean v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A25:Z

    .line 272
    :goto_110
    iget-object v1, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0C:Landroid/widget/ScrollView;

    .line 274
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 277
    iget-object v0, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0D:Landroid/widget/TextView;

    .line 279
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 285
    move-result v0

    .line 286
    const/4 v3, 0x0

    .line 287
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->scrollTo(II)V

    .line 290
    new-instance v6, Landroid/text/SpannableString;

    .line 292
    invoke-direct {v6, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 295
    new-instance v0, LX/N55;

    .line 297
    invoke-direct {v0, v5, v9, v2}, LX/N55;-><init>(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const/16 v2, 0x11

    .line 302
    invoke-virtual {v6, v0, v3, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 305
    iget-object v0, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0D:Landroid/widget/TextView;

    .line 307
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 310
    invoke-static {v0}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 313
    const/4 v0, -0x1

    .line 314
    if-eq v7, v0, :cond_148

    .line 316
    const/high16 v0, -0x10000

    .line 318
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 320
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 323
    add-int/lit8 v0, v7, 0x1

    .line 325
    invoke-virtual {v6, v1, v7, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 328
    :cond_148
    iput-boolean v4, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0m:Z

    .line 330
    iget v2, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A00:I

    .line 332
    const/16 v1, 0x1f

    .line 334
    if-ne v2, v1, :cond_17e

    .line 336
    const/16 v0, 0x20

    .line 338
    iput v0, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A00:I

    .line 340
    :cond_154
    :goto_154
    iget-object v1, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0D:Landroid/widget/TextView;

    .line 342
    invoke-static {v1}, LX/00M;->A03(Landroid/view/View;)V

    .line 345
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 347
    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 350
    const/4 v1, 0x0

    .line 351
    const/high16 v0, 0x3f800000  # 1.0f

    .line 353
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 355
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 358
    const-wide/16 v0, 0x96

    .line 360
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 363
    iget-object v0, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0D:Landroid/widget/TextView;

    .line 365
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 368
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 371
    iget-object v0, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0D:Landroid/widget/TextView;

    .line 373
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 376
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 379
    iput-boolean v4, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0g:Z

    .line 381
    return-void

    .line 382
    :cond_17e
    const/16 v0, 0x1e

    .line 384
    if-ne v2, v0, :cond_154

    .line 386
    iput v1, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A00:I

    .line 388
    goto :goto_154

    .line 389
    :cond_185
    sput-boolean v4, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A26:Z

    .line 391
    goto :goto_110

    .line 392
    :catch_188
    move-exception v1

    .line 393
    const-string v0, "RegistrationUtils/getIndexOfDifference/skip"

    .line 395
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    :cond_18e
    :goto_18e
    invoke-virtual {v5}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A67()V

    .line 401
    return-void

    .line 402
    :pswitch_192  #0x0
    iget-object v2, p0, LX/N4W;->A00:Ljava/lang/Object;

    .line 404
    check-cast v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 406
    const/4 v0, 0x0

    .line 407
    iput-object v0, v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    .line 409
    iget-object v1, v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    .line 411
    const/4 v0, 0x4

    .line 412
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object v1, v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setErrorState(Z)V

    .line 421
    iget-object v1, v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 423
    const/4 v0, 0x1

    .line 424
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 427
    return-void

    .line 428
    :pswitch_data_1ac
    .packed-switch 0x0
        :pswitch_192  #00000000
        :pswitch_5f  #00000001
    .end packed-switch
.end method

.method public onTick(J)V
    .registers 9

    .line 0
    iget v0, p0, LX/N4W;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    iget-object v5, p0, LX/N4W;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 9
    iget-object v4, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1P:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 11
    if-eqz v4, :cond_23

    .line 13
    iget v3, v5, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A04:I

    .line 15
    iget-object v2, v5, LX/0Iz;->A03:LX/0Fv;

    .line 17
    const-wide/16 v0, 0x3e7

    .line 19
    add-long/2addr p1, v0

    .line 20
    invoke-static {p1, p2}, LX/2Ag;->A06(J)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v5, v0, v3}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 35
    :cond_23
    :pswitch_23  #0x1
    return-void

    .line 36
    :pswitch_24  #0x0
    iget-object v5, p0, LX/N4W;->A00:Ljava/lang/Object;

    .line 38
    check-cast v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 40
    iget-object v4, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/widget/TextView;

    .line 42
    const v3, 0x7f123682

    .line 45
    iget-object v2, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A04:LX/0Fv;

    .line 47
    invoke-static {p1, p2}, LX/2Ag;->A06(J)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v3, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method
