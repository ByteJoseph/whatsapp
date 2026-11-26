.class public abstract LX/A0M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/05b;LX/AWp;)LX/SIv;
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    :try_start_1
    invoke-virtual {p2}, LX/AWp;->A0B()LX/SNi;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0}, LX/SNi;->A02()LX/SIv;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_2a

    .line 12
    :cond_c
    new-instance v1, LX/SIv;

    .line 14
    invoke-direct {v1}, LX/SIv;-><init>()V

    .line 17
    goto :goto_2a
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_12} :catch_12

    .line 18
    :catch_12
    invoke-static {p1}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2}, LX/AWp;->A0B()LX/SNi;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v1, "MediaComposerMusicUtils/getOrCreateMediaCompositionBuilder"

    .line 32
    const-string v0, "MediaComposition toBuilder() failed"

    .line 34
    invoke-virtual {v3, v1, v0, v4, v2}, LX/0Ga;->A0j(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    new-instance v1, LX/SIv;

    .line 39
    invoke-direct {v1}, LX/SIv;-><init>()V

    .line 42
    :goto_2a
    invoke-virtual {p2}, LX/AWp;->A1H()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_37

    .line 48
    invoke-virtual {p2}, LX/AWp;->A0M()Ljava/io/File;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v1, v0, v4}, LX/A0M;->A02(Landroid/content/Context;LX/SIv;Ljava/io/File;Z)V

    .line 55
    :cond_37
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/SIv;LX/AWp;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p2}, LX/AWp;->A0M()Ljava/io/File;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_32

    .line 7
    invoke-static {p2}, LX/A0M;->A05(LX/AWp;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_32

    .line 13
    sget-object v1, LX/RR4;->A02:LX/RR4;

    .line 15
    iget-object v0, p1, LX/SIv;->A04:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_32

    .line 31
    :cond_1f
    iget-object v0, p1, LX/SIv;->A01:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    :cond_2f
    invoke-static {p0, p1, v2, v3}, LX/A0M;->A02(Landroid/content/Context;LX/SIv;Ljava/io/File;Z)V

    .line 50
    :cond_32
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/SIv;Ljava/io/File;Z)V
    .registers 12

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v6

    .line 4
    sget-object v1, LX/RR4;->A02:LX/RR4;

    .line 6
    iget-object v0, p1, LX/SIv;->A04:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v6, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_19
    invoke-virtual {p1, v1}, LX/SIv;->A01(LX/RR4;)V

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {p0, p2}, LX/9Oz;->A00(Landroid/content/Context;Ljava/io/File;)LX/SNi;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4c

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_4c

    .line 45
    invoke-static {v5}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_50

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    move-object v0, v1

    .line 68
    check-cast v0, LX/SJf;

    .line 70
    iget-object v0, v0, LX/SJf;->A02:Ljava/lang/String;

    .line 72
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_39

    .line 76
    :cond_4c
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 79
    move-result-object v3

    .line 80
    :cond_50
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :cond_58
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_73

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/SJf;

    .line 100
    iget-object v0, v1, LX/SJf;->A02:Ljava/lang/String;

    .line 102
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    if-nez p3, :cond_58

    .line 110
    move-object v1, v0

    .line 111
    :cond_6f
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_58

    .line 115
    :cond_73
    if-eqz v5, :cond_d2

    .line 117
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p0

    .line 125
    :goto_7d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b3

    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    move-object v3, v5

    .line 136
    check-cast v3, LX/SJf;

    .line 138
    instance-of v0, v6, Ljava/util/Collection;

    .line 140
    if-eqz v0, :cond_98

    .line 142
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_98

    .line 148
    :cond_94
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_7d

    .line 152
    :cond_98
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 156
    :cond_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_94

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/SJf;

    .line 168
    iget-object v1, v0, LX/SJf;->A02:Ljava/lang/String;

    .line 170
    iget-object v0, v3, LX/SJf;->A02:Ljava/lang/String;

    .line 172
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9c

    .line 178
    goto :goto_7d

    .line 179
    :cond_b3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v2

    .line 187
    :cond_bb
    :goto_bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_cf

    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 201
    if-nez p3, :cond_bb

    .line 203
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_bb

    .line 207
    :cond_cf
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 210
    :cond_d2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e0

    .line 220
    invoke-static {p1, v1}, LX/8cY;->A1K(LX/SIv;Ljava/util/Iterator;)V

    .line 223
    goto :goto_d6

    .line 224
    :cond_e0
    return-void
.end method

.method public static final A03(LX/SIv;LX/SJf;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_2f

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/RR4;->A02:LX/RR4;

    .line 8
    iget-object v0, p0, LX/SIv;->A04:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_1b
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0, v1}, LX/SIv;->A01(LX/RR4;)V

    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-static {p0, v1}, LX/8cY;->A1K(LX/SIv;Ljava/util/Iterator;)V

    .line 46
    goto :goto_25

    .line 47
    :cond_2f
    return-void
.end method

.method public static final A04(LX/A45;Lcom/whatsapp/ui/coreui/fragments/WaFragment;ZZ)V
    .registers 18

    .line 0
    move-object v6, p1

    .line 1
    instance-of v0, p1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 7
    if-eqz v6, :cond_23

    .line 9
    if-eqz p0, :cond_26

    .line 11
    iget-object v1, p0, LX/A45;->A00:Landroid/net/Uri;

    .line 13
    invoke-virtual {v6}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2c()LX/Ap1;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    invoke-interface {v0}, LX/Ap1;->AhO()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_24

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0C()Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_26

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    goto :goto_1d

    .line 38
    :cond_26
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_23

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p0, :cond_ed

    .line 47
    iget-object v0, p0, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 49
    iget-object v7, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 51
    iget-object v0, p0, LX/A45;->A08:Ljava/lang/Long;

    .line 53
    if-eqz v0, :cond_ee

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide v0

    .line 59
    long-to-int v8, v0

    .line 60
    :goto_3c
    iget-object v4, v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/9vo;

    .line 62
    if-nez v4, :cond_53

    .line 64
    invoke-static {v6}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0a:LX/00q;

    .line 70
    invoke-static {v0}, LX/8cV;->A11(LX/00q;)LX/8jW;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0T:LX/00w;

    .line 76
    new-instance v4, LX/9vo;

    .line 78
    invoke-direct {v4, v1, v2, v0}, LX/9vo;-><init>(LX/8jW;Ljava/lang/ref/WeakReference;LX/00w;)V

    .line 81
    iput-object v4, v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/9vo;

    .line 83
    :cond_53
    if-eqz p0, :cond_ea

    .line 85
    iget-object v0, p0, LX/A45;->A00:Landroid/net/Uri;

    .line 87
    :goto_57
    iput-object v0, v4, LX/9vo;->A00:Landroid/net/Uri;

    .line 89
    const/4 p1, 0x1

    .line 90
    if-eqz v7, :cond_e8

    .line 92
    iget-object v0, v4, LX/9vo;->A04:Ljava/net/URL;

    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 105
    move-result v2

    .line 106
    :goto_6a
    iget-object v4, v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/9vo;

    .line 108
    if-eqz v4, :cond_79

    .line 110
    iget-object v0, v4, LX/9vo;->A03:Ljava/lang/Integer;

    .line 112
    if-eqz v0, :cond_79

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-eq v8, v0, :cond_7a

    .line 121
    :cond_79
    const/4 v1, 0x0

    .line 122
    :cond_7a
    if-eqz v7, :cond_fd

    .line 124
    move/from16 v10, p2

    .line 126
    move/from16 v9, p3

    .line 128
    if-nez v2, :cond_f1

    .line 130
    if-eqz v4, :cond_c5

    .line 132
    iget-object v0, v4, LX/9vo;->A01:LX/MLe;

    .line 134
    if-nez v0, :cond_92

    .line 136
    iget-object v0, v4, LX/9vo;->A09:LX/00w;

    .line 138
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/MLe;

    .line 144
    iput-object v0, v4, LX/9vo;->A01:LX/MLe;

    .line 146
    :cond_92
    iget-object v0, v4, LX/9vo;->A08:Ljava/lang/ref/WeakReference;

    .line 148
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 154
    if-eqz v0, :cond_c5

    .line 156
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A07:LX/15j;

    .line 158
    if-eqz v1, :cond_c5

    .line 160
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_c5

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v1, v0}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 173
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 176
    if-eqz p2, :cond_b4

    .line 178
    const/16 v0, 0x8

    .line 180
    :cond_b4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    const/16 v0, 0xa

    .line 185
    invoke-static {v4, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 188
    move-result-object v1

    .line 189
    const v0, 0x63700a80

    .line 192
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 195
    iput-object v2, v4, LX/9vo;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 197
    :cond_c5
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A05:LX/9vo;

    .line 199
    if-eqz v0, :cond_e4

    .line 201
    iget-object v2, v0, LX/9vo;->A0A:Lkotlin/jvm/functions/Function1;

    .line 203
    if-eqz v2, :cond_e4

    .line 205
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A:LX/0VK;

    .line 207
    if-eqz v0, :cond_d4

    .line 209
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 212
    :cond_d4
    invoke-static {v6}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x13

    .line 218
    invoke-static {v2, v6, v3, v0}, LX/AgG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgG;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A:LX/0VK;

    .line 228
    :cond_e4
    invoke-static/range {v5 .. v10}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J(Landroid/content/Context;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;Ljava/net/URL;IZZ)V

    .line 231
    return-void

    .line 232
    :cond_e8
    const/4 v2, 0x0

    .line 233
    goto :goto_6a

    .line 234
    :cond_ea
    move-object v0, v3

    .line 235
    goto/16 :goto_57

    .line 237
    :cond_ed
    move-object v7, v3

    .line 238
    :cond_ee
    const/4 v8, 0x0

    .line 239
    goto/16 :goto_3c

    .line 241
    :cond_f1
    if-eqz p3, :cond_12e

    .line 243
    if-nez v1, :cond_12e

    .line 245
    move-object v11, v5

    .line 246
    move-object v12, v6

    .line 247
    move-object v13, v7

    .line 248
    move p0, v8

    .line 249
    invoke-static/range {v11 .. v16}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0J(Landroid/content/Context;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;Ljava/net/URL;IZZ)V

    .line 252
    return-void

    .line 253
    :cond_fd
    if-nez v2, :cond_12e

    .line 255
    if-eqz v4, :cond_23

    .line 257
    const/4 v0, 0x0

    .line 258
    iput-boolean v0, v4, LX/9vo;->A05:Z

    .line 260
    iget-object v1, v4, LX/9vo;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 262
    if-eqz v1, :cond_110

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 267
    const/16 v0, 0x8

    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :cond_110
    iput-object v3, v4, LX/9vo;->A04:Ljava/net/URL;

    .line 274
    iput-object v3, v4, LX/9vo;->A03:Ljava/lang/Integer;

    .line 276
    iget-object v2, v4, LX/9vo;->A01:LX/MLe;

    .line 278
    if-eqz v2, :cond_122

    .line 280
    const/16 v1, 0x16

    .line 282
    new-instance v0, LX/Mnf;

    .line 284
    invoke-direct {v0, v2, v1}, LX/Mnf;-><init>(LX/MLe;I)V

    .line 287
    invoke-static {v2, v0}, LX/MLe;->A0A(LX/MLe;Ljava/lang/Runnable;)V

    .line 290
    :cond_122
    iput-object v3, v4, LX/9vo;->A01:LX/MLe;

    .line 292
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A:LX/0VK;

    .line 294
    if-eqz v0, :cond_12b

    .line 296
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 299
    :cond_12b
    iput-object v3, v6, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0A:LX/0VK;

    .line 301
    return-void

    .line 302
    :cond_12e
    if-eqz v4, :cond_23

    .line 304
    invoke-virtual {v4}, LX/9vo;->A02()V

    .line 307
    return-void
.end method

.method public static final A05(LX/AWp;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/AWp;->A1H()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2e

    .line 7
    invoke-virtual {p0}, LX/AWp;->A0M()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    invoke-virtual {p0}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_2e

    .line 26
    invoke-virtual {p0}, LX/AWp;->A0O()Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2e

    .line 32
    invoke-virtual {p0}, LX/AWp;->A0E()LX/Apm;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    invoke-static {v0}, LX/9wD;->A02(LX/AnG;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_2e

    .line 45
    return v0

    .line 46
    :cond_2e
    return v2
.end method
