.class public abstract Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/8lA;

.field public A04:LX/15j;

.field public A05:Ljava/util/List;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:LX/9te;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0J:LX/Apg;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:Lcom/google/common/base/Optional;

    .line 15
    const/16 v1, 0x1f4

    .line 17
    new-instance v0, LX/9te;

    .line 19
    invoke-direct {v0, v1}, LX/9te;-><init>(I)V

    .line 22
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0G:LX/9te;

    .line 24
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0H:Ljava/util/Set;

    .line 30
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A08:LX/05b;

    .line 36
    const/16 v0, 0xf6

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0E:LX/05b;

    .line 47
    invoke-static {}, LX/8cV;->A0Q()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0A:LX/05b;

    .line 53
    invoke-static {}, LX/8cW;->A0G()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0D:LX/05b;

    .line 59
    const/16 v0, 0x113f

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0B:LX/05b;

    .line 67
    invoke-static {}, LX/8cV;->A0R()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A09:LX/05b;

    .line 73
    invoke-static {}, LX/8cW;->A0F()LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A07:LX/05b;

    .line 79
    const v0, 0x1416e

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0C:LX/05b;

    .line 88
    const/4 v1, 0x7

    .line 89
    new-instance v0, LX/ABp;

    .line 91
    invoke-direct {v0, p0, v1}, LX/ABp;-><init>(Ljava/lang/Object;I)V

    .line 94
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0J:LX/Apg;

    .line 96
    const/16 v1, 0x11

    .line 98
    new-instance v0, LX/A5f;

    .line 100
    invoke-direct {v0, p0, v1}, LX/A5f;-><init>(Ljava/lang/Object;I)V

    .line 103
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 105
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v4, p0, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 6
    if-eqz v4, :cond_14e

    .line 8
    const v0, 0x7f0e15b2

    .line 11
    :goto_b
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f0b3d02

    .line 18
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iput-object v2, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    const v0, 0x7f0b3d01

    .line 29
    invoke-static {v3, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A04:LX/15j;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(I)V

    .line 48
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    invoke-virtual {v2, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0A:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/8dC;

    .line 73
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0J:LX/Apg;

    .line 75
    invoke-virtual {v1, v0}, LX/8dC;->A0P(LX/Apg;)V

    .line 78
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 81
    move-object v5, p0

    .line 82
    if-eqz v4, :cond_e0

    .line 84
    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    const v0, 0x7f0b148c

    .line 93
    invoke-static {v3, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;->A00:LX/15j;

    .line 99
    :goto_63
    invoke-virtual {p0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2a()V

    .line 102
    move-object v5, p0

    .line 103
    if-eqz v4, :cond_89

    .line 105
    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 107
    iget-object v1, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A04:LX/15j;

    .line 109
    if-eqz v1, :cond_161

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 115
    iput-boolean v6, v5, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;->A02:Z

    .line 117
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;->A03:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/9rK;

    .line 125
    new-instance v2, LX/9Cz;

    .line 127
    invoke-direct {v2, v5, v6}, LX/9Cz;-><init>(Ljava/lang/Object;I)V

    .line 130
    iget-object v1, v4, LX/9rK;->A02:LX/08b;

    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-static {v1, v2, v4, v0}, LX/AYv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    :cond_88
    return-object v3

    .line 137
    :cond_89
    instance-of v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 139
    if-eqz v0, :cond_bb

    .line 141
    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 143
    const/4 v0, 0x0

    .line 144
    iput-boolean v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A03:Z

    .line 146
    new-instance v0, LX/8kK;

    .line 148
    invoke-direct {v0, v5}, LX/8kK;-><init>(Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;)V

    .line 151
    iput-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A01:LX/8kK;

    .line 153
    new-instance v1, LX/LCV;

    .line 155
    invoke-direct {v1, v0}, LX/LCV;-><init>(LX/MId;)V

    .line 158
    iput-object v1, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A00:LX/LCV;

    .line 160
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    if-eqz v0, :cond_15c

    .line 164
    invoke-virtual {v1, v0}, LX/LCV;->A0D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 167
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A04:LX/15j;

    .line 169
    if-eqz v0, :cond_161

    .line 171
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 174
    move-result-object v4

    .line 175
    const/16 v0, 0x2b

    .line 177
    invoke-static {v5, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 180
    move-result-object v2

    .line 181
    const-wide/16 v0, 0x12c

    .line 183
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    return-object v3

    .line 187
    :cond_bb
    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 189
    iget-object v1, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A04:LX/15j;

    .line 191
    if-eqz v1, :cond_161

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 197
    iget-boolean v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A06:Z

    .line 199
    if-nez v0, :cond_88

    .line 201
    iput-boolean v6, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A07:Z

    .line 203
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0C:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LX/9rK;

    .line 211
    const/4 v0, 0x0

    .line 212
    new-instance v2, LX/9Cz;

    .line 214
    invoke-direct {v2, v5, v0}, LX/9Cz;-><init>(Ljava/lang/Object;I)V

    .line 217
    iget-object v1, v4, LX/9rK;->A02:LX/08b;

    .line 219
    const/4 v0, 0x4

    .line 220
    invoke-static {v1, v2, v4, v0}, LX/AYv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    return-object v3

    .line 224
    :cond_e0
    instance-of v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 226
    if-eqz v0, :cond_f9

    .line 228
    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 234
    const v0, 0x7f0b148c

    .line 237
    invoke-static {v3, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A02:LX/15j;

    .line 243
    const/4 v0, 0x4

    .line 244
    invoke-static {v1, v5, v3, v0}, LX/AVi;->A00(LX/15j;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    goto/16 :goto_63

    .line 249
    :cond_f9
    check-cast v5, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 255
    const v0, 0x7f0b3ca5

    .line 258
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A00:Landroid/view/View;

    .line 264
    const v0, 0x7f0b148c

    .line 267
    invoke-static {v3, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A04:LX/15j;

    .line 273
    const v0, 0x7f0b17e6

    .line 276
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    .line 282
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0A:LX/05b;

    .line 284
    invoke-static {v0}, LX/8ca;->A1X(LX/05b;)Z

    .line 287
    move-result v0

    .line 288
    iget-object v1, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    .line 290
    if-nez v0, :cond_14a

    .line 292
    if-eqz v1, :cond_12c

    .line 294
    const v0, 0x7f124ae8

    .line 297
    invoke-static {v1, v5, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 300
    :cond_12c
    iget-object v2, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A01:Landroid/view/View;

    .line 302
    if-eqz v2, :cond_13c

    .line 304
    const/16 v0, 0x18

    .line 306
    invoke-static {v5, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 309
    move-result-object v1

    .line 310
    const v0, 0x566cd70a

    .line 313
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 316
    :cond_13c
    iget-object v1, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    if-eqz v1, :cond_168

    .line 320
    iget-object v0, v5, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A09:LX/1Oi;

    .line 322
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 325
    :goto_145
    invoke-static {v5}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A03(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    .line 328
    goto/16 :goto_63

    .line 330
    :cond_14a
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 333
    goto :goto_145

    .line 334
    :cond_14e
    instance-of v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 336
    if-eqz v0, :cond_157

    .line 338
    const v0, 0x7f0e15af

    .line 341
    goto/16 :goto_b

    .line 343
    :cond_157
    const v0, 0x7f0e15ad

    .line 346
    goto/16 :goto_b

    .line 348
    :cond_15c
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_161
    const-string v0, "progressView"

    .line 355
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 358
    const/4 v0, 0x0

    .line 359
    throw v0

    .line 360
    :cond_168
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 363
    move-result-object v0

    .line 364
    throw v0
.end method

.method public A2M()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0D:LX/05b;

    .line 15
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v2, LX/0gV;->A00:LX/9oi;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, v0, LX/9oi;->A02:LX/A0H;

    .line 26
    invoke-virtual {v0, v1}, LX/A0H;->A08(Z)V

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    iput-object v0, v2, LX/0gV;->A00:LX/9oi;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A09:LX/05b;

    .line 34
    invoke-static {v0}, LX/8cX;->A11(LX/05b;)LX/19B;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/19B;->A0C()V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0A:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0J:LX/Apg;

    .line 49
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public A2Z()V
    .registers 5

    .line 0
    instance-of v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 7
    iget-boolean v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A06:Z

    .line 9
    if-eqz v0, :cond_22

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A07:Z

    .line 14
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A0C:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/9rK;

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v2, LX/9Cz;

    .line 25
    invoke-direct {v2, v1, v0}, LX/9Cz;-><init>(Ljava/lang/Object;I)V

    .line 28
    iget-object v1, v3, LX/9rK;->A02:LX/08b;

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v1, v2, v3, v0}, LX/AYv;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    :cond_22
    return-void
.end method

.method public A2a()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:LX/8lA;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 11
    :cond_b
    const/4 v2, 0x0

    .line 12
    :cond_c
    move-object v1, p0

    .line 13
    instance-of v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 19
    iget-object v1, v1, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;->A00:LX/15j;

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    instance-of v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 33
    if-eqz v0, :cond_31

    .line 35
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 37
    iget-object v1, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;->A02:LX/15j;

    .line 39
    if-eqz v1, :cond_1e

    .line 41
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 48
    return-void

    .line 49
    :cond_31
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 51
    iget-object v1, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A04:LX/15j;

    .line 53
    if-eqz v1, :cond_1e

    .line 55
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 62
    return-void
.end method

.method public A2b(LX/9vr;I)V
    .registers 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cX;->A0S(LX/05b;)LX/8ee;

    .line 5
    move-result-object v3

    .line 6
    instance-of v5, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreMyTabFragment;

    .line 8
    if-eqz v5, :cond_96

    .line 10
    const/4 v2, 0x7

    .line 11
    :cond_b
    :goto_b
    const/16 v0, 0x21

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v3, v1, v0, v2}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_93

    .line 30
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;

    .line 32
    if-eqz v1, :cond_93

    .line 34
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0E:LX/00q;

    .line 36
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 39
    move-result v3

    .line 40
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreActivity;->A0D:LX/00q;

    .line 42
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 45
    move-result v2

    .line 46
    :goto_2e
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0C:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 51
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 54
    move-result-object v4

    .line 55
    instance-of v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 57
    if-eqz v0, :cond_8b

    .line 59
    sget-object v7, LX/9IH;->A0C:LX/9IH;

    .line 61
    :goto_3d
    iget-object v5, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 63
    iget v1, p1, LX/9vr;->A0G:I

    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne v1, v0, :cond_4a

    .line 68
    iget-object v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0G:LX/9te;

    .line 70
    invoke-virtual {v0, v5}, LX/9te;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    :cond_4a
    const/4 v0, 0x2

    .line 75
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    if-eqz v3, :cond_84

    .line 80
    sget-object v0, LX/9HQ;->A02:LX/9HQ;

    .line 82
    :goto_52
    new-instance v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 84
    invoke-direct {v3}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;-><init>()V

    .line 87
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v0, :cond_66

    .line 93
    const-string v1, "sticker_pack_preview_upstream_flow"

    .line 95
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    :cond_66
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 105
    move-result v1

    .line 106
    const-string v0, "sticker_pack_preview_source"

    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    const-string v0, "sticker_pack_id"

    .line 113
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    if-eqz v6, :cond_7b

    .line 118
    const-string v0, "wsua_session_id"

    .line 120
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_7b
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 126
    const-string v0, "StickerStorePackPreviewBottomSheetFragment"

    .line 128
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 131
    return-void

    .line 132
    :cond_84
    if-eqz v2, :cond_89

    .line 134
    sget-object v0, LX/9HQ;->A03:LX/9HQ;

    .line 136
    goto :goto_52

    .line 137
    :cond_89
    const/4 v0, 0x0

    .line 138
    goto :goto_52

    .line 139
    :cond_8b
    if-eqz v5, :cond_90

    .line 141
    sget-object v7, LX/9IH;->A0B:LX/9IH;

    .line 143
    goto :goto_3d

    .line 144
    :cond_90
    sget-object v7, LX/9IH;->A0A:LX/9IH;

    .line 146
    goto :goto_3d

    .line 147
    :cond_93
    const/4 v3, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_2e

    .line 150
    :cond_96
    instance-of v0, p0, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 152
    const/4 v2, 0x1

    .line 153
    if-eqz v0, :cond_b

    .line 155
    const/16 v2, 0x13

    .line 157
    goto/16 :goto_b
.end method

.method public final A2c(LX/8lA;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:LX/8lA;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    if-eqz v2, :cond_14

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 11
    invoke-static {p1, v2, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0D(LX/1P7;Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    .line 14
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A16(Z)V

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_14
    invoke-virtual {p0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2a()V

    .line 23
    return-void
.end method
