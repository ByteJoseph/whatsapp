.class public final Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HV;


# instance fields
.field public A00:J

.field public A01:LX/9Wc;

.field public A02:LX/9jX;

.field public A03:LX/9Yb;

.field public A04:LX/9Yc;

.field public A05:LX/Air;

.field public A06:Ljava/io/Closeable;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/0VK;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public final A0E:Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

.field public final A0F:LX/8df;

.field public final A0G:LX/9yz;

.field public final A0H:LX/Ap9;

.field public final A0I:Ljava/util/LinkedHashMap;

.field public final A0J:Ljava/util/LinkedHashSet;

.field public final A0K:Ljava/util/LinkedHashSet;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:LX/0W3;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;LX/8df;LX/9yz;LX/Ap9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0E:Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0F:LX/8df;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0H:LX/Ap9;

    .line 12
    iput-object p3, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0G:LX/9yz;

    .line 14
    iput-object p7, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0O:LX/0W3;

    .line 16
    iput-object p5, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0M:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p6, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0N:Lkotlin/jvm/functions/Function0;

    .line 20
    sget-object v0, LX/AIN;->A00:LX/AIN;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A05:LX/Air;

    .line 24
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0I:Ljava/util/LinkedHashMap;

    .line 30
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0K:Ljava/util/LinkedHashSet;

    .line 36
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0J:Ljava/util/LinkedHashSet;

    .line 42
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0L:Ljava/util/Map;

    .line 48
    invoke-direct {p0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A02()V

    .line 51
    return-void
.end method

.method public static final A00(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;Ljava/lang/String;)LX/9Wc;
    .registers 10

    .line 0
    iget-object v4, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0F:LX/8df;

    .line 2
    invoke-virtual {v4}, LX/8df;->A01()Z

    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_60

    .line 9
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A08:Ljava/lang/String;

    .line 11
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_60

    .line 17
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A07:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_60

    .line 21
    iget-object v6, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A01:LX/9Wc;

    .line 23
    if-eqz v6, :cond_60

    .line 25
    iget-object v3, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0K:Ljava/util/LinkedHashSet;

    .line 27
    iget-object v0, v6, LX/9Wc;->A01:LX/9ak;

    .line 29
    iget-object v2, v0, LX/9ak;->A02:Landroid/net/Uri;

    .line 31
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/9jY;

    .line 37
    invoke-direct {v0, p1, v1}, LX/9jY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_60

    .line 46
    iget-object v1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0I:Ljava/util/LinkedHashMap;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 59
    move-result v2

    .line 60
    iget-object v1, v4, LX/8df;->A01:LX/08a;

    .line 62
    sget-object v0, LX/8dg;->A05:LX/0AE;

    .line 64
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 67
    move-result v0

    .line 68
    if-ge v2, v0, :cond_60

    .line 70
    iget-object v0, v6, LX/9Wc;->A01:LX/9ak;

    .line 72
    iget-wide v2, v0, LX/9ak;->A01:J

    .line 74
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0M:Lkotlin/jvm/functions/Function0;

    .line 76
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 79
    move-result-wide v4

    .line 80
    sget-object v0, LX/8dg;->A09:LX/0AE;

    .line 82
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 89
    move-result-wide v0

    .line 90
    sub-long/2addr v4, v0

    .line 91
    cmp-long v0, v2, v4

    .line 93
    if-ltz v0, :cond_60

    .line 95
    return-object v6

    .line 96
    :cond_60
    return-object v7
.end method

.method public static final A01(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;LX/0ds;J)Ljava/lang/Object;
    .registers 26

    .line 0
    move-wide/from16 v3, p2

    .line 2
    const/4 v9, 0x0

    .line 3
    move-object/from16 v5, p1

    .line 5
    instance-of v0, v5, LX/CnN;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/CnN;

    .line 12
    iget v1, v0, LX/CnN;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v9, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v10, p0

    .line 20
    if-eqz v0, :cond_35

    .line 22
    move-object v14, v5

    .line 23
    check-cast v14, LX/CnN;

    .line 25
    iget v2, v14, LX/CnN;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_35

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v14, LX/CnN;->A00:I

    .line 36
    :goto_24
    iget-object v12, v14, LX/CnN;->A05:Ljava/lang/Object;

    .line 38
    sget-object v17, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v1, v14, LX/CnN;->A00:I

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v1, :cond_40

    .line 45
    if-ne v1, v0, :cond_3b

    .line 47
    iget-wide v1, v14, LX/CnN;->A03:J

    .line 49
    iget-wide v3, v14, LX/CnN;->A01:J

    .line 51
    goto/16 :goto_c6

    .line 53
    :cond_35
    new-instance v14, LX/CnN;

    .line 55
    invoke-direct {v14, v10, v5}, LX/CnN;-><init>(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;LX/0ds;)V

    .line 58
    goto :goto_24

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    iput-boolean v0, v10, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0C:Z

    .line 69
    iget-object v0, v10, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0M:Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 74
    move-result-wide v7

    .line 75
    iget-object v0, v10, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0N:Lkotlin/jvm/functions/Function0;

    .line 77
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 80
    move-result-wide v1

    .line 81
    iget-object v0, v10, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0F:LX/8df;

    .line 83
    iget-object v5, v0, LX/8df;->A01:LX/08a;

    .line 85
    sget-object v0, LX/8dg;->A09:LX/0AE;

    .line 87
    invoke-static {v5, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 94
    move-result-wide v5

    .line 95
    :try_start_5f
    iget-object v15, v10, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0E:Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

    .line 97
    const/4 v13, 0x1

    .line 98
    iput-wide v3, v14, LX/CnN;->A01:J

    .line 100
    iput-wide v7, v14, LX/CnN;->A02:J

    .line 102
    iput-wide v1, v14, LX/CnN;->A03:J

    .line 104
    iput-wide v5, v14, LX/CnN;->A04:J

    .line 106
    iput v13, v14, LX/CnN;->A00:I

    .line 108
    new-instance v11, LX/AdM;

    .line 110
    invoke-direct {v11, v15, v14, v9}, LX/AdM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 113
    iget-object v12, v11, LX/AdM;->A03:Ljava/lang/Object;

    .line 115
    iget v0, v11, LX/AdM;->A00:I

    .line 117
    if-eqz v0, :cond_82

    .line 119
    if-ne v0, v13, :cond_7d

    .line 121
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 124
    goto :goto_bd

    .line 125
    :cond_7d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_82
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    const/16 v16, 0x0

    .line 135
    new-instance v14, LX/0qU;

    .line 137
    move-object/from16 v0, v16

    .line 139
    invoke-direct {v14, v0}, LX/0qU;-><init>(LX/0VK;)V

    .line 142
    new-instance v0, LX/Afb;

    .line 144
    move-wide/from16 p2, v5

    .line 146
    move-wide/from16 p0, v7

    .line 148
    move-object/from16 v20, v16

    .line 150
    move-object/from16 v21, v14

    .line 152
    move-object/from16 v18, v0

    .line 154
    move-object/from16 v19, v15

    .line 156
    invoke-direct/range {v18 .. v25}, LX/Afb;-><init>(Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;LX/0ds;LX/0qT;JJ)V

    .line 159
    invoke-static {v15, v0, v14}, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A03(Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;LX/0AZ;LX/0qT;)V

    .line 162
    new-instance v12, LX/AgQ;

    .line 164
    const/16 v0, 0xb

    .line 166
    move v15, v0

    .line 167
    move-object/from16 v0, v16

    .line 169
    invoke-direct {v12, v14, v0, v15}, LX/AgQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 172
    iput-wide v7, v11, LX/AdM;->A01:J

    .line 174
    iput-wide v5, v11, LX/AdM;->A02:J

    .line 176
    iput v13, v11, LX/AdM;->A00:I

    .line 178
    const-wide/16 v5, 0x2710

    .line 180
    invoke-static {v11, v12, v5, v6}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 183
    move-result-object v12

    .line 184
    move-object/from16 v0, v17

    .line 186
    if-ne v12, v0, :cond_bd

    .line 188
    return-object v17

    .line 189
    :cond_bd
    :goto_bd
    if-nez v12, :cond_c1

    .line 191
    sget-object v12, LX/AIL;->A00:LX/AIL;

    .line 193
    :cond_c1
    move-object/from16 v0, v17

    .line 195
    if-ne v12, v0, :cond_c9

    .line 197
    return-object v17

    .line 198
    :goto_c6
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 201
    :cond_c9
    check-cast v12, LX/Aiq;
    :try_end_cb
    .catchall {:try_start_5f .. :try_end_cb} :catchall_16b

    .line 203
    iput-boolean v9, v10, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0C:Z

    .line 205
    iget-object v0, v10, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0N:Lkotlin/jvm/functions/Function0;

    .line 207
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 210
    move-result-wide v5

    .line 211
    sub-long/2addr v5, v1

    .line 212
    iget-wide v0, v10, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A00:J

    .line 214
    cmp-long v2, v3, v0

    .line 216
    if-nez v2, :cond_115

    .line 218
    instance-of v3, v12, LX/AII;

    .line 220
    if-eqz v3, :cond_145

    .line 222
    move-object v0, v12

    .line 223
    check-cast v0, LX/AII;

    .line 225
    iget-object v2, v0, LX/AII;->A00:Ljava/util/List;

    .line 227
    :goto_e3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_13d

    .line 233
    iget-object v1, v10, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0G:LX/9yz;

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v1, v0, v12, v5, v6}, LX/9yz;->A02(LX/9HU;LX/Aiq;J)V

    .line 239
    :goto_ef
    if-eqz v3, :cond_11c

    .line 241
    const-string v1, "found"

    .line 243
    :goto_f3
    invoke-static {v2}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 246
    move-result v3

    .line 247
    const-string v0, "RecentMediaSuggestionSession/scan settled, outcome="

    .line 249
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, ", hasRefs="

    .line 255
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 258
    new-instance v0, LX/AIM;

    .line 260
    invoke-direct {v0, v2}, LX/AIM;-><init>(Ljava/util/List;)V

    .line 263
    iput-object v0, v10, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A05:LX/Air;

    .line 265
    iget-boolean v0, v10, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0B:Z

    .line 267
    if-eqz v0, :cond_118

    .line 269
    iput-boolean v9, v10, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0B:Z

    .line 271
    invoke-static {v10}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A08(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_118

    .line 277
    :cond_115
    :goto_115
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 279
    return-object v0

    .line 280
    :cond_118
    invoke-static {v10}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A03(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)V

    .line 283
    goto :goto_115

    .line 284
    :cond_11c
    sget-object v0, LX/AIJ;->A00:LX/AIJ;

    .line 286
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_127

    .line 292
    const-string v1, "empty"

    .line 294
    goto :goto_f3

    .line 295
    :cond_127
    sget-object v0, LX/AIL;->A00:LX/AIL;

    .line 297
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_132

    .line 303
    const-string v1, "timed_out"

    .line 305
    goto :goto_f3

    .line 306
    :cond_132
    sget-object v0, LX/AIK;->A00:LX/AIK;

    .line 308
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_166

    .line 314
    const-string v1, "no_access"

    .line 316
    goto :goto_f3

    .line 317
    :cond_13d
    new-instance v0, LX/9Yc;

    .line 319
    invoke-direct {v0, v12, v5, v6}, LX/9Yc;-><init>(LX/Aiq;J)V

    .line 322
    iput-object v0, v10, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A04:LX/9Yc;

    .line 324
    goto :goto_ef

    .line 325
    :cond_145
    sget-object v0, LX/AIJ;->A00:LX/AIJ;

    .line 327
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_162

    .line 333
    sget-object v0, LX/AIL;->A00:LX/AIL;

    .line 335
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_162

    .line 341
    sget-object v0, LX/AIK;->A00:LX/AIK;

    .line 343
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_162

    .line 349
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_162
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 356
    goto/16 :goto_e3

    .line 358
    :cond_166
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :catchall_16b
    move-exception v0

    .line 364
    iput-boolean v9, v10, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0C:Z

    .line 366
    throw v0
.end method

.method private final A02()V
    .registers 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A05(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)V

    .line 3
    iget-wide v2, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A00:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A00:J

    .line 10
    sget-object v0, LX/AIN;->A00:LX/AIN;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A05:LX/Air;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A02:LX/9jX;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0D:I

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0B:Z

    .line 22
    iput-object v1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A01:LX/9Wc;

    .line 24
    iput-object v1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A04:LX/9Yc;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A09:LX/0VK;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 33
    :cond_21
    iput-object v1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A09:LX/0VK;

    .line 35
    iput-object v1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A07:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A03:LX/9Yb;

    .line 39
    return-void
.end method

.method public static final A03(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)V
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A07:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    iget-object v1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0F:LX/8df;

    .line 7
    invoke-virtual {v1}, LX/8df;->A01()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-static {p0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A07(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-virtual {v1}, LX/8df;->A00()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    if-ne v1, v0, :cond_1c

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A08:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_1b

    .line 32
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0L:Ljava/util/Map;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/ref/Reference;

    .line 40
    if-eqz v0, :cond_1b

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/A9w;

    .line 48
    if-eqz v1, :cond_1b

    .line 50
    iget-object v3, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A05:LX/Air;

    .line 52
    instance-of v0, v3, LX/AIM;

    .line 54
    if-eqz v0, :cond_63

    .line 56
    check-cast v3, LX/AIM;

    .line 58
    iget-object v0, v3, LX/AIM;->A00:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1b

    .line 66
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A01:LX/9Wc;

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    invoke-virtual {v1}, LX/A9w;->A04()V

    .line 73
    return-void

    .line 74
    :cond_4a
    iget-object v5, v3, LX/AIM;->A00:Ljava/util/List;

    .line 76
    iget-boolean v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0A:Z

    .line 78
    if-nez v0, :cond_1b

    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0A:Z

    .line 83
    iget-wide v7, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A00:J

    .line 85
    iget-object v3, v4, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A05:LX/Air;

    .line 87
    iget-object v0, v4, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0O:LX/0W3;

    .line 89
    const/4 v6, 0x0

    .line 90
    new-instance v2, LX/Afb;

    .line 92
    invoke-direct/range {v2 .. v8}, LX/Afb;-><init>(LX/Air;Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;Ljava/util/List;LX/0ds;J)V

    .line 95
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 98
    return-void

    .line 99
    :cond_63
    sget-object v2, LX/AIO;->A00:LX/AIO;

    .line 101
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1b

    .line 107
    sget-object v1, LX/AIN;->A00:LX/AIN;

    .line 109
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8b

    .line 115
    iget-boolean v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0C:Z

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    iput-object v1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A05:LX/Air;

    .line 121
    return-void

    .line 122
    :cond_7a
    iput-object v2, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A05:LX/Air;

    .line 124
    iget-wide v7, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A00:J

    .line 126
    iget-object v0, v4, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0O:LX/0W3;

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x1

    .line 130
    new-instance v3, LX/AfU;

    .line 132
    invoke-direct/range {v3 .. v8}, LX/AfU;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 135
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 138
    return-void

    .line 139
    :cond_8b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A07:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_21

    .line 4
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A09:LX/0VK;

    .line 6
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A09:LX/0VK;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0L:Ljava/util/Map;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/A9w;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0}, LX/A9w;->A04()V

    .line 33
    :cond_21
    return-void
.end method

.method public static final A05(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A07:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_21

    .line 4
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A09:LX/0VK;

    .line 6
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A09:LX/0VK;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0L:Ljava/util/Map;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/A9w;

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-static {v0}, LX/A9w;->A02(LX/A9w;)V

    .line 33
    :cond_21
    return-void
.end method

.method public static final A06(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A06:Ljava/io/Closeable;

    .line 2
    if-nez v0, :cond_1e

    .line 4
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A08:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0F:LX/8df;

    .line 10
    invoke-virtual {v1}, LX/8df;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-static {p0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A07(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {v1}, LX/8df;->A00()Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    if-ne v1, v0, :cond_1f

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v5, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0E:Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;

    .line 33
    const/16 v0, 0x17

    .line 35
    invoke-static {p0, v0}, LX/8cV;->A1I(Ljava/lang/Object;I)LX/Ah9;

    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, v5, Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_38

    .line 48
    new-instance v2, LX/AWd;

    .line 50
    invoke-direct {v2, v1}, LX/AWd;-><init>(I)V

    .line 53
    :goto_35
    iput-object v2, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A06:Ljava/io/Closeable;

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    move-result-object v7

    .line 60
    const/16 v0, 0x13

    .line 62
    new-instance v6, LX/AYu;

    .line 64
    invoke-direct {v6, v2, v7, v0}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    new-instance v4, LX/8fO;

    .line 69
    invoke-direct {v4, v5, v6, v7}, LX/8fO;-><init>(Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 72
    :try_start_48
    const-string v0, "external"

    .line 74
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-interface {v3, v1, v0, v4}, LX/0BD;->Cp5(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_55
    .catch Ljava/lang/SecurityException; {:try_start_48 .. :try_end_55} :catch_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_55} :catch_5b

    .line 85
    new-instance v2, LX/AWa;

    .line 87
    invoke-direct/range {v2 .. v7}, LX/AWa;-><init>(LX/0BD;LX/8fO;Lcom/whatsapp/media/recentmediasuggestion/impl/MediaStoreRecentMediaProvider;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 90
    goto :goto_35

    .line 91
    :catch_5b
    move-exception v0

    .line 92
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "MediaStoreRecentMediaProvider/gallery observe rejected: "

    .line 98
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x1

    .line 102
    new-instance v2, LX/AWd;

    .line 104
    invoke-direct {v2, v0}, LX/AWd;-><init>(I)V

    .line 107
    goto :goto_35
.end method

.method public static final A07(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)Z
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0H:LX/Ap9;

    .line 2
    check-cast v0, LX/AIP;

    .line 4
    iget-object v8, v0, LX/AIP;->A00:LX/00q;

    .line 6
    invoke-static {v8}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    const-string v7, "pill_snooze_started_at_ms"

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v10

    .line 18
    const/4 v9, 0x0

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, v10, v3

    .line 23
    if-eqz v0, :cond_57

    .line 25
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0F:LX/8df;

    .line 27
    iget-object v3, v0, LX/8df;->A01:LX/08a;

    .line 29
    sget-object v0, LX/8dg;->A07:LX/0AE;

    .line 31
    invoke-static {v3, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_41

    .line 37
    sget-object v0, LX/8dg;->A08:LX/0AE;

    .line 39
    invoke-static {v3, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 42
    move-result v0

    .line 43
    int-to-long v5, v0

    .line 44
    const-wide/32 v3, 0x240c8400

    .line 47
    mul-long/2addr v5, v3

    .line 48
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0M:Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v3, v10

    .line 55
    cmp-long v0, v1, v3

    .line 57
    if-gtz v0, :cond_41

    .line 59
    cmp-long v0, v3, v5

    .line 61
    if-gez v0, :cond_41

    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_41
    const-string v0, "RecentMediaSuggestionSession/pill snooze ended"

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    invoke-static {v8}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    iget-object v1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0G:LX/9yz;

    .line 82
    sget-object v0, LX/9Jo;->A04:LX/9Jo;

    .line 84
    invoke-static {v0, v1}, LX/9yz;->A01(LX/9Jo;LX/9yz;)V

    .line 87
    :cond_57
    return v9
.end method

.method public static final A08(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A08:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A07:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_24

    .line 8
    iget v2, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0D:I

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ge v2, v0, :cond_24

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/lit8 v0, v2, 0x1

    .line 16
    iput v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A0D:I

    .line 18
    const-string v0, "RecentMediaSuggestionSession/gallery changed, looking again"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A01:LX/9Wc;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A04:LX/9Yc;

    .line 28
    sget-object v0, LX/AIN;->A00:LX/AIN;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A05:LX/Air;

    .line 32
    invoke-static {p0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A03(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)V

    .line 35
    return v1

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method


# virtual methods
.method public A09(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A07:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    iget-object v1, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A09:LX/0VK;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_14
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A09:LX/0VK;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A07:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A03:LX/9Yb;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A08:Ljava/lang/String;

    .line 28
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_25

    .line 34
    invoke-static {p0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A03(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)V

    .line 37
    :cond_25
    return-void
.end method

.method public C0l(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A06(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A03(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;)V

    .line 6
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A06:Ljava/io/Closeable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A06:Ljava/io/Closeable;

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A02()V

    .line 13
    return-void
.end method
