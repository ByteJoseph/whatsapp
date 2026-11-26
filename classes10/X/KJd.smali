.class public final LX/KJd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

.field public final synthetic A03:LX/Ilr;

.field public final synthetic A04:Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

.field public final synthetic A05:LX/10u;

.field public final synthetic A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final synthetic A07:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

.field public final synthetic A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;LX/Ilr;Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;LX/10u;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;I)V
    .registers 11

    .line 0
    iput-object p4, p0, LX/KJd;->A04:Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 2
    iput-object p8, p0, LX/KJd;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 4
    iput-object p1, p0, LX/KJd;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p6, p0, LX/KJd;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    iput-object p3, p0, LX/KJd;->A03:LX/Ilr;

    .line 10
    iput p10, p0, LX/KJd;->A00:I

    .line 12
    iput-object p5, p0, LX/KJd;->A05:LX/10u;

    .line 14
    iput-object p7, p0, LX/KJd;->A07:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 16
    iput-object p2, p0, LX/KJd;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 18
    iput-object p9, p0, LX/KJd;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v10, p1

    .line 2
    check-cast v10, LX/JlA;

    .line 4
    move-object/from16 v9, p0

    .line 6
    iget-object v5, v9, LX/KJd;->A04:Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 8
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 11
    move-result-object v8

    .line 12
    if-eqz v8, :cond_1a4

    .line 14
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A02:LX/IKK;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    iget-object v0, v10, LX/JlA;->A06:Ljava/util/List;

    .line 20
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 23
    :cond_17
    iget-object v1, v5, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A01:LX/IKH;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    iget-object v0, v10, LX/JlA;->A05:Ljava/util/List;

    .line 29
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 32
    :cond_20
    iget-object v0, v10, LX/JlA;->A05:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    const/16 v7, 0x8

    .line 40
    const/4 v15, 0x0

    .line 41
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, v9, LX/KJd;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, v9, LX/KJd;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v1, v9, LX/KJd;->A06:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 57
    iget-boolean v0, v10, LX/JlA;->A08:Z

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    iget-object v12, v9, LX/KJd;->A03:LX/Ilr;

    .line 64
    iget v11, v9, LX/KJd;->A00:I

    .line 66
    int-to-long v2, v11

    .line 67
    iget-object v6, v10, LX/JlA;->A06:Ljava/util/List;

    .line 69
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-ge v0, v4, :cond_4d

    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_4d
    int-to-long v0, v0

    .line 78
    mul-long/2addr v2, v0

    .line 79
    new-instance v0, Ljava/math/BigDecimal;

    .line 81
    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 84
    iget-object v2, v9, LX/KJd;->A05:LX/10u;

    .line 86
    invoke-static {v2, v0}, LX/I75;->A0r(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/110;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v12, LX/KAU;->A00:LX/110;

    .line 92
    iget-object v3, v9, LX/KJd;->A07:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 94
    const v1, 0x7f124881

    .line 97
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v8, v0, v4, v15, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 112
    iget-object v3, v9, LX/KJd;->A02:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 114
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_7f

    .line 120
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x0

    .line 125
    if-nez v0, :cond_80

    .line 127
    :cond_7f
    const/4 v1, 0x1

    .line 128
    :cond_80
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    const-wide/16 v13, 0x0

    .line 134
    if-nez v0, :cond_b6

    .line 136
    if-nez v1, :cond_8e

    .line 138
    iget-boolean v0, v10, LX/JlA;->A09:Z

    .line 140
    if-nez v0, :cond_b6

    .line 142
    :cond_8e
    iget-wide v0, v10, LX/JlA;->A00:J

    .line 144
    cmp-long v12, v0, v13

    .line 146
    if-lez v12, :cond_136

    .line 148
    invoke-static {v0, v1}, LX/J64;->A00(J)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    :goto_98
    invoke-static {v3}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b6

    .line 162
    iput-boolean v4, v5, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A07:Z

    .line 164
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_133

    .line 173
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 176
    move-result v0

    .line 177
    :goto_b1
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 180
    iput-boolean v15, v5, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A07:Z

    .line 182
    :cond_b6
    instance-of v0, v6, Ljava/util/Collection;

    .line 184
    if-eqz v0, :cond_10a

    .line 186
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_10a

    .line 192
    :cond_c0
    iget-object v1, v10, LX/JlA;->A03:Ljava/lang/String;

    .line 194
    if-nez v1, :cond_cf

    .line 196
    iget-object v1, v10, LX/JlA;->A01:Ljava/lang/String;

    .line 198
    if-nez v1, :cond_cf

    .line 200
    invoke-static {v10}, LX/Ji0;->A00(LX/JlA;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_f1

    .line 206
    const/4 v1, 0x0

    .line 207
    :cond_cf
    :goto_cf
    iget-object v0, v9, LX/KJd;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 209
    if-eqz v1, :cond_ed

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 217
    :goto_d9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v2

    .line 221
    const-wide/16 v8, 0x0

    .line 223
    :goto_df
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_13a

    .line 229
    invoke-static {v2}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 232
    move-result-object v0

    .line 233
    iget-wide v0, v0, LX/JUL;->A00:J

    .line 235
    add-long/2addr v8, v0

    .line 236
    goto :goto_df

    .line 237
    :cond_ed
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 240
    goto :goto_d9

    .line 241
    :cond_f1
    const v12, 0x7f124865

    .line 244
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0F:LX/05b;

    .line 246
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 249
    move-result-object v11

    .line 250
    const-wide/16 v0, 0x1

    .line 252
    new-instance v3, Ljava/math/BigDecimal;

    .line 254
    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 257
    invoke-interface {v2, v11, v3}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v8, v0, v4, v15, v12}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    goto :goto_cf

    .line 266
    :cond_10a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v1

    .line 270
    :cond_10e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c0

    .line 276
    invoke-static {v1}, LX/I74;->A0e(Ljava/util/Iterator;)LX/JUL;

    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, LX/JUL;->A04:Ljava/lang/String;

    .line 282
    if-eqz v0, :cond_10e

    .line 284
    const v3, 0x7f124864

    .line 287
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0F:LX/05b;

    .line 289
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 292
    move-result-object v1

    .line 293
    new-instance v0, Ljava/math/BigDecimal;

    .line 295
    invoke-direct {v0, v11}, Ljava/math/BigDecimal;-><init>(I)V

    .line 298
    invoke-interface {v2, v1, v0}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v8, v0, v4, v15, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    goto :goto_cf

    .line 307
    :cond_133
    const/4 v0, 0x0

    .line 308
    goto/16 :goto_b1

    .line 310
    :cond_136
    const-string v1, ""

    .line 312
    goto/16 :goto_98

    .line 314
    :cond_13a
    iget-wide v0, v10, LX/JlA;->A00:J

    .line 316
    cmp-long v2, v0, v13

    .line 318
    if-lez v2, :cond_1aa

    .line 320
    cmp-long v2, v8, v0

    .line 322
    if-lez v2, :cond_1aa

    .line 324
    iget-boolean v2, v5, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A04:Z

    .line 326
    if-nez v2, :cond_170

    .line 328
    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0E:LX/05b;

    .line 330
    invoke-static {v2}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v2}, LX/I6s;->ArU()LX/I4m;

    .line 337
    move-result-object v16

    .line 338
    if-eqz v16, :cond_16e

    .line 340
    invoke-static {v15}, LX/I74;->A0g(I)LX/PAM;

    .line 343
    move-result-object v6

    .line 344
    const-string v3, "split_amount_limit_error"

    .line 346
    const-string v2, "max_limit_exceeded"

    .line 348
    invoke-virtual {v6, v3, v2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const/16 v18, 0x0

    .line 353
    const-string v21, "payment_contact_picker"

    .line 355
    const-string v19, "split_creation"

    .line 357
    move-object/from16 v17, v6

    .line 359
    move-object/from16 v20, v18

    .line 361
    move/from16 v22, v15

    .line 363
    invoke-static/range {v16 .. v22}, LX/Jnk;->A08(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    :cond_16e
    iput-boolean v4, v5, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A04:Z

    .line 368
    :cond_170
    :goto_170
    cmp-long v2, v0, v13

    .line 370
    if-lez v2, :cond_1a7

    .line 372
    const-wide/16 v6, 0x1

    .line 374
    cmp-long v2, v6, v8

    .line 376
    if-gtz v2, :cond_1a7

    .line 378
    cmp-long v2, v8, v0

    .line 380
    if-gez v2, :cond_1a7

    .line 382
    iget-boolean v0, v5, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A05:Z

    .line 384
    if-nez v0, :cond_1a4

    .line 386
    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0E:LX/05b;

    .line 388
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 395
    move-result-object v9

    .line 396
    if-eqz v9, :cond_1a2

    .line 398
    invoke-static {v15}, LX/I74;->A0g(I)LX/PAM;

    .line 401
    move-result-object v10

    .line 402
    const-string v1, "split_amount_limit_error"

    .line 404
    const-string v0, "min_limit_not_reached"

    .line 406
    invoke-virtual {v10, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const/4 v11, 0x0

    .line 410
    const-string v14, "payment_contact_picker"

    .line 412
    const-string v12, "split_creation"

    .line 414
    move-object v13, v11

    .line 415
    invoke-static/range {v9 .. v15}, LX/Jnk;->A08(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 418
    :cond_1a2
    iput-boolean v4, v5, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A05:Z

    .line 420
    :cond_1a4
    :goto_1a4
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 422
    return-object v0

    .line 423
    :cond_1a7
    iput-boolean v15, v5, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A05:Z

    .line 425
    goto :goto_1a4

    .line 426
    :cond_1aa
    iput-boolean v15, v5, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A04:Z

    .line 428
    goto :goto_170
.end method
