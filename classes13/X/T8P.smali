.class public LX/T8P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/T8P;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T8P;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/T8P;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/T8P;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 38

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/T8P;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_32a

    .line 7
    iget-object v0, v2, LX/T8P;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/SgF;

    .line 11
    iget-object v6, v2, LX/T8P;->A01:Ljava/lang/Object;

    .line 13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v5, v2, LX/T8P;->A02:Ljava/lang/Object;

    .line 17
    iget-object v4, v0, LX/SgF;->A06:LX/SIh;

    .line 19
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    iget-object v0, v4, LX/SIh;->A01:LX/JDP;

    .line 23
    iget-object v0, v0, LX/JDP;->A00:LX/00q;

    .line 25
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "contact_autofill_enabled"

    .line 31
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_29

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v4, v3, v0}, LX/SIh;->A00(LX/SIh;Ljava/lang/Integer;Z)V

    .line 41
    :cond_29
    iget-object v2, v4, LX/SIh;->A00:LX/SLM;

    .line 43
    const-string v0, "recordAccept"

    .line 45
    new-instance v1, LX/SgE;

    .line 47
    invoke-direct {v1, v4, v3, v0}, LX/SgE;-><init>(LX/SIh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 52
    invoke-static {v1, v2, v3, v0}, LX/SLM;->A01(LX/TQC;LX/SLM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 55
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_3a
    :goto_3a
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 60
    :cond_3c
    return-object v4

    .line 61
    :pswitch_3d  #0xc
    iget-object v3, v2, LX/T8P;->A00:Ljava/lang/Object;

    .line 63
    iget-object v0, v2, LX/T8P;->A01:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 67
    iget-object v2, v2, LX/T8P;->A02:Ljava/lang/Object;

    .line 69
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 74
    move-result v1

    .line 75
    const-string v0, "popup_menu"

    .line 77
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logMenuItemIdClick(Ljava/lang/Object;ILjava/lang/String;)V

    .line 80
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    goto :goto_3a

    .line 84
    :pswitch_54  #0xb
    iget-object v0, v2, LX/T8P;->A01:Ljava/lang/Object;

    .line 86
    check-cast v0, LX/SPB;

    .line 88
    iget-object v2, v2, LX/T8P;->A02:Ljava/lang/Object;

    .line 90
    check-cast v2, LX/MNx;

    .line 92
    iget-object v1, v0, LX/SPB;->A01:LX/TMT;

    .line 94
    instance-of v0, v1, LX/Sxh;

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v0, :cond_88

    .line 99
    check-cast v1, LX/Sxh;

    .line 101
    if-eqz v1, :cond_88

    .line 103
    iget-object v3, v1, LX/Sxh;->A00:LX/TMS;

    .line 105
    :goto_69
    instance-of v0, v3, LX/Sxf;

    .line 107
    if-eqz v0, :cond_3c

    .line 109
    check-cast v3, LX/Sxf;

    .line 111
    if-eqz v3, :cond_3c

    .line 113
    iget-object v0, v2, LX/MNx;->A02:Ljava/lang/String;

    .line 115
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    invoke-static {v1, v0}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    iget-object v0, v3, LX/Sxf;->A01:Ljava/lang/String;

    .line 123
    invoke-static {v1, v0}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    iget-object v1, v3, LX/Sxf;->A00:Ljava/lang/String;

    .line 129
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3c

    .line 135
    return-object v1

    .line 136
    :cond_88
    move-object v3, v4

    .line 137
    goto :goto_69

    .line 138
    :pswitch_8a  #0xa
    iget-object v0, v2, LX/T8P;->A00:Ljava/lang/Object;

    .line 140
    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    iget-object v4, v2, LX/T8P;->A01:Ljava/lang/Object;

    .line 144
    check-cast v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 146
    iget-object v3, v2, LX/T8P;->A02:Ljava/lang/Object;

    .line 148
    check-cast v3, LX/0DP;

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/Gpi;

    .line 156
    iget-object v2, v0, LX/Gpi;->A00:LX/1AZ;

    .line 158
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A07:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/2Fb;

    .line 166
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v2, :cond_b4

    .line 172
    invoke-virtual {v1, v0, v2}, LX/2Fb;->A0K(Landroid/content/Context;LX/1AZ;)Landroid/content/Intent;

    .line 175
    move-result-object v0

    .line 176
    :goto_b0
    invoke-static {v0, v4}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 179
    goto :goto_3a

    .line 180
    :cond_b4
    invoke-virtual {v1, v0, v3}, LX/2Fb;->A0B(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 183
    move-result-object v0

    .line 184
    goto :goto_b0

    .line 185
    :pswitch_b9  #0x9
    iget-object v0, v2, LX/T8P;->A00:Ljava/lang/Object;

    .line 187
    check-cast v0, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 189
    iget-object v6, v2, LX/T8P;->A01:Ljava/lang/Object;

    .line 191
    check-cast v6, Landroid/view/ViewGroup;

    .line 193
    iget-object v5, v2, LX/T8P;->A02:Ljava/lang/Object;

    .line 195
    check-cast v5, LX/0AZ;

    .line 197
    invoke-static {v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1I:LX/0JR;

    .line 203
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3a

    .line 213
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    move-result v4

    .line 217
    const/4 v3, 0x0

    .line 218
    :goto_da
    if-ge v3, v4, :cond_3a

    .line 220
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_f0

    .line 226
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 229
    move-result v1

    .line 230
    const/4 v0, -0x1

    .line 231
    if-eq v1, v0, :cond_f0

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v5, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_f0
    add-int/lit8 v3, v3, 0x1

    .line 242
    goto :goto_da

    .line 243
    :pswitch_f3  #0x8
    iget-object v6, v2, LX/T8P;->A00:Ljava/lang/Object;

    .line 245
    check-cast v6, Landroid/view/ViewGroup;

    .line 247
    iget-object v5, v2, LX/T8P;->A01:Ljava/lang/Object;

    .line 249
    check-cast v5, LX/QiY;

    .line 251
    iget-object v4, v2, LX/T8P;->A02:Ljava/lang/Object;

    .line 253
    check-cast v4, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 255
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 258
    move-result v3

    .line 259
    const/4 v2, 0x0

    .line 260
    :goto_104
    if-ge v2, v3, :cond_11b

    .line 262
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_118

    .line 268
    const v0, 0x30043

    .line 271
    invoke-static {v4, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/SHb;

    .line 277
    invoke-virtual {v0, v1}, LX/SHb;->A00(Landroid/view/View;)V

    .line 280
    :cond_118
    add-int/lit8 v2, v2, 0x1

    .line 282
    goto :goto_104

    .line 283
    :cond_11b
    iget-object v0, v5, LX/QiY;->A02:Lkotlin/jvm/functions/Function0;

    .line 285
    if-eqz v0, :cond_3a

    .line 287
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 290
    goto/16 :goto_3a

    .line 292
    :pswitch_124  #0x7
    iget-object v0, v2, LX/T8P;->A00:Ljava/lang/Object;

    .line 294
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 296
    iget-object v4, v2, LX/T8P;->A01:Ljava/lang/Object;

    .line 298
    check-cast v4, Landroid/view/ViewGroup;

    .line 300
    iget-object v3, v2, LX/T8P;->A02:Ljava/lang/Object;

    .line 302
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 304
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_3a

    .line 310
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 313
    move-result v2

    .line 314
    const/4 v1, 0x0

    .line 315
    :goto_13b
    if-ge v1, v2, :cond_3a

    .line 317
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_146

    .line 323
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_146
    add-int/lit8 v1, v1, 0x1

    .line 328
    goto :goto_13b

    .line 329
    :pswitch_149  #0x5
    iget-object v3, v2, LX/T8P;->A00:Ljava/lang/Object;

    .line 331
    check-cast v3, LX/0AZ;

    .line 333
    iget-object v0, v2, LX/T8P;->A01:Ljava/lang/Object;

    .line 335
    check-cast v0, LX/QjL;

    .line 337
    iget-object v1, v2, LX/T8P;->A02:Ljava/lang/Object;

    .line 339
    iget-object v0, v0, LX/QjL;->A01:Landroid/view/View;

    .line 341
    goto :goto_162

    .line 342
    :pswitch_156  #0x4
    iget-object v3, v2, LX/T8P;->A00:Ljava/lang/Object;

    .line 344
    check-cast v3, LX/0AZ;

    .line 346
    iget-object v0, v2, LX/T8P;->A01:Ljava/lang/Object;

    .line 348
    check-cast v0, LX/QjI;

    .line 350
    iget-object v1, v2, LX/T8P;->A02:Ljava/lang/Object;

    .line 352
    iget-object v0, v0, LX/QjI;->A07:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 354
    :goto_162
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 357
    invoke-interface {v3, v0, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    goto/16 :goto_3a

    .line 362
    :pswitch_16a  #0x3
    iget-object v4, v2, LX/T8P;->A00:Ljava/lang/Object;

    .line 364
    check-cast v4, LX/TZV;

    .line 366
    iget-object v3, v2, LX/T8P;->A01:Ljava/lang/Object;

    .line 368
    check-cast v3, LX/TOG;

    .line 370
    iget-object v1, v2, LX/T8P;->A02:Ljava/lang/Object;

    .line 372
    check-cast v1, LX/0Os;

    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-interface {v4, v0}, LX/TZV;->CyQ(Z)V

    .line 378
    move-object v0, v4

    .line 379
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 381
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/SPZ;

    .line 383
    if-eqz v0, :cond_186

    .line 385
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 387
    invoke-interface {v0, v3}, LX/TU6;->AAI(LX/TOG;)V

    .line 390
    :cond_186
    iput-object v4, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 392
    goto/16 :goto_3a

    .line 394
    :pswitch_18a  #0x1
    iget-object v6, v2, LX/T8P;->A00:Ljava/lang/Object;

    .line 396
    check-cast v6, LX/1lH;

    .line 398
    iget-object v0, v2, LX/T8P;->A01:Ljava/lang/Object;

    .line 400
    check-cast v0, LX/23k;

    .line 402
    iget-object v5, v2, LX/T8P;->A02:Ljava/lang/Object;

    .line 404
    iget-object v11, v0, LX/23k;->A03:Ljava/lang/String;

    .line 406
    iget-object v4, v0, LX/23k;->A02:Ljava/lang/Long;

    .line 408
    new-instance v3, LX/266;

    .line 410
    invoke-direct {v3, v4}, LX/266;-><init>(Ljava/lang/Long;)V

    .line 413
    :try_start_19d
    iget-object v1, v6, LX/1lH;->A02:LX/1lE;

    .line 415
    iget-boolean v0, v1, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->isFFloggerLoaded:Z

    .line 417
    if-eqz v0, :cond_26c

    .line 419
    iget-object v9, v1, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->identitiesDescriptor:LX/SGz;

    .line 421
    if-eqz v9, :cond_265

    .line 423
    invoke-virtual {v1}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->resolveMdId$java_com_whatsapp_infra_analytics_impl()Ljava/lang/Integer;

    .line 426
    move-result-object v10

    .line 427
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 430
    move-result-object v20

    .line 431
    sget-object v1, LX/1lE;->A00:LX/1lG;

    .line 433
    const/4 v0, 0x3

    .line 434
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 437
    sget-object v0, LX/SA9;->A00:LX/RjR;

    .line 439
    iget-wide v0, v0, LX/RjR;->A00:J

    .line 441
    const-wide/16 v12, 0x200

    .line 443
    and-long v7, v12, v0

    .line 445
    cmp-long v2, v7, v12

    .line 447
    if-nez v2, :cond_26c

    .line 449
    invoke-virtual {v9}, LX/SGz;->A01()LX/SGz;

    .line 452
    move-result-object v2

    .line 453
    const-string v9, "0"

    .line 455
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 457
    new-instance v7, LX/S5w;

    .line 459
    invoke-direct {v7, v10, v9, v8}, LX/S5w;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 462
    invoke-virtual {v7, v2}, LX/S5w;->A00(LX/SGz;)V

    .line 465
    iget-object v15, v2, LX/SGz;->A0H:Ljava/lang/String;

    .line 467
    iget-object v7, v2, LX/SGz;->A0E:LX/21Q;

    .line 469
    iget-object v7, v7, LX/21Q;->A00:LX/09V;

    .line 471
    invoke-virtual {v7}, LX/09V;->A0f()Ljava/lang/String;

    .line 474
    move-result-object v16

    .line 475
    iget-object v14, v2, LX/SGz;->A0I:Ljava/lang/String;

    .line 477
    iget-wide v9, v2, LX/SGz;->A0D:J

    .line 479
    iget-object v7, v2, LX/SGz;->A0F:Ljava/lang/String;

    .line 481
    iget v8, v2, LX/SGz;->A0B:I

    .line 483
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    move-result-object v12

    .line 487
    const-string v7, " ("

    .line 489
    invoke-static {v7, v12, v8}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 492
    move-result-object v18

    .line 493
    iget-object v13, v2, LX/SGz;->A0G:Ljava/lang/String;

    .line 495
    iget v12, v2, LX/SGz;->A0C:I

    .line 497
    const-wide/16 v31, 0x0

    .line 499
    iget-object v7, v2, LX/SGz;->A08:Ljava/util/Set;

    .line 501
    invoke-static {v7}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 504
    move-result-object v22

    .line 505
    iget-object v7, v2, LX/SGz;->A04:Ljava/lang/Long;

    .line 507
    if-eqz v7, :cond_262

    .line 509
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 512
    move-result-wide v29

    .line 513
    :goto_201
    iget-object v7, v2, LX/SGz;->A05:Ljava/lang/String;

    .line 515
    if-nez v7, :cond_207

    .line 517
    const-string v7, ""

    .line 519
    :cond_207
    new-instance v2, LX/S7A;

    .line 521
    move-object/from16 v21, v7

    .line 523
    move/from16 v23, v8

    .line 525
    move/from16 v24, v12

    .line 527
    move-wide/from16 v25, v9

    .line 529
    move-wide/from16 v27, v0

    .line 531
    move-object/from16 v17, v14

    .line 533
    move-object/from16 v19, v13

    .line 535
    move-object v14, v2

    .line 536
    invoke-direct/range {v14 .. v30}, LX/S7A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJ)V

    .line 539
    const/4 v1, 0x0

    .line 540
    iget-object v0, v2, LX/S7A;->A07:Ljava/lang/String;

    .line 542
    move-object/from16 v19, v0

    .line 544
    iget-object v0, v2, LX/S7A;->A08:Ljava/lang/String;

    .line 546
    move-object/from16 v18, v0

    .line 548
    iget-object v0, v2, LX/S7A;->A0A:Ljava/lang/String;

    .line 550
    move-object/from16 v17, v0

    .line 552
    iget-wide v9, v2, LX/S7A;->A02:J

    .line 554
    iget-object v0, v2, LX/S7A;->A05:Ljava/lang/String;

    .line 556
    move-object/from16 v16, v0

    .line 558
    iget v15, v2, LX/S7A;->A00:I

    .line 560
    iget-object v14, v2, LX/S7A;->A06:Ljava/lang/String;

    .line 562
    iget-object v13, v2, LX/S7A;->A0B:Ljava/lang/String;

    .line 564
    iget v12, v2, LX/S7A;->A01:I

    .line 566
    iget-wide v7, v2, LX/S7A;->A03:J

    .line 568
    iget-object v0, v2, LX/S7A;->A0C:Ljava/util/List;

    .line 570
    invoke-static {v0, v1}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 573
    move-result-object v33

    .line 574
    iget-wide v0, v2, LX/S7A;->A04:J

    .line 576
    iget-object v2, v2, LX/S7A;->A09:Ljava/lang/String;

    .line 578
    move/from16 v25, v15

    .line 580
    move-object/from16 v26, v14

    .line 582
    move-object/from16 v27, v13

    .line 584
    move/from16 v28, v12

    .line 586
    move-wide/from16 v29, v7

    .line 588
    move-wide/from16 v34, v0

    .line 590
    move-object/from16 v36, v2

    .line 592
    move-object/from16 v20, v18

    .line 594
    move-object/from16 v21, v17

    .line 596
    move-wide/from16 v22, v9

    .line 598
    move-object/from16 v24, v16

    .line 600
    invoke-static/range {v19 .. v36}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->createIdentitiesWithAppScopedUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJJ[Ljava/lang/String;JLjava/lang/String;)J

    .line 603
    move-result-wide v0

    .line 604
    new-instance v2, LX/267;

    .line 606
    invoke-direct {v2, v4, v0, v1}, LX/267;-><init>(Ljava/lang/Long;J)V

    .line 609
    goto :goto_276

    .line 610
    :cond_262
    const-wide/16 v29, 0x0

    .line 612
    goto :goto_201

    .line 613
    :cond_265
    const-string v0, "identitiesDescriptor"

    .line 615
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 618
    const/4 v0, 0x0

    .line 619
    throw v0

    .line 620
    :cond_26c
    sget-object v3, LX/268;->A00:LX/268;

    .line 622
    goto :goto_277
    :try_end_26f
    .catchall {:try_start_19d .. :try_end_26f} :catchall_26f

    .line 623
    :catchall_26f
    move-exception v1

    .line 624
    :try_start_270
    const-string v0, "PathfinderDualFalcoLogger/mintLoggedOutIdentity: using the session"

    .line 626
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    goto :goto_277

    .line 630
    :goto_276
    move-object v3, v2
    :try_end_277
    .catchall {:try_start_270 .. :try_end_277} :catchall_320

    .line 631
    :goto_277
    iget-object v0, v6, LX/1lH;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 633
    invoke-static {v5, v3, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 636
    invoke-static {v6}, LX/1lH;->A03(LX/1lH;)V

    .line 639
    instance-of v0, v3, LX/267;

    .line 641
    if-eqz v0, :cond_286

    .line 643
    const-string v3, "pathfinder.logged_out.consent_identity_minted"

    .line 645
    goto :goto_28c

    .line 646
    :cond_286
    instance-of v0, v3, LX/266;

    .line 648
    if-eqz v0, :cond_29d

    .line 650
    const-string v3, "pathfinder.logged_out.consent_identity_failed"

    .line 652
    :goto_28c
    :try_start_28c
    iget-object v2, v6, LX/1lH;->A02:LX/1lE;

    .line 654
    const-wide/16 v0, 0x1

    .line 656
    invoke-virtual {v2, v3, v11, v0, v1}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 659
    goto/16 :goto_3a
    :try_end_295
    .catchall {:try_start_28c .. :try_end_295} :catchall_295

    .line 661
    :catchall_295
    move-exception v1

    .line 662
    const-string v0, "PathfinderDualFalcoLogger/bumpMintCounter: counter not sent"

    .line 664
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    goto/16 :goto_3a

    .line 669
    :cond_29d
    sget-object v0, LX/1lL;->A00:LX/1lL;

    .line 671
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    move-result v0

    .line 675
    if-nez v0, :cond_3a

    .line 677
    sget-object v0, LX/268;->A00:LX/268;

    .line 679
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_3a

    .line 685
    instance-of v0, v3, LX/265;

    .line 687
    if-nez v0, :cond_3a

    .line 689
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :pswitch_2b6  #0x0
    iget-object v5, v2, LX/T8P;->A00:Ljava/lang/Object;

    .line 696
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 698
    iget-object v4, v2, LX/T8P;->A01:Ljava/lang/Object;

    .line 700
    check-cast v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 702
    iget-object v3, v2, LX/T8P;->A02:Ljava/lang/Object;

    .line 704
    const/4 v1, 0x0

    .line 705
    const/4 v0, 0x1

    .line 706
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_3a

    .line 712
    iget-object v0, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 714
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 717
    iget-object v1, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A10:LX/024;

    .line 719
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 721
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 724
    move-result-object v2

    .line 725
    const/4 v1, 0x0

    .line 726
    new-instance v0, LX/T8w;

    .line 728
    invoke-direct {v0, v4, v3, v1}, LX/T8w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 731
    invoke-static {v4, v2, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0L(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/020;LX/0AZ;)V

    .line 734
    goto/16 :goto_3a

    .line 736
    :pswitch_2e0  #0x6
    iget-object v0, v2, LX/T8P;->A00:Ljava/lang/Object;

    .line 738
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 740
    iget-object v1, v2, LX/T8P;->A01:Ljava/lang/Object;

    .line 742
    check-cast v1, LX/QjK;

    .line 744
    iget-object v2, v2, LX/T8P;->A02:Ljava/lang/Object;

    .line 746
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 748
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_31a

    .line 754
    iget-object v1, v1, LX/QjK;->A00:Ljava/util/List;

    .line 756
    if-eqz v1, :cond_31a

    .line 758
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 765
    move-result v1

    .line 766
    goto :goto_317

    .line 767
    :pswitch_2ff  #0x2
    iget-object v0, v2, LX/T8P;->A00:Ljava/lang/Object;

    .line 769
    check-cast v0, Landroid/view/View;

    .line 771
    iget-object v3, v2, LX/T8P;->A01:Ljava/lang/Object;

    .line 773
    check-cast v3, LX/1iO;

    .line 775
    iget-object v1, v2, LX/T8P;->A02:Ljava/lang/Object;

    .line 777
    check-cast v1, LX/SRE;

    .line 779
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_31a

    .line 785
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 787
    if-eqz v0, :cond_31a

    .line 789
    iget-boolean v1, v1, LX/SRE;->A07:Z

    .line 791
    :goto_317
    const/4 v0, 0x1

    .line 792
    if-nez v1, :cond_31b

    .line 794
    :cond_31a
    const/4 v0, 0x0

    .line 795
    :cond_31b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    move-result-object v4

    .line 799
    return-object v4

    .line 800
    :catchall_320
    move-exception v1

    .line 801
    iget-object v0, v6, LX/1lH;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 803
    invoke-static {v5, v3, v0}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 806
    invoke-static {v6}, LX/1lH;->A03(LX/1lH;)V

    .line 809
    throw v1

    .line 810
    :pswitch_data_32a
    .packed-switch 0x0
        :pswitch_2b6  #00000000
        :pswitch_18a  #00000001
        :pswitch_2ff  #00000002
        :pswitch_16a  #00000003
        :pswitch_156  #00000004
        :pswitch_149  #00000005
        :pswitch_2e0  #00000006
        :pswitch_124  #00000007
        :pswitch_f3  #00000008
        :pswitch_b9  #00000009
        :pswitch_8a  #0000000a
        :pswitch_54  #0000000b
        :pswitch_3d  #0000000c
    .end packed-switch
.end method
