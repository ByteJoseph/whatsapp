.class public LX/Ea7;
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
    iput p2, p0, LX/Ea7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ea7;
    .registers 3

    .line 0
    new-instance v0, LX/Ea7;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Ea7;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/00q;)LX/ETI;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/D4B;

    .line 6
    iget-object p0, p0, LX/D4B;->A05:LX/05b;

    .line 8
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/ETI;

    .line 16
    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .line 0
    iget v0, p0, LX/Ea7;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6e2

    .line 5
    :pswitch_5  #0xd, 0xe
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x3
    iget-object v4, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 15
    check-cast v4, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 17
    instance-of v0, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 19
    if-eqz v0, :cond_c

    .line 21
    check-cast v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 23
    iget-object v5, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A04:LX/12p;

    .line 25
    iget-object v0, v4, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_25
    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v2, :cond_2a

    .line 41
    const/4 v0, 0x2

    .line 42
    :cond_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v6

    .line 46
    const/16 v0, 0x17

    .line 48
    if-eqz v2, :cond_34

    .line 50
    const/16 v0, 0x18

    .line 52
    :cond_34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v11, v9

    .line 62
    move-object v12, v9

    .line 63
    move-object v10, v9

    .line 64
    invoke-static/range {v5 .. v12}, LX/12p;->A00(LX/12p;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    iget-object v0, v4, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A09:LX/00q;

    .line 69
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_c

    .line 75
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0xa

    .line 81
    new-instance v0, LX/F8q;

    .line 83
    invoke-direct {v0, v4, v3, v9, v1}, LX/F8q;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 86
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x6
    iget-object v6, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 92
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 94
    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 96
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    const-string v0, "null cannot be cast to non-null type com.whatsapp.privateai.writewithai.utils.ToneType"

    .line 105
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast v5, LX/E2M;

    .line 110
    iget-object v4, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00q;

    .line 112
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 118
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A02:LX/E2M;

    .line 120
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 126
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0C:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/Czq;

    .line 134
    iget-object v0, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09:LX/05b;

    .line 136
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 138
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/9sJ;

    .line 144
    invoke-virtual {v0}, LX/9sJ;->A01()LX/0DP;

    .line 147
    move-result-object v1

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    if-eqz v1, :cond_a9

    .line 154
    iget-boolean v0, v2, LX/Czq;->A06:Z

    .line 156
    if-eqz v0, :cond_cc

    .line 158
    iget-object v0, v2, LX/Czq;->A02:LX/00q;

    .line 160
    :goto_a0
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/AbstractMap;

    .line 166
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_a9
    invoke-static {v6}, LX/CyT;->A0f(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/CzX;

    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/9sJ;

    .line 179
    invoke-virtual {v0}, LX/9sJ;->A01()LX/0DP;

    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0xe

    .line 185
    invoke-virtual {v2, v1, v0}, LX/CzX;->A02(LX/0DP;I)V

    .line 188
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 194
    iget-object v3, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04:Ljava/lang/String;

    .line 196
    iget-object v2, v5, LX/E2M;->A02:Ljava/lang/String;

    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A15(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 203
    return-void

    .line 204
    :cond_cc
    iget-object v0, v2, LX/Czq;->A04:LX/00q;

    .line 206
    goto :goto_a0

    .line 207
    :pswitch_cf  #0x9
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 209
    check-cast v0, LX/D4x;

    .line 211
    iget-object v0, v0, LX/D4x;->A00:LX/DyG;

    .line 213
    if-eqz v0, :cond_c

    .line 215
    iget-object v3, v0, LX/DyG;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 217
    invoke-static {v3}, LX/CyT;->A0f(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/CzX;

    .line 220
    move-result-object v2

    .line 221
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09:LX/05b;

    .line 223
    invoke-static {v0}, LX/9sJ;->A00(LX/05b;)LX/0DP;

    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0xf

    .line 229
    invoke-virtual {v2, v1, v0}, LX/CzX;->A02(LX/0DP;I)V

    .line 232
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0C:LX/05b;

    .line 234
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 236
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/Czq;

    .line 242
    iget-boolean v5, v0, LX/Czq;->A06:Z

    .line 244
    if-eqz v5, :cond_11c

    .line 246
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/Czq;

    .line 252
    invoke-static {v3}, LX/CyS;->A0u(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A02:LX/E2M;

    .line 258
    iget-object v1, v0, LX/E2M;->A02:Ljava/lang/String;

    .line 260
    iget-boolean v0, v2, LX/Czq;->A06:Z

    .line 262
    if-eqz v0, :cond_137

    .line 264
    iget-object v0, v2, LX/Czq;->A01:LX/00q;

    .line 266
    :goto_10a
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0H:LX/D4x;

    .line 279
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 281
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 284
    :cond_11c
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0J:LX/00q;

    .line 286
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 292
    iget-object v3, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A04:Ljava/lang/String;

    .line 294
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;

    .line 300
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A02:LX/E2M;

    .line 302
    iget-object v2, v0, LX/E2M;->A02:Ljava/lang/String;

    .line 304
    xor-int/lit8 v1, v5, 0x1

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsViewModel;->A15(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 310
    return-void

    .line 311
    :cond_137
    iget-object v0, v2, LX/Czq;->A03:LX/00q;

    .line 313
    goto :goto_10a

    .line 314
    :pswitch_13a  #0xa
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 316
    check-cast v0, LX/D4x;

    .line 318
    iget-object v0, v0, LX/D4x;->A00:LX/DyG;

    .line 320
    if-eqz v0, :cond_c

    .line 322
    iget-object v3, v0, LX/DyG;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 324
    invoke-static {v3}, LX/CyT;->A0f(Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/CzX;

    .line 327
    move-result-object v2

    .line 328
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A09:LX/05b;

    .line 330
    invoke-static {v0}, LX/9sJ;->A00(LX/05b;)LX/0DP;

    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x14

    .line 336
    invoke-virtual {v2, v1, v0}, LX/CzX;->A02(LX/0DP;I)V

    .line 339
    invoke-static {v3}, LX/3dF;->A08(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 342
    move-result-object v2

    .line 343
    const/4 v0, 0x1

    .line 344
    invoke-static {v0}, LX/4T9;->A00(I)Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;

    .line 347
    move-result-object v1

    .line 348
    const-string v0, "InfoDetailsBottomSheet"

    .line 350
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 353
    return-void

    .line 354
    :pswitch_162  #0xb
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 356
    check-cast v0, LX/D4x;

    .line 358
    iget-object v0, v0, LX/D4x;->A00:LX/DyG;

    .line 360
    if-eqz v0, :cond_c

    .line 362
    iget-object v0, v0, LX/DyG;->A00:Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 364
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0D:LX/05b;

    .line 366
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 369
    return-void

    .line 370
    :pswitch_172  #0xc
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 372
    check-cast v0, LX/D1S;

    .line 374
    iget-object v0, v0, LX/D1S;->A00:Lkotlin/jvm/functions/Function0;

    .line 376
    if-eqz v0, :cond_c

    .line 378
    goto/16 :goto_6b1

    .line 380
    :pswitch_17c  #0x14
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 382
    check-cast v0, LX/D5r;

    .line 384
    iget-object v0, v0, LX/D5r;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 386
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 388
    if-eqz v0, :cond_c

    .line 390
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 393
    return-void

    .line 394
    :pswitch_18a  #0x1c
    iget-object v3, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 396
    check-cast v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;

    .line 398
    iget-object v6, v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A00:LX/EGc;

    .line 400
    if-eqz v6, :cond_c

    .line 402
    const/4 v4, 0x1

    .line 403
    invoke-static {v3, v4}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A05(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;Z)V

    .line 406
    iget-object v0, v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A04:LX/05b;

    .line 408
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 411
    move-result-object v5

    .line 412
    const/4 v2, 0x0

    .line 413
    const/16 v1, 0x93

    .line 415
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v5, v2, v0, v1}, LX/EK7;->A00(LX/7XO;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 422
    iget-object v0, v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A03:LX/05b;

    .line 424
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/EX2;

    .line 430
    invoke-virtual {v0, v3, v6}, LX/EX2;->A06(Landroid/content/Context;LX/EGc;)LX/EDh;

    .line 433
    move-result-object v0

    .line 434
    iget-object v5, v0, LX/EDh;->A02:Ljava/lang/String;

    .line 436
    iget-object v0, v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A02:LX/05b;

    .line 438
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LX/2Fb;

    .line 444
    iget-object v0, v3, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A05:LX/05b;

    .line 446
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 449
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-virtual {v2, v3, v0, v1}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 455
    move-result-object v2

    .line 456
    const v0, 0x7f12236a

    .line 459
    invoke-static {v3, v5, v4, v1, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    move-result-object v1

    .line 467
    const-string v0, " "

    .line 469
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    const-string v0, "textToPrefillInChat"

    .line 475
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    move-result-object v1

    .line 479
    const-string v0, "show_keyboard"

    .line 481
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 488
    invoke-static {v3, v0}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 491
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 494
    return-void

    .line 495
    :pswitch_1ef  #0x1e
    iget-object v6, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 497
    check-cast v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;

    .line 499
    iget-object v4, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A00:LX/EGc;

    .line 501
    if-eqz v4, :cond_c

    .line 503
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 506
    move-result-object v0

    .line 507
    const-string v5, "hatch_scheduled_task_delete"

    .line 509
    invoke-virtual {v0, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 512
    move-result-object v0

    .line 513
    if-nez v0, :cond_c

    .line 515
    const/4 v7, 0x1

    .line 516
    invoke-static {v6, v7}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A05(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;Z)V

    .line 519
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A04:LX/05b;

    .line 521
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 524
    move-result-object v3

    .line 525
    const/4 v2, 0x0

    .line 526
    const/16 v1, 0x94

    .line 528
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 531
    move-result-object v0

    .line 532
    invoke-static {v3, v2, v0, v1}, LX/EK7;->A00(LX/7XO;Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 535
    iget-object v0, v6, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A03:LX/05b;

    .line 537
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/EX2;

    .line 543
    invoke-virtual {v0, v6, v4}, LX/EX2;->A06(Landroid/content/Context;LX/EGc;)LX/EDh;

    .line 546
    move-result-object v0

    .line 547
    iget-object v4, v0, LX/EDh;->A02:Ljava/lang/String;

    .line 549
    new-instance v3, LX/ETZ;

    .line 551
    invoke-direct {v3, v7}, LX/ETZ;-><init>(I)V

    .line 554
    const v0, 0x7f122366

    .line 557
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    move-result-object v2

    .line 561
    iget-object v1, v3, LX/ETZ;->A00:Landroid/os/Bundle;

    .line 563
    const-string v0, "title"

    .line 565
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const v0, 0x7f122364

    .line 571
    invoke-static {v6, v4, v0}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v3, v0}, LX/ETZ;->A03(Ljava/lang/CharSequence;)V

    .line 578
    const v0, 0x7f122362

    .line 581
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v3, v0}, LX/ETZ;->A04(Ljava/lang/String;)V

    .line 588
    const-string v0, "is_positive_button_destructive"

    .line 590
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 593
    const v0, 0x7f125991

    .line 596
    invoke-static {v6, v3, v0}, LX/ETZ;->A00(Landroid/content/Context;LX/ETZ;I)Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0, v6, v5}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 603
    return-void

    .line 604
    :pswitch_25c  #0x21
    iget-object v2, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 606
    check-cast v2, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;

    .line 608
    iget-boolean v0, v2, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A01:Z

    .line 610
    if-nez v0, :cond_c

    .line 612
    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/D4V;

    .line 614
    const-string v1, "viewModel"

    .line 616
    if-eqz v0, :cond_680

    .line 618
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 621
    const/4 v0, 0x1

    .line 622
    invoke-static {v2, v0}, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A03(Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;Z)V

    .line 625
    iget-object v2, v2, Lcom/whatsapp/instrumentation/product/ui/ConnectFragment;->A00:LX/D4V;

    .line 627
    if-eqz v2, :cond_680

    .line 629
    const v1, 0x1c0d3

    .line 632
    iget-object v0, v2, LX/D4V;->A0M:LX/05b;

    .line 634
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 637
    move-result-object v1

    .line 638
    check-cast v1, LX/ELL;

    .line 640
    iget v3, v2, LX/D4V;->A0C:I

    .line 642
    const/4 v0, 0x2

    .line 643
    const/16 v4, 0x42d4

    .line 645
    if-eq v3, v0, :cond_2a8

    .line 647
    const/4 v0, 0x3

    .line 648
    if-eq v3, v0, :cond_29d

    .line 650
    const/4 v0, 0x4

    .line 651
    if-ne v3, v0, :cond_66c

    .line 653
    iget-object v0, v1, LX/ELL;->A01:LX/0XC;

    .line 655
    invoke-virtual {v0}, LX/0XC;->A08()Z

    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_66c

    .line 661
    iget-object v0, v1, LX/ELL;->A00:LX/08a;

    .line 663
    invoke-virtual {v0, v4}, LX/00E;->A17(I)Z

    .line 666
    move-result v0

    .line 667
    :goto_29b
    if-eqz v0, :cond_66c

    .line 669
    :cond_29d
    iget-boolean v0, v2, LX/D4V;->A07:Z

    .line 671
    if-nez v0, :cond_66c

    .line 673
    const/4 v0, 0x1

    .line 674
    iput-boolean v0, v2, LX/D4V;->A07:Z

    .line 676
    sget-object v0, LX/DYR;->A00:LX/DYR;

    .line 678
    goto/16 :goto_6d3

    .line 680
    :cond_2a8
    iget-object v0, v1, LX/ELL;->A01:LX/0XC;

    .line 682
    invoke-virtual {v0}, LX/0XC;->A08()Z

    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_66c

    .line 688
    iget-object v1, v1, LX/ELL;->A00:LX/08a;

    .line 690
    const/16 v0, 0x241e

    .line 692
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_66c

    .line 698
    invoke-virtual {v1, v4}, LX/00E;->A17(I)Z

    .line 701
    move-result v0

    .line 702
    goto :goto_29b

    .line 703
    :pswitch_2bf  #0x23
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 705
    check-cast v0, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;

    .line 707
    invoke-static {v0}, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;->A00(Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;)LX/FI7;

    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_c

    .line 713
    invoke-static {v0}, LX/CyT;->A0c(Ljava/lang/Object;)LX/EUc;

    .line 716
    move-result-object v2

    .line 717
    invoke-static {v2}, LX/EUc;->A00(LX/EUc;)LX/E4y;

    .line 720
    move-result-object v1

    .line 721
    if-eqz v1, :cond_c

    .line 723
    iget-boolean v0, v1, LX/E4y;->A03:Z

    .line 725
    if-nez v0, :cond_c

    .line 727
    iget-boolean v0, v1, LX/E4y;->A05:Z

    .line 729
    if-nez v0, :cond_c

    .line 731
    iget-boolean v0, v1, LX/E4y;->A04:Z

    .line 733
    if-nez v0, :cond_c

    .line 735
    const/4 v0, 0x1

    .line 736
    goto :goto_320

    .line 737
    :pswitch_2e1  #0x24
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 739
    check-cast v0, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;

    .line 741
    invoke-static {v0}, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;->A00(Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;)LX/FI7;

    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_c

    .line 747
    invoke-static {v0}, LX/CyT;->A0c(Ljava/lang/Object;)LX/EUc;

    .line 750
    move-result-object v2

    .line 751
    invoke-static {v2}, LX/EUc;->A00(LX/EUc;)LX/E4y;

    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_c

    .line 757
    iget-boolean v0, v1, LX/E4y;->A08:Z

    .line 759
    if-eqz v0, :cond_c

    .line 761
    iget-boolean v0, v1, LX/E4y;->A03:Z

    .line 763
    if-nez v0, :cond_c

    .line 765
    iget-boolean v0, v1, LX/E4y;->A05:Z

    .line 767
    if-nez v0, :cond_c

    .line 769
    const/4 v0, 0x1

    .line 770
    iput-boolean v0, v1, LX/E4y;->A05:Z

    .line 772
    const/4 v0, 0x0

    .line 773
    goto :goto_320

    .line 774
    :pswitch_306  #0x25
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 776
    check-cast v0, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;

    .line 778
    invoke-static {v0}, Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;->A00(Lcom/whatsapp/instrumentation/product/ui/LinkingResultErrorBottomSheet;)LX/FI7;

    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_c

    .line 784
    invoke-static {v0}, LX/CyT;->A0c(Ljava/lang/Object;)LX/EUc;

    .line 787
    move-result-object v2

    .line 788
    invoke-static {v2}, LX/EUc;->A00(LX/EUc;)LX/E4y;

    .line 791
    move-result-object v1

    .line 792
    if-eqz v1, :cond_c

    .line 794
    const/4 v0, 0x1

    .line 795
    iput-boolean v0, v1, LX/E4y;->A03:Z

    .line 797
    const/4 v0, 0x0

    .line 798
    iput-boolean v0, v1, LX/E4y;->A05:Z

    .line 800
    :goto_320
    iput-boolean v0, v1, LX/E4y;->A04:Z

    .line 802
    iget-boolean v0, v1, LX/E4y;->A01:Z

    .line 804
    if-nez v0, :cond_c

    .line 806
    iget-object v0, v2, LX/EUc;->A06:Lkotlin/jvm/functions/Function1;

    .line 808
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    return-void

    .line 812
    :pswitch_32c  #0x0
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 814
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;

    .line 816
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeBanFragment;->A2Z()LX/D3y;

    .line 819
    move-result-object v4

    .line 820
    iget-object v3, v4, LX/D3y;->A06:LX/0W3;

    .line 822
    iget-object v2, v4, LX/D3y;->A05:LX/024;

    .line 824
    const/4 v1, 0x0

    .line 825
    const/16 v0, 0x13

    .line 827
    invoke-static {v4, v1, v0}, LX/F9V;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9V;

    .line 830
    move-result-object v0

    .line 831
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 834
    iget-object v0, v4, LX/D3y;->A04:LX/00q;

    .line 836
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 839
    move-result-object v1

    .line 840
    check-cast v1, LX/1Dw;

    .line 842
    sget-object v0, LX/Elo;->A00:LX/Elo;

    .line 844
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    return-void

    .line 848
    :pswitch_350  #0x1
    iget-object v2, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 850
    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 852
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 854
    const/4 v1, 0x0

    .line 855
    if-eqz v0, :cond_360

    .line 857
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_360

    .line 863
    const/4 v1, 0x1

    .line 864
    :cond_360
    invoke-virtual {v2, v1}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2l(Z)V

    .line 867
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, LX/0Iq;->onBackPressed()V

    .line 874
    return-void

    .line 875
    :pswitch_36b  #0x2
    iget-object v2, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 877
    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 879
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 881
    const/4 v1, 0x0

    .line 882
    if-eqz v0, :cond_37b

    .line 884
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_37b

    .line 890
    const/4 v1, 0x1

    .line 891
    :cond_37b
    invoke-virtual {v2, v1}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2l(Z)V

    .line 894
    invoke-static {v2}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 897
    move-result-object v1

    .line 898
    const/16 v0, 0x18

    .line 900
    invoke-static {v2, v1, v0}, LX/F9V;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 903
    return-void

    .line 904
    :pswitch_388  #0x4
    iget-object v6, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 906
    check-cast v6, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    .line 908
    const/4 v0, 0x3

    .line 909
    invoke-static {v6, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V

    .line 912
    iget-object v0, v6, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A05:LX/00q;

    .line 914
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 917
    move-result-object v5

    .line 918
    check-cast v5, LX/0MY;

    .line 920
    const/4 v4, 0x1

    .line 921
    goto :goto_3ab

    .line 922
    :pswitch_39a  #0x5
    iget-object v6, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 924
    check-cast v6, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    .line 926
    const/4 v0, 0x4

    .line 927
    invoke-static {v6, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V

    .line 930
    iget-object v0, v6, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A05:LX/00q;

    .line 932
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 935
    move-result-object v5

    .line 936
    check-cast v5, LX/0MY;

    .line 938
    const/4 v4, 0x0

    .line 939
    :goto_3ab
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 942
    move-result-object v3

    .line 943
    const/4 v2, 0x0

    .line 944
    const/4 v1, 0x7

    .line 945
    new-instance v0, LX/F8o;

    .line 947
    invoke-direct {v0, v5, v2, v1, v4}, LX/F8o;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 950
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 953
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 956
    return-void

    .line 957
    :pswitch_3bd  #0x7
    iget-object v1, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 959
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;

    .line 961
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;->A00:Lkotlin/jvm/functions/Function0;

    .line 963
    goto :goto_3ca

    .line 964
    :pswitch_3c4  #0x8
    iget-object v1, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 966
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;

    .line 968
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/suggestions/RewriteFeedbackFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 970
    :goto_3ca
    if-eqz v0, :cond_3cf

    .line 972
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 975
    :cond_3cf
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 978
    return-void

    .line 979
    :pswitch_3d3  #0xf
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 981
    check-cast v0, LX/EA3;

    .line 983
    iget-object v0, v0, LX/EA3;->A02:LX/05b;

    .line 985
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 988
    move-result-object v2

    .line 989
    check-cast v2, LX/0KG;

    .line 991
    const v1, 0x7f1254b4

    .line 994
    const/4 v0, 0x0

    .line 995
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 998
    return-void

    .line 999
    :pswitch_3e7  #0x10
    iget-object v1, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1001
    check-cast v1, Lcom/whatsapp/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;

    .line 1003
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1006
    const-string v0, "MetaGlassesVoiceChatPromoBottomSheet/onStartClicked: user tapped start voice chat button"

    .line 1008
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1011
    const/4 v0, 0x1

    .line 1012
    iput-boolean v0, v1, Lcom/whatsapp/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A02:Z

    .line 1014
    iget-object v0, v1, Lcom/whatsapp/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A01:LX/D3Z;

    .line 1016
    if-eqz v0, :cond_564

    .line 1018
    const-string v0, "MetaGlassesVoiceChatPromoViewModel Voice chat promo start button clicked"

    .line 1020
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1023
    iget-object v0, v1, Lcom/whatsapp/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A00:Landroid/view/View$OnClickListener;

    .line 1025
    if-eqz v0, :cond_406

    .line 1027
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1030
    :cond_406
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1033
    return-void

    .line 1034
    :pswitch_40a  #0x11
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1036
    check-cast v0, Lcom/whatsapp/greenalert/GreenAlertActivity;

    .line 1038
    invoke-static {v0}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A05(Lcom/whatsapp/greenalert/GreenAlertActivity;)V

    .line 1041
    return-void

    .line 1042
    :pswitch_412  #0x15
    iget-object v4, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1044
    check-cast v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;

    .line 1046
    iget-object v2, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A0G:LX/00q;

    .line 1048
    invoke-static {v2}, LX/Ea7;->A01(LX/00q;)LX/ETI;

    .line 1051
    move-result-object v1

    .line 1052
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1054
    invoke-virtual {v1, v0}, LX/ETI;->A04(Ljava/lang/Integer;)V

    .line 1057
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1060
    move-result-object v3

    .line 1061
    iget-object v0, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A01:LX/05b;

    .line 1063
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1066
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, LX/D4B;

    .line 1072
    iget-object v0, v0, LX/D4B;->A07:LX/0DP;

    .line 1074
    const/4 v2, 0x1

    .line 1075
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1078
    invoke-static {v4, v0}, LX/7Ua;->A00(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 1081
    move-result-object v1

    .line 1082
    const-string v0, "hatch_permission_connectors"

    .line 1084
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1091
    goto/16 :goto_525

    .line 1093
    :pswitch_445  #0x16
    iget-object v4, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1095
    check-cast v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;

    .line 1097
    iget-object v2, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A0G:LX/00q;

    .line 1099
    invoke-static {v2}, LX/Ea7;->A01(LX/00q;)LX/ETI;

    .line 1102
    move-result-object v1

    .line 1103
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1105
    invoke-virtual {v1, v0}, LX/ETI;->A04(Ljava/lang/Integer;)V

    .line 1108
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, LX/D4B;

    .line 1114
    iget-object v5, v0, LX/D4B;->A07:LX/0DP;

    .line 1116
    sget-object v3, LX/DiU;->A03:LX/DiU;

    .line 1118
    goto :goto_478

    .line 1119
    :pswitch_45f  #0x17
    iget-object v4, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1121
    check-cast v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;

    .line 1123
    iget-object v2, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A0G:LX/00q;

    .line 1125
    invoke-static {v2}, LX/Ea7;->A01(LX/00q;)LX/ETI;

    .line 1128
    move-result-object v1

    .line 1129
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1131
    invoke-virtual {v1, v0}, LX/ETI;->A04(Ljava/lang/Integer;)V

    .line 1134
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, LX/D4B;

    .line 1140
    iget-object v5, v0, LX/D4B;->A07:LX/0DP;

    .line 1142
    sget-object v3, LX/DiU;->A02:LX/DiU;

    .line 1144
    :goto_478
    const/4 v0, 0x1

    .line 1145
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1148
    const-class v0, Lcom/whatsapp/hatch/permissions/HatchPermissionOwnersActivity;

    .line 1150
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1153
    move-result-object v2

    .line 1154
    const-string v1, "extra_chat_jid"

    .line 1156
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    move-result-object v2

    .line 1164
    const-string v1, "owner_list"

    .line 1166
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v2, v1, v0}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1177
    return-void

    .line 1178
    :pswitch_49a  #0x18
    iget-object v4, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1180
    check-cast v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;

    .line 1182
    iget-object v2, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A0G:LX/00q;

    .line 1184
    invoke-static {v2}, LX/Ea7;->A01(LX/00q;)LX/ETI;

    .line 1187
    move-result-object v1

    .line 1188
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1190
    invoke-virtual {v1, v0}, LX/ETI;->A04(Ljava/lang/Integer;)V

    .line 1193
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, LX/D4B;

    .line 1199
    iget-object v3, v0, LX/D4B;->A07:LX/0DP;

    .line 1201
    const/4 v0, 0x1

    .line 1202
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1205
    const-class v0, Lcom/whatsapp/hatch/permissions/HatchWebsitesActivity;

    .line 1207
    goto :goto_4d5

    .line 1208
    :pswitch_4b8  #0x19
    iget-object v4, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1210
    check-cast v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;

    .line 1212
    iget-object v2, v4, Lcom/whatsapp/hatch/permissions/HatchPermissionsActivity;->A0G:LX/00q;

    .line 1214
    invoke-static {v2}, LX/Ea7;->A01(LX/00q;)LX/ETI;

    .line 1217
    move-result-object v1

    .line 1218
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1220
    invoke-virtual {v1, v0}, LX/ETI;->A04(Ljava/lang/Integer;)V

    .line 1223
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, LX/D4B;

    .line 1229
    iget-object v3, v0, LX/D4B;->A07:LX/0DP;

    .line 1231
    const/4 v0, 0x1

    .line 1232
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1235
    const-class v0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;

    .line 1237
    :goto_4d5
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1240
    move-result-object v2

    .line 1241
    const-string v1, "extra_chat_jid"

    .line 1243
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v2, v1, v0}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1254
    return-void

    .line 1255
    :pswitch_4e7  #0x1a
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1257
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;

    .line 1259
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskConnectorPermissionsActivity;->A0F:LX/00q;

    .line 1261
    goto :goto_52f

    .line 1262
    :pswitch_4ee  #0x1b
    iget-object v4, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1264
    check-cast v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;

    .line 1266
    const/4 v0, 0x1

    .line 1267
    invoke-static {v4, v0}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A05(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;Z)V

    .line 1270
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1273
    move-result-object v3

    .line 1274
    iget-object v0, v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0J:LX/00q;

    .line 1276
    invoke-static {v0}, LX/CyQ;->A0m(LX/00q;)LX/D4D;

    .line 1279
    move-result-object v0

    .line 1280
    iget-object v2, v0, LX/D4D;->A04:Ljava/lang/String;

    .line 1282
    const-class v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskRunHistoryActivity;

    .line 1284
    goto :goto_51b

    .line 1285
    :pswitch_505  #0x1d
    iget-object v4, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1287
    check-cast v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;

    .line 1289
    const/4 v0, 0x1

    .line 1290
    invoke-static {v4, v0}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A05(Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;Z)V

    .line 1293
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1296
    move-result-object v3

    .line 1297
    iget-object v0, v4, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskDetailActivity;->A0J:LX/00q;

    .line 1299
    invoke-static {v0}, LX/CyQ;->A0m(LX/00q;)LX/D4D;

    .line 1302
    move-result-object v0

    .line 1303
    iget-object v2, v0, LX/D4D;->A04:Ljava/lang/String;

    .line 1305
    const-class v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;

    .line 1307
    :goto_51b
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1310
    move-result-object v1

    .line 1311
    const-string v0, "task_id"

    .line 1313
    invoke-static {v1, v0, v2}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1316
    move-result-object v0

    .line 1317
    :goto_525
    invoke-virtual {v3, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1320
    return-void

    .line 1321
    :pswitch_529  #0x1f
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1323
    check-cast v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;

    .line 1325
    iget-object v0, v0, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsActivity;->A0C:LX/00q;

    .line 1327
    :goto_52f
    invoke-static {v0}, LX/CyQ;->A0l(LX/00q;)Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;

    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v0}, Lcom/whatsapp/hatch/scheduledtasks/impl/HatchScheduledTaskPermissionsViewModel;->A13()V

    .line 1334
    return-void

    .line 1335
    :pswitch_537  #0x26
    iget-object v2, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1337
    check-cast v2, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;

    .line 1339
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1341
    if-eqz v1, :cond_549

    .line 1343
    const v0, 0x7f0b1ed9

    .line 1346
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1353
    :cond_549
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1355
    if-eqz v1, :cond_55c

    .line 1357
    const v0, 0x7f0b1ed8

    .line 1360
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1363
    move-result-object v1

    .line 1364
    if-eqz v1, :cond_55c

    .line 1366
    const v0, 0x7f1225b7

    .line 1369
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1372
    :cond_55c
    iget-object v0, v2, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;->A00:LX/FLT;

    .line 1374
    if-eqz v0, :cond_564

    .line 1376
    invoke-interface {v0}, LX/FLT;->Cg7()V

    .line 1379
    return-void

    .line 1380
    :cond_564
    const-string v0, "viewModel"

    .line 1382
    goto/16 :goto_68e

    .line 1384
    :pswitch_568  #0x27
    iget-object v5, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1386
    check-cast v5, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;

    .line 1388
    const-string v0, "DeleteLogoutInformationSheet/delete button clicked"

    .line 1390
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1393
    iget-object v4, v5, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A04:LX/00q;

    .line 1395
    invoke-static {v4}, LX/CyQ;->A0z(LX/00q;)LX/N7n;

    .line 1398
    move-result-object v3

    .line 1399
    const-string v2, "delete_logout_chat_delete_tapped"

    .line 1401
    const-string v1, "delete"

    .line 1403
    const-string v0, "delete_logout_chat_bottom_sheet"

    .line 1405
    invoke-virtual {v3, v0, v2, v1}, LX/N7n;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    const-string v0, "DeleteLogoutInformationSheet/DeleteButtonClicked, start spinner"

    .line 1410
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1413
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1416
    move-result-object v1

    .line 1417
    const/4 v0, 0x1

    .line 1418
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1421
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1424
    invoke-static {v4}, LX/CyQ;->A0z(LX/00q;)LX/N7n;

    .line 1427
    move-result-object v1

    .line 1428
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v1, v0}, LX/N7n;->A13(Landroid/content/Context;)V

    .line 1435
    return-void

    .line 1436
    :pswitch_59c  #0x28
    iget-object v4, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1438
    check-cast v4, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;

    .line 1440
    const-string v0, "DeleteLogoutInformationSheet/cancel button clicked"

    .line 1442
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1445
    iget-object v0, v4, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A04:LX/00q;

    .line 1447
    invoke-static {v0}, LX/CyQ;->A0z(LX/00q;)LX/N7n;

    .line 1450
    move-result-object v3

    .line 1451
    const-string v2, "delete_logout_chat_cancel_tapped"

    .line 1453
    const-string v1, "cancel"

    .line 1455
    const-string v0, "delete_logout_chat_bottom_sheet"

    .line 1457
    invoke-virtual {v3, v0, v2, v1}, LX/N7n;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1463
    return-void

    .line 1464
    :pswitch_5b8  #0x29
    iget-object v3, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1466
    check-cast v3, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    .line 1468
    iget-object v0, v3, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A08:LX/05b;

    .line 1470
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1473
    const/4 v2, 0x0

    .line 1474
    const/4 v1, 0x1

    .line 1475
    const/4 v0, 0x4

    .line 1476
    invoke-static {v3, v2, v2, v0, v1}, LX/JgX;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 1479
    move-result-object v2

    .line 1480
    const-string v1, "xplat_dst_entry"

    .line 1482
    const/4 v0, 0x1

    .line 1483
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1486
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1489
    return-void

    .line 1490
    :pswitch_5d2  #0x2a
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1492
    check-cast v0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    .line 1494
    invoke-static {v0}, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0X(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V

    .line 1497
    return-void

    .line 1498
    :pswitch_5da  #0x2b
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1500
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1503
    return-void

    .line 1504
    :pswitch_5e0  #0x2c
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1506
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1508
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    return-void

    .line 1512
    :pswitch_5e8  #0x2d
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1514
    check-cast v0, LX/0J4;

    .line 1516
    invoke-virtual {v0}, LX/0J4;->onBackPressed()V

    .line 1519
    return-void

    .line 1520
    :pswitch_5f0  #0x2e
    iget-object v1, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1522
    check-cast v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 1524
    iget-object v7, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A07:LX/00q;

    .line 1526
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1529
    move-result-object v0

    .line 1530
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1532
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D()V

    .line 1535
    iget-object v6, v1, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A08:LX/00q;

    .line 1537
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1540
    move-result-object v8

    .line 1541
    check-cast v8, LX/D4S;

    .line 1543
    iget-object v2, v8, LX/D4S;->A0C:LX/0sd;

    .line 1545
    invoke-static {v2}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 1548
    move-result-object v0

    .line 1549
    const-string v5, "meta_ai_default_voice_preference_v2"

    .line 1551
    const/4 v4, 0x0

    .line 1552
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1555
    move-result v0

    .line 1556
    xor-int/lit8 v1, v0, 0x1

    .line 1558
    invoke-static {v2}, LX/2Ah;->A0B(LX/0sd;)Landroid/content/SharedPreferences$Editor;

    .line 1561
    move-result-object v0

    .line 1562
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1565
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1568
    invoke-static {v2}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 1571
    move-result-object v0

    .line 1572
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1575
    move-result v3

    .line 1576
    iget-object v0, v8, LX/D4S;->A04:LX/05b;

    .line 1578
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1581
    move-result-object v2

    .line 1582
    check-cast v2, LX/ES1;

    .line 1584
    const/4 v1, 0x0

    .line 1585
    const/16 v0, 0x89

    .line 1587
    if-eqz v3, :cond_637

    .line 1589
    const/16 v0, 0x88

    .line 1591
    :cond_637
    invoke-static {v2, v1, v0}, LX/ES1;->A01(LX/ES1;Ljava/lang/Integer;I)V

    .line 1594
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1597
    move-result-object v1

    .line 1598
    check-cast v1, Landroid/widget/CompoundButton;

    .line 1600
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1603
    move-result-object v0

    .line 1604
    check-cast v0, LX/D4S;

    .line 1606
    iget-object v0, v0, LX/D4S;->A0C:LX/0sd;

    .line 1608
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 1611
    move-result-object v0

    .line 1612
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1615
    move-result v0

    .line 1616
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1619
    return-void

    .line 1620
    :pswitch_654  #0x2f
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1622
    check-cast v0, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 1624
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;->A02(Lcom/whatsapp/metaai/voice/product/VideoInputCallPreviewHolder;)V

    .line 1627
    return-void

    .line 1628
    :pswitch_65c  #0x30
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1630
    check-cast v0, LX/EQO;

    .line 1632
    invoke-virtual {v0}, LX/EQO;->A01()V

    .line 1635
    return-void

    .line 1636
    :pswitch_664  #0x31
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1638
    check-cast v0, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 1640
    invoke-static {v0, p1}, Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->setupCloseButton$lambda$0(Lcom/whatsapp/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;Landroid/view/View;)V

    .line 1643
    return-void

    .line 1644
    :cond_66c
    iget-boolean v0, v2, LX/D4V;->A0a:Z

    .line 1646
    if-nez v0, :cond_67c

    .line 1648
    iget-object v0, v2, LX/D4V;->A0Y:Ljava/lang/String;

    .line 1650
    invoke-static {v3, v0}, LX/ELL;->A00(ILjava/lang/String;)Z

    .line 1653
    move-result v0

    .line 1654
    if-nez v0, :cond_67c

    .line 1656
    invoke-static {v2}, LX/D4V;->A03(LX/D4V;)V

    .line 1659
    return-void

    .line 1660
    :cond_67c
    invoke-static {v2}, LX/D4V;->A06(LX/D4V;)V

    .line 1663
    return-void

    .line 1664
    :cond_680
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1667
    goto :goto_691

    .line 1668
    :pswitch_684  #0x12
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1670
    check-cast v0, Lcom/whatsapp/greenalert/GreenAlertActivity;

    .line 1672
    iget-object v1, v0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 1674
    if-nez v1, :cond_693

    .line 1676
    const-string v0, "viewPager"

    .line 1678
    :goto_68e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1681
    :goto_691
    const/4 v0, 0x0

    .line 1682
    throw v0

    .line 1683
    :cond_693
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1686
    move-result-object v0

    .line 1687
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 1693
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1696
    invoke-static {v0}, LX/DtV;->A00(Landroidx/core/widget/NestedScrollView;)V

    .line 1699
    return-void

    .line 1700
    :pswitch_6a4  #0x13
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1702
    check-cast v0, LX/D50;

    .line 1704
    iget-object v0, v0, LX/D50;->A02:Lkotlin/jvm/functions/Function0;

    .line 1706
    goto :goto_6b1

    .line 1707
    :pswitch_6ab  #0x20
    iget-object v0, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1709
    check-cast v0, LX/D52;

    .line 1711
    iget-object v0, v0, LX/D52;->A00:Lkotlin/jvm/functions/Function0;

    .line 1713
    :goto_6b1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1716
    return-void

    .line 1717
    :pswitch_6b5  #0x22
    iget-object v3, p0, LX/Ea7;->A00:Ljava/lang/Object;

    .line 1719
    check-cast v3, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;

    .line 1721
    iget-object v2, v3, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A01:LX/D4V;

    .line 1723
    if-eqz v2, :cond_6dd

    .line 1725
    iget-object v1, v3, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A05:LX/08a;

    .line 1727
    const/16 v0, 0x1e2

    .line 1729
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1732
    move-result v1

    .line 1733
    iget-object v0, v3, Lcom/whatsapp/instrumentation/product/ui/DisclosureFragment;->A00:LX/40N;

    .line 1735
    if-eqz v0, :cond_6d7

    .line 1737
    invoke-virtual {v0}, LX/JxP;->A05()Z

    .line 1740
    move-result v0

    .line 1741
    :goto_6cd
    if-eqz v1, :cond_6d9

    .line 1743
    if-eqz v0, :cond_6d9

    .line 1745
    sget-object v0, LX/DYQ;->A00:LX/DYQ;

    .line 1747
    :goto_6d3
    invoke-static {v2, v0}, LX/D4V;->A08(LX/D4V;LX/DnC;)V

    .line 1750
    return-void

    .line 1751
    :cond_6d7
    const/4 v0, 0x0

    .line 1752
    goto :goto_6cd

    .line 1753
    :cond_6d9
    invoke-static {v2}, LX/D4V;->A05(LX/D4V;)V

    .line 1756
    return-void

    .line 1757
    :cond_6dd
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1760
    move-result-object v0

    .line 1761
    throw v0

    .line 1762
    :pswitch_data_6e2
    .packed-switch 0x0
        :pswitch_32c  #00000000
        :pswitch_350  #00000001
        :pswitch_36b  #00000002
        :pswitch_d  #00000003
        :pswitch_388  #00000004
        :pswitch_39a  #00000005
        :pswitch_5a  #00000006
        :pswitch_3bd  #00000007
        :pswitch_3c4  #00000008
        :pswitch_cf  #00000009
        :pswitch_13a  #0000000a
        :pswitch_162  #0000000b
        :pswitch_172  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_3d3  #0000000f
        :pswitch_3e7  #00000010
        :pswitch_40a  #00000011
        :pswitch_684  #00000012
        :pswitch_6a4  #00000013
        :pswitch_17c  #00000014
        :pswitch_412  #00000015
        :pswitch_445  #00000016
        :pswitch_45f  #00000017
        :pswitch_49a  #00000018
        :pswitch_4b8  #00000019
        :pswitch_4e7  #0000001a
        :pswitch_4ee  #0000001b
        :pswitch_18a  #0000001c
        :pswitch_505  #0000001d
        :pswitch_1ef  #0000001e
        :pswitch_529  #0000001f
        :pswitch_6ab  #00000020
        :pswitch_25c  #00000021
        :pswitch_6b5  #00000022
        :pswitch_2bf  #00000023
        :pswitch_2e1  #00000024
        :pswitch_306  #00000025
        :pswitch_537  #00000026
        :pswitch_568  #00000027
        :pswitch_59c  #00000028
        :pswitch_5b8  #00000029
        :pswitch_5d2  #0000002a
        :pswitch_5da  #0000002b
        :pswitch_5e0  #0000002c
        :pswitch_5e8  #0000002d
        :pswitch_5f0  #0000002e
        :pswitch_654  #0000002f
        :pswitch_65c  #00000030
        :pswitch_664  #00000031
    .end packed-switch
.end method
