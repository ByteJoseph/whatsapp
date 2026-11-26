.class public final LX/8kx;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/view/LayoutInflater;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/0AZ;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p2, p0, LX/8kx;->A08:LX/0AZ;

    .line 5
    iput-object p1, p0, LX/8kx;->A07:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    iput-object v0, p0, LX/8kx;->A06:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8kx;->A06:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q(Ljava/util/List;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/8kx;->A06:Ljava/util/List;

    .line 6
    iput-object p1, p0, LX/8kx;->A06:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-le v1, v0, :cond_29

    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v2, v0}, LX/1P7;->A0Z(II)V

    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v5}, LX/3dA;->A00(ILjava/util/List;)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v1, v0}, LX/1P7;->A0a(II)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    if-ge v1, v0, :cond_4a

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0, p1}, LX/3dA;->A00(ILjava/util/List;)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v1, v0}, LX/1P7;->A0b(II)V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v2, v0}, LX/1P7;->A0Z(II)V

    .line 73
    return-void

    .line 74
    :cond_4a
    invoke-static {p1}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v3

    .line 86
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_70

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 99
    move-result v0

    .line 100
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0, v2, v4}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 111
    goto :goto_56

    .line 112
    :cond_70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v1

    .line 116
    :goto_74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_28

    .line 122
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, LX/1P7;->A0V(I)V

    .line 129
    goto :goto_74
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 23

    .line 0
    move-object/from16 v1, p1

    .line 2
    check-cast v1, LX/8mp;

    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v4, p0

    .line 10
    iget-object v2, v4, LX/8kx;->A06:Ljava/util/List;

    .line 12
    move/from16 v19, p2

    .line 14
    move/from16 v0, v19

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/9nW;

    .line 22
    iget-object v3, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v4, LX/8kx;->A05:Ljava/lang/String;

    .line 33
    if-nez v0, :cond_48

    .line 35
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v4, LX/8kx;->A03:Landroid/view/LayoutInflater;

    .line 41
    const/4 v7, 0x1

    .line 42
    const v0, 0x7f080e5a

    .line 45
    iput v0, v4, LX/8kx;->A00:I

    .line 47
    const v6, 0x7f12051f

    .line 50
    const v0, 0x7f12056b

    .line 53
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0, v7, v8, v6}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/8kx;->A05:Ljava/lang/String;

    .line 63
    const v0, 0x7f12051d

    .line 66
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/8kx;->A04:Ljava/lang/String;

    .line 72
    :cond_48
    iget-object v0, v1, LX/8mp;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 74
    iget-object v9, v5, LX/9nW;->A01:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v7, v1, LX/8mp;->A01:Landroid/widget/ImageView;

    .line 81
    iget v0, v4, LX/8kx;->A00:I

    .line 83
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-boolean v0, v5, LX/9nW;->A06:Z

    .line 88
    move/from16 v17, v0

    .line 90
    const/16 v6, 0x8

    .line 92
    invoke-static/range {v17 .. v17}, LX/2Ae;->A00(I)I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, v1, LX/8mp;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 101
    iget-object v10, v5, LX/9nW;->A03:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v7, v1, LX/8mp;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 108
    iget-boolean v13, v5, LX/9nW;->A05:Z

    .line 110
    invoke-static {v13}, LX/2Ae;->A00(I)I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, v4, LX/8kx;->A02:Landroid/content/res/ColorStateList;

    .line 119
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 122
    iget-object v0, v5, LX/9nW;->A04:Ljava/util/List;

    .line 124
    move-object/from16 v18, v0

    .line 126
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v16

    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_83
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    const/4 v11, 0x0

    .line 136
    if-eqz v0, :cond_c3

    .line 138
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    add-int/lit8 v15, v7, 0x1

    .line 144
    if-gez v7, :cond_97

    .line 146
    invoke-static {}, LX/01j;->A0E()V

    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_97
    iget-object v14, v1, LX/8mp;->A02:Landroid/widget/LinearLayout;

    .line 153
    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    move-result-object v7

    .line 157
    instance-of v0, v7, Landroid/widget/ImageView;

    .line 159
    if-eqz v0, :cond_a3

    .line 161
    if-nez v7, :cond_b7

    .line 163
    :cond_a3
    iget-object v7, v4, LX/8kx;->A03:Landroid/view/LayoutInflater;

    .line 165
    if-eqz v7, :cond_c1

    .line 167
    const v0, 0x7f0e0c0b

    .line 170
    invoke-virtual {v7, v0, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 173
    move-result-object v7

    .line 174
    :goto_ae
    instance-of v0, v7, Landroid/widget/ImageView;

    .line 176
    if-eqz v0, :cond_bf

    .line 178
    if-eqz v7, :cond_bf

    .line 180
    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    :cond_b7
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, v4, LX/8kx;->A08:LX/0AZ;

    .line 188
    invoke-interface {v0, v12, v7}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_bf
    move v7, v15

    .line 192
    goto :goto_83

    .line 193
    :cond_c1
    move-object v7, v11

    .line 194
    goto :goto_ae

    .line 195
    :cond_c3
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 198
    move-result v14

    .line 199
    iget-object v12, v1, LX/8mp;->A02:Landroid/widget/LinearLayout;

    .line 201
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 204
    move-result v7

    .line 205
    :goto_cd
    if-ge v14, v7, :cond_d9

    .line 207
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 214
    add-int/lit8 v14, v14, 0x1

    .line 216
    goto :goto_cd

    .line 217
    :cond_d9
    iget v12, v5, LX/9nW;->A00:I

    .line 219
    const/4 v7, 0x1

    .line 220
    iget-object v14, v1, LX/8mp;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 222
    if-lez v12, :cond_14a

    .line 224
    const v6, 0x7f12051e

    .line 227
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v0, v7, v8, v6}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :goto_f1
    iget-object v15, v1, LX/8mp;->A00:Landroid/view/View;

    .line 243
    iget-object v0, v4, LX/8kx;->A06:Ljava/util/List;

    .line 245
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 248
    move-result v2

    .line 249
    const/4 v6, 0x4

    .line 250
    const/4 v1, 0x0

    .line 251
    move/from16 v0, v19

    .line 253
    if-ne v0, v2, :cond_100

    .line 255
    const/4 v1, 0x4

    .line 256
    :cond_100
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 262
    move-result v0

    .line 263
    if-gtz v0, :cond_10a

    .line 265
    move-object v10, v11

    .line 266
    :cond_10a
    iget-object v2, v4, LX/8kx;->A05:Ljava/lang/String;

    .line 268
    if-nez v17, :cond_10f

    .line 270
    move-object v2, v11

    .line 271
    :cond_10f
    iget-object v1, v4, LX/8kx;->A04:Ljava/lang/String;

    .line 273
    if-nez v13, :cond_114

    .line 275
    move-object v1, v11

    .line 276
    :cond_114
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_123

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_123

    .line 288
    if-lez v12, :cond_123

    .line 290
    move-object v11, v0

    .line 291
    :cond_123
    const/4 v0, 0x5

    .line 292
    new-array v0, v0, [Ljava/lang/String;

    .line 294
    aput-object v9, v0, v8

    .line 296
    invoke-static {v10, v2, v1, v0, v7}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 299
    invoke-static {v11, v0, v6}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 302
    move-result-object v1

    .line 303
    const-string v0, ", "

    .line 305
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 312
    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 315
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 318
    const/4 v0, 0x6

    .line 319
    invoke-static {v5, v4, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 322
    move-result-object v1

    .line 323
    const v0, 0x3387b7a8

    .line 326
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 329
    return-void

    .line 330
    :cond_14a
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 333
    goto :goto_f1
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
    const v0, 0x7f0e0c0a

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/8mp;

    .line 14
    invoke-direct {v0, v1}, LX/8mp;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
