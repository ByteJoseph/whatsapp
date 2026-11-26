.class public final Lcom/whatsapp/music/cache/MusicMessageLyricsCache;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;->A04:LX/00a;

    .line 9
    const v0, 0x1413d

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;->A01:LX/05b;

    .line 30
    const/16 v1, 0x20

    .line 32
    new-instance v0, Landroid/util/LruCache;

    .line 34
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 37
    iput-object v0, p0, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;->A00:Landroid/util/LruCache;

    .line 39
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 42
    return-void
.end method


# virtual methods
.method public final A0M(LX/1dJ;LX/9lp;)LX/Ajz;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;->A00:Landroid/util/LruCache;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/9ZA;

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v5, :cond_31

    .line 15
    iget-object v0, v5, LX/9ZA;->A01:LX/9lp;

    .line 17
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_31

    .line 23
    iget-wide v3, v5, LX/9ZA;->A00:J

    .line 25
    iget-object v0, p0, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v3, v0

    .line 32
    const-wide/32 v1, -0x5265bff

    .line 35
    cmp-long v0, v1, v3

    .line 37
    if-gtz v0, :cond_31

    .line 39
    const-wide/32 v1, 0xea61

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-gez v0, :cond_31

    .line 46
    iget-object v0, v5, LX/9ZA;->A02:LX/Ajz;

    .line 48
    return-object v0

    .line 49
    :cond_31
    return-object v6
.end method

.method public final A0N(LX/1dJ;LX/9lp;LX/Ajz;LX/0ds;J)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v3, p3

    .line 2
    const/4 v4, 0x2

    .line 3
    move-object/from16 v5, p4

    .line 5
    instance-of v0, v5, LX/8D3;

    .line 7
    move-object/from16 v13, p0

    .line 9
    if-eqz v0, :cond_f6

    .line 11
    move-object v12, v5

    .line 12
    check-cast v12, LX/8D3;

    .line 14
    iget v0, v12, LX/8D3;->$t:I

    .line 16
    if-ne v0, v4, :cond_f6

    .line 18
    iget v2, v12, LX/8D3;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_f6

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v12, LX/8D3;->A00:I

    .line 29
    :goto_1d
    iget-object v1, v12, LX/8D3;->A05:Ljava/lang/Object;

    .line 31
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v12, LX/8D3;->A00:I

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    if-ne v0, v10, :cond_fd

    .line 40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v6, v13, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;->A00:Landroid/util/LruCache;

    .line 51
    new-instance v5, LX/9ZA;

    .line 53
    move-object/from16 v2, p2

    .line 55
    move-wide/from16 v22, p5

    .line 57
    move-wide/from16 v0, v22

    .line 59
    invoke-direct {v5, v2, v3, v0, v1}, LX/9ZA;-><init>(LX/9lp;LX/Ajz;J)V

    .line 62
    move-object/from16 v24, p1

    .line 64
    move-object/from16 v0, v24

    .line 66
    invoke-virtual {v6, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, LX/9Rc;->A00:LX/05k;

    .line 71
    iget-object v0, v13, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;->A04:LX/00a;

    .line 73
    check-cast v0, LX/00c;

    .line 75
    iget-object v0, v0, LX/00c;->A00:Ljava/lang/String;

    .line 77
    move-object/from16 v21, v0

    .line 79
    invoke-static {v2, v3, v4}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    instance-of v14, v3, LX/AS0;

    .line 84
    if-eqz v14, :cond_b0

    .line 86
    check-cast v3, LX/AS0;

    .line 88
    if-eqz v3, :cond_b0

    .line 90
    iget-object v1, v3, LX/AS0;->A00:Ljava/util/List;

    .line 92
    :goto_5c
    iget-object v0, v2, LX/9lp;->A02:Ljava/lang/String;

    .line 94
    move-object/from16 v20, v0

    .line 96
    iget-wide v15, v2, LX/9lp;->A00:J

    .line 98
    iget-object v0, v2, LX/9lp;->A01:Ljava/lang/Long;

    .line 100
    move-object/from16 v19, v0

    .line 102
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v18

    .line 110
    :goto_6e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b3

    .line 116
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/A3s;

    .line 122
    iget v8, v0, LX/A3s;->A01:I

    .line 124
    iget v7, v0, LX/A3s;->A00:I

    .line 126
    iget-object v6, v0, LX/A3s;->A02:Ljava/lang/String;

    .line 128
    iget-object v0, v0, LX/A3s;->A03:Ljava/util/List;

    .line 130
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v17

    .line 138
    :goto_8a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a7

    .line 144
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/A3t;

    .line 150
    iget v4, v0, LX/A3t;->A02:I

    .line 152
    iget v3, v0, LX/A3t;->A00:I

    .line 154
    iget v2, v0, LX/A3t;->A03:I

    .line 156
    iget v1, v0, LX/A3t;->A01:I

    .line 158
    new-instance v0, Lcom/whatsapp/music/cache/LyricsFileWord;

    .line 160
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/whatsapp/music/cache/LyricsFileWord;-><init>(IIII)V

    .line 163
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_8a

    .line 167
    :cond_a7
    new-instance v0, Lcom/whatsapp/music/cache/LyricsFileLine;

    .line 169
    invoke-direct {v0, v6, v5, v8, v7}, Lcom/whatsapp/music/cache/LyricsFileLine;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 172
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_6e

    .line 176
    :cond_b0
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 178
    goto :goto_5c

    .line 179
    :cond_b3
    new-instance v2, Lcom/whatsapp/music/cache/LyricsFile;

    .line 181
    move-object v6, v9

    .line 182
    move-wide v7, v15

    .line 183
    move v9, v14

    .line 184
    move-object/from16 v3, v19

    .line 186
    move-object/from16 v4, v21

    .line 188
    move-object/from16 v5, v20

    .line 190
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/music/cache/LyricsFile;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 193
    sget-object v1, LX/9Rc;->A00:LX/05k;

    .line 195
    sget-object v0, LX/Ad2;->A00:LX/Ad2;

    .line 197
    invoke-virtual {v1, v2, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 204
    move-result-object v17

    .line 205
    iget-object v0, v13, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;->A01:LX/05b;

    .line 207
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 210
    move-result-object v2

    .line 211
    const/4 v0, 0x0

    .line 212
    new-instance v14, LX/AfZ;

    .line 214
    move-object/from16 v15, v24

    .line 216
    move-object/from16 v16, v13

    .line 218
    move-object/from16 v18, v0

    .line 220
    move/from16 v19, v10

    .line 222
    move-wide/from16 v20, v22

    .line 224
    invoke-direct/range {v14 .. v21}, LX/AfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 227
    iput-object v0, v12, LX/8D3;->A02:Ljava/lang/Object;

    .line 229
    iput-object v0, v12, LX/8D3;->A03:Ljava/lang/Object;

    .line 231
    iput-object v0, v12, LX/8D3;->A04:Ljava/lang/Object;

    .line 233
    move-wide/from16 v0, v22

    .line 235
    iput-wide v0, v12, LX/8D3;->A01:J

    .line 237
    iput v10, v12, LX/8D3;->A00:I

    .line 239
    invoke-static {v12, v2, v14}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v11, :cond_2b

    .line 245
    return-object v11

    .line 246
    :cond_f6
    new-instance v12, LX/8D3;

    .line 248
    invoke-direct {v12, v13, v5, v4}, LX/8D3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 251
    goto/16 :goto_1d

    .line 253
    :cond_fd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 256
    move-result-object v0

    .line 257
    throw v0
.end method

.method public BKc()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;->A00:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 5
    move-result v1

    .line 6
    const-string v0, "MusicMessageLyricsCache messages="

    .line 8
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;->A00:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    return-void
.end method
