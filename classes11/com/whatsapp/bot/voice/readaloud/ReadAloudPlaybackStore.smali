.class public final Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/HashSet;

.field public final A0C:Ljava/util/LinkedHashMap;

.field public final A0D:Ljava/util/LinkedHashSet;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1862

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A01:LX/05b;

    .line 11
    const v0, 0x2806e

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A00:LX/05b;

    .line 20
    const/16 v0, 0xa89

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A08:LX/05b;

    .line 28
    const/16 v0, 0x1bd0

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A05:LX/05b;

    .line 36
    invoke-static {}, LX/Ksk;->A0c()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A06:LX/05b;

    .line 42
    const/16 v0, 0x1bce

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A07:LX/05b;

    .line 50
    const/16 v0, 0x16bd

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A03:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A04:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A02:LX/05b;

    .line 70
    const/16 v0, 0x1e

    .line 72
    invoke-static {p0, v0}, LX/Mp2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0E:LX/00q;

    .line 78
    const/high16 v3, 0x3f400000  # 0.75f

    .line 80
    const/4 v2, 0x1

    .line 81
    const/16 v1, 0x10

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 85
    invoke-direct {v0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 88
    iput-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0C:Ljava/util/LinkedHashMap;

    .line 90
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0D:Ljava/util/LinkedHashSet;

    .line 96
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0B:Ljava/util/HashSet;

    .line 102
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0A:Ljava/util/HashMap;

    .line 108
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A09:Ljava/util/HashMap;

    .line 114
    return-void
.end method

.method public static final A00(LX/1AZ;Ljava/io/File;J)LX/91O;
    .registers 8

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    iget-boolean v2, v0, LX/1dJ;->A02:Z

    .line 6
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 8
    const-string v0, "read-aloud-"

    .line 10
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v0, v2}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 17
    move-result-object v2

    .line 18
    iget-wide v0, p0, LX/1AZ;->A0F:J

    .line 20
    new-instance v3, LX/91O;

    .line 22
    invoke-direct {v3, v2, v0, v1}, LX/91O;-><init>(LX/1dJ;J)V

    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, v3, LX/1AZ;->A05:I

    .line 28
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 35
    iget-wide v0, p0, LX/1AZ;->A0l:J

    .line 37
    iput-wide v0, v3, LX/1AZ;->A0l:J

    .line 39
    iget-wide v0, p0, LX/1AZ;->A0k:J

    .line 41
    iput-wide v0, v3, LX/1AZ;->A0k:J

    .line 43
    new-instance v0, LX/8d9;

    .line 45
    invoke-direct {v0}, LX/8d9;-><init>()V

    .line 48
    invoke-virtual {v0, p1}, LX/8d9;->A08(Ljava/io/File;)V

    .line 51
    invoke-virtual {v3, v0}, LX/1eC;->D04(LX/8d9;)V

    .line 54
    const-wide/16 v1, 0x0

    .line 56
    cmp-long v0, p2, v1

    .line 58
    if-lez v0, :cond_4c

    .line 60
    invoke-static {p2, p3}, LX/9zp;->A00(J)I

    .line 63
    move-result v0

    .line 64
    :goto_40
    invoke-virtual {v3, v0}, LX/1eC;->D05(I)V

    .line 67
    const/4 v2, 0x0

    .line 68
    sget-object v1, LX/KuI;->A1O:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 70
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 72
    invoke-static {v0, v1, v2}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 75
    return-object v3

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    goto :goto_40
.end method

.method public static final A01(LX/M2e;Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/MA6;LX/1AZ;Ljava/lang/ref/WeakReference;LX/0ds;LX/0JU;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object v7, p2

    .line 1
    move-object/from16 v6, p3

    .line 3
    move-object/from16 v4, p6

    .line 5
    move-object v12, p0

    .line 6
    move-object/from16 v5, p4

    .line 8
    const/4 v3, 0x3

    .line 9
    move-object/from16 v9, p5

    .line 11
    instance-of v0, v9, LX/KQC;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    move-object v0, v9

    .line 16
    check-cast v0, LX/KQC;

    .line 18
    iget v1, v0, LX/KQC;->$t:I

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v3, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    move-object v8, p1

    .line 25
    if-eqz v0, :cond_156

    .line 27
    move-object v11, v9

    .line 28
    check-cast v11, LX/KQC;

    .line 30
    iget v2, v11, LX/KQC;->A00:I

    .line 32
    const/high16 v1, -0x80000000

    .line 34
    and-int v0, v2, v1

    .line 36
    if-eqz v0, :cond_156

    .line 38
    sub-int/2addr v2, v1

    .line 39
    iput v2, v11, LX/KQC;->A00:I

    .line 41
    :goto_29
    iget-object v0, v11, LX/KQC;->A08:Ljava/lang/Object;

    .line 43
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 45
    iget v2, v11, LX/KQC;->A00:I

    .line 47
    const/4 v9, 0x2

    .line 48
    const/4 p0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v2, :cond_9e

    .line 52
    if-eq v2, p0, :cond_c1

    .line 54
    if-ne v2, v9, :cond_15d

    .line 56
    iget-wide v2, v11, LX/KQC;->A01:J

    .line 58
    iget-object v1, v11, LX/KQC;->A07:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/MX5;

    .line 62
    iget-object v5, v11, LX/KQC;->A06:Ljava/lang/Object;

    .line 64
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 66
    iget-object v12, v11, LX/KQC;->A05:Ljava/lang/Object;

    .line 68
    check-cast v12, LX/M2e;

    .line 70
    iget-object v4, v11, LX/KQC;->A04:Ljava/lang/Object;

    .line 72
    check-cast v4, LX/0JU;

    .line 74
    iget-object v6, v11, LX/KQC;->A03:Ljava/lang/Object;

    .line 76
    check-cast v6, LX/1AZ;

    .line 78
    iget-object v7, v11, LX/KQC;->A02:Ljava/lang/Object;

    .line 80
    check-cast v7, LX/MA6;

    .line 82
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_55
    check-cast v0, Ljava/util/List;

    .line 87
    :cond_57
    if-nez v1, :cond_82

    .line 89
    iget-object v1, v12, LX/M2e;->A01:Ljava/io/File;

    .line 91
    invoke-static {v6, v1, v2, v3}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A00(LX/1AZ;Ljava/io/File;J)LX/91O;

    .line 94
    move-result-object v10

    .line 95
    const/4 p2, 0x0

    .line 96
    const-wide/16 p0, 0x0

    .line 98
    sget-object v12, LX/LoE;->A00:LX/0JR;

    .line 100
    new-instance v1, LX/MX5;

    .line 102
    move-object v9, v1

    .line 103
    move-object v11, v0

    .line 104
    invoke-direct/range {v9 .. v15}, LX/MX5;-><init>(LX/91O;Ljava/util/List;LX/0JR;JZ)V

    .line 107
    iget-object v0, v8, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0C:Ljava/util/LinkedHashMap;

    .line 109
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-eq v0, v4, :cond_79

    .line 115
    invoke-direct {v8, v1}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A05(LX/MX5;)V

    .line 118
    :cond_76
    :goto_76
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 120
    return-object v0

    .line 121
    :cond_79
    move-object v10, v1

    .line 122
    move-object v9, v7

    .line 123
    move-object v11, v6

    .line 124
    move-object v12, v5

    .line 125
    move-object p0, v4

    .line 126
    invoke-static/range {v8 .. v13}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A03(Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/MA6;LX/MX5;LX/1AZ;Ljava/lang/ref/WeakReference;LX/0JU;)V

    .line 129
    goto :goto_76

    .line 130
    :cond_82
    iget-object v2, v8, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0C:Ljava/util/LinkedHashMap;

    .line 132
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v4, :cond_76

    .line 138
    iget-object v5, v1, LX/MX5;->A01:LX/91O;

    .line 140
    iget-wide v2, v12, LX/M2e;->A00:J

    .line 142
    const/4 v12, 0x0

    .line 143
    sget-object v9, LX/LoE;->A00:LX/0JR;

    .line 145
    new-instance v1, LX/MX5;

    .line 147
    move-object v6, v1

    .line 148
    move-object v7, v5

    .line 149
    move-object v8, v0

    .line 150
    move-wide v10, v2

    .line 151
    invoke-direct/range {v6 .. v12}, LX/MX5;-><init>(LX/91O;Ljava/util/List;LX/0JR;JZ)V

    .line 154
    invoke-static {v4, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    goto :goto_76

    .line 158
    :cond_9e
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 161
    iget-object v0, p1, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A02:LX/05b;

    .line 163
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 166
    move-result-object v3

    .line 167
    const/16 v2, 0x29

    .line 169
    new-instance v0, LX/8Fe;

    .line 171
    invoke-direct {v0, v12, p1, v1, v2}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 174
    iput-object p2, v11, LX/KQC;->A02:Ljava/lang/Object;

    .line 176
    iput-object v6, v11, LX/KQC;->A03:Ljava/lang/Object;

    .line 178
    iput-object v4, v11, LX/KQC;->A04:Ljava/lang/Object;

    .line 180
    iput-object v12, v11, LX/KQC;->A05:Ljava/lang/Object;

    .line 182
    iput-object v5, v11, LX/KQC;->A06:Ljava/lang/Object;

    .line 184
    iput p0, v11, LX/KQC;->A00:I

    .line 186
    invoke-static {v11, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v10, :cond_d8

    .line 192
    return-object v10

    .line 193
    :cond_c1
    iget-object v5, v11, LX/KQC;->A06:Ljava/lang/Object;

    .line 195
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 197
    iget-object v12, v11, LX/KQC;->A05:Ljava/lang/Object;

    .line 199
    check-cast v12, LX/M2e;

    .line 201
    iget-object v4, v11, LX/KQC;->A04:Ljava/lang/Object;

    .line 203
    check-cast v4, LX/0JU;

    .line 205
    iget-object v6, v11, LX/KQC;->A03:Ljava/lang/Object;

    .line 207
    check-cast v6, LX/1AZ;

    .line 209
    iget-object v7, v11, LX/KQC;->A02:Ljava/lang/Object;

    .line 211
    check-cast v7, LX/MA6;

    .line 213
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 216
    :cond_d8
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 219
    move-result-wide p3

    .line 220
    const-wide/16 p1, 0x0

    .line 222
    cmp-long v2, p3, p1

    .line 224
    if-gtz v2, :cond_e3

    .line 226
    move-object v0, v1

    .line 227
    :cond_e3
    check-cast v0, Ljava/lang/Number;

    .line 229
    if-nez v0, :cond_151

    .line 231
    iget-object v0, v12, LX/M2e;->A02:Ljava/lang/Long;

    .line 233
    if-nez v0, :cond_151

    .line 235
    const-wide/16 v2, 0x0

    .line 237
    :goto_ed
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    instance-of v0, p0, LX/MX5;

    .line 243
    if-eqz v0, :cond_11f

    .line 245
    move-object v1, p0

    .line 246
    check-cast v1, LX/MX5;

    .line 248
    if-eqz v1, :cond_11f

    .line 250
    cmp-long v0, v2, p1

    .line 252
    if-lez v0, :cond_11f

    .line 254
    iget-object p0, v1, LX/MX5;->A01:LX/91O;

    .line 256
    invoke-static {v2, v3}, LX/9zp;->A00(J)I

    .line 259
    move-result v0

    .line 260
    invoke-virtual {p0, v0}, LX/1eC;->D05(I)V

    .line 263
    iget-object v0, v8, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0A:Ljava/util/HashMap;

    .line 265
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/Lr9;

    .line 271
    if-eqz v0, :cond_11f

    .line 273
    iget-object v0, v0, LX/Lr9;->A00:LX/M3Q;

    .line 275
    if-eqz v0, :cond_11f

    .line 277
    long-to-int p0, v2

    .line 278
    iput p0, v0, LX/M3Q;->A06:I

    .line 280
    iget-object v0, v0, LX/M3Q;->A07:LX/TPW;

    .line 282
    if-eqz v0, :cond_11f

    .line 284
    invoke-interface {v0, p0}, LX/TPW;->CC0(I)V

    .line 287
    :cond_11f
    iget-object v0, v12, LX/M2e;->A03:Ljava/util/List;

    .line 289
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_57

    .line 295
    iget-object v0, v8, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A02:LX/05b;

    .line 297
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 300
    move-result-object v0

    .line 301
    const/16 p3, 0x0

    .line 303
    new-instance p0, LX/8F2;

    .line 305
    move-object p1, v12

    .line 306
    move-object p2, v8

    .line 307
    move/from16 p4, v9

    .line 309
    move-wide/from16 p5, v2

    .line 311
    invoke-direct/range {p0 .. p6}, LX/8F2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 314
    iput-object v7, v11, LX/KQC;->A02:Ljava/lang/Object;

    .line 316
    iput-object v6, v11, LX/KQC;->A03:Ljava/lang/Object;

    .line 318
    iput-object v4, v11, LX/KQC;->A04:Ljava/lang/Object;

    .line 320
    iput-object v12, v11, LX/KQC;->A05:Ljava/lang/Object;

    .line 322
    iput-object v5, v11, LX/KQC;->A06:Ljava/lang/Object;

    .line 324
    iput-object v1, v11, LX/KQC;->A07:Ljava/lang/Object;

    .line 326
    iput-wide v2, v11, LX/KQC;->A01:J

    .line 328
    iput v9, v11, LX/KQC;->A00:I

    .line 330
    invoke-static {v11, v0, p0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v10, :cond_55

    .line 336
    return-object v10

    .line 337
    :cond_151
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 340
    move-result-wide v2

    .line 341
    goto :goto_ed

    .line 342
    :cond_156
    new-instance v11, LX/KQC;

    .line 344
    invoke-direct {v11, p1, v9, v3}, LX/KQC;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 347
    goto/16 :goto_29

    .line 349
    :cond_15d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 352
    move-result-object v0

    .line 353
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/MA6;)LX/0JU;
    .registers 9

    .line 0
    iget-object v4, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0C:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_11

    .line 8
    sget-object v0, LX/MX7;->A00:LX/MX7;

    .line 10
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_11
    check-cast v3, LX/0JU;

    .line 19
    invoke-static {v4}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 22
    move-result-object v6

    .line 23
    :cond_17
    :goto_17
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x10

    .line 29
    if-le v1, v0, :cond_88

    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_88

    .line 37
    invoke-static {v6}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    invoke-static {v0}, LX/Ksl;->A0t(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/0JU;

    .line 56
    if-eq v2, v3, :cond_17

    .line 58
    invoke-interface {v2}, LX/0JT;->BM0()LX/Ahh;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/Ahh;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 69
    move-result v0

    .line 70
    if-gtz v0, :cond_17

    .line 72
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/MX8;->A00:LX/MX8;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_17

    .line 84
    iget-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0A:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_17

    .line 92
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    instance-of v0, v2, LX/MX5;

    .line 98
    if-eqz v0, :cond_86

    .line 100
    check-cast v2, LX/MX5;

    .line 102
    if-eqz v2, :cond_78

    .line 104
    iget-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A06:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/1HN;

    .line 112
    iget-object v0, v2, LX/MX5;->A01:LX/91O;

    .line 114
    invoke-virtual {v1, v0}, LX/1HN;->A0C(LX/1AZ;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_17

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0B:Ljava/util/HashSet;

    .line 125
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 128
    if-eqz v2, :cond_17

    .line 130
    invoke-direct {p0, v2}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A05(LX/MX5;)V

    .line 133
    goto :goto_17

    .line 134
    :cond_86
    const/4 v2, 0x0

    .line 135
    goto :goto_78

    .line 136
    :cond_88
    return-object v3
.end method

.method public static final A03(Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/MA6;LX/MX5;LX/1AZ;Ljava/lang/ref/WeakReference;LX/0JU;)V
    .registers 11

    .line 0
    iget-object v4, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0B:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A06:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1HN;

    .line 13
    invoke-virtual {v0}, LX/1HN;->A0A()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4c

    .line 19
    iget-object v3, p2, LX/MX5;->A01:LX/91O;

    .line 21
    invoke-static {p4}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_28

    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_28

    .line 34
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    move-object v2, v1

    .line 41
    :cond_29
    const/4 v1, 0x1

    .line 42
    iget-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A05:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Kvk;

    .line 50
    if-eqz v2, :cond_5d

    .line 52
    invoke-virtual {v0, v2, v3, v1}, LX/Kvk;->A01(Landroid/app/Activity;LX/91O;Z)LX/KuI;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    invoke-virtual {v0, v3}, LX/KuI;->A0N(LX/91O;)V

    .line 59
    invoke-virtual {v0, v1}, LX/KuI;->A0Q(Z)V

    .line 62
    invoke-static {p0, v3}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A06(Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/91O;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 71
    const/16 v0, 0x59

    .line 73
    invoke-static {p0, p3, v0}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A04(Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/1AZ;I)V

    .line 76
    :cond_4c
    invoke-static {p5, p2}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget-object v0, p2, LX/MX5;->A01:LX/91O;

    .line 81
    invoke-static {p0, v0}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A06(Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/91O;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5c

    .line 87
    iget-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A09:Ljava/util/HashMap;

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    invoke-virtual {v0, v3}, LX/Kvk;->A03(LX/91O;)LX/KuI;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_38
.end method

.method public static final A04(Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/1AZ;I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CTP;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0, p2}, LX/CTP;->A0D(LX/CTP;Ljava/util/List;I)V

    .line 19
    return-void
.end method

.method private final A05(LX/MX5;)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1HN;

    .line 8
    iget-object v1, p1, LX/MX5;->A01:LX/91O;

    .line 10
    invoke-virtual {v0, v1}, LX/1HN;->A0C(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_32

    .line 16
    iget-object v0, v1, LX/1eC;->A01:LX/8d9;

    .line 18
    if-eqz v0, :cond_32

    .line 20
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_32

    .line 26
    iget-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A0E:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/0W3;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v0, 0x9

    .line 43
    invoke-static {v4, v1, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 50
    :cond_32
    return-void
.end method

.method public static final A06(Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/91O;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A06:LX/05b;

    .line 2
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {p0}, LX/Ksk;->A10(LX/00y;)LX/1HN;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/1HN;->A0C(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-static {p0}, LX/Ksm;->A0f(LX/00y;)LX/KuI;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-boolean p0, v0, LX/KuI;->A1L:Z

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_1a

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method
