.class public LX/2Fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzS;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Fq;->A02:Ljava/util/Set;

    .line 9
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Fq;->A01:Ljava/util/Set;

    .line 15
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Fq;->A00:Ljava/util/Set;

    .line 21
    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Landroid/view/Menu;)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_4
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-ge v7, v0, :cond_2f

    .line 11
    invoke-interface {p2, v7}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    iget-object v1, p0, LX/2Fq;->A02:Ljava/util/Set;

    .line 23
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 35
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 38
    :cond_26
    :goto_26
    add-int/lit8 v7, v7, 0x1

    .line 40
    goto :goto_4

    .line 41
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 43
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 46
    goto :goto_26

    .line 47
    :cond_2f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070008

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result v2

    .line 81
    mul-int/lit8 v0, v3, 0x2

    .line 83
    sub-int/2addr v2, v0

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f070001

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result v0

    .line 95
    mul-int/lit8 v0, v0, 0x2

    .line 97
    sub-int/2addr v2, v0

    .line 98
    if-lez v6, :cond_6f

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f070009

    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    move-result v4

    .line 111
    :cond_6f
    sub-int/2addr v2, v4

    .line 112
    mul-int v0, v5, v3

    .line 114
    if-ge v2, v0, :cond_bc

    .line 116
    if-nez v6, :cond_82

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f070009

    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    move-result v0

    .line 129
    sub-int/2addr v2, v0

    .line 130
    :cond_82
    div-int/2addr v2, v3

    .line 131
    sub-int/2addr v5, v2

    .line 132
    const/4 v4, 0x1

    .line 133
    if-gt v5, v4, :cond_89

    .line 135
    if-lez v6, :cond_bc

    .line 137
    :cond_89
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 140
    move-result v3

    .line 141
    sub-int/2addr v3, v4

    .line 142
    :goto_8e
    if-ltz v3, :cond_bc

    .line 144
    if-lez v5, :cond_bc

    .line 146
    invoke-interface {p2, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b9

    .line 156
    iget-object v1, p0, LX/2Fq;->A02:Ljava/util/Set;

    .line 158
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 161
    move-result v0

    .line 162
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_b9

    .line 168
    iget-object v1, p0, LX/2Fq;->A01:Ljava/util/Set;

    .line 170
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 173
    move-result v0

    .line 174
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b9

    .line 180
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 183
    add-int/lit8 v5, v5, -0x1

    .line 185
    :cond_b9
    add-int/lit8 v3, v3, -0x1

    .line 187
    goto :goto_8e

    .line 188
    :cond_bc
    instance-of v0, p2, LX/1De;

    .line 190
    if-eqz v0, :cond_15e

    .line 192
    move-object v1, p2

    .line 193
    check-cast v1, LX/1De;

    .line 195
    invoke-virtual {v1}, LX/1De;->A0D()V

    .line 198
    sget-boolean v0, LX/0Gi;->A03:Z

    .line 200
    if-eqz v0, :cond_15e

    .line 202
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v1}, LX/1De;->A0D()V

    .line 209
    iget-object v0, v1, LX/1De;->A04:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v1

    .line 215
    :goto_d7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_eb

    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/1GL;

    .line 227
    invoke-virtual {v0}, LX/1GL;->getItemId()I

    .line 230
    move-result v0

    .line 231
    invoke-static {v5, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 234
    goto :goto_d7

    .line 235
    :cond_eb
    const/4 v4, 0x0

    .line 236
    :goto_ec
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 239
    move-result v0

    .line 240
    if-ge v4, v0, :cond_15e

    .line 242
    invoke-interface {p2, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_143

    .line 252
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_143

    .line 258
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_155

    .line 272
    const v1, 0x7f0409c2

    .line 275
    const v0, 0x7f0609b0

    .line 278
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 281
    move-result v0

    .line 282
    const/4 v6, 0x0

    .line 283
    :goto_11b
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 290
    iget-object v1, p0, LX/2Fq;->A00:Ljava/util/Set;

    .line 292
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 295
    move-result v0

    .line 296
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v6, :cond_146

    .line 302
    if-nez v0, :cond_140

    .line 304
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    const/4 v0, 0x0

    .line 316
    :goto_13c
    invoke-static {p1, v2, v0}, LX/1do;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 319
    move-result-object v2

    .line 320
    :cond_140
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 323
    :cond_143
    add-int/lit8 v4, v4, 0x1

    .line 325
    goto :goto_ec

    .line 326
    :cond_146
    if-eqz v0, :cond_140

    .line 328
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 339
    const/4 v0, 0x1

    .line 340
    goto :goto_13c

    .line 341
    :cond_155
    const v0, 0x7f0601ba

    .line 344
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 347
    move-result v0

    .line 348
    const/4 v6, 0x1

    .line 349
    goto :goto_11b

    .line 350
    :cond_15e
    return-void
.end method

.method public AAj(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/2Fq;->A01:Ljava/util/Set;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public AAt(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/2Fq;->A02:Ljava/util/Set;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public CqW(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/2Fq;->A02:Ljava/util/Set;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
