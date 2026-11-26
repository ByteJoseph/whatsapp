.class public LX/KIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/KIA;->$t:I

    .line 2
    iput-object p1, p0, LX/KIA;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V
    .registers 7

    .line 0
    new-instance v1, LX/KIA;

    .line 2
    invoke-direct {v1, p2, p3}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/JxZ;

    .line 7
    invoke-direct {v0, v1, p4}, LX/JxZ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    invoke-virtual {p1, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 13
    return-void
.end method

.method public static final A01(LX/Isv;Ljava/util/List;Ljava/util/List;II)V
    .registers 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_45

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/K9v;

    .line 13
    invoke-direct {v0, p0, p3, v2, v1}, LX/K9v;-><init>(LX/Isv;IZZ)V

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_37

    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_1a
    :goto_1a
    invoke-static {p2, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_45

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/JV0;

    .line 46
    new-instance v0, LX/K9t;

    .line 48
    invoke-direct {v0, v1}, LX/K9t;-><init>(LX/JV0;)V

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_22

    .line 55
    :cond_37
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x3

    .line 60
    if-le v1, v0, :cond_1a

    .line 62
    sub-int/2addr v1, v0

    .line 63
    div-int/2addr v1, v0

    .line 64
    mul-int/lit8 v0, v1, 0x3

    .line 66
    add-int/lit8 v1, v0, 0x3

    .line 68
    goto :goto_1a

    .line 69
    :cond_45
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v1, v2, LX/KIA;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_13ec

    .line 9
    iget-object v1, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A2x(I)V

    .line 25
    :cond_19
    :goto_19
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 27
    return-object v2

    .line 28
    :pswitch_1c  #0x1
    iget-object v3, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 30
    check-cast v3, LX/K9h;

    .line 32
    invoke-static {v0}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "vpa"

    .line 38
    iget-object v0, v3, LX/K9h;->A02:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    const-string v1, "pn"

    .line 45
    iget-object v0, v3, LX/K9h;->A03:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v1, "mcc"

    .line 52
    iget-object v0, v3, LX/K9h;->A01:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string v1, "pc"

    .line 59
    iget-object v0, v3, LX/K9h;->A04:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    const-string v1, "tr"

    .line 66
    iget-object v0, v3, LX/K9h;->A05:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    const-string v1, "initiation_mode"

    .line 73
    iget-object v0, v3, LX/K9h;->A00:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v1, "intent_link"

    .line 80
    iget-object v0, v3, LX/K9h;->A07:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const-string v1, "tid"

    .line 87
    iget-object v0, v3, LX/K9h;->A06:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    goto :goto_19

    .line 93
    :pswitch_5d  #0x2
    iget-object v2, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 95
    check-cast v2, LX/IjO;

    .line 97
    invoke-static {v0}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 100
    move-result-object v3

    .line 101
    const-string v1, "type"

    .line 103
    iget-object v0, v2, LX/IjO;->A05:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string v1, "key"

    .line 110
    iget-object v0, v2, LX/IjO;->A03:Ljava/lang/String;

    .line 112
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v0, "institution_name"

    .line 117
    iget-object v1, v2, LX/IjO;->A04:Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v0, "name"

    .line 124
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string v1, "full_name_on_account"

    .line 129
    iget-object v0, v2, LX/IjO;->A02:Ljava/lang/String;

    .line 131
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    iget-object v1, v2, LX/IjO;->A00:Ljava/lang/String;

    .line 136
    goto :goto_105

    .line 137
    :pswitch_89  #0x3
    iget-object v2, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 139
    check-cast v2, LX/IjP;

    .line 141
    invoke-static {v0}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 144
    move-result-object v3

    .line 145
    const-string v1, "type"

    .line 147
    iget-object v0, v2, LX/IjP;->A06:Ljava/lang/String;

    .line 149
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string v1, "key"

    .line 154
    iget-object v0, v2, LX/IjP;->A04:Ljava/lang/String;

    .line 156
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const-string v0, "name"

    .line 161
    iget-object v1, v2, LX/IjP;->A05:Ljava/lang/String;

    .line 163
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    const-string v0, "institution_name"

    .line 168
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v1, "full_name_on_account"

    .line 173
    iget-object v0, v2, LX/IjP;->A03:Ljava/lang/String;

    .line 175
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    const-string v1, "account_type"

    .line 180
    iget-object v0, v2, LX/IjP;->A00:Ljava/lang/String;

    .line 182
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    iget-object v1, v2, LX/IjP;->A01:Ljava/lang/String;

    .line 187
    goto :goto_105

    .line 188
    :pswitch_bc  #0x4
    iget-object v2, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 190
    check-cast v2, LX/IjQ;

    .line 192
    invoke-static {v0}, LX/FP1;->A0G(Ljava/lang/Object;)LX/Ahj;

    .line 195
    move-result-object v3

    .line 196
    const-string v1, "type"

    .line 198
    iget-object v0, v2, LX/IjQ;->A08:Ljava/lang/String;

    .line 200
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    const-string v1, "key"

    .line 205
    iget-object v0, v2, LX/IjQ;->A06:Ljava/lang/String;

    .line 207
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    const-string v0, "name"

    .line 212
    iget-object v1, v2, LX/IjQ;->A07:Ljava/lang/String;

    .line 214
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    const-string v0, "institution_name"

    .line 219
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    const-string v1, "full_name_on_account"

    .line 224
    iget-object v0, v2, LX/IjQ;->A04:Ljava/lang/String;

    .line 226
    invoke-virtual {v3, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    iget-object v1, v2, LX/IjQ;->A00:Ljava/lang/String;

    .line 231
    if-eqz v1, :cond_f4

    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f4

    .line 239
    const-string v0, "account_type"

    .line 241
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    :cond_f4
    iget-object v1, v2, LX/IjQ;->A05:Ljava/lang/String;

    .line 246
    if-eqz v1, :cond_103

    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_103

    .line 254
    const-string v0, "identifier_type"

    .line 256
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    :cond_103
    iget-object v1, v2, LX/IjQ;->A02:Ljava/lang/String;

    .line 261
    :goto_105
    if-eqz v1, :cond_19

    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_19

    .line 269
    const-string v0, "country_code"

    .line 271
    invoke-virtual {v3, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    goto/16 :goto_19

    .line 276
    :pswitch_114  #0x5
    iget-object v1, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 278
    check-cast v1, LX/0Os;

    .line 280
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 282
    goto/16 :goto_19

    .line 284
    :pswitch_11c  #0x7
    iget-object v0, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 286
    check-cast v0, Lcom/facebook/tigon/TigonRequestToken;

    .line 288
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 291
    goto/16 :goto_19

    .line 293
    :pswitch_125  #0x8
    iget-object v2, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 295
    check-cast v2, [B

    .line 297
    check-cast v0, Ljava/io/OutputStream;

    .line 299
    const/4 v1, 0x1

    .line 300
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 303
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 306
    goto/16 :goto_19

    .line 308
    :pswitch_134  #0x9
    iget-object v5, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 310
    check-cast v5, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;

    .line 312
    check-cast v0, LX/Ixz;

    .line 314
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 317
    instance-of v1, v0, LX/IkE;

    .line 319
    if-eqz v1, :cond_14a

    .line 321
    iget-object v0, v5, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 323
    :goto_143
    check-cast v0, Landroid/view/View;

    .line 325
    invoke-static {v0, v5}, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A00(Landroid/view/View;Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;)V

    .line 328
    goto/16 :goto_19

    .line 330
    :cond_14a
    instance-of v1, v0, LX/IkC;

    .line 332
    if-eqz v1, :cond_160

    .line 334
    iget-object v1, v5, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A08:LX/00q;

    .line 336
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/LC2;

    .line 342
    check-cast v0, LX/IkC;

    .line 344
    iget-object v0, v0, LX/IkC;->A00:Ljava/util/List;

    .line 346
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 349
    iget-object v0, v5, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    goto :goto_143

    .line 352
    :cond_160
    instance-of v1, v0, LX/IkD;

    .line 354
    if-eqz v1, :cond_186

    .line 356
    iget-object v0, v5, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A08:LX/00q;

    .line 358
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/LC2;

    .line 364
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 366
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 369
    iget-object v0, v5, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A09:LX/00q;

    .line 371
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_1ac

    .line 377
    iget-object v1, v5, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 379
    if-eqz v1, :cond_183

    .line 381
    const v0, 0x7f122c23

    .line 384
    :goto_180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 387
    :cond_183
    iget-object v0, v5, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 389
    goto :goto_143

    .line 390
    :cond_186
    instance-of v0, v0, LX/IkB;

    .line 392
    if-eqz v0, :cond_13c9

    .line 394
    iget-object v0, v5, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A08:LX/00q;

    .line 396
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LX/1P7;

    .line 402
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 405
    move-result v0

    .line 406
    if-gtz v0, :cond_1d4

    .line 408
    iget-object v0, v5, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A0A:LX/00q;

    .line 410
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/IKV;

    .line 416
    iget-boolean v0, v0, LX/IKV;->A00:Z

    .line 418
    if-gtz v0, :cond_1d4

    .line 420
    iget-object v1, v5, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 422
    if-eqz v1, :cond_183

    .line 424
    const v0, 0x7f122c2a

    .line 427
    goto :goto_180

    .line 428
    :cond_1ac
    iget-object v0, v5, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A0A:LX/00q;

    .line 430
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/IKV;

    .line 436
    iget-boolean v0, v0, LX/IKV;->A00:Z

    .line 438
    if-lez v0, :cond_1bb

    .line 440
    iget-object v0, v5, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 442
    goto :goto_143

    .line 443
    :cond_1bb
    const/4 v0, 0x0

    .line 444
    invoke-static {v0, v5}, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A00(Landroid/view/View;Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;)V

    .line 447
    iget-object v2, v5, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A02:LX/H3F;

    .line 449
    if-eqz v2, :cond_19

    .line 451
    iget-object v0, v5, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A0B:LX/00q;

    .line 453
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/Isv;

    .line 459
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v2, v0, v1}, LX/H3F;->A01(LX/0Ib;LX/Isv;)V

    .line 466
    goto/16 :goto_19

    .line 468
    :cond_1d4
    iget-object v0, v5, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 470
    invoke-static {v0, v5}, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A00(Landroid/view/View;Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;)V

    .line 473
    sget-object v4, LX/7cQ;->A08:LX/7SU;

    .line 475
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 478
    move-result-object v3

    .line 479
    const v2, 0x7f12481d

    .line 482
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 485
    move-result-object v1

    .line 486
    const/4 v0, -0x1

    .line 487
    invoke-virtual {v4, v3, v1, v2, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 494
    goto/16 :goto_19

    .line 496
    :pswitch_1f0  #0xa
    iget-object v3, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 498
    check-cast v3, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;

    .line 500
    check-cast v0, Ljava/util/List;

    .line 502
    iget-object v2, v3, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 504
    const/4 v8, 0x1

    .line 505
    const/4 v7, 0x0

    .line 506
    if-eqz v2, :cond_204

    .line 508
    const/4 v1, -0x1

    .line 509
    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 512
    move-result v1

    .line 513
    const/4 v6, 0x1

    .line 514
    if-eqz v1, :cond_205

    .line 516
    :cond_204
    const/4 v6, 0x0

    .line 517
    :cond_205
    iget-object v1, v3, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A0A:LX/00q;

    .line 519
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 522
    move-result-object v5

    .line 523
    check-cast v5, LX/IKV;

    .line 525
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 528
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 531
    iget-object v1, v5, LX/IKV;->A01:LX/IKI;

    .line 533
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 536
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 539
    move-result v4

    .line 540
    xor-int/lit8 v2, v4, 0x1

    .line 542
    iget-boolean v1, v5, LX/IKV;->A00:Z

    .line 544
    if-eq v2, v1, :cond_229

    .line 546
    iput-boolean v2, v5, LX/IKV;->A00:Z

    .line 548
    if-nez v4, :cond_25f

    .line 550
    invoke-virtual {v5, v7}, LX/1P7;->A0W(I)V

    .line 553
    :cond_229
    :goto_229
    if-eqz v6, :cond_232

    .line 555
    iget-object v1, v3, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 557
    if-eqz v1, :cond_232

    .line 559
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 562
    :cond_232
    iget-object v1, v3, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A0C:LX/00q;

    .line 564
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 567
    move-result-object v1

    .line 568
    check-cast v1, LX/IJi;

    .line 570
    iget-object v1, v1, LX/IJi;->A0B:LX/07f;

    .line 572
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    sget-object v1, LX/IkD;->A00:LX/IkD;

    .line 578
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_264

    .line 584
    instance-of v1, v2, LX/IkB;

    .line 586
    if-nez v1, :cond_264

    .line 588
    sget-object v1, LX/IkE;->A00:LX/IkE;

    .line 590
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_263

    .line 596
    instance-of v1, v2, LX/IkC;

    .line 598
    if-nez v1, :cond_263

    .line 600
    if-eqz v2, :cond_263

    .line 602
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_25f
    invoke-virtual {v5, v7}, LX/1P7;->A0X(I)V

    .line 610
    goto :goto_229

    .line 611
    :cond_263
    const/4 v8, 0x0

    .line 612
    :cond_264
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_19

    .line 618
    if-eqz v8, :cond_19

    .line 620
    iget-object v0, v3, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 622
    invoke-static {v0, v3}, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A00(Landroid/view/View;Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;)V

    .line 625
    goto/16 :goto_19

    .line 627
    :pswitch_273  #0xb
    iget-object v6, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 629
    check-cast v6, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;

    .line 631
    check-cast v0, LX/JTR;

    .line 633
    const/4 v2, 0x1

    .line 634
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 637
    iget-object v1, v6, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A05:LX/05b;

    .line 639
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 642
    move-result-object v5

    .line 643
    check-cast v5, LX/MGI;

    .line 645
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 647
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 649
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    move-result-object v2

    .line 653
    iget-object v1, v6, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A0C:LX/00q;

    .line 655
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 658
    move-result-object v1

    .line 659
    check-cast v1, LX/IJi;

    .line 661
    iget-object v1, v1, LX/IJi;->A0A:LX/07f;

    .line 663
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Ljava/util/List;

    .line 669
    if-eqz v1, :cond_306

    .line 671
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 674
    move-result v1

    .line 675
    :goto_2a3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v5, v2, v4, v3, v1}, LX/MGI;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 682
    iget-object v8, v6, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A03:Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;

    .line 684
    if-eqz v8, :cond_19

    .line 686
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1}, LX/0Jz;->A13()Z

    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_19

    .line 696
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 699
    move-result-object v1

    .line 700
    const-string v7, "meta_saves_collection"

    .line 702
    invoke-virtual {v1, v7}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 705
    move-result-object v1

    .line 706
    if-nez v1, :cond_19

    .line 708
    invoke-static {v8}, LX/8cY;->A0J(Landroidx/fragment/app/Fragment;)LX/1Jq;

    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 715
    move-result-object v2

    .line 716
    const-string v1, "meta_saves_grid"

    .line 718
    invoke-virtual {v2, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_2d7

    .line 724
    invoke-virtual {v6, v1}, LX/1Jq;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 727
    :cond_2d7
    const v5, 0x7f0b2628  # 1.849608E38f

    .line 730
    new-instance v4, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;

    .line 732
    invoke-direct {v4}, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;-><init>()V

    .line 735
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 738
    move-result-object v3

    .line 739
    const-string v2, "tab"

    .line 741
    const-string v1, "SAVED"

    .line 743
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    const-string v2, "collection_id"

    .line 748
    iget-object v1, v0, LX/JTR;->A01:Ljava/lang/String;

    .line 750
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    const-string v1, "collection_name"

    .line 755
    iget-object v0, v0, LX/JTR;->A02:Ljava/lang/String;

    .line 757
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 763
    invoke-virtual {v6, v4, v7, v5}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 766
    invoke-virtual {v6}, LX/1Jq;->A02()V

    .line 769
    invoke-static {v8, v0}, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A03(Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;Ljava/lang/String;)V

    .line 772
    goto/16 :goto_19

    .line 774
    :cond_306
    const/4 v1, -0x1

    .line 775
    goto :goto_2a3

    .line 776
    :pswitch_308  #0xc
    iget-object v5, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 778
    check-cast v5, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;

    .line 780
    check-cast v0, LX/JV0;

    .line 782
    const/4 v1, 0x1

    .line 783
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 786
    iget-object v1, v5, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A05:LX/05b;

    .line 788
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 791
    move-result-object v4

    .line 792
    check-cast v4, LX/MGI;

    .line 794
    iget-object v1, v5, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A0B:LX/00q;

    .line 796
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 799
    move-result-object v1

    .line 800
    check-cast v1, LX/Isv;

    .line 802
    invoke-static {v1}, LX/J5Y;->A00(LX/Isv;)Ljava/lang/Integer;

    .line 805
    move-result-object v3

    .line 806
    iget-object v1, v5, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A09:LX/00q;

    .line 808
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 811
    move-result-object v1

    .line 812
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 815
    move-result v2

    .line 816
    iget-object v1, v5, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A08:LX/00q;

    .line 818
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 821
    move-result-object v1

    .line 822
    check-cast v1, LX/LC2;

    .line 824
    iget-object v1, v1, LX/LC2;->A00:LX/MJM;

    .line 826
    iget-object v1, v1, LX/MJM;->A02:Ljava/util/List;

    .line 828
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 831
    move-result v1

    .line 832
    invoke-virtual {v4, v0, v3, v1, v2}, LX/MGI;->A02(LX/JV0;Ljava/lang/Integer;IZ)V

    .line 835
    iget-object v5, v5, Lcom/whatsapp/metasaves/ui/MetaSavesGridFragment;->A03:Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;

    .line 837
    goto/16 :goto_4d2

    .line 839
    :pswitch_347  #0xd
    iget-object v3, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 841
    check-cast v3, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;

    .line 843
    check-cast v0, LX/Iy0;

    .line 845
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 848
    instance-of v1, v0, LX/IkI;

    .line 850
    if-eqz v1, :cond_359

    .line 852
    invoke-static {v3}, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A00(Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;)V

    .line 855
    goto/16 :goto_19

    .line 857
    :cond_359
    instance-of v1, v0, LX/IkG;

    .line 859
    if-eqz v1, :cond_387

    .line 861
    check-cast v0, LX/IkG;

    .line 863
    iget-object v1, v0, LX/IkG;->A01:Ljava/util/List;

    .line 865
    iget-object v2, v0, LX/IkG;->A00:Ljava/util/List;

    .line 867
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 870
    move-result-object v6

    .line 871
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 874
    move-result-object v1

    .line 875
    :goto_36b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_375

    .line 881
    invoke-static {v6, v1}, LX/JgY;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 884
    goto :goto_36b

    .line 885
    :cond_375
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 888
    move-result-object v5

    .line 889
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 892
    move-result-object v1

    .line 893
    :goto_37d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_3e5

    .line 899
    invoke-static {v5, v1}, LX/JgY;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 902
    goto :goto_37d

    .line 903
    :cond_387
    instance-of v1, v0, LX/IkH;

    .line 905
    if-nez v1, :cond_3c5

    .line 907
    instance-of v0, v0, LX/IkF;

    .line 909
    if-eqz v0, :cond_13ce

    .line 911
    invoke-static {v3}, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A00(Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;)V

    .line 914
    iget-boolean v0, v3, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A02:Z

    .line 916
    if-nez v0, :cond_19

    .line 918
    const/4 v0, 0x1

    .line 919
    iput-boolean v0, v3, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A02:Z

    .line 921
    invoke-static {v3}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 924
    move-result-object v1

    .line 925
    const-string v6, "meta_saves_error_dialog"

    .line 927
    invoke-virtual {v1, v6}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 930
    move-result-object v0

    .line 931
    if-nez v0, :cond_19

    .line 933
    const v0, 0x7f122c2b

    .line 936
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    move-result-object v2

    .line 940
    const v0, 0x7f122c2a

    .line 943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    move-result-object v3

    .line 947
    const v0, 0x7f125991

    .line 950
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    move-result-object v4

    .line 954
    const/4 v5, 0x0

    .line 955
    const v9, 0x7f124e40

    .line 958
    move-object v8, v5

    .line 959
    move-object v7, v5

    .line 960
    invoke-static/range {v1 .. v9}, LX/J6j;->A00(LX/0Jz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)Lcom/whatsapp/ui/coreui/WaMessageDialogFragment;

    .line 963
    goto/16 :goto_19

    .line 965
    :cond_3c5
    iget-object v0, v3, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A08:LX/00q;

    .line 967
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 970
    move-result-object v1

    .line 971
    check-cast v1, LX/LC2;

    .line 973
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 975
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 978
    iget-object v0, v3, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A09:LX/00q;

    .line 980
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 983
    iget-object v2, v3, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A00:LX/H3F;

    .line 985
    if-eqz v2, :cond_428

    .line 987
    sget-object v1, LX/Isv;->A03:LX/Isv;

    .line 989
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v2, v0, v1}, LX/H3F;->A01(LX/0Ib;LX/Isv;)V

    .line 996
    goto :goto_428

    .line 997
    :cond_3e5
    iget-object v0, v3, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A04:LX/05b;

    .line 999
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, LX/J5a;->A00(LX/08a;)I

    .line 1006
    move-result v4

    .line 1007
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 1010
    move-result-object v2

    .line 1011
    sget-object v1, LX/Isv;->A04:LX/Isv;

    .line 1013
    const v0, 0x7f122c32

    .line 1016
    invoke-static {v1, v2, v6, v0, v4}, LX/KIA;->A01(LX/Isv;Ljava/util/List;Ljava/util/List;II)V

    .line 1019
    sget-object v1, LX/Isv;->A02:LX/Isv;

    .line 1021
    const v0, 0x7f122c31

    .line 1024
    invoke-static {v1, v2, v5, v0, v4}, LX/KIA;->A01(LX/Isv;Ljava/util/List;Ljava/util/List;II)V

    .line 1027
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1034
    move-result v0

    .line 1035
    if-nez v0, :cond_3c5

    .line 1037
    iget-object v0, v3, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A08:LX/00q;

    .line 1039
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, LX/LC2;

    .line 1045
    invoke-virtual {v0, v1}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 1048
    iget-object v0, v3, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A00:LX/H3F;

    .line 1050
    if-eqz v0, :cond_423

    .line 1052
    iget-object v1, v0, LX/H3F;->A03:LX/15j;

    .line 1054
    const/16 v0, 0x8

    .line 1056
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1059
    :cond_423
    iget-object v0, v3, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A09:LX/00q;

    .line 1061
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 1064
    :cond_428
    :goto_428
    iget-boolean v0, v3, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A03:Z

    .line 1066
    if-nez v0, :cond_19

    .line 1068
    const/4 v0, 0x1

    .line 1069
    iput-boolean v0, v3, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A03:Z

    .line 1071
    iget-object v4, v3, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A01:Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;

    .line 1073
    if-eqz v4, :cond_19

    .line 1075
    iget-boolean v0, v4, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A03:Z

    .line 1077
    if-eqz v0, :cond_19

    .line 1079
    const/4 v0, 0x0

    .line 1080
    iput-boolean v0, v4, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A03:Z

    .line 1082
    iget-object v0, v4, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A02:Ljava/util/Map;

    .line 1084
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1087
    move-result-object v3

    .line 1088
    :goto_440
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_19

    .line 1094
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1097
    move-result-object v0

    .line 1098
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1101
    move-result-object v1

    .line 1102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1105
    move-result-object v2

    .line 1106
    check-cast v2, Landroid/view/View;

    .line 1108
    sget-object v0, LX/Isv;->A03:LX/Isv;

    .line 1110
    if-eq v1, v0, :cond_45d

    .line 1112
    iget-boolean v1, v4, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A03:Z

    .line 1114
    const/4 v0, 0x0

    .line 1115
    if-nez v1, :cond_45e

    .line 1117
    :cond_45d
    const/4 v0, 0x1

    .line 1118
    :cond_45e
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1121
    goto :goto_440

    .line 1122
    :pswitch_462  #0xe
    iget-object v2, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 1124
    check-cast v2, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;

    .line 1126
    check-cast v0, LX/Isv;

    .line 1128
    const/4 v1, 0x1

    .line 1129
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1132
    iget-object v5, v2, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A01:Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;

    .line 1134
    if-eqz v5, :cond_19

    .line 1136
    iget-object v1, v5, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A04:LX/05b;

    .line 1138
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1141
    move-result-object v4

    .line 1142
    check-cast v4, LX/MGI;

    .line 1144
    invoke-static {v0}, LX/J5Y;->A00(LX/Isv;)Ljava/lang/Integer;

    .line 1147
    move-result-object v3

    .line 1148
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1150
    const/4 v1, 0x0

    .line 1151
    invoke-virtual {v4, v1, v3, v2, v1}, LX/MGI;->A03(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1154
    invoke-virtual {v5, v0}, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A30(LX/Isv;)V

    .line 1157
    goto/16 :goto_19

    .line 1159
    :pswitch_487  #0xf
    iget-object v8, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 1161
    check-cast v8, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;

    .line 1163
    check-cast v0, LX/JV0;

    .line 1165
    const/4 v1, 0x1

    .line 1166
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1169
    iget-object v1, v8, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A05:LX/05b;

    .line 1171
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1174
    move-result-object v7

    .line 1175
    check-cast v7, LX/MGI;

    .line 1177
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1179
    const/4 v5, 0x0

    .line 1180
    iget-object v1, v8, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A08:LX/00q;

    .line 1182
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, LX/LC2;

    .line 1188
    iget-object v1, v1, LX/LC2;->A00:LX/MJM;

    .line 1190
    iget-object v1, v1, LX/MJM;->A02:Ljava/util/List;

    .line 1192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1195
    move-result-object v4

    .line 1196
    :cond_4ac
    const/4 v3, -0x1

    .line 1197
    :cond_4ad
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_59b

    .line 1203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, LX/Kgu;

    .line 1209
    instance-of v1, v2, LX/K9v;

    .line 1211
    if-nez v1, :cond_4ac

    .line 1213
    instance-of v1, v2, LX/K9t;

    .line 1215
    if-eqz v1, :cond_592

    .line 1217
    add-int/lit8 v3, v3, 0x1

    .line 1219
    check-cast v2, LX/K9t;

    .line 1221
    iget-object v1, v2, LX/K9t;->A00:LX/JV0;

    .line 1223
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_4ad

    .line 1229
    :goto_4cd
    invoke-virtual {v7, v0, v6, v3, v5}, LX/MGI;->A02(LX/JV0;Ljava/lang/Integer;IZ)V

    .line 1232
    iget-object v5, v8, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsFragment;->A01:Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;

    .line 1234
    :goto_4d2
    if-eqz v5, :cond_19

    .line 1236
    sget-object v3, LX/0DP;->A00:LX/0DX;

    .line 1238
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1240
    if-eqz v2, :cond_58f

    .line 1242
    const-string v1, "meta_saves_chat_jid"

    .line 1244
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    move-result-object v1

    .line 1248
    :goto_4e0
    invoke-virtual {v3, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 1251
    move-result-object v6

    .line 1252
    if-eqz v6, :cond_19

    .line 1254
    iget-object v4, v5, Lcom/whatsapp/metasaves/ui/MetaSavesSheetDialogFragment;->A07:LX/1Le;

    .line 1256
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1259
    move-result-object v2

    .line 1260
    const/4 v5, 0x1

    .line 1261
    const-class v1, Lcom/whatsapp/metasaves/ui/MetaSavesPreviewActivity;

    .line 1263
    invoke-static {v2, v1}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1266
    move-result-object v3

    .line 1267
    const-string v1, "jid"

    .line 1269
    invoke-static {v3, v6, v1}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1272
    const-string v1, "media_url"

    .line 1274
    iget-object v6, v0, LX/JV0;->A07:Ljava/lang/String;

    .line 1276
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1279
    const-string v2, "meta_saves_preview_content_id"

    .line 1281
    iget-object v1, v0, LX/JV0;->A05:Ljava/lang/String;

    .line 1283
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1286
    const-string v1, "meta_saves_preview_content_url"

    .line 1288
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1291
    const-string v2, "meta_saves_preview_media_url"

    .line 1293
    iget-object v1, v0, LX/JV0;->A08:Ljava/lang/String;

    .line 1295
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1298
    const-string v2, "meta_saves_preview_thumbnail_url"

    .line 1300
    iget-object v1, v0, LX/JV0;->A0A:Ljava/lang/String;

    .line 1302
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1305
    iget-object v6, v0, LX/JV0;->A06:Ljava/lang/String;

    .line 1307
    const-string v1, "REEL"

    .line 1309
    if-eqz v6, :cond_525

    .line 1311
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1314
    move-result v1

    .line 1315
    if-nez v1, :cond_52f

    .line 1317
    :cond_525
    const-string v1, "VIDEO"

    .line 1319
    if-eqz v6, :cond_57f

    .line 1321
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1324
    move-result v1

    .line 1325
    if-eqz v1, :cond_57f

    .line 1327
    :cond_52f
    sget-object v1, LX/Isu;->A04:LX/Isu;

    .line 1329
    :goto_531
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1332
    move-result-object v2

    .line 1333
    const-string v1, "meta_saves_preview_content_kind"

    .line 1335
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1338
    const-string v1, "meta_saves_preview_content_type"

    .line 1340
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1343
    const-string v2, "meta_saves_preview_content_title"

    .line 1345
    iget-object v1, v0, LX/JV0;->A0B:Ljava/lang/String;

    .line 1347
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1350
    const-string v2, "meta_saves_preview_author_name"

    .line 1352
    iget-object v1, v0, LX/JV0;->A04:Ljava/lang/String;

    .line 1354
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1357
    const-string v2, "meta_saves_preview_author_avatar_url"

    .line 1359
    iget-object v1, v0, LX/JV0;->A03:Ljava/lang/String;

    .line 1361
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1364
    iget-object v1, v0, LX/JV0;->A00:Ljava/lang/Boolean;

    .line 1366
    invoke-static {v1, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 1369
    move-result v2

    .line 1370
    const-string v1, "meta_saves_preview_author_verified"

    .line 1372
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1375
    iget-object v1, v0, LX/JV0;->A09:Ljava/lang/String;

    .line 1377
    invoke-static {v1}, LX/JgY;->A00(Ljava/lang/String;)LX/IsR;

    .line 1380
    move-result-object v1

    .line 1381
    if-nez v1, :cond_57a

    .line 1383
    iget-object v0, v0, LX/JV0;->A02:Ljava/lang/String;

    .line 1385
    invoke-static {v0}, LX/JgY;->A00(Ljava/lang/String;)LX/IsR;

    .line 1388
    move-result-object v1

    .line 1389
    if-nez v1, :cond_57a

    .line 1391
    const/4 v1, 0x0

    .line 1392
    :goto_570
    const-string v0, "meta_saves_preview_source_app"

    .line 1394
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1397
    invoke-virtual {v4, v3}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1400
    goto/16 :goto_19

    .line 1402
    :cond_57a
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1405
    move-result-object v1

    .line 1406
    goto :goto_570

    .line 1407
    :cond_57f
    const-string v1, "CAROUSEL"

    .line 1409
    if-eqz v6, :cond_58c

    .line 1411
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1414
    move-result v1

    .line 1415
    if-eqz v1, :cond_58c

    .line 1417
    sget-object v1, LX/Isu;->A02:LX/Isu;

    .line 1419
    goto :goto_531

    .line 1420
    :cond_58c
    sget-object v1, LX/Isu;->A03:LX/Isu;

    .line 1422
    goto :goto_531

    .line 1423
    :cond_58f
    const/4 v1, 0x0

    .line 1424
    goto/16 :goto_4e0

    .line 1426
    :cond_592
    instance-of v1, v2, LX/K9u;

    .line 1428
    if-nez v1, :cond_4ad

    .line 1430
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1433
    move-result-object v0

    .line 1434
    throw v0

    .line 1435
    :cond_59b
    const/4 v3, -0x1

    .line 1436
    goto/16 :goto_4cd

    .line 1438
    :pswitch_59e  #0x10
    invoke-static {v0}, LX/I77;->A0N(Ljava/lang/Object;)Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 1441
    move-result-object v1

    .line 1442
    iget-object v0, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 1444
    check-cast v0, LX/0ds;

    .line 1446
    goto :goto_5af

    .line 1447
    :pswitch_5a7  #0x12
    invoke-static {v0}, LX/I77;->A0N(Ljava/lang/Object;)Lcom/whatsapp/infra/ohai/HttpResponse;

    .line 1450
    move-result-object v1

    .line 1451
    iget-object v0, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 1453
    check-cast v0, LX/0ds;

    .line 1455
    :goto_5af
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1458
    goto/16 :goto_19

    .line 1460
    :pswitch_5b4  #0x13
    iget-object v3, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 1462
    check-cast v0, LX/0qb;

    .line 1464
    const/4 v1, 0x1

    .line 1465
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1468
    const/16 v2, 0x17

    .line 1470
    new-instance v1, LX/KIA;

    .line 1472
    invoke-direct {v1, v3, v2}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 1475
    iput-object v1, v0, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1477
    const/16 v2, 0x18

    .line 1479
    goto/16 :goto_1112

    .line 1481
    :pswitch_5c9  #0x14
    iget-object v1, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 1483
    check-cast v1, LX/Jho;

    .line 1485
    check-cast v0, LX/Ko4;

    .line 1487
    const/4 v11, 0x1

    .line 1488
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1491
    invoke-interface {v0}, LX/Ko4;->BYf()LX/Ko3;

    .line 1494
    move-result-object v2

    .line 1495
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 1498
    move-result-object v15

    .line 1499
    if-eqz v2, :cond_80b

    .line 1501
    iget-object v0, v1, LX/Jho;->A0N:LX/05b;

    .line 1503
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1506
    invoke-interface {v2}, LX/Ko3;->AfO()LX/Kq0;

    .line 1509
    move-result-object v17

    .line 1510
    const/4 v0, 0x0

    .line 1511
    if-eqz v17, :cond_809

    .line 1513
    invoke-interface/range {v17 .. v17}, LX/Kq0;->BBa()Lcom/google/common/collect/ImmutableList;

    .line 1516
    move-result-object v2

    .line 1517
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1520
    move-result-object v14

    .line 1521
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1524
    move-result-object v16

    .line 1525
    :cond_5f5
    :goto_5f5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1528
    move-result v2

    .line 1529
    if-eqz v2, :cond_7be

    .line 1531
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1534
    move-result-object v12

    .line 1535
    check-cast v12, LX/Krm;

    .line 1537
    invoke-interface {v12}, LX/Krm;->getId()Ljava/lang/String;

    .line 1540
    move-result-object v25

    .line 1541
    const/4 v5, 0x0

    .line 1542
    if-eqz v25, :cond_5f5

    .line 1544
    invoke-interface {v12}, LX/Krm;->getName()Ljava/lang/String;

    .line 1547
    move-result-object v26

    .line 1548
    if-eqz v26, :cond_5f5

    .line 1550
    const/16 v24, 0x0

    .line 1552
    const/16 v32, 0x0

    .line 1554
    const/16 v22, 0x0

    .line 1556
    const/4 v13, 0x0

    .line 1557
    invoke-interface {v12}, LX/Krm;->Am0()Ljava/lang/String;

    .line 1560
    move-result-object v27

    .line 1561
    invoke-interface {v12}, LX/Krm;->BRC()Ljava/lang/String;

    .line 1564
    move-result-object v28

    .line 1565
    invoke-interface {v12}, LX/Krm;->BFk()Ljava/lang/String;

    .line 1568
    move-result-object v30

    .line 1569
    invoke-interface {v12}, LX/Krm;->AvS()Ljava/lang/String;

    .line 1572
    move-result-object v31

    .line 1573
    invoke-interface {v12}, LX/Krm;->Bjt()LX/Iv8;

    .line 1576
    move-result-object v2

    .line 1577
    invoke-static {v2}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1580
    move-result-object v3

    .line 1581
    const-string v2, "HIDDEN"

    .line 1583
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1586
    move-result v39

    .line 1587
    invoke-interface {v12}, LX/Krm;->Ajk()Ljava/lang/String;

    .line 1590
    move-result-object v2

    .line 1591
    invoke-interface {v12}, LX/Krm;->BB2()Ljava/lang/String;

    .line 1594
    move-result-object v3

    .line 1595
    invoke-interface {v12}, LX/Krm;->BGK()LX/Kqm;

    .line 1598
    move-result-object v8

    .line 1599
    if-eqz v2, :cond_6a7

    .line 1601
    if-eqz v3, :cond_6a7

    .line 1603
    :try_start_643
    new-instance v4, LX/1A5;

    .line 1605
    invoke-direct {v4, v2}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 1608
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1611
    move-result-wide v2

    .line 1612
    invoke-static {v4, v2, v3}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 1615
    move-result-object v32

    .line 1616
    move-object/from16 v24, v4

    .line 1618
    const/4 v7, 0x0

    .line 1619
    if-eqz v8, :cond_6a7

    .line 1621
    invoke-interface {v8}, LX/Kqm;->BB2()Ljava/lang/String;

    .line 1624
    move-result-object v2

    .line 1625
    invoke-interface {v8}, LX/Kqm;->BKF()Ljava/lang/String;

    .line 1628
    move-result-object v6

    .line 1629
    invoke-interface {v8}, LX/Kqm;->AoG()Ljava/lang/String;

    .line 1632
    move-result-object v3

    .line 1633
    if-eqz v2, :cond_69b

    .line 1635
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1638
    move-result-wide v8
    :try_end_667
    .catch Ljava/lang/Exception; {:try_start_643 .. :try_end_667} :catch_69e

    .line 1639
    :try_start_667
    invoke-static {v4, v8, v9}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 1642
    move-result-object v10

    .line 1643
    if-eqz v6, :cond_694

    .line 1645
    if-eqz v3, :cond_694
    :try_end_66f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_667 .. :try_end_66f} :catch_69b
    .catch Ljava/lang/Exception; {:try_start_667 .. :try_end_66f} :catch_69e

    .line 1647
    :try_start_66f
    const-string v9, "yyyy-MM-dd\'T\'HH:mmZ"

    .line 1649
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1651
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 1653
    invoke-direct {v2, v9, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1656
    const-string v8, "UTC"

    .line 1658
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1661
    move-result-object v8

    .line 1662
    invoke-virtual {v2, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1665
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1668
    move-result-object v6
    :try_end_685
    .catch Ljava/text/ParseException; {:try_start_66f .. :try_end_685} :catch_68c
    .catch Ljava/lang/Exception; {:try_start_66f .. :try_end_685} :catch_69e

    .line 1669
    :try_start_685
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1672
    move-result-object v7

    .line 1673
    goto :goto_691
    :try_end_68a
    .catch Ljava/text/ParseException; {:try_start_685 .. :try_end_68a} :catch_68a
    .catch Ljava/lang/Exception; {:try_start_685 .. :try_end_68a} :catch_69e

    .line 1674
    :catch_68a
    move-exception v2

    .line 1675
    goto :goto_68e

    .line 1676
    :catch_68c
    move-exception v2

    .line 1677
    move-object v6, v0

    .line 1678
    :goto_68e
    :try_start_68e
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1681
    :goto_691
    move-object v3, v7

    .line 1682
    move-object v7, v6

    .line 1683
    goto :goto_695

    .line 1684
    :cond_694
    move-object v3, v0

    .line 1685
    :goto_695
    new-instance v2, LX/Jqb;

    .line 1687
    invoke-direct {v2, v4, v10, v7, v3}, LX/Jqb;-><init>(LX/1A5;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    .line 1690
    goto :goto_6a5
    :try_end_69b
    .catch Ljava/lang/Exception; {:try_start_68e .. :try_end_69b} :catch_69e

    .line 1691
    :catch_69b
    :cond_69b
    move-object/from16 v22, v0

    .line 1693
    goto :goto_6a7

    .line 1694
    :catch_69e
    move-exception v3

    .line 1695
    const-string v2, "RefreshCartGraphqlParser/parseProduct/price parsing failed"

    .line 1697
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1700
    goto :goto_6a7

    .line 1701
    :goto_6a5
    move-object/from16 v22, v2

    .line 1703
    :cond_6a7
    :goto_6a7
    invoke-interface {v12}, LX/Krm;->BBU()LX/IvD;

    .line 1706
    move-result-object v2

    .line 1707
    if-eqz v2, :cond_6b1

    .line 1709
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1712
    move-result-object v5

    .line 1713
    :cond_6b1
    const-string v2, "IN_STOCK"

    .line 1715
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1718
    move-result v2

    .line 1719
    if-nez v2, :cond_6c3

    .line 1721
    const-string v2, "OUT_OF_STOCK"

    .line 1723
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1726
    move-result v2

    .line 1727
    const/16 v35, 0x1

    .line 1729
    if-nez v2, :cond_6c5

    .line 1731
    :cond_6c3
    const/16 v35, 0x0

    .line 1733
    :cond_6c5
    invoke-interface {v12}, LX/Krm;->BcO()Z

    .line 1736
    move-result v2

    .line 1737
    if-eqz v2, :cond_727

    .line 1739
    invoke-interface {v12}, LX/Krm;->B0m()I

    .line 1742
    move-result v2

    .line 1743
    int-to-long v8, v2

    .line 1744
    :goto_6d0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1747
    move-result-object v7

    .line 1748
    invoke-interface {v12}, LX/Krm;->B17()LX/Kpy;

    .line 1751
    move-result-object v2

    .line 1752
    if-eqz v2, :cond_72a

    .line 1754
    invoke-interface {v2}, LX/Kpy;->Ava()Lcom/google/common/collect/ImmutableList;

    .line 1757
    move-result-object v2

    .line 1758
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1761
    move-result-object v4

    .line 1762
    :cond_6e2
    :goto_6e2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1765
    move-result v2

    .line 1766
    if-eqz v2, :cond_72a

    .line 1768
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1771
    move-result-object v2

    .line 1772
    check-cast v2, LX/Kqk;

    .line 1774
    invoke-interface {v2}, LX/Kqk;->getId()Ljava/lang/String;

    .line 1777
    move-result-object v41

    .line 1778
    if-eqz v41, :cond_6e2

    .line 1780
    invoke-interface {v2}, LX/Kqk;->BEp()Ljava/lang/String;

    .line 1783
    move-result-object v42

    .line 1784
    invoke-interface {v2}, LX/Kqk;->B6M()LX/Kqy;

    .line 1787
    move-result-object v3

    .line 1788
    if-eqz v3, :cond_71f

    .line 1790
    invoke-interface {v3}, LX/Kqy;->Bdu()Z

    .line 1793
    move-result v2

    .line 1794
    if-ne v2, v11, :cond_71f

    .line 1796
    invoke-interface {v3}, LX/Kqy;->getWidth()I

    .line 1799
    move-result v44

    .line 1800
    :goto_708
    invoke-interface {v3}, LX/Kqy;->Bbj()Z

    .line 1803
    move-result v2

    .line 1804
    if-ne v2, v11, :cond_724

    .line 1806
    invoke-interface {v3}, LX/Kqy;->getHeight()I

    .line 1809
    move-result v45

    .line 1810
    :goto_712
    new-instance v2, LX/Jqg;

    .line 1812
    move-object/from16 v40, v2

    .line 1814
    move-object/from16 v43, v42

    .line 1816
    invoke-direct/range {v40 .. v45}, LX/Jqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1819
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1822
    goto :goto_6e2

    .line 1823
    :cond_71f
    const/16 v44, 0x0

    .line 1825
    if-eqz v3, :cond_724

    .line 1827
    goto :goto_708

    .line 1828
    :cond_724
    const/16 v45, 0x0

    .line 1830
    goto :goto_712

    .line 1831
    :cond_727
    const-wide/16 v8, 0x63

    .line 1833
    goto :goto_6d0

    .line 1834
    :cond_72a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1837
    move-result-object v6

    .line 1838
    invoke-interface {v12}, LX/Krm;->B17()LX/Kpy;

    .line 1841
    move-result-object v2

    .line 1842
    if-eqz v2, :cond_75f

    .line 1844
    invoke-interface {v2}, LX/Kpy;->BT7()Lcom/google/common/collect/ImmutableList;

    .line 1847
    move-result-object v2

    .line 1848
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1851
    move-result-object v10

    .line 1852
    :cond_73c
    :goto_73c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1855
    move-result v2

    .line 1856
    if-eqz v2, :cond_75f

    .line 1858
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1861
    move-result-object v2

    .line 1862
    check-cast v2, LX/Kql;

    .line 1864
    invoke-interface {v2}, LX/Kql;->getId()Ljava/lang/String;

    .line 1867
    move-result-object v4

    .line 1868
    if-eqz v4, :cond_73c

    .line 1870
    invoke-interface {v2}, LX/Kql;->BOE()Ljava/lang/String;

    .line 1873
    move-result-object v5

    .line 1874
    invoke-interface {v2}, LX/Kql;->B6Q()Ljava/lang/String;

    .line 1877
    move-result-object v3

    .line 1878
    new-instance v2, LX/Jqa;

    .line 1880
    invoke-direct {v2, v0, v4, v5, v3}, LX/Jqa;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1886
    goto :goto_73c

    .line 1887
    :cond_75f
    invoke-interface {v12}, LX/Krm;->BSb()LX/Ko2;

    .line 1890
    move-result-object v2

    .line 1891
    if-eqz v2, :cond_798

    .line 1893
    invoke-interface {v2}, LX/Ko2;->BSd()Lcom/google/common/collect/ImmutableList;

    .line 1896
    move-result-object v2

    .line 1897
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1900
    move-result-object v4

    .line 1901
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1904
    move-result-object v5

    .line 1905
    :cond_771
    :goto_771
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1908
    move-result v2

    .line 1909
    if-eqz v2, :cond_78d

    .line 1911
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1914
    move-result-object v2

    .line 1915
    check-cast v2, LX/Kpz;

    .line 1917
    invoke-interface {v2}, LX/Kpz;->getName()Ljava/lang/String;

    .line 1920
    move-result-object v3

    .line 1921
    if-eqz v3, :cond_771

    .line 1923
    invoke-interface {v2}, LX/Kpz;->getValue()Ljava/lang/String;

    .line 1926
    move-result-object v2

    .line 1927
    if-eqz v2, :cond_771

    .line 1929
    invoke-static {v3, v2, v4}, LX/I75;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1932
    goto :goto_771

    .line 1933
    :cond_78d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1936
    move-result v2

    .line 1937
    if-nez v2, :cond_798

    .line 1939
    new-instance v13, LX/Jqc;

    .line 1941
    invoke-direct {v13, v0, v0, v0, v4}, LX/Jqc;-><init>(LX/JqF;LX/JqQ;Ljava/util/List;Ljava/util/List;)V

    .line 1944
    :cond_798
    invoke-static {v7}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1947
    move-result-object v33

    .line 1948
    invoke-static {v6}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1951
    move-result-object v34

    .line 1952
    const/16 v40, 0x0

    .line 1954
    new-instance v2, LX/Jr9;

    .line 1956
    move-object/from16 v20, v0

    .line 1958
    move-object/from16 v21, v0

    .line 1960
    move-object/from16 v29, v0

    .line 1962
    move-object/from16 v19, v0

    .line 1964
    move-object/from16 v23, v13

    .line 1966
    move-wide/from16 v36, v8

    .line 1968
    move/from16 v38, v11

    .line 1970
    move/from16 v41, v40

    .line 1972
    move-object/from16 v18, v2

    .line 1974
    invoke-direct/range {v18 .. v41}, LX/Jr9;-><init>(LX/JqB;LX/JqO;LX/Jqh;LX/Jqb;LX/Jqc;LX/1A5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    .line 1977
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1980
    goto/16 :goto_5f5

    .line 1982
    :cond_7be
    invoke-interface/range {v17 .. v17}, LX/Kq0;->BB3()LX/KrN;

    .line 1985
    move-result-object v8

    .line 1986
    if-eqz v8, :cond_803

    .line 1988
    invoke-interface {v8}, LX/KrN;->Ajk()Ljava/lang/String;

    .line 1991
    move-result-object v3

    .line 1992
    if-eqz v3, :cond_803

    .line 1994
    invoke-interface {v8}, LX/KrN;->BdI()Z

    .line 1997
    move-result v2

    .line 1998
    if-eqz v2, :cond_803

    .line 2000
    invoke-interface {v8}, LX/KrN;->BdX()Z

    .line 2003
    move-result v2

    .line 2004
    if-eqz v2, :cond_803

    .line 2006
    :try_start_7d6
    new-instance v6, LX/1A5;

    .line 2008
    invoke-direct {v6, v3}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 2011
    invoke-interface {v8}, LX/KrN;->BMG()D

    .line 2014
    move-result-wide v4

    .line 2015
    double-to-long v2, v4

    .line 2016
    invoke-static {v6, v2, v3}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 2019
    move-result-object v7

    .line 2020
    invoke-interface {v8}, LX/KrN;->BP0()D

    .line 2023
    move-result-wide v4

    .line 2024
    double-to-long v2, v4

    .line 2025
    invoke-static {v6, v2, v3}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 2028
    move-result-object v3

    .line 2029
    invoke-interface {v8}, LX/KrN;->BB5()LX/Iv6;

    .line 2032
    move-result-object v2

    .line 2033
    if-eqz v2, :cond_7f6

    .line 2035
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2038
    :cond_7f6
    new-instance v2, LX/JHD;

    .line 2040
    invoke-direct {v2, v6, v7, v3}, LX/JHD;-><init>(LX/1A5;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 2043
    move-object v0, v2

    .line 2044
    goto :goto_803
    :try_end_7fd
    .catch Ljava/lang/Exception; {:try_start_7d6 .. :try_end_7fd} :catch_7fd

    .line 2045
    :catch_7fd
    move-exception v3

    .line 2046
    const-string v2, "RefreshCartGraphqlParser/parseOrderPrice/parsing failed"

    .line 2048
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2051
    :cond_803
    :goto_803
    new-instance v2, LX/JQN;

    .line 2053
    invoke-direct {v2, v0, v14}, LX/JQN;-><init>(LX/JHD;Ljava/util/List;)V

    .line 2056
    move-object v0, v2

    .line 2057
    :cond_809
    iput-object v0, v15, LX/0Os;->element:Ljava/lang/Object;

    .line 2059
    :cond_80b
    iget-object v0, v1, LX/Jho;->A0C:LX/05b;

    .line 2061
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 2064
    move-result-object v2

    .line 2065
    const-string v0, "cart_view_tag"

    .line 2067
    invoke-virtual {v2, v0}, LX/Jfj;->A02(Ljava/lang/String;)V

    .line 2070
    iget-object v0, v1, LX/Jho;->A0K:LX/05b;

    .line 2072
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2075
    move-result-object v2

    .line 2076
    const/16 v0, 0x17

    .line 2078
    invoke-static {v2, v1, v15, v0}, LX/KFm;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2081
    goto/16 :goto_19

    .line 2083
    :pswitch_823  #0x16
    iget-object v3, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 2085
    check-cast v0, LX/0qb;

    .line 2087
    const/4 v1, 0x1

    .line 2088
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2091
    const/16 v2, 0x14

    .line 2093
    new-instance v1, LX/KIA;

    .line 2095
    invoke-direct {v1, v3, v2}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 2098
    iput-object v1, v0, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 2100
    const/16 v2, 0x15

    .line 2102
    goto/16 :goto_1112

    .line 2104
    :pswitch_838  #0x17
    iget-object v3, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 2106
    check-cast v3, LX/Jho;

    .line 2108
    check-cast v0, LX/Kok;

    .line 2110
    const-string v1, "CartRepository/createOrderGraphql/onData received"

    .line 2112
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2115
    iget-object v1, v3, LX/Jho;->A0C:LX/05b;

    .line 2117
    invoke-static {v1}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 2120
    move-result-object v2

    .line 2121
    const-string v1, "order_creates_tag"

    .line 2123
    invoke-virtual {v2, v1}, LX/Jfj;->A02(Ljava/lang/String;)V

    .line 2126
    iget-object v1, v3, LX/Jho;->A0O:LX/05b;

    .line 2128
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2131
    move-result-object v1

    .line 2132
    check-cast v1, LX/JKg;

    .line 2134
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2137
    invoke-virtual {v1, v0}, LX/JKg;->A00(LX/Kok;)LX/JHC;

    .line 2140
    move-result-object v4

    .line 2141
    if-eqz v4, :cond_87b

    .line 2143
    iget-object v0, v3, LX/Jho;->A0S:LX/KjX;

    .line 2145
    check-cast v0, LX/K9d;

    .line 2147
    iget v3, v0, LX/K9d;->$t:I

    .line 2149
    iget-object v2, v0, LX/K9d;->A00:Ljava/lang/Object;

    .line 2151
    check-cast v2, LX/Jho;

    .line 2153
    iget-object v0, v2, LX/Jho;->A0Q:LX/05b;

    .line 2155
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2158
    move-result-object v1

    .line 2159
    if-eqz v3, :cond_878

    .line 2161
    const/16 v0, 0x1a

    .line 2163
    :goto_873
    invoke-static {v1, v4, v2, v0}, LX/KFm;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2166
    goto/16 :goto_19

    .line 2168
    :cond_878
    const/16 v0, 0x19

    .line 2170
    goto :goto_873

    .line 2171
    :cond_87b
    const-string v0, "CartRepository/createOrderGraphql/order is null"

    .line 2173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2176
    iget-object v2, v3, LX/Jho;->A0S:LX/KjX;

    .line 2178
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 2181
    move-result-object v1

    .line 2182
    const-string v0, "order is null"

    .line 2184
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2187
    move-result-object v0

    .line 2188
    invoke-interface {v2, v0}, LX/KjX;->CCi(Landroid/util/Pair;)V

    .line 2191
    goto/16 :goto_19

    .line 2193
    :pswitch_891  #0x1d
    iget-object v3, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 2195
    check-cast v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2197
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2199
    const-string v1, ""

    .line 2201
    if-eqz v0, :cond_8a7

    .line 2203
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 2206
    move-result-object v0

    .line 2207
    if-eqz v0, :cond_8a7

    .line 2209
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2212
    move-result-object v8

    .line 2213
    if-nez v8, :cond_8a8

    .line 2215
    :cond_8a7
    move-object v8, v1

    .line 2216
    :cond_8a8
    iget-object v0, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 2218
    if-eqz v0, :cond_8af

    .line 2220
    invoke-virtual {v0, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 2223
    :cond_8af
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2226
    move-result-object v4

    .line 2227
    instance-of v0, v4, LX/0J4;

    .line 2229
    if-eqz v0, :cond_8cb

    .line 2231
    check-cast v4, LX/0Iu;

    .line 2233
    if-eqz v4, :cond_8cb

    .line 2235
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 2238
    move-result-object v7

    .line 2239
    iget-object v6, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:LX/IKy;

    .line 2241
    if-eqz v6, :cond_e78

    .line 2243
    iget-object v5, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A05:LX/Jfc;

    .line 2245
    if-nez v5, :cond_8db

    .line 2247
    const-string v0, "catalogLoadSession"

    .line 2249
    goto/16 :goto_ee3

    .line 2251
    :cond_8cb
    const-string v0, "CartFragment/onOrderCreated/activity is null"

    .line 2253
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2256
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 2259
    move-result-object v0

    .line 2260
    iget-object v1, v0, LX/IJX;->A0A:LX/07g;

    .line 2262
    const/4 v0, 0x1

    .line 2263
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 2266
    goto :goto_8f4

    .line 2267
    :cond_8db
    const/16 v1, 0xd5e

    .line 2269
    iget-object v0, v7, LX/IJX;->A0T:LX/05b;

    .line 2271
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 2274
    move-result-object v0

    .line 2275
    check-cast v0, LX/As2;

    .line 2277
    iget-object v2, v7, LX/IJX;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2279
    invoke-virtual {v0, v2}, LX/As2;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 2282
    move-result-object v0

    .line 2283
    if-eqz v0, :cond_904

    .line 2285
    iget-object v9, v0, LX/145;->A08:Ljava/lang/String;

    .line 2287
    if-eqz v9, :cond_904

    .line 2289
    invoke-static/range {v4 .. v9}, LX/IJX;->A00(LX/0Iu;LX/Jfc;LX/IKy;LX/IJX;Ljava/lang/String;Ljava/lang/String;)V

    .line 2292
    :goto_8f4
    invoke-virtual {v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A31()LX/IJI;

    .line 2295
    move-result-object v0

    .line 2296
    iget-object v2, v0, LX/IJI;->A02:LX/Jb4;

    .line 2298
    iget-object v0, v2, LX/Jb4;->A09:LX/05b;

    .line 2300
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2303
    move-result-object v1

    .line 2304
    const/16 v0, 0x9

    .line 2306
    goto/16 :goto_e04

    .line 2308
    :cond_904
    iget-object v0, v7, LX/IJX;->A0S:LX/05b;

    .line 2310
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2313
    move-result-object v1

    .line 2314
    check-cast v1, LX/0dz;

    .line 2316
    new-instance v0, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;

    .line 2318
    invoke-direct {v0, v2}, Lcom/whatsapp/contact/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2321
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 2324
    goto :goto_8f4

    .line 2325
    :pswitch_915  #0x19
    iget-object v7, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 2327
    check-cast v7, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2329
    check-cast v0, Landroid/util/Pair;

    .line 2331
    const/4 v8, 0x1

    .line 2332
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2335
    iget-object v6, v7, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:LX/IKy;

    .line 2337
    if-eqz v6, :cond_e78

    .line 2339
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2341
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2343
    check-cast v9, Ljava/lang/Number;

    .line 2345
    iget-object v5, v6, LX/IKy;->A0C:Ljava/util/List;

    .line 2347
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2350
    move-result v4

    .line 2351
    const/4 v3, 0x0

    .line 2352
    :goto_930
    if-ge v3, v4, :cond_e70

    .line 2354
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2357
    move-result-object v1

    .line 2358
    check-cast v1, LX/JCs;

    .line 2360
    instance-of v0, v1, LX/IkR;

    .line 2362
    if-eqz v0, :cond_95a

    .line 2364
    check-cast v1, LX/IkR;

    .line 2366
    iget-object v2, v1, LX/IkR;->A00:LX/JS5;

    .line 2368
    iget-object v0, v2, LX/JS5;->A01:LX/Jr9;

    .line 2370
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 2372
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2375
    move-result v0

    .line 2376
    if-eqz v0, :cond_95a

    .line 2378
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2381
    move-result v0

    .line 2382
    int-to-long v0, v0

    .line 2383
    iput-wide v0, v2, LX/JS5;->A00:J

    .line 2385
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2388
    move-result-object v0

    .line 2389
    invoke-virtual {v6, v3, v0}, LX/1P7;->A0c(ILjava/lang/Object;)V

    .line 2392
    goto/16 :goto_e70

    .line 2394
    :cond_95a
    add-int/lit8 v3, v3, 0x1

    .line 2396
    goto :goto_930

    .line 2397
    :pswitch_95d  #0x1a
    iget-object v4, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 2399
    check-cast v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2401
    check-cast v0, LX/Isw;

    .line 2403
    const/4 v3, 0x1

    .line 2404
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2407
    iget-object v2, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0B:LX/IIz;

    .line 2409
    if-eqz v2, :cond_e39

    .line 2411
    iget-boolean v1, v2, LX/IIz;->A01:Z

    .line 2413
    if-nez v1, :cond_974

    .line 2415
    iget-boolean v2, v2, LX/IIz;->A02:Z

    .line 2417
    const/4 v1, 0x0

    .line 2418
    if-eqz v2, :cond_975

    .line 2420
    :cond_974
    const/4 v1, 0x1

    .line 2421
    :cond_975
    if-eqz v1, :cond_9de

    .line 2423
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A31()LX/IJI;

    .line 2426
    move-result-object v1

    .line 2427
    iget-object v1, v1, LX/IJI;->A01:LX/1N9;

    .line 2429
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 2432
    move-result-object v1

    .line 2433
    check-cast v1, LX/JeW;

    .line 2435
    if-eqz v1, :cond_9dc

    .line 2437
    iget-boolean v7, v1, LX/JeW;->A01:Z

    .line 2439
    :goto_987
    iget-object v6, v4, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0B:LX/IIz;

    .line 2441
    if-eqz v6, :cond_e39

    .line 2443
    const/4 v5, 0x0

    .line 2444
    iget-boolean v1, v6, LX/IIz;->A01:Z

    .line 2446
    if-nez v1, :cond_995

    .line 2448
    iget-boolean v2, v6, LX/IIz;->A02:Z

    .line 2450
    const/4 v1, 0x0

    .line 2451
    if-eqz v2, :cond_996

    .line 2453
    :cond_995
    const/4 v1, 0x1

    .line 2454
    :cond_996
    if-eqz v1, :cond_9ba

    .line 2456
    iget-object v1, v6, LX/IIz;->A00:LX/Je4;

    .line 2458
    const/4 v2, 0x0

    .line 2459
    if-eqz v1, :cond_9a4

    .line 2461
    iget-boolean v1, v1, LX/Je4;->A01:Z

    .line 2463
    new-instance v2, LX/Je4;

    .line 2465
    invoke-direct {v2, v0, v1}, LX/Je4;-><init>(LX/Isw;Z)V

    .line 2468
    :cond_9a4
    iput-object v2, v6, LX/IIz;->A00:LX/Je4;

    .line 2470
    iput-boolean v5, v6, LX/IIz;->A01:Z

    .line 2472
    iget-boolean v1, v6, LX/IIz;->A02:Z

    .line 2474
    const/4 v0, 0x0

    .line 2475
    if-eqz v1, :cond_9ae

    .line 2477
    const/4 v0, 0x1

    .line 2478
    :cond_9ae
    if-nez v0, :cond_9ba

    .line 2480
    if-eqz v2, :cond_9ba

    .line 2482
    iget-object v0, v6, LX/IIz;->A03:LX/1YK;

    .line 2484
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2487
    const/4 v0, 0x0

    .line 2488
    iput-object v0, v6, LX/IIz;->A00:LX/Je4;

    .line 2490
    :cond_9ba
    if-eqz v7, :cond_19

    .line 2492
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A31()LX/IJI;

    .line 2495
    move-result-object v0

    .line 2496
    invoke-virtual {v0}, LX/IJI;->A13()LX/JUn;

    .line 2499
    move-result-object v0

    .line 2500
    if-eqz v0, :cond_19

    .line 2502
    invoke-virtual {v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A31()LX/IJI;

    .line 2505
    move-result-object v0

    .line 2506
    iget-object v2, v0, LX/IJI;->A02:LX/Jb4;

    .line 2508
    iget-object v0, v2, LX/Jb4;->A09:LX/05b;

    .line 2510
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2513
    move-result-object v1

    .line 2514
    new-instance v0, LX/KEm;

    .line 2516
    invoke-direct {v0, v3, v2, v3}, LX/KEm;-><init>(ILjava/lang/Object;Z)V

    .line 2519
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2522
    goto/16 :goto_19

    .line 2524
    :cond_9dc
    const/4 v7, 0x0

    .line 2525
    goto :goto_987

    .line 2526
    :cond_9de
    sget-object v1, LX/Isw;->A03:LX/Isw;

    .line 2528
    if-eq v0, v1, :cond_19

    .line 2530
    const/4 v1, 0x0

    .line 2531
    invoke-static {v1, v0, v4}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A03(LX/0Md;LX/Isw;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 2534
    goto/16 :goto_19

    .line 2536
    :pswitch_9e8  #0x1b
    iget-object v1, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 2538
    check-cast v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2540
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2543
    move-result v0

    .line 2544
    if-eqz v0, :cond_19

    .line 2546
    iget-object v1, v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A04:Landroid/widget/TextView;

    .line 2548
    if-eqz v1, :cond_19

    .line 2550
    const v0, 0x7f1243ba

    .line 2553
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2556
    goto/16 :goto_19

    .line 2558
    :pswitch_9fe  #0x1c
    iget-object v1, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 2560
    check-cast v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2562
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2565
    move-result v0

    .line 2566
    invoke-static {v1, v0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;Z)V

    .line 2569
    goto/16 :goto_19

    .line 2571
    :pswitch_a0b  #0x1e
    iget-object v5, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 2573
    check-cast v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2575
    check-cast v0, Ljava/util/List;

    .line 2577
    const/4 v1, 0x1

    .line 2578
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2581
    sget-boolean v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0k:Z

    .line 2583
    if-eqz v1, :cond_a56

    .line 2585
    const/4 v1, 0x0

    .line 2586
    sput-boolean v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0k:Z

    .line 2588
    iget-object v2, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2590
    const/4 v6, 0x0

    .line 2591
    if-eqz v2, :cond_a2b

    .line 2593
    iget-object v1, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0a:LX/Fww;

    .line 2595
    invoke-virtual {v1, v2}, LX/Fww;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;

    .line 2598
    move-result-object v1

    .line 2599
    if-eqz v1, :cond_a2b

    .line 2601
    iget-object v6, v1, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;->A02:Ljava/lang/String;

    .line 2603
    :cond_a2b
    iget-object v4, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0W:LX/IBh;

    .line 2605
    new-instance v3, LX/JnD;

    .line 2607
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2610
    invoke-static {v3, v4}, LX/JnD;->A06(LX/JnD;LX/IBh;)V

    .line 2613
    const/16 v1, 0x25

    .line 2615
    invoke-static {v3, v1}, LX/JnD;->A02(LX/JnD;I)V

    .line 2618
    const/16 v1, 0x34

    .line 2620
    invoke-static {v3, v1}, LX/JnD;->A01(LX/JnD;I)V

    .line 2623
    iget-object v1, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2625
    iput-object v1, v3, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2627
    invoke-virtual {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 2630
    move-result-object v2

    .line 2631
    iget-object v1, v2, LX/IJX;->A0H:LX/05b;

    .line 2633
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 2636
    iget-object v1, v2, LX/IJX;->A03:LX/07g;

    .line 2638
    invoke-static {v1, v3}, LX/JgQ;->A00(LX/07f;LX/JnD;)V

    .line 2641
    iput-object v6, v3, LX/JnD;->A0A:Ljava/lang/String;

    .line 2643
    invoke-virtual {v4, v3}, LX/IBh;->A03(LX/JnD;)V

    .line 2646
    :cond_a56
    iget-object v7, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:LX/IKy;

    .line 2648
    if-eqz v7, :cond_e78

    .line 2650
    invoke-virtual {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 2653
    move-result-object v1

    .line 2654
    iget-object v1, v1, LX/IJX;->A07:LX/07g;

    .line 2656
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 2659
    move-result-object v9

    .line 2660
    check-cast v9, Ljava/lang/Boolean;

    .line 2662
    new-instance v1, Ljava/util/Date;

    .line 2664
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 2667
    iput-object v1, v7, LX/IKy;->A01:Ljava/util/Date;

    .line 2669
    iget-object v6, v7, LX/IKy;->A0C:Ljava/util/List;

    .line 2671
    invoke-static {v6}, LX/3dA;->A01(Ljava/util/List;)I

    .line 2674
    move-result v4

    .line 2675
    if-ltz v4, :cond_ad5

    .line 2677
    :cond_a75
    add-int/lit8 v3, v4, -0x1

    .line 2679
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2682
    move-result-object v2

    .line 2683
    instance-of v1, v2, LX/IkT;

    .line 2685
    if-nez v1, :cond_a85

    .line 2687
    instance-of v1, v2, LX/IkR;

    .line 2689
    if-eqz v1, :cond_ad2

    .line 2691
    add-int/lit8 v4, v4, 0x1

    .line 2693
    :cond_a85
    :goto_a85
    invoke-static {v6, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 2696
    move-result-object v8

    .line 2697
    instance-of v1, v8, LX/IkT;

    .line 2699
    if-nez v1, :cond_a8e

    .line 2701
    const/4 v8, 0x0

    .line 2702
    :cond_a8e
    invoke-static {v7}, LX/IKy;->A00(LX/IKy;)I

    .line 2705
    move-result v1

    .line 2706
    invoke-static {v6, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 2709
    move-result-object v4

    .line 2710
    instance-of v1, v4, LX/IkU;

    .line 2712
    if-nez v1, :cond_a9b

    .line 2714
    const/4 v4, 0x0

    .line 2715
    :cond_a9b
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 2718
    if-eqz v9, :cond_aa7

    .line 2720
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2723
    move-result v1

    .line 2724
    const/4 v3, 0x1

    .line 2725
    if-nez v1, :cond_aa8

    .line 2727
    :cond_aa7
    const/4 v3, 0x0

    .line 2728
    :cond_aa8
    const/4 v2, 0x0

    .line 2729
    new-instance v1, LX/IkP;

    .line 2731
    invoke-direct {v1, v2}, LX/JCs;-><init>(I)V

    .line 2734
    iput-boolean v3, v1, LX/IkP;->A01:Z

    .line 2736
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2739
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2742
    move-result-object v3

    .line 2743
    :cond_ab7
    :goto_ab7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2746
    move-result v0

    .line 2747
    if-eqz v0, :cond_ad7

    .line 2749
    invoke-static {v3}, LX/I74;->A0W(Ljava/util/Iterator;)LX/JS5;

    .line 2752
    move-result-object v2

    .line 2753
    iget-object v0, v2, LX/JS5;->A01:LX/Jr9;

    .line 2755
    iget v0, v0, LX/Jr9;->A00:I

    .line 2757
    if-nez v0, :cond_ab7

    .line 2759
    iget-object v1, v7, LX/IKy;->A01:Ljava/util/Date;

    .line 2761
    new-instance v0, LX/IkR;

    .line 2763
    invoke-direct {v0, v2, v1}, LX/IkR;-><init>(LX/JS5;Ljava/util/Date;)V

    .line 2766
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2769
    goto :goto_ab7

    .line 2770
    :cond_ad2
    move v4, v3

    .line 2771
    if-gez v3, :cond_a75

    .line 2773
    :cond_ad5
    const/4 v4, -0x1

    .line 2774
    goto :goto_a85

    .line 2775
    :cond_ad7
    if-eqz v8, :cond_adc

    .line 2777
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2780
    :cond_adc
    if-eqz v4, :cond_ae1

    .line 2782
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2785
    :cond_ae1
    invoke-virtual {v7}, LX/1P7;->notifyDataSetChanged()V

    .line 2788
    invoke-virtual {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 2791
    move-result-object v0

    .line 2792
    iget-object v4, v0, LX/IJX;->A0V:LX/Jho;

    .line 2794
    iget-object v0, v4, LX/Jho;->A00:LX/07g;

    .line 2796
    if-eqz v0, :cond_b04

    .line 2798
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 2801
    move-result-object v0

    .line 2802
    if-eqz v0, :cond_b04

    .line 2804
    iget-object v1, v4, LX/Jho;->A00:LX/07g;

    .line 2806
    if-eqz v1, :cond_aff

    .line 2808
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 2811
    move-result-object v0

    .line 2812
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2815
    :cond_aff
    :goto_aff
    invoke-static {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A04(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 2818
    goto/16 :goto_19

    .line 2820
    :cond_b04
    iget-object v0, v4, LX/Jho;->A0D:LX/05b;

    .line 2822
    invoke-static {v0}, LX/I75;->A0U(LX/05b;)Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 2825
    move-result-object v3

    .line 2826
    iget-object v2, v4, LX/Jho;->A0R:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2828
    const/4 v1, 0x4

    .line 2829
    new-instance v0, LX/K2U;

    .line 2831
    invoke-direct {v0, v4, v1}, LX/K2U;-><init>(Ljava/lang/Object;I)V

    .line 2834
    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2837
    goto :goto_aff

    .line 2838
    :pswitch_b16  #0x1f
    iget-object v6, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 2840
    check-cast v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2842
    check-cast v0, LX/CJP;

    .line 2844
    if-eqz v0, :cond_19

    .line 2846
    iget-object v5, v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:LX/IKy;

    .line 2848
    const-string v4, "cartItemsAdapter"

    .line 2850
    if-eqz v5, :cond_13d3

    .line 2852
    iput-object v0, v5, LX/IKy;->A00:LX/CJP;

    .line 2854
    iget-object v1, v5, LX/IKy;->A0C:Ljava/util/List;

    .line 2856
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2859
    move-result v3

    .line 2860
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 2863
    move-result-object v2

    .line 2864
    const/4 v1, 0x0

    .line 2865
    invoke-virtual {v5, v2, v1, v3}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 2868
    invoke-virtual {v6}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 2871
    move-result-object v7

    .line 2872
    iget v5, v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A02:I

    .line 2874
    iget v8, v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A01:I

    .line 2876
    iget-object v1, v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:LX/IKy;

    .line 2878
    if-eqz v1, :cond_13d3

    .line 2880
    invoke-virtual {v1}, LX/IKy;->A0r()Ljava/util/ArrayList;

    .line 2883
    move-result-object v2

    .line 2884
    iget-boolean v1, v7, LX/IJX;->A00:Z

    .line 2886
    if-nez v1, :cond_c3e

    .line 2888
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2891
    move-result v1

    .line 2892
    if-nez v1, :cond_c3e

    .line 2894
    const/4 v4, 0x1

    .line 2895
    iput-boolean v4, v7, LX/IJX;->A00:Z

    .line 2897
    invoke-static {v2}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 2900
    move-result-object v6

    .line 2901
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2904
    move-result-object v2

    .line 2905
    :goto_b59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2908
    move-result v1

    .line 2909
    if-eqz v1, :cond_b6b

    .line 2911
    invoke-static {v2}, LX/I74;->A0W(Ljava/util/Iterator;)LX/JS5;

    .line 2914
    move-result-object v1

    .line 2915
    iget-object v1, v1, LX/JS5;->A01:LX/Jr9;

    .line 2917
    iget-object v1, v1, LX/Jr9;->A0H:Ljava/lang/String;

    .line 2919
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2922
    goto :goto_b59

    .line 2923
    :cond_b6b
    iget-object v3, v7, LX/IJX;->A0V:LX/Jho;

    .line 2925
    iget-object v10, v7, LX/IJX;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2927
    iget-object v1, v7, LX/IJX;->A0L:LX/05b;

    .line 2929
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2932
    move-result-object v2

    .line 2933
    check-cast v2, LX/JOl;

    .line 2935
    invoke-static {}, LX/J47;->A00()Ljava/util/Set;

    .line 2938
    move-result-object v1

    .line 2939
    invoke-virtual {v2, v0, v1}, LX/JOl;->A00(LX/CJP;Ljava/util/Set;)LX/JS6;

    .line 2942
    move-result-object v11

    .line 2943
    const/4 v13, 0x0

    .line 2944
    const-string v0, "refresh cart graphql called"

    .line 2946
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2949
    iget-object v0, v3, LX/Jho;->A0C:LX/05b;

    .line 2951
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 2954
    move-result-object v1

    .line 2955
    const-string v0, "cart_view_tag"

    .line 2957
    invoke-virtual {v1, v0}, LX/Jfj;->A03(Ljava/lang/String;)V

    .line 2960
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2963
    move-result-object v9

    .line 2964
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2967
    move-result-object v6

    .line 2968
    :goto_b98
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2971
    move-result v0

    .line 2972
    if-eqz v0, :cond_bb3

    .line 2974
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2977
    move-result-object v2

    .line 2978
    new-instance v1, LX/INw;

    .line 2980
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2983
    const-string v0, "id"

    .line 2985
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2988
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2991
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2994
    goto :goto_b98

    .line 2995
    :cond_bb3
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 2997
    const/4 v7, 0x0

    .line 2998
    const-string v1, "height"

    .line 3000
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3003
    move-result-object v0

    .line 3004
    invoke-static {v6, v0, v1}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 3007
    move-result-object v8

    .line 3008
    const-string v1, "width"

    .line 3010
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3013
    move-result-object v0

    .line 3014
    invoke-static {v8, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3017
    iget-object v0, v3, LX/Jho;->A0J:LX/05b;

    .line 3019
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3022
    move-result-object v0

    .line 3023
    check-cast v0, LX/Jng;

    .line 3025
    invoke-virtual {v0, v10}, LX/Jng;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 3028
    move-result-object v5

    .line 3029
    new-instance v2, LX/INv;

    .line 3031
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3034
    sget-object v0, LX/Jkb;->A02:LX/Jkb;

    .line 3036
    invoke-virtual {v0, v10}, LX/Jkb;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3039
    move-result-object v1

    .line 3040
    const-string v0, "jid"

    .line 3042
    invoke-static {v1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3045
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3048
    const-string v0, "products"

    .line 3050
    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 3053
    const-string v0, "image_dimensions"

    .line 3055
    invoke-static {v8, v2, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3058
    if-eqz v11, :cond_bf8

    .line 3060
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3063
    move-result-object v7

    .line 3064
    :cond_bf8
    const-string v0, "variant_info_fields"

    .line 3066
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3069
    const-string v0, "direct_connection_encrypted_info"

    .line 3071
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3074
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 3077
    move-result-object v7

    .line 3078
    const-string v1, "cart"

    .line 3080
    invoke-virtual {v6}, LX/0pd;->A01()LX/N2m;

    .line 3083
    move-result-object v0

    .line 3084
    invoke-static {v0, v2, v1}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3087
    invoke-static {v0, v7}, LX/I76;->A16(LX/N2l;LX/0pP;)V

    .line 3090
    const-class v8, LX/IOI;

    .line 3092
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 3094
    sget-object v12, LX/KU0;->A00:LX/KU0;

    .line 3096
    const-string v11, "whatsapp-android-www"

    .line 3098
    const-string v10, "WAWebBizGraphQLRefreshCartJob"

    .line 3100
    new-instance v6, LX/0qM;

    .line 3102
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 3105
    iget-object v0, v3, LX/Jho;->A0L:LX/05b;

    .line 3107
    invoke-static {v6, v0}, LX/AqZ;->A0b(LX/0qH;LX/05b;)LX/0rK;

    .line 3110
    move-result-object v2

    .line 3111
    iput-boolean v4, v2, LX/0rK;->A05:Z

    .line 3113
    iget-object v0, v3, LX/Jho;->A0B:LX/05b;

    .line 3115
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 3118
    move-result-object v0

    .line 3119
    invoke-static {v0, v2}, LX/J41;->A00(LX/08a;LX/0rJ;)V

    .line 3122
    const/16 v1, 0x16

    .line 3124
    new-instance v0, LX/KIA;

    .line 3126
    invoke-direct {v0, v3, v1}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 3129
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 3132
    goto/16 :goto_19

    .line 3134
    :cond_c3e
    iget-object v3, v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0b:LX/Jfj;

    .line 3136
    iget-object v0, v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:LX/IKy;

    .line 3138
    if-eqz v0, :cond_13d3

    .line 3140
    invoke-virtual {v0}, LX/IKy;->A0q()I

    .line 3143
    move-result v0

    .line 3144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3147
    move-result-object v2

    .line 3148
    const-string v1, "cart_view_tag"

    .line 3150
    const-string v0, "ProductsCount"

    .line 3152
    invoke-virtual {v3, v1, v0, v2}, LX/Jfj;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3155
    const/4 v0, 0x1

    .line 3156
    invoke-virtual {v3, v1, v0}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 3159
    goto/16 :goto_19

    .line 3161
    :pswitch_c59  #0x20
    iget-object v0, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 3163
    check-cast v0, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 3165
    invoke-static {v0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A05(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 3168
    goto/16 :goto_19

    .line 3170
    :pswitch_c62  #0x21
    iget-object v5, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 3172
    check-cast v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 3174
    check-cast v0, LX/Iy1;

    .line 3176
    const/4 v7, 0x1

    .line 3177
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3180
    iget-object v6, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0B:LX/IIz;

    .line 3182
    if-eqz v6, :cond_13df

    .line 3184
    const/4 v4, 0x0

    .line 3185
    iget-boolean v1, v6, LX/IIz;->A01:Z

    .line 3187
    if-nez v1, :cond_c7a

    .line 3189
    iget-boolean v2, v6, LX/IIz;->A02:Z

    .line 3191
    const/4 v1, 0x0

    .line 3192
    if-eqz v2, :cond_c7b

    .line 3194
    :cond_c7a
    const/4 v1, 0x1

    .line 3195
    :cond_c7b
    if-eqz v1, :cond_ca2

    .line 3197
    iget-object v3, v6, LX/IIz;->A00:LX/Je4;

    .line 3199
    const/4 v2, 0x0

    .line 3200
    if-eqz v3, :cond_c8b

    .line 3202
    instance-of v1, v0, LX/IkN;

    .line 3204
    iget-object v0, v3, LX/Je4;->A00:LX/Isw;

    .line 3206
    new-instance v2, LX/Je4;

    .line 3208
    invoke-direct {v2, v0, v1}, LX/Je4;-><init>(LX/Isw;Z)V

    .line 3211
    :cond_c8b
    iput-object v2, v6, LX/IIz;->A00:LX/Je4;

    .line 3213
    iput-boolean v4, v6, LX/IIz;->A02:Z

    .line 3215
    iget-boolean v0, v6, LX/IIz;->A01:Z

    .line 3217
    if-eqz v0, :cond_c94

    .line 3219
    const/4 v4, 0x1

    .line 3220
    :cond_c94
    if-nez v4, :cond_19

    .line 3222
    if-eqz v2, :cond_19

    .line 3224
    iget-object v0, v6, LX/IIz;->A03:LX/1YK;

    .line 3226
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 3229
    const/4 v0, 0x0

    .line 3230
    iput-object v0, v6, LX/IIz;->A00:LX/Je4;

    .line 3232
    goto/16 :goto_19

    .line 3234
    :cond_ca2
    instance-of v1, v0, LX/IkN;

    .line 3236
    if-eqz v1, :cond_19

    .line 3238
    instance-of v1, v0, LX/IkL;

    .line 3240
    if-eqz v1, :cond_ce0

    .line 3242
    const v3, 0x7f121478

    .line 3245
    check-cast v0, LX/IkL;

    .line 3247
    iget-object v2, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0X:LX/0Fv;

    .line 3249
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3252
    iget-object v1, v0, LX/IkL;->A00:LX/1A5;

    .line 3254
    iget-object v0, v0, LX/IkL;->A01:Ljava/math/BigDecimal;

    .line 3256
    invoke-virtual {v1, v2, v0, v7}, LX/1A5;->A04(LX/0Fv;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 3259
    move-result-object v0

    .line 3260
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3263
    invoke-static {v5, v0, v7, v3}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 3266
    move-result-object v1

    .line 3267
    :goto_cc3
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3270
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 3273
    move-result-object v0

    .line 3274
    invoke-static {v0, v1, v4}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 3277
    move-result-object v2

    .line 3278
    const v1, 0x7f0b3773

    .line 3281
    iget-object v0, v2, LX/MKY;->A0I:Landroid/view/ViewGroup;

    .line 3283
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3286
    move-result-object v0

    .line 3287
    if-eqz v0, :cond_13d8

    .line 3289
    invoke-virtual {v2, v0}, LX/MKY;->A0D(Landroid/view/View;)V

    .line 3292
    const v0, 0x473262dc

    .line 3295
    goto :goto_d51

    .line 3296
    :cond_ce0
    const v0, 0x7f121477

    .line 3299
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 3302
    move-result-object v1

    .line 3303
    goto :goto_cc3

    .line 3304
    :pswitch_ce8  #0x22
    iget-object v6, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 3306
    check-cast v6, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 3308
    check-cast v0, LX/Je4;

    .line 3310
    const/4 v1, 0x1

    .line 3311
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3314
    invoke-static {v6}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 3317
    move-result-object v1

    .line 3318
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 3321
    iget-boolean v1, v0, LX/Je4;->A01:Z

    .line 3323
    if-eqz v1, :cond_d31

    .line 3325
    invoke-static {v6}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3328
    move-result-object v5

    .line 3329
    const/4 v1, 0x0

    .line 3330
    invoke-virtual {v5, v1}, LX/L6c;->A0j(Z)V

    .line 3333
    const v1, 0x7f121477

    .line 3336
    invoke-virtual {v5, v1}, LX/L6c;->A0N(I)V

    .line 3339
    const v4, 0x7f125cf5

    .line 3342
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 3345
    move-result-object v3

    .line 3346
    const/4 v2, 0x0

    .line 3347
    new-instance v1, LX/JxR;

    .line 3349
    invoke-direct {v1, v2}, LX/JxR;-><init>(I)V

    .line 3352
    invoke-virtual {v5, v3, v1, v4}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 3355
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 3358
    move-result-object v3

    .line 3359
    :goto_d1f
    iget-object v2, v0, LX/Je4;->A00:LX/Isw;

    .line 3361
    sget-object v0, LX/Isw;->A03:LX/Isw;

    .line 3363
    if-eq v2, v0, :cond_d33

    .line 3365
    const/16 v1, 0xb

    .line 3367
    new-instance v0, LX/JxX;

    .line 3369
    invoke-direct {v0, v3, v1}, LX/JxX;-><init>(Ljava/lang/Object;I)V

    .line 3372
    invoke-static {v0, v2, v6}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A03(LX/0Md;LX/Isw;Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 3375
    goto/16 :goto_19

    .line 3377
    :cond_d31
    const/4 v3, 0x0

    .line 3378
    goto :goto_d1f

    .line 3379
    :cond_d33
    if-eqz v3, :cond_d3a

    .line 3381
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 3384
    goto/16 :goto_19

    .line 3386
    :cond_d3a
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 3389
    move-result-object v2

    .line 3390
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3393
    move-result-object v1

    .line 3394
    const v0, 0x7f120e03

    .line 3397
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3400
    move-result-object v1

    .line 3401
    const/4 v0, 0x0

    .line 3402
    invoke-static {v2, v1, v0}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 3405
    move-result-object v2

    .line 3406
    const v0, -0x736c8950

    .line 3409
    :goto_d51
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 3412
    goto/16 :goto_19

    .line 3414
    :pswitch_d56  #0x23
    iget-object v1, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 3416
    check-cast v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 3418
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3421
    move-result v0

    .line 3422
    if-eqz v0, :cond_19

    .line 3424
    const-string v0, "CartFragment/onHasSendCartError/order creation failed"

    .line 3426
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3429
    const/4 v2, 0x0

    .line 3430
    iput-boolean v2, v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0G:Z

    .line 3432
    const/4 v0, 0x1

    .line 3433
    invoke-static {v1, v0}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A07(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;Z)V

    .line 3436
    iget-object v1, v1, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0b:LX/Jfj;

    .line 3438
    const-string v0, "order_creates_tag"

    .line 3440
    invoke-virtual {v1, v0, v2}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 3443
    goto/16 :goto_19

    .line 3445
    :pswitch_d75  #0x24
    iget-object v2, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 3447
    check-cast v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 3449
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3452
    move-result v6

    .line 3453
    iget-object v1, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A03:Landroid/view/View;

    .line 3455
    if-eqz v1, :cond_d88

    .line 3457
    invoke-static {v6}, LX/2Ae;->A00(I)I

    .line 3460
    move-result v0

    .line 3461
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3464
    :cond_d88
    iget-object v5, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:LX/IKy;

    .line 3466
    if-eqz v5, :cond_e78

    .line 3468
    iget-object v4, v5, LX/IKy;->A0C:Ljava/util/List;

    .line 3470
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3473
    move-result v3

    .line 3474
    const/4 v2, 0x0

    .line 3475
    :goto_d93
    if-ge v2, v3, :cond_19

    .line 3477
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3480
    move-result-object v1

    .line 3481
    check-cast v1, LX/JCs;

    .line 3483
    instance-of v0, v1, LX/IkP;

    .line 3485
    if-eqz v0, :cond_da8

    .line 3487
    check-cast v1, LX/IkP;

    .line 3489
    iput-boolean v6, v1, LX/IkP;->A01:Z

    .line 3491
    invoke-virtual {v5, v2}, LX/1P7;->A0V(I)V

    .line 3494
    goto/16 :goto_19

    .line 3496
    :cond_da8
    add-int/lit8 v2, v2, 0x1

    .line 3498
    goto :goto_d93

    .line 3499
    :pswitch_dab  #0x25
    iget-object v5, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 3501
    check-cast v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 3503
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3506
    move-result v0

    .line 3507
    if-eqz v0, :cond_19

    .line 3509
    invoke-virtual {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A31()LX/IJI;

    .line 3512
    move-result-object v0

    .line 3513
    iget-object v0, v0, LX/IJI;->A01:LX/1N9;

    .line 3515
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 3518
    move-result-object v0

    .line 3519
    check-cast v0, LX/JeW;

    .line 3521
    if-eqz v0, :cond_e09

    .line 3523
    iget-boolean v0, v0, LX/JeW;->A01:Z

    .line 3525
    :goto_dc5
    iget-object v4, v5, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0B:LX/IIz;

    .line 3527
    if-eqz v4, :cond_e39

    .line 3529
    if-eqz v0, :cond_dd6

    .line 3531
    invoke-virtual {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A31()LX/IJI;

    .line 3534
    move-result-object v0

    .line 3535
    invoke-virtual {v0}, LX/IJI;->A13()LX/JUn;

    .line 3538
    move-result-object v0

    .line 3539
    const/4 v3, 0x1

    .line 3540
    if-nez v0, :cond_dd7

    .line 3542
    :cond_dd6
    const/4 v3, 0x0

    .line 3543
    :cond_dd7
    iget-boolean v0, v4, LX/IIz;->A01:Z

    .line 3545
    if-nez v0, :cond_de0

    .line 3547
    iget-boolean v1, v4, LX/IIz;->A02:Z

    .line 3549
    const/4 v0, 0x0

    .line 3550
    if-eqz v1, :cond_de1

    .line 3552
    :cond_de0
    const/4 v0, 0x1

    .line 3553
    :cond_de1
    if-nez v0, :cond_df2

    .line 3555
    sget-object v2, LX/Isw;->A03:LX/Isw;

    .line 3557
    const/4 v1, 0x0

    .line 3558
    new-instance v0, LX/Je4;

    .line 3560
    invoke-direct {v0, v2, v1}, LX/Je4;-><init>(LX/Isw;Z)V

    .line 3563
    iput-object v0, v4, LX/IIz;->A00:LX/Je4;

    .line 3565
    const/4 v0, 0x1

    .line 3566
    iput-boolean v0, v4, LX/IIz;->A01:Z

    .line 3568
    iput-boolean v3, v4, LX/IIz;->A02:Z

    .line 3570
    :cond_df2
    invoke-virtual {v5}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 3573
    move-result-object v1

    .line 3574
    const/4 v0, 0x0

    .line 3575
    iput-boolean v0, v1, LX/IJX;->A00:Z

    .line 3577
    iput-boolean v0, v1, LX/IJX;->A01:Z

    .line 3579
    iget-object v2, v1, LX/IJX;->A0V:LX/Jho;

    .line 3581
    iget-object v0, v2, LX/Jho;->A0Q:LX/05b;

    .line 3583
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 3586
    move-result-object v1

    .line 3587
    const/4 v0, 0x6

    .line 3588
    :goto_e04
    invoke-static {v1, v2, v0}, LX/KFV;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 3591
    goto/16 :goto_19

    .line 3593
    :cond_e09
    const/4 v0, 0x0

    .line 3594
    goto :goto_dc5

    .line 3595
    :pswitch_e0b  #0x26
    iget-object v2, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 3597
    check-cast v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 3599
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3602
    move-result v0

    .line 3603
    if-eqz v0, :cond_19

    .line 3605
    iget-object v1, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0B:LX/IIz;

    .line 3607
    if-eqz v1, :cond_e39

    .line 3609
    const/4 v0, 0x0

    .line 3610
    iput-object v0, v1, LX/IIz;->A00:LX/Je4;

    .line 3612
    const/4 v0, 0x0

    .line 3613
    iput-boolean v0, v1, LX/IIz;->A01:Z

    .line 3615
    iput-boolean v0, v1, LX/IIz;->A02:Z

    .line 3617
    invoke-virtual {v2}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A30()LX/IJX;

    .line 3620
    move-result-object v1

    .line 3621
    iget-boolean v0, v1, LX/IJX;->A01:Z

    .line 3623
    if-nez v0, :cond_e2f

    .line 3625
    iget-object v1, v1, LX/IJX;->A08:LX/07g;

    .line 3627
    const/4 v0, 0x1

    .line 3628
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 3631
    :cond_e2f
    iget-object v2, v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A0b:LX/Jfj;

    .line 3633
    const-string v1, "cart_view_tag"

    .line 3635
    const/4 v0, 0x0

    .line 3636
    invoke-virtual {v2, v1, v0}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 3639
    goto/16 :goto_19

    .line 3641
    :cond_e39
    const-string v0, "refreshCartDialogSequenceViewModel"

    .line 3643
    goto/16 :goto_ee3

    .line 3645
    :pswitch_e3d  #0x27
    iget-object v7, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 3647
    check-cast v7, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    .line 3649
    check-cast v0, Ljava/lang/String;

    .line 3651
    if-eqz v0, :cond_e70

    .line 3653
    iget-object v6, v7, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A08:LX/IKy;

    .line 3655
    if-eqz v6, :cond_e78

    .line 3657
    iget-object v5, v6, LX/IKy;->A0C:Ljava/util/List;

    .line 3659
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3662
    move-result v4

    .line 3663
    const/4 v3, 0x0

    .line 3664
    :goto_e50
    if-ge v3, v4, :cond_e70

    .line 3666
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3669
    move-result-object v2

    .line 3670
    check-cast v2, LX/JCs;

    .line 3672
    instance-of v1, v2, LX/IkR;

    .line 3674
    if-eqz v1, :cond_e75

    .line 3676
    check-cast v2, LX/IkR;

    .line 3678
    iget-object v1, v2, LX/IkR;->A00:LX/JS5;

    .line 3680
    iget-object v1, v1, LX/JS5;->A01:LX/Jr9;

    .line 3682
    iget-object v1, v1, LX/Jr9;->A0H:Ljava/lang/String;

    .line 3684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3687
    move-result v1

    .line 3688
    if-eqz v1, :cond_e75

    .line 3690
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3693
    invoke-virtual {v6, v3}, LX/1P7;->A0X(I)V

    .line 3696
    :cond_e70
    :goto_e70
    invoke-static {v7}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A04(Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 3699
    goto/16 :goto_19

    .line 3701
    :cond_e75
    add-int/lit8 v3, v3, 0x1

    .line 3703
    goto :goto_e50

    .line 3704
    :cond_e78
    const-string v0, "cartItemsAdapter"

    .line 3706
    goto :goto_ee3

    .line 3707
    :pswitch_e7b  #0x28
    iget-object v3, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 3709
    check-cast v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;

    .line 3711
    check-cast v0, LX/Iy1;

    .line 3713
    invoke-static {v3}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 3716
    move-result-object v1

    .line 3717
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 3720
    instance-of v1, v0, LX/IkO;

    .line 3722
    if-eqz v1, :cond_e91

    .line 3724
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 3727
    goto/16 :goto_19

    .line 3729
    :cond_e91
    instance-of v1, v0, LX/IkN;

    .line 3731
    if-eqz v1, :cond_13e6

    .line 3733
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A01:LX/0BC;

    .line 3735
    if-eqz v1, :cond_eaa

    .line 3737
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A00:LX/05b;

    .line 3739
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3742
    move-result-object v2

    .line 3743
    check-cast v2, LX/Czm;

    .line 3745
    iget-object v1, v3, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00q;

    .line 3747
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 3750
    move-result-object v1

    .line 3751
    invoke-virtual {v2, v1}, LX/Czm;->A07(Landroid/view/View;)V

    .line 3754
    :cond_eaa
    check-cast v0, LX/IkN;

    .line 3756
    invoke-static {v0, v3}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A03(LX/IkN;Lcom/whatsapp/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;)V

    .line 3759
    goto/16 :goto_19

    .line 3761
    :pswitch_eb1  #0x29
    iget-object v8, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 3763
    check-cast v8, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 3765
    check-cast v0, LX/JU0;

    .line 3767
    const/4 v7, 0x1

    .line 3768
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3771
    iget-object v1, v8, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A00:Landroid/widget/ProgressBar;

    .line 3773
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 3776
    iget-object v6, v0, LX/JU0;->A04:Ljava/util/List;

    .line 3778
    sget-boolean v1, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0S:Z

    .line 3780
    if-eqz v1, :cond_f41

    .line 3782
    const/4 v1, 0x0

    .line 3783
    sput-boolean v1, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0S:Z

    .line 3785
    iget-object v4, v8, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0H:LX/IBh;

    .line 3787
    new-instance v3, LX/JnD;

    .line 3789
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3792
    invoke-static {v3, v4}, LX/JnD;->A06(LX/JnD;LX/IBh;)V

    .line 3795
    const/16 v1, 0x23

    .line 3797
    invoke-static {v3, v1}, LX/JnD;->A02(LX/JnD;I)V

    .line 3800
    const/16 v1, 0x2d

    .line 3802
    invoke-static {v3, v1}, LX/JnD;->A01(LX/JnD;I)V

    .line 3805
    iget-object v1, v8, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3807
    if-nez v1, :cond_ee8

    .line 3809
    const-string v0, "sellerJid"

    .line 3811
    :goto_ee3
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3814
    const/4 v0, 0x0

    .line 3815
    throw v0

    .line 3816
    :cond_ee8
    iput-object v1, v3, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3818
    iget-object v1, v8, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A09:Ljava/lang/String;

    .line 3820
    if-nez v1, :cond_ef1

    .line 3822
    const-string v0, "orderId"

    .line 3824
    goto :goto_ee3

    .line 3825
    :cond_ef1
    iput-object v1, v3, LX/JnD;->A0E:Ljava/lang/String;

    .line 3827
    iget-object v5, v8, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/FXK;

    .line 3829
    if-nez v5, :cond_efa

    .line 3831
    const-string v0, "orderDetailViewModel"

    .line 3833
    goto :goto_ee3

    .line 3834
    :cond_efa
    iget-object v2, v8, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0I:LX/08a;

    .line 3836
    const/16 v1, 0x225e

    .line 3838
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 3841
    move-result v1

    .line 3842
    if-eqz v1, :cond_fb4

    .line 3844
    iget-object v1, v5, LX/FXK;->A03:LX/07f;

    .line 3846
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 3849
    move-result-object v1

    .line 3850
    check-cast v1, LX/JU0;

    .line 3852
    if-eqz v1, :cond_fb4

    .line 3854
    iget-object v2, v1, LX/JU0;->A04:Ljava/util/List;

    .line 3856
    if-eqz v2, :cond_fb4

    .line 3858
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3861
    move-result v1

    .line 3862
    if-nez v1, :cond_fb4

    .line 3864
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3867
    move-result-object v2

    .line 3868
    :cond_f1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3871
    move-result v1

    .line 3872
    if-eqz v1, :cond_fb4

    .line 3874
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3877
    move-result-object v1

    .line 3878
    check-cast v1, LX/JqE;

    .line 3880
    iget-object v1, v1, LX/JqE;->A04:LX/Jqc;

    .line 3882
    if-eqz v1, :cond_f1c

    .line 3884
    iget-object v1, v1, LX/Jqc;->A02:Ljava/util/List;

    .line 3886
    if-eqz v1, :cond_f1c

    .line 3888
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3891
    move-result v1

    .line 3892
    if-nez v1, :cond_f1c

    .line 3894
    const/4 v1, 0x1

    .line 3895
    :goto_f37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3898
    move-result-object v1

    .line 3899
    invoke-virtual {v3, v1}, LX/JnD;->A07(Ljava/lang/Boolean;)V

    .line 3902
    invoke-virtual {v4, v3}, LX/IBh;->A03(LX/JnD;)V

    .line 3905
    :cond_f41
    iget-object v1, v8, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0D:LX/05b;

    .line 3907
    invoke-static {v1}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 3910
    move-result-object v12

    .line 3911
    const/4 v1, 0x0

    .line 3912
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3915
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3917
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3920
    move-result-object v10

    .line 3921
    const/4 v4, 0x0

    .line 3922
    move-object v9, v4

    .line 3923
    :goto_f53
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3926
    move-result v1

    .line 3927
    if-eqz v1, :cond_fb2

    .line 3929
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3932
    move-result-object v5

    .line 3933
    check-cast v5, LX/JqE;

    .line 3935
    iget-object v3, v5, LX/JqE;->A02:Ljava/math/BigDecimal;

    .line 3937
    if-eqz v3, :cond_f6f

    .line 3939
    iget-object v2, v5, LX/JqE;->A01:LX/1A5;

    .line 3941
    if-eqz v2, :cond_f6f

    .line 3943
    if-eqz v9, :cond_f98

    .line 3945
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3948
    move-result v1

    .line 3949
    if-nez v1, :cond_f98

    .line 3951
    :cond_f6f
    :goto_f6f
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 3954
    iget-object v13, v0, LX/JU0;->A01:LX/JUn;

    .line 3956
    const/4 v14, 0x0

    .line 3957
    invoke-static {v13, v4, v14, v6}, LX/Jkt;->A00(LX/JUn;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/math/BigDecimal;

    .line 3960
    move-result-object v3

    .line 3961
    if-eqz v4, :cond_f84

    .line 3963
    if-eqz v3, :cond_f84

    .line 3965
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 3968
    move-result v1

    .line 3969
    if-lez v1, :cond_f84

    .line 3971
    move-object v3, v4

    .line 3972
    :cond_f84
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 3975
    move-result-object v1

    .line 3976
    check-cast v1, LX/Jkt;

    .line 3978
    invoke-virtual {v1, v4, v3, v6}, LX/Jkt;->A03(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/lang/String;

    .line 3981
    move-result-object v17

    .line 3982
    iget-object v5, v8, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A04:LX/IKx;

    .line 3984
    if-nez v5, :cond_fb6

    .line 3986
    const-string v0, "orderDetailAdapter"

    .line 3988
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3991
    throw v14

    .line 3992
    :cond_f98
    move-object v9, v2

    .line 3993
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3996
    iget v2, v5, LX/JqE;->A00:I

    .line 3998
    new-instance v1, Ljava/math/BigDecimal;

    .line 4000
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 4003
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4006
    move-result-object v1

    .line 4007
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4010
    invoke-virtual {v11, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 4013
    move-result-object v11

    .line 4014
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4017
    goto :goto_f53

    .line 4018
    :cond_fb2
    move-object v4, v11

    .line 4019
    goto :goto_f6f

    .line 4020
    :cond_fb4
    const/4 v1, 0x0

    .line 4021
    goto :goto_f37

    .line 4022
    :cond_fb6
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 4025
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4028
    move-result-object v2

    .line 4029
    const/4 v4, 0x0

    .line 4030
    :goto_fbe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4033
    move-result v1

    .line 4034
    if-eqz v1, :cond_fce

    .line 4036
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4039
    move-result-object v1

    .line 4040
    check-cast v1, LX/JqE;

    .line 4042
    iget v1, v1, LX/JqE;->A00:I

    .line 4044
    add-int/2addr v4, v1

    .line 4045
    goto :goto_fbe

    .line 4046
    :cond_fce
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 4049
    move-result-object v1

    .line 4050
    check-cast v1, LX/Jkt;

    .line 4052
    invoke-virtual {v1, v3, v6, v7}, LX/Jkt;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    .line 4055
    move-result-object v16

    .line 4056
    iget-object v3, v8, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/FXK;

    .line 4058
    if-nez v3, :cond_fe2

    .line 4060
    const-string v0, "orderDetailViewModel"

    .line 4062
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 4065
    throw v14

    .line 4066
    :cond_fe2
    const/4 v2, 0x0

    .line 4067
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4069
    iget-wide v0, v0, LX/JU0;->A00:J

    .line 4071
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4074
    move-result-wide v0

    .line 4075
    iget-object v9, v3, LX/FXK;->A09:LX/05b;

    .line 4077
    invoke-static {v9}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 4080
    move-result-object v9

    .line 4081
    invoke-virtual {v9, v0, v1}, LX/08s;->A06(J)J

    .line 4084
    move-result-wide v0

    .line 4085
    iget-object v9, v3, LX/FXK;->A0B:LX/05b;

    .line 4087
    iget-object v9, v9, LX/05b;->A00:LX/00y;

    .line 4089
    invoke-static {v9}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 4092
    move-result-object v10

    .line 4093
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4096
    invoke-static {v10, v7}, LX/0Fw;->A0B(LX/0Fv;I)Ljava/text/DateFormat;

    .line 4099
    move-result-object v10

    .line 4100
    invoke-static {v10, v0, v1}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 4103
    move-result-object v12

    .line 4104
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4107
    invoke-static {v9}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 4110
    move-result-object v10

    .line 4111
    invoke-static {v10, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 4114
    move-result-object v10

    .line 4115
    invoke-static {v9}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 4118
    move-result-object v9

    .line 4119
    iget-object v3, v3, LX/FXK;->A00:Landroid/app/Application;

    .line 4121
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4124
    move-result-object v11

    .line 4125
    const v3, 0x7f1232bb

    .line 4128
    invoke-static {v12, v10, v7}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4131
    move-result-object v10

    .line 4132
    invoke-virtual {v11, v3, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4135
    move-result-object v3

    .line 4136
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4139
    invoke-static {v9, v3, v0, v1}, LX/Aw6;->A02(LX/0Fv;Ljava/lang/String;J)Ljava/lang/String;

    .line 4142
    move-result-object v9

    .line 4143
    const/4 v0, 0x5

    .line 4144
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4147
    iget-object v3, v5, LX/IKx;->A06:Ljava/util/List;

    .line 4149
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4152
    new-instance v0, LX/IkP;

    .line 4154
    invoke-direct {v0, v2}, LX/JCs;-><init>(I)V

    .line 4157
    iput-boolean v2, v0, LX/IkP;->A01:Z

    .line 4159
    iput v4, v0, LX/IkP;->A00:I

    .line 4161
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4164
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4167
    move-result-object v2

    .line 4168
    :cond_1048
    :goto_1048
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4171
    move-result v0

    .line 4172
    if-eqz v0, :cond_105f

    .line 4174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4177
    move-result-object v1

    .line 4178
    check-cast v1, LX/JqE;

    .line 4180
    if-eqz v1, :cond_1048

    .line 4182
    new-instance v0, LX/IkQ;

    .line 4184
    invoke-direct {v0, v1}, LX/IkQ;-><init>(LX/JqE;)V

    .line 4187
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4190
    goto :goto_1048

    .line 4191
    :cond_105f
    new-instance v12, LX/IkU;

    .line 4193
    move-object v15, v14

    .line 4194
    move/from16 v18, v7

    .line 4196
    invoke-direct/range {v12 .. v18}, LX/IkU;-><init>(LX/JUn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4199
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4202
    iget-object v1, v5, LX/IKx;->A01:LX/08a;

    .line 4204
    const/16 v0, 0x131d

    .line 4206
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 4209
    move-result v1

    .line 4210
    new-instance v0, LX/IkS;

    .line 4212
    invoke-direct {v0, v9, v1}, LX/IkS;-><init>(Ljava/lang/String;Z)V

    .line 4215
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4218
    invoke-virtual {v5}, LX/1P7;->notifyDataSetChanged()V

    .line 4221
    iget-object v3, v8, Lcom/whatsapp/order/ui/biz/view/fragment/OrderDetailFragment;->A0J:LX/Jfj;

    .line 4223
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 4226
    move-result v0

    .line 4227
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4230
    move-result-object v2

    .line 4231
    const-string v1, "order_view_tag"

    .line 4233
    const-string v0, "ProductsCount"

    .line 4235
    invoke-virtual {v3, v1, v0, v2}, LX/Jfj;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4238
    invoke-virtual {v3, v1, v7}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 4241
    goto/16 :goto_19

    .line 4243
    :pswitch_1093  #0x2a
    iget-object v7, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 4245
    check-cast v7, LX/Ikh;

    .line 4247
    check-cast v0, LX/Kop;

    .line 4249
    invoke-interface {v0}, LX/Kop;->BYQ()LX/Kr7;

    .line 4252
    move-result-object v1

    .line 4253
    if-eqz v1, :cond_10f5

    .line 4255
    iget-object v1, v7, LX/Ikh;->A01:LX/07g;

    .line 4257
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 4260
    invoke-interface {v0}, LX/Kop;->BYQ()LX/Kr7;

    .line 4263
    move-result-object v8

    .line 4264
    if-nez v8, :cond_10ba

    .line 4266
    const-string v1, "xwaBrCompleteEnrollmentRegistration"

    .line 4268
    const-string v0, "BrazilEnrollmentViewModel/parseCompleteEnrollmentRegistrationResponse/missing/"

    .line 4270
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4273
    :goto_10b1
    iget-object v1, v7, LX/Ikh;->A02:LX/07g;

    .line 4275
    const-string v0, "COMPLETED"

    .line 4277
    :goto_10b5
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 4280
    goto/16 :goto_19

    .line 4282
    :cond_10ba
    iget-object v6, v7, LX/Ikh;->A00:LX/07g;

    .line 4284
    invoke-interface {v8}, LX/Kr7;->BKr()LX/GG3;

    .line 4287
    move-result-object v0

    .line 4288
    if-eqz v0, :cond_10c8

    .line 4290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4293
    move-result-object v5

    .line 4294
    if-nez v5, :cond_10ca

    .line 4296
    :cond_10c8
    const-string v5, ""

    .line 4298
    :cond_10ca
    invoke-interface {v8}, LX/Kr7;->AjS()Ljava/lang/String;

    .line 4301
    move-result-object v4

    .line 4302
    invoke-interface {v8}, LX/Kr7;->AYU()LX/Iv5;

    .line 4305
    move-result-object v1

    .line 4306
    const/4 v3, 0x0

    .line 4307
    if-eqz v1, :cond_10f3

    .line 4309
    sget-object v0, LX/Ikh;->A08:LX/Iv5;

    .line 4311
    if-eq v1, v0, :cond_10f3

    .line 4313
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4316
    move-result-object v2

    .line 4317
    :goto_10dd
    invoke-interface {v8}, LX/Kr7;->AYI()Ljava/lang/String;

    .line 4320
    move-result-object v1

    .line 4321
    if-eqz v1, :cond_10ea

    .line 4323
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 4326
    move-result v0

    .line 4327
    if-eqz v0, :cond_10ea

    .line 4329
    move-object v3, v1

    .line 4330
    :cond_10ea
    new-instance v0, LX/JTS;

    .line 4332
    invoke-direct {v0, v5, v4, v2, v3}, LX/JTS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4335
    invoke-virtual {v6, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 4338
    goto :goto_10b1

    .line 4339
    :cond_10f3
    move-object v2, v3

    .line 4340
    goto :goto_10dd

    .line 4341
    :cond_10f5
    const-string v0, "BrazilEnrollmentViewModel/fetchCompleteEnrollmentRegistration/onData/nullResponse"

    .line 4343
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4346
    iget-object v1, v7, LX/Ikh;->A02:LX/07g;

    .line 4348
    const-string v0, "ERROR"

    .line 4350
    goto :goto_10b5

    .line 4351
    :pswitch_10ff  #0x2d
    iget-object v3, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 4353
    check-cast v0, LX/0qb;

    .line 4355
    const/4 v1, 0x1

    .line 4356
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4359
    const/16 v2, 0x2e

    .line 4361
    new-instance v1, LX/KIA;

    .line 4363
    invoke-direct {v1, v3, v2}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 4366
    iput-object v1, v0, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 4368
    const/16 v2, 0x2f

    .line 4370
    :goto_1112
    new-instance v1, LX/KIA;

    .line 4372
    invoke-direct {v1, v3, v2}, LX/KIA;-><init>(Ljava/lang/Object;I)V

    .line 4375
    iput-object v1, v0, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 4377
    goto/16 :goto_19

    .line 4379
    :pswitch_111b  #0x2e
    iget-object v3, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 4381
    check-cast v3, LX/IJf;

    .line 4383
    check-cast v0, LX/Kpa;

    .line 4385
    const/4 v1, 0x1

    .line 4386
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4389
    invoke-interface {v0}, LX/Kpa;->ArS()LX/KpZ;

    .line 4392
    move-result-object v0

    .line 4393
    const/4 v4, 0x0

    .line 4394
    if-eqz v0, :cond_12b2

    .line 4396
    invoke-interface {v0}, LX/KpZ;->Asr()Lcom/google/common/collect/ImmutableList;

    .line 4399
    move-result-object v5

    .line 4400
    :goto_1130
    instance-of v0, v5, Ljava/util/Collection;

    .line 4402
    if-eqz v0, :cond_1147

    .line 4404
    move-object v0, v5

    .line 4405
    check-cast v0, Ljava/util/Collection;

    .line 4407
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4410
    move-result v0

    .line 4411
    if-eqz v0, :cond_1147

    .line 4413
    :cond_113d
    iput-object v4, v3, LX/IJf;->A00:LX/HEC;

    .line 4415
    iget-object v1, v3, LX/IJf;->A04:LX/07g;

    .line 4417
    const/4 v0, 0x2

    .line 4418
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 4421
    goto/16 :goto_19

    .line 4423
    :cond_1147
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4426
    move-result-object v2

    .line 4427
    :cond_114b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4430
    move-result v0

    .line 4431
    if-eqz v0, :cond_113d

    .line 4433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4436
    move-result-object v0

    .line 4437
    check-cast v0, LX/KrJ;

    .line 4439
    sget-object v1, LX/IJf;->A0N:Ljava/util/Set;

    .line 4441
    invoke-interface {v0}, LX/KrJ;->B8b()Ljava/lang/String;

    .line 4444
    move-result-object v0

    .line 4445
    if-eqz v0, :cond_12af

    .line 4447
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 4450
    move-result-object v0

    .line 4451
    :goto_1163
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 4454
    move-result v0

    .line 4455
    if-eqz v0, :cond_114b

    .line 4457
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4460
    move-result-object v9

    .line 4461
    :cond_116d
    :goto_116d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 4464
    move-result v0

    .line 4465
    if-eqz v0, :cond_19

    .line 4467
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4470
    move-result-object v5

    .line 4471
    check-cast v5, LX/KrJ;

    .line 4473
    invoke-interface {v5}, LX/KrJ;->B8b()Ljava/lang/String;

    .line 4476
    move-result-object v0

    .line 4477
    if-eqz v0, :cond_12ac

    .line 4479
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 4482
    move-result-object v1

    .line 4483
    :goto_1183
    const-string v0, "clabe"

    .line 4485
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4488
    move-result v0

    .line 4489
    if-eqz v0, :cond_11fd

    .line 4491
    invoke-interface {v5}, LX/KrJ;->AgR()LX/Kqw;

    .line 4494
    move-result-object v0

    .line 4495
    const/4 v2, 0x0

    .line 4496
    if-eqz v0, :cond_11fb

    .line 4498
    invoke-interface {v0}, LX/Kqw;->B8Y()Ljava/lang/String;

    .line 4501
    move-result-object v7

    .line 4502
    :goto_1196
    invoke-interface {v5}, LX/KrJ;->AgR()LX/Kqw;

    .line 4505
    move-result-object v0

    .line 4506
    if-eqz v0, :cond_11f9

    .line 4508
    invoke-interface {v0}, LX/Kqw;->AcW()Ljava/lang/String;

    .line 4511
    move-result-object v6

    .line 4512
    :goto_11a0
    invoke-interface {v5}, LX/KrJ;->AgR()LX/Kqw;

    .line 4515
    move-result-object v0

    .line 4516
    if-eqz v0, :cond_11aa

    .line 4518
    invoke-interface {v0}, LX/Kqw;->AYH()Ljava/lang/String;

    .line 4521
    move-result-object v2

    .line 4522
    :cond_11aa
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 4525
    move-result-object v1

    .line 4526
    if-eqz v2, :cond_11b5

    .line 4528
    const-string v0, "full_name_on_account"

    .line 4530
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4533
    :cond_11b5
    const/4 v2, 0x4

    .line 4534
    if-eqz v7, :cond_11f2

    .line 4536
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 4539
    move-result v0

    .line 4540
    if-eqz v0, :cond_11f2

    .line 4542
    if-eqz v6, :cond_11f2

    .line 4544
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 4547
    move-result v0

    .line 4548
    if-eqz v0, :cond_11f2

    .line 4550
    const-string v0, "CLABE"

    .line 4552
    invoke-static {v0, v7, v6, v1}, LX/JWr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/Ixk;

    .line 4555
    move-result-object v1

    .line 4556
    instance-of v0, v1, LX/IjS;

    .line 4558
    if-eqz v0, :cond_11f2

    .line 4560
    check-cast v1, LX/IjS;

    .line 4562
    iget-object v0, v1, LX/IjS;->A00:LX/HEC;

    .line 4564
    iput-object v0, v3, LX/IJf;->A00:LX/HEC;

    .line 4566
    invoke-interface {v5}, LX/KrJ;->AjR()Ljava/lang/String;

    .line 4569
    move-result-object v2

    .line 4570
    if-eqz v2, :cond_11de

    .line 4572
    iput-object v2, v3, LX/IJf;->A01:Ljava/lang/String;

    .line 4574
    :cond_11de
    iget-object v1, v3, LX/IJf;->A00:LX/HEC;

    .line 4576
    if-eqz v1, :cond_11ea

    .line 4578
    if-nez v2, :cond_11e6

    .line 4580
    const-string v2, ""

    .line 4582
    :cond_11e6
    const/4 v0, 0x0

    .line 4583
    invoke-virtual {v3, v1, v2, v0, v0}, LX/IJf;->A14(LX/HEC;Ljava/lang/String;ZZ)V

    .line 4586
    :cond_11ea
    iget-object v1, v3, LX/IJf;->A04:LX/07g;

    .line 4588
    const/4 v0, 0x2

    .line 4589
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 4592
    goto/16 :goto_116d

    .line 4594
    :cond_11f2
    iget-object v0, v3, LX/IJf;->A04:LX/07g;

    .line 4596
    invoke-static {v0, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 4599
    goto/16 :goto_116d

    .line 4601
    :cond_11f9
    move-object v6, v4

    .line 4602
    goto :goto_11a0

    .line 4603
    :cond_11fb
    move-object v7, v4

    .line 4604
    goto :goto_1196

    .line 4605
    :cond_11fd
    const-string v0, "id_payment_account"

    .line 4607
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4610
    move-result v0

    .line 4611
    if-eqz v0, :cond_116d

    .line 4613
    invoke-interface {v5}, LX/KrJ;->Av8()LX/Kr9;

    .line 4616
    move-result-object v0

    .line 4617
    const/4 v1, 0x0

    .line 4618
    if-eqz v0, :cond_129d

    .line 4620
    invoke-interface {v0}, LX/Kr9;->B8Y()Ljava/lang/String;

    .line 4623
    move-result-object v8

    .line 4624
    :goto_1210
    invoke-interface {v5}, LX/KrJ;->Av8()LX/Kr9;

    .line 4627
    move-result-object v0

    .line 4628
    if-eqz v0, :cond_129a

    .line 4630
    invoke-interface {v0}, LX/Kr9;->AwN()Ljava/lang/String;

    .line 4633
    move-result-object v7

    .line 4634
    :goto_121a
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 4637
    move-result-object v6

    .line 4638
    invoke-interface {v5}, LX/KrJ;->Av8()LX/Kr9;

    .line 4641
    move-result-object v0

    .line 4642
    if-eqz v0, :cond_1228

    .line 4644
    invoke-interface {v0}, LX/Kr9;->AwO()LX/Iv7;

    .line 4647
    move-result-object v1

    .line 4648
    :cond_1228
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4651
    move-result-object v0

    .line 4652
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 4655
    move-result-object v2

    .line 4656
    const-string v0, "BANK"

    .line 4658
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4661
    move-result v0

    .line 4662
    const-string v1, "account_type"

    .line 4664
    if-eqz v0, :cond_128f

    .line 4666
    const-string v0, "bank_account"

    .line 4668
    :goto_123c
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4671
    :cond_123f
    invoke-interface {v5}, LX/KrJ;->Av8()LX/Kr9;

    .line 4674
    move-result-object v0

    .line 4675
    if-eqz v0, :cond_1250

    .line 4677
    invoke-interface {v0}, LX/Kr9;->AYH()Ljava/lang/String;

    .line 4680
    move-result-object v1

    .line 4681
    if-eqz v1, :cond_1250

    .line 4683
    const-string v0, "full_name_on_account"

    .line 4685
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4688
    :cond_1250
    const/4 v2, 0x4

    .line 4689
    if-eqz v8, :cond_12a0

    .line 4691
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 4694
    move-result v0

    .line 4695
    if-eqz v0, :cond_12a0

    .line 4697
    if-eqz v7, :cond_12a0

    .line 4699
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 4702
    move-result v0

    .line 4703
    if-eqz v0, :cond_12a0

    .line 4705
    const-string v1, "IDPAYMENTACCOUNT"

    .line 4707
    sget-object v0, LX/IjP;->A07:LX/JKe;

    .line 4709
    invoke-virtual {v0, v1, v8, v7, v6}, LX/JKe;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/Ixk;

    .line 4712
    move-result-object v1

    .line 4713
    instance-of v0, v1, LX/IjS;

    .line 4715
    if-eqz v0, :cond_12a5

    .line 4717
    check-cast v1, LX/IjS;

    .line 4719
    iget-object v0, v1, LX/IjS;->A00:LX/HEC;

    .line 4721
    iput-object v0, v3, LX/IJf;->A00:LX/HEC;

    .line 4723
    invoke-interface {v5}, LX/KrJ;->AjR()Ljava/lang/String;

    .line 4726
    move-result-object v2

    .line 4727
    if-eqz v2, :cond_127b

    .line 4729
    iput-object v2, v3, LX/IJf;->A01:Ljava/lang/String;

    .line 4731
    :cond_127b
    iget-object v1, v3, LX/IJf;->A00:LX/HEC;

    .line 4733
    if-eqz v1, :cond_1287

    .line 4735
    if-nez v2, :cond_1283

    .line 4737
    const-string v2, ""

    .line 4739
    :cond_1283
    const/4 v0, 0x0

    .line 4740
    invoke-virtual {v3, v1, v2, v0, v0}, LX/IJf;->A14(LX/HEC;Ljava/lang/String;ZZ)V

    .line 4743
    :cond_1287
    iget-object v1, v3, LX/IJf;->A04:LX/07g;

    .line 4745
    const/4 v0, 0x2

    .line 4746
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 4749
    goto/16 :goto_116d

    .line 4751
    :cond_128f
    const-string v0, "WALLET"

    .line 4753
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4756
    move-result v0

    .line 4757
    if-eqz v0, :cond_123f

    .line 4759
    const-string v0, "wallet"

    .line 4761
    goto :goto_123c

    .line 4762
    :cond_129a
    move-object v7, v4

    .line 4763
    goto/16 :goto_121a

    .line 4765
    :cond_129d
    move-object v8, v4

    .line 4766
    goto/16 :goto_1210

    .line 4768
    :cond_12a0
    iget-object v0, v3, LX/IJf;->A04:LX/07g;

    .line 4770
    invoke-static {v0, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 4773
    :cond_12a5
    iget-object v0, v3, LX/IJf;->A04:LX/07g;

    .line 4775
    invoke-static {v0, v2}, LX/AqX;->A1G(LX/07f;I)V

    .line 4778
    goto/16 :goto_116d

    .line 4780
    :cond_12ac
    move-object v1, v4

    .line 4781
    goto/16 :goto_1183

    .line 4783
    :cond_12af
    move-object v0, v4

    .line 4784
    goto/16 :goto_1163

    .line 4786
    :cond_12b2
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 4788
    goto/16 :goto_1130

    .line 4790
    :pswitch_12b6  #0x0
    iget-object v2, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 4792
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 4794
    check-cast v0, LX/EVM;

    .line 4796
    const/4 v3, 0x1

    .line 4797
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4800
    new-instance v1, LX/DlQ;

    .line 4802
    invoke-direct {v1, v0}, LX/DlQ;-><init>(LX/EVM;)V

    .line 4805
    const-string v0, "OhaiKeyConfigManager/getKeyConfigFromMex/error"

    .line 4807
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4810
    const/4 v0, 0x0

    .line 4811
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4814
    goto :goto_132d

    .line 4815
    :pswitch_12cf  #0x6
    iget-object v1, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 4817
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4819
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4822
    move-result-object v1

    .line 4823
    check-cast v1, Ljava/lang/String;

    .line 4825
    if-eqz v1, :cond_12e2

    .line 4827
    const/4 v0, 0x0

    .line 4828
    new-instance v2, LX/Ios;

    .line 4830
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4833
    return-object v2

    .line 4834
    :cond_12e2
    const-string v1, "No token"

    .line 4836
    const/4 v0, 0x0

    .line 4837
    new-instance v2, LX/Ior;

    .line 4839
    invoke-direct {v2, v0, v1}, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4842
    return-object v2

    .line 4843
    :pswitch_12eb  #0x11
    iget-object v2, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 4845
    check-cast v2, Ljava/util/Set;

    .line 4847
    check-cast v0, LX/Kqq;

    .line 4849
    const/4 v1, 0x1

    .line 4850
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4853
    invoke-interface {v0}, LX/Kqq;->getId()Ljava/lang/String;

    .line 4856
    move-result-object v0

    .line 4857
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4860
    move-result v0

    .line 4861
    goto/16 :goto_13c4

    .line 4863
    :pswitch_12ff  #0x15
    iget-object v2, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 4865
    check-cast v2, LX/Jho;

    .line 4867
    invoke-static {v0}, LX/AqY;->A0X(Ljava/lang/Object;)LX/EVM;

    .line 4870
    move-result-object v4

    .line 4871
    iget-object v0, v2, LX/Jho;->A0C:LX/05b;

    .line 4873
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 4876
    move-result-object v1

    .line 4877
    const-string v0, "cart_view_tag"

    .line 4879
    invoke-virtual {v1, v0}, LX/Jfj;->A02(Ljava/lang/String;)V

    .line 4882
    invoke-virtual {v4}, LX/EVM;->A02()Ljava/lang/String;

    .line 4885
    move-result-object v1

    .line 4886
    const-string v0, "refreshCart/onError/"

    .line 4888
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4891
    iget-object v2, v2, LX/Jho;->A0T:LX/KjX;

    .line 4893
    const/4 v3, 0x0

    .line 4894
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4897
    move-result-object v1

    .line 4898
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4901
    move-result-object v0

    .line 4902
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4905
    move-result-object v0

    .line 4906
    invoke-interface {v2, v0}, LX/KjX;->CCi(Landroid/util/Pair;)V

    .line 4909
    :goto_132d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4912
    move-result-object v2

    .line 4913
    return-object v2

    .line 4914
    :pswitch_1332  #0x18
    iget-object v2, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 4916
    check-cast v2, LX/Jho;

    .line 4918
    invoke-static {v0}, LX/AqY;->A0X(Ljava/lang/Object;)LX/EVM;

    .line 4921
    move-result-object v3

    .line 4922
    iget-object v0, v2, LX/Jho;->A0C:LX/05b;

    .line 4924
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 4927
    move-result-object v1

    .line 4928
    const-string v0, "order_creates_tag"

    .line 4930
    invoke-virtual {v1, v0}, LX/Jfj;->A02(Ljava/lang/String;)V

    .line 4933
    invoke-virtual {v3}, LX/EVM;->A02()Ljava/lang/String;

    .line 4936
    move-result-object v1

    .line 4937
    const-string v0, "CartRepository/createOrderGraphql/onError/"

    .line 4939
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4942
    iget-object v0, v3, LX/EVM;->A01:Ljava/util/List;

    .line 4944
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 4947
    move-result-object v0

    .line 4948
    check-cast v0, LX/KlS;

    .line 4950
    if-eqz v0, :cond_136e

    .line 4952
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 4955
    move-result v0

    .line 4956
    :goto_135c
    iget-object v2, v2, LX/Jho;->A0S:LX/KjX;

    .line 4958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4961
    move-result-object v1

    .line 4962
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4965
    move-result-object v0

    .line 4966
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4969
    move-result-object v0

    .line 4970
    invoke-interface {v2, v0}, LX/KjX;->CCi(Landroid/util/Pair;)V

    .line 4973
    goto :goto_13c3

    .line 4974
    :cond_136e
    const/4 v0, 0x1

    .line 4975
    goto :goto_135c

    .line 4976
    :pswitch_1370  #0x2b
    iget-object v2, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 4978
    check-cast v2, Ljava/util/Set;

    .line 4980
    const/4 v1, 0x1

    .line 4981
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4984
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4987
    move-result v0

    .line 4988
    xor-int/lit8 v0, v0, 0x1

    .line 4990
    goto :goto_13c4

    .line 4991
    :pswitch_137f  #0x2c
    iget-object v1, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 4993
    check-cast v1, LX/IJf;

    .line 4995
    invoke-static {v0}, LX/AqY;->A0X(Ljava/lang/Object;)LX/EVM;

    .line 4998
    move-result-object v2

    .line 4999
    iget-object v1, v1, LX/IJf;->A03:LX/07g;

    .line 5001
    const/4 v0, 0x3

    .line 5002
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 5005
    invoke-virtual {v2}, LX/EVM;->A02()Ljava/lang/String;

    .line 5008
    move-result-object v1

    .line 5009
    const-string v0, "AddPaymentKeyViewModel/updatePaymentKeyGraphQL/onError: "

    .line 5011
    goto :goto_13c0

    .line 5012
    :pswitch_1394  #0x2f
    iget-object v1, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 5014
    check-cast v1, LX/IJf;

    .line 5016
    invoke-static {v0}, LX/AqY;->A0X(Ljava/lang/Object;)LX/EVM;

    .line 5019
    move-result-object v2

    .line 5020
    const/4 v0, 0x0

    .line 5021
    iput-object v0, v1, LX/IJf;->A00:LX/HEC;

    .line 5023
    iget-object v1, v1, LX/IJf;->A04:LX/07g;

    .line 5025
    const/4 v0, 0x4

    .line 5026
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 5029
    invoke-virtual {v2}, LX/EVM;->A02()Ljava/lang/String;

    .line 5032
    move-result-object v1

    .line 5033
    const-string v0, "AddPaymentKeyViewModel/fetchPaymentKey/onError: "

    .line 5035
    goto :goto_13c0

    .line 5036
    :pswitch_13ac  #0x30
    iget-object v1, v2, LX/KIA;->A00:Ljava/lang/Object;

    .line 5038
    check-cast v1, LX/IJf;

    .line 5040
    invoke-static {v0}, LX/AqY;->A0X(Ljava/lang/Object;)LX/EVM;

    .line 5043
    move-result-object v2

    .line 5044
    iget-object v1, v1, LX/IJf;->A05:LX/07g;

    .line 5046
    const/4 v0, 0x3

    .line 5047
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 5050
    invoke-virtual {v2}, LX/EVM;->A02()Ljava/lang/String;

    .line 5053
    move-result-object v1

    .line 5054
    const-string v0, "AddPaymentKeyViewModel/savePaymentKey/onError: "

    .line 5056
    :goto_13c0
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5059
    :goto_13c3
    const/4 v0, 0x0

    .line 5060
    :goto_13c4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5063
    move-result-object v2

    .line 5064
    return-object v2

    .line 5065
    :cond_13c9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5068
    move-result-object v0

    .line 5069
    throw v0

    .line 5070
    :cond_13ce
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5073
    move-result-object v0

    .line 5074
    throw v0

    .line 5075
    :cond_13d3
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5078
    const/4 v0, 0x0

    .line 5079
    throw v0

    .line 5080
    :cond_13d8
    const-string v0, "Unable to find anchor view with id: "

    .line 5082
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 5085
    move-result-object v0

    .line 5086
    throw v0

    .line 5087
    :cond_13df
    const-string v0, "refreshCartDialogSequenceViewModel"

    .line 5089
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 5092
    const/4 v0, 0x0

    .line 5093
    throw v0

    .line 5094
    :cond_13e6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 5097
    move-result-object v0

    .line 5098
    throw v0

    .line 5099
    nop

    .line 5100
    :pswitch_data_13ec
    .packed-switch 0x0
        :pswitch_12b6  #00000000
        :pswitch_1c  #00000001
        :pswitch_5d  #00000002
        :pswitch_89  #00000003
        :pswitch_bc  #00000004
        :pswitch_114  #00000005
        :pswitch_12cf  #00000006
        :pswitch_11c  #00000007
        :pswitch_125  #00000008
        :pswitch_134  #00000009
        :pswitch_1f0  #0000000a
        :pswitch_273  #0000000b
        :pswitch_308  #0000000c
        :pswitch_347  #0000000d
        :pswitch_462  #0000000e
        :pswitch_487  #0000000f
        :pswitch_59e  #00000010
        :pswitch_12eb  #00000011
        :pswitch_5a7  #00000012
        :pswitch_5b4  #00000013
        :pswitch_5c9  #00000014
        :pswitch_12ff  #00000015
        :pswitch_823  #00000016
        :pswitch_838  #00000017
        :pswitch_1332  #00000018
        :pswitch_915  #00000019
        :pswitch_95d  #0000001a
        :pswitch_9e8  #0000001b
        :pswitch_9fe  #0000001c
        :pswitch_891  #0000001d
        :pswitch_a0b  #0000001e
        :pswitch_b16  #0000001f
        :pswitch_c59  #00000020
        :pswitch_c62  #00000021
        :pswitch_ce8  #00000022
        :pswitch_d56  #00000023
        :pswitch_d75  #00000024
        :pswitch_dab  #00000025
        :pswitch_e0b  #00000026
        :pswitch_e3d  #00000027
        :pswitch_e7b  #00000028
        :pswitch_eb1  #00000029
        :pswitch_1093  #0000002a
        :pswitch_1370  #0000002b
        :pswitch_137f  #0000002c
        :pswitch_10ff  #0000002d
        :pswitch_111b  #0000002e
        :pswitch_1394  #0000002f
        :pswitch_13ac  #00000030
    .end packed-switch
.end method
