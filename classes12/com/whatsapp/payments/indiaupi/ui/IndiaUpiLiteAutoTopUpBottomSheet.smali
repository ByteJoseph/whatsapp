.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/N82;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A02:LX/05b;

    .line 15
    const/16 v3, 0x28

    .line 17
    new-instance v1, LX/5DC;

    .line 19
    invoke-direct {v1, p0, v3}, LX/5DC;-><init>(Ljava/lang/Object;I)V

    .line 22
    new-instance v0, LX/F1j;

    .line 24
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A07:LX/00q;

    .line 29
    const/16 v2, 0x29

    .line 31
    new-instance v1, LX/5DC;

    .line 33
    invoke-direct {v1, p0, v2}, LX/5DC;-><init>(Ljava/lang/Object;I)V

    .line 36
    new-instance v0, LX/F1j;

    .line 38
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A06:LX/00q;

    .line 43
    new-instance v1, LX/QBk;

    .line 45
    invoke-direct {v1, p0, v3}, LX/QBk;-><init>(Ljava/lang/Object;I)V

    .line 48
    new-instance v0, LX/F1j;

    .line 50
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A05:LX/00q;

    .line 55
    new-instance v1, LX/QBk;

    .line 57
    invoke-direct {v1, p0, v2}, LX/QBk;-><init>(Ljava/lang/Object;I)V

    .line 60
    new-instance v0, LX/F1j;

    .line 62
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A04:LX/00q;

    .line 67
    const/16 v0, 0x2a

    .line 69
    new-instance v1, LX/QBk;

    .line 71
    invoke-direct {v1, p0, v0}, LX/QBk;-><init>(Ljava/lang/Object;I)V

    .line 74
    new-instance v0, LX/F1j;

    .line 76
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 79
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A03:LX/00q;

    .line 81
    const v0, 0x7f0e0b4e

    .line 84
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A08:I

    .line 86
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;I)LX/L2f;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    new-instance v5, LX/L2f;

    .line 6
    invoke-direct {v5, v0}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 9
    sget-object v4, LX/10x;->A0C:LX/10u;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 16
    move-result-object v3

    .line 17
    new-instance v2, Ljava/math/BigDecimal;

    .line 19
    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/110;

    .line 25
    invoke-direct {v0, v2, v1}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 28
    invoke-interface {v4, v3, v0}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    return-object v5
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/N82;

    .line 13
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/N82;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A00:LX/N82;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 26
    move-result-object v2

    .line 27
    const-string v1, "auto_top_up_setup"

    .line 29
    invoke-static {p0}, LX/N25;->A0g(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v2, v7, v1, v0, v3}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 39
    if-eqz v1, :cond_33

    .line 41
    const-string v0, "is_mandate_edit"

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v1, v0, :cond_34

    .line 51
    :cond_33
    const/4 v2, 0x0

    .line 52
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A05:LX/00q;

    .line 54
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v2, :cond_7a

    .line 60
    const/16 v0, 0x8

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :goto_41
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A04:LX/00q;

    .line 67
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f12597e

    .line 74
    invoke-static {v1, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 77
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x30

    .line 83
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0xdecdcbe

    .line 90
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A03:LX/00q;

    .line 95
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0x31

    .line 101
    invoke-static {p0, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 104
    move-result-object v1

    .line 105
    const v0, -0xbfe1de4

    .line 108
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A00:LX/N82;

    .line 113
    const-string/jumbo v4, "viewModel"

    .line 116
    if-nez v0, :cond_9d

    .line 118
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 121
    throw v7

    .line 122
    :cond_7a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 128
    move-result-object v5

    .line 129
    const v4, 0x7f12503a

    .line 132
    const/4 v3, 0x1

    .line 133
    sget-object v2, LX/10x;->A0C:LX/10u;

    .line 135
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A02:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v3}, LX/N24;->A0Y(I)LX/110;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v2, v1, v0}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {p0, v0, v3, v4}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    goto :goto_41

    .line 157
    :cond_9d
    iget-object v2, v0, LX/N82;->A03:LX/07g;

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-static {p0, v0}, LX/QC5;->A00(Ljava/lang/Object;I)LX/QC5;

    .line 167
    move-result-object v0

    .line 168
    const/16 v3, 0x11

    .line 170
    invoke-static {v1, v2, v0, v3}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A00:LX/N82;

    .line 175
    if-nez v0, :cond_b5

    .line 177
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 180
    throw v7

    .line 181
    :cond_b5
    iget-object v2, v0, LX/N82;->A04:LX/07g;

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x4

    .line 188
    invoke-static {p0, v0}, LX/QC5;->A00(Ljava/lang/Object;I)LX/QC5;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v2, v0, v3}, LX/PMy;->A02(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 195
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A00:LX/N82;

    .line 197
    if-nez v6, :cond_cb

    .line 199
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 202
    throw v7

    .line 203
    :cond_cb
    const-string v2, "initial_top_up_amount"

    .line 205
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 207
    if-eqz v1, :cond_11b

    .line 209
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_11b

    .line 215
    invoke-static {v1, v2}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    move-result-object v8

    .line 219
    :goto_db
    const-string v2, "initial_threshold_amount"

    .line 221
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 223
    if-eqz v1, :cond_eb

    .line 225
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_eb

    .line 231
    invoke-static {v1, v2}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 234
    move-result-object v7

    .line 235
    :cond_eb
    iget-object v5, v6, LX/N82;->A03:LX/07g;

    .line 237
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_208

    .line 243
    iget-object v0, v6, LX/N82;->A05:LX/05b;

    .line 245
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 247
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 250
    move-result-object v1

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 255
    const/16 v0, 0x6b5a

    .line 257
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 260
    move-result-object v2

    .line 261
    const-string v1, "mandate_debit_limit"

    .line 263
    const/16 v0, 0x7d0

    .line 265
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 268
    move-result v1

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v0

    .line 273
    if-lez v1, :cond_118

    .line 275
    if-eqz v0, :cond_118

    .line 277
    :goto_115
    iput v1, v6, LX/N82;->A00:I

    .line 279
    goto :goto_11d

    .line 280
    :cond_118
    const/16 v1, 0x7d0

    .line 282
    goto :goto_115

    .line 283
    :cond_11b
    move-object v8, v7

    .line 284
    goto :goto_db

    .line 285
    :goto_11d
    :try_start_11d
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x6b5a

    .line 291
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 294
    move-result-object v1

    .line 295
    const-string/jumbo v0, "top_up_amounts"

    .line 298
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 301
    move-result-object v9

    .line 302
    const-string/jumbo v0, "threshold_amounts"

    .line 305
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 308
    move-result-object v3

    .line 309
    if-eqz v9, :cond_1b8

    .line 311
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1b8

    .line 317
    if-eqz v3, :cond_1b8

    .line 319
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1b8

    .line 325
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 328
    move-result v0

    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-static {v4, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 337
    move-result-object v11

    .line 338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v2

    .line 342
    :goto_156
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_168

    .line 348
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 351
    move-result v0

    .line 352
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 355
    move-result v0

    .line 356
    invoke-static {v11, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 359
    goto :goto_156

    .line 360
    :cond_168
    invoke-static {v3, v4}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 367
    move-result-object v10

    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v2

    .line 372
    :goto_174
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_186

    .line 378
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 381
    move-result v0

    .line 382
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 385
    move-result v0

    .line 386
    invoke-static {v10, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 389
    goto :goto_174

    .line 390
    :cond_186
    invoke-static {v11}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 397
    move-result v9

    .line 398
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 401
    move-result v0

    .line 402
    div-int/lit8 v0, v0, 0x2

    .line 404
    invoke-static {v0, v10}, LX/5UO;->A06(ILjava/util/List;)I

    .line 407
    move-result v3

    .line 408
    const-string v0, "default_top_up_amount"

    .line 410
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 413
    move-result v2

    .line 414
    const-string v0, "default_threshold_amount"

    .line 416
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 419
    move-result v1

    .line 420
    invoke-static {v11, v2}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1ab

    .line 426
    move v9, v2

    .line 427
    :cond_1ab
    invoke-static {v10, v1}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b2

    .line 433
    move v3, v1

    .line 434
    :cond_1b2
    new-instance v4, LX/OsF;

    .line 436
    invoke-direct {v4, v11, v10, v9, v3}, LX/OsF;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 439
    goto :goto_1d3

    .line 440
    :cond_1b8
    sget-object v3, LX/N82;->A07:Ljava/util/List;

    .line 442
    sget-object v2, LX/N82;->A06:Ljava/util/List;

    .line 444
    const/16 v1, 0x7d0

    .line 446
    const/16 v0, 0x1f4

    .line 448
    new-instance v4, LX/OsF;

    .line 450
    invoke-direct {v4, v3, v2, v1, v0}, LX/OsF;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 453
    goto :goto_1d3
    :try_end_1c6
    .catch Lorg/json/JSONException; {:try_start_11d .. :try_end_1c6} :catch_1c6

    .line 454
    :catch_1c6
    sget-object v3, LX/N82;->A07:Ljava/util/List;

    .line 456
    sget-object v2, LX/N82;->A06:Ljava/util/List;

    .line 458
    const/16 v1, 0x7d0

    .line 460
    const/16 v0, 0x1f4

    .line 462
    new-instance v4, LX/OsF;

    .line 464
    invoke-direct {v4, v3, v2, v1, v0}, LX/OsF;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 467
    :goto_1d3
    if-eqz v8, :cond_201

    .line 469
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 472
    move-result v1

    .line 473
    iget-object v0, v4, LX/OsF;->A03:Ljava/util/List;

    .line 475
    invoke-static {v0, v1}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_201

    .line 481
    :goto_1e1
    iput-object v8, v6, LX/N82;->A02:Ljava/lang/Integer;

    .line 483
    if-eqz v7, :cond_1fa

    .line 485
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 488
    move-result v1

    .line 489
    iget-object v0, v4, LX/OsF;->A02:Ljava/util/List;

    .line 491
    invoke-static {v0, v1}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1fa

    .line 497
    :goto_1f1
    iput-object v7, v6, LX/N82;->A01:Ljava/lang/Integer;

    .line 499
    invoke-virtual {v5, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 502
    invoke-static {v6}, LX/N82;->A00(LX/N82;)V

    .line 505
    return-void

    .line 506
    :cond_1fa
    iget v0, v4, LX/OsF;->A00:I

    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v7

    .line 512
    goto :goto_1f1

    .line 513
    :cond_201
    iget v0, v4, LX/OsF;->A01:I

    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v8

    .line 519
    goto :goto_1e1

    .line 520
    :cond_208
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A08:I

    .line 2
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Z(LX/MGN;)V

    .line 3
    return-void
.end method
