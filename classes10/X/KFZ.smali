.class public LX/KFZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/HDS;II)V
    .registers 5

    .line 0
    iput p4, p0, LX/KFZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KFZ;->A01:Ljava/lang/Object;

    .line 7
    rsub-int/lit8 p4, p4, 0x6

    .line 9
    if-eqz p4, :cond_10

    .line 11
    iput-object p2, p0, LX/KFZ;->A02:Ljava/lang/Object;

    .line 13
    iput p3, p0, LX/KFZ;->A00:I

    .line 15
    return-void

    .line 16
    :cond_10
    iput p3, p0, LX/KFZ;->A00:I

    .line 18
    iput-object p2, p0, LX/KFZ;->A02:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/KFZ;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p4, p0, LX/KFZ;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/KFZ;->A02:Ljava/lang/Object;

    .line 268435465
    iput p2, p0, LX/KFZ;->A00:I

    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/KFZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_300

    .line 5
    iget-object v5, p0, LX/KFZ;->A01:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/Jat;

    .line 9
    iget v4, p0, LX/KFZ;->A00:I

    .line 11
    iget-object v2, p0, LX/KFZ;->A02:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Runnable;

    .line 15
    iget-object v3, v5, LX/Jat;->A04:LX/05b;

    .line 17
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/JOz;

    .line 23
    const-string v0, "bg_task_start"

    .line 25
    invoke-virtual {v1, v4, v0}, LX/JOz;->A01(ILjava/lang/String;)V

    .line 28
    :try_start_1c
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 31
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 33
    goto/16 :goto_2d5
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_2d0

    .line 35
    :pswitch_23  #0x0
    iget-object v4, p0, LX/KFZ;->A02:Ljava/lang/Object;

    .line 37
    check-cast v4, LX/KE8;

    .line 39
    iget-boolean v0, v4, LX/KE8;->A03:Z

    .line 41
    if-nez v0, :cond_2ff

    .line 43
    iget v1, p0, LX/KFZ;->A00:I

    .line 45
    iget v0, v4, LX/KE8;->A00:I

    .line 47
    if-ne v1, v0, :cond_2ff

    .line 49
    iget-object v3, v4, LX/KE8;->A02:LX/08V;

    .line 51
    iget-object v2, v4, LX/KE8;->A07:LX/Jm3;

    .line 53
    invoke-virtual {v2}, LX/Jm3;->A05()Z

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2}, LX/Jm3;->A06()Z

    .line 64
    move-result v0

    .line 65
    invoke-static {v1, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_50

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v4, v0}, LX/KE8;->A03(Z)V

    .line 79
    return-void

    .line 80
    :cond_50
    iget-object v1, p0, LX/KFZ;->A01:Ljava/lang/Object;

    .line 82
    check-cast v1, LX/JQ8;

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v1, v4, v0}, LX/KE8;->A02(LX/JQ8;LX/KE8;Z)V

    .line 88
    return-void

    .line 89
    :pswitch_59  #0x1
    iget-object v2, p0, LX/KFZ;->A01:Ljava/lang/Object;

    .line 91
    check-cast v2, LX/K9c;

    .line 93
    iget-object v6, p0, LX/KFZ;->A02:Ljava/lang/Object;

    .line 95
    check-cast v6, Ljava/lang/Number;

    .line 97
    iget v5, p0, LX/KFZ;->A00:I

    .line 99
    iget-object v0, v2, LX/K9c;->A05:LX/05b;

    .line 101
    invoke-static {v0}, LX/I75;->A0U(LX/05b;)Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v2, LX/K9c;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    invoke-virtual {v1, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2ff

    .line 113
    iget-object v0, v0, LX/CJP;->A06:LX/CJ4;

    .line 115
    if-eqz v0, :cond_2ff

    .line 117
    iget-object v0, v2, LX/K9c;->A02:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/JZ4;

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    const/4 v0, 0x2

    .line 130
    new-array v2, v0, [LX/08V;

    .line 132
    const-string v1, "outcome"

    .line 134
    const-string v0, "fetch_failed"

    .line 136
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 139
    const-string v1, "error_code"

    .line 141
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a7

    .line 147
    const-string v0, "delivery_failure"

    .line 149
    :goto_95
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 152
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v5, :cond_a3

    .line 158
    const-string v0, "error_subcode"

    .line 160
    invoke-static {v0, v1, v5}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 163
    :cond_a3
    invoke-static {v4, v1}, LX/JZ4;->A00(LX/JZ4;Ljava/util/Map;)V

    .line 166
    return-void

    .line 167
    :cond_a7
    const-string v0, "iq_error"

    .line 169
    goto :goto_95

    .line 170
    :pswitch_aa  #0x2
    iget-object v2, p0, LX/KFZ;->A01:Ljava/lang/Object;

    .line 172
    check-cast v2, LX/Kfd;

    .line 174
    iget v1, p0, LX/KFZ;->A00:I

    .line 176
    check-cast v2, LX/K2r;

    .line 178
    iget v0, v2, LX/K2r;->$t:I

    .line 180
    if-eqz v0, :cond_c6

    .line 182
    iget-object v2, v2, LX/K2r;->A00:Ljava/lang/Object;

    .line 184
    check-cast v2, LX/Jb4;

    .line 186
    iget-object v0, v2, LX/Jb4;->A09:LX/05b;

    .line 188
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0xa

    .line 194
    invoke-static {v1, v2, v0}, LX/KFV;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 197
    return-void

    .line 198
    :cond_c6
    const-string v0, "Failed to load promotions with errorCode="

    .line 200
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 203
    iget-object v2, v2, LX/K2r;->A00:Ljava/lang/Object;

    .line 205
    check-cast v2, LX/Jb4;

    .line 207
    iget-object v0, v2, LX/Jb4;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 213
    iget-object v0, v2, LX/Jb4;->A01:LX/07g;

    .line 215
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 218
    return-void

    .line 219
    :pswitch_db  #0x3
    iget-object v0, p0, LX/KFZ;->A01:Ljava/lang/Object;

    .line 221
    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 223
    iget-object v1, p0, LX/KFZ;->A02:Ljava/lang/Object;

    .line 225
    iget v5, p0, LX/KFZ;->A00:I

    .line 227
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/Map;

    .line 229
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/JJI;

    .line 235
    if-nez v2, :cond_f3

    .line 237
    const-string v0, "The response handler must not be null"

    .line 239
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 242
    return-void

    .line 243
    :cond_f3
    const-string v0, "CatalogManager requestCatalogProducts-> onFetchPageCatalogFail error ="

    .line 245
    invoke-static {v0, v5}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 248
    iget-object v7, v2, LX/JJI;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 250
    const/4 v1, 0x0

    .line 251
    iput-boolean v1, v7, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02:Z

    .line 253
    iget-boolean v6, v2, LX/JJI;->A05:Z

    .line 255
    if-eqz v6, :cond_106

    .line 257
    iget-object v0, v7, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A05:LX/07g;

    .line 259
    invoke-static {v0, v1}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 262
    :cond_106
    const/16 v0, 0x194

    .line 264
    if-eq v5, v0, :cond_134

    .line 266
    const/16 v0, 0x196

    .line 268
    if-eq v5, v0, :cond_134

    .line 270
    const/16 v0, 0x1bb

    .line 272
    if-eq v5, v0, :cond_134

    .line 274
    :goto_112
    iget-object v0, v7, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0B:LX/05b;

    .line 276
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 279
    move-result-object v4

    .line 280
    iget-object v3, v2, LX/JJI;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 282
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 284
    const/4 v1, 0x0

    .line 285
    new-instance v0, LX/ABr;

    .line 287
    invoke-direct {v0, v3, v5, v1}, LX/ABr;-><init>(Ljava/lang/Object;II)V

    .line 290
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 293
    if-eqz v6, :cond_2ff

    .line 295
    iget-object v2, v7, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03:LX/07g;

    .line 297
    const-string v1, "catalog_products_all_items_collection_id"

    .line 299
    new-instance v0, LX/Id7;

    .line 301
    invoke-direct {v0, v3, v5, v1}, LX/Id7;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;ILjava/lang/String;)V

    .line 304
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 307
    return-void

    .line 308
    :cond_134
    const-string v0, "CatalogManager requestCatalogProducts-> onFetchPageCatalogFail remove catalog cache"

    .line 310
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 313
    invoke-static {v7}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/IBm;

    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v2, LX/JJI;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 319
    invoke-virtual {v1, v0}, LX/IBm;->A0K(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 322
    goto :goto_112

    .line 323
    :pswitch_143  #0x4
    iget-object v0, p0, LX/KFZ;->A01:Ljava/lang/Object;

    .line 325
    check-cast v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 327
    iget-object v4, p0, LX/KFZ;->A02:Ljava/lang/Object;

    .line 329
    check-cast v4, LX/JUQ;

    .line 331
    iget v3, p0, LX/KFZ;->A00:I

    .line 333
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0M:Ljava/util/List;

    .line 335
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 342
    move-result-object v2

    .line 343
    :goto_157
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_2ff

    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/Kkk;

    .line 355
    iget-object v0, v4, LX/JUQ;->A04:Ljava/lang/String;

    .line 357
    invoke-interface {v1, v0, v3}, LX/Kkk;->CF4(Ljava/lang/String;I)V

    .line 360
    goto :goto_157

    .line 361
    :pswitch_169  #0x5
    iget-object v4, p0, LX/KFZ;->A01:Ljava/lang/Object;

    .line 363
    check-cast v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 365
    iget-object v1, p0, LX/KFZ;->A02:Ljava/lang/Object;

    .line 367
    check-cast v1, Ljava/lang/Number;

    .line 369
    iget v3, p0, LX/KFZ;->A00:I

    .line 371
    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2Z()V

    .line 374
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_2ff

    .line 380
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 382
    if-eqz v0, :cond_2ff

    .line 384
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 387
    move-result v2

    .line 388
    const/4 v1, 0x1

    .line 389
    const/4 v0, 0x0

    .line 390
    if-eq v2, v0, :cond_198

    .line 392
    if-eq v2, v1, :cond_18f

    .line 394
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A08:LX/14j;

    .line 396
    invoke-virtual {v0}, LX/14j;->A0C()V

    .line 399
    :cond_18f
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A08:LX/14j;

    .line 401
    invoke-virtual {v0}, LX/14j;->A0D()V

    .line 404
    :goto_194
    invoke-static {v4, v3}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;I)V

    .line 407
    return-void

    .line 408
    :cond_198
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A08:LX/14j;

    .line 410
    invoke-virtual {v0}, LX/14j;->A0C()V

    .line 413
    goto :goto_194

    .line 414
    :pswitch_19e  #0x6
    iget-object v4, p0, LX/KFZ;->A01:Ljava/lang/Object;

    .line 416
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 418
    iget v5, p0, LX/KFZ;->A00:I

    .line 420
    iget-object v10, p0, LX/KFZ;->A02:Ljava/lang/Object;

    .line 422
    check-cast v10, LX/HDS;

    .line 424
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/15V;->A04(Landroid/content/Intent;)LX/1dJ;

    .line 431
    move-result-object v3

    .line 432
    iget-object v8, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A06:LX/JIF;

    .line 434
    iget-object v9, v4, LX/IlF;->A0l:Ljava/lang/String;

    .line 436
    iget-object v7, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/HdE;

    .line 438
    const/4 v6, 0x1

    .line 439
    invoke-static {v10, v9, v3, v6}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    const/4 v0, 0x4

    .line 443
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 446
    iget-object v2, v8, LX/JIF;->A02:LX/KA3;

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v1

    .line 452
    const-string v0, "in_address_message_select"

    .line 454
    invoke-virtual {v2, v1, v0, v9, v6}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    iget-object v0, v8, LX/JIF;->A00:LX/00y;

    .line 459
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/H47;

    .line 465
    invoke-virtual {v0, v3}, LX/H47;->A03(LX/1dJ;)V

    .line 468
    iput v5, v10, LX/HDS;->A00:I

    .line 470
    iget-object v0, v7, LX/HdE;->A05:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 472
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 474
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 476
    if-eqz v0, :cond_1e1

    .line 478
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 481
    :cond_1e1
    iget-object v2, v8, LX/JIF;->A03:LX/JLI;

    .line 483
    iget-object v1, v7, LX/HdE;->A06:LX/FXj;

    .line 485
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 488
    new-instance v0, LX/KBn;

    .line 490
    invoke-direct {v0, v5}, LX/KBn;-><init>(I)V

    .line 493
    invoke-virtual {v2, v3, v1, v0}, LX/JLI;->A00(LX/1dJ;LX/FXj;LX/I2Q;)V

    .line 496
    invoke-virtual {v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->BnK()Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_2ff

    .line 502
    invoke-virtual {v4}, LX/0J4;->Cr0()V

    .line 505
    invoke-static {v4}, LX/I75;->A19(Landroid/app/Activity;)V

    .line 508
    return-void

    .line 509
    :pswitch_1fd  #0x7
    iget-object v2, p0, LX/KFZ;->A01:Ljava/lang/Object;

    .line 511
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 513
    iget-object v3, p0, LX/KFZ;->A02:Ljava/lang/Object;

    .line 515
    check-cast v3, LX/HDS;

    .line 517
    iget v5, p0, LX/KFZ;->A00:I

    .line 519
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/HdE;

    .line 521
    iget-object v1, v0, LX/HdE;->A06:LX/FXj;

    .line 523
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1dJ;

    .line 525
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 528
    invoke-virtual {v1, v0}, LX/FXj;->Bre(LX/1dJ;)LX/1fx;

    .line 531
    move-result-object v6

    .line 532
    if-eqz v6, :cond_24f

    .line 534
    invoke-interface {v6}, LX/1fx;->AiC()LX/HE9;

    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_24f

    .line 540
    iget-object v1, v0, LX/HE9;->A03:LX/HDe;

    .line 542
    if-eqz v1, :cond_24f

    .line 544
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/14z;

    .line 546
    invoke-virtual {v0, v1}, LX/14z;->A0p(LX/HDe;)Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_24f

    .line 552
    iget-object v4, v3, LX/HDS;->A04:Ljava/util/List;

    .line 554
    if-eqz v4, :cond_24f

    .line 556
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 559
    move-result v0

    .line 560
    if-ge v5, v0, :cond_24f

    .line 562
    const/16 v0, 0xa

    .line 564
    invoke-static {v2, v0}, LX/KFl;->A00(Ljava/lang/Object;I)LX/KFl;

    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 571
    iget-object v3, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A04:LX/IIj;

    .line 573
    iget-object v2, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1dJ;

    .line 575
    invoke-interface {v6}, LX/1fx;->AiC()LX/HE9;

    .line 578
    move-result-object v0

    .line 579
    iget-object v1, v0, LX/HE9;->A03:LX/HDe;

    .line 581
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/HDb;

    .line 587
    invoke-virtual {v3, v2, v1, v0}, LX/IIj;->A13(LX/1dJ;LX/HDe;LX/HDb;)V

    .line 590
    return-void

    .line 591
    :cond_24f
    const/4 v1, 0x6

    .line 592
    new-instance v0, LX/KFZ;

    .line 594
    invoke-direct {v0, v2, v3, v5, v1}, LX/KFZ;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/HDS;II)V

    .line 597
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 600
    return-void

    .line 601
    :pswitch_259  #0x8
    iget-object v0, p0, LX/KFZ;->A01:Ljava/lang/Object;

    .line 603
    check-cast v0, Ljava/util/List;

    .line 605
    iget-object v6, p0, LX/KFZ;->A02:Ljava/lang/Object;

    .line 607
    check-cast v6, LX/JNc;

    .line 609
    iget v5, p0, LX/KFZ;->A00:I

    .line 611
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 614
    move-result-object v4

    .line 615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object v3

    .line 619
    :goto_26b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_28d

    .line 625
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object v2

    .line 629
    check-cast v2, LX/IzN;

    .line 631
    iget-object v0, v6, LX/JNc;->A02:LX/05b;

    .line 633
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 636
    move-result-object v1

    .line 637
    check-cast v1, LX/JVU;

    .line 639
    iget-object v0, v2, LX/IzN;->A02:Ljava/lang/String;

    .line 641
    invoke-virtual {v1, v0}, LX/JVU;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0, v5}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 648
    move-result-object v0

    .line 649
    invoke-static {v2, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 652
    goto :goto_26b

    .line 653
    :cond_28d
    iget-object v0, v6, LX/JNc;->A01:LX/05b;

    .line 655
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 658
    move-result-object v2

    .line 659
    const/16 v1, 0x27

    .line 661
    new-instance v0, LX/KFn;

    .line 663
    invoke-direct {v0, v6, v4, v1}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 666
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 669
    return-void

    .line 670
    :pswitch_29e  #0x9
    iget-object v4, p0, LX/KFZ;->A01:Ljava/lang/Object;

    .line 672
    check-cast v4, LX/Jcj;

    .line 674
    iget v3, p0, LX/KFZ;->A00:I

    .line 676
    iget-object v2, p0, LX/KFZ;->A02:Ljava/lang/Object;

    .line 678
    check-cast v2, LX/JHS;

    .line 680
    const v1, 0x357e343f

    .line 683
    const/4 v0, 0x2

    .line 684
    invoke-static {v2, v4, v1, v3, v0}, LX/Jcj;->A00(LX/JHS;LX/Jcj;III)V

    .line 687
    return-void

    .line 688
    :pswitch_2b0  #0xa
    iget-object v3, p0, LX/KFZ;->A01:Ljava/lang/Object;

    .line 690
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 692
    iget-object v2, p0, LX/KFZ;->A02:Ljava/lang/Object;

    .line 694
    check-cast v2, Landroid/view/View;

    .line 696
    iget v1, p0, LX/KFZ;->A00:I

    .line 698
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_2ff

    .line 704
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_2ff

    .line 710
    invoke-static {v3}, LX/I75;->A0Y(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)LX/JVj;

    .line 713
    move-result-object v0

    .line 714
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 716
    invoke-virtual {v0, v2, v1}, LX/JVj;->A06(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;I)V

    .line 719
    return-void

    .line 720
    :catchall_2d0
    move-exception v0

    .line 721
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 724
    move-result-object v2

    .line 725
    :goto_2d5
    instance-of v0, v2, LX/0Df;

    .line 727
    xor-int/lit8 v0, v0, 0x1

    .line 729
    if-eqz v0, :cond_2e6

    .line 731
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 734
    move-result-object v1

    .line 735
    check-cast v1, LX/JOz;

    .line 737
    const-string v0, "bg_task_end"

    .line 739
    invoke-virtual {v1, v4, v0}, LX/JOz;->A01(ILjava/lang/String;)V

    .line 742
    :cond_2e6
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 745
    move-result-object v2

    .line 746
    if-eqz v2, :cond_2ff

    .line 748
    invoke-static {v5}, LX/Jat;->A00(LX/Jat;)V

    .line 751
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 754
    move-result-object v1

    .line 755
    check-cast v1, LX/JOz;

    .line 757
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 759
    invoke-virtual {v1, v4, v0}, LX/JOz;->A00(ILjava/lang/Integer;)V

    .line 762
    const-string v0, "WebViewStartupPrewarmer/warm: WebView startup task threw"

    .line 764
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 767
    :cond_2ff
    return-void

    .line 768
    :pswitch_data_300
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_59  #00000001
        :pswitch_aa  #00000002
        :pswitch_db  #00000003
        :pswitch_143  #00000004
        :pswitch_169  #00000005
        :pswitch_19e  #00000006
        :pswitch_1fd  #00000007
        :pswitch_259  #00000008
        :pswitch_29e  #00000009
        :pswitch_2b0  #0000000a
    .end packed-switch
.end method
