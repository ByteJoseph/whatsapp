.class public LX/ABo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;
.implements LX/0MB;
.implements LX/1HL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/ABo;->$t:I

    .line 2
    iput-object p1, p0, LX/ABo;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C2N(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBV(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBW(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CBy(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CJc(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CM8(LX/1AZ;LX/Fsn;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CM9(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMA(LX/1AZ;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public CMF(LX/1AZ;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/ABo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f8

    .line 5
    :cond_5
    :pswitch_5  #0x1, 0x3, 0x5, 0x6
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v4, p0, LX/ABo;->A00:Ljava/lang/Object;

    .line 12
    check-cast v4, LX/8jh;

    .line 14
    iget-object v0, v4, LX/8jh;->A02:LX/1eC;

    .line 16
    if-eqz v0, :cond_5

    .line 18
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 20
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 28
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v4, LX/8jh;->A09:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v0, 0x19

    .line 41
    invoke-static {v4, v1, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x2
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne p2, v0, :cond_5

    .line 56
    instance-of v0, p1, LX/1e1;

    .line 58
    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 62
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 64
    iget-object v2, p0, LX/ABo;->A00:Ljava/lang/Object;

    .line 66
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 68
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03:LX/0DP;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 76
    iget-object v1, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    if-eqz v1, :cond_55

    .line 80
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0L:Ljava/lang/Runnable;

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    :cond_55
    iget-object v3, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    if-eqz v3, :cond_5

    .line 89
    iget-object v2, v2, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0L:Ljava/lang/Runnable;

    .line 91
    const-wide/16 v0, 0x12c

    .line 93
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    return-void

    .line 97
    :pswitch_61  #0x4
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    instance-of v0, p1, LX/91T;

    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v0, :cond_5

    .line 106
    check-cast p1, LX/91T;

    .line 108
    if-eqz p1, :cond_5

    .line 110
    iget-object v3, p0, LX/ABo;->A00:Ljava/lang/Object;

    .line 112
    check-cast v3, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 114
    invoke-static {p1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v3}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A00(LX/1dJ;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;)LX/AkM;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_5

    .line 124
    const/4 v0, 0x3

    .line 125
    if-eq p2, v0, :cond_e9

    .line 127
    const/16 v0, 0x8

    .line 129
    if-ne p2, v0, :cond_5

    .line 131
    instance-of v0, v1, LX/ATa;

    .line 133
    if-nez v0, :cond_5

    .line 135
    instance-of v0, v1, LX/ATZ;

    .line 137
    if-eqz v0, :cond_a6

    .line 139
    check-cast v1, LX/ATZ;

    .line 141
    iget-object v0, v1, LX/ATZ;->A00:LX/9J8;

    .line 143
    iget-boolean v0, v0, LX/9J8;->canRetry:Z

    .line 145
    if-eqz v0, :cond_5

    .line 147
    :cond_93
    invoke-static {v2, v3}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A00(LX/1dJ;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;)LX/AkM;

    .line 150
    move-result-object v0

    .line 151
    sget-object v1, LX/ATb;->A00:LX/ATb;

    .line 153
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a2

    .line 159
    invoke-static {v2, v3, v1}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A03(LX/1dJ;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/AkM;)V

    .line 162
    :cond_a2
    invoke-static {p1, v3}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A04(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;)V

    .line 165
    return-void

    .line 166
    :cond_a6
    sget-object v0, LX/ATc;->A00:LX/ATc;

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_93

    .line 174
    sget-object v0, LX/ATb;->A00:LX/ATb;

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_93

    .line 182
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :pswitch_bb  #0x7
    const/4 v0, 0x0

    .line 188
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 191
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 193
    iget-object v1, p0, LX/ABo;->A00:Ljava/lang/Object;

    .line 195
    check-cast v1, LX/D4K;

    .line 197
    iget-object v0, v1, LX/D4K;->A00:LX/1AZ;

    .line 199
    if-eqz v0, :cond_e7

    .line 201
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 203
    :goto_cb
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 209
    iput-object p1, v1, LX/D4K;->A00:LX/1AZ;

    .line 211
    const/16 v0, 0x1b

    .line 213
    if-eq p2, v0, :cond_e3

    .line 215
    const/16 v0, 0x1c

    .line 217
    if-eq p2, v0, :cond_e3

    .line 219
    const/16 v0, 0x27

    .line 221
    if-eq p2, v0, :cond_e3

    .line 223
    const/16 v0, 0x28

    .line 225
    if-ne p2, v0, :cond_5

    .line 227
    :cond_e3
    invoke-static {p1, v1}, LX/D4K;->A00(LX/1AZ;LX/D4K;)V

    .line 230
    return-void

    .line 231
    :cond_e7
    const/4 v0, 0x0

    .line 232
    goto :goto_cb

    .line 233
    :cond_e9
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 236
    move-result-object v2

    .line 237
    const/16 v1, 0x1f

    .line 239
    new-instance v0, LX/Agb;

    .line 241
    invoke-direct {v0, p1, v3, v4, v1}, LX/Agb;-><init>(LX/91T;Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0ds;I)V

    .line 244
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 247
    return-void

    .line 248
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_31  #00000002
        :pswitch_5  #00000003
        :pswitch_61  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_bb  #00000007
    .end packed-switch
.end method

.method public synthetic CMI(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMN(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CMY(Ljava/util/Collection;I)V
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, LX/9OA;->A00(LX/1HL;Ljava/util/Collection;I)V

    .line 3
    return-void
.end method

.method public synthetic CMZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CMa(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 13

    .line 0
    iget v0, p0, LX/ABo;->$t:I

    .line 2
    move-object v6, p1

    .line 3
    packed-switch v0, :pswitch_data_118

    .line 6
    :cond_6
    :pswitch_6  #0x4
    return-void

    .line 7
    :pswitch_7  #0x1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 17
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 25
    if-eqz v2, :cond_b

    .line 27
    iget-object v1, p0, LX/ABo;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    .line 31
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A08:LX/0DP;

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_b

    .line 39
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x2
    const/4 v4, 0x0

    .line 44
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    iget-object v3, p0, LX/ABo;->A00:Ljava/lang/Object;

    .line 49
    check-cast v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 67
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 73
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 75
    if-eqz v1, :cond_3d

    .line 77
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03:LX/0DP;

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3d

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v3, v4, v0, v4}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2p(ZZZ)V

    .line 89
    return-void

    .line 90
    :pswitch_5a  #0x3
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    iget-object v5, p0, LX/ABo;->A00:Ljava/lang/Object;

    .line 96
    check-cast v5, LX/9vi;

    .line 98
    iget-boolean v0, v5, LX/9vi;->A00:Z

    .line 100
    if-nez v0, :cond_6

    .line 102
    iget-object v4, v5, LX/9vi;->A07:LX/9y8;

    .line 104
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 107
    move-result-object v7

    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7a

    .line 118
    invoke-static {v7, v1}, LX/2Aj;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 121
    goto :goto_70

    .line 122
    :cond_7a
    iget-object v3, v4, LX/9y8;->A01:Ljava/util/Map;

    .line 124
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 127
    move-result-object v6

    .line 128
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 131
    move-result-object v2

    .line 132
    :cond_84
    :goto_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a0

    .line 138
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/1AZ;

    .line 148
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 150
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_84

    .line 156
    invoke-static {v6, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 159
    goto :goto_84

    .line 160
    :cond_a0
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 163
    move-result v1

    .line 164
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 167
    move-result v0

    .line 168
    if-eq v1, v0, :cond_6

    .line 170
    iget-object v0, v4, LX/9y8;->A00:Ljava/util/Map;

    .line 172
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 175
    move-result-object v4

    .line 176
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 179
    move-result-object v3

    .line 180
    :cond_b4
    :goto_b4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10b

    .line 186
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b4

    .line 204
    invoke-static {v4, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 207
    goto :goto_b4

    .line 208
    :pswitch_d0  #0x5
    iget-object v2, p0, LX/ABo;->A00:Ljava/lang/Object;

    .line 210
    check-cast v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 212
    iget-object v1, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0M:Landroid/os/Handler;

    .line 214
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0b:Ljava/lang/Runnable;

    .line 216
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0F:Ljava/lang/Runnable;

    .line 221
    if-eqz v0, :cond_6

    .line 223
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 226
    return-void

    .line 227
    :pswitch_e3  #0x6
    const/4 v0, 0x0

    .line 228
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 231
    iget-object v1, p0, LX/ABo;->A00:Ljava/lang/Object;

    .line 233
    check-cast v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 235
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0I:LX/00q;

    .line 237
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    check-cast v5, LX/0MY;

    .line 243
    iget-object v4, v1, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A02:LX/0DP;

    .line 245
    invoke-static {v1}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/AFd;

    .line 248
    move-result-object v3

    .line 249
    iget-boolean v9, v1, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 251
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 254
    move-result-object v0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/16 v8, 0x8

    .line 258
    new-instance v2, LX/AgX;

    .line 260
    invoke-direct/range {v2 .. v9}, LX/AgX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 263
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 266
    return-void

    .line 267
    :cond_10b
    new-instance v0, LX/9y8;

    .line 269
    invoke-direct {v0, v6, v4}, LX/9y8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 272
    iput-object v0, v5, LX/9vi;->A07:LX/9y8;

    .line 274
    iget-object v0, v5, LX/9vi;->A04:Lkotlin/jvm/functions/Function0;

    .line 276
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    return-void

    .line 280
    :pswitch_data_118
    .packed-switch 0x1
        :pswitch_7  #00000001
        :pswitch_2b  #00000002
        :pswitch_5a  #00000003
        :pswitch_6  #00000004
        :pswitch_d0  #00000005
        :pswitch_e3  #00000006
    .end packed-switch
.end method

.method public synthetic CMb(LX/0DP;Ljava/util/Collection;Z)V
    .registers 13

    .line 0
    iget v0, p0, LX/ABo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e8

    .line 5
    :cond_5
    :pswitch_5  #0x3, 0x4, 0x5
    return-void

    .line 6
    :pswitch_6  #0x1
    if-eqz p2, :cond_32

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_32

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 24
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 32
    if-eqz v2, :cond_12

    .line 34
    iget-object v1, p0, LX/ABo;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    .line 38
    iget-object v0, v1, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A08:LX/0DP;

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_12

    .line 46
    invoke-static {v1}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V

    .line 49
    return-void

    .line 50
    :cond_32
    if-eqz p1, :cond_40

    .line 52
    iget-object v0, p0, LX/ABo;->A00:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    .line 56
    iget-object v0, v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A08:LX/0DP;

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 64
    :cond_40
    iget-object v0, p0, LX/ABo;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;

    .line 68
    invoke-static {v0}, Lcom/whatsapp/gallery/ui/GalleryFragmentBase;->A00(Lcom/whatsapp/gallery/ui/GalleryFragmentBase;)V

    .line 71
    return-void

    .line 72
    :pswitch_48  #0x2
    iget-object v3, p0, LX/ABo;->A00:Ljava/lang/Object;

    .line 74
    check-cast v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;

    .line 76
    iget-object v4, v3, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0A:LX/ApN;

    .line 78
    if-eqz v4, :cond_5

    .line 80
    if-eqz p2, :cond_92

    .line 82
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_92

    .line 88
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 94
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :cond_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 104
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 110
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 112
    if-eqz v1, :cond_62

    .line 114
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03:LX/0DP;

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_62

    .line 122
    :cond_7a
    :goto_7a
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A0P:LX/00q;

    .line 124
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LX/8jB;

    .line 130
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 133
    move-result-object v3

    .line 134
    iget-object v2, v5, LX/8jB;->A02:LX/024;

    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {v4, v5, v1, v0}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 145
    return-void

    .line 146
    :cond_92
    if-eqz p1, :cond_7a

    .line 148
    iget-object v0, v3, Lcom/whatsapp/gallery/ui/MediaGalleryFragment;->A03:LX/0DP;

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 156
    goto :goto_7a

    .line 157
    :pswitch_9d  #0x6
    iget-object v7, p0, LX/ABo;->A00:Ljava/lang/Object;

    .line 159
    check-cast v7, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    .line 161
    invoke-static {v7}, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A00(Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;)LX/AFd;

    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_5

    .line 167
    if-eqz p2, :cond_5

    .line 169
    invoke-virtual {v6}, LX/AFd;->getCount()I

    .line 172
    move-result v5

    .line 173
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v8

    .line 177
    const/4 v4, 0x0

    .line 178
    :cond_b2
    :goto_b2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_e2

    .line 184
    invoke-static {v8}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 187
    move-result-object v3

    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_bd
    if-ge v2, v5, :cond_b2

    .line 191
    iget-object v0, v6, LX/AFd;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    invoke-static {v0, v2}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/ApP;

    .line 199
    if-eqz v0, :cond_df

    .line 201
    invoke-interface {v0}, LX/ApP;->B1V()LX/9gv;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_df

    .line 207
    iget-object v0, v0, LX/9gv;->A00:LX/1AZ;

    .line 209
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_df

    .line 221
    const/4 v4, 0x1

    .line 222
    goto :goto_b2

    .line 223
    :cond_df
    add-int/lit8 v2, v2, 0x1

    .line 225
    goto :goto_bd

    .line 226
    :cond_e2
    if-eqz v4, :cond_5

    .line 228
    invoke-virtual {v7}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2f()V

    .line 231
    return-void

    :pswitch_data_e8
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_48  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_9d  #00000006
    .end packed-switch
.end method

.method public synthetic CMc(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNh(LX/1br;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CNj(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNl(LX/1br;ZZZ)V
    .registers 5

    .line 0
    return-void
.end method

.method public synthetic CNo(LX/1br;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CQG(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CQM(LX/1AZ;LX/1AZ;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CX2(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CX3(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method
