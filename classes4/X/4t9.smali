.class public LX/4t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4t9;->$t:I

    .line 2
    iput-object p1, p0, LX/4t9;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/4t9;

    .line 2
    invoke-direct {v0, p1, p2}, LX/4t9;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/4t9;->$t:I

    .line 4
    move-object/from16 v4, p1

    .line 6
    packed-switch v0, :pswitch_data_1c0

    .line 9
    :cond_9
    :pswitch_9  #0x2, 0x9, 0xa, 0xc
    return-void

    .line 10
    :pswitch_a  #0x1
    iget-object v0, v5, LX/4t9;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A09:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/3iV;

    .line 22
    if-eqz p1, :cond_1e

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_20

    .line 30
    :cond_1e
    const-string v3, ""

    .line 32
    :cond_20
    iget-object v2, v6, LX/3iV;->A01:LX/1Lw;

    .line 34
    const-string v1, "input"

    .line 36
    invoke-virtual {v2, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2c

    .line 42
    const-string v0, ""

    .line 44
    :cond_2c
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_9

    .line 50
    invoke-virtual {v2, v1, v3}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-static {v3}, LX/4Qt;->A00(Ljava/lang/String;)LX/5Ly;

    .line 56
    move-result-object v5

    .line 57
    iget-object v0, v6, LX/3iV;->A00:LX/0VK;

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v0, :cond_41

    .line 62
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 65
    :cond_41
    iget-object v3, v6, LX/3iV;->A06:LX/0JU;

    .line 67
    :cond_43
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v5}, LX/4j0;->A01(LX/5Ly;)Z

    .line 74
    move-result v1

    .line 75
    new-instance v0, LX/4mf;

    .line 77
    invoke-direct {v0, v4, v1}, LX/4mf;-><init>(LX/4Lo;Z)V

    .line 80
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_43

    .line 86
    invoke-static {v5}, LX/4j0;->A00(LX/5Ly;)LX/4Lo;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_9

    .line 92
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x26

    .line 98
    invoke-static {v2, v6, v4, v0}, LX/5IZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IZ;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v6, LX/3iV;->A00:LX/0VK;

    .line 108
    return-void

    .line 109
    :pswitch_6d  #0x4
    const/4 v0, 0x0

    .line 110
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    iget-object v3, v5, LX/4t9;->A00:Ljava/lang/Object;

    .line 115
    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 117
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A07:Lcom/whatsapp/ui/coreui/ClearableEditText;

    .line 119
    if-eqz v0, :cond_9

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0r:LX/18y;

    .line 131
    invoke-static {v2, v1, v4, v0}, LX/1bw;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/18y;)V

    .line 134
    return-void

    .line 135
    :pswitch_87  #0x0
    iget-object v0, v5, LX/4t9;->A00:Ljava/lang/Object;

    .line 137
    check-cast v0, LX/3g2;

    .line 139
    invoke-static {v0}, LX/3g2;->A00(LX/3g2;)V

    .line 142
    return-void

    .line 143
    :pswitch_8f  #0x3
    iget-object v0, v5, LX/4t9;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, LX/L5l;

    .line 147
    invoke-static {v0}, LX/L5l;->A02(LX/L5l;)V

    .line 150
    return-void

    .line 151
    :pswitch_97  #0x5
    const/4 v0, 0x0

    .line 152
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    iget-object v3, v5, LX/4t9;->A00:Ljava/lang/Object;

    .line 157
    check-cast v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    .line 159
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 161
    if-eqz v0, :cond_b0

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0r:LX/18y;

    .line 173
    invoke-static {v2, v1, v4, v0}, LX/1bw;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/18y;)V

    .line 176
    :cond_b0
    iget-object v0, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 178
    const/4 v5, 0x0

    .line 179
    if-eqz v0, :cond_d7

    .line 181
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_d7

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    :goto_bf
    const/4 v0, 0x0

    .line 192
    invoke-static {v1, v0}, LX/5Vq;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 202
    move-result v2

    .line 203
    iget-object v1, v3, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A04:LX/3j4;

    .line 205
    const-string v0, "eventCreateOrEditViewModel"

    .line 207
    if-nez v2, :cond_dd

    .line 209
    if-nez v1, :cond_d9

    .line 211
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 214
    throw v5

    .line 215
    :cond_d7
    move-object v1, v5

    .line 216
    goto :goto_bf

    .line 217
    :cond_d9
    invoke-virtual {v1, v5}, LX/3j4;->A16(LX/Jqv;)V

    .line 220
    return-void

    .line 221
    :cond_dd
    if-nez v1, :cond_e3

    .line 223
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 226
    throw v5

    .line 227
    :cond_e3
    const-wide/16 v12, 0x0

    .line 229
    const/16 v18, 0x0

    .line 231
    move-object v7, v5

    .line 232
    move-object v8, v5

    .line 233
    move-object v9, v5

    .line 234
    move-object v10, v5

    .line 235
    move-object v11, v5

    .line 236
    move-wide/from16 v16, v12

    .line 238
    new-instance v3, LX/Jqv;

    .line 240
    move-object v6, v5

    .line 241
    move-wide v14, v12

    .line 242
    invoke-direct/range {v3 .. v18}, LX/Jqv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    .line 245
    invoke-virtual {v1, v3}, LX/3j4;->A16(LX/Jqv;)V

    .line 248
    return-void

    .line 249
    :pswitch_f9  #0x6
    if-eqz p1, :cond_12d

    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_12d

    .line 257
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_10e

    .line 263
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 266
    move-result v0

    .line 267
    const/4 v3, 0x0

    .line 268
    if-nez v0, :cond_10f

    .line 270
    :cond_10e
    :goto_10e
    const/4 v3, 0x1

    .line 271
    :cond_10f
    xor-int/lit8 v1, v3, 0x1

    .line 273
    iget-object v2, v5, LX/4t9;->A00:Ljava/lang/Object;

    .line 275
    check-cast v2, Lcom/whatsapp/group/welcome/WelcomeGreetingActivity;

    .line 277
    iget-object v0, v2, Lcom/whatsapp/group/welcome/WelcomeGreetingActivity;->A00:LX/00q;

    .line 279
    invoke-static {v0, v1}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 282
    iget-object v0, v2, Lcom/whatsapp/group/welcome/WelcomeGreetingActivity;->A02:LX/00q;

    .line 284
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 287
    move-result-object v1

    .line 288
    if-eqz v3, :cond_129

    .line 290
    const v0, 0x7f12582d

    .line 293
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    :cond_129
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    return-void

    .line 301
    :cond_12d
    const/4 v4, 0x0

    .line 302
    goto :goto_10e

    .line 303
    :pswitch_12f  #0x7
    iget-object v0, v5, LX/4t9;->A00:Ljava/lang/Object;

    .line 305
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 308
    return-void

    .line 309
    :pswitch_135  #0x8
    const/4 v6, 0x1

    .line 310
    if-eqz p1, :cond_168

    .line 312
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_168

    .line 318
    iget-object v3, v5, LX/4t9;->A00:Ljava/lang/Object;

    .line 320
    check-cast v3, Landroid/content/Context;

    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 330
    const v1, 0x7f122336

    .line 333
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v3, v0, v6, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 344
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 346
    invoke-static {v2, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 349
    move-result-object v0

    .line 350
    array-length v1, v0

    .line 351
    const v0, 0xa000

    .line 354
    if-le v1, v0, :cond_165

    .line 356
    const/4 v2, 0x0

    .line 357
    :cond_165
    const/4 v3, 0x1

    .line 358
    if-eqz v2, :cond_169

    .line 360
    :cond_168
    const/4 v3, 0x0

    .line 361
    :cond_169
    iget-object v2, v5, LX/4t9;->A00:Ljava/lang/Object;

    .line 363
    check-cast v2, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;

    .line 365
    iget-object v0, v2, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A08:LX/00q;

    .line 367
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 373
    const/4 v0, 0x0

    .line 374
    if-eqz v3, :cond_17f

    .line 376
    const v0, 0x7f122334

    .line 379
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    :cond_17f
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, v2, Lcom/whatsapp/hatch/datacontrols/HatchImportMemoryActivity;->A05:LX/00q;

    .line 388
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 391
    move-result-object v1

    .line 392
    if-eqz p1, :cond_196

    .line 394
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_196

    .line 400
    if-nez v3, :cond_196

    .line 402
    :goto_192
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 405
    return-void

    .line 406
    :cond_196
    const/4 v6, 0x0

    .line 407
    goto :goto_192

    .line 408
    :pswitch_198  #0xb
    iget-object v0, v5, LX/4t9;->A00:Ljava/lang/Object;

    .line 410
    check-cast v0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;

    .line 412
    invoke-static {v0}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;->A0W(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditActivity;)V

    .line 415
    return-void

    .line 416
    :pswitch_1a0  #0xd
    iget-object v1, v5, LX/4t9;->A00:Ljava/lang/Object;

    .line 418
    check-cast v1, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 420
    if-eqz p1, :cond_1b2

    .line 422
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_1b2

    .line 428
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    if-nez v0, :cond_1b4

    .line 434
    :cond_1b2
    const-string v0, ""

    .line 436
    :cond_1b4
    invoke-virtual {v1, v0}, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A13(Ljava/lang/String;)V

    .line 439
    return-void

    .line 440
    :pswitch_1b8  #0xe
    iget-object v0, v5, LX/4t9;->A00:Ljava/lang/Object;

    .line 442
    check-cast v0, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;

    .line 444
    invoke-static {v0}, Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;->A0X(Lcom/whatsapp/settings/ui/password/CreatePasswordActivity;)V

    .line 447
    return-void

    .line 448
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_87  #00000000
        :pswitch_a  #00000001
        :pswitch_9  #00000002
        :pswitch_8f  #00000003
        :pswitch_6d  #00000004
        :pswitch_97  #00000005
        :pswitch_f9  #00000006
        :pswitch_12f  #00000007
        :pswitch_135  #00000008
        :pswitch_9  #00000009
        :pswitch_9  #0000000a
        :pswitch_198  #0000000b
        :pswitch_9  #0000000c
        :pswitch_1a0  #0000000d
        :pswitch_1b8  #0000000e
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 14

    .line 0
    iget v0, p0, LX/4t9;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_b6

    .line 5
    return-void

    .line 6
    :sswitch_6
    iget-object v4, p0, LX/4t9;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 10
    iget-object v3, v4, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 12
    if-nez v3, :cond_11

    .line 14
    const-string v0, "nextButton"

    .line 16
    goto :goto_8e

    .line 17
    :cond_11
    if-eqz p1, :cond_1b

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ge v2, v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    if-eqz p1, :cond_2b

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    invoke-static {v4}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0W(Lcom/whatsapp/email/product/UpdateEmailActivity;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v1, v4, Lcom/whatsapp/email/product/UpdateEmailActivity;->A06:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 45
    if-nez v1, :cond_32

    .line 47
    const-string v0, "domainChipGroup"

    .line 49
    goto :goto_8e

    .line 50
    :cond_32
    const/16 v0, 0x8

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void

    .line 56
    :sswitch_38
    iget-object v0, p0, LX/4t9;->A00:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 60
    invoke-static {v0}, LX/3dC;->A0o(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/3iC;

    .line 63
    move-result-object v0

    .line 64
    if-eqz p1, :cond_48

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_4a

    .line 72
    :cond_48
    const-string v3, ""

    .line 74
    :cond_4a
    iget-object v1, v0, LX/3iC;->A08:LX/0JU;

    .line 76
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/4pq;

    .line 82
    iget-object v5, v0, LX/4pq;->A03:Ljava/util/List;

    .line 84
    iget-object v4, v0, LX/4pq;->A02:Ljava/lang/String;

    .line 86
    goto :goto_75

    .line 87
    :sswitch_57
    iget-object v0, p0, LX/4t9;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;

    .line 91
    invoke-static {v0}, LX/3dC;->A0o(Lcom/whatsapp/managedaccount/product/ManagedAccountDebugConnectionActivity;)LX/3iC;

    .line 94
    move-result-object v0

    .line 95
    if-eqz p1, :cond_67

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_69

    .line 103
    :cond_67
    const-string v4, ""

    .line 105
    :cond_69
    iget-object v1, v0, LX/3iC;->A08:LX/0JU;

    .line 107
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/4pq;

    .line 113
    iget-object v5, v0, LX/4pq;->A03:Ljava/util/List;

    .line 115
    iget-object v3, v0, LX/4pq;->A01:Ljava/lang/String;

    .line 117
    :goto_75
    iget v6, v0, LX/4pq;->A00:I

    .line 119
    iget-boolean v7, v0, LX/4pq;->A04:Z

    .line 121
    iget-boolean v8, v0, LX/4pq;->A05:Z

    .line 123
    new-instance v2, LX/4pq;

    .line 125
    invoke-direct/range {v2 .. v8}, LX/4pq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 128
    invoke-interface {v1, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 131
    return-void

    .line 132
    :sswitch_84
    iget-object v3, p0, LX/4t9;->A00:Ljava/lang/Object;

    .line 134
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;

    .line 136
    iget-object v2, v3, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A01:LX/3iA;

    .line 138
    if-nez v2, :cond_93

    .line 140
    const-string v0, "viewModel"

    .line 142
    :goto_8e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    .line 146
    throw v0

    .line 147
    :cond_93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    iget-object v0, v2, LX/3iA;->A00:LX/07g;

    .line 157
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 160
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A05:LX/00q;

    .line 162
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 165
    move-result-object v3

    .line 166
    if-eqz p1, :cond_b1

    .line 168
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 171
    move-result v2

    .line 172
    const/16 v1, 0xfa

    .line 174
    const/4 v0, 0x1

    .line 175
    if-le v2, v1, :cond_b2

    .line 177
    :cond_b1
    const/4 v0, 0x0

    .line 178
    :cond_b2
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    return-void

    .line 182
    :sswitch_data_b6
    .sparse-switch
        0x2 -> :sswitch_6
        0x9 -> :sswitch_38
        0xa -> :sswitch_57
        0xc -> :sswitch_84
    .end sparse-switch
.end method
