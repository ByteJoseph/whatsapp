.class public abstract LX/9MD;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/util/List;)V
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    instance-of v0, v3, LX/9Cz;

    .line 4
    move-object/from16 v2, p1

    .line 6
    if-eqz v0, :cond_5d

    .line 8
    check-cast v3, LX/9Cz;

    .line 10
    iget v0, v3, LX/9Cz;->$t:I

    .line 12
    if-eqz v0, :cond_41

    .line 14
    new-instance v7, LX/AZA;

    .line 16
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v6, v3, LX/9Cz;->A00:Ljava/lang/Object;

    .line 21
    check-cast v6, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v4

    .line 31
    :cond_1f
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a7

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    move-object v2, v3

    .line 42
    check-cast v2, LX/9vr;

    .line 44
    iget v1, v2, LX/9vr;->A0G:I

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_3d

    .line 49
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;->A07:LX/00q;

    .line 51
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1f

    .line 57
    iget v0, v2, LX/9vr;->A0H:I

    .line 59
    if-lez v0, :cond_1f

    .line 61
    :cond_3d
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1f

    .line 65
    :cond_41
    invoke-static {v2}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 68
    move-result-object v2

    .line 69
    new-instance v0, LX/AZA;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {v2, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    iget-object v1, v3, LX/9Cz;->A00:Ljava/lang/Object;

    .line 79
    check-cast v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A07:Z

    .line 84
    iput-object v2, v1, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 86
    invoke-static {v1}, Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;->A00(Lcom/whatsapp/stickers/ui/store/StickerStoreFeaturedTabFragment;)V

    .line 89
    invoke-virtual {v1}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2a()V

    .line 92
    return-void

    .line 93
    :cond_5d
    instance-of v0, v3, LX/9Cy;

    .line 95
    if-eqz v0, :cond_ca

    .line 97
    check-cast v3, LX/9Cy;

    .line 99
    const/4 v6, 0x0

    .line 100
    iget-object v1, v3, LX/9Cy;->A00:LX/9sx;

    .line 102
    invoke-static {v1, v2}, LX/9sx;->A00(LX/9sx;Ljava/util/List;)LX/9vr;

    .line 105
    move-result-object v15

    .line 106
    if-eqz v15, :cond_c3

    .line 108
    iget-object v0, v1, LX/9sx;->A01:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/8cu;

    .line 116
    sget-object v5, LX/0jj;->A0w:LX/0jj;

    .line 118
    iget-wide v7, v15, LX/9vr;->A02:J

    .line 120
    const/16 v18, 0x0

    .line 122
    const/4 v9, 0x1

    .line 123
    move v11, v6

    .line 124
    move v12, v6

    .line 125
    move v13, v6

    .line 126
    move v14, v6

    .line 127
    move v10, v6

    .line 128
    invoke-virtual/range {v4 .. v14}, LX/8cu;->A0A(LX/0jj;IJZZZZZZ)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8c

    .line 134
    const-string v0, "InitialStickerPackDownloader/downloadInitialStickerPack/autodownload is not safe, going to do nothing"

    .line 136
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    return-void

    .line 140
    :cond_8c
    iget-object v0, v1, LX/9sx;->A04:LX/05b;

    .line 142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 148
    iget-object v1, v3, LX/9Cy;->A01:Ljava/lang/Runnable;

    .line 150
    new-instance v0, LX/ATx;

    .line 152
    invoke-direct {v0, v1, v6}, LX/ATx;-><init>(Ljava/lang/Runnable;I)V

    .line 155
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 158
    move-result-object v17

    .line 159
    move-object/from16 v16, v0

    .line 161
    move/from16 v19, v6

    .line 163
    invoke-virtual/range {v14 .. v19}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A03(LX/9vr;LX/AkP;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 166
    return-void

    .line 167
    :cond_a7
    invoke-static {v5, v7}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, v6, Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;->A02:Z

    .line 178
    iput-object v1, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A05:Ljava/util/List;

    .line 180
    iget-object v0, v6, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:LX/8lA;

    .line 182
    if-nez v0, :cond_c4

    .line 184
    new-instance v0, LX/9Dz;

    .line 186
    invoke-direct {v0, v6, v1}, LX/9Dz;-><init>(Lcom/whatsapp/stickers/ui/store/StickerStorePremiumTabFragment;Ljava/util/List;)V

    .line 189
    invoke-virtual {v6, v0}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2c(LX/8lA;)V

    .line 192
    :goto_c0
    invoke-virtual {v6}, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A2a()V

    .line 195
    :cond_c3
    return-void

    .line 196
    :cond_c4
    iput-object v1, v0, LX/8lA;->A00:Ljava/util/List;

    .line 198
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 201
    goto :goto_c0

    .line 202
    :cond_ca
    check-cast v3, LX/9Cx;

    .line 204
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 207
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    iget-object v5, v3, LX/9Cx;->A00:LX/9oC;

    .line 213
    if-eqz v0, :cond_e6

    .line 215
    iget-object v4, v5, LX/9oC;->A09:LX/9sx;

    .line 217
    iget-boolean v2, v3, LX/9Cx;->A01:Z

    .line 219
    const/16 v1, 0xc

    .line 221
    new-instance v0, LX/AYs;

    .line 223
    invoke-direct {v0, v1, v5, v2}, LX/AYs;-><init>(ILjava/lang/Object;Z)V

    .line 226
    invoke-virtual {v4, v0}, LX/9sx;->A01(Ljava/lang/Runnable;)V

    .line 229
    return-void

    .line 230
    :cond_e6
    iget-object v0, v5, LX/9oC;->A08:LX/9cb;

    .line 232
    iget-object v0, v0, LX/9cb;->A06:LX/09V;

    .line 234
    invoke-virtual {v0}, LX/09V;->A0W()LX/90I;

    .line 237
    move-result-object v0

    .line 238
    const/4 v2, 0x1

    .line 239
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 242
    move-result-object v1

    .line 243
    const-string v0, "sticker_picker_initial_download"

    .line 245
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 248
    iget-boolean v0, v3, LX/9Cx;->A01:Z

    .line 250
    invoke-virtual {v5, v0}, LX/9oC;->A01(Z)V

    .line 253
    return-void
.end method
