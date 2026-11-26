.class public LX/91B;
.super LX/1sA;
.source ""


# instance fields
.field public A00:LX/AoY;

.field public final A01:LX/0gV;


# direct methods
.method public constructor <init>(LX/0gV;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    iput-object p1, p0, LX/91B;->A01:LX/0gV;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/0gV;LX/AoY;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 268435463
    iput-object p1, p0, LX/91B;->A01:LX/0gV;

    .line 268435465
    iput-object p2, p0, LX/91B;->A00:LX/AoY;

    .line 268435467
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v0, p0, LX/94P;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/94P;

    .line 7
    check-cast p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, p1}, LX/94P;->A0s([Ljava/lang/Void;)Ljava/lang/Void;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    check-cast p1, [Ljava/lang/Void;

    .line 16
    invoke-virtual {p0, p1}, LX/91B;->A0s([Ljava/lang/Void;)Ljava/lang/Void;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/91B;->A00:LX/AoY;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0}, LX/AoY;->COt()V

    .line 8
    :cond_8
    iput-object v1, p0, LX/91B;->A00:LX/AoY;

    .line 10
    return-void
.end method

.method public varargs A0r([Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_19

    .line 10
    iget-object v2, p0, LX/91B;->A00:LX/AoY;

    .line 12
    if-eqz v2, :cond_19

    .line 14
    aget-object v1, p1, v1

    .line 16
    instance-of v0, v1, LX/3U4;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    check-cast v1, Ljava/util/List;

    .line 22
    invoke-interface {v2, v1}, LX/AoY;->COs(Ljava/util/List;)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    instance-of v0, v1, LX/9vr;

    .line 28
    if-eqz v0, :cond_24

    .line 30
    check-cast v1, LX/9vr;

    .line 32
    invoke-interface {v2, v1}, LX/AoY;->COr(LX/9vr;)V

    .line 35
    return-void

    .line 36
    :cond_24
    instance-of v0, v1, Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_19

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-interface {v2, v1}, LX/AoY;->COu(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public varargs A0s([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 13

    .line 0
    iget-object v3, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-nez v0, :cond_12c

    .line 9
    iget-object v6, p0, LX/91B;->A01:LX/0gV;

    .line 11
    invoke-virtual {v6}, LX/0gV;->A0H()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_12c

    .line 21
    invoke-virtual {v6}, LX/0gV;->A0F()Ljava/util/ArrayList;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_12c

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static {v2, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/AZA;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {v1, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/3U4;

    .line 47
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    const/4 v5, 0x1

    .line 51
    new-array v0, v5, [Ljava/lang/Object;

    .line 53
    aput-object v1, v0, v9

    .line 55
    invoke-virtual {p0, v0}, LX/1sA;->A0l([Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_12c

    .line 64
    iget-object v0, v6, LX/0gV;->A0K:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/9vl;

    .line 72
    invoke-virtual {v0}, LX/9vl;->A03()Ljava/util/ArrayList;

    .line 75
    move-result-object v7

    .line 76
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_78

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/util/Pair;

    .line 96
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/9pn;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v6}, LX/0gV;->A02(LX/0gV;)LX/9yT;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, LX/9yT;->A02(Ljava/lang/String;)I

    .line 115
    move-result v0

    .line 116
    invoke-static {v1, v4, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 119
    goto :goto_54

    .line 120
    :cond_78
    const/4 v0, 0x3

    .line 121
    new-instance v3, LX/Ab3;

    .line 123
    invoke-direct {v3, v4, v0}, LX/Ab3;-><init>(Ljava/lang/Object;I)V

    .line 126
    const/4 v1, 0x7

    .line 127
    new-instance v0, LX/AZC;

    .line 129
    invoke-direct {v0, v3, v1}, LX/AZC;-><init>(Ljava/lang/Object;I)V

    .line 132
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v8

    .line 143
    :goto_8f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_ee

    .line 149
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/util/Pair;

    .line 155
    :try_start_9b
    invoke-static {v6}, LX/0gV;->A03(LX/0gV;)LX/9oh;

    .line 158
    move-result-object v7

    .line 159
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 166
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 173
    invoke-virtual {v7, v1, v0}, LX/9oh;->A01(Ljava/lang/String;Ljava/lang/String;)LX/9vr;

    .line 176
    move-result-object v7
    :try_end_b1
    .catch LX/06X; {:try_start_9b .. :try_end_b1} :catch_e7
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_b1} :catch_e3

    .line 177
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, v6, LX/0gV;->A0L:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/9iY;

    .line 188
    invoke-virtual {v0}, LX/9iY;->A00()Ljava/util/LinkedHashSet;

    .line 191
    move-result-object v0

    .line 192
    iget-object v1, v7, LX/9vr;->A0P:Ljava/lang/String;

    .line 194
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    iput-boolean v0, v7, LX/9vr;->A0F:Z

    .line 200
    invoke-static {v7, v6}, LX/0gV;->A07(LX/9vr;LX/0gV;)V

    .line 203
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 210
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 213
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 216
    move-result v0

    .line 217
    iput v0, v7, LX/9vr;->A00:I

    .line 219
    new-array v0, v5, [Ljava/lang/Object;

    .line 221
    aput-object v7, v0, v9

    .line 223
    invoke-virtual {p0, v0}, LX/1sA;->A0l([Ljava/lang/Object;)V

    .line 226
    goto :goto_8f

    .line 227
    :catch_e3
    move-exception v1

    .line 228
    const-string v0, "StickerRepository/getInstalledThirdPartyStickerPacksSync/failed to fetch sticker pack"

    .line 230
    goto :goto_ea

    .line 231
    :catch_e7
    move-exception v1

    .line 232
    const-string v0, "StickerRepository/getInstalledThirdPartyStickerPacksSync/fetch of sticker pack restricted"

    .line 234
    :goto_ea
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    goto :goto_8f

    .line 238
    :cond_ee
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 241
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v1

    .line 249
    :goto_f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_109

    .line 255
    invoke-static {v1}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 261
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_f9

    .line 265
    :cond_109
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v3

    .line 269
    :cond_10d
    :goto_10d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_12c

    .line 275
    invoke-static {v3}, LX/8cW;->A0h(Ljava/util/Iterator;)LX/9vr;

    .line 278
    move-result-object v2

    .line 279
    iget-object v1, v2, LX/9vr;->A0P:Ljava/lang/String;

    .line 281
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_10d

    .line 287
    const-string v0, "LoadStickerPickerPacksAsyncTask/doInBackground failed to load pack "

    .line 289
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-array v0, v5, [Ljava/lang/Object;

    .line 294
    aput-object v2, v0, v9

    .line 296
    invoke-virtual {p0, v0}, LX/1sA;->A0l([Ljava/lang/Object;)V

    .line 299
    goto :goto_10d

    .line 300
    :cond_12c
    return-object v10
.end method
