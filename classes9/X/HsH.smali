.class public final LX/HsH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:Landroid/widget/ProgressBar;

.field public final synthetic A01:LX/1MA;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

.field public final synthetic A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final synthetic A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A0B:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;LX/1MA;Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;Lcom/whatsapp/ui/coreui/base/WaImageView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/text/SimpleDateFormat;)V
    .registers 13

    .line 0
    iput-object p3, p0, LX/HsH;->A02:Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 2
    iput-object p5, p0, LX/HsH;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 4
    iput-object p6, p0, LX/HsH;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 6
    iput-object p7, p0, LX/HsH;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    iput-object p2, p0, LX/HsH;->A01:LX/1MA;

    .line 10
    iput-object p4, p0, LX/HsH;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 12
    iput-object p8, p0, LX/HsH;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 14
    iput-object p9, p0, LX/HsH;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 16
    iput-object p1, p0, LX/HsH;->A00:Landroid/widget/ProgressBar;

    .line 18
    iput-object p10, p0, LX/HsH;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 20
    iput-object p11, p0, LX/HsH;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 22
    iput-object p12, p0, LX/HsH;->A0B:Ljava/text/SimpleDateFormat;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v6, p1

    .line 2
    check-cast v6, LX/H0z;

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget-object v8, v4, LX/HsH;->A02:Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 8
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 11
    move-result-object v10

    .line 12
    if-eqz v10, :cond_13e

    .line 14
    iget-object v2, v6, LX/H0z;->A06:LX/Hds;

    .line 16
    if-eqz v2, :cond_13e

    .line 18
    iget-object v7, v4, LX/HsH;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 20
    iget-object v0, v8, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A09:LX/05b;

    .line 22
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-static {v3}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 27
    move-result-object v5

    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static {v5, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v1, v2, LX/Hds;->A01:LX/10u;

    .line 34
    iget-object v0, v2, LX/Hds;->A02:LX/110;

    .line 36
    invoke-interface {v1, v5, v0}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v5, v4, LX/HsH;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 52
    iget-object v0, v6, LX/H0z;->A07:Ljava/lang/String;

    .line 54
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    move-result v1

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v0, 0x8

    .line 64
    if-lez v1, :cond_43

    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_43
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-boolean v9, v6, LX/H0z;->A0B:Z

    .line 72
    if-eqz v9, :cond_155

    .line 74
    const v0, 0x7f124888

    .line 77
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    :goto_51
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 84
    const v0, 0x7f12487c

    .line 87
    const/4 v11, 0x1

    .line 88
    invoke-static {v10, v5, v11, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-static {v1, v5, v12, v12}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 96
    move-result v14

    .line 97
    if-ltz v14, :cond_14e

    .line 99
    invoke-static {v1}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 102
    move-result-object v12

    .line 103
    invoke-static {v10}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 106
    move-result v1

    .line 107
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 109
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 115
    move-result v5

    .line 116
    add-int/2addr v5, v14

    .line 117
    const/16 v1, 0x21

    .line 119
    invoke-virtual {v12, v0, v14, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    new-instance v0, LX/4Fh;

    .line 124
    invoke-direct {v0, v10}, LX/4Fh;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-virtual {v12, v0, v14, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130
    iget-object v0, v4, LX/HsH;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 132
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_87
    iget-object v5, v6, LX/H0z;->A02:LX/0xl;

    .line 137
    if-eqz v5, :cond_144

    .line 139
    iget-object v1, v4, LX/HsH;->A01:LX/1MA;

    .line 141
    iget-object v0, v4, LX/HsH;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 143
    invoke-interface {v1, v0, v5}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 146
    :goto_92
    iget-object v12, v4, LX/HsH;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 148
    const v14, 0x7f124873

    .line 151
    iget-object v1, v6, LX/H0z;->A04:LX/Hds;

    .line 153
    if-eqz v1, :cond_aa

    .line 155
    invoke-static {v3}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 158
    move-result-object v13

    .line 159
    invoke-static {v13, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 162
    iget-object v5, v1, LX/Hds;->A01:LX/10u;

    .line 164
    iget-object v0, v1, LX/Hds;->A02:LX/110;

    .line 166
    invoke-interface {v5, v13, v0}, LX/10u;->AWw(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 169
    move-result-object v13

    .line 170
    :cond_aa
    const-string v5, ""

    .line 172
    if-nez v13, :cond_af

    .line 174
    move-object v13, v5

    .line 175
    :cond_af
    invoke-static {v10, v13, v11, v7, v14}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v13, v4, LX/HsH;->A07:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 184
    const v12, 0x7f124879

    .line 187
    iget-object v0, v6, LX/H0z;->A05:LX/Hds;

    .line 189
    if-eqz v0, :cond_ce

    .line 191
    invoke-static {v3}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    iget-object v3, v0, LX/Hds;->A01:LX/10u;

    .line 200
    iget-object v0, v0, LX/Hds;->A02:LX/110;

    .line 202
    invoke-interface {v3, v5, v0}, LX/10u;->AWw(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    :cond_ce
    invoke-static {v10, v5, v11, v7, v12}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v5, v6, LX/H0z;->A09:Ljava/util/List;

    .line 215
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 218
    move-result v17

    .line 219
    const-wide/16 v15, 0x0

    .line 221
    invoke-virtual {v2}, LX/Hds;->getValue()I

    .line 224
    move-result v0

    .line 225
    int-to-long v2, v0

    .line 226
    if-eqz v1, :cond_141

    .line 228
    invoke-virtual {v1}, LX/Hds;->getValue()I

    .line 231
    move-result v0

    .line 232
    int-to-long v0, v0

    .line 233
    :goto_e9
    cmp-long v12, v2, v15

    .line 235
    if-lez v12, :cond_f7

    .line 237
    iget-object v14, v4, LX/HsH;->A00:Landroid/widget/ProgressBar;

    .line 239
    const-wide/16 v12, 0x64

    .line 241
    mul-long/2addr v0, v12

    .line 242
    div-long/2addr v0, v2

    .line 243
    long-to-int v2, v0

    .line 244
    invoke-virtual {v14, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 247
    :cond_f7
    iget-object v3, v4, LX/HsH;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 249
    const v2, 0x7f124875

    .line 252
    iget v0, v6, LX/H0z;->A00:I

    .line 254
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 257
    move-result-object v1

    .line 258
    invoke-static/range {v17 .. v17}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v1, v0, v11}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v10, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A00:LX/FY7;

    .line 275
    if-eqz v1, :cond_122

    .line 277
    iget-boolean v0, v1, LX/FY7;->A02:Z

    .line 279
    if-eq v0, v9, :cond_122

    .line 281
    iput-boolean v9, v1, LX/FY7;->A02:Z

    .line 283
    invoke-virtual {v1}, LX/1P7;->A0l()I

    .line 286
    move-result v0

    .line 287
    invoke-virtual {v1, v7, v0}, LX/1P7;->A0Z(II)V

    .line 290
    :cond_122
    iget-object v1, v8, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A00:LX/FY7;

    .line 292
    if-eqz v1, :cond_12d

    .line 294
    iget-boolean v0, v6, LX/H0z;->A0A:Z

    .line 296
    iput-boolean v0, v1, LX/FY7;->A01:Z

    .line 298
    invoke-virtual {v1, v5}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 301
    :cond_12d
    iget-wide v2, v6, LX/H0z;->A01:J

    .line 303
    cmp-long v0, v2, v15

    .line 305
    if-lez v0, :cond_13e

    .line 307
    iget-object v1, v4, LX/HsH;->A08:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 309
    iget-object v0, v4, LX/HsH;->A0B:Ljava/text/SimpleDateFormat;

    .line 311
    invoke-static {v0, v2, v3}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :cond_13e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 320
    return-object v0

    .line 321
    :cond_141
    const-wide/16 v0, 0x0

    .line 323
    goto :goto_e9

    .line 324
    :cond_144
    iget-object v1, v4, LX/HsH;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 326
    const v0, 0x7f0801ed

    .line 329
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    goto/16 :goto_92

    .line 334
    :cond_14e
    iget-object v0, v4, LX/HsH;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    goto/16 :goto_87

    .line 341
    :cond_155
    iget-object v5, v6, LX/H0z;->A08:Ljava/lang/String;

    .line 343
    goto/16 :goto_51
.end method
