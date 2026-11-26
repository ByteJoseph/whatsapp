.class public final LX/2Ks;
.super LX/LC2;
.source ""


# static fields
.field public static final A05:LX/M55;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/2Kd;

    .line 3
    invoke-direct {v0, v1}, LX/2Kd;-><init>(I)V

    .line 6
    sput-object v0, LX/2Ks;->A05:LX/M55;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .registers 7

    .line 0
    sget-object v0, LX/2Ks;->A05:LX/M55;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p2, p0, LX/2Ks;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p5, p0, LX/2Ks;->A04:Lkotlin/jvm/functions/Function3;

    .line 9
    iput-object p1, p0, LX/2Ks;->A00:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p3, p0, LX/2Ks;->A03:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p4, p0, LX/2Ks;->A02:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 26

    .line 0
    move-object/from16 v7, p1

    .line 2
    check-cast v7, LX/2MK;

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object/from16 v0, p0

    .line 7
    move/from16 v1, p2

    .line 9
    invoke-static {v0, v7, v1}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    move-result-object v11

    .line 13
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    check-cast v11, LX/33P;

    .line 18
    invoke-static {v11, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v6, v11, LX/33P;->A00:LX/3bf;

    .line 23
    iget-object v0, v7, LX/2MK;->A0A:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 25
    invoke-interface {v6}, LX/3bf;->Amc()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v4, v11, LX/33P;->A04:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v1, v7, LX/2MK;->A07:Landroid/view/View;

    .line 39
    invoke-interface {v6}, LX/3bf;->Bmj()Z

    .line 42
    move-result v15

    .line 43
    invoke-static {v15}, LX/2Ae;->A00(I)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v3, v7, LX/1Yg;->A0I:Landroid/view/View;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    iget-boolean v2, v11, LX/33P;->A05:Z

    .line 58
    if-eqz v2, :cond_15f

    .line 60
    iget-object v0, v7, LX/2MK;->A0G:LX/2Ks;

    .line 62
    invoke-static {v11, v0, v10}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 65
    move-result-object v1

    .line 66
    const v0, -0x21a7b7d4

    .line 69
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    :goto_48
    iget-object v12, v7, LX/2MK;->A0G:LX/2Ks;

    .line 74
    const/4 v9, 0x3

    .line 75
    new-instance v1, LX/3C6;

    .line 77
    invoke-direct {v1, v12, v11, v9}, LX/3C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    const v0, 0x6497d328

    .line 83
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 86
    sget-object v14, LX/IBv;->A0L:LX/IBv;

    .line 88
    iget-object v8, v11, LX/33P;->A01:Ljava/lang/Integer;

    .line 90
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 92
    if-ne v8, v1, :cond_15b

    .line 94
    iget-object v0, v7, LX/2MK;->A0B:Ljava/lang/String;

    .line 96
    :goto_60
    const/4 v13, 0x0

    .line 97
    invoke-static {v3, v14, v13, v0}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 100
    const/4 v0, 0x0

    .line 101
    if-ne v8, v1, :cond_6a

    .line 103
    const/4 v0, 0x1

    .line 104
    iget-object v13, v7, LX/2MK;->A05:Landroid/graphics/drawable/ColorDrawable;

    .line 106
    :cond_6a
    invoke-virtual {v3, v13}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 112
    instance-of v0, v6, LX/3KH;

    .line 114
    if-eqz v0, :cond_138

    .line 116
    move-object v0, v6

    .line 117
    check-cast v0, LX/3KH;

    .line 119
    iget-object v0, v0, LX/3KH;->A00:LX/343;

    .line 121
    iget-object v13, v0, LX/343;->A06:Ljava/lang/String;

    .line 123
    iget-object v11, v11, LX/33P;->A03:Ljava/lang/String;

    .line 125
    iget-object v0, v7, LX/2MK;->A01:Ljava/lang/String;

    .line 127
    iget-object v14, v7, LX/2MK;->A03:Ljava/lang/String;

    .line 129
    if-nez v11, :cond_121

    .line 131
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 133
    :goto_85
    iput-object v13, v7, LX/2MK;->A01:Ljava/lang/String;

    .line 135
    iget v0, v7, LX/2MK;->A00:I

    .line 137
    add-int/lit8 v13, v0, 0x1

    .line 139
    iput v13, v7, LX/2MK;->A00:I

    .line 141
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 143
    if-eq v14, v0, :cond_ac

    .line 145
    if-eq v14, v1, :cond_9d

    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, v7, LX/2MK;->A03:Ljava/lang/String;

    .line 150
    iget-object v1, v7, LX/2MK;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 152
    iget-object v0, v7, LX/2MK;->A06:Landroid/graphics/drawable/Drawable;

    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    :cond_9d
    if-eqz v11, :cond_ac

    .line 159
    iget-object v0, v12, LX/2Ks;->A01:Lkotlin/jvm/functions/Function1;

    .line 161
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/graphics/Bitmap;

    .line 167
    if-eqz v0, :cond_101

    .line 169
    invoke-static {v0, v7, v11, v10}, LX/2MK;->A00(Landroid/graphics/Bitmap;LX/2MK;Ljava/lang/String;Z)V

    .line 172
    :cond_ac
    :goto_ac
    instance-of v0, v6, LX/3KG;

    .line 174
    const/4 v10, 0x0

    .line 175
    if-eqz v0, :cond_ff

    .line 177
    check-cast v6, LX/3KG;

    .line 179
    if-eqz v6, :cond_ff

    .line 181
    iget-object v0, v6, LX/3KG;->A00:LX/38Q;

    .line 183
    iget-object v1, v0, LX/38Q;->A06:Ljava/lang/String;

    .line 185
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    move-result-object v11

    .line 191
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 197
    move-result v0

    .line 198
    if-lez v0, :cond_ff

    .line 200
    :goto_c8
    if-eqz v15, :cond_fd

    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f1223bc

    .line 209
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    :goto_d5
    iget-object v1, v7, LX/2MK;->A0C:Ljava/lang/String;

    .line 215
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 217
    if-ne v8, v0, :cond_dc

    .line 219
    move-object v10, v1

    .line 220
    :cond_dc
    const/4 v0, 0x5

    .line 221
    new-array v1, v0, [Ljava/lang/String;

    .line 223
    invoke-static {v5, v11, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 226
    const/4 v0, 0x2

    .line 227
    aput-object v6, v1, v0

    .line 229
    aput-object v4, v1, v9

    .line 231
    const/4 v0, 0x4

    .line 232
    invoke-static {v10, v1, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 235
    move-result-object v4

    .line 236
    const/4 v1, 0x0

    .line 237
    const-string v0, ", "

    .line 239
    invoke-static {v0, v4, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v7, LX/2MK;->A02:Ljava/lang/String;

    .line 245
    iput-boolean v2, v7, LX/2MK;->A04:Z

    .line 247
    iget-object v0, v7, LX/2MK;->A08:LX/2Iu;

    .line 249
    invoke-static {v3, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 252
    return-void

    .line 253
    :cond_fd
    move-object v6, v10

    .line 254
    goto :goto_d5

    .line 255
    :cond_ff
    move-object v11, v10

    .line 256
    goto :goto_c8

    .line 257
    :cond_101
    iget-object v0, v12, LX/2Ks;->A00:Lkotlin/jvm/functions/Function0;

    .line 259
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 262
    move-result-wide v21

    .line 263
    iget-object v10, v12, LX/2Ks;->A04:Lkotlin/jvm/functions/Function3;

    .line 265
    new-instance v1, LX/3TF;

    .line 267
    move-object/from16 v18, v12

    .line 269
    move-object/from16 v19, v11

    .line 271
    move/from16 v20, v13

    .line 273
    move-object/from16 v17, v7

    .line 275
    move-object/from16 v16, v1

    .line 277
    invoke-direct/range {v16 .. v22}, LX/3TF;-><init>(LX/2MK;LX/2Ks;Ljava/lang/String;IJ)V

    .line 280
    new-instance v0, LX/3Re;

    .line 282
    invoke-direct {v0, v7, v13, v9}, LX/3Re;-><init>(Ljava/lang/Object;II)V

    .line 285
    invoke-interface {v10, v11, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    goto :goto_ac

    .line 289
    :cond_121
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_12b

    .line 295
    sget-object v14, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 297
    goto/16 :goto_85

    .line 299
    :cond_12b
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_135

    .line 305
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 307
    goto/16 :goto_85

    .line 309
    :cond_135
    move-object v14, v1

    .line 310
    goto/16 :goto_85

    .line 312
    :cond_138
    instance-of v0, v6, LX/3KG;

    .line 314
    if-eqz v0, :cond_16b

    .line 316
    move-object v0, v6

    .line 317
    check-cast v0, LX/3KG;

    .line 319
    iget-object v0, v0, LX/3KG;->A00:LX/38Q;

    .line 321
    iget-object v10, v0, LX/38Q;->A04:Ljava/lang/String;

    .line 323
    iget-object v0, v0, LX/38Q;->A06:Ljava/lang/String;

    .line 325
    invoke-static {v0}, LX/6nk;->A00(Ljava/lang/String;)I

    .line 328
    move-result v1

    .line 329
    iput-object v10, v7, LX/2MK;->A01:Ljava/lang/String;

    .line 331
    const/4 v0, 0x0

    .line 332
    iput-object v0, v7, LX/2MK;->A03:Ljava/lang/String;

    .line 334
    iget v0, v7, LX/2MK;->A00:I

    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 338
    iput v0, v7, LX/2MK;->A00:I

    .line 340
    iget-object v0, v7, LX/2MK;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    goto/16 :goto_ac

    .line 347
    :cond_15b
    iget-object v0, v7, LX/2MK;->A0D:Ljava/lang/String;

    .line 349
    goto/16 :goto_60

    .line 351
    :cond_15f
    const/4 v1, 0x0

    .line 352
    const v0, -0x36ef684a

    .line 355
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 358
    invoke-virtual {v3, v10}, Landroid/view/View;->setClickable(Z)V

    .line 361
    goto/16 :goto_48

    .line 363
    :cond_16b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 366
    move-result-object v0

    .line 367
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0a61

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2MK;

    .line 14
    invoke-direct {v0, v1, p0}, LX/2MK;-><init>(Landroid/view/View;LX/2Ks;)V

    .line 17
    return-object v0
.end method
