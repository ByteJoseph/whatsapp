.class public final LX/8ge;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/AoL;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Landroid/widget/Filter;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/Akx;

.field public final A03:LX/08a;

.field public final A04:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/Akx;LX/08a;LX/0Fv;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    iput-object p1, p0, LX/8ge;->A01:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, LX/8ge;->A02:LX/Akx;

    .line 7
    iput-object p4, p0, LX/8ge;->A04:LX/0Fv;

    .line 9
    iput-object p3, p0, LX/8ge;->A03:LX/08a;

    .line 11
    return-void
.end method


# virtual methods
.method public AZ6()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/8ge;->getCount()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public AZ7()Landroid/widget/Filter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8ge;->A00:Landroid/widget/Filter;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "filter"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public ByT()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    return-void
.end method

.method public ByU(I)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8ge;->A02:LX/Akx;

    .line 2
    check-cast v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0F:Ljava/util/List;

    .line 6
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/8ge;->A00:Landroid/widget/Filter;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "filter"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/8ge;->A02:LX/Akx;

    .line 2
    check-cast v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0F:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 25

    .line 0
    move-object/from16 v8, p2

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v14, p0

    .line 5
    if-eqz p2, :cond_19e

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    move-result-object v10

    .line 11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.documentpicker.viewholder.DocumentPickerViewHolder"

    .line 13
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v10, LX/9cB;

    .line 18
    :goto_12
    iget-object v9, v14, LX/8ge;->A02:LX/Akx;

    .line 20
    move-object v6, v9

    .line 21
    check-cast v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    .line 23
    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0F:Ljava/util/List;

    .line 25
    if-eqz v0, :cond_13b

    .line 27
    move/from16 v1, p1

    .line 29
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    move-result-object v12

    .line 33
    check-cast v12, LX/9hY;

    .line 35
    if-eqz v12, :cond_13b

    .line 37
    iget-object v11, v10, LX/9cB;->A03:Landroid/widget/ImageView;

    .line 39
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    iget-object v13, v12, LX/9hY;->A02:Ljava/io/File;

    .line 45
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    invoke-static {v1}, LX/7Ws;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0, v1, v7}, LX/7HK;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v5, v10, LX/9cB;->A07:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v4

    .line 73
    iget-object v3, v14, LX/8ge;->A03:LX/08a;

    .line 75
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0D:Ljava/util/ArrayList;

    .line 81
    iget-object v0, v14, LX/8ge;->A04:LX/0Fv;

    .line 83
    invoke-static {v4, v3, v0, v2, v1}, LX/1cA;->A03(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v5, v10, LX/9cB;->A01:Landroid/view/View;

    .line 92
    const v0, 0x7f120fe8

    .line 95
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, v6, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0h:Ljava/util/List;

    .line 104
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    invoke-interface {v9}, LX/Akx;->BhB()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_142

    .line 114
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 117
    move-result-object v14

    .line 118
    const/16 v20, 0x1

    .line 120
    const/16 v19, 0x2

    .line 122
    iget-object v0, v6, LX/0Iz;->A03:LX/0Fv;

    .line 124
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 127
    iget-wide v2, v12, LX/9hY;->A00:J

    .line 129
    invoke-static {v0, v2, v3}, LX/0Fw;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 132
    move-result-object v18

    .line 133
    iget-object v15, v6, LX/0Iz;->A03:LX/0Fv;

    .line 135
    iget-wide v0, v12, LX/9hY;->A01:J

    .line 137
    invoke-static {v15, v0, v1}, LX/8cX;->A1G(LX/0Fv;J)Ljava/lang/String;

    .line 140
    move-result-object v17

    .line 141
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_13c

    .line 158
    const-string v16, ""

    .line 160
    :goto_a0
    iget-object v13, v10, LX/9cB;->A06:Landroid/widget/TextView;

    .line 162
    const v15, 0x7f12175e

    .line 165
    const/4 v0, 0x3

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    .line 168
    const/4 v1, 0x0

    .line 169
    aput-object v18, v0, v7

    .line 171
    aput-object v17, v0, v20

    .line 173
    aput-object v16, v0, v19

    .line 175
    invoke-virtual {v6, v15, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v13, v10, LX/9cB;->A05:Landroid/widget/TextView;

    .line 184
    const/16 v0, 0x8

    .line 186
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v15, v10, LX/9cB;->A00:Landroid/view/View;

    .line 191
    const v0, 0x7f0803af

    .line 194
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v15

    .line 201
    const v0, 0x7f0705bc

    .line 204
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    move-result v0

    .line 208
    invoke-virtual {v11, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 211
    iget-object v15, v10, LX/9cB;->A04:Landroid/widget/ImageView;

    .line 213
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 216
    const/16 v0, 0xe

    .line 218
    invoke-static {v6, v12, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 221
    move-result-object v11

    .line 222
    const v0, 0x211ad495

    .line 225
    invoke-static {v15, v11, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 228
    iget-object v12, v10, LX/9cB;->A02:Landroid/view/View;

    .line 230
    invoke-static {v12}, LX/8cZ;->A0M(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    move-result-object v15

    .line 238
    const v0, 0x7f0705c3

    .line 241
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    move-result v0

    .line 245
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 248
    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object v10, v10, LX/9cB;->A08:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 253
    invoke-virtual {v10, v4, v7}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 256
    if-nez v4, :cond_104

    .line 258
    const/16 v1, 0x8

    .line 260
    :cond_104
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    if-eqz v4, :cond_11a

    .line 265
    const v1, 0x7f0409bc

    .line 268
    const v0, 0x7f0608a1

    .line 271
    invoke-static {v14, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v10, v0, v0}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 282
    :cond_11a
    :goto_11a
    iget-object v1, v6, LX/0Iz;->A03:LX/0Fv;

    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-static {v1, v2, v3, v0}, LX/AwG;->A0G(LX/0Fv;JZ)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 295
    if-eqz v4, :cond_1b3

    .line 297
    invoke-interface {v9}, LX/Akx;->BhB()Z

    .line 300
    move-result v1

    .line 301
    const v0, 0x7f08033d

    .line 304
    if-eqz v1, :cond_135

    .line 306
    const v0, 0x7f0803b0

    .line 309
    :cond_135
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 312
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 315
    :cond_13b
    return-object v8

    .line 316
    :cond_13c
    invoke-static {v1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v16

    .line 320
    goto/16 :goto_a0

    .line 322
    :cond_142
    iget-object v3, v10, LX/9cB;->A06:Landroid/widget/TextView;

    .line 324
    iget-object v2, v6, LX/0Iz;->A03:LX/0Fv;

    .line 326
    iget-wide v0, v12, LX/9hY;->A01:J

    .line 328
    invoke-static {v2, v0, v1}, LX/CHK;->A03(LX/0Fv;J)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v13, v10, LX/9cB;->A05:Landroid/widget/TextView;

    .line 337
    iget-object v0, v6, LX/0Iz;->A03:LX/0Fv;

    .line 339
    iget-wide v2, v12, LX/9hY;->A00:J

    .line 341
    invoke-static {v0, v2, v3, v7}, LX/AwG;->A0G(LX/0Fv;JZ)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, v10, LX/9cB;->A00:Landroid/view/View;

    .line 353
    const/4 v14, 0x0

    .line 354
    invoke-virtual {v0, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 357
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    move-result-object v1

    .line 361
    const v0, 0x7f0705c0

    .line 364
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 367
    move-result v0

    .line 368
    invoke-virtual {v11, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 371
    iget-object v1, v10, LX/9cB;->A04:Landroid/widget/ImageView;

    .line 373
    const/16 v12, 0x8

    .line 375
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 378
    const v0, -0x7d57985d

    .line 381
    invoke-static {v1, v14, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 384
    iget-object v14, v10, LX/9cB;->A02:Landroid/view/View;

    .line 386
    invoke-static {v14}, LX/8cZ;->A0M(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    move-result-object v1

    .line 394
    const v0, 0x7f0705bf

    .line 397
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 400
    move-result v0

    .line 401
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 404
    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    iget-object v0, v10, LX/9cB;->A08:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 409
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 412
    goto/16 :goto_11a

    .line 414
    :cond_19e
    iget-object v1, v14, LX/8ge;->A01:Landroid/view/LayoutInflater;

    .line 416
    const v0, 0x7f0e07df

    .line 419
    move-object/from16 v2, p3

    .line 421
    invoke-static {v1, v2, v0, v7}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 424
    move-result-object v8

    .line 425
    new-instance v10, LX/9cB;

    .line 427
    invoke-direct {v10, v8}, LX/9cB;-><init>(Landroid/view/View;)V

    .line 430
    invoke-virtual {v8, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 433
    goto/16 :goto_12

    .line 435
    :cond_1b3
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 438
    const/16 v0, 0x8

    .line 440
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 443
    return-object v8
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
