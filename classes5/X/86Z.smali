.class public LX/86Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/86Z;->$t:I

    .line 2
    iput-object p1, p0, LX/86Z;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/86Z;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget v0, p0, LX/86Z;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_362

    .line 5
    iget-object v2, p0, LX/86Z;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 9
    iget-object v3, p0, LX/86Z;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 13
    instance-of v1, p1, LX/7uG;

    .line 15
    iget-boolean v0, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0A:Z

    .line 17
    if-eq v1, v0, :cond_25

    .line 19
    iput-boolean v1, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0A:Z

    .line 21
    invoke-static {v3, v2, v1}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0X(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;Z)V

    .line 24
    if-nez v1, :cond_25

    .line 26
    const-string/jumbo v2, "window.__vncBridge && window.__vncBridge.setZoomMultiplier && window.__vncBridge.setZoomMultiplier(1)"

    .line 29
    iget-object v1, v3, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0L:Landroid/webkit/WebView;

    .line 31
    if-eqz v1, :cond_25

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 37
    :cond_25
    :goto_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x0
    iget-object v0, p0, LX/86Z;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, LX/0Os;

    .line 44
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 46
    iput-object p1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 48
    if-eqz v1, :cond_25

    .line 50
    sget-object v0, LX/6J5;->A04:LX/6J5;

    .line 52
    if-eq v1, v0, :cond_25

    .line 54
    iget-object v0, p0, LX/86Z;->A01:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 58
    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0I:LX/8aM;

    .line 60
    invoke-interface {v0}, LX/8aM;->ARH()V

    .line 63
    goto :goto_25

    .line 64
    :pswitch_40  #0x1
    iget-object v1, p0, LX/86Z;->A00:Ljava/lang/Object;

    .line 66
    check-cast v1, LX/0AZ;

    .line 68
    iget-object v0, p0, LX/86Z;->A01:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/5cX;

    .line 72
    iget-object v0, v0, LX/5cX;->A0L:LX/0JU;

    .line 74
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_25

    .line 82
    :pswitch_52  #0x2
    check-cast p1, LX/8U5;

    .line 84
    iget-object v0, p0, LX/86Z;->A01:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/5cX;

    .line 88
    iget-object v1, v0, LX/5cX;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 90
    iget-object v0, p0, LX/86Z;->A00:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/7Ph;

    .line 94
    iget-object v0, v0, LX/7Ph;->A02:LX/7aP;

    .line 96
    if-eqz v0, :cond_68

    .line 98
    iget-object v0, v0, LX/7aP;->A08:Ljava/lang/String;

    .line 100
    :goto_64
    invoke-virtual {v1, p1, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/8U5;Ljava/lang/String;)V

    .line 103
    goto :goto_25

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    goto :goto_64

    .line 106
    :pswitch_6a  #0x3
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 110
    iget-object v0, p0, LX/86Z;->A00:Ljava/lang/Object;

    .line 112
    check-cast v0, LX/1iO;

    .line 114
    iput-boolean v6, v0, LX/1iO;->element:Z

    .line 116
    iget-object v0, p0, LX/86Z;->A01:Ljava/lang/Object;

    .line 118
    check-cast v0, LX/8UM;

    .line 120
    check-cast v0, LX/7su;

    .line 122
    iget-object v5, v0, LX/7su;->A00:LX/7V3;

    .line 124
    if-nez v6, :cond_83

    .line 126
    iget-boolean v0, v5, LX/7V3;->A01:Z

    .line 128
    if-nez v0, :cond_b6

    .line 130
    goto :goto_25

    .line 131
    :cond_83
    sget-object v1, LX/7Lf;->A00:LX/7Lf;

    .line 133
    iget-object v0, v5, LX/7V3;->A05:Landroid/widget/TextView;

    .line 135
    invoke-virtual {v1, v0}, LX/7Lf;->A00(Landroid/widget/TextView;)LX/7Al;

    .line 138
    move-result-object v4

    .line 139
    iget v3, v4, LX/7Al;->A01:I

    .line 141
    int-to-float v1, v3

    .line 142
    const/high16 v0, 0x41400000  # 12.0f

    .line 144
    div-float/2addr v1, v0

    .line 145
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 148
    move-result v2

    .line 149
    iget-object v1, v5, LX/7V3;->A08:LX/00q;

    .line 151
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_35b

    .line 168
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    iget v0, v4, LX/7Al;->A00:I

    .line 176
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 179
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    :cond_b6
    iget-object v0, v5, LX/7V3;->A08:LX/00q;

    .line 184
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v6}, LX/2Ae;->A00(I)I

    .line 191
    move-result v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    invoke-static {v5}, LX/7V3;->A02(LX/7V3;)V

    .line 198
    invoke-static {v5}, LX/7V3;->A01(LX/7V3;)V

    .line 201
    goto/16 :goto_25

    .line 203
    :pswitch_cb  #0x4
    iget-object v0, p0, LX/86Z;->A00:Ljava/lang/Object;

    .line 205
    check-cast v0, Landroid/content/Context;

    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 211
    move-result-object v3

    .line 212
    const v0, 0x7f124008

    .line 215
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 218
    const v2, 0x7f123fde

    .line 221
    iget-object v1, p0, LX/86Z;->A01:Ljava/lang/Object;

    .line 223
    const/16 v0, 0xd

    .line 225
    goto :goto_f8

    .line 226
    :pswitch_e2  #0x5
    iget-object v0, p0, LX/86Z;->A00:Ljava/lang/Object;

    .line 228
    check-cast v0, Landroid/content/Context;

    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 234
    move-result-object v3

    .line 235
    const v0, 0x7f121713

    .line 238
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 241
    const v2, 0x7f121714

    .line 244
    iget-object v1, p0, LX/86Z;->A01:Ljava/lang/Object;

    .line 246
    const/16 v0, 0xe

    .line 248
    :goto_f8
    invoke-static {v3, v1, v0, v2}, LX/7Yd;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 251
    const v0, 0x7f125991

    .line 254
    invoke-virtual {v3, v4, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 257
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 260
    goto/16 :goto_25

    .line 262
    :pswitch_106  #0x6
    check-cast p1, LX/7P0;

    .line 264
    iget-object v4, p0, LX/86Z;->A01:Ljava/lang/Object;

    .line 266
    check-cast v4, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;

    .line 268
    iget-object v0, p0, LX/86Z;->A00:Ljava/lang/Object;

    .line 270
    check-cast v0, LX/LC2;

    .line 272
    iget-object v6, p1, LX/7P0;->A00:Ljava/util/List;

    .line 274
    move-object v8, v6

    .line 275
    if-nez v6, :cond_117

    .line 277
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 279
    :cond_117
    invoke-virtual {v0, v6}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 282
    iget-object v0, v4, LX/Ddc;->A02:LX/00q;

    .line 284
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 291
    move-result v1

    .line 292
    const/16 v5, 0x8

    .line 294
    const/4 v3, 0x0

    .line 295
    const/16 v0, 0x8

    .line 297
    if-nez v1, :cond_12c

    .line 299
    const/4 v0, 0x0

    .line 300
    :cond_12c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v7, v4, LX/Ddc;->A04:LX/00q;

    .line 305
    invoke-static {v7}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 308
    move-result-object v2

    .line 309
    if-nez v8, :cond_140

    .line 311
    iget-boolean v0, p1, LX/7P0;->A02:Z

    .line 313
    if-nez v0, :cond_140

    .line 315
    iget-boolean v1, p1, LX/7P0;->A01:Z

    .line 317
    const/4 v0, 0x0

    .line 318
    if-eqz v1, :cond_142

    .line 320
    :cond_140
    const/16 v0, 0x8

    .line 322
    :cond_142
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    invoke-static {v7}, LX/5UO;->A0K(LX/00q;)I

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_154

    .line 331
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 337
    invoke-static {v0}, LX/Lnb;->A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V

    .line 340
    :cond_154
    iget-object v0, v4, LX/Ddc;->A00:LX/00q;

    .line 342
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 345
    move-result-object v2

    .line 346
    if-eqz v8, :cond_16c

    .line 348
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 351
    move-result v1

    .line 352
    const/4 v0, 0x1

    .line 353
    if-ne v1, v0, :cond_16c

    .line 355
    iget-boolean v0, p1, LX/7P0;->A02:Z

    .line 357
    if-nez v0, :cond_16c

    .line 359
    iget-boolean v1, p1, LX/7P0;->A01:Z

    .line 361
    const/4 v0, 0x0

    .line 362
    if-eqz v1, :cond_16e

    .line 364
    :cond_16c
    const/16 v0, 0x8

    .line 366
    :cond_16e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-boolean v0, p1, LX/7P0;->A01:Z

    .line 371
    if-eqz v0, :cond_1a3

    .line 373
    const v0, 0x7f122269

    .line 376
    :goto_178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v2

    .line 380
    :cond_17c
    iget-object v1, v4, LX/Ddc;->A03:LX/00q;

    .line 382
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 385
    move-result-object v0

    .line 386
    if-eqz v2, :cond_185

    .line 388
    const/4 v5, 0x0

    .line 389
    :cond_185
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 392
    if-eqz v2, :cond_195

    .line 394
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 401
    move-result v0

    .line 402
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 405
    :cond_195
    if-eqz v8, :cond_198

    .line 407
    const/4 v3, 0x1

    .line 408
    :cond_198
    iget-boolean v0, v4, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;->A00:Z

    .line 410
    if-eq v3, v0, :cond_25

    .line 412
    iput-boolean v3, v4, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksActivity;->A00:Z

    .line 414
    invoke-virtual {v4}, LX/0Iu;->invalidateOptionsMenu()V

    .line 417
    goto/16 :goto_25

    .line 419
    :cond_1a3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 422
    move-result v0

    .line 423
    const/4 v2, 0x0

    .line 424
    if-eqz v0, :cond_17c

    .line 426
    iget-boolean v0, p1, LX/7P0;->A02:Z

    .line 428
    if-eqz v0, :cond_17c

    .line 430
    const v0, 0x7f12481d

    .line 433
    goto :goto_178

    .line 434
    :pswitch_1b2  #0x7
    check-cast p1, LX/08V;

    .line 436
    iget-object v10, p1, LX/08V;->first:Ljava/lang/Object;

    .line 438
    check-cast v10, LX/7Ct;

    .line 440
    iget-object v3, p1, LX/08V;->second:Ljava/lang/Object;

    .line 442
    check-cast v3, Ljava/util/List;

    .line 444
    iget-object v2, p0, LX/86Z;->A01:Ljava/lang/Object;

    .line 446
    check-cast v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 448
    iput-object v3, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A08:Ljava/util/List;

    .line 450
    iget-object v8, p0, LX/86Z;->A00:Ljava/lang/Object;

    .line 452
    check-cast v8, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 454
    iget-object v0, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A02:LX/7Ct;

    .line 456
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_2a9

    .line 462
    iget-object v11, v10, LX/7Ct;->A01:Ljava/lang/Integer;

    .line 464
    const/4 v5, 0x0

    .line 465
    if-eqz v11, :cond_1dd

    .line 467
    const/4 v5, 0x1

    .line 468
    iget-object v0, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A02:LX/7Ct;

    .line 470
    const/4 v13, 0x1

    .line 471
    if-eqz v0, :cond_1de

    .line 473
    iget-object v0, v0, LX/7Ct;->A01:Ljava/lang/Integer;

    .line 475
    if-eqz v0, :cond_1de

    .line 477
    :cond_1dd
    const/4 v13, 0x0

    .line 478
    :cond_1de
    iput-object v10, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A02:LX/7Ct;

    .line 480
    iget-object v4, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0O:LX/00q;

    .line 482
    invoke-static {v4}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 485
    move-result-object v9

    .line 486
    iget-object v1, v9, LX/73r;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 488
    iget-boolean v12, v10, LX/7Ct;->A02:Z

    .line 490
    const/4 v7, 0x4

    .line 491
    const/4 v6, 0x0

    .line 492
    const/4 v0, 0x0

    .line 493
    if-nez v12, :cond_1f0

    .line 495
    const/4 v0, 0x4

    .line 496
    :cond_1f0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 499
    iget-object v1, v9, LX/73r;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 501
    const/4 v0, 0x0

    .line 502
    if-nez v12, :cond_1f9

    .line 504
    const/4 v0, 0x4

    .line 505
    :cond_1f9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 508
    iget-object v12, v9, LX/73r;->A0G:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 510
    iget-object v1, v10, LX/7Ct;->A00:Ljava/lang/Integer;

    .line 512
    const/16 v0, 0x8

    .line 514
    if-eqz v1, :cond_205

    .line 516
    const/4 v0, 0x0

    .line 517
    :cond_205
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 520
    if-eqz v1, :cond_211

    .line 522
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 525
    move-result v0

    .line 526
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 529
    :cond_211
    iget-object v1, v9, LX/73r;->A05:Landroid/view/View;

    .line 531
    if-eqz v11, :cond_358

    .line 533
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0, v11}, LX/5UM;->A0f(Landroid/content/Context;Ljava/lang/Number;)Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    :goto_21d
    invoke-static {v1, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 544
    const/4 v0, 0x0

    .line 545
    if-eqz v11, :cond_225

    .line 547
    const/4 v0, 0x1

    .line 548
    const/4 v7, 0x0

    .line 549
    :cond_225
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 552
    iput-boolean v0, v9, LX/73r;->A00:Z

    .line 554
    iget-object v7, v9, LX/73r;->A0I:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 556
    if-eqz v0, :cond_354

    .line 558
    iget-object v0, v9, LX/73r;->A02:Landroid/graphics/drawable/Drawable;

    .line 560
    :goto_230
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 563
    iget-boolean v1, v9, LX/73r;->A00:Z

    .line 565
    const v0, 0x7f122247

    .line 568
    if-eqz v1, :cond_23d

    .line 570
    const v0, 0x7f12224b

    .line 573
    :cond_23d
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 576
    iget-object v1, v9, LX/73r;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 578
    iget-boolean v7, v10, LX/7Ct;->A03:Z

    .line 580
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 583
    move-result v0

    .line 584
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 587
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 590
    iget-object v0, v9, LX/73r;->A01:Landroid/content/res/ColorStateList;

    .line 592
    invoke-interface {v1, v0}, LX/12y;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 595
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 597
    invoke-interface {v1, v0}, LX/12y;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 600
    iget-object v0, v9, LX/73r;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 602
    if-nez v7, :cond_25e

    .line 604
    const/16 v6, 0x8

    .line 606
    :cond_25e
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 609
    iput-boolean v7, v8, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0U:Z

    .line 611
    iget-object v6, v8, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A05:LX/0Ou;

    .line 613
    const/4 v1, 0x1

    .line 614
    new-instance v0, LX/82Z;

    .line 616
    invoke-direct {v0, v1, v8, v7}, LX/82Z;-><init>(ILjava/lang/Object;Z)V

    .line 619
    invoke-virtual {v6, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 622
    iget-object v1, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A03:LX/7Kp;

    .line 624
    if-eqz v1, :cond_27b

    .line 626
    iget-boolean v0, v1, LX/7Kp;->A01:Z

    .line 628
    if-eq v0, v7, :cond_27b

    .line 630
    iput-boolean v7, v1, LX/7Kp;->A01:Z

    .line 632
    invoke-static {v1}, LX/7Kp;->A00(LX/7Kp;)V

    .line 635
    :cond_27b
    if-nez v7, :cond_297

    .line 637
    iget-object v0, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0K:LX/05b;

    .line 639
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 642
    move-result-object v1

    .line 643
    check-cast v1, LX/0KQ;

    .line 645
    invoke-static {v4}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 648
    move-result-object v0

    .line 649
    iget-object v0, v0, LX/73r;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 651
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 654
    invoke-static {v4}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 657
    move-result-object v0

    .line 658
    iget-object v0, v0, LX/73r;->A08:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 660
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 663
    :cond_297
    iget-object v0, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0F:LX/5bL;

    .line 665
    invoke-virtual {v0, v5}, LX/0K3;->A02(Z)V

    .line 668
    if-eqz v13, :cond_2a9

    .line 670
    invoke-static {v4}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 673
    move-result-object v0

    .line 674
    iget-object v1, v0, LX/73r;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 676
    const/16 v0, 0x8

    .line 678
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 681
    :cond_2a9
    iget-object v1, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A05:LX/0DP;

    .line 683
    invoke-static {v3}, LX/7Rk;->A00(Ljava/util/List;)LX/Uaa;

    .line 686
    move-result-object v7

    .line 687
    if-eqz v7, :cond_343

    .line 689
    if-eqz v1, :cond_343

    .line 691
    iget-object v0, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0O:LX/00q;

    .line 693
    invoke-static {v0}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 696
    move-result-object v8

    .line 697
    iget-object v0, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0I:LX/05b;

    .line 699
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LX/77O;

    .line 705
    invoke-virtual {v0, v1}, LX/77O;->A01(LX/0DP;)Ljava/lang/String;

    .line 708
    move-result-object v6

    .line 709
    const/4 v5, 0x0

    .line 710
    iget-object v4, v8, LX/73r;->A0F:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 712
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 715
    move-result-object v1

    .line 716
    const v0, 0x7f12223c

    .line 719
    invoke-static {v1, v6, v5, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    iget-object v0, v8, LX/73r;->A04:Landroid/view/View;

    .line 728
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 731
    iget-object v1, v7, LX/Uaa;->A03:Ljava/lang/String;

    .line 733
    iget-object v0, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A07:Ljava/lang/String;

    .line 735
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_2fa

    .line 741
    iput-object v1, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A07:Ljava/lang/String;

    .line 743
    iget-object v0, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0J:LX/05b;

    .line 745
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 748
    move-result-object v4

    .line 749
    iget-object v0, v7, LX/Uaa;->A01:LX/O0D;

    .line 751
    iget-object v0, v0, LX/O0D;->wireValue:Ljava/lang/String;

    .line 753
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 756
    move-result-object v1

    .line 757
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 759
    invoke-virtual {v4, v0, v1}, LX/7XO;->A0G(Ljava/lang/Integer;Ljava/util/List;)V

    .line 762
    :cond_2fa
    :goto_2fa
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 765
    move-result-object v1

    .line 766
    const-string v0, "hatch_browser_approval"

    .line 768
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 771
    move-result-object v4

    .line 772
    instance-of v0, v4, Lcom/whatsapp/hatch/conversation/approval/HatchBrowserApprovalBottomSheet;

    .line 774
    if-eqz v0, :cond_25

    .line 776
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 778
    if-eqz v4, :cond_25

    .line 780
    instance-of v0, v3, Ljava/util/Collection;

    .line 782
    if-eqz v0, :cond_31b

    .line 784
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_31b

    .line 790
    :cond_316
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 793
    goto/16 :goto_25

    .line 795
    :cond_31b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 798
    move-result-object v3

    .line 799
    :cond_31f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_316

    .line 805
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    check-cast v0, LX/Uaa;

    .line 811
    iget-object v2, v0, LX/Uaa;->A03:Ljava/lang/String;

    .line 813
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 815
    if-eqz v1, :cond_339

    .line 817
    const-string v0, "approval_id"

    .line 819
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    move-result-object v0

    .line 823
    if-nez v0, :cond_33b

    .line 825
    :cond_339
    const-string v0, ""

    .line 827
    :cond_33b
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_31f

    .line 833
    goto/16 :goto_25

    .line 835
    :cond_343
    iget-object v0, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0O:LX/00q;

    .line 837
    invoke-static {v0}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 840
    move-result-object v0

    .line 841
    iget-object v1, v0, LX/73r;->A04:Landroid/view/View;

    .line 843
    const/16 v0, 0x8

    .line 845
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 848
    const/4 v0, 0x0

    .line 849
    iput-object v0, v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A07:Ljava/lang/String;

    .line 851
    goto :goto_2fa

    .line 852
    :cond_354
    iget-object v0, v9, LX/73r;->A03:Landroid/graphics/drawable/Drawable;

    .line 854
    goto/16 :goto_230

    .line 856
    :cond_358
    const/4 v0, 0x0

    .line 857
    goto/16 :goto_21d

    .line 859
    :cond_35b
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 861
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 864
    move-result-object v0

    .line 865
    throw v0

    .line 866
    :pswitch_data_362
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_40  #00000001
        :pswitch_52  #00000002
        :pswitch_6a  #00000003
        :pswitch_cb  #00000004
        :pswitch_e2  #00000005
        :pswitch_106  #00000006
        :pswitch_1b2  #00000007
    .end packed-switch
.end method
