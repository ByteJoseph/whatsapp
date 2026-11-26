.class public final LX/9Eu;
.super LX/LbD;
.source ""


# instance fields
.field public final A00:LX/9Uj;

.field public final synthetic A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;


# direct methods
.method public constructor <init>(LX/0Jz;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/9Eu;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, v0}, LX/LbD;-><init>(LX/0Jz;I)V

    .line 6
    iget-object v0, p2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3I:LX/00q;

    .line 8
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 11
    move-result v2

    .line 12
    iget-object v1, p2, LX/0J4;->A04:LX/08a;

    .line 14
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    new-instance v0, LX/9Uj;

    .line 19
    invoke-direct {v0, v1, v2}, LX/9Uj;-><init>(LX/08a;Z)V

    .line 22
    iput-object v0, p0, LX/9Eu;->A00:LX/9Uj;

    .line 24
    return-void
.end method


# virtual methods
.method public A0C(Landroid/view/ViewGroup;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/LbD;->A0C(Landroid/view/ViewGroup;)V

    .line 7
    iget-object v6, p0, LX/9Eu;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 9
    iget-boolean v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0t:Z

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1V(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    invoke-static {v6}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_2b

    .line 23
    invoke-static {v6}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2b

    .line 33
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 36
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5k()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v6, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1f(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 43
    :cond_2b
    invoke-static {v6}, LX/8cX;->A1J(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_10

    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 59
    iget-boolean v0, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0j:Z

    .line 61
    if-eqz v0, :cond_2f

    .line 63
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 65
    if-eqz v2, :cond_2f

    .line 67
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "animate_uri"

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2f

    .line 83
    instance-of v0, v3, LX/Ao4;

    .line 85
    if-eqz v0, :cond_61

    .line 87
    check-cast v3, LX/Ao4;

    .line 89
    if-eqz v3, :cond_61

    .line 91
    invoke-interface {v3}, LX/Ao4;->CCT()V

    .line 94
    invoke-interface {v3}, LX/Ao4;->CCS()V

    .line 97
    :cond_61
    iput-boolean v5, v6, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0j:Z

    .line 99
    goto :goto_2f
.end method

.method public A0F()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Eu;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic A0J(Ljava/lang/Object;)I
    .registers 4

    .line 0
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    check-cast p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 8
    iget-object v1, p1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 10
    iget-object v0, p0, LX/9Eu;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 12
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_18

    .line 22
    const/4 v0, -0x2

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-virtual {p0, v0}, LX/9Eu;->A0R(I)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public A0N(I)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/9Eu;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A31:Ljava/util/HashMap;

    .line 4
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1}, LX/9Eu;->A0R(I)I

    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public A0O(I)Landroidx/fragment/app/Fragment;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v5, v1, LX/9Eu;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 4
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A06(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 7
    move-result-object v2

    .line 8
    move/from16 v6, p1

    .line 10
    invoke-virtual {v1, v6}, LX/9Eu;->A0R(I)I

    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v8

    .line 18
    check-cast v8, Landroid/net/Uri;

    .line 20
    invoke-static {v8, v5}, LX/8io;->A05(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/AWp;

    .line 23
    move-result-object v4

    .line 24
    if-nez p1, :cond_1e

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1h(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 30
    :cond_1e
    invoke-static {v5}, LX/A00;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 33
    move-result v16

    .line 34
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A3N:LX/00q;

    .line 36
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 39
    move-result v15

    .line 40
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v2

    .line 44
    const-string v0, "is_for_multi_files_selection_documents_preview"

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    move-result v14

    .line 51
    invoke-static {v5}, LX/8io;->A0C(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9vW;

    .line 54
    move-result-object v0

    .line 55
    iget-boolean v13, v0, LX/9vW;->A08:Z

    .line 57
    invoke-static {v5}, LX/9x4;->A00(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9J0;

    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5n()LX/98D;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/8io;->A0X:LX/0JR;

    .line 67
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1b:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/9Uq;

    .line 83
    invoke-virtual {v1, v6}, LX/9Eu;->A0R(I)I

    .line 86
    move-result v10

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static {v8, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    const/4 v3, 0x3

    .line 92
    iget-object v0, v0, LX/9Uq;->A00:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/8eL;

    .line 100
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {v0, v4}, LX/8eL;->A01(LX/AWp;)I

    .line 106
    move-result v1

    .line 107
    invoke-static {v4, v1}, LX/AWp;->A01(LX/AWp;I)V

    .line 110
    const/4 v7, 0x1

    .line 111
    if-eq v1, v7, :cond_11b

    .line 113
    if-eq v1, v3, :cond_e7

    .line 115
    const/16 v0, 0x9

    .line 117
    if-eq v1, v0, :cond_c7

    .line 119
    const/16 v0, 0xd

    .line 121
    if-ne v1, v0, :cond_e5

    .line 123
    if-nez v16, :cond_10b

    .line 125
    const-string v1, "uri"

    .line 127
    new-array v0, v7, [LX/08V;

    .line 129
    invoke-static {v1, v8, v0, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 132
    invoke-static {v0}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 135
    move-result-object v1

    .line 136
    new-instance v10, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;

    .line 138
    invoke-direct {v10}, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;-><init>()V

    .line 141
    :goto_8d
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 144
    :goto_90
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 146
    :goto_92
    if-nez p1, :cond_af

    .line 148
    instance-of v0, v10, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 150
    if-eqz v0, :cond_b0

    .line 152
    const/4 v4, 0x1

    .line 153
    :cond_99
    :goto_99
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9kK;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {v5}, LX/8io;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/9x4;

    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, LX/9x4;->A08:Ljava/util/List;

    .line 163
    invoke-static {v0}, LX/8cV;->A0j(Ljava/util/List;)LX/0DP;

    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/99J;

    .line 169
    invoke-direct {v0, v1, v4}, LX/99J;-><init>(LX/0DP;I)V

    .line 172
    invoke-virtual {v2, v0}, LX/9kK;->A02(LX/9Pd;)V

    .line 175
    :cond_af
    return-object v10

    .line 176
    :cond_b0
    instance-of v0, v10, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 178
    if-eqz v0, :cond_af

    .line 180
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2i:LX/8eL;

    .line 182
    invoke-virtual {v0, v4}, LX/8eL;->A01(LX/AWp;)I

    .line 185
    move-result v1

    .line 186
    invoke-static {v4, v1}, LX/AWp;->A01(LX/AWp;I)V

    .line 189
    const/4 v4, 0x3

    .line 190
    if-eq v1, v3, :cond_c5

    .line 192
    const/16 v0, 0xd

    .line 194
    if-eq v1, v0, :cond_99

    .line 196
    return-object v10

    .line 197
    :cond_c5
    const/4 v4, 0x2

    .line 198
    goto :goto_99

    .line 199
    :cond_c7
    invoke-virtual {v4}, LX/AWp;->A0Q()Ljava/lang/Boolean;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e5

    .line 209
    const-string v1, "uri"

    .line 211
    new-array v0, v7, [LX/08V;

    .line 213
    invoke-static {v1, v8, v0, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 216
    invoke-static {v0}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 219
    move-result-object v0

    .line 220
    new-instance v10, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 222
    invoke-direct {v10}, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;-><init>()V

    .line 225
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 228
    goto :goto_92

    .line 229
    :cond_e5
    const/4 v10, 0x0

    .line 230
    goto :goto_92

    .line 231
    :cond_e7
    if-nez v16, :cond_10b

    .line 233
    if-eqz v13, :cond_fa

    .line 235
    const-string v0, "uri"

    .line 237
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 244
    new-instance v10, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;

    .line 246
    invoke-direct {v10}, Lcom/whatsapp/mediacomposer/ui/app/PtvComposerFragment;-><init>()V

    .line 249
    goto :goto_8d

    .line 250
    :cond_fa
    const-string v1, "uri"

    .line 252
    new-array v0, v7, [LX/08V;

    .line 254
    invoke-static {v1, v8, v0, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 257
    invoke-static {v0}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 260
    move-result-object v1

    .line 261
    new-instance v10, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    .line 263
    invoke-direct {v10}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;-><init>()V

    .line 266
    goto :goto_8d

    .line 267
    :cond_10b
    const-string v0, "uri"

    .line 269
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 276
    new-instance v10, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 278
    invoke-direct {v10}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;-><init>()V

    .line 281
    goto/16 :goto_8d

    .line 283
    :cond_11b
    invoke-virtual {v4}, LX/AWp;->A0Q()Ljava/lang/Boolean;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_13a

    .line 293
    const-string v1, "uri"

    .line 295
    new-array v0, v7, [LX/08V;

    .line 297
    invoke-static {v1, v8, v0, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 300
    invoke-static {v0}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 303
    move-result-object v0

    .line 304
    new-instance v10, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 306
    invoke-direct {v10}, Lcom/whatsapp/mediacomposer/ui/app/DocumentPreviewFragment;-><init>()V

    .line 309
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 312
    goto/16 :goto_90

    .line 314
    :cond_13a
    if-eqz v15, :cond_163

    .line 316
    invoke-virtual {v4}, LX/AWp;->A0H()LX/A45;

    .line 319
    move-result-object v1

    .line 320
    if-nez v11, :cond_144

    .line 322
    sget-object v11, LX/9J0;->A08:LX/9J0;

    .line 324
    :cond_144
    const-string v0, "uri"

    .line 326
    const/4 v9, 0x2

    .line 327
    new-instance v10, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;

    .line 329
    invoke-direct {v10}, Lcom/whatsapp/mediacomposer/ui/app/MusicComposerFragment;-><init>()V

    .line 332
    new-array v2, v3, [LX/08V;

    .line 334
    invoke-static {v0, v8, v2, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 337
    const-string v0, "song"

    .line 339
    invoke-static {v0, v1, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 342
    const-string v1, "audio_library_product"

    .line 344
    iget-object v0, v11, LX/9J0;->value:Ljava/lang/String;

    .line 346
    invoke-static {v1, v0, v2, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 349
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 352
    move-result-object v1

    .line 353
    goto/16 :goto_8d

    .line 355
    :cond_163
    invoke-virtual {v4}, LX/AWp;->A0V()Ljava/lang/Integer;

    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_17b

    .line 361
    const-string v1, "uri"

    .line 363
    new-instance v10, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;

    .line 365
    invoke-direct {v10}, Lcom/whatsapp/mediacomposer/ui/app/ColorComposerFragment;-><init>()V

    .line 368
    new-array v0, v7, [LX/08V;

    .line 370
    invoke-static {v1, v8, v0, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 373
    invoke-static {v0}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 376
    move-result-object v1

    .line 377
    goto/16 :goto_8d

    .line 379
    :cond_17b
    if-eqz v16, :cond_1a4

    .line 381
    invoke-virtual {v4}, LX/AWp;->A1D()Z

    .line 384
    move-result v2

    .line 385
    const-string v0, "uri"

    .line 387
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 394
    const-string v0, "position"

    .line 396
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 399
    const-string v0, "animated_sticker_edit"

    .line 401
    if-eqz v2, :cond_1a0

    .line 403
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 406
    :goto_196
    new-instance v10, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 408
    invoke-direct {v10}, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;-><init>()V

    .line 411
    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 414
    goto/16 :goto_90

    .line 416
    :cond_1a0
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 419
    goto :goto_196

    .line 420
    :cond_1a4
    iget-object v0, v4, LX/AWp;->A0G:Ljava/io/File;

    .line 422
    if-eqz v0, :cond_1be

    .line 424
    instance-of v0, v2, LX/APJ;

    .line 426
    if-eqz v0, :cond_1be

    .line 428
    const-string v1, "uri"

    .line 430
    new-array v0, v7, [LX/08V;

    .line 432
    invoke-static {v1, v8, v0, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 435
    invoke-static {v0}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 438
    move-result-object v1

    .line 439
    new-instance v10, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 441
    invoke-direct {v10}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;-><init>()V

    .line 444
    goto/16 :goto_8d

    .line 446
    :cond_1be
    const-string v1, "uri"

    .line 448
    const/4 v0, 0x2

    .line 449
    new-array v2, v0, [LX/08V;

    .line 451
    invoke-static {v1, v8, v2, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 454
    const-string v1, "disable_filter_touch_event_to_preview"

    .line 456
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v1, v0, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 463
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 466
    move-result-object v1

    .line 467
    new-instance v10, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 469
    invoke-direct {v10}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;-><init>()V

    .line 472
    goto/16 :goto_8d
.end method

.method public A0P(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;I)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 5
    if-eqz v0, :cond_23

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01()V

    .line 21
    :cond_15
    :goto_15
    instance-of v0, p2, LX/Am2;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, LX/Am2;

    .line 28
    invoke-interface {v0}, LX/Am2;->release()V

    .line 31
    :cond_1f
    invoke-super {p0, p1, p2, p3}, LX/LbD;->A0P(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;I)V

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 37
    if-eqz v1, :cond_15

    .line 39
    const v0, 0x7f0b2da3  # 1.8499965E38f

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 48
    if-eqz v0, :cond_15

    .line 50
    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->A08()V

    .line 53
    goto :goto_15
.end method

.method public A0Q()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/9Eu;->A00:LX/9Uj;

    .line 2
    iget-boolean v0, v0, LX/9Uj;->A00:Z

    .line 4
    return v0
.end method

.method public final A0R(I)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/9Eu;->A01:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    iget-object v0, v1, LX/0Iz;->A03:LX/0Fv;

    .line 4
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return p1

    .line 11
    :cond_b
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, p1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    return v0
.end method
