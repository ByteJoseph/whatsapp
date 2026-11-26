.class public LX/3Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Da;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Da;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 11

    .line 0
    iget v0, p0, LX/3Da;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1fa

    .line 5
    iget-object v2, p0, LX/3Da;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/3Hu;

    .line 9
    check-cast p1, LX/2z7;

    .line 11
    if-eqz p1, :cond_41

    .line 13
    iget-object v1, p1, LX/2z7;->A02:LX/1AZ;

    .line 15
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 17
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 19
    if-eqz v0, :cond_41

    .line 21
    instance-of v0, v1, LX/1ar;

    .line 23
    if-nez v0, :cond_41

    .line 25
    invoke-virtual {v2}, LX/3Hu;->A0D()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_41

    .line 31
    invoke-static {v2}, LX/3Hu;->A01(LX/3Hu;)LX/2KL;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v0, v0, LX/2KL;->A0J:LX/0JU;

    .line 38
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 41
    invoke-virtual {v2}, LX/3Hu;->A0B()V

    .line 44
    invoke-static {v2}, LX/3Hu;->A06(LX/3Hu;)V

    .line 47
    iget-object v1, v2, LX/3Hu;->A00:LX/0Md;

    .line 49
    if-eqz v1, :cond_41

    .line 51
    iget-object v0, v2, LX/3Hu;->A0O:LX/05b;

    .line 53
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/2FD;->A0g:LX/07g;

    .line 59
    invoke-virtual {v0, v1}, LX/07f;->A0B(LX/0Md;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v2, LX/3Hu;->A00:LX/0Md;

    .line 65
    :cond_41
    return-void

    .line 66
    :pswitch_42  #0x1
    iget-object v0, p0, LX/3Da;->A00:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/1Lz;

    .line 70
    if-eqz p1, :cond_41

    .line 72
    iget-object v0, v0, LX/1Lz;->A0O:Ljava/lang/Runnable;

    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x2
    iget-object v4, p0, LX/3Da;->A00:Ljava/lang/Object;

    .line 80
    check-cast v4, LX/1Lz;

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 84
    iget-object v3, v4, LX/1Lz;->A01:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    .line 86
    iget-object v5, v4, LX/1Lz;->A02:Lcom/whatsapp/conversation/ui/headerfooter/InteropView;

    .line 88
    iget-object v0, v4, LX/1Lz;->A0L:Lcom/google/common/base/Supplier;

    .line 90
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/1Oq;

    .line 96
    iget-boolean v0, v4, LX/1Lz;->A06:Z

    .line 98
    const/4 v1, 0x0

    .line 99
    if-nez v0, :cond_81

    .line 101
    iget-boolean v0, v4, LX/1Lz;->A07:Z

    .line 103
    if-nez v0, :cond_81

    .line 105
    if-eqz p1, :cond_81

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_81

    .line 113
    if-nez v5, :cond_7e

    .line 115
    if-eqz v3, :cond_7e

    .line 117
    if-eqz v2, :cond_7e

    .line 119
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v2, v3, v0}, LX/1Oq;->A0B(Landroid/view/View;LX/1PJ;)Z

    .line 126
    :cond_7e
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v4, LX/1Lz;->A07:Z

    .line 129
    :cond_81
    iget-boolean v0, v4, LX/1Lz;->A07:Z

    .line 131
    if-eqz v0, :cond_41

    .line 133
    if-eqz p1, :cond_1cb

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1cb

    .line 141
    if-eqz v3, :cond_92

    .line 143
    invoke-virtual {v3, p1}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->setContentIndicatorText(Ljava/lang/String;)V

    .line 146
    :cond_92
    if-eqz v5, :cond_41

    .line 148
    invoke-virtual {v5, p1}, Lcom/whatsapp/conversation/ui/headerfooter/InteropView;->setContentIndicatorText(Ljava/lang/String;)V

    .line 151
    return-void

    .line 152
    :pswitch_98  #0x6
    check-cast p1, LX/1AZ;

    .line 154
    iget-object v8, p0, LX/3Da;->A00:Ljava/lang/Object;

    .line 156
    check-cast v8, LX/35u;

    .line 158
    iget-wide v4, v8, LX/35u;->A00:J

    .line 160
    const-wide/16 v2, -0x1

    .line 162
    cmp-long v0, v4, v2

    .line 164
    if-eqz v0, :cond_1db

    .line 166
    if-eqz p1, :cond_41

    .line 168
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 170
    cmp-long v6, v4, v0

    .line 172
    if-nez v6, :cond_1db

    .line 174
    iget-wide v6, v8, LX/35u;->A00:J

    .line 176
    iget-wide v4, p1, LX/1AZ;->A0k:J

    .line 178
    cmp-long v0, v6, v4

    .line 180
    if-nez v0, :cond_41

    .line 182
    invoke-static {v8}, LX/35u;->A00(LX/35u;)LX/2GJ;

    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, v1, LX/2GJ;->A02:Z

    .line 189
    invoke-static {v8}, LX/35u;->A00(LX/35u;)LX/2GJ;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, LX/2GJ;->A05()V

    .line 196
    iput-wide v2, v8, LX/35u;->A00:J

    .line 198
    return-void

    .line 199
    :pswitch_c7  #0x7
    iget-object v6, p0, LX/3Da;->A00:Ljava/lang/Object;

    .line 201
    check-cast v6, LX/35k;

    .line 203
    check-cast p1, LX/2kW;

    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    iget-object v0, v6, LX/35k;->A02:LX/2kW;

    .line 211
    iput-object p1, v6, LX/35k;->A02:LX/2kW;

    .line 213
    if-nez v0, :cond_e5

    .line 215
    invoke-static {v6, p1}, LX/35k;->A00(LX/35k;LX/2kW;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    :goto_db
    iget-object v1, v6, LX/35k;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 221
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    return-void

    .line 229
    :cond_e5
    if-eq v0, p1, :cond_41

    .line 231
    iget-object v0, v6, LX/35k;->A03:Landroid/view/View;

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 240
    move-result v1

    .line 241
    const/4 v4, 0x1

    .line 242
    const/4 v3, 0x0

    .line 243
    if-eq v1, v3, :cond_11f

    .line 245
    if-eq v1, v4, :cond_105

    .line 247
    const/4 v0, 0x2

    .line 248
    if-ne v1, v0, :cond_1f5

    .line 250
    const v0, 0x7f124bf8

    .line 253
    :goto_fd
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    :goto_101
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 260
    goto :goto_db

    .line 261
    :cond_105
    const v2, 0x7f124bf9

    .line 264
    iget-object v0, v6, LX/35k;->A04:LX/05b;

    .line 266
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v5, v0, v4, v3, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    goto :goto_101

    .line 287
    :cond_11f
    const v0, 0x7f124bfa

    .line 290
    goto :goto_fd

    .line 291
    :pswitch_123  #0x8
    iget-object v0, p0, LX/3Da;->A00:Ljava/lang/Object;

    .line 293
    check-cast v0, LX/3Hs;

    .line 295
    iget-object v0, v0, LX/3Hs;->A06:LX/3AL;

    .line 297
    if-eqz v0, :cond_41

    .line 299
    invoke-virtual {v0}, LX/3AL;->A04()V

    .line 302
    return-void

    .line 303
    :pswitch_12f  #0x0
    iget-object v1, p0, LX/3Da;->A00:Ljava/lang/Object;

    .line 305
    check-cast v1, LX/2IY;

    .line 307
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    invoke-static {v1, v0}, LX/2IY;->A0C(LX/2IY;Z)V

    .line 314
    return-void

    .line 315
    :pswitch_13b  #0x3
    iget-object v0, p0, LX/3Da;->A00:Ljava/lang/Object;

    .line 317
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 319
    goto/16 :goto_1c7

    .line 321
    :pswitch_141  #0x4
    iget-object v0, p0, LX/3Da;->A00:Ljava/lang/Object;

    .line 323
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 325
    check-cast p1, Landroid/content/DialogInterface;

    .line 327
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 330
    goto :goto_1c7

    .line 331
    :pswitch_14b  #0x5
    iget-object v0, p0, LX/3Da;->A00:Ljava/lang/Object;

    .line 333
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 335
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    return-void

    .line 339
    :pswitch_153  #0x9
    iget-object v3, p0, LX/3Da;->A00:Ljava/lang/Object;

    .line 341
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 343
    check-cast p1, Landroid/content/DialogInterface;

    .line 345
    const/4 v0, 0x1

    .line 346
    new-array v2, v0, [LX/08V;

    .line 348
    const-string v1, "confirm"

    .line 350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 357
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 360
    move-result-object v1

    .line 361
    const-string v0, "newsletter_unpin_confirm_dialog_result"

    .line 363
    invoke-static {v1, v3, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 366
    goto :goto_17f

    .line 367
    :pswitch_16f  #0xa
    iget-object v2, p0, LX/3Da;->A00:Ljava/lang/Object;

    .line 369
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 371
    check-cast p1, Landroid/content/DialogInterface;

    .line 373
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 375
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 378
    const-string v0, "org_exit_confirm"

    .line 380
    invoke-static {v1, v2, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 383
    :goto_17f
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 386
    return-void

    .line 387
    :pswitch_183  #0xb
    iget-object v1, p0, LX/3Da;->A00:Ljava/lang/Object;

    .line 389
    check-cast v1, LX/4Kb;

    .line 391
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_191

    .line 397
    invoke-virtual {v1}, LX/4Kb;->A5r()V

    .line 400
    return-void

    .line 401
    :cond_191
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 404
    iget-object v2, v1, LX/0J4;->A0B:LX/0KG;

    .line 406
    const v1, 0x7f121c21

    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 413
    return-void

    .line 414
    :pswitch_19e  #0xc
    iget-object v3, p0, LX/3Da;->A00:Ljava/lang/Object;

    .line 416
    check-cast v3, LX/0J4;

    .line 418
    check-cast p1, Ljava/lang/Boolean;

    .line 420
    iget-object v0, v3, LX/0J4;->A0B:LX/0KG;

    .line 422
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 425
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1b7

    .line 431
    const/4 v0, -0x1

    .line 432
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 435
    :goto_1b3
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 438
    return-void

    .line 439
    :cond_1b7
    iget-object v2, v3, LX/0J4;->A0B:LX/0KG;

    .line 441
    const v1, 0x7f121049

    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 448
    goto :goto_1b3

    .line 449
    :pswitch_1c1  #0xd
    iget-object v0, p0, LX/3Da;->A00:Ljava/lang/Object;

    .line 451
    check-cast v0, Lcom/whatsapp/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;

    .line 453
    iget-object v0, v0, Lcom/whatsapp/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 455
    :goto_1c7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458
    return-void

    .line 459
    :cond_1cb
    if-eqz v3, :cond_1d8

    .line 461
    const/16 v0, 0x8

    .line 463
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 466
    if-eqz v2, :cond_1d8

    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-virtual {v2, v3, v0}, LX/1Oq;->A08(Landroid/view/View;LX/1PJ;)V

    .line 472
    :cond_1d8
    iput-boolean v1, v4, LX/1Lz;->A07:Z

    .line 474
    return-void

    .line 475
    :cond_1db
    iget-object v0, v8, LX/35u;->A05:LX/05b;

    .line 477
    invoke-static {v0}, LX/2EN;->A01(LX/05b;)LX/2FD;

    .line 480
    move-result-object v0

    .line 481
    iget-object v0, v0, LX/2FD;->A0l:LX/07g;

    .line 483
    invoke-virtual {v0, p0}, LX/07f;->A0B(LX/0Md;)V

    .line 486
    invoke-static {v8}, LX/35u;->A00(LX/35u;)LX/2GJ;

    .line 489
    move-result-object v1

    .line 490
    const/4 v0, 0x0

    .line 491
    iput-boolean v0, v1, LX/2GJ;->A02:Z

    .line 493
    invoke-static {v8}, LX/35u;->A00(LX/35u;)LX/2GJ;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, LX/2GJ;->A05()V

    .line 500
    return-void

    .line 501
    :cond_1f5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 504
    move-result-object v0

    .line 505
    throw v0

    .line 506
    :pswitch_data_1fa
    .packed-switch 0x0
        :pswitch_12f  #00000000
        :pswitch_42  #00000001
        :pswitch_4e  #00000002
        :pswitch_13b  #00000003
        :pswitch_141  #00000004
        :pswitch_14b  #00000005
        :pswitch_98  #00000006
        :pswitch_c7  #00000007
        :pswitch_123  #00000008
        :pswitch_153  #00000009
        :pswitch_16f  #0000000a
        :pswitch_183  #0000000b
        :pswitch_19e  #0000000c
        :pswitch_1c1  #0000000d
    .end packed-switch
.end method
