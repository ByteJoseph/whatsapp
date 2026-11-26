.class public LX/A4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A4s;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/A4s;
    .registers 3

    .line 0
    new-instance v0, LX/A4s;

    .line 2
    invoke-direct {v0, p0, p1}, LX/A4s;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget v0, p0, LX/A4s;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8b6

    .line 5
    :pswitch_5  #0x5, 0x6, 0x7, 0x8
    iget-object v1, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 9
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 11
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x13
    iget-object v2, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 21
    check-cast v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 23
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 25
    iget-object v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1dJ;

    .line 27
    const-string v1, "questionKey"

    .line 29
    if-eqz v0, :cond_43

    .line 31
    iget-object v4, v0, LX/1dJ;->A00:LX/0DP;

    .line 33
    if-eqz v4, :cond_445

    .line 35
    invoke-static {v4}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_445

    .line 41
    invoke-static {v2}, LX/8cX;->A0w(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)LX/8je;

    .line 44
    move-result-object v3

    .line 45
    check-cast v4, LX/1br;

    .line 47
    iget-object v5, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1dJ;

    .line 49
    if-eqz v5, :cond_43

    .line 51
    iget-object v7, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0C:Ljava/lang/String;

    .line 53
    if-nez v7, :cond_3b

    .line 55
    const-string v0, "responseServerId"

    .line 57
    goto/16 :goto_3de

    .line 59
    :cond_3b
    iget-object v8, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0D:Ljava/lang/String;

    .line 61
    if-nez v8, :cond_440

    .line 63
    const-string v0, "responseText"

    .line 65
    goto/16 :goto_3de

    .line 67
    :cond_43
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 70
    goto/16 :goto_3e1

    .line 72
    :pswitch_48  #0x1
    iget-object v1, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 74
    check-cast v1, LX/8ef;

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, v0}, LX/8ef;->A02(Z)V

    .line 80
    iget-object v0, v1, LX/8ef;->A01:LX/8uG;

    .line 82
    if-eqz v0, :cond_12

    .line 84
    iget-object v0, v0, LX/8uG;->A07:LX/9oC;

    .line 86
    if-eqz v0, :cond_12

    .line 88
    iget-object v0, v0, LX/9oC;->A02:LX/9BG;

    .line 90
    if-eqz v0, :cond_12

    .line 92
    invoke-virtual {v0}, LX/9BG;->A06()V

    .line 95
    return-void

    .line 96
    :pswitch_60  #0x3
    iget-object v7, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 98
    check-cast v7, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 100
    invoke-static {v7}, LX/8cX;->A0t(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0D:LX/07g;

    .line 106
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_12

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    move-result-wide v2

    .line 116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 123
    iget-object v0, v7, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0K:LX/00q;

    .line 125
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 135
    move-result v9

    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 140
    move-result v10

    .line 141
    const/4 v0, 0x5

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 145
    move-result v11

    .line 146
    new-instance v6, LX/N5R;

    .line 148
    invoke-direct/range {v6 .. v11}, LX/N5R;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 151
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 158
    move-result-wide v2

    .line 159
    iget-object v5, v6, LX/N5R;->A01:Landroid/widget/DatePicker;

    .line 161
    invoke-virtual {v5, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 164
    iget-object v0, v7, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A03:LX/05b;

    .line 166
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 169
    move-result-object v4

    .line 170
    iget-object v0, v7, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0J:LX/00q;

    .line 172
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v7, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0F:LX/05b;

    .line 178
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v4, v1, v0}, LX/A01;->A01(LX/0GG;LX/0DP;LX/08s;)Ljava/lang/Long;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_c7

    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 195
    move-result-wide v0

    .line 196
    invoke-virtual {v5, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 199
    :cond_c7
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 202
    return-void

    .line 203
    :pswitch_cb  #0x4
    iget-object v2, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 205
    check-cast v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 207
    invoke-static {v2}, LX/8cX;->A0t(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0D:LX/07g;

    .line 213
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_12

    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 222
    move-result-wide v0

    .line 223
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 230
    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0W:LX/00q;

    .line 232
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 238
    const/16 v0, 0xb

    .line 240
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 243
    move-result v4

    .line 244
    const/16 v0, 0xc

    .line 246
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 249
    move-result v5

    .line 250
    iget-object v0, v2, LX/0Iz;->A03:LX/0Fv;

    .line 252
    invoke-static {v0}, LX/0Fv;->A01(LX/0Fv;)LX/0RQ;

    .line 255
    move-result-object v0

    .line 256
    iget-boolean v0, v0, LX/0RQ;->A00:Z

    .line 258
    if-nez v0, :cond_111

    .line 260
    iget-object v0, v2, LX/0Iz;->A03:LX/0Fv;

    .line 262
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/0R1;->A08(Ljava/util/Locale;)Z

    .line 269
    move-result v0

    .line 270
    const/4 v6, 0x0

    .line 271
    if-eqz v0, :cond_112

    .line 273
    :cond_111
    const/4 v6, 0x1

    .line 274
    :cond_112
    new-instance v1, Landroid/app/TimePickerDialog;

    .line 276
    invoke-direct/range {v1 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 279
    sget-object v3, LX/A01;->A00:LX/A01;

    .line 281
    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A03:LX/05b;

    .line 283
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 286
    move-result-object v5

    .line 287
    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0J:LX/00q;

    .line 289
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 292
    move-result-object v6

    .line 293
    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0F:LX/05b;

    .line 295
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 298
    move-result-object v7

    .line 299
    move-object v4, v1

    .line 300
    invoke-virtual/range {v3 .. v8}, LX/A01;->A03(Landroid/app/TimePickerDialog;LX/0GG;LX/0DP;LX/08s;Ljava/util/Calendar;)V

    .line 303
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 306
    return-void

    .line 307
    :pswitch_133  #0xc
    iget-object v0, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 309
    check-cast v0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 311
    iget-object v1, v0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A03:LX/05b;

    .line 313
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/8uY;

    .line 319
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_12

    .line 325
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/8uY;

    .line 331
    goto/16 :goto_309

    .line 333
    :pswitch_14d  #0xe
    iget-object v1, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 335
    check-cast v1, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 337
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 339
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_12

    .line 345
    invoke-static {v1}, LX/8cX;->A0v(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)LX/8jd;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/8jd;->A01(LX/8jd;)V

    .line 352
    return-void

    .line 353
    :pswitch_161  #0x10
    iget-object v3, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 355
    check-cast v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 357
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 359
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_12

    .line 365
    iget-boolean v0, v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0G:Z

    .line 367
    if-nez v0, :cond_12

    .line 369
    invoke-static {v3}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0A(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_12

    .line 375
    invoke-static {v3}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A08(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)Z

    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_12

    .line 381
    iget-object v0, v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0N:LX/05b;

    .line 383
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/MIe;

    .line 389
    invoke-virtual {v0}, LX/MIe;->A07()Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_12

    .line 395
    iget-object v0, v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0X:LX/00q;

    .line 397
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/M4P;

    .line 403
    invoke-virtual {v0}, LX/M4P;->A00()Ljava/lang/Integer;

    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, LX/M4P;->A01(Ljava/lang/Integer;)V

    .line 410
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 412
    if-ne v1, v0, :cond_12

    .line 414
    iget-object v0, v3, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A03:LX/05b;

    .line 416
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/8uY;

    .line 422
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 425
    const/4 v0, 0x1

    .line 426
    iput-boolean v0, v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0G:Z

    .line 428
    iput-boolean v0, v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0I:Z

    .line 430
    iget-object v4, v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A06:LX/15j;

    .line 432
    if-nez v4, :cond_1bf

    .line 434
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 437
    move-result-object v1

    .line 438
    const v0, 0x7f0b443a

    .line 441
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 444
    move-result-object v4

    .line 445
    iput-object v4, v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A06:LX/15j;

    .line 447
    :cond_1bf
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v4, v0}, LX/15j;->A06(I)V

    .line 451
    iget-object v0, v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 453
    if-nez v0, :cond_248

    .line 455
    invoke-static {v4}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 458
    move-result-object v6

    .line 459
    const v0, 0x7f0b3135

    .line 462
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 468
    iput-object v0, v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 470
    const v0, 0x7f0b3136

    .line 473
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 479
    iput-object v0, v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A00:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 481
    const v0, 0x7f0b3132

    .line 484
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 490
    const/16 v0, 0xe

    .line 492
    invoke-static {v3, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 495
    move-result-object v1

    .line 496
    const v0, -0x5c7c388d

    .line 499
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 502
    iput-object v2, v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 504
    const v0, 0x7f0b3131

    .line 507
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 513
    const/16 v2, 0xf

    .line 515
    new-instance v1, LX/A4z;

    .line 517
    invoke-direct {v1, v5, v3, v2}, LX/A4z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 520
    const v0, -0x14166172

    .line 523
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 526
    iput-object v5, v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 528
    const v0, 0x7f0b3134

    .line 531
    invoke-static {v6, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 537
    invoke-static {v3, v2}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 540
    move-result-object v1

    .line 541
    const v0, -0x787af24e

    .line 544
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 547
    iget-object v0, v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0M:LX/05b;

    .line 549
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LX/Aup;

    .line 555
    iget-object v0, v3, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A06:LX/00q;

    .line 557
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 560
    move-result-object v1

    .line 561
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 563
    invoke-virtual {v2, v1, v0}, LX/Aup;->A06(LX/0DP;Ljava/util/Collection;)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_246

    .line 569
    const/16 v0, 0x14

    .line 571
    new-instance v1, LX/A5K;

    .line 573
    invoke-direct {v1, v3, v0}, LX/A5K;-><init>(Ljava/lang/Object;I)V

    .line 576
    const v0, -0xf141422

    .line 579
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 582
    :cond_246
    iput-object v5, v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 584
    :cond_248
    iget-object v0, v3, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A0A:LX/00q;

    .line 586
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 589
    move-result v1

    .line 590
    iget-object v0, v3, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0U:LX/00q;

    .line 592
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 595
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 598
    move-result-object v1

    .line 599
    const v0, 0x7f123e07

    .line 602
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    invoke-static {v1, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 609
    invoke-static {v3}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A05(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)V

    .line 612
    invoke-static {v3}, LX/8cX;->A0v(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)LX/8jd;

    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, LX/8jd;->A14()V

    .line 619
    return-void

    .line 620
    :pswitch_26c  #0x12
    iget-object v1, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 622
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 624
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 626
    invoke-static {v1}, LX/8ca;->A1T(LX/0Id;)Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_12

    .line 632
    invoke-static {v1}, LX/8cX;->A0w(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)LX/8je;

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/8je;->A01(LX/8je;)V

    .line 639
    return-void

    .line 640
    :pswitch_280  #0x15
    iget-object v2, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 642
    check-cast v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 644
    invoke-static {v2}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0x(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)Z

    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_12

    .line 650
    iget-boolean v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0F:Z

    .line 652
    if-nez v0, :cond_12

    .line 654
    iget-object v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0e:LX/00q;

    .line 656
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_2ad

    .line 662
    invoke-static {v2}, LX/8cX;->A0w(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)LX/8je;

    .line 665
    move-result-object v0

    .line 666
    iget-object v0, v0, LX/8je;->A0E:LX/0JR;

    .line 668
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 671
    move-result-object v1

    .line 672
    instance-of v0, v1, LX/AT7;

    .line 674
    if-nez v0, :cond_12

    .line 676
    sget-object v0, LX/ATA;->A00:LX/ATA;

    .line 678
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_2ad

    .line 684
    return-void

    .line 685
    :cond_2ad
    iget-object v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0P:LX/05b;

    .line 687
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LX/MIe;

    .line 693
    invoke-virtual {v0}, LX/MIe;->A07()Z

    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_12

    .line 699
    iget-object v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0g:LX/00q;

    .line 701
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/M4P;

    .line 707
    invoke-virtual {v0}, LX/M4P;->A00()Ljava/lang/Integer;

    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v0, v1}, LX/M4P;->A01(Ljava/lang/Integer;)V

    .line 714
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 716
    if-ne v1, v0, :cond_12

    .line 718
    iget-object v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0t:LX/00q;

    .line 720
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 726
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 729
    iget-object v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0L:LX/05b;

    .line 731
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    check-cast v0, LX/8uY;

    .line 737
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 740
    invoke-static {v2}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0Z(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)V

    .line 743
    invoke-static {v2}, LX/8cX;->A0w(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)LX/8je;

    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, LX/8je;->A14()V

    .line 750
    return-void

    .line 751
    :pswitch_2ef  #0x17
    iget-object v1, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 753
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 755
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 757
    iget-object v1, v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0L:LX/05b;

    .line 759
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/8uY;

    .line 765
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_12

    .line 771
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LX/8uY;

    .line 777
    :goto_309
    const/4 v0, 0x0

    .line 778
    invoke-virtual {v1, v0, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 781
    return-void

    .line 782
    :pswitch_30e  #0x19
    iget-object v1, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 784
    check-cast v1, LX/8hJ;

    .line 786
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 789
    move-result-object v3

    .line 790
    iget-object v2, v1, LX/8hJ;->A05:LX/0XC;

    .line 792
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 795
    invoke-static {}, LX/7Vk;->A03()[Ljava/lang/String;

    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v2, v0}, LX/0XC;->A03([Ljava/lang/String;)I

    .line 802
    move-result v0

    .line 803
    if-nez v0, :cond_864

    .line 805
    iget-object v4, v1, LX/8hJ;->A06:LX/91O;

    .line 807
    if-eqz v4, :cond_12

    .line 809
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 812
    move-result-object v2

    .line 813
    const/4 v0, 0x1

    .line 814
    new-instance v3, LX/Mct;

    .line 816
    invoke-direct {v3, v1, v0}, LX/Mct;-><init>(Ljava/lang/Object;I)V

    .line 819
    iget-object v0, v1, LX/8hJ;->A01:LX/00y;

    .line 821
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 824
    move-result-object v6

    .line 825
    check-cast v6, LX/9tt;

    .line 827
    iget-object v7, v1, LX/8hJ;->A0D:LX/0KG;

    .line 829
    iget-object v5, v1, LX/8hJ;->A0C:LX/18s;

    .line 831
    invoke-static/range {v2 .. v7}, LX/MIn;->A03(Landroid/content/Context;LX/MuZ;LX/91O;LX/18s;LX/9tt;LX/0KG;)Z

    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_12

    .line 837
    iget-object v0, v1, LX/8hJ;->A09:LX/1HN;

    .line 839
    invoke-virtual {v0}, LX/1HN;->A0B()Z

    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_358

    .line 845
    iget-object v0, v1, LX/8hJ;->A0E:LX/00y;

    .line 847
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 850
    move-result-object v0

    .line 851
    check-cast v0, LX/KtP;

    .line 853
    invoke-virtual {v0}, LX/KtP;->A07()V

    .line 856
    :cond_358
    invoke-virtual {v1}, LX/8hJ;->A02()V

    .line 859
    return-void

    .line 860
    :pswitch_35c  #0x24
    iget-object v1, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 862
    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 864
    const/4 v0, 0x1

    .line 865
    iput-boolean v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:Z

    .line 867
    invoke-virtual {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 870
    move-result-object v3

    .line 871
    iget-object v2, v3, LX/3hD;->A04:LX/1Lw;

    .line 873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    move-result-object v1

    .line 877
    const-string v0, "link_preview_type_key"

    .line 879
    invoke-virtual {v2, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 882
    iget-object v0, v3, LX/3hD;->A0D:LX/1Vx;

    .line 884
    invoke-static {v0}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 887
    move-result-object v2

    .line 888
    const/16 v1, 0x90

    .line 890
    invoke-static {v2}, LX/A13;->A07(LX/A13;)Z

    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_12

    .line 896
    invoke-static {v2}, LX/A13;->A00(LX/A13;)LX/8xm;

    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0, v1}, LX/8cW;->A1T(LX/8xm;I)V

    .line 903
    invoke-static {v0, v2}, LX/A13;->A04(LX/8xm;LX/A13;)V

    .line 906
    return-void

    .line 907
    :pswitch_38b  #0x26
    iget-object v3, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 909
    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 911
    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03:Landroid/widget/ImageButton;

    .line 913
    const-string v2, "emojiButton"

    .line 915
    if-eqz v1, :cond_3c6

    .line 917
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0C:LX/8fj;

    .line 919
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 922
    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03:Landroid/widget/ImageButton;

    .line 924
    if-eqz v1, :cond_3c6

    .line 926
    const v0, 0x7f0806f8

    .line 929
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 932
    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03:Landroid/widget/ImageButton;

    .line 934
    if-eqz v1, :cond_3c6

    .line 936
    const v0, 0x7f125a47

    .line 939
    invoke-static {v1, v3, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 942
    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0v:LX/05b;

    .line 944
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 947
    move-result-object v0

    .line 948
    check-cast v0, LX/8ug;

    .line 950
    invoke-virtual {v0}, LX/A1K;->A0z()Z

    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_12

    .line 956
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/8ug;

    .line 962
    invoke-virtual {v0}, LX/A1K;->A0P()V

    .line 965
    return-void

    .line 966
    :cond_3c6
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 969
    goto :goto_3e1

    .line 970
    :pswitch_3ca  #0x27
    iget-object v3, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 972
    check-cast v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 974
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_12

    .line 980
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 983
    move-result-object v2

    .line 984
    iget-object v0, v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A01:LX/3hD;

    .line 986
    if-nez v0, :cond_885

    .line 988
    const-string v0, "textStatusComposerViewModel"

    .line 990
    :goto_3de
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 993
    :goto_3e1
    const/4 v0, 0x0

    .line 994
    throw v0

    .line 995
    :pswitch_3e3  #0x2b
    iget-object v0, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 997
    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    .line 999
    iget-object v2, v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A05:LX/Anj;

    .line 1001
    if-eqz v2, :cond_12

    .line 1003
    check-cast v2, LX/AO4;

    .line 1005
    iget-object v0, v2, LX/AO4;->A04:LX/9hF;

    .line 1007
    iget-object v0, v0, LX/9hF;->A00:Ljava/lang/Integer;

    .line 1009
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1012
    move-result v0

    .line 1013
    const/4 v1, 0x1

    .line 1014
    const/4 v4, 0x0

    .line 1015
    packed-switch v0, :pswitch_data_91e

    .line 1018
    return-void

    .line 1019
    :pswitch_3fb  #0x7
    invoke-static {v2}, LX/AO4;->A04(LX/AO4;)Z

    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_402

    .line 1025
    goto :goto_410

    .line 1026
    :cond_402
    :pswitch_402  #0x3, 0x5
    iget-object v0, v2, LX/AO4;->A05:LX/Aox;

    .line 1028
    if-eqz v0, :cond_12

    .line 1030
    invoke-interface {v0}, LX/Aox;->CYd()V

    .line 1033
    return-void

    .line 1034
    :pswitch_40a  #0x6
    invoke-static {v2}, LX/AO4;->A04(LX/AO4;)Z

    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_426

    .line 1040
    :goto_410
    iget-object v0, v2, LX/AO4;->A0F:LX/1Vx;

    .line 1042
    invoke-static {v0}, LX/1Vx;->A08(LX/1Vx;)LX/A13;

    .line 1045
    move-result-object v3

    .line 1046
    const/16 v8, 0x9d

    .line 1048
    move-object v6, v4

    .line 1049
    move-object v7, v4

    .line 1050
    move-object v5, v4

    .line 1051
    invoke-virtual/range {v3 .. v8}, LX/A13;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1054
    iget-object v0, v2, LX/AO4;->A05:LX/Aox;

    .line 1056
    if-eqz v0, :cond_12

    .line 1058
    invoke-interface {v0, v1}, LX/Aox;->CTz(Z)V

    .line 1061
    return-void

    .line 1062
    :cond_426
    :pswitch_426  #0x2, 0x4
    iget-object v0, v2, LX/AO4;->A05:LX/Aox;

    .line 1064
    if-eqz v0, :cond_12

    .line 1066
    invoke-interface {v0}, LX/Aox;->CYc()V

    .line 1069
    return-void

    .line 1070
    :pswitch_42e  #0x2f
    iget-object v0, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1072
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1074
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1076
    if-eqz v1, :cond_12

    .line 1078
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1081
    move-result v0

    .line 1082
    xor-int/lit8 v0, v0, 0x1

    .line 1084
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1087
    return-void

    .line 1088
    :cond_440
    const/4 v6, 0x0

    .line 1089
    invoke-virtual/range {v3 .. v8}, LX/8je;->A15(LX/1br;LX/1dJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    return-void

    .line 1093
    :cond_445
    invoke-static {v2}, LX/8cX;->A0w(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)LX/8je;

    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v0}, LX/8je;->A13()V

    .line 1100
    return-void

    .line 1101
    :pswitch_44d  #0x0
    iget-object v1, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1103
    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 1105
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0s:LX/AqM;

    .line 1107
    invoke-interface {v0}, LX/AqM;->CYV()V

    .line 1110
    invoke-virtual {v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0H()V

    .line 1113
    return-void

    .line 1114
    :pswitch_45a  #0x2
    iget-object v2, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1116
    check-cast v2, LX/9gW;

    .line 1118
    invoke-static {p1}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 1121
    move-result-object v4

    .line 1122
    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1125
    move-result-object v1

    .line 1126
    if-eqz v1, :cond_473

    .line 1128
    iget-object v0, v2, LX/9gW;->A03:LX/05b;

    .line 1130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, LX/0KQ;

    .line 1136
    invoke-virtual {v0, v1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 1139
    :cond_473
    iget-object v0, v2, LX/9gW;->A04:LX/05b;

    .line 1141
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, LX/9dY;

    .line 1147
    sget-object v2, LX/2bf;->A00:LX/2bf;

    .line 1149
    const-string v1, ""

    .line 1151
    const/4 v0, 0x0

    .line 1152
    invoke-virtual {v3, v4, v2, v0, v1}, LX/9dY;->A00(Landroid/content/Context;LX/0DP;LX/Gkq;Ljava/lang/String;)Landroid/content/Intent;

    .line 1155
    move-result-object v2

    .line 1156
    const/4 v1, 0x1

    .line 1157
    const-string v0, "poll_type"

    .line 1159
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1162
    const v0, 0x109a1

    .line 1165
    invoke-virtual {v4, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1168
    return-void

    .line 1169
    :pswitch_491  #0x9
    iget-object v0, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1171
    check-cast v0, LX/9BL;

    .line 1173
    iget-object v5, v0, LX/9BL;->A08:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 1175
    iget v3, v0, LX/9BL;->A00:I

    .line 1177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    move-result-object v0

    .line 1181
    iput-object v0, v5, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03:Ljava/lang/Integer;

    .line 1183
    iget-object v0, v5, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 1185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1188
    move-result-object v1

    .line 1189
    :cond_4a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1192
    move-result v0

    .line 1193
    const/4 v4, 0x0

    .line 1194
    if-eqz v0, :cond_4df

    .line 1196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    move-result-object v2

    .line 1200
    move-object v0, v2

    .line 1201
    check-cast v0, LX/9BO;

    .line 1203
    iget v0, v0, LX/9BO;->A01:I

    .line 1205
    if-ne v0, v3, :cond_4a5

    .line 1207
    :goto_4b7
    check-cast v2, LX/9BO;

    .line 1209
    iget-object v3, v5, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0P:LX/1YK;

    .line 1211
    if-eqz v2, :cond_4dc

    .line 1213
    iget-object v1, v2, LX/9BO;->A02:LX/AWp;

    .line 1215
    if-nez v1, :cond_4d1

    .line 1217
    iget-object v0, v2, LX/9BO;->A00:Ljava/lang/String;

    .line 1219
    :goto_4c3
    const/4 v2, 0x1

    .line 1220
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1223
    move-result-object v0

    .line 1224
    new-instance v1, LX/9BQ;

    .line 1226
    invoke-direct {v1, v4, v0, v2}, LX/9BQ;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 1229
    :goto_4cd
    invoke-virtual {v3, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1232
    return-void

    .line 1233
    :cond_4d1
    new-instance v0, LX/8eB;

    .line 1235
    invoke-direct {v0, v1}, LX/8eB;-><init>(LX/AWp;)V

    .line 1238
    new-instance v1, LX/9BP;

    .line 1240
    invoke-direct {v1, v0}, LX/9BP;-><init>(LX/8eB;)V

    .line 1243
    goto :goto_4cd

    .line 1244
    :cond_4dc
    const-string v0, ""

    .line 1246
    goto :goto_4c3

    .line 1247
    :cond_4df
    move-object v2, v4

    .line 1248
    goto :goto_4b7

    .line 1249
    :pswitch_4e1  #0xa
    iget-object v0, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1251
    check-cast v0, LX/9BL;

    .line 1253
    iget-object v3, v0, LX/9BL;->A08:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 1255
    iget v2, v0, LX/9BL;->A00:I

    .line 1257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    move-result-object v0

    .line 1261
    iput-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03:Ljava/lang/Integer;

    .line 1263
    iget-object v6, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 1265
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1268
    move-result-object v1

    .line 1269
    const/4 v5, 0x0

    .line 1270
    :goto_4f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_509

    .line 1276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LX/9BO;

    .line 1282
    iget v0, v0, LX/9BO;->A01:I

    .line 1284
    if-eq v0, v2, :cond_50a

    .line 1286
    add-int/lit8 v5, v5, 0x1

    .line 1288
    goto :goto_4f6

    .line 1289
    :cond_509
    const/4 v5, -0x1

    .line 1290
    :cond_50a
    iget-object v4, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0P:LX/1YK;

    .line 1292
    iget-object v0, v3, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0d:LX/00q;

    .line 1294
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1297
    move-result v3

    .line 1298
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1301
    move-result-object v2

    .line 1302
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1305
    move-result-object v1

    .line 1306
    :goto_51a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_52c

    .line 1312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, LX/9BO;

    .line 1318
    iget-object v0, v0, LX/9BO;->A00:Ljava/lang/String;

    .line 1320
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1323
    goto :goto_51a

    .line 1324
    :cond_52c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    move-result-object v1

    .line 1328
    new-instance v0, LX/9BQ;

    .line 1330
    invoke-direct {v0, v1, v2, v3}, LX/9BQ;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 1333
    invoke-virtual {v4, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1336
    return-void

    .line 1337
    :pswitch_539  #0xb
    iget-object v5, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1339
    check-cast v5, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    .line 1341
    const/4 v2, 0x1

    .line 1342
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1345
    move-result-object v1

    .line 1346
    const v0, 0x7f0b0f69

    .line 1349
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 1355
    if-eqz v0, :cond_54f

    .line 1357
    iput-boolean v2, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0C:Z

    .line 1359
    :cond_54f
    iget-object v4, v5, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A03:LX/05b;

    .line 1361
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, LX/8uY;

    .line 1367
    iget-object v0, v0, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1369
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1372
    move-result v0

    .line 1373
    const/4 v3, 0x0

    .line 1374
    if-nez v0, :cond_579

    .line 1376
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1379
    move-result-object v2

    .line 1380
    check-cast v2, LX/8uY;

    .line 1382
    const/4 v1, 0x0

    .line 1383
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v2, v0, v1}, LX/A1K;->A0b(LX/0Jz;I)V

    .line 1390
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1393
    move-result-object v1

    .line 1394
    check-cast v1, LX/8uY;

    .line 1396
    iget-object v0, v5, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A05:LX/An7;

    .line 1398
    invoke-virtual {v1, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 1401
    :cond_579
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, LX/8uY;

    .line 1407
    invoke-virtual {v0, v3, v3}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1410
    return-void

    .line 1411
    :pswitch_583  #0xd
    iget-object v0, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1413
    check-cast v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 1415
    invoke-static {v0}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A04(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)V

    .line 1418
    return-void

    .line 1419
    :pswitch_58b  #0xf
    iget-object v2, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1421
    check-cast v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    .line 1423
    sget-object v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0g:Ljava/util/List;

    .line 1425
    iget-object v3, v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A06:LX/00q;

    .line 1427
    invoke-static {v3}, LX/8cZ;->A1a(LX/00q;)Z

    .line 1430
    move-result v1

    .line 1431
    iget-object v0, v2, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A0Y:LX/00q;

    .line 1433
    if-eqz v1, :cond_5b1

    .line 1435
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1438
    move-result-object v2

    .line 1439
    check-cast v2, LX/8jd;

    .line 1441
    invoke-static {v3}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 1444
    move-result-object v1

    .line 1445
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 1447
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1450
    check-cast v1, LX/1br;

    .line 1452
    const/4 v0, 0x0

    .line 1453
    invoke-virtual {v2, v1, v0}, LX/8jd;->A15(LX/1br;Ljava/lang/Long;)V

    .line 1456
    return-void

    .line 1457
    :cond_5b1
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, LX/8jd;

    .line 1463
    invoke-virtual {v0}, LX/8jd;->A13()V

    .line 1466
    return-void

    .line 1467
    :pswitch_5bb  #0x11
    iget-object v2, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1469
    check-cast v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 1471
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 1473
    invoke-static {v2}, LX/8cX;->A0w(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)LX/8je;

    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v0}, LX/8je;->A13()V

    .line 1480
    iget-object v0, v2, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0S:LX/05b;

    .line 1482
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 1485
    move-result-object v1

    .line 1486
    const v0, 0x7f123e06

    .line 1489
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v2, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 1496
    return-void

    .line 1497
    :pswitch_5d9  #0x14
    iget-object v1, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1499
    check-cast v1, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 1501
    const/4 v0, 0x0

    .line 1502
    invoke-static {v1, v0}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0b(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;Ljava/lang/Long;)V

    .line 1505
    return-void

    .line 1506
    :pswitch_5e2  #0x16
    iget-object v0, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1508
    check-cast v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 1510
    invoke-static {v0}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0Y(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)V

    .line 1513
    return-void

    .line 1514
    :pswitch_5ea  #0x18
    iget-object v4, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1516
    check-cast v4, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;

    .line 1518
    iget-object v0, v4, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A01:LX/Pqo;

    .line 1520
    invoke-virtual {v0}, LX/Pqo;->A0J()Z

    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_63b

    .line 1526
    const-string v0, "OldDeviceMoveAccountNoticeActivity/onMoveButtonClick/backup in-progress"

    .line 1528
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1531
    const-string v0, "OldDeviceMoveAccountNoticeActivity/showBackupRunningWarningDialog"

    .line 1533
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1536
    invoke-static {v4}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1539
    move-result-object v3

    .line 1540
    const v0, 0x7f120130

    .line 1543
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 1546
    const v0, 0x7f12012f

    .line 1549
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 1552
    const v2, 0x7f12012d

    .line 1555
    const/16 v1, 0xd

    .line 1557
    new-instance v0, LX/CHt;

    .line 1559
    invoke-direct {v0, v4, v1}, LX/CHt;-><init>(Ljava/lang/Object;I)V

    .line 1562
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1565
    const v2, 0x7f12012e

    .line 1568
    const/16 v1, 0x21

    .line 1570
    new-instance v0, LX/A22;

    .line 1572
    invoke-direct {v0, v4, v1}, LX/A22;-><init>(Ljava/lang/Object;I)V

    .line 1575
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1578
    const v2, 0x7f12012c

    .line 1581
    const/16 v1, 0xb

    .line 1583
    new-instance v0, LX/A1t;

    .line 1585
    invoke-direct {v0, v1}, LX/A1t;-><init>(I)V

    .line 1588
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1591
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1594
    return-void

    .line 1595
    :cond_63b
    const-string v0, "OldDeviceMoveAccountNoticeActivity/launchConfirmationDialog"

    .line 1597
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1600
    new-instance v0, LX/9VN;

    .line 1602
    invoke-direct {v0, v4}, LX/9VN;-><init>(Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;)V

    .line 1605
    new-instance v2, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;

    .line 1607
    invoke-direct {v2, v0}, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;-><init>(LX/9VN;)V

    .line 1610
    invoke-virtual {v4}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1613
    move-result-object v1

    .line 1614
    const-string v0, "OldDeviceMoveAccountNoticeActivity"

    .line 1616
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1619
    return-void

    .line 1620
    :pswitch_654  #0x1a
    iget-object v0, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1622
    check-cast v0, LX/9bY;

    .line 1624
    iget-object v0, v0, LX/9bY;->A04:Lkotlin/jvm/functions/Function0;

    .line 1626
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1629
    return-void

    .line 1630
    :pswitch_65e  #0x1b
    iget-object v4, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1632
    check-cast v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;

    .line 1634
    iget-object v3, v4, LX/9GZ;->A00:LX/0DP;

    .line 1636
    if-eqz v3, :cond_6ba

    .line 1638
    iget-boolean v0, v4, LX/9GZ;->A01:Z

    .line 1640
    if-eqz v0, :cond_6ba

    .line 1642
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A05:LX/0b7;

    .line 1644
    iget-object v2, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A06:LX/0XU;

    .line 1646
    invoke-virtual {v0, v3}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1649
    move-result-object v1

    .line 1650
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1653
    const/4 v0, -0x1

    .line 1654
    invoke-virtual {v2, v1, v0}, LX/0XU;->A0a(LX/0xl;I)Ljava/lang/String;

    .line 1657
    move-result-object v2

    .line 1658
    const v1, 0x7f1256bc

    .line 1661
    const/4 v6, 0x1

    .line 1662
    new-array v0, v6, [Ljava/lang/Object;

    .line 1664
    const/4 v5, 0x0

    .line 1665
    aput-object v2, v0, v5

    .line 1667
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1670
    move-result-object v2

    .line 1671
    invoke-static {v4}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 1674
    move-result v1

    .line 1675
    const v0, 0x7f1256bb

    .line 1678
    if-eqz v1, :cond_693

    .line 1680
    const v0, 0x7f1256b9

    .line 1683
    :cond_693
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1686
    move-result-object v0

    .line 1687
    invoke-static {v2, v0, v5, v6}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1690
    move-result-object v3

    .line 1691
    new-instance v2, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperSetConfirmationDialogFragment;

    .line 1693
    invoke-direct {v2}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;-><init>()V

    .line 1696
    const/16 v1, 0x64

    .line 1698
    const v0, 0x7f1256b8

    .line 1701
    invoke-static {v3, v1, v5, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A03([Ljava/lang/String;III)Landroid/os/Bundle;

    .line 1704
    move-result-object v1

    .line 1705
    const-string v0, "showConfirmation"

    .line 1707
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1710
    const-string v0, "positionIdentity"

    .line 1712
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1715
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1718
    invoke-virtual {v4, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1721
    return-void

    .line 1722
    :cond_6ba
    const/4 v0, 0x1

    .line 1723
    iput-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A0A:Z

    .line 1725
    iget-object v1, v4, LX/0Iz;->A04:LX/08b;

    .line 1727
    const/16 v0, 0x22

    .line 1729
    invoke-static {v1, v4, v3, v0}, LX/AZ2;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1732
    return-void

    .line 1733
    :pswitch_6c5  #0x1c
    iget-object v1, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1735
    check-cast v1, Landroid/app/Activity;

    .line 1737
    const/4 v0, 0x0

    .line 1738
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1741
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1744
    return-void

    .line 1745
    :pswitch_6d1  #0x1d, 0x1e
    iget-object v0, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1747
    check-cast v0, LX/0J4;

    .line 1749
    invoke-virtual {v0}, LX/0J4;->onBackPressed()V

    .line 1752
    return-void

    .line 1753
    :pswitch_6d9  #0x1f
    iget-object v0, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1755
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    .line 1757
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2a()LX/3hD;

    .line 1760
    move-result-object v0

    .line 1761
    invoke-virtual {v0}, LX/3hD;->A15()V

    .line 1764
    return-void

    .line 1765
    :pswitch_6e5  #0x20
    iget-object v0, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1767
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1769
    invoke-static {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0R(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1772
    return-void

    .line 1773
    :pswitch_6ed  #0x21
    iget-object v0, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1775
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1777
    invoke-static {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1780
    return-void

    .line 1781
    :pswitch_6f5  #0x22
    iget-object v0, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1783
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1785
    invoke-static {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 1788
    return-void

    .line 1789
    :pswitch_6fd  #0x23
    iget-object v2, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1791
    check-cast v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1793
    const/4 v1, 0x0

    .line 1794
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1796
    invoke-static {v2, v0, v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0v(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/Integer;Z)Z

    .line 1799
    return-void

    .line 1800
    :pswitch_708  #0x25
    iget-object v0, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1802
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 1804
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0v:LX/05b;

    .line 1806
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1809
    move-result-object v2

    .line 1810
    check-cast v2, LX/8ug;

    .line 1812
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1815
    move-result-object v1

    .line 1816
    const/4 v0, 0x0

    .line 1817
    invoke-virtual {v2, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1820
    return-void

    .line 1821
    :pswitch_71d  #0x28
    iget-object v1, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1823
    check-cast v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 1825
    const/4 v0, 0x0

    .line 1826
    invoke-static {v1, v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0I(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Z)Z

    .line 1829
    return-void

    .line 1830
    :pswitch_726  #0x29
    iget-object v5, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1832
    check-cast v5, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 1834
    iget-object v1, v5, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A00:Landroidx/fragment/app/Fragment;

    .line 1836
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 1838
    if-eqz v0, :cond_773

    .line 1840
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment"

    .line 1842
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1845
    check-cast v1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 1847
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00q;

    .line 1849
    invoke-static {v3}, LX/8cW;->A0s(LX/00q;)LX/8jJ;

    .line 1852
    move-result-object v0

    .line 1853
    iget-object v0, v0, LX/8jJ;->A05:LX/0JU;

    .line 1855
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1858
    move-result-object v2

    .line 1859
    check-cast v2, LX/9jv;

    .line 1861
    if-eqz v2, :cond_773

    .line 1863
    invoke-static {v3}, LX/8cW;->A0s(LX/00q;)LX/8jJ;

    .line 1866
    move-result-object v0

    .line 1867
    iget-object v0, v0, LX/8jJ;->A07:LX/0JU;

    .line 1869
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1872
    move-result-object v1

    .line 1873
    check-cast v1, LX/9oN;

    .line 1875
    if-eqz v1, :cond_773

    .line 1877
    iget-object v4, v1, LX/9oN;->A00:LX/A48;

    .line 1879
    iget-object v0, v2, LX/9jv;->A00:LX/A48;

    .line 1881
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1884
    move-result v0

    .line 1885
    if-eqz v0, :cond_773

    .line 1887
    iget-object v0, v1, LX/9oN;->A02:Ljava/io/File;

    .line 1889
    if-nez v0, :cond_773

    .line 1891
    invoke-static {v3}, LX/8cW;->A0s(LX/00q;)LX/8jJ;

    .line 1894
    move-result-object v3

    .line 1895
    iget-object v2, v2, LX/9jv;->A01:Ljava/io/File;

    .line 1897
    iget-object v1, v1, LX/9oN;->A01:LX/9IW;

    .line 1899
    new-instance v0, LX/9oN;

    .line 1901
    invoke-direct {v0, v4, v1, v2}, LX/9oN;-><init>(LX/A48;LX/9IW;Ljava/io/File;)V

    .line 1904
    invoke-virtual {v3, v0}, LX/8jJ;->A14(LX/9oN;)V

    .line 1907
    :cond_773
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1910
    return-void

    .line 1911
    :pswitch_777  #0x2a
    iget-object v5, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 1913
    check-cast v5, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    .line 1915
    iget-object v0, v5, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A07:LX/00q;

    .line 1917
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1920
    move-result-object v1

    .line 1921
    const/4 v0, 0x0

    .line 1922
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1925
    iget-object v2, v5, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A00:Landroidx/fragment/app/Fragment;

    .line 1927
    instance-of v0, v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 1929
    if-eqz v0, :cond_7e4

    .line 1931
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment"

    .line 1933
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1936
    check-cast v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 1938
    iget-object v3, v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00q;

    .line 1940
    invoke-static {v3}, LX/8cW;->A0s(LX/00q;)LX/8jJ;

    .line 1943
    move-result-object v0

    .line 1944
    iget-object v0, v0, LX/8jJ;->A05:LX/0JU;

    .line 1946
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1949
    move-result-object v6

    .line 1950
    check-cast v6, LX/9jv;

    .line 1952
    if-eqz v6, :cond_7e4

    .line 1954
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/8nI;

    .line 1956
    if-eqz v1, :cond_7c8

    .line 1958
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A06:LX/00q;

    .line 1960
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1963
    move-result-object v0

    .line 1964
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 1966
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 1968
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1971
    move-result-object v2

    .line 1972
    if-eqz v2, :cond_7c8

    .line 1974
    iget-object v0, v1, LX/8nI;->A05:LX/00q;

    .line 1976
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 1979
    move-result-object v1

    .line 1980
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1983
    move-result v0

    .line 1984
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1987
    move-result-object v4

    .line 1988
    check-cast v4, LX/9IW;

    .line 1990
    if-nez v4, :cond_7ca

    .line 1992
    :cond_7c8
    sget-object v4, LX/9IW;->A02:LX/9IW;

    .line 1994
    :cond_7ca
    sget-object v0, LX/9IW;->A03:LX/9IW;

    .line 1996
    if-ne v4, v0, :cond_7d4

    .line 1998
    iget-object v0, v6, LX/9jv;->A01:Ljava/io/File;

    .line 2000
    if-nez v0, :cond_7d4

    .line 2002
    sget-object v4, LX/9IW;->A02:LX/9IW;

    .line 2004
    :cond_7d4
    invoke-static {v3}, LX/8cW;->A0s(LX/00q;)LX/8jJ;

    .line 2007
    move-result-object v3

    .line 2008
    iget-object v2, v6, LX/9jv;->A00:LX/A48;

    .line 2010
    iget-object v1, v6, LX/9jv;->A01:Ljava/io/File;

    .line 2012
    new-instance v0, LX/9oN;

    .line 2014
    invoke-direct {v0, v2, v4, v1}, LX/9oN;-><init>(LX/A48;LX/9IW;Ljava/io/File;)V

    .line 2017
    invoke-virtual {v3, v0}, LX/8jJ;->A14(LX/9oN;)V

    .line 2020
    :cond_7e4
    iget-object v0, v5, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A0A:LX/00q;

    .line 2022
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2025
    move-result-object v4

    .line 2026
    check-cast v4, LX/8im;

    .line 2028
    const/16 v0, 0x21

    .line 2030
    new-instance v2, LX/AaF;

    .line 2032
    invoke-direct {v2, v5, v0}, LX/AaF;-><init>(Ljava/lang/Object;I)V

    .line 2035
    iget-object v0, v4, LX/8im;->A04:LX/0JU;

    .line 2037
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 2040
    move-result-object v3

    .line 2041
    check-cast v3, Ljava/lang/Number;

    .line 2043
    if-eqz v3, :cond_80b

    .line 2045
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2048
    move-result v1

    .line 2049
    iget-object v0, v4, LX/8im;->A00:Ljava/lang/Integer;

    .line 2051
    if-eqz v0, :cond_80f

    .line 2053
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2056
    move-result v0

    .line 2057
    if-ne v1, v0, :cond_80f

    .line 2059
    :cond_80b
    invoke-virtual {v2}, LX/AaF;->invoke()Ljava/lang/Object;

    .line 2062
    return-void

    .line 2063
    :cond_80f
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 2066
    move-result-object v0

    .line 2067
    const/4 v5, 0x0

    .line 2068
    const/4 v6, 0x6

    .line 2069
    new-instance v1, LX/Age;

    .line 2071
    invoke-direct/range {v1 .. v6}, LX/Age;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 2074
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2077
    return-void

    .line 2078
    :pswitch_81e  #0x2c
    iget-object v0, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 2080
    check-cast v0, LX/8iF;

    .line 2082
    invoke-static {v0}, LX/8iF;->A01(LX/8iF;)V

    .line 2085
    return-void

    .line 2086
    :pswitch_826  #0x2d
    iget-object v0, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 2088
    check-cast v0, LX/8iF;

    .line 2090
    invoke-static {v0}, LX/8iF;->A02(LX/8iF;)V

    .line 2093
    return-void

    .line 2094
    :pswitch_82e  #0x2e
    iget-object v1, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 2096
    check-cast v1, LX/9nF;

    .line 2098
    iget-object v0, v1, LX/9nF;->A01:LX/9VR;

    .line 2100
    iget-object v3, v0, LX/9VR;->A00:LX/8in;

    .line 2102
    const/16 v0, 0x77

    .line 2104
    invoke-virtual {v3, v0}, LX/8in;->A14(I)V

    .line 2107
    iget-object v1, v1, LX/9nF;->A02:Ljava/lang/Integer;

    .line 2109
    iget-object v0, v3, LX/8in;->A09:LX/00q;

    .line 2111
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 2114
    move-result-object v0

    .line 2115
    check-cast v0, LX/A3m;

    .line 2117
    iget-object v0, v0, LX/A3m;->A01:Ljava/util/List;

    .line 2119
    new-instance v2, LX/A3m;

    .line 2121
    invoke-direct {v2, v1, v0}, LX/A3m;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 2124
    iget-object v1, v3, LX/8in;->A03:LX/1Lw;

    .line 2126
    const-string v0, "layout_composer_view_state"

    .line 2128
    invoke-virtual {v1, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2131
    return-void

    .line 2132
    :pswitch_854  #0x30
    iget-object v1, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 2134
    check-cast v1, LX/9b2;

    .line 2136
    const/4 v0, 0x1

    .line 2137
    iput-boolean v0, v1, LX/9b2;->A01:Z

    .line 2139
    return-void

    .line 2140
    :pswitch_85c  #0x31
    iget-object v0, p0, LX/A4s;->A00:Ljava/lang/Object;

    .line 2142
    check-cast v0, Landroid/app/Activity;

    .line 2144
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2147
    return-void

    .line 2148
    :cond_864
    const v2, 0x7f1239b8

    .line 2151
    invoke-static {}, LX/00d;->A06()Z

    .line 2154
    move-result v0

    .line 2155
    if-nez v0, :cond_878

    .line 2157
    const v1, 0x7f1239de

    .line 2160
    :cond_870
    :goto_870
    invoke-static {v3, v2, v1}, LX/MLm;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    .line 2163
    move-result-object v0

    .line 2164
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2167
    return-void

    .line 2168
    :cond_878
    invoke-static {}, LX/00d;->A09()Z

    .line 2171
    move-result v0

    .line 2172
    const v1, 0x7f1239b9  # 1.94367E38f

    .line 2175
    if-nez v0, :cond_870

    .line 2177
    const v1, 0x7f1239e0

    .line 2180
    goto :goto_870

    .line 2181
    :cond_885
    iget-object v0, v0, LX/3hD;->A02:LX/07f;

    .line 2183
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2186
    move-result-object v0

    .line 2187
    check-cast v0, Ljava/util/Collection;

    .line 2189
    if-eqz v0, :cond_892

    .line 2191
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2194
    :cond_892
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2197
    move-result-object v1

    .line 2198
    const/16 v0, 0x82

    .line 2200
    invoke-static {v1, v2, v0}, LX/12z;->A0G(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 2203
    move-result-object v2

    .line 2204
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2207
    move-result-object v1

    .line 2208
    const/4 v0, 0x3

    .line 2209
    invoke-virtual {v1, v2, v3, v0}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 2212
    iget-object v0, v3, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Q:LX/09V;

    .line 2214
    invoke-virtual {v0}, LX/09V;->A0V()LX/BQU;

    .line 2217
    move-result-object v0

    .line 2218
    const/4 v2, 0x1

    .line 2219
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2222
    move-result-object v1

    .line 2223
    const-string v0, "has_used_status_mentions"

    .line 2225
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2228
    return-void

    .line 2229
    nop

    .line 2230
    :pswitch_data_8b6
    .packed-switch 0x0
        :pswitch_44d  #00000000
        :pswitch_48  #00000001
        :pswitch_45a  #00000002
        :pswitch_60  #00000003
        :pswitch_cb  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_491  #00000009
        :pswitch_4e1  #0000000a
        :pswitch_539  #0000000b
        :pswitch_133  #0000000c
        :pswitch_583  #0000000d
        :pswitch_14d  #0000000e
        :pswitch_58b  #0000000f
        :pswitch_161  #00000010
        :pswitch_5bb  #00000011
        :pswitch_26c  #00000012
        :pswitch_13  #00000013
        :pswitch_5d9  #00000014
        :pswitch_280  #00000015
        :pswitch_5e2  #00000016
        :pswitch_2ef  #00000017
        :pswitch_5ea  #00000018
        :pswitch_30e  #00000019
        :pswitch_654  #0000001a
        :pswitch_65e  #0000001b
        :pswitch_6c5  #0000001c
        :pswitch_6d1  #0000001d
        :pswitch_6d1  #0000001e
        :pswitch_6d9  #0000001f
        :pswitch_6e5  #00000020
        :pswitch_6ed  #00000021
        :pswitch_6f5  #00000022
        :pswitch_6fd  #00000023
        :pswitch_35c  #00000024
        :pswitch_708  #00000025
        :pswitch_38b  #00000026
        :pswitch_3ca  #00000027
        :pswitch_71d  #00000028
        :pswitch_726  #00000029
        :pswitch_777  #0000002a
        :pswitch_3e3  #0000002b
        :pswitch_81e  #0000002c
        :pswitch_826  #0000002d
        :pswitch_82e  #0000002e
        :pswitch_42e  #0000002f
        :pswitch_854  #00000030
        :pswitch_85c  #00000031
    .end packed-switch

    :pswitch_data_91e
    .packed-switch 0x2
        :pswitch_426  #00000002
        :pswitch_402  #00000003
        :pswitch_426  #00000004
        :pswitch_402  #00000005
        :pswitch_40a  #00000006
        :pswitch_3fb  #00000007
    .end packed-switch
.end method
