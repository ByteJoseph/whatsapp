.class public final Lcom/whatsapp/stickers/sound/sheet/StickerSoundLibrary;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/9J0;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/9J0;->A03:LX/9J0;

    .line 2
    sput-object v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundLibrary;->A05:LX/9J0;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundLibrary;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cW;->A0O()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundLibrary;->A02:LX/05b;

    .line 15
    const v0, 0x142e2

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundLibrary;->A04:LX/05b;

    .line 24
    const/16 v0, 0xa7a

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundLibrary;->A03:LX/05b;

    .line 32
    const v0, 0x14125

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundLibrary;->A01:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v7, p2

    .line 2
    const/16 v3, 0x1e

    .line 4
    move-object/from16 v5, p3

    .line 6
    instance-of v0, v5, LX/AeM;

    .line 8
    if-eqz v0, :cond_a5

    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, LX/AeM;

    .line 13
    iget v0, v4, LX/AeM;->$t:I

    .line 15
    if-ne v0, v3, :cond_a5

    .line 17
    iget v2, v4, LX/AeM;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_a5

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, LX/AeM;->A00:I

    .line 28
    :goto_1c
    iget-object v1, v4, LX/AeM;->A03:Ljava/lang/Object;

    .line 30
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v4, LX/AeM;->A00:I

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v0, :cond_79

    .line 38
    if-ne v0, v2, :cond_ad

    .line 40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v1, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 45
    if-eqz v1, :cond_ac

    .line 47
    iget-object v0, v1, Lcom/whatsapp/infra/music/data/MusicCatalogResponse;->A03:Ljava/util/List;

    .line 49
    if-eqz v0, :cond_ac

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v7

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_ab

    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    move-object v2, v5

    .line 70
    check-cast v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 72
    iget-object v1, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 74
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0E:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 76
    if-ne v1, v0, :cond_3b

    .line 78
    iget-object v0, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_3b

    .line 82
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3b

    .line 88
    iget-object v0, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 90
    if-eqz v0, :cond_3b

    .line 92
    iget-object v0, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 94
    if-eqz v0, :cond_3b

    .line 96
    iget-object v0, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 98
    if-eqz v0, :cond_3b

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    move-result-wide v3

    .line 104
    const-wide/16 v1, 0x1

    .line 106
    cmp-long v0, v1, v3

    .line 108
    if-gtz v0, :cond_3b

    .line 110
    const-wide/32 v1, 0x493e1

    .line 113
    cmp-long v0, v3, v1

    .line 115
    if-gez v0, :cond_3b

    .line 117
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_3b

    .line 121
    :cond_79
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundLibrary;->A02:LX/05b;

    .line 126
    invoke-static {v0}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 129
    move-result-object v1

    .line 130
    sget-object v6, Lcom/whatsapp/stickers/sound/sheet/StickerSoundLibrary;->A05:LX/9J0;

    .line 132
    if-eqz p2, :cond_a3

    .line 134
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a3

    .line 140
    :goto_8c
    const/4 v13, 0x0

    .line 141
    new-instance v5, LX/9ns;

    .line 143
    move-object v10, v8

    .line 144
    move-object v11, v8

    .line 145
    move-object v12, v8

    .line 146
    move-object v9, v8

    .line 147
    invoke-direct/range {v5 .. v13}, LX/9ns;-><init>(LX/9J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    iput-object v8, v4, LX/AeM;->A01:Ljava/lang/Object;

    .line 152
    iput-object v8, v4, LX/AeM;->A02:Ljava/lang/Object;

    .line 154
    iput v2, v4, LX/AeM;->A00:I

    .line 156
    invoke-virtual {v1, v5, p1, v4}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A07(LX/9ns;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v3, :cond_2b

    .line 162
    return-object v3

    .line 163
    :cond_a3
    move-object v7, v8

    .line 164
    goto :goto_8c

    .line 165
    :cond_a5
    invoke-static {p0, v5, v3}, LX/AeM;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;

    .line 168
    move-result-object v4

    .line 169
    goto/16 :goto_1c

    .line 171
    :cond_ab
    return-object v6

    .line 172
    :cond_ac
    return-object v8

    .line 173
    :cond_ad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method
