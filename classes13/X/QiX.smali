.class public final LX/QiX;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public final A0B:Z

.field public final A0C:LX/1MA;

.field public final A0D:LX/4jx;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:Lkotlin/jvm/functions/Function1;

.field public final A0K:LX/0AZ;

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/1MA;LX/4jx;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;ZZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-boolean p10, p0, LX/QiX;->A0B:Z

    .line 5
    iput-object p3, p0, LX/QiX;->A0E:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, LX/QiX;->A0C:LX/1MA;

    .line 9
    iput-boolean p11, p0, LX/QiX;->A0L:Z

    .line 11
    iput-object p6, p0, LX/QiX;->A0I:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p7, p0, LX/QiX;->A0J:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p9, p0, LX/QiX;->A0K:LX/0AZ;

    .line 17
    iput-object p8, p0, LX/QiX;->A0H:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p4, p0, LX/QiX;->A0F:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-boolean p12, p0, LX/QiX;->A0M:Z

    .line 23
    iput-object p2, p0, LX/QiX;->A0D:LX/4jx;

    .line 25
    iput-object p5, p0, LX/QiX;->A0G:Lkotlin/jvm/functions/Function0;

    .line 27
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 29
    iput-object v0, p0, LX/QiX;->A02:Ljava/util/List;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/QiX;->A03:Z

    .line 34
    return-void
.end method


# virtual methods
.method public A0h(LX/1Yg;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/Qj8;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast p1, LX/Qj8;

    .line 10
    if-eqz p1, :cond_11

    .line 12
    iget-object v0, p1, LX/Qj8;->A03:Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;

    .line 14
    invoke-static {v0}, LX/Qan;->A1B(Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;)V

    .line 17
    :cond_11
    return-void
.end method

.method public A0l()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/QiX;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/QiX;->A02:Ljava/util/List;

    .line 8
    iget-boolean v0, p0, LX/QiX;->A03:Z

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-boolean v0, p0, LX/QiX;->A0B:Z

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x6

    .line 21
    if-ge v1, v0, :cond_1a

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :goto_18
    add-int/2addr v2, v0

    .line 25
    return v2

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    goto :goto_18
.end method

.method public A0m(LX/1Yg;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/Qj8;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast p1, LX/Qj8;

    .line 10
    if-eqz p1, :cond_15

    .line 12
    iget-object v1, p1, LX/Qj8;->A03:Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;

    .line 14
    iget-boolean v0, v1, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A02:Z

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {v1}, Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;->A00(Lcom/whatsapp/livelocationmap/preview/LiveLocationMapPreviewView;)V

    .line 21
    :cond_15
    return-void
.end method

.method public A0n(LX/1Yg;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/QjL;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    check-cast p1, LX/QjL;

    .line 10
    if-eqz p1, :cond_13

    .line 12
    iget-object v1, p1, LX/QjL;->A07:LX/S0O;

    .line 14
    if-eqz v1, :cond_13

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/S0O;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    :cond_13
    return-void
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/QiX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0703dd

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/QiX;->A0A:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0703de

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/QiX;->A00:I

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0703df

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/QiX;->A08:I

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0703e5

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/QiX;->A05:I

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0703e4

    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/QiX;->A04:I

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0703e6

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/QiX;->A06:I

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f071340

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result v3

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v0

    .line 103
    const v1, 0x7f07131f

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    move-result v1

    .line 118
    add-int/2addr v3, v2

    .line 119
    const/high16 v0, 0x40000000  # 2.0f

    .line 121
    add-float/2addr v1, v0

    .line 122
    div-float/2addr v1, v0

    .line 123
    float-to-int v0, v1

    .line 124
    add-int/2addr v3, v0

    .line 125
    iput v3, p0, LX/QiX;->A07:I

    .line 127
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/QiX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 29

    .line 0
    move-object/from16 v9, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-boolean v8, v2, LX/QiX;->A0B:Z

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v8, :cond_2e

    .line 13
    iget-object v4, v2, LX/QiX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    if-eqz v4, :cond_2e

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_359

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v4, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 30
    move-result v0

    .line 31
    iget v1, v2, LX/QiX;->A00:I

    .line 33
    if-lez v0, :cond_2e

    .line 35
    div-int/lit8 v0, v0, 0x3

    .line 37
    :goto_25
    sub-int/2addr v0, v1

    .line 38
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 46
    :cond_2e
    const/4 v13, 0x0

    .line 47
    if-nez v5, :cond_356

    .line 49
    if-eqz v8, :cond_353

    .line 51
    iget-object v7, v2, LX/QiX;->A0A:Ljava/lang/Integer;

    .line 53
    :goto_35
    instance-of v0, v9, LX/QjL;

    .line 55
    if-eqz v0, :cond_30c

    .line 57
    iget-object v0, v2, LX/QiX;->A02:Ljava/util/List;

    .line 59
    move/from16 v1, p2

    .line 61
    invoke-static {v0, v1}, LX/Qal;->A0l(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    instance-of v0, v6, LX/S7H;

    .line 67
    if-eqz v0, :cond_279

    .line 69
    check-cast v6, LX/S7H;

    .line 71
    if-eqz v6, :cond_279

    .line 73
    check-cast v9, LX/QjL;

    .line 75
    iget-object v0, v2, LX/QiX;->A0C:LX/1MA;

    .line 77
    move-object/from16 v25, v0

    .line 79
    iget-boolean v0, v2, LX/QiX;->A0L:Z

    .line 81
    move v15, v0

    .line 82
    iget-object v0, v2, LX/QiX;->A0I:Lkotlin/jvm/functions/Function1;

    .line 84
    move-object/from16 v24, v0

    .line 86
    iget-object v1, v2, LX/QiX;->A0J:Lkotlin/jvm/functions/Function1;

    .line 88
    iget-object v0, v2, LX/QiX;->A0K:LX/0AZ;

    .line 90
    move-object/from16 v23, v0

    .line 92
    iget-object v0, v2, LX/QiX;->A0H:Lkotlin/jvm/functions/Function1;

    .line 94
    move-object/from16 v22, v0

    .line 96
    iget v0, v2, LX/QiX;->A08:I

    .line 98
    move/from16 v21, v0

    .line 100
    if-eqz v5, :cond_88

    .line 102
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v10

    .line 106
    iget v0, v2, LX/QiX;->A07:I

    .line 108
    mul-int/lit8 v0, v0, 0x2

    .line 110
    sub-int/2addr v10, v0

    .line 111
    iget v5, v2, LX/QiX;->A04:I

    .line 113
    iget v0, v2, LX/QiX;->A05:I

    .line 115
    iget v4, v2, LX/QiX;->A06:I

    .line 117
    mul-int/lit8 v3, v0, 0x2

    .line 119
    add-int/2addr v3, v10

    .line 120
    mul-int/lit8 v0, v5, 0x2

    .line 122
    sub-int/2addr v10, v0

    .line 123
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v0

    .line 127
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result v0

    .line 131
    new-instance v13, LX/0VG;

    .line 133
    invoke-direct {v13, v0, v3}, LX/0VG;-><init>(II)V

    .line 136
    :cond_88
    iget-object v0, v2, LX/QiX;->A09:Ljava/lang/Integer;

    .line 138
    move-object/from16 v19, v0

    .line 140
    iget-boolean v0, v2, LX/QiX;->A0M:Z

    .line 142
    move/from16 v18, v0

    .line 144
    iget-object v14, v2, LX/QiX;->A0D:LX/4jx;

    .line 146
    const/4 v2, 0x5

    .line 147
    move-object/from16 v0, v23

    .line 149
    invoke-static {v1, v2, v0}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    iget-object v11, v6, LX/S7H;->A07:Ljava/lang/Integer;

    .line 154
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 156
    invoke-static {v11, v10}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v16

    .line 160
    iget-object v12, v9, LX/QjL;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 162
    iget-object v5, v9, LX/1Yg;->A0I:Landroid/view/View;

    .line 164
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 167
    move-result-object v2

    .line 168
    if-ne v11, v10, :cond_308

    .line 170
    const v0, 0x7f1258a6

    .line 173
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 180
    :goto_b4
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    if-eqz v18, :cond_dc

    .line 185
    sget-object v0, LX/7Lf;->A00:LX/7Lf;

    .line 187
    invoke-virtual {v0, v12}, LX/7Lf;->A00(Landroid/widget/TextView;)LX/7Al;

    .line 190
    move-result-object v3

    .line 191
    iget-object v2, v6, LX/S7H;->A05:LX/4iI;

    .line 193
    const/4 v4, 0x0

    .line 194
    if-eqz v2, :cond_cc

    .line 196
    if-eqz v14, :cond_cc

    .line 198
    iget v0, v3, LX/7Al;->A01:I

    .line 200
    invoke-static {v4, v2, v14, v0}, LX/4jx;->A00(Landroid/graphics/drawable/Drawable;LX/4iI;LX/4jx;I)LX/8fd;

    .line 203
    move-result-object v4

    .line 204
    :cond_cc
    iget v3, v3, LX/7Al;->A00:I

    .line 206
    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 213
    const/4 v0, 0x2

    .line 214
    aget-object v0, v2, v0

    .line 216
    if-nez v4, :cond_2fc

    .line 218
    if-nez v0, :cond_2fc

    .line 220
    :cond_dc
    :goto_dc
    iget-object v3, v6, LX/S7H;->A06:LX/I0I;

    .line 222
    const/4 v4, 0x0

    .line 223
    if-nez v16, :cond_ea

    .line 225
    if-eqz v15, :cond_ea

    .line 227
    if-nez v3, :cond_2f8

    .line 229
    iget-boolean v0, v6, LX/S7H;->A0D:Z

    .line 231
    :goto_e7
    const/4 v2, 0x1

    .line 232
    if-nez v0, :cond_eb

    .line 234
    :cond_ea
    const/4 v2, 0x0

    .line 235
    :cond_eb
    iget-object v0, v9, LX/QjL;->A02:Landroid/view/View;

    .line 237
    move-object/from16 v20, v0

    .line 239
    if-nez v2, :cond_f3

    .line 241
    const/16 v4, 0x8

    .line 243
    :cond_f3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    instance-of v2, v3, LX/Hfk;

    .line 248
    const/4 v0, 0x0

    .line 249
    if-eqz v2, :cond_101

    .line 251
    check-cast v3, LX/Hfk;

    .line 253
    if-eqz v3, :cond_101

    .line 255
    iget-object v0, v3, LX/Hfk;->A00:Ljava/lang/String;

    .line 257
    :cond_101
    iget-object v4, v9, LX/QjL;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 259
    if-eqz v4, :cond_10c

    .line 261
    if-nez v0, :cond_2f2

    .line 263
    const/16 v0, 0x8

    .line 265
    :goto_109
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :cond_10c
    iget-object v3, v9, LX/QjL;->A05:Landroid/widget/ImageView;

    .line 270
    if-eqz v16, :cond_2db

    .line 272
    const/4 v0, 0x0

    .line 273
    if-eqz v3, :cond_116

    .line 275
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :cond_116
    iget-object v2, v9, LX/QjL;->A03:Landroid/view/View;

    .line 280
    if-eqz v2, :cond_13a

    .line 282
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    const/16 v0, 0xc

    .line 287
    invoke-static {v1, v6, v0}, LX/SW4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SW4;

    .line 290
    move-result-object v1

    .line 291
    const v0, -0xc7338dc

    .line 294
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 297
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f122de1

    .line 304
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 311
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 314
    :cond_13a
    if-eqz v3, :cond_15a

    .line 316
    const/4 v0, 0x2

    .line 317
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 320
    new-instance v14, LX/1z8;

    .line 322
    invoke-direct {v14}, LX/1z8;-><init>()V

    .line 325
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 328
    move-result-object v2

    .line 329
    sget-object v1, LX/1ZH;->A06:LX/1ZH;

    .line 331
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v1}, LX/1bV;->A01(Landroid/content/Context;LX/1ZH;)LX/1ba;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v2, v0, v14}, LX/20X;->A00(Landroid/content/Context;LX/1ba;LX/1ZU;)LX/1x0;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    :cond_15a
    :goto_15a
    iget-object v2, v6, LX/S7H;->A0A:Ljava/lang/String;

    .line 348
    if-nez v2, :cond_162

    .line 350
    const/16 v17, 0x0

    .line 352
    if-eqz v16, :cond_164

    .line 354
    :cond_162
    const/16 v17, 0x1

    .line 356
    :cond_164
    if-eqz v19, :cond_175

    .line 358
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 361
    move-result v14

    .line 362
    iget-object v1, v9, LX/QjL;->A08:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 367
    move-result v0

    .line 368
    if-eq v0, v14, :cond_175

    .line 370
    invoke-virtual {v1, v14}, Landroid/view/View;->setMinimumHeight(I)V

    .line 373
    :cond_175
    iget-object v14, v9, LX/QjL;->A08:Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 375
    const/4 v15, 0x0

    .line 376
    if-nez v17, :cond_296

    .line 378
    const-string v0, ""

    .line 380
    invoke-virtual {v14, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setText(Ljava/lang/String;)V

    .line 383
    const/16 v0, 0x8

    .line 385
    if-eqz v19, :cond_184

    .line 387
    const/4 v0, 0x4

    .line 388
    :cond_184
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 391
    const v0, -0x37471fc4

    .line 394
    invoke-static {v14, v15, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 397
    :goto_18d
    invoke-static/range {v19 .. v19}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 400
    move-result v14

    .line 401
    iget-object v0, v9, LX/QjL;->A01:Landroid/view/View;

    .line 403
    move-object/from16 v19, v0

    .line 405
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 408
    move-result-object v13

    .line 409
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 411
    invoke-static {v13, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 416
    const/16 v16, 0x0

    .line 418
    if-nez v17, :cond_292

    .line 420
    if-nez v14, :cond_292

    .line 422
    const/4 v14, 0x0

    .line 423
    :goto_1a7
    if-eqz v7, :cond_1b7

    .line 425
    iget v15, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 427
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 430
    move-result v0

    .line 431
    if-eq v15, v0, :cond_1b7

    .line 433
    iput v0, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 435
    iput v0, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 437
    const/16 v16, 0x1

    .line 439
    :cond_1b7
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 441
    if-eq v0, v14, :cond_28e

    .line 443
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 445
    :goto_1bd
    move-object/from16 v0, v19

    .line 447
    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    :cond_1c2
    if-eqz v18, :cond_283

    .line 452
    const/4 v0, -0x2

    .line 453
    invoke-static {v12, v0}, LX/SKc;->A01(Landroid/view/View;I)V

    .line 456
    if-eqz v7, :cond_1d1

    .line 458
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 461
    move-result v0

    .line 462
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 465
    :cond_1d1
    :goto_1d1
    iget-object v12, v6, LX/S7H;->A04:LX/0xl;

    .line 467
    if-eqz v7, :cond_27a

    .line 469
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 472
    move-result v14

    .line 473
    iget-object v13, v9, LX/QjL;->A04:Landroid/widget/ImageView;

    .line 475
    move-object/from16 v0, v25

    .line 477
    invoke-interface {v0, v13, v12, v14}, LX/1MA;->ARW(Landroid/widget/ImageView;LX/0xl;I)V

    .line 480
    :goto_1e0
    if-eqz v8, :cond_1f2

    .line 482
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.api.ContactStatusThumbnail"

    .line 484
    invoke-static {v13, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    check-cast v13, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 489
    iget v15, v6, LX/S7H;->A02:I

    .line 491
    iget v14, v6, LX/S7H;->A03:I

    .line 493
    iget v0, v6, LX/S7H;->A01:I

    .line 495
    invoke-virtual {v13, v15, v14, v0}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A03(III)V

    .line 498
    :cond_1f2
    if-eqz v7, :cond_236

    .line 500
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 503
    move-result v13

    .line 504
    move-object/from16 v7, v20

    .line 506
    move/from16 v0, v21

    .line 508
    invoke-static {v7, v13, v0}, LX/QjL;->A00(Landroid/view/View;II)V

    .line 511
    if-eqz v3, :cond_204

    .line 513
    invoke-static {v3, v13, v0}, LX/QjL;->A00(Landroid/view/View;II)V

    .line 516
    :cond_204
    if-eqz v4, :cond_236

    .line 518
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 521
    move-result-object v7

    .line 522
    invoke-static {v7, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 527
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 530
    move-result-object v3

    .line 531
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 536
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 538
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 540
    if-ne v1, v0, :cond_228

    .line 542
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 545
    move-result v1

    .line 546
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 549
    move-result v0

    .line 550
    if-eq v1, v0, :cond_236

    .line 552
    :cond_228
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 554
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 556
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 559
    move-result v0

    .line 560
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 563
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    :cond_236
    const/16 v1, 0xb

    .line 568
    move-object/from16 v0, v24

    .line 570
    invoke-static {v0, v6, v1}, LX/SW4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SW4;

    .line 573
    move-result-object v1

    .line 574
    const v0, 0x5182b7a5

    .line 577
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 580
    const/4 v1, 0x5

    .line 581
    new-instance v3, LX/T8P;

    .line 583
    move-object/from16 v0, v23

    .line 585
    invoke-direct {v3, v0, v9, v6, v1}, LX/T8P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 588
    invoke-virtual {v5, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 591
    const/4 v1, 0x0

    .line 592
    if-eqz v8, :cond_265

    .line 594
    const/16 v0, 0x9

    .line 596
    new-instance v1, LX/SW8;

    .line 598
    invoke-direct {v1, v3, v0}, LX/SW8;-><init>(Ljava/lang/Object;I)V

    .line 601
    const v0, -0x25f138c9

    .line 604
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 607
    const/4 v0, 0x2

    .line 608
    new-instance v1, LX/SWA;

    .line 610
    invoke-direct {v1, v3, v0}, LX/SWA;-><init>(Ljava/lang/Object;I)V

    .line 613
    :cond_265
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 616
    iget-object v3, v9, LX/QjL;->A07:LX/S0O;

    .line 618
    if-eqz v3, :cond_279

    .line 620
    invoke-virtual {v12}, LX/0xl;->A0B()LX/0DP;

    .line 623
    move-result-object v1

    .line 624
    if-eqz v2, :cond_275

    .line 626
    const/4 v0, 0x1

    .line 627
    if-ne v11, v10, :cond_276

    .line 629
    :cond_275
    const/4 v0, 0x0

    .line 630
    :cond_276
    invoke-virtual {v3, v1, v0}, LX/S0O;->A00(Lcom/whatsapp/infra/core/jid/Jid;Z)V

    .line 633
    :cond_279
    return-void

    .line 634
    :cond_27a
    iget-object v13, v9, LX/QjL;->A04:Landroid/widget/ImageView;

    .line 636
    move-object/from16 v0, v25

    .line 638
    invoke-interface {v0, v13, v12}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 641
    goto/16 :goto_1e0

    .line 643
    :cond_283
    if-eqz v7, :cond_1d1

    .line 645
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 648
    move-result v0

    .line 649
    invoke-static {v12, v0}, LX/SKc;->A01(Landroid/view/View;I)V

    .line 652
    goto/16 :goto_1d1

    .line 654
    :cond_28e
    if-eqz v16, :cond_1c2

    .line 656
    goto/16 :goto_1bd

    .line 658
    :cond_292
    iget v14, v9, LX/QjL;->A00:I

    .line 660
    goto/16 :goto_1a7

    .line 662
    :cond_296
    const/4 v0, 0x1

    .line 663
    invoke-virtual {v14, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setSplit(Z)V

    .line 666
    if-eqz v2, :cond_2c8

    .line 668
    invoke-virtual {v14, v2}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setText(Ljava/lang/String;)V

    .line 671
    :goto_29f
    if-eqz v13, :cond_2ab

    .line 673
    iget v0, v13, LX/0VE;->A00:I

    .line 675
    invoke-virtual {v14, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setMinWidthPx(I)V

    .line 678
    iget v0, v13, LX/0VE;->A01:I

    .line 680
    invoke-virtual {v14, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setMaxWidthPx(I)V

    .line 683
    :cond_2ab
    const/4 v0, 0x0

    .line 684
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 687
    if-eqz v16, :cond_2c4

    .line 689
    invoke-static {v14}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 692
    :goto_2b4
    const/16 v1, 0xa

    .line 694
    move-object/from16 v0, v22

    .line 696
    invoke-static {v0, v6, v1}, LX/SW4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SW4;

    .line 699
    move-result-object v1

    .line 700
    const v0, -0x2d6ab91f

    .line 703
    invoke-static {v14, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 706
    goto/16 :goto_18d

    .line 708
    :cond_2c4
    invoke-static {v14, v15}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 711
    goto :goto_2b4

    .line 712
    :cond_2c8
    iget-object v0, v6, LX/S7H;->A09:Ljava/lang/String;

    .line 714
    if-nez v0, :cond_2d7

    .line 716
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 719
    move-result-object v1

    .line 720
    const v0, 0x7f124475

    .line 723
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 726
    move-result-object v0

    .line 727
    :cond_2d7
    invoke-virtual {v14, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setPlaceHolderText(Ljava/lang/String;)V

    .line 730
    goto :goto_29f

    .line 731
    :cond_2db
    const/16 v0, 0x8

    .line 733
    if-eqz v3, :cond_2e2

    .line 735
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 738
    :cond_2e2
    iget-object v2, v9, LX/QjL;->A03:Landroid/view/View;

    .line 740
    if-eqz v2, :cond_15a

    .line 742
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 745
    const/4 v1, 0x0

    .line 746
    const v0, 0x49f3ae57

    .line 749
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 752
    goto/16 :goto_15a

    .line 754
    :cond_2f2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    const/4 v0, 0x0

    .line 758
    goto/16 :goto_109

    .line 760
    :cond_2f8
    instance-of v0, v3, LX/Hfm;

    .line 762
    goto/16 :goto_e7

    .line 764
    :cond_2fc
    const/4 v0, 0x0

    .line 765
    invoke-virtual {v12, v0, v0, v4, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 768
    if-nez v4, :cond_303

    .line 770
    const/4 v3, 0x0

    .line 771
    :cond_303
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 774
    goto/16 :goto_dc

    .line 776
    :cond_308
    iget-object v0, v6, LX/S7H;->A0B:Ljava/lang/String;

    .line 778
    goto/16 :goto_b4

    .line 780
    :cond_30c
    instance-of v0, v9, LX/Qj4;

    .line 782
    if-eqz v0, :cond_333

    .line 784
    if-eqz v7, :cond_279

    .line 786
    check-cast v9, LX/Qj4;

    .line 788
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 791
    move-result v4

    .line 792
    iget-object v2, v9, LX/Qj4;->A01:Landroid/view/View;

    .line 794
    if-eqz v2, :cond_279

    .line 796
    iget-object v3, v9, LX/Qj4;->A00:Landroid/view/View;

    .line 798
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 801
    move-result-object v1

    .line 802
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 804
    if-eq v0, v4, :cond_32d

    .line 806
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 808
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 810
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 813
    :cond_32d
    if-eqz v3, :cond_279

    .line 815
    :cond_32f
    :goto_32f
    invoke-static {v3, v4}, LX/SKc;->A01(Landroid/view/View;I)V

    .line 818
    return-void

    .line 819
    :cond_333
    instance-of v0, v9, LX/Qj8;

    .line 821
    if-eqz v0, :cond_279

    .line 823
    if-eqz v7, :cond_279

    .line 825
    check-cast v9, LX/Qj8;

    .line 827
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 830
    move-result v4

    .line 831
    iget-object v2, v9, LX/Qj8;->A01:Landroid/view/View;

    .line 833
    iget-object v3, v9, LX/Qj8;->A00:Landroid/view/View;

    .line 835
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 838
    move-result-object v1

    .line 839
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 841
    if-eq v0, v4, :cond_32f

    .line 843
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 845
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 847
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    goto :goto_32f

    .line 851
    :cond_353
    move-object v7, v13

    .line 852
    goto/16 :goto_35

    .line 854
    :cond_356
    move-object v7, v5

    .line 855
    goto/16 :goto_35

    .line 857
    :cond_359
    move-object v1, v4

    .line 858
    :cond_35a
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 861
    move-result-object v1

    .line 862
    instance-of v0, v1, Landroid/view/View;

    .line 864
    if-eqz v0, :cond_2e

    .line 866
    check-cast v1, Landroid/view/View;

    .line 868
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 871
    move-result v0

    .line 872
    if-lez v0, :cond_35a

    .line 874
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 877
    move-result v0

    .line 878
    invoke-static {v1, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 881
    move-result v3

    .line 882
    if-lez v3, :cond_2e

    .line 884
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 887
    move-result-object v1

    .line 888
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 891
    invoke-static {v4}, LX/3dE;->A06(Landroid/view/View;)I

    .line 894
    move-result v0

    .line 895
    invoke-static {v1, v3, v0}, LX/Reo;->A00(Landroid/content/res/Resources;II)I

    .line 898
    move-result v0

    .line 899
    mul-int/lit8 v0, v0, 0x2

    .line 901
    sub-int/2addr v3, v0

    .line 902
    iget v1, v2, LX/QiX;->A00:I

    .line 904
    if-lez v3, :cond_2e

    .line 906
    div-int/lit8 v0, v3, 0x3

    .line 908
    goto/16 :goto_25
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p2, v0, :cond_17

    .line 8
    const v0, 0x7f0e0c29

    .line 11
    invoke-static {v3, p1, v0, v4}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/QiX;->A0G:Lkotlin/jvm/functions/Function0;

    .line 17
    new-instance v4, LX/Qj8;

    .line 19
    invoke-direct {v4, v1, v0}, LX/Qj8;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 22
    return-object v4

    .line 23
    :cond_17
    iget-boolean v1, p0, LX/QiX;->A0B:Z

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p2, v0, :cond_30

    .line 28
    const v0, 0x7f0e0c24

    .line 31
    if-eqz v1, :cond_24

    .line 33
    const v0, 0x7f0e0c22

    .line 36
    :cond_24
    invoke-static {v3, p1, v0, v4}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/QiX;->A0F:Lkotlin/jvm/functions/Function0;

    .line 42
    new-instance v4, LX/Qj4;

    .line 44
    invoke-direct {v4, v1, v0}, LX/Qj4;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 47
    return-object v4

    .line 48
    :cond_30
    const v0, 0x7f0e0c20

    .line 51
    const v2, 0x7f0703d7

    .line 54
    if-eqz v1, :cond_3e

    .line 56
    const v0, 0x7f0e0c21

    .line 59
    const v2, 0x7f0703e3

    .line 62
    :cond_3e
    invoke-virtual {v3, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v1, :cond_66

    .line 68
    iget-object v0, p0, LX/QiX;->A09:Ljava/lang/Integer;

    .line 70
    if-nez v0, :cond_66

    .line 72
    const v0, 0x7f0b1726

    .line 75
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 81
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    const-string v0, "A\nA"

    .line 86
    invoke-virtual {v1, v0}, Lcom/whatsapp/evolvedabout/ui/bubble/AboutChatViewBubble;->setText(Ljava/lang/String;)V

    .line 89
    invoke-static {v1, v4}, LX/8cZ;->A18(Landroid/view/View;I)V

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/QiX;->A09:Ljava/lang/Integer;

    .line 102
    :cond_66
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    move-result v2

    .line 113
    iget-object v0, p0, LX/QiX;->A0E:Ljava/lang/Integer;

    .line 115
    if-eqz v0, :cond_84

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    move-result v1

    .line 121
    new-instance v0, LX/S0O;

    .line 123
    invoke-direct {v0, v1}, LX/S0O;-><init>(I)V

    .line 126
    :goto_7e
    new-instance v4, LX/QjL;

    .line 128
    invoke-direct {v4, v3, v0, v2}, LX/QjL;-><init>(Landroid/view/View;LX/S0O;I)V

    .line 131
    return-object v4

    .line 132
    :cond_84
    const/4 v0, 0x0

    .line 133
    goto :goto_7e
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/QiX;->A02:Ljava/util/List;

    .line 2
    invoke-static {v0, p1}, LX/Qal;->A0l(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/S7H;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_b
    return v1

    .line 12
    :cond_c
    sget-object v0, LX/SBM;->A00:LX/SBM;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_b

    .line 21
    const/4 v1, 0x2

    .line 22
    return v1
.end method
