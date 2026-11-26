.class public abstract LX/3jj;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/4wt;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ib;LX/M55;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    invoke-direct {p0, p3}, LX/LC2;-><init>(LX/M55;)V

    .line 3
    iput-object p5, p0, LX/3jj;->A0A:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, LX/3jj;->A09:Lkotlin/jvm/functions/Function0;

    .line 7
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 9
    const/16 v1, 0x10

    .line 11
    new-instance v0, LX/5Cq;

    .line 13
    invoke-direct {v0, p2, p0, p1, v1}, LX/5Cq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3jj;->A06:LX/00q;

    .line 22
    const/16 v0, 0x1e

    .line 24
    invoke-static {v2, p0, v0}, LX/5DV;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3jj;->A07:LX/00q;

    .line 30
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3jj;->A02:LX/05b;

    .line 36
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3jj;->A00:LX/05b;

    .line 42
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3jj;->A01:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3jj;->A03:LX/05b;

    .line 54
    const/16 v0, 0x4e5

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3jj;->A05:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/3jj;->A04:LX/05b;

    .line 68
    new-instance v1, LX/4wt;

    .line 70
    invoke-direct {v1, p2, p0}, LX/4wt;-><init>(LX/0Ib;LX/3jj;)V

    .line 73
    iput-object v1, p0, LX/3jj;->A08:LX/4wt;

    .line 75
    iget-object v0, p0, LX/3jj;->A01:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p2, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 84
    return-void
.end method


# virtual methods
.method public A0u(Landroid/view/ViewGroup;I)LX/3lB;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_25

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1a

    .line 9
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e0a45

    .line 16
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/430;

    .line 22
    invoke-direct {v1, v0}, LX/430;-><init>(Landroid/view/View;)V

    .line 25
    return-object v1

    .line 26
    :cond_1a
    const-string v0, "Unexpected view type : "

    .line 28
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0e0a43

    .line 44
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/431;

    .line 50
    invoke-direct {v1, v0}, LX/431;-><init>(Landroid/view/View;)V

    .line 53
    return-object v1
.end method

.method public A0v(LX/3lB;I)V
    .registers 14

    .line 0
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/5ML;

    .line 6
    instance-of v0, v4, LX/50N;

    .line 8
    if-eqz v0, :cond_bb

    .line 10
    check-cast p1, LX/431;

    .line 12
    check-cast v4, LX/50N;

    .line 14
    iget-object v0, p0, LX/3jj;->A06:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 19
    move-result-object v8

    .line 20
    check-cast v8, LX/1MA;

    .line 22
    iget-object v0, p0, LX/3jj;->A07:LX/00q;

    .line 24
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/1b1;

    .line 30
    iget-object v3, p0, LX/3jj;->A0A:Lkotlin/jvm/functions/Function1;

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v8, v7, v3, v5}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    iget-object v0, p1, LX/431;->A01:LX/00q;

    .line 42
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v4, LX/50N;->A04:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, v4, LX/50N;->A06:Ljava/lang/String;

    .line 53
    const/16 v2, 0x8

    .line 55
    if-eqz v1, :cond_b1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_b1

    .line 63
    iget-object v0, p1, LX/431;->A04:LX/00q;

    .line 65
    invoke-static {v0, v6}, LX/2Aj;->A1N(LX/00q;I)V

    .line 68
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :goto_4d
    iget-object v1, v4, LX/50N;->A02:LX/0xl;

    .line 79
    iget-object v0, p1, LX/431;->A02:LX/00q;

    .line 81
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v1, :cond_ad

    .line 87
    invoke-interface {v8, v0, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 90
    :goto_5a
    iget-object v0, p1, LX/431;->A03:LX/00q;

    .line 92
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/whatsapp/eventsv2/ui/statuslabel/StatusLabel;

    .line 98
    iget-object v0, v4, LX/50N;->A01:LX/4eE;

    .line 100
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/ui/statuslabel/StatusLabel;->setState(LX/4eE;)V

    .line 103
    iget-boolean v0, v4, LX/50N;->A07:Z

    .line 105
    iget-object v7, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 107
    if-eqz v0, :cond_a2

    .line 109
    const/16 v0, 0x9

    .line 111
    invoke-static {v4, v3, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 114
    move-result-object v1

    .line 115
    const v0, -0x46d288bd

    .line 118
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 121
    invoke-virtual {v7, v5}, Landroid/view/View;->setClickable(Z)V

    .line 124
    :goto_7c
    iget v4, v4, LX/50N;->A00:I

    .line 126
    iget-object v1, p1, LX/431;->A00:LX/00q;

    .line 128
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 131
    move-result-object v0

    .line 132
    if-lez v4, :cond_b7

    .line 134
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 137
    invoke-static {v1}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/TextView;

    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v2

    .line 147
    const v1, 0x7f121ab1

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v0, v5, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    return-void

    .line 162
    :cond_a2
    const/4 v1, 0x0

    .line 163
    const v0, -0x46937314

    .line 166
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    .line 172
    goto :goto_7c

    .line 173
    :cond_ad
    invoke-virtual {v7, v0}, LX/1b1;->D7u(Landroid/widget/ImageView;)V

    .line 176
    goto :goto_5a

    .line 177
    :cond_b1
    iget-object v0, p1, LX/431;->A04:LX/00q;

    .line 179
    invoke-static {v0, v2}, LX/2Aj;->A1N(LX/00q;I)V

    .line 182
    goto :goto_4d

    .line 183
    :cond_b7
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 186
    return-void

    .line 187
    :cond_bb
    instance-of v0, v4, LX/5U8;

    .line 189
    if-eqz v0, :cond_178

    .line 191
    check-cast p1, LX/430;

    .line 193
    check-cast v4, LX/5U8;

    .line 195
    iget-object v0, p0, LX/3jj;->A06:LX/00q;

    .line 197
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    check-cast v9, LX/1MA;

    .line 203
    iget-object v1, p0, LX/3jj;->A09:Lkotlin/jvm/functions/Function0;

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    const/4 v5, 0x1

    .line 210
    invoke-static {v9, v5, v1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 215
    const/16 v0, 0x24

    .line 217
    invoke-static {v1, v0}, LX/4ts;->A00(Ljava/lang/Object;I)LX/4ts;

    .line 220
    move-result-object v1

    .line 221
    const v0, -0x4e309fe0

    .line 224
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 227
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f121ab5

    .line 237
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    const/4 v8, 0x0

    .line 242
    const-string v0, "Button"

    .line 244
    invoke-static {v2, v0, v8, v1, v8}, LX/190;->A0H(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p1, LX/430;->A01:LX/00q;

    .line 249
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    move-result-object v2

    .line 257
    const v1, 0x7f121ab4

    .line 260
    invoke-interface {v4}, LX/5U8;->getCount()I

    .line 263
    move-result v6

    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v0, v5, v7, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    invoke-interface {v4}, LX/5U8;->Ac1()Ljava/util/List;

    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_123

    .line 285
    iget-object v0, p1, LX/430;->A00:LX/00q;

    .line 287
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 290
    return-void

    .line 291
    :cond_123
    iget-object v10, p1, LX/430;->A00:LX/00q;

    .line 293
    invoke-static {v10, v7}, LX/2Ai;->A1N(LX/00q;I)V

    .line 296
    const/4 v0, 0x5

    .line 297
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 307
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 310
    move-result v0

    .line 311
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setContactsSize(I)V

    .line 314
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v4

    .line 318
    const/4 v3, 0x0

    .line 319
    :goto_13f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_167

    .line 325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v2

    .line 329
    add-int/lit8 v1, v3, 0x1

    .line 331
    if-gez v3, :cond_151

    .line 333
    invoke-static {}, LX/01j;->A0E()V

    .line 336
    throw v8

    .line 337
    :cond_151
    check-cast v2, LX/0xl;

    .line 339
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 345
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->A04(I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_165

    .line 351
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 354
    invoke-interface {v9, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 357
    :cond_165
    move v3, v1

    .line 358
    goto :goto_13f

    .line 359
    :cond_167
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/whatsapp/ui/coreui/contact/FacepileView;

    .line 365
    invoke-static {v6, v5}, LX/3dA;->A00(ILjava/util/List;)I

    .line 368
    move-result v0

    .line 369
    if-ge v0, v7, :cond_174

    .line 371
    const/4 v0, 0x0

    .line 372
    :cond_174
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/contact/FacepileView;->setNotInFacepileCount(I)V

    .line 375
    return-void

    .line 376
    :cond_178
    const-string v0, "Unexpected item type: "

    .line 378
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    move-result-object v1

    .line 382
    const-string v0, ". Subclass must override onBindViewHolder."

    .line 384
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 391
    move-result-object v0

    .line 392
    throw v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 3

    .line 0
    check-cast p1, LX/3lB;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/3jj;->A0v(LX/3lB;I)V

    .line 5
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3jj;->A0u(Landroid/view/ViewGroup;I)LX/3lB;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/50N;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/5U8;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    const-string v0, "Unknown view type"

    .line 18
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
