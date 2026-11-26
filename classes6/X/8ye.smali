.class public final LX/8ye;
.super LX/8l5;
.source ""

# interfaces
.implements LX/N08;


# instance fields
.field public final A00:LX/00q;

.field public final synthetic A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)V
    .registers 10

    .line 0
    move-object v1, p0

    .line 1
    move-object v5, p1

    .line 2
    iput-object p1, p0, LX/8ye;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 4
    iget-object v0, p1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0J:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 9
    move-result-object v3

    .line 10
    iget-object v7, p1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0W:LX/08b;

    .line 12
    iget-object v2, p1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0O:LX/00x;

    .line 14
    iget-object v0, p1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0P:LX/00x;

    .line 16
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/0V0;

    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v1 .. v7}, LX/8l5;-><init>(LX/00x;LX/08a;LX/0V0;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;LX/08b;)V

    .line 26
    const/16 v0, 0x31

    .line 28
    invoke-static {p1, v0}, LX/AZv;->A01(Ljava/lang/Object;I)LX/00r;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8ye;->A00:LX/00q;

    .line 34
    return-void
.end method


# virtual methods
.method public A0s(LX/1AZ;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/8ye;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 2
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/Aoz;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1}, LX/Aoz;->DDA(LX/1AZ;)V

    .line 11
    :cond_b
    iget-boolean v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A07:Z

    .line 13
    if-nez v0, :cond_1d

    .line 15
    invoke-static {v2}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0A(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_27

    .line 21
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0N:LX/00q;

    .line 23
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    :cond_1d
    const/4 v1, 0x1

    .line 30
    :goto_1e
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A07:Z

    .line 33
    if-eqz v1, :cond_29

    .line 35
    invoke-virtual {p0, p2}, LX/1P7;->A0V(I)V

    .line 38
    return-void

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    goto :goto_1e

    .line 41
    :cond_29
    invoke-virtual {p0}, LX/1P7;->notifyDataSetChanged()V

    .line 44
    return-void
.end method

.method public A0t()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/8ye;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/Aoz;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-interface {v0}, LX/Aoz;->Bd9()Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    return v0

    .line 17
    :cond_11
    return v2
.end method

.method public A0u(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/8ye;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 3
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/Aoz;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-interface {v0, p1}, LX/Aoz;->BlL(LX/1AZ;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    return v0

    .line 17
    :cond_11
    return v2
.end method

.method public Aip(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8ye;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AlN;

    .line 10
    check-cast v0, LX/Cmc;

    .line 12
    iget v0, v0, LX/Cmc;->bucketCount:I

    .line 14
    return v0
.end method

.method public AuJ()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/8ye;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AuK(I)J
    .registers 6

    .line 0
    iget-object v0, p0, LX/8ye;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AlN;

    .line 10
    check-cast v0, Ljava/util/Calendar;

    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    move-result-wide v2

    .line 16
    neg-long v0, v2

    .line 17
    return-wide v0
.end method

.method public bridge synthetic C2Y(LX/1Yg;I)V
    .registers 5

    .line 0
    check-cast p1, LX/8mE;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p1, LX/8mE;->A00:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, LX/8ye;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 22

    .line 0
    move-object/from16 v3, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, v3, LX/8nE;

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v4, p0

    .line 11
    move/from16 v1, p2

    .line 13
    if-eqz v0, :cond_a9

    .line 15
    invoke-virtual {v4, v1}, LX/8l5;->A0q(I)I

    .line 18
    move-result v1

    .line 19
    iget-object v0, v4, LX/8ye;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 23
    if-eqz v0, :cond_a6

    .line 25
    invoke-interface {v0, v1}, LX/ApN;->B1B(I)LX/ApR;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    instance-of v0, v1, LX/AFU;

    .line 31
    if-eqz v0, :cond_a5

    .line 33
    check-cast v1, LX/AFU;

    .line 35
    if-eqz v1, :cond_a5

    .line 37
    iget-object v0, v1, LX/AFU;->A01:LX/9gv;

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    iget-object v2, v0, LX/9gv;->A00:LX/1AZ;

    .line 43
    :cond_2b
    instance-of v0, v2, LX/91T;

    .line 45
    if-eqz v0, :cond_a5

    .line 47
    check-cast v3, LX/8nE;

    .line 49
    check-cast v2, LX/91T;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iput-object v1, v3, LX/8nE;->A01:LX/ApR;

    .line 57
    iput-object v2, v3, LX/8nE;->A00:LX/91T;

    .line 59
    iget-object v6, v3, LX/8nE;->A0A:Lcom/whatsapp/stickers/StickerView;

    .line 61
    iput-boolean v0, v6, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 63
    iget-object v1, v3, LX/8nE;->A0F:LX/15j;

    .line 65
    iget-boolean v0, v2, LX/1AZ;->A0d:Z

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 75
    iget-object v1, v3, LX/8nE;->A0E:LX/15j;

    .line 77
    invoke-virtual {v2}, LX/91T;->A10()Z

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 88
    const v0, 0xc1cb

    .line 91
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v3, LX/8nE;->A0B:LX/15j;

    .line 97
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 100
    invoke-static {v2}, LX/CFw;->A03(LX/1AZ;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6c

    .line 106
    const/16 v4, 0x8

    .line 108
    :cond_6c
    invoke-virtual {v1, v4}, LX/15j;->A06(I)V

    .line 111
    iget-object v1, v3, LX/8nE;->A00:LX/91T;

    .line 113
    if-eqz v1, :cond_8c

    .line 115
    iget-object v0, v3, LX/8nE;->A09:LX/8ye;

    .line 117
    invoke-virtual {v0, v1}, LX/8ye;->A0u(LX/1AZ;)Z

    .line 120
    move-result v5

    .line 121
    iget-object v4, v3, LX/8nE;->A03:Landroid/view/View;

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {v5}, LX/2Ae;->A00(I)I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, v3, LX/8nE;->A0D:LX/15j;

    .line 133
    if-nez v5, :cond_89

    .line 135
    const/16 v1, 0x8

    .line 137
    :cond_89
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 140
    :cond_8c
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 146
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    check-cast v1, Landroid/view/View;

    .line 151
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    const/16 v0, 0xd

    .line 158
    invoke-static {v2, v1, v3, v0}, LX/AZq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AZq;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/AZq;->invoke()Ljava/lang/Object;

    .line 165
    :cond_a5
    return-void

    .line 166
    :cond_a6
    move-object v1, v2

    .line 167
    goto/16 :goto_1d

    .line 169
    :cond_a9
    instance-of v0, v3, LX/8nD;

    .line 171
    if-eqz v0, :cond_236

    .line 173
    invoke-virtual {v4, v1}, LX/8l5;->A0q(I)I

    .line 176
    move-result v1

    .line 177
    iget-object v0, v4, LX/8ye;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 179
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 181
    if-eqz v0, :cond_233

    .line 183
    invoke-interface {v0, v1}, LX/ApN;->B1B(I)LX/ApR;

    .line 186
    move-result-object v1

    .line 187
    :goto_bb
    instance-of v0, v1, LX/AFU;

    .line 189
    if-eqz v0, :cond_a5

    .line 191
    check-cast v1, LX/AFU;

    .line 193
    if-eqz v1, :cond_a5

    .line 195
    iget-object v0, v1, LX/AFU;->A01:LX/9gv;

    .line 197
    if-eqz v0, :cond_c9

    .line 199
    iget-object v2, v0, LX/9gv;->A00:LX/1AZ;

    .line 201
    :cond_c9
    instance-of v0, v2, LX/1yZ;

    .line 203
    if-eqz v0, :cond_a5

    .line 205
    check-cast v3, LX/8nD;

    .line 207
    check-cast v2, LX/1yZ;

    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    iput-object v1, v3, LX/8nD;->A01:LX/ApR;

    .line 215
    iput-object v2, v3, LX/8nD;->A00:LX/1yZ;

    .line 217
    iget-object v1, v3, LX/8nD;->A03:Landroid/widget/ImageView;

    .line 219
    iget-object v4, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v2}, LX/7HK;->A00(Landroid/content/Context;LX/1yZ;)Landroid/graphics/drawable/Drawable;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-virtual {v2}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 235
    move-result-object v9

    .line 236
    iget-object v8, v3, LX/8nD;->A04:Landroid/widget/TextView;

    .line 238
    const/4 v6, 0x0

    .line 239
    if-eqz v9, :cond_226

    .line 241
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_226

    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    move-result-object v7

    .line 251
    iget-object v5, v3, LX/8nD;->A06:LX/08a;

    .line 253
    iget-object v0, v3, LX/8nD;->A08:LX/8ye;

    .line 255
    iget-object v0, v0, LX/8ye;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 257
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/Aoz;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_10d

    .line 263
    invoke-interface {v0}, LX/Aoz;->BH3()Ljava/util/List;

    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_10f

    .line 269
    :cond_10d
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 271
    :cond_10f
    iget-object v0, v3, LX/8nD;->A09:LX/0Fv;

    .line 273
    invoke-static {v7, v5, v0, v9, v1}, LX/1cA;->A03(Landroid/content/Context;LX/08a;LX/0Fv;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_226

    .line 279
    :goto_117
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {v2}, LX/1AZ;->BdR()Z

    .line 285
    move-result v10

    .line 286
    iget-object v9, v3, LX/8nD;->A0C:LX/15j;

    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-static {v10}, LX/2Ae;->A00(I)I

    .line 292
    move-result v0

    .line 293
    invoke-virtual {v9, v0}, LX/15j;->A06(I)V

    .line 296
    iget-object v1, v3, LX/8nD;->A0B:LX/15j;

    .line 298
    invoke-static {v10}, LX/2Ae;->A00(I)I

    .line 301
    move-result v0

    .line 302
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 305
    iget-object v1, v3, LX/8nD;->A02:Landroid/view/View;

    .line 307
    invoke-static {v10}, LX/3dD;->A01(I)I

    .line 310
    move-result v0

    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    const v5, 0x106000b

    .line 317
    if-eqz v10, :cond_205

    .line 319
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v8, v5}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 326
    invoke-virtual {v9}, LX/15j;->A02()Landroid/view/View;

    .line 329
    move-result-object v1

    .line 330
    invoke-static {v2}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 333
    move-result-object v0

    .line 334
    iget-object v0, v0, LX/AH4;->A03:LX/1AZ;

    .line 336
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 338
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 344
    iget-object v0, v3, LX/8nD;->A05:LX/05b;

    .line 346
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v8

    .line 350
    check-cast v8, LX/18s;

    .line 352
    invoke-static {v2}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v9}, LX/15j;->A02()Landroid/view/View;

    .line 359
    move-result-object v1

    .line 360
    iget-object v0, v3, LX/8nD;->A0A:LX/ApI;

    .line 362
    invoke-virtual {v8, v1, v0, v6}, LX/18s;->A0R(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 365
    :goto_16d
    iget-object v1, v3, LX/8nD;->A0G:LX/15j;

    .line 367
    iget-boolean v0, v2, LX/1AZ;->A0d:Z

    .line 369
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 372
    move-result v0

    .line 373
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 376
    const v0, 0xc1cb

    .line 379
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 382
    iget-object v6, v3, LX/8nD;->A0D:LX/15j;

    .line 384
    invoke-static {v2}, LX/CFw;->A03(LX/1AZ;)Z

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_188

    .line 390
    const/16 v7, 0x8

    .line 392
    :cond_188
    invoke-virtual {v6, v7}, LX/15j;->A06(I)V

    .line 395
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_1ae

    .line 401
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 404
    move-result-object v1

    .line 405
    const v0, 0x7f0b3aba

    .line 408
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_1ae

    .line 414
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    move-result-object v1

    .line 418
    if-eqz v10, :cond_1fa

    .line 420
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 423
    invoke-static {v1, v5}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 426
    move-result-object v0

    .line 427
    :goto_1ab
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 430
    :cond_1ae
    invoke-virtual {v6}, LX/15j;->A01()I

    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_1d1

    .line 436
    invoke-virtual {v6}, LX/15j;->A02()Landroid/view/View;

    .line 439
    move-result-object v1

    .line 440
    const v0, 0x7f0b2002

    .line 443
    invoke-static {v1, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 446
    move-result-object v2

    .line 447
    if-eqz v2, :cond_1d1

    .line 449
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    move-result-object v1

    .line 453
    if-eqz v10, :cond_1ef

    .line 455
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 458
    invoke-static {v1, v5}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 461
    move-result-object v0

    .line 462
    :goto_1ce
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 465
    :cond_1d1
    iget-object v1, v3, LX/8nD;->A00:LX/1yZ;

    .line 467
    if-eqz v1, :cond_a5

    .line 469
    iget-object v0, v3, LX/8nD;->A08:LX/8ye;

    .line 471
    invoke-virtual {v0, v1}, LX/8ye;->A0u(LX/1AZ;)Z

    .line 474
    move-result v4

    .line 475
    iget-object v1, v3, LX/8nD;->A0F:LX/15j;

    .line 477
    const/4 v2, 0x0

    .line 478
    invoke-static {v4}, LX/2Ae;->A00(I)I

    .line 481
    move-result v0

    .line 482
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 485
    iget-object v0, v3, LX/8nD;->A0E:LX/15j;

    .line 487
    :goto_1e7
    if-nez v4, :cond_1eb

    .line 489
    const/16 v2, 0x8

    .line 491
    :cond_1eb
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 494
    return-void

    .line 495
    :cond_1ef
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 498
    const v0, 0x7f0608c2

    .line 501
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 504
    move-result-object v0

    .line 505
    goto :goto_1ce

    .line 506
    :cond_1fa
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 509
    const v0, 0x7f0608c2

    .line 512
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 515
    move-result-object v0

    .line 516
    goto :goto_1ab

    .line 517
    :cond_205
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520
    move-result-object v1

    .line 521
    const v0, 0x7f0608c2

    .line 524
    invoke-static {v1, v8, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 527
    invoke-virtual {v9}, LX/15j;->A02()Landroid/view/View;

    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 534
    invoke-virtual {v9}, LX/15j;->A02()Landroid/view/View;

    .line 537
    move-result-object v1

    .line 538
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 540
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    check-cast v1, Landroid/widget/ImageView;

    .line 545
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 548
    goto/16 :goto_16d

    .line 550
    :cond_226
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 553
    move-result-object v1

    .line 554
    const v0, 0x7f124f82

    .line 557
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    goto/16 :goto_117

    .line 563
    :cond_233
    move-object v1, v2

    .line 564
    goto/16 :goto_bb

    .line 566
    :cond_236
    instance-of v0, v3, LX/8nF;

    .line 568
    if-eqz v0, :cond_309

    .line 570
    invoke-virtual {v4, v1}, LX/8l5;->A0q(I)I

    .line 573
    move-result v1

    .line 574
    iget-object v0, v4, LX/8ye;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 576
    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 578
    if-eqz v0, :cond_248

    .line 580
    invoke-interface {v0, v1}, LX/ApN;->B1B(I)LX/ApR;

    .line 583
    move-result-object v2

    .line 584
    :cond_248
    instance-of v0, v2, LX/AAw;

    .line 586
    if-eqz v0, :cond_a5

    .line 588
    check-cast v2, LX/AAw;

    .line 590
    if-eqz v2, :cond_a5

    .line 592
    iget-object v0, v2, LX/AAw;->A01:LX/9gv;

    .line 594
    iget-object v12, v0, LX/9gv;->A00:LX/1AZ;

    .line 596
    if-eqz v12, :cond_a5

    .line 598
    check-cast v3, LX/8nF;

    .line 600
    iget v4, v2, LX/AAw;->A00:I

    .line 602
    iput-object v2, v3, LX/8nF;->A02:LX/ApR;

    .line 604
    iput-object v12, v3, LX/8nF;->A01:LX/1AZ;

    .line 606
    iget-object v0, v3, LX/8nF;->A00:LX/8tT;

    .line 608
    if-eqz v0, :cond_265

    .line 610
    invoke-virtual {v0}, LX/1aR;->A02()V

    .line 613
    :cond_265
    iget-object v2, v3, LX/8nF;->A0C:LX/8ye;

    .line 615
    invoke-virtual {v2, v12}, LX/8ye;->A0u(LX/1AZ;)Z

    .line 618
    move-result v0

    .line 619
    iget-object v7, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 621
    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    .line 624
    iget-object v0, v3, LX/8nF;->A08:LX/05b;

    .line 626
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 629
    invoke-static {v12}, LX/CFw;->A03(LX/1AZ;)Z

    .line 632
    move-result v0

    .line 633
    iget-boolean v6, v12, LX/1AZ;->A0d:Z

    .line 635
    iget-object v5, v3, LX/8nF;->A0F:LX/15j;

    .line 637
    const/4 v1, 0x0

    .line 638
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 641
    move-result v0

    .line 642
    invoke-virtual {v5, v0}, LX/15j;->A06(I)V

    .line 645
    iget-object v0, v3, LX/8nF;->A0J:LX/15j;

    .line 647
    if-nez v6, :cond_28b

    .line 649
    const/16 v1, 0x8

    .line 651
    :cond_28b
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 654
    iget-object v1, v3, LX/8nF;->A0A:LX/1M7;

    .line 656
    if-eqz v1, :cond_2f3

    .line 658
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 661
    move-result-object v6

    .line 662
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 665
    move-result-object v10

    .line 666
    const/16 v0, 0x4106

    .line 668
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 671
    move-result-object v14

    .line 672
    check-cast v14, LX/1Zu;

    .line 674
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 677
    move-result-object v15

    .line 678
    check-cast v15, LX/18y;

    .line 680
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 683
    move-result-object v11

    .line 684
    const v0, 0x202e4

    .line 687
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 690
    move-result-object v9

    .line 691
    check-cast v9, LX/FRH;

    .line 693
    const/16 v0, 0x82e

    .line 695
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/5Vq;

    .line 701
    const/16 v5, 0x1bb2

    .line 703
    invoke-static {v5}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 706
    move-result-object v13

    .line 707
    check-cast v13, LX/19u;

    .line 709
    iget-object v5, v3, LX/8nF;->A07:LX/05b;

    .line 711
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 714
    move-result-object v8

    .line 715
    check-cast v8, LX/I7I;

    .line 717
    iget-object v7, v3, LX/8nF;->A06:Landroid/widget/TextView;

    .line 719
    iget-object v5, v2, LX/8ye;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 721
    invoke-static {v5}, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A04(Lcom/whatsapp/gallery/ui/MediaGalleryFragment;)LX/Aoz;

    .line 724
    move-result-object v5

    .line 725
    if-eqz v5, :cond_2dd

    .line 727
    invoke-interface {v5}, LX/Aoz;->BH3()Ljava/util/List;

    .line 730
    move-result-object v17

    .line 731
    if-nez v17, :cond_2df

    .line 733
    :cond_2dd
    sget-object v17, LX/01l;->A00:LX/01l;

    .line 735
    :cond_2df
    new-instance v5, LX/8tT;

    .line 737
    move/from16 v18, v4

    .line 739
    move-object/from16 v16, v0

    .line 741
    invoke-direct/range {v5 .. v18}, LX/8tT;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/I7I;LX/FRH;LX/08a;LX/0Fv;LX/1AZ;LX/19u;LX/1Zu;LX/18y;LX/5Vq;Ljava/util/List;I)V

    .line 744
    iput-object v5, v3, LX/8nF;->A00:LX/8tT;

    .line 746
    const/4 v4, 0x0

    .line 747
    new-instance v0, LX/A9v;

    .line 749
    invoke-direct {v0, v3, v4}, LX/A9v;-><init>(Ljava/lang/Object;I)V

    .line 752
    invoke-virtual {v1, v0, v5}, LX/1M7;->A00(LX/1cj;LX/1aR;)V

    .line 755
    :cond_2f3
    iget-object v0, v3, LX/8nF;->A01:LX/1AZ;

    .line 757
    if-eqz v0, :cond_a5

    .line 759
    invoke-virtual {v2, v0}, LX/8ye;->A0u(LX/1AZ;)Z

    .line 762
    move-result v4

    .line 763
    iget-object v1, v3, LX/8nF;->A0I:LX/15j;

    .line 765
    const/4 v2, 0x0

    .line 766
    invoke-static {v4}, LX/2Ae;->A00(I)I

    .line 769
    move-result v0

    .line 770
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 773
    iget-object v0, v3, LX/8nF;->A0H:LX/15j;

    .line 775
    goto/16 :goto_1e7

    .line 777
    :cond_309
    invoke-super {v4, v3, v1}, LX/8l5;->C2b(LX/1Yg;I)V

    .line 780
    return-void
.end method

.method public bridge synthetic C8d(Landroid/view/ViewGroup;)LX/1Yg;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e0d90

    .line 15
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 22
    const v1, 0x7f040375

    .line 25
    const v0, 0x7f0602a7

    .line 28
    invoke-static {v3, v2, v1, v0}, LX/8cZ;->A17(Landroid/content/Context;Landroid/view/View;II)V

    .line 31
    new-instance v0, LX/8mE;

    .line 33
    invoke-direct {v0, v2}, LX/8mE;-><init>(Landroid/view/View;)V

    .line 36
    return-object v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v4, p0

    .line 6
    packed-switch p2, :pswitch_data_88

    .line 9
    invoke-super {p0, p1, p2}, LX/8l5;->C8r(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    return-object v2

    .line 14
    :pswitch_e  #0x67
    invoke-super {p0, p1, p2}, LX/8l5;->C8r(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v2, LX/1Yg;->A0I:Landroid/view/View;

    .line 20
    instance-of v0, v1, LX/AlA;

    .line 22
    if-eqz v0, :cond_d

    .line 24
    check-cast v1, LX/AlA;

    .line 26
    if-eqz v1, :cond_d

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v1, v0}, LX/AlA;->setCircularCropEnabled(Z)V

    .line 32
    return-object v2

    .line 33
    :pswitch_21  #0x64
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0e07d8

    .line 40
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, LX/8ye;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 46
    iget-object v6, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/0Fv;

    .line 48
    iget-object v3, p0, LX/8l5;->A06:LX/08a;

    .line 50
    const/4 v0, 0x7

    .line 51
    invoke-static {v1, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 54
    move-result-object v7

    .line 55
    new-instance v1, LX/8nD;

    .line 57
    move-object v5, p0

    .line 58
    invoke-direct/range {v1 .. v7}, LX/8nD;-><init>(Landroid/view/View;LX/08a;LX/8ye;LX/8ye;LX/0Fv;Lkotlin/jvm/functions/Function1;)V

    .line 61
    goto :goto_5f

    .line 62
    :pswitch_3e  #0x65
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0e0cb3

    .line 69
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, LX/8ye;->A00:LX/00q;

    .line 75
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/1M7;

    .line 81
    iget-object v1, p0, LX/8ye;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 83
    const/16 v0, 0x8

    .line 85
    invoke-static {v1, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 88
    move-result-object v6

    .line 89
    new-instance v1, LX/8nF;

    .line 91
    move-object v5, p0

    .line 92
    invoke-direct/range {v1 .. v6}, LX/8nF;-><init>(Landroid/view/View;LX/1M7;LX/8ye;LX/8ye;Lkotlin/jvm/functions/Function1;)V

    .line 95
    :goto_5f
    check-cast v1, LX/1Yg;

    .line 97
    return-object v1

    .line 98
    :pswitch_62  #0x66
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0e1588

    .line 105
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    iget-object v1, p0, LX/8ye;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 111
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 114
    move-result-object v3

    .line 115
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03:LX/0DP;

    .line 117
    if-eqz v0, :cond_7b

    .line 119
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    :cond_7b
    const/4 v0, 0x6

    .line 124
    invoke-static {v1, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 127
    move-result-object v7

    .line 128
    new-instance v1, LX/8nE;

    .line 130
    move-object v5, p0

    .line 131
    invoke-direct/range {v1 .. v7}, LX/8nE;-><init>(Landroid/view/View;LX/0Jz;LX/8ye;LX/8ye;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 134
    return-object v1

    .line 135
    nop

    .line 136
    :pswitch_data_88
    .packed-switch 0x64
        :pswitch_21  #00000064
        :pswitch_3e  #00000065
        :pswitch_62  #00000066
        :pswitch_e  #00000067
    .end packed-switch
.end method

.method public bridge synthetic CbP(Landroid/view/MotionEvent;LX/1Yg;I)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getItemViewType(I)I
    .registers 8

    .line 0
    invoke-virtual {p0, p1}, LX/8l5;->A0q(I)I

    .line 3
    move-result v5

    .line 4
    iget-object v0, p0, LX/8ye;->A01:Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 6
    iget-object v4, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_28

    .line 11
    invoke-interface {v4, v5}, LX/ApN;->B1B(I)LX/ApR;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    instance-of v0, v1, LX/AAw;

    .line 17
    const/16 v2, 0x65

    .line 19
    if-nez v0, :cond_6c

    .line 21
    instance-of v0, v1, LX/AFU;

    .line 23
    if-eqz v0, :cond_67

    .line 25
    check-cast v1, LX/AFU;

    .line 27
    iget-object v0, v1, LX/AFU;->A01:LX/9gv;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    iget-object v3, v0, LX/9gv;->A00:LX/1AZ;

    .line 33
    :cond_21
    instance-of v0, v3, LX/91T;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    const/16 v0, 0x66

    .line 39
    return v0

    .line 40
    :cond_28
    move-object v1, v3

    .line 41
    goto :goto_f

    .line 42
    :cond_2a
    instance-of v0, v3, LX/1yZ;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const/16 v0, 0x64

    .line 48
    return v0

    .line 49
    :cond_31
    instance-of v0, v3, LX/LTd;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    const/16 v0, 0x67

    .line 55
    return v0

    .line 56
    :cond_38
    instance-of v0, v4, LX/AFd;

    .line 58
    if-eqz v0, :cond_60

    .line 60
    check-cast v4, LX/AFd;

    .line 62
    if-eqz v4, :cond_60

    .line 64
    invoke-virtual {v4, v5}, LX/AFd;->A02(I)LX/ApP;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_65

    .line 70
    invoke-interface {v0}, LX/ApP;->B1V()LX/9gv;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_65

    .line 76
    iget-object v0, v0, LX/9gv;->A00:LX/1AZ;

    .line 78
    if-eqz v0, :cond_65

    .line 80
    iget v0, v0, LX/1AZ;->A0i:I

    .line 82
    :goto_52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_60

    .line 88
    sget-object v0, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0R:Ljava/util/Set;

    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6c

    .line 96
    :cond_60
    invoke-super {p0, p1}, LX/8l5;->getItemViewType(I)I

    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_65
    const/4 v0, -0x1

    .line 102
    goto :goto_52

    .line 103
    :cond_67
    invoke-super {p0, p1}, LX/8l5;->getItemViewType(I)I

    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_6c
    return v2
.end method
