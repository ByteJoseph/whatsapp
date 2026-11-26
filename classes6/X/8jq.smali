.class public final LX/8jq;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

.field public A03:Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

.field public A04:Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;

.field public A05:LX/9IE;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:LX/0VK;

.field public A0A:LX/0VK;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Ljava/lang/Boolean;

.field public A0L:LX/0VK;

.field public final A0M:LX/07f;

.field public final A0N:LX/07f;

.field public final A0O:LX/07g;

.field public final A0P:LX/07g;

.field public final A0Q:LX/00y;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/9J0;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/util/Set;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/0JT;

.field public final A0g:LX/0JU;

.field public final A0h:LX/0JQ;

.field public final A0i:LX/0JQ;

.field public final A0j:LX/0JQ;

.field public final A0k:LX/0JT;

.field public final A0l:LX/0JT;


# direct methods
.method public constructor <init>(LX/00y;LX/9J0;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v1

    .line 5
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 8
    iput-object p1, p0, LX/8jq;->A0Q:LX/00y;

    .line 10
    iput-object p2, p0, LX/8jq;->A0Z:LX/9J0;

    .line 12
    iput-object p3, p0, LX/8jq;->A0a:Ljava/lang/String;

    .line 14
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8jq;->A0Y:LX/05b;

    .line 20
    invoke-static {}, LX/8cW;->A0O()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8jq;->A0X:LX/05b;

    .line 26
    const v0, 0x140e3

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8jq;->A0V:LX/05b;

    .line 35
    const v0, 0x14161

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8jq;->A0T:LX/05b;

    .line 44
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8jq;->A0U:LX/05b;

    .line 50
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/8jq;->A0R:LX/05b;

    .line 56
    const v0, 0x1427b

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8jq;->A0W:LX/05b;

    .line 65
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8jq;->A0S:LX/05b;

    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/8jq;->A0O:LX/07g;

    .line 81
    iput-object v0, p0, LX/8jq;->A0M:LX/07f;

    .line 83
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/8jq;->A0P:LX/07g;

    .line 89
    iput-object v0, p0, LX/8jq;->A0N:LX/07f;

    .line 91
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 93
    invoke-static {v3, v2, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/8jq;->A0k:LX/0JT;

    .line 99
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/8jq;->A0i:LX/0JQ;

    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-static {p0, v0}, LX/AZx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/8jq;->A0e:LX/00q;

    .line 112
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/8jq;->A0b:Ljava/lang/String;

    .line 118
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/8jq;->A0c:Ljava/util/Set;

    .line 124
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/8jq;->A08:Ljava/util/Map;

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/8jq;->A0g:LX/0JU;

    .line 140
    invoke-static {v3, v2, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/8jq;->A0f:LX/0JT;

    .line 146
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/8jq;->A0h:LX/0JQ;

    .line 152
    invoke-static {v3, v2, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/8jq;->A0l:LX/0JT;

    .line 158
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/8jq;->A0j:LX/0JQ;

    .line 164
    const/4 v0, 0x7

    .line 165
    invoke-static {p0, v0}, LX/AZx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/8jq;->A0d:LX/00q;

    .line 171
    return-void
.end method

.method public static final A00(LX/8jq;)Lcom/google/common/collect/ImmutableList;
    .registers 27

    .line 0
    const v1, 0x14283

    .line 3
    move-object/from16 v5, p0

    .line 5
    iget-object v0, v5, LX/8jq;->A0Y:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;

    .line 13
    iget-object v0, v0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A06:LX/0JR;

    .line 15
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 21
    if-nez v0, :cond_19

    .line 23
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 25
    :cond_19
    iget-object v6, v5, LX/8jq;->A04:Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;

    .line 27
    if-eqz v6, :cond_44

    .line 29
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_40

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;

    .line 54
    invoke-virtual {v0, v6}, Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;->A00(Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_29

    .line 60
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_29

    .line 64
    :cond_40
    invoke-static {v3, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    move-result-object v0

    .line 68
    :cond_44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a0

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;

    .line 88
    instance-of v0, v2, LX/9Az;

    .line 90
    if-eqz v0, :cond_8a

    .line 92
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0S:[LX/00q;

    .line 94
    sget-object v7, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0C:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 96
    check-cast v2, LX/9Az;

    .line 98
    iget-object v13, v2, LX/9Az;->A00:Ljava/lang/String;

    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 p0, 0x0

    .line 103
    new-instance v6, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 105
    move-object v10, v8

    .line 106
    move-object v11, v8

    .line 107
    move-object v12, v8

    .line 108
    move-object v14, v8

    .line 109
    move-object v15, v8

    .line 110
    move-object/from16 v16, v8

    .line 112
    move-object/from16 v17, v8

    .line 114
    move-object/from16 v18, v8

    .line 116
    move-object/from16 v19, v8

    .line 118
    move-object/from16 v20, v8

    .line 120
    move-object/from16 v21, v8

    .line 122
    move-object/from16 v22, v8

    .line 124
    move-object/from16 v23, v8

    .line 126
    move-object/from16 v24, v8

    .line 128
    move-object/from16 v25, v8

    .line 130
    move-object v9, v8

    .line 131
    invoke-direct/range {v6 .. v26}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItemType;Lcom/whatsapp/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 134
    :goto_86
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_4c

    .line 138
    :cond_8a
    instance-of v0, v2, LX/9B0;

    .line 140
    if-eqz v0, :cond_9b

    .line 142
    iget-object v1, v5, LX/8jq;->A08:Ljava/util/Map;

    .line 144
    check-cast v2, LX/9B0;

    .line 146
    iget-object v0, v2, LX/9B0;->A00:Ljava/lang/String;

    .line 148
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_4c

    .line 154
    goto :goto_86

    .line 155
    :cond_9b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_a0
    const/16 v0, 0x8

    .line 162
    invoke-static {v4, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b4

    .line 172
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 175
    move-result-object v0

    .line 176
    :goto_b0
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 179
    return-object v0

    .line 180
    :cond_b4
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0O:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 182
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 194
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 197
    move-result-object v0

    .line 198
    goto :goto_b0
.end method

.method public static final A01(Lcom/google/common/collect/ImmutableList;LX/8jq;ZZ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LX/8jq;->A0L:LX/0VK;

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p3, :cond_f

    .line 6
    iget-object v0, p1, LX/8jq;->A0e:LX/00q;

    .line 8
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    iput-boolean v0, p1, LX/8jq;->A0E:Z

    .line 18
    iget-object v0, p1, LX/8jq;->A0O:LX/07g;

    .line 20
    invoke-virtual {v0, p0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 23
    if-eqz p2, :cond_28

    .line 25
    if-eqz p3, :cond_28

    .line 27
    iget-boolean v0, p1, LX/8jq;->A0J:Z

    .line 29
    if-eqz v0, :cond_28

    .line 31
    iput-boolean v2, p1, LX/8jq;->A0J:Z

    .line 33
    iget-object v1, p1, LX/8jq;->A0k:LX/0JT;

    .line 35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 40
    :cond_28
    return-void
.end method

.method public static final A02(Lcom/google/common/collect/ImmutableList;LX/8jq;ZZ)V
    .registers 10

    .line 0
    move-object v4, p1

    .line 1
    if-eqz p2, :cond_6

    .line 3
    invoke-static {p1}, LX/8jq;->A04(LX/8jq;)V

    .line 6
    :cond_6
    iget-object v5, p1, LX/8jq;->A0L:LX/0VK;

    .line 8
    move-object v3, p0

    .line 9
    if-eqz v5, :cond_39

    .line 11
    invoke-interface {v5}, LX/0VK;->BgW()Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_39

    .line 18
    invoke-static {p1}, LX/8jq;->A04(LX/8jq;)V

    .line 21
    iget-object v0, p1, LX/8jq;->A0W:LX/05b;

    .line 23
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 30
    move-result-object v2

    .line 31
    const v1, 0x1de93a67

    .line 34
    const-string v0, "browse_artificial_delay_start"

    .line 36
    invoke-interface {v2, v1, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 39
    invoke-static {p1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 42
    move-result-object v0

    .line 43
    const/4 p0, 0x0

    .line 44
    const/4 p1, 0x1

    .line 45
    new-instance v2, LX/Afc;

    .line 47
    invoke-direct/range {v2 .. v9}, LX/Afc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 50
    invoke-static {v2, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v4, LX/8jq;->A0A:LX/0VK;

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-static {p0, p1, p2, p3}, LX/8jq;->A01(Lcom/google/common/collect/ImmutableList;LX/8jq;ZZ)V

    .line 60
    return-void
.end method

.method public static final A03(Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;LX/8jq;)V
    .registers 11

    .line 0
    move-object v8, p1

    .line 1
    iget-object v1, p1, LX/8jq;->A0K:Ljava/lang/Boolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_53

    .line 10
    move-object v7, p0

    .line 11
    iput-object p0, p1, LX/8jq;->A04:Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;

    .line 13
    const v1, 0x14283

    .line 16
    iget-object v0, p1, LX/8jq;->A0Y:LX/05b;

    .line 18
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;

    .line 24
    const/16 v0, 0x11

    .line 26
    invoke-static {p0, v0}, LX/Ab0;->A00(Ljava/lang/Object;I)LX/Ab0;

    .line 29
    move-result-object v4

    .line 30
    iget-object v0, v5, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v5, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A04:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 41
    move-result-object v2

    .line 42
    const/4 p0, 0x0

    .line 43
    const/16 v1, 0x1c

    .line 45
    new-instance v0, LX/Agg;

    .line 47
    invoke-direct {v0, v4, v5, p0, v1}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 50
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 53
    move-result-object v6

    .line 54
    instance-of v0, v7, LX/9B0;

    .line 56
    if-eqz v0, :cond_45

    .line 58
    iget-object v0, v5, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 69
    :cond_45
    invoke-static {p1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 72
    move-result-object v0

    .line 73
    const/16 p1, 0x2d

    .line 75
    new-instance v5, LX/AgT;

    .line 77
    invoke-direct/range {v5 .. v10}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 80
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 83
    :cond_53
    return-void
.end method

.method public static final A04(LX/8jq;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/8jq;->A0A:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/8jq;->A0A:LX/0VK;

    .line 8
    return-void
.end method

.method public static final A05(LX/8jq;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_23

    .line 2
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_23

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23

    .line 14
    iget-object v1, p0, LX/8jq;->A06:Ljava/lang/String;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_4f

    .line 19
    invoke-static {v1, v3, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_4f

    .line 25
    :cond_19
    :goto_19
    iget-object v0, p0, LX/8jq;->A07:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-static {v0, v3, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_24

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    instance-of v0, p2, Ljava/util/Collection;

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_23

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 63
    iget-object v1, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 65
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0E:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 67
    if-eq v1, v0, :cond_49

    .line 69
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A03:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 71
    if-ne v1, v0, :cond_33

    .line 73
    :cond_49
    iput-object v3, p0, LX/8jq;->A07:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, LX/8jq;->A0I:Z

    .line 78
    return-void

    .line 79
    :cond_4f
    iput-object v3, p0, LX/8jq;->A06:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_59

    .line 83
    invoke-static {v3, v1, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_19

    .line 89
    :cond_59
    iget-object v1, p0, LX/8jq;->A0l:LX/0JT;

    .line 91
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 93
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 96
    goto :goto_19
.end method

.method public static final A06(LX/8jq;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/8jq;->A0O:LX/07g;

    .line 2
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_3e

    .line 11
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 17
    if-eqz v0, :cond_3e

    .line 19
    iget-object v1, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 21
    :goto_15
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 23
    if-eq v1, v0, :cond_3d

    .line 25
    iget-object v1, p0, LX/8jq;->A0e:LX/00q;

    .line 27
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/8jq;->A0E:Z

    .line 33
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0N:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 42
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    if-eqz p1, :cond_3d

    .line 50
    iget-object v0, p0, LX/8jq;->A0L:LX/0VK;

    .line 52
    if-eqz v0, :cond_40

    .line 54
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_40

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    move-object v1, v3

    .line 63
    goto :goto_15

    .line 64
    :cond_40
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 67
    move-result-object v2

    .line 68
    const/16 v1, 0x8

    .line 70
    new-instance v0, LX/HuD;

    .line 72
    invoke-direct {v0, v1, v3}, LX/HuD;-><init>(ILX/0ds;)V

    .line 75
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/8jq;->A0L:LX/0VK;

    .line 81
    return-void
.end method

.method public static final A07(Lcom/whatsapp/infra/music/data/MusicCatalogItem;)Z
    .registers 2

    .line 0
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0N:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 2
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_21

    .line 8
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0M:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 10
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0P:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 18
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0Q:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 26
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    return v0
.end method

.method public static final A08(LX/8jq;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/8jq;->A0K:Ljava/lang/Boolean;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v4

    .line 8
    return v4

    .line 9
    :cond_9
    iget-object v0, p0, LX/8jq;->A0U:LX/05b;

    .line 11
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/9Sw;->A0G:LX/00g;

    .line 17
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8jq;->A0K:Ljava/lang/Boolean;

    .line 27
    if-eqz v4, :cond_2d

    .line 29
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x21

    .line 36
    new-instance v0, LX/AgJ;

    .line 38
    invoke-direct {v0, p0, v2, v1}, LX/AgJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 41
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 44
    return v4

    .line 45
    :cond_2d
    invoke-virtual {p0}, LX/8jq;->A14()V

    .line 48
    return v4
.end method


# virtual methods
.method public final A13()I
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/8jq;->A0H:Z

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return v6

    .line 7
    :cond_7
    iget-object v1, p0, LX/8jq;->A01:Landroid/os/Bundle;

    .line 9
    if-eqz v1, :cond_4b

    .line 11
    const-string v0, "search_text"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    const/4 v4, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_52

    .line 27
    :cond_1b
    iget-object v0, p0, LX/8jq;->A0N:LX/07f;

    .line 29
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/9IA;

    .line 35
    if-nez v1, :cond_44

    .line 37
    const/4 v1, -0x1

    .line 38
    :goto_26
    const/4 v2, 0x4

    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v1, v3, :cond_51

    .line 42
    const/4 v4, 0x5

    .line 43
    if-eq v1, v5, :cond_52

    .line 45
    if-eq v1, v6, :cond_4f

    .line 47
    if-eq v1, v0, :cond_4d

    .line 49
    if-ne v1, v2, :cond_51

    .line 51
    iget-object v0, p0, LX/8jq;->A0U:LX/05b;

    .line 53
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x6bdd

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_51

    .line 65
    const/16 v0, 0xa

    .line 67
    return v0

    .line 68
    :cond_44
    sget-object v0, LX/9Q7;->$redex_init_class:LX/9Q7;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result v1

    .line 74
    goto :goto_26

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    goto :goto_11

    .line 77
    :cond_4d
    const/4 v0, 0x7

    .line 78
    return v0

    .line 79
    :cond_4f
    const/4 v0, 0x6

    .line 80
    return v0

    .line 81
    :cond_51
    return v2

    .line 82
    :cond_52
    return v4
.end method

.method public final A14()V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8jq;->A04:Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;

    .line 3
    const v1, 0x14283

    .line 6
    iget-object v0, p0, LX/8jq;->A0Y:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;

    .line 14
    const/16 v0, 0x27

    .line 16
    invoke-static {v0}, LX/Aaz;->A00(I)LX/Aaz;

    .line 19
    move-result-object v5

    .line 20
    iget-object v0, v6, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v6, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0x1c

    .line 35
    new-instance v0, LX/Agg;

    .line 37
    invoke-direct {v0, v5, v6, v2, v1}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 40
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 43
    iget-object v0, v6, Lcom/whatsapp/music/ui/discovery/MusicRecentSearchesStore;->A02:LX/05b;

    .line 45
    invoke-static {v0}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 54
    return-void
.end method

.method public final A15(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1b

    .line 14
    iput-object v1, p0, LX/8jq;->A07:Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/8jq;->A0I:Z

    .line 19
    new-instance v0, LX/9Az;

    .line 21
    invoke-direct {v0, v1}, LX/9Az;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v0, p0}, LX/8jq;->A03(Lcom/whatsapp/music/ui/discovery/MusicRecentSearch;LX/8jq;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public final A16(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/8jq;->A0H:Z

    .line 3
    iget-object v0, p0, LX/8jq;->A0e:LX/00q;

    .line 5
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_90

    .line 11
    if-eqz p1, :cond_13

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_90

    .line 19
    :cond_13
    :goto_13
    iget-object v0, p0, LX/8jq;->A0Q:LX/00y;

    .line 21
    invoke-static {v0}, LX/8cY;->A1I(LX/00y;)V

    .line 24
    iget-object v4, p0, LX/8jq;->A0d:LX/00q;

    .line 26
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/Handler;

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    iget v0, p0, LX/8jq;->A00:I

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    iput v0, p0, LX/8jq;->A00:I

    .line 42
    iget-object v0, p0, LX/8jq;->A09:LX/0VK;

    .line 44
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 47
    invoke-static {p0}, LX/8jq;->A04(LX/8jq;)V

    .line 50
    const/4 v3, 0x0

    .line 51
    iput-object v3, p0, LX/8jq;->A03:Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 53
    iput-boolean v5, p0, LX/8jq;->A0J:Z

    .line 55
    iget-object v0, p0, LX/8jq;->A0c:Ljava/util/Set;

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 60
    const/4 v0, 0x4

    .line 61
    new-array v2, v0, [LX/08V;

    .line 63
    const-string v0, "search_text"

    .line 65
    invoke-static {v0, p1, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 68
    const-string v0, "artist_id"

    .line 70
    invoke-static {v0, p2, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 73
    const-string v0, "category_title"

    .line 75
    invoke-static {v0, p4, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    const-string v1, "display_search_suggestions"

    .line 80
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/8jq;->A01:Landroid/os/Bundle;

    .line 93
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 96
    move-result-object v2

    .line 97
    iget-object v0, p0, LX/8jq;->A0S:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0xd

    .line 105
    invoke-static {p0, v3, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 112
    new-instance v3, Landroid/os/Message;

    .line 114
    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 117
    iget-object v0, p0, LX/8jq;->A01:Landroid/os/Bundle;

    .line 119
    invoke-virtual {v3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 122
    iput v5, v3, Landroid/os/Message;->what:I

    .line 124
    if-eqz p1, :cond_94

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_94

    .line 132
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/os/Handler;

    .line 138
    const-wide/16 v0, 0x12c

    .line 140
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 143
    return-void

    .line 144
    :cond_90
    invoke-static {p0, v1}, LX/8jq;->A06(LX/8jq;Z)V

    .line 147
    goto :goto_13

    .line 148
    :cond_94
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/os/Handler;

    .line 154
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 157
    return-void
.end method
