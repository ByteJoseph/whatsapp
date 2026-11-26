.class public final LX/41D;
.super LX/4ir;
.source ""


# instance fields
.field public A00:LX/0Md;

.field public final A01:LX/05b;

.field public final A02:LX/4V8;

.field public final A03:LX/08a;

.field public final A04:LX/1br;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(LX/1br;J)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/4ir;-><init>(LX/1br;J)V

    .line 7
    iput-object p1, p0, LX/41D;->A04:LX/1br;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/41D;->A03:LX/08a;

    .line 15
    invoke-static {}, LX/3dB;->A0W()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/41D;->A01:LX/05b;

    .line 21
    new-instance v0, LX/4V8;

    .line 23
    invoke-direct {v0}, LX/4V8;-><init>()V

    .line 26
    iput-object v0, p0, LX/41D;->A02:LX/4V8;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/41D;->A05:LX/00q;

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p0, v0}, LX/5DY;->A02(Ljava/lang/Object;I)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/41D;->A06:LX/00q;

    .line 42
    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3j0;LX/0J4;)V
    .registers 22

    .line 0
    move-object/from16 v11, p0

    .line 2
    move-object/from16 v9, p1

    .line 4
    move-object/from16 v10, p2

    .line 6
    move-object/from16 v12, p3

    .line 8
    move-object/from16 v13, p4

    .line 10
    invoke-super {v11, v9, v10, v12, v13}, LX/4ir;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3j0;LX/0J4;)V

    .line 13
    iget-object v0, v11, LX/41D;->A05:LX/00q;

    .line 15
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_d3

    .line 21
    const v0, 0x7f0b1ea3

    .line 24
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v14

    .line 28
    check-cast v14, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 30
    if-nez v14, :cond_2d

    .line 32
    const v0, 0x7f0b1ea4

    .line 35
    invoke-static {v10, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 45
    :cond_2d
    const/4 v0, 0x3

    .line 46
    const/4 v6, 0x2

    .line 47
    new-array v2, v0, [LX/08V;

    .line 49
    sget-object v1, LX/4N9;->A02:LX/4N9;

    .line 51
    const v0, 0x7f122f7c

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    sget-object v1, LX/4N9;->A03:LX/4N9;

    .line 63
    const v0, 0x7f122f7e

    .line 66
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v0, v2, v3

    .line 74
    sget-object v1, LX/4N9;->A04:LX/4N9;

    .line 76
    const v0, 0x7f122f7d

    .line 79
    invoke-static {v2, v0, v6, v1}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 82
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v15

    .line 86
    sget-object v0, LX/GDV;->A02:LX/GDV;

    .line 88
    invoke-virtual {v14, v0}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/GDV;)V

    .line 91
    invoke-static {v15}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v8

    .line 99
    :goto_63
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b3

    .line 105
    invoke-static {v8}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 111
    check-cast v1, LX/4N9;

    .line 113
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 116
    move-result v7

    .line 117
    new-instance v2, LX/L2f;

    .line 119
    invoke-direct {v2, v13}, LX/L2f;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v0

    .line 126
    if-eq v0, v5, :cond_aa

    .line 128
    if-eq v0, v3, :cond_a6

    .line 130
    if-ne v0, v6, :cond_ae

    .line 132
    const v0, 0x7f0b1ea2

    .line 135
    :goto_87
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 138
    invoke-virtual {v13, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, LX/L2f;->setText(Ljava/lang/String;)V

    .line 145
    iget-object v0, v2, LX/L2f;->A0L:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    const/16 v0, 0x14

    .line 152
    invoke-static {v1, v12, v0}, LX/4tt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tt;

    .line 155
    move-result-object v1

    .line 156
    const v0, -0x7228dcd8

    .line 159
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_63

    .line 166
    :cond_a6
    const v0, 0x7f0b1ea1

    .line 169
    goto :goto_87

    .line 170
    :cond_aa
    const v0, 0x7f0b1ea0

    .line 173
    goto :goto_87

    .line 174
    :cond_ae
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_b3
    invoke-virtual {v14, v4}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 182
    iget-object v1, v11, LX/41D;->A00:LX/0Md;

    .line 184
    if-eqz v1, :cond_bf

    .line 186
    iget-object v0, v12, LX/3j0;->A03:LX/07g;

    .line 188
    invoke-virtual {v0, v1}, LX/07f;->A0B(LX/0Md;)V

    .line 191
    :cond_bf
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 194
    move-result-object v0

    .line 195
    iput-boolean v3, v0, LX/1iO;->element:Z

    .line 197
    new-instance v8, LX/4vD;

    .line 199
    move-object/from16 v16, v0

    .line 201
    invoke-direct/range {v8 .. v16}, LX/4vD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/41D;LX/3j0;LX/0J4;Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;Ljava/util/List;LX/1iO;)V

    .line 204
    iput-object v8, v11, LX/41D;->A00:LX/0Md;

    .line 206
    iget-object v0, v12, LX/3j0;->A03:LX/07g;

    .line 208
    invoke-virtual {v0, v13, v8}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 211
    :cond_d3
    return-void
.end method

.method public A02(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3j0;LX/0J4;)V
    .registers 20

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v13, p3

    .line 9
    move-object/from16 v0, p4

    .line 11
    move-object/from16 v5, p2

    .line 13
    invoke-super {p0, v1, v5, v13, v0}, LX/4ir;->A02(Landroid/view/View$OnClickListener;Landroid/view/View;LX/3j0;LX/0J4;)V

    .line 16
    sget-object v1, LX/4Ar;->A07:LX/4ii;

    .line 18
    const/16 v4, 0x9

    .line 20
    invoke-static {v4}, LX/5E7;->A00(I)LX/5E7;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v13, v1, v0}, LX/3j0;->A15(LX/4ii;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    sget-object v1, LX/4Ar;->A0B:LX/4ii;

    .line 30
    invoke-static {v4}, LX/5E7;->A00(I)LX/5E7;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v13, v1, v0}, LX/3j0;->A15(LX/4ii;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 41
    move-result v4

    .line 42
    sget-object v12, LX/4Ar;->A0A:LX/4ii;

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v13, v12, v0}, LX/3j0;->A15(LX/4ii;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 56
    move-result v6

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v13, v12, v0}, LX/3j0;->A15(LX/4ii;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 69
    move-result v9

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v11

    .line 74
    if-eqz v11, :cond_174

    .line 76
    if-eqz v3, :cond_174

    .line 78
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_174

    .line 84
    invoke-static {v13}, LX/3j0;->A03(LX/3j0;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_174

    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v0

    .line 94
    int-to-float v3, v0

    .line 95
    sub-int v0, v4, v0

    .line 97
    int-to-float v0, v0

    .line 98
    div-float/2addr v3, v0

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object v14

    .line 103
    :goto_67
    const/4 v10, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    if-eqz v4, :cond_70

    .line 107
    int-to-float v7, v6

    .line 108
    int-to-float v0, v4

    .line 109
    div-float/2addr v7, v0

    .line 110
    int-to-float v10, v9

    .line 111
    div-float/2addr v10, v0

    .line 112
    :cond_70
    sget-object v0, LX/4Ar;->A09:LX/4ii;

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    invoke-static {v13, v0}, LX/3j0;->A00(LX/3j0;LX/4ii;)LX/4gI;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_171

    .line 124
    iget-object v3, v0, LX/4gI;->A02:Ljava/util/List;

    .line 126
    :goto_7e
    iget-object v0, p0, LX/41D;->A05:LX/00q;

    .line 128
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8c

    .line 134
    sget-object v0, LX/4N9;->A02:LX/4N9;

    .line 136
    invoke-virtual {v1, v0}, LX/4ii;->A00(LX/4N9;)LX/4ii;

    .line 139
    move-result-object v1

    .line 140
    :cond_8c
    invoke-virtual {p0, v5, v13, v1}, LX/4ir;->A03(Landroid/view/View;LX/3j0;LX/4ii;)V

    .line 143
    const v0, 0x7f0b1e9d

    .line 146
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 149
    move-result-object v1

    .line 150
    iget-object v0, p0, LX/4ir;->A04:LX/0Fv;

    .line 152
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    const v0, 0x7f0b1e9f

    .line 166
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 169
    move-result-object v11

    .line 170
    if-eqz v14, :cond_167

    .line 172
    iget-object v1, p0, LX/41D;->A03:LX/08a;

    .line 174
    const/16 v0, 0x2640

    .line 176
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_167

    .line 182
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-static {v11}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 191
    move-result-object v2

    .line 192
    const v1, 0x7f122f78

    .line 195
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 198
    move-result v0

    .line 199
    invoke-virtual {p0, v2, v0, v1}, LX/4ir;->A00(Landroid/content/Context;FI)Ljava/lang/CharSequence;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :goto_ce
    invoke-static {v12, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    invoke-static {v13, v12}, LX/3j0;->A00(LX/3j0;LX/4ii;)LX/4gI;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_164

    .line 215
    iget-object v12, v0, LX/4gI;->A01:Ljava/lang/String;

    .line 217
    :goto_d9
    const/4 v0, 0x2

    .line 218
    new-array v2, v0, [LX/4dp;

    .line 220
    const v1, 0x7f060335

    .line 223
    new-instance v0, LX/4dp;

    .line 225
    invoke-direct {v0, v7, v1}, LX/4dp;-><init>(FI)V

    .line 228
    aput-object v0, v2, v8

    .line 230
    const v0, 0x7f060330

    .line 233
    new-instance v1, LX/4dp;

    .line 235
    invoke-direct {v1, v10, v0}, LX/4dp;-><init>(FI)V

    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 242
    move-result-object v11

    .line 243
    const v0, 0x7f0b1ea7

    .line 246
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;

    .line 252
    iget-object v2, p0, LX/41D;->A02:LX/4V8;

    .line 254
    iget-boolean v1, v2, LX/4V8;->A00:Z

    .line 256
    const-string v0, "OK"

    .line 258
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_110

    .line 264
    const-string v0, "MISSING"

    .line 266
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_113

    .line 272
    :cond_110
    const/4 v0, 0x0

    .line 273
    iput-boolean v0, v2, LX/4V8;->A00:Z

    .line 275
    :cond_113
    iput-boolean v1, v8, LX/3fJ;->A01:Z

    .line 277
    invoke-virtual {v8, v11}, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/PieChartView;->setSlices(Ljava/util/List;)V

    .line 280
    const v0, 0x7f0b1ea5

    .line 283
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 289
    iget-object v8, p0, LX/4ir;->A03:LX/4bA;

    .line 291
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v8, v0}, LX/4bA;->A00(Ljava/lang/Number;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setPrimaryValue(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, LX/4ir;->A02:LX/05b;

    .line 304
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 306
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/HiQ;

    .line 312
    invoke-virtual {v0, v9}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setSecondaryValue(Ljava/lang/CharSequence;)V

    .line 319
    const v0, 0x7f0b1ea6

    .line 322
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    .line 328
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v8, v0}, LX/4bA;->A00(Ljava/lang/Number;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setPrimaryValue(Ljava/lang/CharSequence;)V

    .line 339
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/HiQ;

    .line 345
    invoke-virtual {v0, v6}, LX/HiQ;->AWu(I)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;->setSecondaryValue(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {p0, v5, v3, v4}, LX/4ir;->A04(Landroid/view/View;Ljava/util/List;I)V

    .line 355
    return-void

    .line 356
    :cond_164
    const/4 v12, 0x0

    .line 357
    goto/16 :goto_d9

    .line 359
    :cond_167
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 362
    const/16 v0, 0x8

    .line 364
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 367
    goto/16 :goto_ce

    .line 369
    :cond_171
    const/4 v3, 0x0

    .line 370
    goto/16 :goto_7e

    .line 372
    :cond_174
    const/4 v14, 0x0

    .line 373
    goto/16 :goto_67
.end method
