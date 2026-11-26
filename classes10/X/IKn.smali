.class public final LX/IKn;
.super LX/1P7;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Fv;

.field public final A03:LX/JLJ;

.field public final A04:LX/G33;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Fv;LX/JLJ;LX/G33;)V
    .registers 6

    .line 0
    invoke-static {p2, p4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 6
    iput-object p1, p0, LX/IKn;->A01:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LX/IKn;->A02:LX/0Fv;

    .line 10
    iput-object p4, p0, LX/IKn;->A04:LX/G33;

    .line 12
    iput-object p3, p0, LX/IKn;->A03:LX/JLJ;

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/IKn;->A00:I

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IKn;->A05:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IKn;->A05:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0q(I)V
    .registers 5

    .line 0
    if-ltz p1, :cond_24

    .line 2
    iget-object v2, p0, LX/IKn;->A05:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_24

    .line 10
    iget v1, p0, LX/IKn;->A00:I

    .line 12
    if-eq p1, v1, :cond_24

    .line 14
    iput p1, p0, LX/IKn;->A00:I

    .line 16
    invoke-virtual {p0, p1}, LX/1P7;->A0V(I)V

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_19

    .line 22
    invoke-virtual {p0, v1}, LX/1P7;->A0V(I)V

    .line 25
    :cond_19
    iget-object v1, p0, LX/IKn;->A03:LX/JLJ;

    .line 27
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/KrX;

    .line 33
    invoke-virtual {v1, v0, p1}, LX/JLJ;->A00(LX/KrX;I)V

    .line 36
    :cond_24
    return-void
.end method

.method public final A0r(Ljava/util/List;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/IKn;->A05:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, LX/IKn;->A00:I

    .line 11
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 14
    iget-object v1, p0, LX/IKn;->A03:LX/JLJ;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, LX/JLJ;->A00(LX/KrX;I)V

    .line 20
    return-void
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 12

    .line 0
    check-cast p1, LX/ILk;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/IKn;->A05:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    check-cast v6, LX/KrX;

    .line 17
    invoke-interface {v6}, LX/KrX;->BB2()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_22

    .line 23
    iget-object v1, p1, LX/ILk;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    iget-object v0, p0, LX/IKn;->A02:LX/0Fv;

    .line 27
    invoke-static {v0, v2}, LX/Jme;->A00(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_22
    iget-object v2, p1, LX/ILk;->A02:Landroid/view/View;

    .line 36
    const/16 v0, 0x27

    .line 38
    invoke-static {p1, p0, v0}, LX/Jro;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Jro;

    .line 41
    move-result-object v1

    .line 42
    const v0, 0xad1f06a

    .line 45
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    invoke-interface {v6}, LX/KrX;->AZI()LX/KrF;

    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_a2

    .line 55
    invoke-interface {v0}, LX/KrF;->BND()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    :goto_3b
    invoke-interface {v6}, LX/KrX;->BSF()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v6}, LX/KrX;->AZI()LX/KrF;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_a0

    .line 69
    invoke-interface {v0}, LX/KrF;->Akn()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    invoke-interface {v6}, LX/KrX;->AZI()LX/KrF;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_53

    .line 79
    invoke-interface {v0}, LX/KrF;->BJR()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    :cond_53
    invoke-static {v3, v2, v1, v4}, LX/J6A;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    move-result-object v5

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_59
    const/4 v0, 0x3

    .line 90
    const/16 v2, 0x8

    .line 92
    if-ge v3, v0, :cond_a4

    .line 94
    iget-object v0, p1, LX/ILk;->A0A:Ljava/util/List;

    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LX/08V;

    .line 102
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 105
    move-result v0

    .line 106
    if-ge v3, v0, :cond_96

    .line 108
    iget-object v1, v7, LX/08V;->first:Ljava/lang/Object;

    .line 110
    check-cast v1, Landroid/widget/TextView;

    .line 112
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/JRL;

    .line 118
    iget v0, v0, LX/JRL;->A00:I

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v1, v7, LX/08V;->second:Ljava/lang/Object;

    .line 125
    check-cast v1, Landroid/widget/TextView;

    .line 127
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/JRL;

    .line 133
    iget-object v0, v0, LX/JRL;->A01:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p1, LX/ILk;->A05:Landroid/widget/LinearLayout;

    .line 140
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :goto_93
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_59

    .line 150
    :cond_96
    iget-object v0, p1, LX/ILk;->A05:Landroid/widget/LinearLayout;

    .line 152
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    goto :goto_93

    .line 160
    :cond_a0
    move-object v1, v4

    .line 161
    goto :goto_49

    .line 162
    :cond_a2
    move-object v3, v4

    .line 163
    goto :goto_3b

    .line 164
    :cond_a4
    invoke-interface {v6}, LX/KrX;->AZI()LX/KrF;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_15b

    .line 170
    invoke-interface {v0}, LX/KrF;->B6T()Lcom/google/common/collect/ImmutableList;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LX/Kqu;

    .line 180
    if-eqz v3, :cond_15b

    .line 182
    invoke-interface {v3}, LX/Kqu;->BOe()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    const/4 v7, 0x1

    .line 187
    if-eqz v0, :cond_15b

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_15b

    .line 195
    const/4 v8, 0x0

    .line 196
    iget-object v1, p1, LX/ILk;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 198
    invoke-interface {v3}, LX/Kqu;->BOe()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, p1, LX/ILk;->A03:Landroid/view/View;

    .line 207
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 214
    move-result v0

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p1, LX/ILk;->A04:Landroid/view/View;

    .line 220
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    invoke-interface {v6}, LX/KrX;->AZI()LX/KrF;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_158

    .line 229
    invoke-interface {v0}, LX/KrF;->B6T()Lcom/google/common/collect/ImmutableList;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LX/Kqu;

    .line 239
    if-eqz v0, :cond_158

    .line 241
    invoke-interface {v0}, LX/Kqu;->BOe()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_158

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_158

    .line 253
    invoke-static {v1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 256
    move-result v0

    .line 257
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 260
    move-result v3

    .line 261
    if-lez v3, :cond_158

    .line 263
    iget-object v2, p1, LX/ILk;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 265
    iget-object v1, p0, LX/IKn;->A01:Landroid/content/Context;

    .line 267
    const v0, 0x7f1207b2

    .line 270
    invoke-static {v1, v3, v7, v0}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :goto_118
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_122

    .line 286
    if-eqz v8, :cond_122

    .line 288
    const/16 v4, 0x8

    .line 290
    :cond_122
    iget-object v0, p1, LX/ILk;->A01:Landroid/view/View;

    .line 292
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p1, LX/ILk;->A05:Landroid/widget/LinearLayout;

    .line 297
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    invoke-interface {v6}, LX/KrX;->AZI()LX/KrF;

    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_167

    .line 306
    invoke-interface {v0}, LX/KrF;->B6T()Lcom/google/common/collect/ImmutableList;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v2

    .line 314
    :cond_13a
    :goto_13a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_167

    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/Kqu;

    .line 326
    invoke-interface {v0}, LX/Kqu;->Av5()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_13a

    .line 332
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 335
    move-result v0

    .line 336
    if-lez v0, :cond_13a

    .line 338
    iget-object v0, p0, LX/IKn;->A04:LX/G33;

    .line 340
    invoke-virtual {v0, v1}, LX/MAW;->A07(Ljava/lang/String;)V

    .line 343
    goto :goto_13a

    .line 344
    :cond_158
    iget-object v0, p1, LX/ILk;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 346
    goto :goto_163

    .line 347
    :cond_15b
    const/4 v8, 0x1

    .line 348
    iget-object v0, p1, LX/ILk;->A03:Landroid/view/View;

    .line 350
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, p1, LX/ILk;->A04:Landroid/view/View;

    .line 355
    :goto_163
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    goto :goto_118

    .line 359
    :cond_167
    iget v0, p0, LX/IKn;->A00:I

    .line 361
    invoke-static {p2, v0}, LX/2Ae;->A1V(II)Z

    .line 364
    move-result v1

    .line 365
    iget-object v0, p1, LX/ILk;->A06:Landroid/widget/RadioButton;

    .line 367
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 370
    iget-object v2, p1, LX/ILk;->A00:Landroid/view/View;

    .line 372
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 375
    const/4 v0, 0x3

    .line 376
    new-instance v1, LX/JrZ;

    .line 378
    invoke-direct {v1, p0, p2, v0}, LX/JrZ;-><init>(Ljava/lang/Object;II)V

    .line 381
    const v0, -0x7196864d

    .line 384
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 387
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/IKn;->A01:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0241

    .line 13
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/ILk;

    .line 19
    invoke-direct {v0, v1}, LX/ILk;-><init>(Landroid/view/View;)V

    .line 22
    return-object v0
.end method
