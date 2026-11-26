.class public LX/90b;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/0gV;

.field public final A01:LX/Akc;


# direct methods
.method public constructor <init>(LX/0gV;LX/Akc;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    iput-object p2, p0, LX/90b;->A01:LX/Akc;

    .line 9
    iput-object p1, p0, LX/90b;->A00:LX/0gV;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    check-cast p1, [LX/9vr;

    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    array-length v0, p1

    .line 10
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 17
    aget-object v7, p1, v8

    .line 19
    iget-object v0, v7, LX/9vr;->A0A:Ljava/util/List;

    .line 21
    iget-object v6, p0, LX/90b;->A00:LX/0gV;

    .line 23
    invoke-virtual {v6}, LX/0gV;->A0C()LX/9oi;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_40

    .line 41
    invoke-static {v3}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v6, v2}, LX/0gV;->A0M(LX/A4N;)Z

    .line 48
    move-result v1

    .line 49
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/A4N;->A08:Ljava/lang/Integer;

    .line 55
    new-instance v0, LX/9mi;

    .line 57
    invoke-direct {v0, v2, v8, v1}, LX/9mi;-><init>(LX/A4N;ZZ)V

    .line 60
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_23

    .line 64
    :cond_40
    new-instance v1, LX/9ML;

    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v7, v1, LX/9ML;->A00:LX/9vr;

    .line 71
    iput-object v4, v1, LX/9ML;->A01:Ljava/util/List;

    .line 73
    new-instance v0, LX/9kg;

    .line 75
    invoke-direct {v0, v1, v5}, LX/9kg;-><init>(LX/9ML;LX/9oi;)V

    .line 78
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 19

    .line 0
    move-object/from16 v0, p1

    .line 2
    check-cast v0, LX/9kg;

    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v5, v0, LX/9kg;->A01:LX/9oi;

    .line 10
    iget-object v1, v0, LX/9kg;->A00:LX/9ML;

    .line 12
    move-object/from16 v0, p0

    .line 14
    iget-object v2, v0, LX/90b;->A01:LX/Akc;

    .line 16
    check-cast v2, LX/AV2;

    .line 18
    iget v0, v2, LX/AV2;->$t:I

    .line 20
    iget-object v3, v2, LX/AV2;->A00:Ljava/lang/Object;

    .line 22
    if-eqz v0, :cond_7b

    .line 24
    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A05:LX/8lB;

    .line 32
    if-nez v0, :cond_58

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f071068

    .line 41
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f071069

    .line 52
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v7

    .line 56
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0d:LX/00q;

    .line 58
    invoke-static {v0}, LX/8jr;->A02(LX/00q;)LX/9IH;

    .line 61
    move-result-object v2

    .line 62
    sget-object v0, LX/9IH;->A0B:LX/9IH;

    .line 64
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v9

    .line 68
    const/4 v8, 0x1

    .line 69
    new-instance v4, LX/8lB;

    .line 71
    invoke-direct/range {v4 .. v10}, LX/8lB;-><init>(LX/9oi;IIZZZ)V

    .line 74
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0a:LX/Amo;

    .line 76
    invoke-virtual {v4, v0}, LX/8lB;->A0s(LX/Amo;)V

    .line 79
    iput-object v4, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A05:LX/8lB;

    .line 81
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 88
    :cond_58
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A05:LX/8lB;

    .line 90
    if-eqz v0, :cond_62

    .line 92
    invoke-virtual {v0, v1}, LX/8lB;->A0r(LX/9ML;)V

    .line 95
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 98
    :cond_62
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0d:LX/00q;

    .line 100
    invoke-static {v0}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 103
    move-result-object v0

    .line 104
    iget-object v2, v1, LX/9ML;->A00:LX/9vr;

    .line 106
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    iget-object v1, v0, LX/8jr;->A08:LX/07g;

    .line 111
    new-instance v0, LX/AUj;

    .line 113
    invoke-direct {v0, v2, v10}, LX/AUj;-><init>(LX/9vr;Z)V

    .line 116
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 119
    invoke-static {v3}, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0X(Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;)V

    .line 122
    :cond_7a
    return-void

    .line 123
    :cond_7b
    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 129
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7a

    .line 135
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 137
    if-nez v0, :cond_7a

    .line 139
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A04:LX/9E7;

    .line 141
    if-nez v0, :cond_103

    .line 143
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 146
    move-result-object v2

    .line 147
    const v0, 0x7f071068

    .line 150
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    move-result v13

    .line 154
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 157
    move-result-object v2

    .line 158
    const v0, 0x7f071069

    .line 161
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    move-result v14

    .line 165
    iget-object v4, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0Q:LX/00q;

    .line 167
    invoke-static {v4}, LX/8jr;->A02(LX/00q;)LX/9IH;

    .line 170
    move-result-object v2

    .line 171
    sget-object v0, LX/9IH;->A0B:LX/9IH;

    .line 173
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v15

    .line 177
    invoke-static {v4}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/8jr;->A18()Z

    .line 184
    move-result v16

    .line 185
    new-instance v11, LX/9E7;

    .line 187
    move-object v12, v5

    .line 188
    invoke-direct/range {v11 .. v16}, LX/9E7;-><init>(LX/9oi;IIZZ)V

    .line 191
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    const/4 v5, 0x0

    .line 194
    if-eqz v0, :cond_c8

    .line 196
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 199
    move-result-object v5

    .line 200
    :cond_c8
    instance-of v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 202
    if-eqz v0, :cond_d8

    .line 204
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 206
    if-eqz v5, :cond_d8

    .line 208
    const/4 v2, 0x4

    .line 209
    new-instance v0, LX/8kG;

    .line 211
    invoke-direct {v0, v5, v11, v2}, LX/8kG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    iput-object v0, v5, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 216
    :cond_d8
    new-instance v0, LX/AV0;

    .line 218
    invoke-direct {v0, v3, v10}, LX/AV0;-><init>(Ljava/lang/Object;I)V

    .line 221
    iput-object v0, v11, LX/9E7;->A01:LX/Amo;

    .line 223
    invoke-static {v4}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, LX/8jr;->A18()Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_f1

    .line 233
    invoke-static {v4}, LX/8jr;->A02(LX/00q;)LX/9IH;

    .line 236
    move-result-object v2

    .line 237
    sget-object v0, LX/9IH;->A03:LX/9IH;

    .line 239
    if-ne v2, v0, :cond_fa

    .line 241
    :cond_f1
    const/4 v2, 0x1

    .line 242
    new-instance v0, LX/AV0;

    .line 244
    invoke-direct {v0, v3, v2}, LX/AV0;-><init>(Ljava/lang/Object;I)V

    .line 247
    invoke-virtual {v11, v0}, LX/8lB;->A0s(LX/Amo;)V

    .line 250
    :cond_fa
    iput-object v11, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A04:LX/9E7;

    .line 252
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    if-eqz v0, :cond_103

    .line 256
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 259
    :cond_103
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A04:LX/9E7;

    .line 261
    if-eqz v0, :cond_10d

    .line 263
    invoke-virtual {v0, v1}, LX/8lB;->A0r(LX/9ML;)V

    .line 266
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 269
    :cond_10d
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0Q:LX/00q;

    .line 271
    invoke-static {v0}, LX/8cW;->A11(LX/00q;)LX/8jr;

    .line 274
    move-result-object v0

    .line 275
    iget-object v2, v1, LX/9ML;->A00:LX/9vr;

    .line 277
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 280
    iget-object v1, v0, LX/8jr;->A08:LX/07g;

    .line 282
    new-instance v0, LX/AUj;

    .line 284
    invoke-direct {v0, v2, v10}, LX/AUj;-><init>(LX/9vr;Z)V

    .line 287
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 290
    invoke-static {v3}, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A00(Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;)V

    .line 293
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A03:LX/9Fy;

    .line 295
    if-eqz v0, :cond_7a

    .line 297
    invoke-virtual {v0}, LX/9Fy;->A03()V

    .line 300
    return-void
.end method
