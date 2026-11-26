.class public abstract LX/9tj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x12fa

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9tj;->A01:LX/05b;

    .line 11
    const/16 v0, 0x12f9

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9tj;->A00:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(LX/94o;)J
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/94o;->A04()LX/Apn;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/9wD;->A01(LX/AnG;)J

    .line 7
    move-result-wide v0

    .line 8
    sget-object v4, LX/0cc;->A05:LX/0cc;

    .line 10
    invoke-static {v4, v0, v1}, LX/0ci;->A03(LX/0cc;J)J

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0}, LX/94o;->A08()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/9yf;->A02(Ljava/util/Collection;)LX/95F;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_21

    .line 24
    iget-wide v2, v0, LX/95F;->A00:J

    .line 26
    iget-wide v0, v0, LX/95F;->A01:J

    .line 28
    sub-long/2addr v2, v0

    .line 29
    invoke-static {v4, v2, v3}, LX/0ci;->A03(LX/0cc;J)J

    .line 32
    move-result-wide v1

    .line 33
    :cond_21
    instance-of v0, p0, LX/94m;

    .line 35
    if-nez v0, :cond_35

    .line 37
    instance-of v0, p0, LX/94l;

    .line 39
    if-nez v0, :cond_35

    .line 41
    instance-of v0, p0, LX/94n;

    .line 43
    if-eqz v0, :cond_36

    .line 45
    check-cast p0, LX/94n;

    .line 47
    iget-wide v0, p0, LX/94n;->A00:J

    .line 49
    invoke-static {v4, v0, v1}, LX/0ci;->A03(LX/0cc;J)J

    .line 52
    move-result-wide v1

    .line 53
    :cond_35
    return-wide v1

    .line 54
    :cond_36
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method


# virtual methods
.method public A01(LX/S8L;LX/94o;)Ljava/util/ArrayList;
    .registers 13

    .line 0
    instance-of v0, p0, LX/95M;

    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_63

    .line 5
    const/4 v7, 0x0

    .line 6
    sget-object v1, LX/RR4;->A05:LX/RR4;

    .line 8
    const-string v0, "source_video_track"

    .line 10
    invoke-static {v1, p1, v0}, LX/8ca;->A0G(LX/RR4;LX/S8L;Ljava/lang/String;)LX/SJf;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, LX/94o;->A08()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/9yf;->A00(Ljava/util/Collection;)LX/95C;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5c

    .line 24
    iget-object v0, v0, LX/95C;->A00:LX/A0z;

    .line 26
    iget-object v1, v0, LX/A0z;->A02:Landroid/graphics/RectF;

    .line 28
    invoke-static {p2}, LX/9tj;->A00(LX/94o;)J

    .line 31
    move-result-wide v8

    .line 32
    iget-object v0, p0, LX/9tj;->A00:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/9d3;

    .line 40
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 43
    move-result v0

    .line 44
    float-to-int v5, v0

    .line 45
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 48
    move-result v0

    .line 49
    float-to-int v6, v0

    .line 50
    invoke-virtual/range {v3 .. v9}, LX/9d3;->A00(LX/94o;IIIJ)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    move-result v4

    .line 66
    invoke-static {v5}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 69
    move-result-object v3

    .line 70
    const-string v2, " "

    .line 72
    const/4 v1, 0x3

    .line 73
    new-instance v0, LX/T8p;

    .line 75
    invoke-direct {v0, v1}, LX/T8p;-><init>(I)V

    .line 78
    invoke-static {v2, v3, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "MediaCompositionMapper/uploadVideoTrackLayout/trackCount="

    .line 84
    invoke-static {v0, v2, v4}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 91
    return-object v5

    .line 92
    :cond_5c
    const-string v0, "Image imageRect is null"

    .line 94
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_63
    sget-object v1, LX/RR4;->A05:LX/RR4;

    .line 101
    const-string v0, "source_video_track"

    .line 103
    invoke-static {v1, p1, v0}, LX/8ca;->A0G(LX/RR4;LX/S8L;Ljava/lang/String;)LX/SJf;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p2}, LX/94o;->A04()LX/Apn;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {p2}, LX/9tj;->A00(LX/94o;)J

    .line 114
    move-result-wide v8

    .line 115
    iget-object v0, p0, LX/9tj;->A00:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/9d3;

    .line 123
    invoke-interface {v1}, LX/Apn;->BUn()I

    .line 126
    move-result v5

    .line 127
    invoke-interface {v1}, LX/Apn;->AuV()I

    .line 130
    move-result v6

    .line 131
    invoke-interface {v1}, LX/Apn;->BG2()I

    .line 134
    move-result v7

    .line 135
    invoke-virtual/range {v3 .. v9}, LX/9d3;->A00(LX/94o;IIIJ)Ljava/util/List;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150
    move-result v4

    .line 151
    invoke-static {v5}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 154
    move-result-object v3

    .line 155
    const-string v2, " "

    .line 157
    const/4 v1, 0x3

    .line 158
    new-instance v0, LX/T8p;

    .line 160
    invoke-direct {v0, v1}, LX/T8p;-><init>(I)V

    .line 163
    invoke-static {v2, v3, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "MediaCompositionMapper/uploadVideoTrackLayout/trackCount="

    .line 169
    invoke-static {v0, v2, v4}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 176
    return-object v5
.end method

.method public final A02(LX/S8L;LX/94o;)Ljava/util/List;
    .registers 18

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-virtual/range {p2 .. p2}, LX/94o;->A04()LX/Apn;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/9wD;->A02(LX/AnG;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_26

    .line 13
    invoke-static/range {p2 .. p2}, LX/9pL;->A00(LX/94o;)Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    sget-object v0, LX/94e;->A00:LX/94e;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_26

    .line 28
    sget-object v1, LX/RR4;->A02:LX/RR4;

    .line 30
    const-string v0, "source_audio_track"

    .line 32
    move-object/from16 v2, p1

    .line 34
    invoke-static {v1, v2, v0}, LX/8ca;->A0G(LX/RR4;LX/S8L;Ljava/lang/String;)LX/SJf;

    .line 37
    move-result-object v8

    .line 38
    :cond_26
    invoke-static/range {p2 .. p2}, LX/9pL;->A00(LX/94o;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v5}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_44

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/94d;

    .line 62
    if-eqz v0, :cond_32

    .line 64
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_32

    .line 68
    :cond_44
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/94d;

    .line 74
    invoke-static/range {p2 .. p2}, LX/9tj;->A00(LX/94o;)J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 81
    move-result-wide v2

    .line 82
    if-eqz v6, :cond_a1

    .line 84
    iget-object v0, p0, LX/9tj;->A01:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 89
    iget-object v6, v6, LX/94d;->A00:LX/A45;

    .line 91
    iget-object v7, v6, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 93
    iget-object v0, v7, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A05:Ljava/lang/Long;

    .line 95
    if-eqz v0, :cond_9b

    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 100
    move-result-wide v0

    .line 101
    :goto_65
    iget-object v6, v6, LX/A45;->A08:Ljava/lang/Long;

    .line 103
    if-eqz v6, :cond_98

    .line 105
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 108
    move-result-wide v11

    .line 109
    :goto_6d
    add-long/2addr v2, v11

    .line 110
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 113
    move-result-wide v13

    .line 114
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    new-instance v9, LX/T1M;

    .line 118
    invoke-direct/range {v9 .. v14}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 121
    iget-object v1, v7, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0G:Ljava/net/URL;

    .line 123
    new-instance v0, LX/SR4;

    .line 125
    invoke-direct {v0, v1}, LX/SR4;-><init>(Ljava/net/URL;)V

    .line 128
    iput-object v9, v0, LX/SR4;->A03:LX/T1M;

    .line 130
    invoke-virtual {v0}, LX/SR4;->A02()LX/S8L;

    .line 133
    move-result-object v2

    .line 134
    sget-object v1, LX/RR4;->A02:LX/RR4;

    .line 136
    const-string v0, "music_track"

    .line 138
    invoke-static {v1, v2, v0}, LX/8ca;->A0G(LX/RR4;LX/S8L;Ljava/lang/String;)LX/SJf;

    .line 141
    move-result-object v1

    .line 142
    :goto_8e
    const/4 v0, 0x2

    .line 143
    new-array v0, v0, [LX/SJf;

    .line 145
    aput-object v8, v0, v5

    .line 147
    invoke-static {v1, v0, v4}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_98
    const-wide/16 v11, -0x1

    .line 154
    goto :goto_6d

    .line 155
    :cond_9b
    const-wide v0, 0x7fffffffffffffffL

    .line 160
    goto :goto_65

    .line 161
    :cond_a1
    const/4 v1, 0x0

    .line 162
    goto :goto_8e
.end method
