.class public final LX/G6P;
.super LX/FYT;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1MA;

.field public final A02:LX/HhG;

.field public final A03:LX/I4o;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1MA;LX/1LG;LX/1LD;LX/I4o;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, LX/FYT;-><init>(LX/1MA;LX/Gqe;LX/1LG;LX/1LD;)V

    .line 4
    iput-object p1, p0, LX/G6P;->A01:LX/1MA;

    .line 6
    iput-object p4, p0, LX/G6P;->A03:LX/I4o;

    .line 8
    const v0, 0x20124

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G6P;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x6e38

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/G6P;->A04:Z

    .line 33
    new-instance v0, LX/HhG;

    .line 35
    invoke-direct {v0}, LX/HhG;-><init>()V

    .line 38
    iput-object v0, p0, LX/G6P;->A02:LX/HhG;

    .line 40
    return-void
.end method


# virtual methods
.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/FYT;->A0p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    iget-object v0, p0, LX/G6P;->A01:LX/1MA;

    .line 9
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 12
    return-void
.end method

.method public A0q(Landroid/view/ViewGroup;I)LX/FZG;
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x12

    .line 6
    if-ne p2, v0, :cond_132

    .line 8
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e156b

    .line 15
    invoke-virtual {v1, v0, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v0, p0, LX/G6P;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/FcH;

    .line 37
    iget-object v4, p0, LX/G6P;->A01:LX/1MA;

    .line 39
    iget-object v6, p0, LX/G6P;->A03:LX/I4o;

    .line 41
    iget-object v5, p0, LX/G6P;->A02:LX/HhG;

    .line 43
    invoke-virtual/range {v2 .. v7}, LX/FcH;->A00(Landroid/view/View;LX/1MA;LX/1LM;LX/I4o;Z)LX/G6t;

    .line 46
    move-result-object v2

    .line 47
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.updates.ui.adapter.viewholders.UpdatesViewHolder<com.whatsapp.status.updates.ui.adapter.StatusComponentDataItem>"

    .line 49
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, LX/G6t;->A04:Z

    .line 55
    iget-object v1, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v3

    .line 61
    const v0, 0x7f070500

    .line 64
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 71
    iget-object v5, v2, LX/G6t;->A0N:LX/00q;

    .line 73
    invoke-static {v5}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroid/widget/FrameLayout;

    .line 79
    invoke-static {v5}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/FrameLayout;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v3

    .line 93
    const v0, 0x7f0708cb

    .line 96
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    move-result v0

    .line 100
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-static {v5}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/widget/FrameLayout;

    .line 111
    invoke-static {v5}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/FrameLayout;

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 120
    move-result v3

    .line 121
    invoke-static {v5}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/FrameLayout;

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    move-result v0

    .line 131
    invoke-virtual {v4, v7, v3, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    iget-object v7, v2, LX/G6t;->A0E:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    move-result-object v0

    .line 140
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    move-result-object v0

    .line 146
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 148
    const/16 v6, 0x11

    .line 150
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    invoke-direct {v0, v4, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 155
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    invoke-static {v5}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/widget/FrameLayout;

    .line 164
    const v0, 0x7f0b4636

    .line 167
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 173
    if-eqz v5, :cond_ca

    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    move-result-object v0

    .line 179
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    move-result-object v0

    .line 185
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    invoke-direct {v0, v4, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 192
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iput-object v5, v2, LX/G6t;->A03:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 197
    const/16 v0, 0x8

    .line 199
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_ca
    iget-object v5, v2, LX/G6t;->A06:Landroid/widget/ImageView;

    .line 204
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    move-result-object v3

    .line 208
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    if-eqz v0, :cond_f0

    .line 212
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214
    if-eqz v3, :cond_f0

    .line 216
    sget-object v4, LX/0Qx;->A03:LX/0PJ;

    .line 218
    iget-object v0, v2, LX/G6t;->A0A:LX/05b;

    .line 220
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 227
    move-result v7

    .line 228
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 230
    invoke-static {v1}, LX/3dE;->A07(Landroid/view/View;)I

    .line 233
    move-result v9

    .line 234
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 236
    const/4 v11, 0x1

    .line 237
    invoke-virtual/range {v4 .. v11}, LX/0PJ;->A0I(Landroid/view/View;LX/0Fv;IIIIZ)V

    .line 240
    :cond_f0
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 243
    move-result-object v3

    .line 244
    const v0, 0x7f04087f

    .line 247
    sget-object v4, LX/1W3;->A02:LX/1W3;

    .line 249
    invoke-virtual {v4, v3, v0}, LX/1W3;->A04(Landroid/content/Context;I)I

    .line 252
    move-result v3

    .line 253
    iget-object v0, v2, LX/G6t;->A0J:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 255
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 258
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 261
    move-result-object v3

    .line 262
    const v0, 0x7f040486

    .line 265
    invoke-virtual {v4, v3, v0}, LX/1W3;->A04(Landroid/content/Context;I)I

    .line 268
    move-result v3

    .line 269
    iget-object v0, v2, LX/G6t;->A07:Landroid/widget/TextView;

    .line 271
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 274
    const v0, 0x7f0b0eb5

    .line 277
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_131

    .line 283
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 286
    move-result v4

    .line 287
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 290
    move-result v3

    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f0708cd

    .line 298
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    move-result v0

    .line 302
    invoke-static {v5, v4, v3, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 305
    :cond_131
    return-object v2

    .line 306
    :cond_132
    invoke-super {p0, p1, p2}, LX/FYT;->A0q(Landroid/view/ViewGroup;I)LX/FZG;

    .line 309
    move-result-object v2

    .line 310
    instance-of v0, v2, LX/I4J;

    .line 312
    if-eqz v0, :cond_131

    .line 314
    move-object v1, v2

    .line 315
    check-cast v1, LX/I4J;

    .line 317
    invoke-interface {v1}, LX/I4J;->CzG()V

    .line 320
    iget-boolean v0, p0, LX/G6P;->A04:Z

    .line 322
    if-eqz v0, :cond_131

    .line 324
    invoke-interface {v1}, LX/I4J;->D3n()V

    .line 327
    return-object v2
.end method

.method public A0s(LX/Gqe;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/G6F;

    .line 20
    if-nez v0, :cond_22

    .line 22
    instance-of v0, v1, LX/G6X;

    .line 24
    if-nez v0, :cond_22

    .line 26
    instance-of v0, v1, LX/G6V;

    .line 28
    if-nez v0, :cond_22

    .line 30
    instance-of v0, v1, LX/G6R;

    .line 32
    if-eqz v0, :cond_8

    .line 34
    :cond_22
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_8

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    invoke-super {p0, v0, v3}, LX/FYT;->A0s(LX/Gqe;Ljava/util/List;)V

    .line 42
    return-void
.end method

.method public final A0t()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/FYT;->A0r()Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    return v2

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/G6X;

    .line 32
    if-eqz v0, :cond_14

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    if-gez v2, :cond_14

    .line 38
    invoke-static {}, LX/01j;->A0D()V

    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/FYT;->A0r()Ljava/util/List;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v2, v0, :cond_17

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/G6F;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/16 v0, 0x12

    .line 22
    return v0

    .line 23
    :cond_17
    invoke-super {p0, p1}, LX/FYT;->getItemViewType(I)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method
