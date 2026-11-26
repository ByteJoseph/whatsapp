.class public LX/3PY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3PY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3PY;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/15j;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/3PY;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3PY;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final CHs(Landroid/view/View;)V
    .registers 13

    .line 0
    iget v0, p0, LX/3PY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_280

    .line 5
    iget-object v0, p0, LX/3PY;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/2IP;

    .line 9
    invoke-static {p1, v0}, LX/2IP;->A00(Landroid/view/View;LX/2IP;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x9
    iget-object v3, p0, LX/3PY;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/2Gs;

    .line 17
    iget-object v0, v3, LX/2Gs;->A0N:LX/00y;

    .line 19
    invoke-static {v0}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0b1ddc

    .line 26
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 32
    iput-object v0, v3, LX/2Gs;->A01:Landroid/widget/TextView;

    .line 34
    iget-object v2, v3, LX/2Gs;->A0Q:LX/00y;

    .line 36
    invoke-static {v2}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_c

    .line 42
    invoke-static {v2}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/2FD;->A0d:LX/07g;

    .line 48
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_c

    .line 54
    invoke-static {v2}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/2FD;->A0d:LX/07g;

    .line 60
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2yZ;

    .line 66
    iget-object v0, v0, LX/2yZ;->A01:Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_c

    .line 70
    iget-object v1, v3, LX/2Gs;->A01:Landroid/widget/TextView;

    .line 72
    invoke-static {v2}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/2FD;->A0d:LX/07g;

    .line 78
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2yZ;

    .line 84
    iget-object v0, v0, LX/2yZ;->A01:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0xb
    iget-object v5, p0, LX/3PY;->A00:Ljava/lang/Object;

    .line 92
    check-cast v5, LX/2xc;

    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    const v0, 0x7f0b1019

    .line 101
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v5, LX/2xc;->A01:Landroid/widget/TextView;

    .line 107
    if-eqz v3, :cond_81

    .line 109
    iget-object v0, v5, LX/2xc;->A02:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 118
    move-result-object v2

    .line 119
    iget v0, v5, LX/2xc;->A00:I

    .line 121
    int-to-long v0, v0

    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    :cond_81
    iget-object v0, v5, LX/2xc;->A01:Landroid/widget/TextView;

    .line 131
    if-eqz v0, :cond_c

    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    return-void

    .line 137
    :pswitch_89  #0x0
    iget-object v1, p0, LX/3PY;->A00:Ljava/lang/Object;

    .line 139
    check-cast v1, Landroid/content/Context;

    .line 141
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 144
    const v0, 0x7f12599b

    .line 147
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    goto/16 :goto_27c

    .line 153
    :pswitch_99  #0x1
    iget-object v4, p0, LX/3PY;->A00:Ljava/lang/Object;

    .line 155
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    const v0, 0x7f0b13dc

    .line 164
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 170
    const v0, 0x7f123a33

    .line 173
    invoke-static {v4, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 177
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v3}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 184
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1Q:LX/05b;

    .line 186
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v2

    .line 198
    const v1, 0x7f0409d8

    .line 201
    const v0, 0x7f060023

    .line 204
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 207
    move-result v10

    .line 208
    iget-object v7, v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1w:Ljava/lang/Runnable;

    .line 210
    const-string v9, "%s"

    .line 212
    invoke-virtual/range {v5 .. v10}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 215
    move-result-object v1

    .line 216
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 218
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 221
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 223
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0C(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0BC;

    .line 226
    move-result-object v1

    .line 227
    new-instance v0, LX/5c8;

    .line 229
    invoke-direct {v0, v3, v1}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 232
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 235
    return-void

    .line 236
    :pswitch_ec  #0x2
    iget-object v3, p0, LX/3PY;->A00:Ljava/lang/Object;

    .line 238
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 240
    const/4 v7, 0x1

    .line 241
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 244
    const v0, 0x7f0b149c

    .line 247
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Landroid/widget/ImageView;

    .line 253
    const v0, 0x7f0b149e

    .line 256
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 259
    move-result-object v5

    .line 260
    const v0, 0x7f0b149d

    .line 263
    invoke-static {p1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 266
    move-result-object v4

    .line 267
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A08(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08a;

    .line 270
    move-result-object v2

    .line 271
    const/16 v1, 0x53bf

    .line 273
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 275
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 278
    move-result v2

    .line 279
    if-eq v2, v7, :cond_171

    .line 281
    const/4 v0, 0x2

    .line 282
    const v1, 0x7f08103c

    .line 285
    if-eq v2, v0, :cond_122

    .line 287
    const v1, 0x7f080d5b

    .line 290
    :cond_122
    :goto_122
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    const v0, 0x7f080d5b

    .line 296
    if-ne v1, v0, :cond_139

    .line 298
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1d:LX/05b;

    .line 300
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/3A6;

    .line 306
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0, v6}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 313
    :cond_139
    const v0, 0x7f122a03

    .line 316
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 319
    const v0, 0x7f1212b4

    .line 322
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0X(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;I)V

    .line 329
    const v1, 0x83a3

    .line 332
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LX/2y7;

    .line 342
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 344
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 346
    invoke-virtual {v2, v1, v0}, LX/2y7;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 349
    const v0, 0x7f0b0954

    .line 352
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 355
    move-result-object v2

    .line 356
    const/4 v0, 0x2

    .line 357
    new-instance v1, LX/2gK;

    .line 359
    invoke-direct {v1, v3, v0}, LX/2gK;-><init>(Ljava/lang/Object;I)V

    .line 362
    const v0, 0x44c51362

    .line 365
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 368
    return-void

    .line 369
    :cond_171
    const v1, 0x7f081081

    .line 372
    goto :goto_122

    .line 373
    :pswitch_175  #0x3
    iget-object v2, p0, LX/3PY;->A00:Ljava/lang/Object;

    .line 375
    check-cast v2, LX/2EG;

    .line 377
    check-cast p1, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 379
    const/4 v0, 0x1

    .line 380
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 383
    const/4 v1, 0x2

    .line 384
    new-instance v0, LX/CQm;

    .line 386
    invoke-direct {v0, v2, v1}, LX/CQm;-><init>(Ljava/lang/Object;I)V

    .line 389
    iput-object v0, p1, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->A0Q:LX/MxA;

    .line 391
    iget-object v1, v2, LX/2EG;->A0L:LX/3Br;

    .line 393
    const v0, 0x7e48943

    .line 396
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 399
    return-void

    .line 400
    :pswitch_190  #0x4
    iget-object v3, p0, LX/3PY;->A00:Ljava/lang/Object;

    .line 402
    check-cast v3, LX/MLT;

    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 408
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 411
    const v0, 0x7f0b2177

    .line 414
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 417
    move-result-object v2

    .line 418
    const/16 v0, 0x18

    .line 420
    invoke-static {v3, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 423
    move-result-object v1

    .line 424
    const v0, 0x186fda8f  # 3.100037E-24f

    .line 427
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 430
    const v0, 0x7f0b217a

    .line 433
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 436
    move-result-object v2

    .line 437
    iput-object v2, v3, LX/MLT;->A0A:Landroid/view/View;

    .line 439
    if-eqz v2, :cond_1c5

    .line 441
    const/16 v0, 0x1a

    .line 443
    invoke-static {v3, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 446
    move-result-object v1

    .line 447
    const v0, -0x3a90f232

    .line 450
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 453
    :cond_1c5
    const v0, 0x7f0b217e

    .line 456
    invoke-static {p1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v3, LX/MLT;->A0C:Landroid/widget/TextView;

    .line 462
    const v0, 0x7f0b218b

    .line 465
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 468
    move-result-object v2

    .line 469
    const/16 v0, 0x1b

    .line 471
    invoke-static {v3, v0}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 474
    move-result-object v1

    .line 475
    const v0, 0x627ca8d8

    .line 478
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 481
    const/4 v0, 0x2

    .line 482
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 485
    iput-object v2, v3, LX/MLT;->A0B:Landroid/view/View;

    .line 487
    iget-object v2, v3, LX/MLT;->A0R:Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;

    .line 489
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0e:LX/0JR;

    .line 491
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LX/Ktt;

    .line 497
    iget-object v0, v2, Lcom/whatsapp/conversation/composer/livedictation/ConversationLiveDictationStateHolder;->A0g:LX/0JR;

    .line 499
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/Ktw;

    .line 505
    invoke-static {v3, v1, v0}, LX/MLT;->A07(LX/MLT;LX/Ktt;LX/Ktw;)V

    .line 508
    return-void

    .line 509
    :pswitch_1fd  #0x5
    iget-object v1, p0, LX/3PY;->A00:Ljava/lang/Object;

    .line 511
    check-cast v1, LX/3aV;

    .line 513
    const/4 v0, 0x1

    .line 514
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 517
    invoke-interface {v1}, LX/3aV;->CHt()V

    .line 520
    return-void

    .line 521
    :pswitch_209  #0x6
    iget-object v1, p0, LX/3PY;->A00:Ljava/lang/Object;

    .line 523
    check-cast v1, LX/0K6;

    .line 525
    const/4 v0, 0x1

    .line 526
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 529
    invoke-interface {v1, p1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 532
    return-void

    .line 533
    :pswitch_215  #0x7
    iget-object v1, p0, LX/3PY;->A00:Ljava/lang/Object;

    .line 535
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 537
    const/4 v0, 0x1

    .line 538
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 541
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    return-void

    .line 545
    :pswitch_221  #0x8
    iget-object v1, p0, LX/3PY;->A00:Ljava/lang/Object;

    .line 547
    check-cast v1, LX/MET;

    .line 549
    check-cast p1, Landroid/widget/TextView;

    .line 551
    iget-object v0, v1, LX/MET;->A04:LX/00y;

    .line 553
    invoke-static {v0}, LX/2Af;->A1L(LX/00y;)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_25b

    .line 559
    iget-object v0, v1, LX/MET;->A05:LX/3bu;

    .line 561
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, LX/2Aj;->A0J(Landroid/content/Context;)LX/0Kq;

    .line 568
    move-result-object v2

    .line 569
    const v0, 0x82a8

    .line 572
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/2wX;

    .line 578
    invoke-virtual {v0, v2}, LX/2wX;->A00(Landroid/content/Context;)LX/2fF;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, LX/TbV;->Akz()Landroid/graphics/drawable/Drawable;

    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 589
    const v1, 0x7f0401ec

    .line 592
    const v0, 0x7f0601e1

    .line 595
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 598
    move-result v0

    .line 599
    invoke-static {v2, p1, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 602
    return-void

    .line 603
    :cond_25b
    iget-object v0, v1, LX/MET;->A03:LX/00y;

    .line 605
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/N0N;

    .line 611
    invoke-interface {v0}, LX/N0N;->Akz()Landroid/graphics/drawable/Drawable;

    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 618
    return-void

    .line 619
    :pswitch_26b  #0xa
    iget-object v0, p0, LX/3PY;->A00:Ljava/lang/Object;

    .line 621
    check-cast v0, LX/2Gs;

    .line 623
    iget-object v0, v0, LX/2Gs;->A0N:LX/00y;

    .line 625
    invoke-static {v0}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 628
    move-result-object v1

    .line 629
    const v0, 0x7f1242bc

    .line 632
    invoke-interface {v1, v0}, LX/3bu;->getString(I)Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    :goto_27c
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 639
    return-void

    .line 640
    :pswitch_data_280
    .packed-switch 0x0
        :pswitch_89  #00000000
        :pswitch_99  #00000001
        :pswitch_ec  #00000002
        :pswitch_175  #00000003
        :pswitch_190  #00000004
        :pswitch_1fd  #00000005
        :pswitch_209  #00000006
        :pswitch_215  #00000007
        :pswitch_221  #00000008
        :pswitch_d  #00000009
        :pswitch_26b  #0000000a
        :pswitch_5a  #0000000b
    .end packed-switch
.end method
