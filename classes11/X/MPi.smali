.class public LX/MPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MPi;->$t:I

    .line 2
    iput-object p1, p0, LX/MPi;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 10

    .line 0
    iget v0, p0, LX/MPi;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_236

    .line 5
    iget-object v0, p0, LX/MPi;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 9
    iget-object v4, v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09:LX/N0W;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p3, :cond_26

    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x42

    .line 21
    if-eq v1, v0, :cond_1f

    .line 23
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0xa0

    .line 29
    if-ne v1, v0, :cond_26

    .line 31
    :cond_1f
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v3, :cond_27

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    :cond_27
    if-eqz v4, :cond_1f8

    .line 41
    if-eqz v0, :cond_1f8

    .line 43
    invoke-interface {v4, v2}, LX/N0W;->CTO(Z)V

    .line 46
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :pswitch_30  #0x1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1f8

    .line 54
    iget-object v1, p0, LX/MPi;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, Landroidx/preference/SeekBarPreference;

    .line 58
    iget-boolean v0, v1, Landroidx/preference/SeekBarPreference;->A06:Z

    .line 60
    if-nez v0, :cond_48

    .line 62
    const/16 v0, 0x15

    .line 64
    if-eq p2, v0, :cond_1f8

    .line 66
    const/16 v0, 0x16

    .line 68
    if-ne p2, v0, :cond_48

    .line 70
    goto/16 :goto_1f8

    .line 72
    :cond_48
    const/16 v0, 0x17

    .line 74
    if-eq p2, v0, :cond_1f8

    .line 76
    const/16 v0, 0x42

    .line 78
    if-eq p2, v0, :cond_1f8

    .line 80
    iget-object v0, v1, Landroidx/preference/SeekBarPreference;->A04:Landroid/widget/SeekBar;

    .line 82
    if-nez v0, :cond_227

    .line 84
    const-string v1, "SeekBarPreference"

    .line 86
    const-string v0, "SeekBar view is null and hence cannot be adjusted."

    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    goto/16 :goto_1f8

    .line 93
    :pswitch_5d  #0x0
    iget-object v3, p0, LX/MPi;->A00:Ljava/lang/Object;

    .line 95
    check-cast v3, Landroidx/appcompat/widget/SearchView;

    .line 97
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 99
    if-eqz v0, :cond_1f8

    .line 101
    iget-object v2, v3, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 103
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b8

    .line 109
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 112
    move-result v1

    .line 113
    const/4 v0, -0x1

    .line 114
    if-eq v1, v0, :cond_b8

    .line 116
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v0, :cond_1f8

    .line 121
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A07:LX/L3n;

    .line 123
    if-eqz v0, :cond_1f8

    .line 125
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1f8

    .line 131
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1f8

    .line 137
    const/16 v0, 0x42

    .line 139
    if-eq p2, v0, :cond_22c

    .line 141
    const/16 v0, 0x54

    .line 143
    if-eq p2, v0, :cond_22c

    .line 145
    const/16 v0, 0x3d

    .line 147
    if-eq p2, v0, :cond_22c

    .line 149
    const/16 v1, 0x15

    .line 151
    const/4 v0, 0x0

    .line 152
    if-eq p2, v1, :cond_a2

    .line 154
    const/16 v0, 0x16

    .line 156
    if-ne p2, v0, :cond_af

    .line 158
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 161
    move-result v0

    .line 162
    :cond_a2
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 165
    invoke-virtual {v2, v4}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 168
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 171
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A00()V

    .line 174
    goto :goto_2e

    .line 175
    :cond_af
    const/16 v0, 0x13

    .line 177
    if-ne p2, v0, :cond_1f8

    .line 179
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 182
    goto/16 :goto_1f8

    .line 184
    :cond_b8
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1f8

    .line 194
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1f8

    .line 200
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x1

    .line 205
    if-ne v1, v0, :cond_1f8

    .line 207
    const/16 v0, 0x42

    .line 209
    if-ne p2, v0, :cond_1f8

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 214
    invoke-static {v2}, LX/Ksm;->A0u(Landroid/widget/EditText;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->A0K(Ljava/lang/String;)V

    .line 221
    goto/16 :goto_2e

    .line 223
    :pswitch_df  #0x2
    iget-object v4, p0, LX/MPi;->A00:Ljava/lang/Object;

    .line 225
    check-cast v4, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 227
    if-eqz p3, :cond_1f8

    .line 229
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 232
    move-result v1

    .line 233
    const/16 v0, 0x42

    .line 235
    if-ne v1, v0, :cond_1f8

    .line 237
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_1f8

    .line 243
    iget-object v2, v4, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A03:LX/1Vd;

    .line 245
    invoke-virtual {v2}, LX/1Vd;->A00()Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_120

    .line 251
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_120

    .line 257
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_120

    .line 263
    iget-object v0, v4, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A04:LX/09I;

    .line 265
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1f8

    .line 271
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getFlags()I

    .line 274
    move-result v0

    .line 275
    const/4 v1, 0x2

    .line 276
    and-int/lit8 v0, v0, 0x2

    .line 278
    if-ne v0, v1, :cond_120

    .line 280
    iget-object v0, v4, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A05:LX/0KQ;

    .line 282
    invoke-virtual {v0, v4}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_1f8

    .line 288
    :cond_120
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_12d

    .line 294
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 297
    move-result v0

    .line 298
    const/4 v3, 0x0

    .line 299
    if-eqz v0, :cond_12e

    .line 301
    :cond_12d
    const/4 v3, 0x1

    .line 302
    :cond_12e
    invoke-virtual {v2}, LX/1Vd;->A00()Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_14d

    .line 308
    iget-object v0, v4, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A04:LX/09I;

    .line 310
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_180

    .line 316
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getFlags()I

    .line 319
    move-result v0

    .line 320
    const/4 v1, 0x2

    .line 321
    and-int/lit8 v0, v0, 0x2

    .line 323
    if-ne v0, v1, :cond_14d

    .line 325
    iget-object v0, v4, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A05:LX/0KQ;

    .line 327
    invoke-virtual {v0, v4}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_180

    .line 333
    :cond_14d
    const/4 v2, 0x1

    .line 334
    :goto_14e
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/WaEditText;->A04:LX/00x;

    .line 336
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/00E;

    .line 342
    sget-object v0, LX/1Ve;->A01:LX/00g;

    .line 344
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_185

    .line 350
    if-eqz v2, :cond_182

    .line 352
    if-eqz v3, :cond_1c0

    .line 354
    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 357
    move-result-object v1

    .line 358
    const-string v0, "line.separator"

    .line 360
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 378
    move-result v0

    .line 379
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 382
    goto/16 :goto_2e

    .line 384
    :cond_180
    const/4 v2, 0x0

    .line 385
    goto :goto_14e

    .line 386
    :cond_182
    if-eqz v3, :cond_2e

    .line 388
    goto :goto_1c0

    .line 389
    :cond_185
    if-eqz v2, :cond_1b8

    .line 391
    if-eqz v3, :cond_1ba

    .line 393
    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_2e

    .line 399
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    .line 402
    move-result v1

    .line 403
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 406
    move-result v0

    .line 407
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 410
    move-result v2

    .line 411
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    .line 414
    move-result v1

    .line 415
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 418
    move-result v0

    .line 419
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 422
    move-result v1

    .line 423
    if-gez v2, :cond_1ae

    .line 425
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 428
    move-result v2

    .line 429
    move v1, v2

    .line 430
    :cond_1ae
    invoke-static {v3, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 433
    const-string v0, "\n"

    .line 435
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 438
    goto/16 :goto_2e

    .line 440
    :cond_1b8
    if-eqz v3, :cond_2e

    .line 442
    :cond_1ba
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_2e

    .line 448
    :cond_1c0
    :goto_1c0
    iget-object v0, v4, Lcom/whatsapp/conversation/platform/api/composer/entry/ConversationTextEntry;->A07:Ljava/lang/Runnable;

    .line 450
    if-eqz v0, :cond_2e

    .line 452
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 455
    goto/16 :goto_2e

    .line 457
    :pswitch_1c9  #0x3
    iget-object v5, p0, LX/MPi;->A00:Ljava/lang/Object;

    .line 459
    check-cast v5, LX/KyV;

    .line 461
    iget-object v1, v5, LX/KyL;->A1A:LX/08a;

    .line 463
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 466
    move-result v0

    .line 467
    invoke-static {v1, v0}, LX/FTT;->A08(LX/08a;I)Z

    .line 470
    move-result v0

    .line 471
    const/4 v2, 0x0

    .line 472
    if-eqz v0, :cond_1f8

    .line 474
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 477
    move-result v0

    .line 478
    const/4 v1, 0x1

    .line 479
    if-eqz v0, :cond_1fa

    .line 481
    iget-object v0, v5, LX/KyL;->A14:LX/N0s;

    .line 483
    if-eqz v0, :cond_222

    .line 485
    invoke-interface {v0}, LX/N0s;->BmC()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_222

    .line 491
    invoke-virtual {v5}, LX/KyL;->getFMessage()LX/1AZ;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1f8

    .line 501
    invoke-virtual {v5, v2}, Landroid/view/View;->setPressed(Z)V

    .line 504
    :cond_1f8
    :goto_1f8
    const/4 v0, 0x0

    .line 505
    return v0

    .line 506
    :cond_1fa
    invoke-static {v5}, LX/KyV;->A1K(LX/KyV;)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_1f8

    .line 512
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 515
    move-result v0

    .line 516
    if-ne v0, v1, :cond_1f8

    .line 518
    invoke-virtual {p3}, Landroid/view/InputEvent;->getEventTime()J

    .line 521
    move-result-wide v3

    .line 522
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDownTime()J

    .line 525
    move-result-wide v0

    .line 526
    sub-long/2addr v3, v0

    .line 527
    const-wide/16 v1, 0x1f4

    .line 529
    cmp-long v0, v3, v1

    .line 531
    if-gtz v0, :cond_1f8

    .line 533
    invoke-virtual {v5}, LX/KyL;->getFMessage()LX/1AZ;

    .line 536
    move-result-object v1

    .line 537
    invoke-static {v5}, LX/Ksk;->A0m(LX/KyV;)LX/Ky2;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, v1}, LX/Ky2;->A04(LX/1AZ;)V

    .line 544
    goto/16 :goto_2e

    .line 546
    :cond_222
    invoke-virtual {v5}, LX/KyV;->A1z()V

    .line 549
    goto/16 :goto_2e

    .line 551
    :cond_227
    invoke-virtual {v0, p2, p3}, Landroid/widget/AbsSeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 554
    move-result v0

    .line 555
    return v0

    .line 556
    :cond_22c
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 559
    move-result v0

    .line 560
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SearchView;->A0L(I)Z

    .line 563
    move-result v0

    .line 564
    return v0

    .line 565
    nop

    .line 566
    :pswitch_data_236
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_30  #00000001
        :pswitch_df  #00000002
        :pswitch_1c9  #00000003
    .end packed-switch
.end method
