.class public final Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/9oS;

.field public A01:Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

.field public A02:Ljava/lang/String;

.field public A03:LX/0VK;

.field public A04:LX/0VK;

.field public A05:Z

.field public A06:Z

.field public A07:LX/0VK;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/Map;

.field public final A0I:LX/1Dy;

.field public final A0J:LX/0JU;

.field public final A0K:LX/0JU;

.field public final A0L:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0xa7a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0D:LX/05b;

    .line 11
    const v0, 0x14125

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A09:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0A:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A08:LX/05b;

    .line 32
    const v0, 0x14126

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0B:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0C:LX/05b;

    .line 47
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0F:Ljava/lang/String;

    .line 53
    sget-object v0, LX/AUZ;->A00:LX/AUZ;

    .line 55
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0K:LX/0JU;

    .line 61
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0H:Ljava/util/Map;

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v3}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0J:LX/0JU;

    .line 74
    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A02:Ljava/lang/String;

    .line 78
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0E:LX/05b;

    .line 84
    const/4 v2, 0x1

    .line 85
    new-array v0, v2, [LX/9Hz;

    .line 87
    sget-object v1, LX/9Hz;->A02:LX/9Hz;

    .line 89
    invoke-static {v1, v0, v3}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0G:Ljava/util/List;

    .line 95
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0L:LX/0JU;

    .line 101
    iput-boolean v2, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A05:Z

    .line 103
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0I:LX/1Dy;

    .line 109
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/music/data/MusicCatalogItem;Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x10

    .line 2
    instance-of v0, p2, LX/AeA;

    .line 4
    if-eqz v0, :cond_9e

    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/AeA;

    .line 9
    iget v0, v7, LX/AeA;->$t:I

    .line 11
    if-ne v0, v3, :cond_9e

    .line 13
    iget v2, v7, LX/AeA;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_9e

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/AeA;->A00:I

    .line 24
    :goto_18
    iget-object v3, v7, LX/AeA;->A05:Ljava/lang/Object;

    .line 26
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/AeA;->A00:I

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    if-eq v0, v2, :cond_63

    .line 37
    if-ne v0, v5, :cond_a5

    .line 39
    iget-object v1, v7, LX/AeA;->A04:Ljava/lang/Object;

    .line 41
    iget-object v4, v7, LX/AeA;->A02:Ljava/lang/Object;

    .line 43
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    if-nez v3, :cond_3b

    .line 48
    iget-object v2, p1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0H:Ljava/util/Map;

    .line 50
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v1, :cond_3b

    .line 56
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3b
    return-object v3

    .line 60
    :cond_3c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v4, p0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 65
    if-nez v4, :cond_44

    .line 67
    return-object v6

    .line 68
    :cond_44
    iget-object v0, p1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0H:Ljava/util/Map;

    .line 70
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0qS;

    .line 76
    if-eqz v1, :cond_70

    .line 78
    invoke-interface {v1}, LX/0VK;->Bhh()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8d

    .line 84
    iput-object p0, v7, LX/AeA;->A01:Ljava/lang/Object;

    .line 86
    iput-object v4, v7, LX/AeA;->A02:Ljava/lang/Object;

    .line 88
    iput-object v1, v7, LX/AeA;->A03:Ljava/lang/Object;

    .line 90
    iput v2, v7, LX/AeA;->A00:I

    .line 92
    invoke-interface {v1, v7}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    if-ne v3, v8, :cond_6e

    .line 98
    return-object v8

    .line 99
    :cond_63
    iget-object v1, v7, LX/AeA;->A03:Ljava/lang/Object;

    .line 101
    check-cast v1, LX/0qS;

    .line 103
    iget-object v4, v7, LX/AeA;->A02:Ljava/lang/Object;

    .line 105
    iget-object p0, v7, LX/AeA;->A01:Ljava/lang/Object;

    .line 107
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    :cond_6e
    if-nez v3, :cond_8d

    .line 112
    :cond_70
    iget-object v0, p1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A08:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 117
    move-result-object v3

    .line 118
    iget-object v0, p1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0A:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 123
    move-result-object v2

    .line 124
    const/4 v0, 0x1

    .line 125
    new-instance v1, LX/Afs;

    .line 127
    invoke-direct {v1, p0, p1, v6, v0}, LX/Afs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 130
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 132
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0H:Ljava/util/Map;

    .line 138
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_8d
    iput-object v6, v7, LX/AeA;->A01:Ljava/lang/Object;

    .line 143
    iput-object v4, v7, LX/AeA;->A02:Ljava/lang/Object;

    .line 145
    iput-object v6, v7, LX/AeA;->A03:Ljava/lang/Object;

    .line 147
    iput-object v1, v7, LX/AeA;->A04:Ljava/lang/Object;

    .line 149
    iput v5, v7, LX/AeA;->A00:I

    .line 151
    invoke-interface {v1, v7}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v8, :cond_2e

    .line 157
    return-object v8

    .line 158
    :cond_9e
    new-instance v7, LX/AeA;

    .line 160
    invoke-direct {v7, p1, p2, v3}, LX/AeA;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 163
    goto/16 :goto_18

    .line 165
    :cond_a5
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method


# virtual methods
.method public A12()V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A01:Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A02()V

    .line 7
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0H:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v6

    .line 24
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3a

    .line 30
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A08:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0A:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v1, 0x18

    .line 49
    new-instance v0, LX/AgF;

    .line 51
    invoke-direct {v0, v5, v2, v1}, LX/AgF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 57
    goto :goto_18

    .line 58
    :cond_3a
    return-void
.end method

.method public final A13()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A04:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A04:LX/0VK;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0J:LX/0JU;

    .line 10
    invoke-static {v0}, LX/3dE;->A1L(LX/0JU;)V

    .line 13
    return-void
.end method

.method public final A14()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A06:Z

    .line 2
    if-nez v0, :cond_2d

    .line 4
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0K:LX/0JU;

    .line 6
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/AUZ;->A00:LX/AUZ;

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2d

    .line 18
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0B:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundLibrary;

    .line 26
    iget-object v0, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundLibrary;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/9Rq;->A00:LX/00g;

    .line 34
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A02:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v0}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A15(Ljava/lang/String;)V

    .line 45
    :cond_2d
    return-void
.end method

.method public final A15(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A02:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A07:LX/0VK;

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0K:LX/0JU;

    .line 14
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/AUX;->A00:LX/AUX;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    return-void

    .line 27
    :cond_1b
    iput-object p1, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A02:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A07:LX/0VK;

    .line 31
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x18

    .line 41
    new-instance v0, LX/Aea;

    .line 43
    invoke-direct {v0, p0, p1, v3, v1}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 46
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A07:LX/0VK;

    .line 52
    return-void
.end method

.method public final A16()Z
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0G:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-gt v1, v2, :cond_b

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-static {v3}, LX/3dA;->A01(Ljava/util/List;)I

    .line 14
    move-result v0

    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A0L:LX/0JU;

    .line 20
    invoke-static {v3}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 27
    return v2
.end method
