.class public LX/3SK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3SK;->$t:I

    .line 2
    iput-object p1, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/3SK;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/3SK;

    .line 2
    invoke-direct {v1, p0, p1}, LX/3SK;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/3SK;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3SK;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/3SK;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3SK;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/3SK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_356

    .line 5
    :pswitch_5  #0x26, 0x27
    iget-object v1, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, Lcom/whatsapp/safetycheck/ui/SafetyCheckBottomSheet;->A02:Z

    .line 12
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 14
    return-object v2

    .line 15
    :pswitch_f  #0x31
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/0Iq;

    .line 19
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 22
    move-result-object v2

    .line 23
    return-object v2

    .line 24
    :pswitch_18  #0x30
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/0Iq;

    .line 28
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 31
    move-result-object v2

    .line 32
    return-object v2

    .line 33
    :pswitch_21  #0x2f
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/0Iq;

    .line 37
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 40
    move-result-object v2

    .line 41
    return-object v2

    .line 42
    :pswitch_2a  #0x2e
    iget-object v1, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroid/app/Activity;

    .line 46
    const v0, 0x7f0b02e4

    .line 49
    goto/16 :goto_1e6

    .line 51
    :pswitch_33  #0x2d
    iget-object v1, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 53
    check-cast v1, Landroid/app/Activity;

    .line 55
    const v0, 0x7f0b02e5

    .line 58
    goto/16 :goto_1e6

    .line 60
    :pswitch_3c  #0x2c
    iget-object v1, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 62
    check-cast v1, Landroid/app/Activity;

    .line 64
    const v0, 0x7f0b02e2

    .line 67
    goto/16 :goto_1e6

    .line 69
    :pswitch_45  #0x2b
    iget-object v1, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 71
    check-cast v1, Landroid/app/Activity;

    .line 73
    const v0, 0x7f0b02e3

    .line 76
    goto/16 :goto_1e6

    .line 78
    :pswitch_4e  #0x2a
    iget-object v1, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 80
    check-cast v1, Landroid/app/Activity;

    .line 82
    const v0, 0x7f0b02e1

    .line 85
    goto/16 :goto_1e6

    .line 87
    :pswitch_57  #0x29
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 89
    invoke-static {v0}, LX/2Ag;->A0P(Ljava/lang/Object;)LX/0X7;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "uncreated@label"

    .line 95
    invoke-static {v1, v0}, LX/0X7;->A0C(LX/0X7;Ljava/lang/String;)V

    .line 98
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 100
    return-object v2

    .line 101
    :pswitch_65  #0x28
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 103
    check-cast v0, LX/2hX;

    .line 105
    invoke-static {v0}, LX/2hX;->A00(LX/2hX;)I

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v2

    .line 113
    return-object v2

    .line 114
    :pswitch_72  #0x25
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 118
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 120
    if-eqz v1, :cond_84

    .line 122
    const v0, 0x7f0b2791

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_84

    .line 131
    return-object v2

    .line 132
    :cond_84
    const-string v0, "null cannot be cast to non-null type android.widget.ImageButton"

    .line 134
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :pswitch_8b  #0x24
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 141
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 143
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 145
    if-eqz v1, :cond_9d

    .line 147
    const v0, 0x7f0b278f

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_9d

    .line 156
    return-object v2

    .line 157
    :cond_9d
    const-string v0, "null cannot be cast to non-null type android.widget.ImageButton"

    .line 159
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :pswitch_a4  #0x23
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 166
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 168
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 170
    if-eqz v1, :cond_b6

    .line 172
    const v0, 0x7f0b2790

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_b6

    .line 181
    return-object v2

    .line 182
    :cond_b6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 184
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :pswitch_bd  #0x22
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 191
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 193
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 195
    if-eqz v1, :cond_cf

    .line 197
    const v0, 0x7f0b2792

    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_cf

    .line 206
    return-object v2

    .line 207
    :cond_cf
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 209
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :pswitch_d6  #0x21
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 216
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 218
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 220
    if-eqz v1, :cond_e8

    .line 222
    const v0, 0x7f0b07d7

    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_e8

    .line 231
    return-object v2

    .line 232
    :cond_e8
    const-string v0, "null cannot be cast to non-null type android.widget.ImageButton"

    .line 234
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :pswitch_ef  #0x20
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 241
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 243
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 245
    if-eqz v1, :cond_101

    .line 247
    const v0, 0x7f0b278d

    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_101

    .line 256
    return-object v2

    .line 257
    :cond_101
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 259
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :pswitch_108  #0x1f
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 266
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 268
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 270
    if-eqz v1, :cond_11a

    .line 272
    const v0, 0x7f0b2793

    .line 275
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_11a

    .line 281
    return-object v2

    .line 282
    :cond_11a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 284
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :pswitch_121  #0x1e
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 291
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 293
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 295
    if-eqz v1, :cond_133

    .line 297
    const v0, 0x7f0b278e

    .line 300
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_133

    .line 306
    return-object v2

    .line 307
    :cond_133
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.MaxHeightLinearLayout"

    .line 309
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :pswitch_13a  #0x1d
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 316
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 318
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 320
    if-eqz v1, :cond_14b

    .line 322
    const-string v0, ""

    .line 324
    invoke-static {v1, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_14b

    .line 330
    return-object v2

    .line 331
    :cond_14b
    const-string v0, "Could not retrieve question message key from arguments bundle."

    .line 333
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :pswitch_152  #0x1c
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 340
    check-cast v0, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;

    .line 342
    iget-object v0, v0, Lcom/whatsapp/response/ui/myresponses/MyResponsesBottomSheet;->A05:LX/05b;

    .line 344
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/1Pi;

    .line 350
    invoke-virtual {v0}, LX/1Pi;->A00()Z

    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    move-result-object v2

    .line 358
    return-object v2

    .line 359
    :pswitch_167  #0x1b
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 361
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 363
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 365
    if-eqz v1, :cond_17a

    .line 367
    const-string v0, "response_count"

    .line 369
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 372
    move-result v0

    .line 373
    :goto_175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v2

    .line 377
    return-object v2

    .line 378
    :cond_17a
    const/4 v0, 0x0

    .line 379
    goto :goto_175

    .line 380
    :pswitch_17c  #0x1a
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 382
    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    .line 384
    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A09:LX/00q;

    .line 386
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LX/0JQ;

    .line 392
    const/4 v0, 0x0

    .line 393
    new-instance v2, LX/0nM;

    .line 395
    invoke-direct {v2, v0, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 398
    return-object v2

    .line 399
    :pswitch_18f  #0x19
    iget-object v1, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 401
    check-cast v1, Landroid/app/Activity;

    .line 403
    const v0, 0x7f0b07c0

    .line 406
    goto :goto_1e6

    .line 407
    :pswitch_197  #0x18
    iget-object v1, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 409
    check-cast v1, Landroid/app/Activity;

    .line 411
    const v0, 0x7f0b0b5e

    .line 414
    goto :goto_1e6

    .line 415
    :pswitch_19f  #0x17
    iget-object v1, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 417
    check-cast v1, Landroid/app/Activity;

    .line 419
    const v0, 0x7f0b0b4e

    .line 422
    goto :goto_1e6

    .line 423
    :pswitch_1a7  #0x16
    iget-object v1, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 425
    check-cast v1, Landroid/app/Activity;

    .line 427
    const v0, 0x7f0b0b4c

    .line 430
    goto :goto_1e6

    .line 431
    :pswitch_1af  #0x15
    iget-object v1, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 433
    check-cast v1, Landroid/app/Activity;

    .line 435
    const v0, 0x7f0b0b49

    .line 438
    goto :goto_1e6

    .line 439
    :pswitch_1b7  #0x14
    iget-object v1, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 441
    check-cast v1, Landroid/app/Activity;

    .line 443
    const v0, 0x7f0b0b5c

    .line 446
    goto :goto_1e6

    .line 447
    :pswitch_1bf  #0x13
    iget-object v1, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 449
    check-cast v1, Landroid/app/Activity;

    .line 451
    const v0, 0x7f0b35cf

    .line 454
    goto :goto_1e6

    .line 455
    :pswitch_1c7  #0x12
    iget-object v1, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 457
    check-cast v1, Landroid/app/Activity;

    .line 459
    const v0, 0x7f0b3492

    .line 462
    goto :goto_1e6

    .line 463
    :pswitch_1cf  #0x11
    iget-object v1, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 465
    check-cast v1, Landroid/app/Activity;

    .line 467
    const v0, 0x7f0b3493

    .line 470
    goto :goto_1e6

    .line 471
    :pswitch_1d7  #0x10
    iget-object v1, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 473
    check-cast v1, Landroid/app/Activity;

    .line 475
    const v0, 0x7f0b3494

    .line 478
    goto :goto_1e6

    .line 479
    :pswitch_1df  #0xf
    iget-object v1, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 481
    check-cast v1, Landroid/app/Activity;

    .line 483
    const v0, 0x7f0b29a1

    .line 486
    :goto_1e6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 489
    move-result-object v2

    .line 490
    return-object v2

    .line 491
    :pswitch_1eb  #0xe
    iget-object v2, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 493
    check-cast v2, LX/2Gt;

    .line 495
    iget-object v0, v2, LX/2Gt;->A00:LX/05b;

    .line 497
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v2}, LX/2Gt;->A01()Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 508
    move-result-object v2

    .line 509
    return-object v2

    .line 510
    :pswitch_1fe  #0xd
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 512
    check-cast v0, LX/2yB;

    .line 514
    iget-object v0, v0, LX/2yB;->A04:LX/05b;

    .line 516
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 519
    move-result-wide v0

    .line 520
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    move-result-object v2

    .line 524
    return-object v2

    .line 525
    :pswitch_20d  #0xc
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 527
    check-cast v0, LX/0Os;

    .line 529
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 531
    const/4 v1, 0x0

    .line 532
    if-nez v0, :cond_21c

    .line 534
    const-string v0, "copying"

    .line 536
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 539
    throw v1

    .line 540
    :cond_21c
    check-cast v0, LX/0VK;

    .line 542
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 545
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 547
    return-object v2

    .line 548
    :pswitch_224  #0xa, 0xb
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 550
    check-cast v0, LX/Uo9;

    .line 552
    invoke-static {v0}, LX/Uo9;->A0D(LX/Uo9;)V

    .line 555
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 557
    return-object v2

    .line 558
    :pswitch_22e  #0x9
    iget-object v7, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 560
    check-cast v7, LX/2JW;

    .line 562
    iget-object v0, v7, LX/2JW;->A05:LX/00q;

    .line 564
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 567
    move-result-object v3

    .line 568
    iget-object v0, v7, LX/2JW;->A04:LX/00q;

    .line 570
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 573
    move-result-object v2

    .line 574
    iget-object v0, v7, LX/2JW;->A06:LX/00q;

    .line 576
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 579
    move-result-object v1

    .line 580
    sget-object v0, LX/3Y3;->A00:LX/3Y3;

    .line 582
    invoke-static {v0, v3, v2, v1}, LX/2Br;->A00(LX/0AG;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 585
    move-result-object v6

    .line 586
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 589
    move-result-object v5

    .line 590
    sget-object v4, LX/2Fi;->A00:LX/3c2;

    .line 592
    iget-object v0, v7, LX/2JW;->A01:LX/09I;

    .line 594
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 597
    move-result-object v3

    .line 598
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 601
    const/4 v2, 0x0

    .line 602
    const/4 v1, 0x0

    .line 603
    new-instance v0, LX/32M;

    .line 605
    invoke-direct {v0, v3, v2, v1}, LX/32M;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 608
    invoke-static {v0, v5, v6, v4}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 611
    move-result-object v2

    .line 612
    return-object v2

    .line 613
    :pswitch_265  #0x8
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 615
    check-cast v0, LX/2JW;

    .line 617
    iget-object v0, v0, LX/2JW;->A01:LX/09I;

    .line 619
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 626
    move-result-object v2

    .line 627
    return-object v2

    .line 628
    :pswitch_274  #0x7
    iget-object v1, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 630
    check-cast v1, Lcom/whatsapp/profile/ui/SetPushNameFragment;

    .line 632
    sget-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A0A:LX/CJX;

    .line 634
    iget-object v0, v1, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A04:LX/05b;

    .line 636
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 639
    move-result-object v1

    .line 640
    sget-object v0, LX/2px;->A00:LX/00g;

    .line 642
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 645
    move-result-object v2

    .line 646
    return-object v2

    .line 647
    :pswitch_287  #0x5, 0x6
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 649
    check-cast v0, LX/Khw;

    .line 651
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 658
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 660
    return-object v2

    .line 661
    :pswitch_295  #0x4
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 663
    check-cast v0, LX/33d;

    .line 665
    iget-object v0, v0, LX/33d;->A00:LX/05b;

    .line 667
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 670
    move-result-object v1

    .line 671
    const/16 v0, 0x739e

    .line 673
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 676
    move-result-object v2

    .line 677
    return-object v2

    .line 678
    :pswitch_2a6  #0x3
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 680
    check-cast v0, LX/3Oy;

    .line 682
    iget-object v0, v0, LX/3Oy;->A0M:LX/05b;

    .line 684
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    check-cast v1, LX/1gg;

    .line 690
    sget-object v0, LX/1gh;->A05:LX/1gh;

    .line 692
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 695
    move-result v0

    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    move-result-object v2

    .line 700
    return-object v2

    .line 701
    :pswitch_2bd  #0x2
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 703
    check-cast v0, LX/2GL;

    .line 705
    iget-object v0, v0, LX/2GL;->A00:LX/05b;

    .line 707
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 710
    move-result-object v1

    .line 711
    const v0, 0x80be

    .line 714
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_31e

    .line 720
    invoke-static {v0}, LX/2Ak;->A0g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_31e

    .line 726
    instance-of v0, v1, Ljava/util/Collection;

    .line 728
    if-eqz v0, :cond_2e1

    .line 730
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_2e1

    .line 736
    goto :goto_31e

    .line 737
    :cond_2e1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    move-result-object v2

    .line 741
    :cond_2e5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_31e

    .line 747
    invoke-static {v2}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    move-result-object v1

    .line 755
    const-string v0, "docscan"

    .line 757
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_2e5

    .line 763
    goto :goto_33e

    .line 764
    :pswitch_2fc  #0x1
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 766
    check-cast v0, LX/2GL;

    .line 768
    iget-object v0, v0, LX/2GL;->A00:LX/05b;

    .line 770
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 773
    move-result-object v1

    .line 774
    const/16 v0, 0x7dc1

    .line 776
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_31e

    .line 782
    invoke-static {v0}, LX/2Ak;->A0g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 785
    move-result-object v1

    .line 786
    if-eqz v1, :cond_31e

    .line 788
    instance-of v0, v1, Ljava/util/Collection;

    .line 790
    if-eqz v0, :cond_324

    .line 792
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_324

    .line 798
    :cond_31e
    :goto_31e
    const/4 v0, 0x0

    .line 799
    :goto_31f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    move-result-object v2

    .line 803
    return-object v2

    .line 804
    :cond_324
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 807
    move-result-object v2

    .line 808
    :cond_328
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_31e

    .line 814
    invoke-static {v2}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    move-result-object v1

    .line 822
    const-string v0, "docscan"

    .line 824
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_328

    .line 830
    :goto_33e
    const/4 v0, 0x1

    .line 831
    goto :goto_31f

    .line 832
    :pswitch_340  #0x0
    iget-object v0, p0, LX/3SK;->A00:Ljava/lang/Object;

    .line 834
    check-cast v0, LX/2GL;

    .line 836
    iget-object v0, v0, LX/2GL;->A00:LX/05b;

    .line 838
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 841
    move-result-object v1

    .line 842
    const v0, 0x80be

    .line 845
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, LX/2GL;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 852
    move-result-object v2

    .line 853
    return-object v2

    :pswitch_data_356
    .packed-switch 0x0
        :pswitch_340  #00000000
        :pswitch_2fc  #00000001
        :pswitch_2bd  #00000002
        :pswitch_2a6  #00000003
        :pswitch_295  #00000004
        :pswitch_287  #00000005
        :pswitch_287  #00000006
        :pswitch_274  #00000007
        :pswitch_265  #00000008
        :pswitch_22e  #00000009
        :pswitch_224  #0000000a
        :pswitch_224  #0000000b
        :pswitch_20d  #0000000c
        :pswitch_1fe  #0000000d
        :pswitch_1eb  #0000000e
        :pswitch_1df  #0000000f
        :pswitch_1d7  #00000010
        :pswitch_1cf  #00000011
        :pswitch_1c7  #00000012
        :pswitch_1bf  #00000013
        :pswitch_1b7  #00000014
        :pswitch_1af  #00000015
        :pswitch_1a7  #00000016
        :pswitch_19f  #00000017
        :pswitch_197  #00000018
        :pswitch_18f  #00000019
        :pswitch_17c  #0000001a
        :pswitch_167  #0000001b
        :pswitch_152  #0000001c
        :pswitch_13a  #0000001d
        :pswitch_121  #0000001e
        :pswitch_108  #0000001f
        :pswitch_ef  #00000020
        :pswitch_d6  #00000021
        :pswitch_bd  #00000022
        :pswitch_a4  #00000023
        :pswitch_8b  #00000024
        :pswitch_72  #00000025
        :pswitch_5  #00000026
        :pswitch_5  #00000027
        :pswitch_65  #00000028
        :pswitch_57  #00000029
        :pswitch_4e  #0000002a
        :pswitch_45  #0000002b
        :pswitch_3c  #0000002c
        :pswitch_33  #0000002d
        :pswitch_2a  #0000002e
        :pswitch_21  #0000002f
        :pswitch_18  #00000030
        :pswitch_f  #00000031
    .end packed-switch
.end method
