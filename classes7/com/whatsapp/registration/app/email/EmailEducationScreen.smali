.class public final Lcom/whatsapp/registration/app/email/EmailEducationScreen;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A06:LX/05b;

    .line 9
    const/16 v0, 0xfdc

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A07:LX/05b;

    .line 17
    const v0, 0x24219

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A08:LX/05b;

    .line 26
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A05:LX/05b;

    .line 32
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 0
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v6, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const/16 v1, 0x52e

    .line 9
    invoke-static {v6, v1}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 12
    const v0, 0x7f0409eb

    .line 15
    invoke-static {v6, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v6, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 22
    const v0, 0x7f0e0809

    .line 25
    invoke-virtual {v6, v0}, LX/0JC;->setContentView(I)V

    .line 28
    invoke-static {v6, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/P0y;

    .line 34
    invoke-virtual {v0, v6}, LX/P0y;->A01(Landroid/app/Activity;)V

    .line 37
    iget-object v5, v6, LX/0Iz;->A03:LX/0Fv;

    .line 39
    iget-object v4, v6, LX/0J4;->A00:Landroid/view/View;

    .line 41
    const v7, 0x7f0b1432

    .line 44
    const/4 v8, 0x0

    .line 45
    move v10, v8

    .line 46
    move v9, v8

    .line 47
    invoke-static/range {v4 .. v10}, LX/PE1;->A0O(Landroid/view/View;LX/0Fv;LX/0J4;IZZZ)V

    .line 50
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "entrypoint"

    .line 56
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    move-result v0

    .line 60
    iput v0, v6, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A00:I

    .line 62
    iget-object v0, v6, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A08:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/JOv;

    .line 70
    sget-object v1, LX/02Y;->A08:Ljava/lang/Integer;

    .line 72
    iget v0, v6, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A00:I

    .line 74
    invoke-static {v0, v8}, LX/2Ai;->A1U(IZ)Z

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v6, v1, v0}, LX/JOv;->A01(Landroid/app/Activity;Ljava/lang/Integer;Z)V

    .line 81
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "session_id"

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v6, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A04:Ljava/lang/String;

    .line 93
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "dynamic_email_upsell_title"

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v6, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A03:Ljava/lang/String;

    .line 105
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "dynamic_email_upsell_body"

    .line 111
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v6, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A02:Ljava/lang/String;

    .line 117
    iget-object v1, v6, LX/0J4;->A00:Landroid/view/View;

    .line 119
    const v0, 0x7f0b1431

    .line 122
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 128
    iput-object v0, v6, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 130
    const v1, 0xc2e4

    .line 133
    invoke-static {v6}, LX/3dB;->A0n(LX/0Iz;)LX/00a;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    check-cast v9, LX/P1N;

    .line 143
    iget-object v10, v6, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A04:Ljava/lang/String;

    .line 145
    iget v12, v6, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A00:I

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v13, 0x5

    .line 149
    const/16 v14, 0x8

    .line 151
    const/4 v15, 0x3

    .line 152
    invoke-static/range {v9 .. v15}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 155
    iget-object v2, v6, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 157
    if-nez v2, :cond_a5

    .line 159
    const-string v0, "textLayout"

    .line 161
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 164
    throw v11

    .line 165
    :cond_a5
    iget-object v0, v6, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A02:Ljava/lang/String;

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_134

    .line 173
    iget-object v0, v6, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A03:Ljava/lang/String;

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_134

    .line 181
    iget-object v0, v6, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A03:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 186
    const v0, 0x7f0e074f

    .line 189
    invoke-static {v6, v0, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 192
    move-result-object v5

    .line 193
    const v0, 0x7f0b10e2

    .line 196
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 199
    move-result-object v4

    .line 200
    iget-object v0, v6, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A06:LX/05b;

    .line 202
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v6, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A02:Ljava/lang/String;

    .line 212
    if-eqz v0, :cond_1bd

    .line 214
    invoke-virtual {v3, v1, v0}, LX/1QZ;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 217
    move-result-object v1

    .line 218
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 220
    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 223
    iget-object v0, v6, LX/0J4;->A04:LX/08a;

    .line 225
    invoke-static {v4, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 228
    iget-object v0, v6, LX/0J4;->A09:LX/0BC;

    .line 230
    invoke-static {v4, v0}, LX/3dC;->A1H(Landroid/widget/TextView;LX/0BC;)V

    .line 233
    const v0, 0x7f08109b

    .line 236
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 243
    new-instance v0, LX/2hs;

    .line 245
    invoke-direct {v0, v5}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 248
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 251
    :goto_fb
    iget-object v1, v6, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 253
    const-string v2, "textLayout"

    .line 255
    if-eqz v1, :cond_1b9

    .line 257
    const v0, 0x7f121817

    .line 260
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 267
    iget-object v1, v6, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 269
    if-eqz v1, :cond_1b9

    .line 271
    const/16 v0, 0x24

    .line 273
    invoke-static {v6, v0}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v1, v6, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 282
    if-eqz v1, :cond_1b5

    .line 284
    const v0, 0x7f125df5

    .line 287
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 294
    iget-object v1, v6, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A01:Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 296
    if-eqz v1, :cond_1b5

    .line 298
    const/16 v0, 0x25

    .line 300
    invoke-static {v6, v0}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    return-void

    .line 308
    :cond_134
    const v0, 0x7f121830

    .line 311
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 318
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 321
    move-result-object v1

    .line 322
    const v0, 0x7f12182c

    .line 325
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 328
    move-result-object v12

    .line 329
    const v14, 0x7f080ec3

    .line 332
    new-instance v10, LX/33I;

    .line 334
    move-object v13, v11

    .line 335
    move v15, v8

    .line 336
    invoke-direct/range {v10 .. v15}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 339
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    const v0, 0x7f12182d

    .line 345
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 348
    move-result-object v12

    .line 349
    const v14, 0x7f080da5

    .line 352
    new-instance v10, LX/33I;

    .line 354
    invoke-direct/range {v10 .. v15}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 357
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    const v0, 0x7f12182e

    .line 363
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 366
    move-result-object v12

    .line 367
    const v14, 0x7f0806c6

    .line 370
    new-instance v10, LX/33I;

    .line 372
    invoke-direct/range {v10 .. v15}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 375
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance v0, LX/2hr;

    .line 380
    invoke-direct {v0, v1}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 383
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 386
    const v0, 0x7f0b187d

    .line 389
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 392
    move-result-object v3

    .line 393
    iget-object v0, v6, LX/0J4;->A04:LX/08a;

    .line 395
    invoke-static {v3, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 398
    const/4 v1, 0x1

    .line 399
    new-instance v0, LX/CKR;

    .line 401
    invoke-direct {v0, v6, v1}, LX/CKR;-><init>(Ljava/lang/Object;I)V

    .line 404
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 407
    iget-object v0, v6, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A06:LX/05b;

    .line 409
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 412
    move-result-object v4

    .line 413
    const v0, 0x7f12182f

    .line 416
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    const/16 v0, 0xb

    .line 422
    invoke-static {v6, v0}, LX/Cja;->A00(Ljava/lang/Object;I)LX/Cja;

    .line 425
    move-result-object v1

    .line 426
    const-string v0, "learn-more"

    .line 428
    invoke-virtual {v4, v6, v1, v3, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 435
    goto/16 :goto_fb

    .line 437
    :cond_1b5
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 440
    throw v11

    .line 441
    :cond_1b9
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 444
    throw v11

    .line 445
    :cond_1bd
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 448
    move-result-object v0

    .line 449
    throw v0
.end method
