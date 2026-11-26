.class public final Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel$loadStarredSongs$1"
    f = "MusicBrowseViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x416
    }
    m = "invokeSuspend"
    n = {
        "songIds"
    }
    nl = {
        0x417
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $requestId:I

.field public final synthetic $searchText:Ljava/lang/String;

.field public final synthetic $starredSongsManager$delegate:LX/05b;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/8jq;


# direct methods
.method public constructor <init>(LX/05b;LX/8jq;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->this$0:LX/8jq;

    .line 2
    iput p5, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->$requestId:I

    .line 4
    iput-object p3, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->$searchText:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->$starredSongsManager$delegate:LX/05b;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->this$0:LX/8jq;

    .line 2
    iget v5, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->$requestId:I

    .line 4
    iget-object v3, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->$searchText:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->$starredSongsManager$delegate:LX/05b;

    .line 8
    new-instance v0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;-><init>(LX/05b;LX/8jq;Ljava/lang/String;LX/0ds;I)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->label:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v0, :cond_c3

    .line 8
    if-ne v0, v1, :cond_113

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    iget-object v3, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->this$0:LX/8jq;

    .line 17
    iget v2, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->$requestId:I

    .line 19
    iget v0, v3, LX/8jq;->A00:I

    .line 21
    if-ne v2, v0, :cond_25

    .line 23
    if-nez p1, :cond_28

    .line 25
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0P:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 27
    :goto_1b
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-static {v0, v3, v1, v1}, LX/8jq;->A02(Lcom/google/common/collect/ImmutableList;LX/8jq;ZZ)V

    .line 37
    :cond_25
    :goto_25
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0

    .line 40
    :cond_28
    invoke-static {p1}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->$searchText:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_78

    .line 48
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_78

    .line 54
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->$searchText:Ljava/lang/String;

    .line 56
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    invoke-static {v7}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v4

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_77

    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    move-object v2, v3

    .line 84
    check-cast v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 86
    iget-object v0, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_68

    .line 90
    invoke-static {v7, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v6}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    if-ne v0, v1, :cond_68

    .line 100
    :goto_64
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_49

    .line 104
    :cond_68
    iget-object v0, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 106
    if-eqz v0, :cond_49

    .line 108
    invoke-static {v7, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v6}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    if-ne v0, v1, :cond_49

    .line 118
    goto :goto_64

    .line 119
    :cond_77
    move-object v3, v5

    .line 120
    :cond_78
    iget-object v2, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->this$0:LX/8jq;

    .line 122
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->$searchText:Ljava/lang/String;

    .line 124
    invoke-static {v2, v0, v3}, LX/8jq;->A05(LX/8jq;Ljava/lang/String;Ljava/util/List;)V

    .line 127
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_bc

    .line 133
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->$searchText:Ljava/lang/String;

    .line 135
    if-eqz v0, :cond_b9

    .line 137
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b9

    .line 143
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0M:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 145
    :goto_91
    iget-object v2, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->this$0:LX/8jq;

    .line 147
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 150
    move-result-object v0

    .line 151
    :goto_97
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 154
    invoke-static {v0, v2, v1, v1}, LX/8jq;->A02(Lcom/google/common/collect/ImmutableList;LX/8jq;ZZ)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->this$0:LX/8jq;

    .line 159
    iget-object v0, v0, LX/8jq;->A0V:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/9As;

    .line 167
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->this$0:LX/8jq;

    .line 169
    iget-object v1, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->$searchText:Ljava/lang/String;

    .line 171
    invoke-virtual {v0}, LX/8jq;->A13()I

    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, LX/9As;->A00:Ljava/lang/Integer;

    .line 181
    iput-object v1, v2, LX/9As;->A02:Ljava/lang/String;

    .line 183
    goto/16 :goto_25

    .line 185
    :cond_b9
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0Q:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 187
    goto :goto_91

    .line 188
    :cond_bc
    iget-object v2, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->this$0:LX/8jq;

    .line 190
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_97

    .line 195
    :cond_c3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->this$0:LX/8jq;

    .line 200
    iget v3, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->$requestId:I

    .line 202
    iget v0, v0, LX/8jq;->A00:I

    .line 204
    if-ne v3, v0, :cond_25

    .line 206
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->$starredSongsManager$delegate:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/9x0;

    .line 214
    invoke-static {v0}, LX/9x0;->A00(LX/9x0;)V

    .line 217
    iget-object v0, v0, LX/9x0;->A09:LX/0JR;

    .line 219
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Ljava/util/List;

    .line 225
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 228
    move-result v0

    .line 229
    iget-object v3, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->this$0:LX/8jq;

    .line 231
    if-eqz v0, :cond_ed

    .line 233
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0Q:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 235
    goto/16 :goto_1b

    .line 237
    :cond_ed
    iget-object v0, v3, LX/8jq;->A0X:LX/05b;

    .line 239
    invoke-static {v0}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 242
    move-result-object v5

    .line 243
    iget-object v0, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->this$0:LX/8jq;

    .line 245
    iget-object v6, v0, LX/8jq;->A0b:Ljava/lang/String;

    .line 247
    iget-object v4, v0, LX/8jq;->A0Z:LX/9J0;

    .line 249
    iput-object v9, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->L$0:Ljava/lang/Object;

    .line 251
    iput v1, p0, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;->label:I

    .line 253
    iget-object v8, v5, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/024;

    .line 263
    new-instance v3, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;

    .line 265
    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/music/productinfra/api/MusicRepository$fetchCachedCatalogItems$2;-><init>(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicRepository;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;LX/0ds;)V

    .line 268
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v2, :cond_d

    .line 274
    return-object v2

    .line 275
    :cond_113
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 278
    move-result-object v0

    .line 279
    throw v0
.end method
