.class public LX/5CF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .registers 6

    .line 0
    iput p3, p0, LX/5CF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/5CF;->A01:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/5CF;->A00:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/5CF;->A02:Z

    .line 11
    iput-boolean p5, p0, LX/5CF;->A03:Z

    .line 13
    return-void
.end method

.method public static A00(LX/0J4;Ljava/lang/String;Z)LX/1HD;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1HD;->A05(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 11
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, LX/1HD;->A08(Z)V

    .line 18
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 20
    invoke-virtual {v0}, LX/09V;->A0X()LX/1HD;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/5CF;->$t:I

    .line 4
    if-eqz v0, :cond_109

    .line 6
    iget-object v11, v1, LX/5CF;->A00:Ljava/lang/Object;

    .line 8
    check-cast v11, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 10
    iget-object v12, v1, LX/5CF;->A01:Ljava/lang/String;

    .line 12
    iget-boolean v3, v1, LX/5CF;->A02:Z

    .line 14
    iget-boolean v1, v1, LX/5CF;->A03:Z

    .line 16
    const/4 v10, 0x1

    .line 17
    invoke-static {v11, v10}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v11, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 24
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v11}, LX/3dF;->A0F(Lcom/whatsapp/email/product/UpdateEmailActivity;)LX/P1N;

    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v11, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 36
    iget v7, v11, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 38
    if-nez v0, :cond_53

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x2

    .line 42
    invoke-static/range {v4 .. v10}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 45
    invoke-static {v11, v6, v2}, LX/5CF;->A00(LX/0J4;Ljava/lang/String;Z)LX/1HD;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, LX/1HD;->A07(Z)V

    .line 52
    iget-boolean v0, v11, Lcom/whatsapp/email/product/UpdateEmailActivity;->A09:Z

    .line 54
    if-eqz v0, :cond_40

    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-static {v11, v6, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 60
    :goto_3c
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v3, v11, LX/0JC;->A07:LX/0KX;

    .line 66
    iget-object v0, v11, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0H:LX/05b;

    .line 68
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 71
    iget v1, v11, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 73
    iget-object v0, v11, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 75
    invoke-static {v11, v0, v1, v2}, LX/4pP;->A01(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v11, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    goto :goto_3c

    .line 83
    :cond_53
    invoke-static {v11}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A05(Lcom/whatsapp/email/product/UpdateEmailActivity;)I

    .line 86
    move-result v8

    .line 87
    if-eqz v3, :cond_7f

    .line 89
    const/16 v9, 0xf

    .line 91
    invoke-static/range {v4 .. v10}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 94
    invoke-static {v11, v12, v10}, LX/5CF;->A00(LX/0J4;Ljava/lang/String;Z)LX/1HD;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v10}, LX/1HD;->A07(Z)V

    .line 101
    const/16 v0, 0x30

    .line 103
    invoke-static {v11, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v11, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0F:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/C1X;

    .line 115
    invoke-virtual {v0, v11, v1}, LX/C1X;->A01(Landroid/content/Context;Ljava/lang/Runnable;)LX/L6i;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v11, Lcom/whatsapp/email/product/UpdateEmailActivity;->A02:LX/L6i;

    .line 121
    if-nez v0, :cond_27d

    .line 123
    invoke-virtual {v1}, LX/5CN;->run()V

    .line 126
    return-void

    .line 127
    :cond_7f
    const/4 v9, 0x2

    .line 128
    if-eqz v1, :cond_ff

    .line 130
    invoke-static/range {v4 .. v10}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 133
    invoke-static {v11, v12, v2}, LX/5CF;->A00(LX/0J4;Ljava/lang/String;Z)LX/1HD;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v2}, LX/1HD;->A07(Z)V

    .line 140
    :try_start_8c
    iget-object v4, v11, LX/0JC;->A07:LX/0KX;

    .line 142
    iget-object v0, v11, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0H:LX/05b;

    .line 144
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 147
    iget v15, v11, Lcom/whatsapp/email/product/UpdateEmailActivity;->A01:I

    .line 149
    iget v0, v11, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    .line 151
    iget-object v14, v11, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 153
    move-object v13, v6

    .line 154
    move/from16 v16, v0

    .line 156
    invoke-static/range {v11 .. v16}, LX/4pP;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    .line 159
    move-result-object v3

    .line 160
    const-string v1, "finish_after_verify"

    .line 162
    iget-boolean v0, v11, Lcom/whatsapp/email/product/UpdateEmailActivity;->A09:Z

    .line 164
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    move-result-object v3

    .line 168
    const-string v1, "show_skip"

    .line 170
    iget-boolean v0, v11, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0B:Z

    .line 172
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v4, v11, v0}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 182
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    .line 185
    iget-object v1, v11, Lcom/whatsapp/email/product/UpdateEmailActivity;->A04:LX/15j;

    .line 187
    if-nez v1, :cond_c3

    .line 189
    const-string v0, "invalidEmailViewStub"

    .line 191
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 194
    throw v6

    .line 195
    :cond_c3
    const/16 v0, 0x8

    .line 197
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 200
    return-void
    :try_end_c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8c .. :try_end_c9} :catch_c9

    .line 201
    :catch_c9
    move-exception v4

    .line 202
    iget-object v3, v11, LX/0J4;->A06:LX/0B4;

    .line 204
    const-string v1, "executeSetEmailRequest/go to verify email screen"

    .line 206
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v1, v0, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    const-string v0, "UpdateEmailActivity/Failed to launch verify email activity"

    .line 215
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    invoke-static {v11}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e4

    .line 224
    const-string v0, "UpdateEmailActivity/Activity is ended"

    .line 226
    goto/16 :goto_258

    .line 228
    :cond_e4
    const v3, 0x7f125cf5

    .line 231
    const v1, 0x7f120e03

    .line 234
    const v0, 0x7f123b28

    .line 237
    invoke-static {v11}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v1}, LX/L6b;->A0O(I)V

    .line 244
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 247
    const/4 v0, 0x5

    .line 248
    new-instance v1, LX/4qp;

    .line 250
    invoke-direct {v1, v0}, LX/4qp;-><init>(I)V

    .line 253
    goto/16 :goto_276

    .line 255
    :cond_ff
    const-string v6, "INVALID_EMAIL"

    .line 257
    move v10, v9

    .line 258
    invoke-static/range {v4 .. v10}, LX/P1N;->A00(LX/P1N;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 261
    invoke-static {v11}, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0X(Lcom/whatsapp/email/product/UpdateEmailActivity;)V

    .line 264
    return-void

    .line 265
    :cond_109
    iget-object v3, v1, LX/5CF;->A01:Ljava/lang/String;

    .line 267
    iget-object v5, v1, LX/5CF;->A00:Ljava/lang/Object;

    .line 269
    check-cast v5, Lcom/whatsapp/email/product/EmailVerificationActivity;

    .line 271
    iget-boolean v2, v1, LX/5CF;->A02:Z

    .line 273
    iget-boolean v1, v1, LX/5CF;->A03:Z

    .line 275
    if-eqz v3, :cond_13e

    .line 277
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13e

    .line 283
    invoke-static {v5, v3, v2}, LX/5CF;->A00(LX/0J4;Ljava/lang/String;Z)LX/1HD;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v1}, LX/1HD;->A07(Z)V

    .line 290
    invoke-static {v5}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0b(Lcom/whatsapp/email/product/EmailVerificationActivity;)Z

    .line 293
    move-result v0

    .line 294
    const/4 v1, 0x7

    .line 295
    if-eqz v0, :cond_12b

    .line 297
    const/16 v1, 0xb

    .line 299
    :cond_12b
    const/16 v0, 0x8

    .line 301
    invoke-static {v5, v1, v0}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0Z(Lcom/whatsapp/email/product/EmailVerificationActivity;II)V

    .line 304
    invoke-static {v5}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0X(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    .line 307
    :goto_133
    iget-object v1, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A02:LX/15j;

    .line 309
    if-nez v1, :cond_216

    .line 311
    const-string v0, "emailVerificationShimmerViewStub"

    .line 313
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 316
    :goto_13c
    const/4 v0, 0x0

    .line 317
    throw v0

    .line 318
    :cond_13e
    invoke-static {v5}, LX/3dH;->A0c(LX/0J4;)V

    .line 321
    const/4 v0, 0x5

    .line 322
    const/16 v4, 0x8

    .line 324
    invoke-static {v5, v0, v4}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0Z(Lcom/whatsapp/email/product/EmailVerificationActivity;II)V

    .line 327
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 329
    const/16 v0, 0x435c

    .line 331
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 334
    move-result v0

    .line 335
    const/4 v7, 0x0

    .line 336
    if-eqz v0, :cond_154

    .line 338
    goto/16 :goto_226

    .line 340
    :cond_154
    iget-object v0, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A04:LX/15j;

    .line 342
    const-string v3, "wdsTextLayoutViewStub"

    .line 344
    if-eqz v0, :cond_211

    .line 346
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 349
    move-result-object v1

    .line 350
    const v0, 0x7f0b144d

    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 359
    iget-object v2, v5, LX/0J4;->A00:Landroid/view/View;

    .line 361
    const v0, 0x7f0b35cf

    .line 364
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A04:LX/15j;

    .line 373
    if-eqz v0, :cond_211

    .line 375
    invoke-virtual {v0, v7}, LX/15j;->A06(I)V

    .line 378
    iget-object v0, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0H:LX/4b6;

    .line 380
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_187

    .line 386
    iget-object v0, v5, LX/0J4;->A00:Landroid/view/View;

    .line 388
    invoke-static {v0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 391
    :cond_187
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 394
    const v0, 0x7f121830

    .line 397
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 404
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 407
    move-result-object v2

    .line 408
    const v0, 0x7f12182c

    .line 411
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 414
    move-result-object v10

    .line 415
    const/4 v9, 0x0

    .line 416
    const v12, 0x7f080ec3

    .line 419
    new-instance v8, LX/33I;

    .line 421
    move-object v11, v9

    .line 422
    move v13, v7

    .line 423
    invoke-direct/range {v8 .. v13}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 426
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    const v0, 0x7f12182d

    .line 432
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 435
    move-result-object v10

    .line 436
    const v12, 0x7f080da5

    .line 439
    new-instance v8, LX/33I;

    .line 441
    invoke-direct/range {v8 .. v13}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 444
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    const v0, 0x7f12182e

    .line 450
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 453
    move-result-object v10

    .line 454
    const v12, 0x7f0806c6

    .line 457
    new-instance v8, LX/33I;

    .line 459
    invoke-direct/range {v8 .. v13}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 462
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    invoke-static {v1, v2}, LX/3dC;->A1O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 468
    const v0, 0x7f0b187d

    .line 471
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 474
    move-result-object v2

    .line 475
    iget-object v0, v5, LX/0J4;->A04:LX/08a;

    .line 477
    invoke-static {v2, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 480
    iget-object v0, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0E:LX/05b;

    .line 482
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 485
    move-result-object v4

    .line 486
    const v0, 0x7f12182f

    .line 489
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 492
    move-result-object v3

    .line 493
    const/16 v0, 0x28

    .line 495
    invoke-static {v5, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 498
    move-result-object v2

    .line 499
    const-string v0, "learn-more"

    .line 501
    invoke-virtual {v4, v5, v2, v3, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 508
    const v0, 0x7f121817

    .line 511
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 518
    const/16 v0, 0x20

    .line 520
    invoke-static {v5, v0}, LX/4Hj;->A00(Ljava/lang/Object;I)LX/4Hj;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    goto/16 :goto_133

    .line 529
    :cond_211
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 532
    goto/16 :goto_13c

    .line 534
    :cond_216
    const/16 v0, 0x8

    .line 536
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 539
    iget-object v0, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0J:LX/00q;

    .line 541
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 544
    move-result-object v1

    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 549
    return-void

    .line 550
    :goto_226
    :try_start_226
    iget-object v1, v5, LX/0JC;->A07:LX/0KX;

    .line 552
    iget-object v0, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0C:LX/05b;

    .line 554
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 557
    iget v8, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A00:I

    .line 559
    iget-object v6, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A05:Ljava/lang/String;

    .line 561
    iget-boolean v10, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A06:Z

    .line 563
    move v9, v7

    .line 564
    invoke-static/range {v5 .. v10}, LX/4pP;->A00(Landroid/content/Context;Ljava/lang/String;IIZZ)Landroid/content/Intent;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v1, v5, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 571
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 574
    return-void
    :try_end_23f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_226 .. :try_end_23f} :catch_23f

    .line 575
    :catch_23f
    move-exception v3

    .line 576
    iget-object v2, v5, LX/0J4;->A06:LX/0B4;

    .line 578
    const-string v1, "IllegalArgumentException/showAddEmailDetails"

    .line 580
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v2, v1, v0, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 587
    const-string v0, "EmailVerificationActivity/Failed to launch update email activity directly"

    .line 589
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    invoke-static {v5}, LX/Jk2;->A03(Landroid/app/Activity;)Z

    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_25c

    .line 598
    const-string v0, "EmailVerificationActivity/Activity is ended"

    .line 600
    :goto_258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 603
    return-void

    .line 604
    :cond_25c
    const v3, 0x7f125cf5

    .line 607
    const v1, 0x7f120e03

    .line 610
    const v0, 0x7f123b28

    .line 613
    invoke-static {v5}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v2, v1}, LX/L6b;->A0O(I)V

    .line 620
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 623
    const/16 v0, 0x1d

    .line 625
    new-instance v1, LX/4r4;

    .line 627
    invoke-direct {v1, v5, v0}, LX/4r4;-><init>(Ljava/lang/Object;I)V

    .line 630
    :goto_276
    invoke-virtual {v2, v1, v3}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 633
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 636
    move-result-object v0

    .line 637
    :cond_27d
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 640
    return-void
.end method
