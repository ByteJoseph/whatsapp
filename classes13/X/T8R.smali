.class public LX/T8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/RIb;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/T8R;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x8

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/T8R;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/T8R;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_614

    .line 5
    :pswitch_5  #0x1d, 0x1e
    iget-object v1, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/SgF;

    .line 9
    iget-object v0, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {v1}, LX/SgF;->A03(LX/SgF;)Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_36

    .line 19
    invoke-static {v1}, LX/SgF;->A01(LX/SgF;)LX/RwO;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    :cond_1c
    iget-object v1, v3, LX/RwO;->A04:LX/T00;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    iget-object v0, v2, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A03:LX/T6S;

    .line 36
    invoke-virtual {v0, v1}, LX/T6S;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_27
    iget-object v2, v3, LX/RwO;->A00:LX/SS9;

    .line 41
    iget-object v1, v3, LX/RwO;->A02:LX/SQQ;

    .line 43
    invoke-virtual {v2, v1}, LX/SS9;->A08(LX/SQQ;)V

    .line 46
    iget-object v0, v3, LX/RwO;->A01:LX/SQQ;

    .line 48
    invoke-static {v2, v0}, LX/SS9;->A03(LX/SS9;LX/SQQ;)V

    .line 51
    invoke-virtual {v2, v1}, LX/SS9;->A09(LX/SQQ;)V

    .line 54
    :cond_36
    :goto_36
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 56
    :catch_38
    :cond_38
    return-object v3

    .line 57
    :pswitch_39  #0x27
    iget-object v2, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 61
    iget-object v0, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 63
    check-cast v0, LX/TR5;

    .line 65
    check-cast v0, LX/T03;

    .line 67
    iget-object v1, v0, LX/T03;->A05:Lkotlin/jvm/functions/Function0;

    .line 69
    goto :goto_93

    .line 70
    :pswitch_46  #0x26
    iget-object v2, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 72
    check-cast v2, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 74
    iget-object v0, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/TR5;

    .line 78
    check-cast v0, LX/T05;

    .line 80
    iget-object v1, v0, LX/T05;->A06:Lkotlin/jvm/functions/Function0;

    .line 82
    goto :goto_93

    .line 83
    :pswitch_53  #0x25
    iget-object v2, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 85
    check-cast v2, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 87
    iget-object v0, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 89
    check-cast v0, LX/TR5;

    .line 91
    check-cast v0, LX/T05;

    .line 93
    iget-object v1, v0, LX/T05;->A07:Lkotlin/jvm/functions/Function0;

    .line 95
    goto :goto_93

    .line 96
    :pswitch_60  #0x24
    iget-object v2, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 98
    check-cast v2, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 100
    iget-object v0, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/TR5;

    .line 104
    check-cast v0, LX/T02;

    .line 106
    iget-object v1, v0, LX/T02;->A05:Lkotlin/jvm/functions/Function0;

    .line 108
    goto :goto_93

    .line 109
    :pswitch_6d  #0x23
    iget-object v2, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 111
    check-cast v2, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 113
    iget-object v0, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 115
    check-cast v0, LX/TR5;

    .line 117
    check-cast v0, LX/T02;

    .line 119
    iget-object v1, v0, LX/T02;->A03:Lkotlin/jvm/functions/Function0;

    .line 121
    goto :goto_93

    .line 122
    :pswitch_7a  #0x22
    iget-object v2, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 124
    check-cast v2, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 126
    iget-object v0, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 128
    check-cast v0, LX/TR5;

    .line 130
    check-cast v0, LX/T04;

    .line 132
    iget-object v1, v0, LX/T04;->A06:Lkotlin/jvm/functions/Function0;

    .line 134
    goto :goto_93

    .line 135
    :pswitch_87  #0x21
    iget-object v2, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 137
    check-cast v2, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 139
    iget-object v0, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 141
    check-cast v0, LX/TR5;

    .line 143
    check-cast v0, LX/T04;

    .line 145
    iget-object v1, v0, LX/T04;->A07:Lkotlin/jvm/functions/Function0;

    .line 147
    :goto_93
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, v2, Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;->A02:Z

    .line 150
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 156
    goto :goto_36

    .line 157
    :pswitch_9d  #0x20
    iget-object v2, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 159
    check-cast v2, LX/SgF;

    .line 161
    iget-object v0, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 163
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 165
    invoke-static {v2}, LX/SgF;->A01(LX/SgF;)LX/RwO;

    .line 168
    move-result-object v3

    .line 169
    if-eqz v0, :cond_ae

    .line 171
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    :cond_ae
    iget-object v1, v3, LX/RwO;->A04:LX/T00;

    .line 176
    const/16 v0, 0x29

    .line 178
    invoke-static {v0}, LX/T8p;->A00(I)LX/T8p;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v1, v0}, LX/SgF;->A0C(LX/SgF;LX/TR5;Lkotlin/jvm/functions/Function1;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_36

    .line 188
    goto/16 :goto_27

    .line 190
    :pswitch_be  #0x1f
    iget-object v1, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 192
    check-cast v1, LX/SgF;

    .line 194
    iget-object v2, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 196
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 198
    iget v0, v1, LX/SgF;->A0A:I

    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 202
    iput v0, v1, LX/SgF;->A0A:I

    .line 204
    sget-object v0, LX/RRG;->A03:LX/RRG;

    .line 206
    goto :goto_111

    .line 207
    :pswitch_cf  #0x1c
    iget-object v0, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 209
    check-cast v0, LX/SgF;

    .line 211
    iget-object v5, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 213
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 215
    iget-object v4, v0, LX/SgF;->A06:LX/SIh;

    .line 217
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 219
    goto :goto_e8

    .line 220
    :pswitch_dc  #0x1b
    iget-object v0, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 222
    check-cast v0, LX/SgF;

    .line 224
    iget-object v5, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 226
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 228
    iget-object v4, v0, LX/SgF;->A06:LX/SIh;

    .line 230
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 232
    :goto_e8
    iget-object v2, v4, LX/SIh;->A00:LX/SLM;

    .line 234
    const-string v0, "recordSaveDecline"

    .line 236
    new-instance v1, LX/SgE;

    .line 238
    invoke-direct {v1, v4, v3, v0}, LX/SgE;-><init>(LX/SIh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 241
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 243
    invoke-static {v1, v2, v3, v0}, LX/SLM;->A01(LX/TQC;LX/SLM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 246
    sget-object v0, LX/RRG;->A03:LX/RRG;

    .line 248
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    goto/16 :goto_36

    .line 253
    :pswitch_fd  #0x18, 0x19
    iget-object v1, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 255
    check-cast v1, LX/Ufb;

    .line 257
    iget-object v0, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 259
    check-cast v0, LX/S4M;

    .line 261
    const/4 v3, 0x0

    .line 262
    :try_start_106
    invoke-static {v0, v1, v3}, LX/RfV;->A00(LX/S4M;LX/Ufb;Ljava/util/Map;)LX/UXT;

    .line 265
    move-result-object v3

    .line 266
    return-object v3
    :try_end_10b
    .catch LX/UDp; {:try_start_106 .. :try_end_10b} :catch_38
    .catchall {:try_start_106 .. :try_end_10b} :catchall_5f1

    .line 267
    :pswitch_10b  #0x15
    iget-object v2, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 269
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 271
    iget-object v0, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 273
    :goto_111
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    goto/16 :goto_36

    .line 278
    :pswitch_116  #0x14
    iget-object v2, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 280
    check-cast v2, LX/SHg;

    .line 282
    iget-object v1, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 284
    check-cast v1, LX/Rq6;

    .line 286
    const-string v0, "open end"

    .line 288
    invoke-static {v1, v2, v0}, LX/SHg;->A00(LX/Rq6;LX/SHg;Ljava/lang/String;)V

    .line 291
    goto/16 :goto_36

    .line 293
    :pswitch_125  #0x13
    iget-object v0, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 295
    check-cast v0, LX/SMk;

    .line 297
    iget-object v4, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 299
    iget-object v0, v0, LX/SMk;->A00:LX/05b;

    .line 301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0x10

    .line 307
    invoke-static {v1, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 310
    move-result-object v3

    .line 311
    const/16 v0, 0x11

    .line 313
    invoke-static {v4, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 316
    move-result-object v2

    .line 317
    const/16 v0, 0x12

    .line 319
    invoke-static {v4, v0}, LX/Qaj;->A0s(Ljava/lang/Object;I)LX/TEq;

    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v3}, LX/TEq;->invoke()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_152

    .line 333
    invoke-virtual {v2}, LX/TEq;->invoke()Ljava/lang/Object;

    .line 336
    goto/16 :goto_36

    .line 338
    :cond_152
    invoke-virtual {v1}, LX/TEq;->invoke()Ljava/lang/Object;

    .line 341
    goto/16 :goto_36

    .line 343
    :pswitch_157  #0x12
    iget-object v1, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 345
    check-cast v1, LX/00E;

    .line 347
    iget-object v3, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 349
    sget-object v0, LX/0AC;->A0Q:LX/00g;

    .line 351
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_36

    .line 357
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 360
    move-result-object v2

    .line 361
    const/16 v1, 0xc

    .line 363
    new-instance v0, LX/T4p;

    .line 365
    invoke-direct {v0, v3, v1}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 368
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 371
    goto/16 :goto_36

    .line 373
    :pswitch_175  #0x11
    iget-object v4, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 375
    check-cast v4, Landroid/view/ViewGroup;

    .line 377
    iget-object v3, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 379
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 381
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 384
    move-result v2

    .line 385
    const/4 v1, 0x0

    .line 386
    :goto_182
    if-ge v1, v2, :cond_36

    .line 388
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_18d

    .line 394
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_18d
    add-int/lit8 v1, v1, 0x1

    .line 399
    goto :goto_182

    .line 400
    :pswitch_190  #0xd
    iget-object v1, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 402
    check-cast v1, LX/TSb;

    .line 404
    iget-object v3, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 406
    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 408
    instance-of v0, v1, LX/SuD;

    .line 410
    if-eqz v0, :cond_36

    .line 412
    check-cast v1, LX/SuD;

    .line 414
    if-eqz v1, :cond_36

    .line 416
    iget-object v0, v1, LX/SuD;->A02:LX/SJq;

    .line 418
    iget-object v2, v0, LX/SJq;->A0A:LX/Bj5;

    .line 420
    const v1, 0x7f12125a

    .line 423
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2, v0}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    move-result-object v5

    .line 439
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 442
    iget-object v2, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 444
    if-eqz v2, :cond_36

    .line 446
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 449
    move-result-object v6

    .line 450
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A1f:LX/05b;

    .line 452
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 455
    move-result-object v4

    .line 456
    check-cast v4, LX/Czm;

    .line 458
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 461
    move-result-object v3

    .line 462
    const/4 v7, 0x0

    .line 463
    new-instance v1, LX/7cQ;

    .line 465
    move v8, v7

    .line 466
    invoke-direct/range {v1 .. v8}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 469
    invoke-virtual {v1}, LX/7cQ;->A04()V

    .line 472
    goto/16 :goto_36

    .line 474
    :pswitch_1da  #0x7
    iget-object v0, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 476
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;

    .line 478
    iget-object v2, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 480
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 482
    iget-object v1, v0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 484
    const/4 v0, 0x1

    .line 485
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 488
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 491
    goto/16 :goto_36

    .line 493
    :pswitch_1ed  #0x3
    iget-object v7, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 495
    check-cast v7, LX/1KV;

    .line 497
    iget-object v6, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 499
    check-cast v6, LX/1i1;

    .line 501
    iget-object v0, v7, LX/1KV;->A0K:LX/1HC;

    .line 503
    iget-object v1, v0, LX/1HC;->A09:LX/1Hf;

    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 509
    iget-object v5, v1, LX/1Hf;->A03:LX/0LD;

    .line 511
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v2

    .line 515
    const/4 v4, 0x0

    .line 516
    :goto_204
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_36

    .line 522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LX/Rpp;

    .line 528
    instance-of v0, v1, LX/RIQ;

    .line 530
    if-eqz v0, :cond_239

    .line 532
    check-cast v1, LX/RIQ;

    .line 534
    iget-object v0, v1, LX/RIQ;->A00:LX/1i1;

    .line 536
    if-ne v0, v6, :cond_239

    .line 538
    if-ltz v4, :cond_36

    .line 540
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/Rpp;

    .line 546
    const/4 v3, 0x0

    .line 547
    iget-wide v1, v0, LX/Rpp;->A00:J

    .line 549
    iget-object v0, v0, LX/Rpp;->A01:Ljava/lang/Long;

    .line 551
    if-eqz v0, :cond_22a

    .line 553
    move-object v3, v0

    .line 554
    :cond_22a
    new-instance v0, LX/RIP;

    .line 556
    invoke-direct {v0, v3, v1, v2}, LX/Rpp;-><init>(Ljava/lang/Long;J)V

    .line 559
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget-object v0, v7, LX/1KV;->A0J:LX/0Nw;

    .line 564
    invoke-interface {v0, v6}, LX/0Nw;->DBQ(LX/1hD;)V

    .line 567
    goto/16 :goto_36

    .line 569
    :cond_239
    add-int/lit8 v4, v4, 0x1

    .line 571
    goto :goto_204

    .line 572
    :pswitch_23c  #0x2
    iget-object v4, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 574
    check-cast v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 576
    iget-object v3, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 578
    iget-object v1, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A10:LX/024;

    .line 580
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 582
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 585
    move-result-object v2

    .line 586
    const/4 v1, 0x0

    .line 587
    new-instance v0, LX/T8w;

    .line 589
    invoke-direct {v0, v4, v3, v1}, LX/T8w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    invoke-static {v4, v2, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0L(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/020;LX/0AZ;)V

    .line 595
    goto/16 :goto_36

    .line 597
    :pswitch_255  #0x1
    iget-object v5, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 599
    check-cast v5, LX/Slh;

    .line 601
    iget-object v4, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 603
    check-cast v4, [B

    .line 605
    iget-object v9, v5, LX/Slh;->A07:Ljava/lang/String;

    .line 607
    :try_start_25f
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 609
    invoke-direct {v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_264
    .catch Ljava/lang/Exception; {:try_start_25f .. :try_end_264} :catch_608

    .line 612
    :try_start_264
    new-instance v0, LX/STP;

    .line 614
    invoke-direct {v0, v2}, LX/STP;-><init>(Ljava/io/InputStream;)V

    .line 617
    const/4 v3, 0x0
    :try_end_26a
    .catchall {:try_start_264 .. :try_end_26a} :catchall_5fc

    .line 618
    :try_start_26a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 621
    const/4 v8, 0x1

    .line 622
    invoke-virtual {v0, v8}, LX/STP;->A0a(I)I

    .line 625
    move-result v1

    .line 626
    const/4 v0, 0x6

    .line 627
    if-eq v1, v0, :cond_280

    .line 629
    const/16 v0, 0x8

    .line 631
    if-ne v1, v0, :cond_286

    .line 633
    const/high16 v0, 0x43870000  # 270.0f

    .line 635
    invoke-static {v4, v0}, LX/Slh;->A01([BF)[B

    .line 638
    move-result-object v4

    .line 639
    goto :goto_286

    .line 640
    :cond_280
    const/high16 v0, 0x42b40000  # 90.0f

    .line 642
    invoke-static {v4, v0}, LX/Slh;->A01([BF)[B

    .line 645
    move-result-object v4

    .line 646
    :cond_286
    :goto_286
    array-length v1, v4

    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-static {v4, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 651
    move-result-object v7

    .line 652
    if-eqz v7, :cond_5f5

    .line 654
    iget-wide v4, v5, LX/Slh;->A05:J

    .line 656
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 659
    new-instance v12, Ljava/io/FileOutputStream;

    .line 661
    invoke-direct {v12, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_298
    .catch Ljava/lang/Exception; {:try_start_26a .. :try_end_298} :catch_608

    .line 664
    :try_start_298
    invoke-static {v7, v12}, LX/SPl;->A00(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V
    :try_end_29b
    .catchall {:try_start_298 .. :try_end_29b} :catchall_5f3

    .line 667
    :try_start_29b
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 670
    invoke-static {v9}, LX/Qal;->A0K(Ljava/lang/String;)J

    .line 673
    move-result-wide v12

    .line 674
    const-wide/16 v10, 0x0

    .line 676
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 679
    move-result v6

    .line 680
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 683
    move-result v2

    .line 684
    :goto_2ac
    cmp-long v0, v4, v10

    .line 686
    if-lez v0, :cond_38

    .line 688
    cmp-long v0, v12, v4

    .line 690
    if-lez v0, :cond_38

    .line 692
    invoke-static {v9}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 699
    int-to-float v0, v6

    .line 700
    const v1, 0x3f733333  # 0.95f

    .line 703
    mul-float/2addr v0, v1

    .line 704
    float-to-int v6, v0

    .line 705
    int-to-float v0, v2

    .line 706
    mul-float/2addr v0, v1

    .line 707
    float-to-int v2, v0

    .line 708
    invoke-static {v7, v6, v2, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 715
    new-instance v12, Ljava/io/FileOutputStream;

    .line 717
    invoke-direct {v12, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2d0
    .catch Ljava/lang/Exception; {:try_start_29b .. :try_end_2d0} :catch_608

    .line 720
    :try_start_2d0
    invoke-static {v0, v12}, LX/SPl;->A00(Landroid/graphics/Bitmap;Ljava/io/FileOutputStream;)V
    :try_end_2d3
    .catchall {:try_start_2d0 .. :try_end_2d3} :catchall_5f3

    .line 723
    :try_start_2d3
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 726
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 729
    invoke-static {v9}, LX/Qal;->A0K(Ljava/lang/String;)J

    .line 732
    move-result-wide v12

    .line 733
    goto :goto_2ac
    :try_end_2de
    .catch Ljava/lang/Exception; {:try_start_2d3 .. :try_end_2de} :catch_608

    .line 734
    :pswitch_2de  #0x0
    iget-object v0, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 736
    check-cast v0, LX/RjF;

    .line 738
    iget-object v5, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 740
    iget-object v1, v0, LX/RjF;->A00:LX/TUD;

    .line 742
    check-cast v1, LX/Sch;

    .line 744
    const/4 v0, 0x0

    .line 745
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 748
    sget-object v4, LX/Sch;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 750
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 753
    :try_start_2f1
    iget-object v3, v1, LX/Sch;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 755
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 758
    move-result-object v2

    .line 759
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 762
    :cond_2fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_311

    .line 768
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    move-result-object v1

    .line 772
    check-cast v1, LX/Rzy;

    .line 774
    iget-object v0, v1, LX/Rzy;->A01:LX/0K6;

    .line 776
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_2fa

    .line 782
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_311
    .catchall {:try_start_2f1 .. :try_end_311} :catchall_60a

    .line 785
    :cond_311
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 788
    goto/16 :goto_36

    .line 790
    :pswitch_316  #0xa
    iget-object v1, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 792
    check-cast v1, LX/Qix;

    .line 794
    iget-object v0, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 796
    check-cast v0, LX/S5J;

    .line 798
    iget-object v2, v1, LX/Qix;->A00:LX/RmR;

    .line 800
    if-eqz v2, :cond_36

    .line 802
    iget-object v0, v0, LX/S5J;->A00:LX/ROy;

    .line 804
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 807
    move-result v1

    .line 808
    const/4 v0, 0x0

    .line 809
    if-ne v1, v0, :cond_60f

    .line 811
    iget-object v0, v2, LX/RmR;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 813
    iget-object v3, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0B:Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 815
    if-nez v3, :cond_336

    .line 817
    invoke-static {}, LX/2Ag;->A1C()V

    .line 820
    const/4 v0, 0x0

    .line 821
    throw v0

    .line 822
    :cond_336
    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1E:LX/05b;

    .line 824
    invoke-static {v0}, LX/2Ak;->A06(LX/05b;)Landroid/content/SharedPreferences$Editor;

    .line 827
    move-result-object v2

    .line 828
    const-string v1, "full_screen_intent_tip_dismissed"

    .line 830
    const/4 v0, 0x1

    .line 831
    invoke-static {v2, v1, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 834
    invoke-static {v3}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0F(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)V

    .line 837
    goto/16 :goto_36

    .line 839
    :pswitch_347  #0x1a
    iget-object v8, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 841
    check-cast v8, LX/SEd;

    .line 843
    iget-object v6, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 845
    check-cast v6, LX/RNE;

    .line 847
    iget-object v0, v8, LX/SEd;->A01:LX/05b;

    .line 849
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 852
    move-result-object v7

    .line 853
    check-cast v7, LX/JHb;

    .line 855
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 858
    move-result-object v4

    .line 859
    const-string v1, "app_id"

    .line 861
    sget-object v0, LX/0fO;->A0G:Ljava/lang/String;

    .line 863
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 866
    const-string v3, "data"

    .line 868
    const/4 v5, 0x0

    .line 869
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 872
    move-result-object v2

    .line 873
    const-string v1, "pipeline"

    .line 875
    const-string v0, "whatsapp_android"

    .line 877
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 880
    iget-object v0, v8, LX/SEd;->A02:LX/05b;

    .line 882
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LX/0Oh;

    .line 888
    iget-object v0, v0, LX/0Oh;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 890
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 893
    move-result-wide v0

    .line 894
    long-to-int v9, v0

    .line 895
    const-string v0, "client_current_tag"

    .line 897
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 900
    const-string v1, "client_current_module"

    .line 902
    invoke-static {v6}, LX/SEd;->A00(LX/RNE;)Ljava/lang/String;

    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 909
    const-string v0, "logging_version"

    .line 911
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 914
    sget-object v1, LX/RNH;->A00:LX/S1q;

    .line 916
    iget-object v0, v6, LX/SLn;->A03:Ljava/lang/Object;

    .line 918
    check-cast v0, Landroid/view/View;

    .line 920
    invoke-virtual {v1, v0}, LX/S1q;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    .line 927
    move-result-object v1

    .line 928
    const-string v0, "root_view_bounds_on_screen"

    .line 930
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 933
    iget-object v0, v8, LX/SEd;->A00:LX/05b;

    .line 935
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 938
    move-result-object v0

    .line 939
    check-cast v0, LX/RwN;

    .line 941
    iget-object v0, v0, LX/RwN;->A06:LX/00q;

    .line 943
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 946
    move-result v1

    .line 947
    const-string v0, "client_sample_rate"

    .line 949
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 952
    invoke-static {v6}, LX/Rg0;->A00(LX/SLn;)Lorg/json/JSONObject;

    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 959
    move-result-object v1

    .line 960
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 963
    const-string v0, "tree"

    .line 965
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 968
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 971
    const-string v1, "app_ver"

    .line 973
    const-string v0, "2.26.45.99"

    .line 975
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 978
    const-string v2, "app_build_id"

    .line 980
    const-wide/32 v0, 0x42a8e84c

    .line 983
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 986
    const-string v1, "os_build_number"

    .line 988
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 990
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 993
    const/4 v3, 0x1

    .line 994
    :try_start_3e2
    iget-object v2, v7, LX/JHb;->A00:Landroid/content/Context;

    .line 996
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 999
    move-result-object v0

    .line 1000
    const-string v1, "wds_metrics2"

    .line 1002
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 1009
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1016
    move-result-object v5

    .line 1017
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_44e

    .line 1031
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_44e

    .line 1037
    const/4 v1, 0x7

    .line 1038
    new-instance v0, LX/Ew0;

    .line 1040
    invoke-direct {v0, v1}, LX/Ew0;-><init>(I)V

    .line 1043
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1046
    move-result-object v0

    .line 1047
    if-eqz v0, :cond_44e

    .line 1049
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 1052
    move-result-object v6

    .line 1053
    :goto_41d
    iget-object v0, v7, LX/JHb;->A01:LX/05b;

    .line 1055
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, LX/RwN;

    .line 1061
    iget-object v0, v0, LX/RwN;->A04:LX/00q;

    .line 1063
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 1066
    move-result v1

    .line 1067
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1070
    move-result v0

    .line 1071
    if-lt v0, v1, :cond_451

    .line 1073
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1075
    invoke-static {v6}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 1078
    move-result-object v2

    .line 1079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    move-result-object v0

    .line 1083
    const/4 v1, 0x2

    .line 1084
    invoke-static {v2, v0, v1, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1091
    move-result-object v1

    .line 1092
    const-string v0, "Max cached logs. allowed=%d, current=%d"

    .line 1094
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1101
    goto :goto_48a

    .line 1102
    :cond_44e
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 1104
    goto :goto_41d

    .line 1105
    :cond_451
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1107
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1110
    move-result v0

    .line 1111
    invoke-static {v0, v3}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1118
    move-result-object v1

    .line 1119
    const-string v0, "wds_metric_event_%d.json"

    .line 1121
    invoke-static {v2, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v5, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1128
    move-result-object v0

    .line 1129
    new-instance v1, Ljava/io/FileWriter;

    .line 1131
    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 1134
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1137
    move-result-object v0

    .line 1138
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 1144
    const/4 v0, 0x1

    .line 1145
    goto :goto_48b
    :try_end_47a
    .catch Ljava/lang/Exception; {:try_start_3e2 .. :try_end_47a} :catch_47a

    .line 1146
    :catch_47a
    move-exception v0

    .line 1147
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1149
    invoke-static {v0, v3}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1152
    move-result-object v1

    .line 1153
    const-string v0, "Failed to cache hierarchy event"

    .line 1155
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1162
    :goto_48a
    const/4 v0, 0x0

    .line 1163
    :goto_48b
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 1166
    move-result-object v3

    .line 1167
    return-object v3

    .line 1168
    :pswitch_490  #0x17
    iget-object v4, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 1170
    check-cast v4, LX/S76;

    .line 1172
    iget-object v6, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 1174
    check-cast v6, Lcom/whatsapp/infra/media/WamediaManager;

    .line 1176
    iget-object v0, v4, LX/S76;->A07:LX/9zW;

    .line 1178
    iget-object v0, v0, LX/9zW;->A0V:LX/00w;

    .line 1180
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 1183
    move-result-object v7

    .line 1184
    check-cast v7, Ljava/io/File;

    .line 1186
    if-eqz v7, :cond_4d3

    .line 1188
    sget-object v0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0H:[B

    .line 1190
    iget-object v0, v4, LX/S76;->A05:LX/UiG;

    .line 1192
    invoke-virtual {v0}, LX/UiG;->A01()J

    .line 1195
    move-result-wide v9

    .line 1196
    const/16 v0, 0x1c

    .line 1198
    new-instance v8, LX/T8S;

    .line 1200
    invoke-direct {v8, v0}, LX/T8S;-><init>(I)V

    .line 1203
    new-instance v5, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;

    .line 1205
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Lkotlin/jvm/functions/Function0;J)V

    .line 1208
    iget-object v0, v4, LX/S76;->A00:LX/00y;

    .line 1210
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1213
    move-result-object v3

    .line 1214
    check-cast v3, LX/0W3;

    .line 1216
    iget-object v0, v4, LX/S76;->A01:LX/00y;

    .line 1218
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, LX/022;

    .line 1224
    const/4 v1, 0x0

    .line 1225
    new-instance v0, LX/TEi;

    .line 1227
    invoke-direct {v0, v5, v4, v7, v1}, LX/TEi;-><init>(Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;LX/S76;Ljava/io/File;LX/0ds;)V

    .line 1230
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1233
    move-result-object v3

    .line 1234
    return-object v3

    .line 1235
    :cond_4d3
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1238
    move-result-object v0

    .line 1239
    throw v0

    .line 1240
    :pswitch_4d8  #0x16
    iget-object v2, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 1242
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 1244
    iget-object v0, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 1246
    check-cast v0, LX/SIr;

    .line 1248
    iget v1, v0, LX/SIr;->A00:I

    .line 1250
    iget-boolean v0, v0, LX/SIr;->A03:Z

    .line 1252
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/media/gif/WaGifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)J

    .line 1255
    move-result-wide v0

    .line 1256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1259
    move-result-object v3

    .line 1260
    return-object v3

    .line 1261
    :pswitch_4ed  #0x10
    iget-object v0, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 1263
    check-cast v0, LX/QjH;

    .line 1265
    iget-object v2, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 1267
    check-cast v2, Landroid/view/View;

    .line 1269
    iget-object v1, v0, LX/QjH;->A03:LX/1wj;

    .line 1271
    const v0, 0x7f0b0a15

    .line 1274
    invoke-static {v2, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 1277
    move-result-object v3

    .line 1278
    return-object v3

    .line 1279
    :pswitch_4ff  #0xf
    iget-object v0, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 1281
    check-cast v0, LX/QjJ;

    .line 1283
    iget-object v2, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 1285
    check-cast v2, Landroid/view/View;

    .line 1287
    iget-object v1, v0, LX/QjJ;->A06:LX/1wj;

    .line 1289
    const v0, 0x7f0b0a15

    .line 1292
    invoke-static {v2, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 1295
    move-result-object v3

    .line 1296
    return-object v3

    .line 1297
    :pswitch_511  #0xe
    iget-object v0, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 1299
    check-cast v0, LX/RIa;

    .line 1301
    iget-object v2, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 1303
    check-cast v2, Landroid/view/View;

    .line 1305
    iget-object v0, v0, LX/RIa;->A07:LX/05b;

    .line 1307
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, LX/1wj;

    .line 1313
    const v0, 0x7f0b0e7d

    .line 1316
    invoke-static {v2, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 1319
    move-result-object v3

    .line 1320
    const/4 v1, 0x1

    .line 1321
    iget-object v0, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1323
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1326
    return-object v3

    .line 1327
    :pswitch_52f  #0xc
    iget-object v0, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 1329
    check-cast v0, LX/QjD;

    .line 1331
    iget-object v2, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 1333
    check-cast v2, Landroid/view/View;

    .line 1335
    iget-object v1, v0, LX/QjD;->A02:LX/1wj;

    .line 1337
    const v0, 0x7f0b27a1

    .line 1340
    invoke-static {v2, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 1343
    move-result-object v3

    .line 1344
    const/4 v0, 0x1

    .line 1345
    iget-object v1, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1347
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1350
    const/4 v0, 0x2

    .line 1351
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1354
    return-object v3

    .line 1355
    :pswitch_54b  #0xb
    iget-object v0, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 1357
    check-cast v0, LX/RIZ;

    .line 1359
    iget-object v2, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 1361
    check-cast v2, Landroid/view/View;

    .line 1363
    iget-object v0, v0, LX/RIZ;->A06:LX/05b;

    .line 1365
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1368
    move-result-object v1

    .line 1369
    check-cast v1, LX/1wj;

    .line 1371
    const v0, 0x7f0b0e7d

    .line 1374
    invoke-static {v2, v1, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    .line 1377
    move-result-object v3

    .line 1378
    const/4 v1, 0x1

    .line 1379
    iget-object v0, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1381
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1384
    return-object v3

    .line 1385
    :pswitch_569  #0x9
    iget-object v4, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 1387
    check-cast v4, Landroid/view/View;

    .line 1389
    iget-object v3, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 1391
    check-cast v3, LX/RIb;

    .line 1393
    iget-object v2, v3, LX/QjM;->A00:Landroid/graphics/drawable/RippleDrawable;

    .line 1395
    iget-object v0, v3, LX/RIb;->A0a:LX/00q;

    .line 1397
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1400
    move-result-object v1

    .line 1401
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1403
    iget-object v0, v3, LX/RIb;->A0F:LX/05b;

    .line 1405
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1408
    move-result-object v0

    .line 1409
    new-instance v3, LX/ML0;

    .line 1411
    invoke-direct {v3, v2, v4, v0, v1}, LX/ML0;-><init>(Landroid/graphics/drawable/RippleDrawable;Landroid/view/View;LX/0Fv;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 1414
    return-object v3

    .line 1415
    :pswitch_587  #0x8
    iget-object v0, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 1417
    check-cast v0, LX/RIb;

    .line 1419
    iget-object v3, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 1421
    check-cast v3, Landroid/view/View;

    .line 1423
    iget-object v0, v0, LX/RIb;->A0D:LX/05b;

    .line 1425
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1428
    move-result-object v2

    .line 1429
    check-cast v2, LX/1wj;

    .line 1431
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1434
    move-result-object v1

    .line 1435
    const v0, 0x7f0b0e7d

    .line 1438
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1444
    invoke-virtual {v2, v1, v0}, LX/1wj;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1Zb;

    .line 1447
    move-result-object v3

    .line 1448
    const/4 v1, 0x1

    .line 1449
    iget-object v0, v3, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1451
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1454
    return-object v3

    .line 1455
    :pswitch_5af  #0x6
    iget-object v0, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 1457
    check-cast v0, LX/RIY;

    .line 1459
    iget-object v1, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 1461
    check-cast v1, Landroid/view/View;

    .line 1463
    iget-object v0, v0, LX/RIY;->A05:LX/05b;

    .line 1465
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 1468
    move-result-object v2

    .line 1469
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1472
    move-result-object v1

    .line 1473
    const-string v0, "call-initiation-contact-view-holder"

    .line 1475
    invoke-virtual {v2, v1, v0}, LX/1M8;->A08(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 1478
    move-result-object v3

    .line 1479
    return-object v3

    .line 1480
    :pswitch_5c8  #0x5
    iget-object v0, p0, LX/T8R;->A00:Ljava/lang/Object;

    .line 1482
    check-cast v0, Landroid/view/View;

    .line 1484
    iget-object v1, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 1486
    check-cast v1, LX/SRE;

    .line 1488
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_5db

    .line 1494
    iget-boolean v1, v1, LX/SRE;->A07:Z

    .line 1496
    const/4 v0, 0x1

    .line 1497
    if-nez v1, :cond_5dc

    .line 1499
    :cond_5db
    const/4 v0, 0x0

    .line 1500
    :cond_5dc
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1503
    move-result-object v3

    .line 1504
    return-object v3

    .line 1505
    :pswitch_5e1  #0x4
    iget-object v0, p0, LX/T8R;->A01:Ljava/lang/Object;

    .line 1507
    check-cast v0, Landroid/view/View;

    .line 1509
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1512
    move-result-object v1

    .line 1513
    const v0, 0x1020002

    .line 1516
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1519
    move-result-object v3

    .line 1520
    return-object v3

    .line 1521
    :catchall_5f1
    move-exception v0

    .line 1522
    throw v0

    .line 1523
    :catchall_5f3
    move-exception v0

    .line 1524
    :try_start_5f4
    throw v0
    :try_end_5f5
    .catchall {:try_start_5f4 .. :try_end_5f5} :catchall_603

    .line 1525
    :cond_5f5
    :try_start_5f5
    const-string v0, "unable to decode jpeg"

    .line 1527
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1530
    move-result-object v1

    .line 1531
    goto :goto_607
    :try_end_5fc
    .catch Ljava/lang/Exception; {:try_start_5f5 .. :try_end_5fc} :catch_608

    .line 1532
    :catchall_5fc
    move-exception v0

    .line 1533
    :try_start_5fd
    throw v0
    :try_end_5fe
    .catchall {:try_start_5fd .. :try_end_5fe} :catchall_5fe

    .line 1534
    :catchall_5fe
    move-exception v1

    .line 1535
    :try_start_5ff
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1538
    goto :goto_607

    .line 1539
    :catchall_603
    move-exception v1

    .line 1540
    invoke-static {v12, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1543
    :goto_607
    throw v1
    :try_end_608
    .catch Ljava/lang/Exception; {:try_start_5ff .. :try_end_608} :catch_608

    .line 1544
    :catch_608
    move-exception v3

    .line 1545
    return-object v3

    .line 1546
    :catchall_60a
    move-exception v0

    .line 1547
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1550
    throw v0

    .line 1551
    :cond_60f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1554
    move-result-object v0

    .line 1555
    throw v0

    .line 1556
    :pswitch_data_614
    .packed-switch 0x0
        :pswitch_2de  #00000000
        :pswitch_255  #00000001
        :pswitch_23c  #00000002
        :pswitch_1ed  #00000003
        :pswitch_5e1  #00000004
        :pswitch_5c8  #00000005
        :pswitch_5af  #00000006
        :pswitch_1da  #00000007
        :pswitch_587  #00000008
        :pswitch_569  #00000009
        :pswitch_316  #0000000a
        :pswitch_54b  #0000000b
        :pswitch_52f  #0000000c
        :pswitch_190  #0000000d
        :pswitch_511  #0000000e
        :pswitch_4ff  #0000000f
        :pswitch_4ed  #00000010
        :pswitch_175  #00000011
        :pswitch_157  #00000012
        :pswitch_125  #00000013
        :pswitch_116  #00000014
        :pswitch_10b  #00000015
        :pswitch_4d8  #00000016
        :pswitch_490  #00000017
        :pswitch_fd  #00000018
        :pswitch_fd  #00000019
        :pswitch_347  #0000001a
        :pswitch_dc  #0000001b
        :pswitch_cf  #0000001c
        :pswitch_5  #0000001d
        :pswitch_5  #0000001e
        :pswitch_be  #0000001f
        :pswitch_9d  #00000020
        :pswitch_87  #00000021
        :pswitch_7a  #00000022
        :pswitch_6d  #00000023
        :pswitch_60  #00000024
        :pswitch_53  #00000025
        :pswitch_46  #00000026
        :pswitch_39  #00000027
    .end packed-switch
.end method
