.class public LX/Afb;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Air;Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;Ljava/util/List;LX/0ds;J)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Afb;->$t:I

    .line 3
    iput-object p2, p0, LX/Afb;->A05:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/Afb;->A02:Ljava/lang/Object;

    .line 7
    iput-wide p5, p0, LX/Afb;->A03:J

    .line 9
    iput-object p1, p0, LX/Afb;->A04:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;LX/0ds;LX/0qT;JJ)V
    .registers 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Afb;->$t:I

    .line 268435459
    iput-object p3, p0, LX/Afb;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/Afb;->A05:Ljava/lang/Object;

    .line 268435463
    iput-wide p4, p0, LX/Afb;->A01:J

    .line 268435465
    iput-wide p6, p0, LX/Afb;->A03:J

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/Afb;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget-object v2, p0, LX/Afb;->A05:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 9
    iget-object v3, p0, LX/Afb;->A02:Ljava/lang/Object;

    .line 11
    check-cast v3, Ljava/util/List;

    .line 13
    iget-wide v5, p0, LX/Afb;->A03:J

    .line 15
    iget-object v1, p0, LX/Afb;->A04:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/Air;

    .line 19
    new-instance v0, LX/Afb;

    .line 21
    invoke-direct/range {v0 .. v6}, LX/Afb;-><init>(LX/Air;Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;Ljava/util/List;LX/0ds;J)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v5, p0, LX/Afb;->A04:Ljava/lang/Object;

    .line 27
    check-cast v5, LX/0qT;

    .line 29
    iget-object v3, p0, LX/Afb;->A05:Ljava/lang/Object;

    .line 31
    check-cast v3, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

    .line 33
    iget-wide v6, p0, LX/Afb;->A01:J

    .line 35
    iget-wide v8, p0, LX/Afb;->A03:J

    .line 37
    new-instance v0, LX/Afb;

    .line 39
    move-object v2, v0

    .line 40
    invoke-direct/range {v2 .. v9}, LX/Afb;-><init>(Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;LX/0ds;LX/0qT;JJ)V

    .line 43
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Afb;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Afb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v1, p0, LX/Afb;->$t:I

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/Afb;->A00:I

    .line 6
    if-eqz v1, :cond_42

    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iget-wide v2, p0, LX/Afb;->A01:J

    .line 13
    goto :goto_33

    .line 14
    :cond_e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    iget-object v7, p0, LX/Afb;->A05:Ljava/lang/Object;

    .line 19
    check-cast v7, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 21
    iget-object v0, v7, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0N:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 26
    move-result-wide v2

    .line 27
    :try_start_1b
    iget-object v6, v7, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0E:Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

    .line 29
    iget-object v5, p0, LX/Afb;->A02:Ljava/lang/Object;

    .line 31
    check-cast v5, Ljava/util/List;

    .line 33
    const/16 v1, 0x19

    .line 35
    new-instance v0, LX/Aa2;

    .line 37
    invoke-direct {v0, v7, v1}, LX/Aa2;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput-wide v2, p0, LX/Afb;->A01:J

    .line 42
    iput v8, p0, LX/Afb;->A00:I

    .line 44
    invoke-virtual {v6, v5, p0, v0}, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A04(Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v4, :cond_36

    .line 50
    return-object v4

    .line 51
    :goto_33
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :cond_36
    check-cast p1, LX/Aip;

    .line 56
    goto :goto_76
    :try_end_39
    .catchall {:try_start_1b .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v2

    .line 58
    iget-object v1, p0, LX/Afb;->A05:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0A:Z

    .line 65
    throw v2

    .line 66
    :cond_42
    const/4 v2, 0x1

    .line 67
    if-eqz v0, :cond_50

    .line 69
    iget-object v1, p0, LX/Afb;->A02:Ljava/lang/Object;

    .line 71
    check-cast v1, LX/0qT;

    .line 73
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 76
    :cond_4c
    invoke-interface {v1, p1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 79
    goto :goto_bc

    .line 80
    :cond_50
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    iget-object v1, p0, LX/Afb;->A04:Ljava/lang/Object;

    .line 85
    check-cast v1, LX/0qT;

    .line 87
    iget-object v6, p0, LX/Afb;->A05:Ljava/lang/Object;

    .line 89
    check-cast v6, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

    .line 91
    iget-wide v8, p0, LX/Afb;->A01:J

    .line 93
    iget-wide v10, p0, LX/Afb;->A03:J

    .line 95
    iget-object v0, v6, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A02:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 100
    move-result-object v0

    .line 101
    iput-object v1, p0, LX/Afb;->A02:Ljava/lang/Object;

    .line 103
    iput v2, p0, LX/Afb;->A00:I

    .line 105
    const/4 v7, 0x0

    .line 106
    new-instance v5, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider$runScan$2;

    .line 108
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider$runScan$2;-><init>(Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;LX/0ds;JJ)V

    .line 111
    invoke-static {p0, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v4, :cond_4c

    .line 117
    return-object v4

    .line 118
    :goto_76
    iget-object v6, p0, LX/Afb;->A05:Ljava/lang/Object;

    .line 120
    check-cast v6, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v6, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0A:Z

    .line 125
    iget-wide v4, p0, LX/Afb;->A03:J

    .line 127
    iget-wide v0, v6, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A00:J

    .line 129
    cmp-long v7, v4, v0

    .line 131
    if-nez v7, :cond_b9

    .line 133
    iget-object v1, v6, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A05:LX/Air;

    .line 135
    iget-object v0, p0, LX/Afb;->A04:Ljava/lang/Object;

    .line 137
    if-ne v1, v0, :cond_b9

    .line 139
    iget-object v4, v6, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A04:LX/9Yc;

    .line 141
    if-eqz v4, :cond_98

    .line 143
    iget-object v0, v6, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0N:Lkotlin/jvm/functions/Function0;

    .line 145
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 148
    move-result-wide v0

    .line 149
    sub-long/2addr v0, v2

    .line 150
    iput-wide v0, v4, LX/9Yc;->A00:J

    .line 152
    :cond_98
    instance-of v0, p1, LX/AIF;

    .line 154
    const/4 v7, 0x0

    .line 155
    if-eqz v0, :cond_bf

    .line 157
    check-cast p1, LX/AIF;

    .line 159
    iget-object v9, p1, LX/AIF;->A00:LX/9Wc;

    .line 161
    iget-object v0, v9, LX/9Wc;->A01:LX/9ak;

    .line 163
    iget-object v8, v0, LX/9ak;->A03:LX/9HU;

    .line 165
    iget-object v0, v6, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A04:LX/9Yc;

    .line 167
    if-eqz v0, :cond_b7

    .line 169
    iput-object v7, v6, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A04:LX/9Yc;

    .line 171
    iget-object v5, v6, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0G:LX/9yz;

    .line 173
    iget-object v4, v0, LX/9Yc;->A02:LX/Aiq;

    .line 175
    iget-wide v2, v0, LX/9Yc;->A01:J

    .line 177
    iget-wide v0, v0, LX/9Yc;->A00:J

    .line 179
    add-long/2addr v2, v0

    .line 180
    invoke-virtual {v5, v8, v4, v2, v3}, LX/9yz;->A02(LX/9HU;LX/Aiq;J)V

    .line 183
    :cond_b7
    iput-object v9, v6, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A01:LX/9Wc;

    .line 185
    :cond_b9
    invoke-static {v6}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A03(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)V

    .line 188
    :goto_bc
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 190
    return-object v4

    .line 191
    :cond_bf
    sget-object v0, LX/AIH;->A00:LX/AIH;

    .line 193
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e9

    .line 199
    sget-object v5, LX/AIJ;->A00:LX/AIJ;

    .line 201
    :goto_c9
    check-cast v5, LX/Aiq;

    .line 203
    iget-object v0, v6, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A04:LX/9Yc;

    .line 205
    if-eqz v0, :cond_df

    .line 207
    iput-object v7, v6, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A04:LX/9Yc;

    .line 209
    iget-object v4, v6, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0G:LX/9yz;

    .line 211
    if-nez v5, :cond_d7

    .line 213
    iget-object v5, v0, LX/9Yc;->A02:LX/Aiq;

    .line 215
    :cond_d7
    iget-wide v2, v0, LX/9Yc;->A01:J

    .line 217
    iget-wide v0, v0, LX/9Yc;->A00:J

    .line 219
    add-long/2addr v2, v0

    .line 220
    invoke-virtual {v4, v7, v5, v2, v3}, LX/9yz;->A02(LX/9HU;LX/Aiq;J)V

    .line 223
    :cond_df
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 225
    new-instance v0, LX/AIM;

    .line 227
    invoke-direct {v0, v1}, LX/AIM;-><init>(Ljava/util/List;)V

    .line 230
    iput-object v0, v6, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A05:LX/Air;

    .line 232
    goto :goto_bc

    .line 233
    :cond_e9
    sget-object v0, LX/AIG;->A00:LX/AIG;

    .line 235
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f4

    .line 241
    sget-object v5, LX/AIL;->A00:LX/AIL;

    .line 243
    goto :goto_c9

    .line 244
    :cond_f4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 247
    move-result-object v0

    .line 248
    throw v0
.end method
