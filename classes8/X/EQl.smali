.class public final LX/EQl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EQl;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EQl;->A05:LX/05b;

    .line 15
    const/16 v0, 0x1784

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EQl;->A04:LX/05b;

    .line 23
    const/16 v0, 0x1786

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/EQl;->A03:LX/05b;

    .line 31
    const/16 v0, 0x1785

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EQl;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/EQl;->A01:LX/05b;

    .line 45
    return-void
.end method

.method private final A00(LX/1AZ;LX/2zR;Ljava/lang/Long;I)LX/ECt;
    .registers 18

    .line 0
    iget-object v0, p0, LX/EQl;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/EQJ;

    .line 8
    if-eqz p3, :cond_39

    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v11

    .line 14
    :goto_e
    const/4 v1, 0x0

    .line 15
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 17
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 19
    if-eqz v3, :cond_22

    .line 21
    iget-object v0, v2, LX/EQJ;->A02:LX/05b;

    .line 23
    invoke-static {v0, v3}, LX/CyU;->A1Y(LX/05b;LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    const-string v0, "ConversationContextRetriever/getAiThreadContextSpan: limit sharing enabled, returning empty span"

    .line 31
    :goto_1f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 34
    :cond_22
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 36
    new-instance v2, LX/ECt;

    .line 38
    invoke-direct {v2, v0, v1}, LX/ECt;-><init>(Ljava/util/List;I)V

    .line 41
    return-object v2

    .line 42
    :cond_2a
    iget-object v0, v2, LX/EQJ;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, LX/0GG;->A0e(LX/0DP;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    const-string v0, "ConversationContextRetriever/getAiThreadContextSpan: chat locked, returning empty span"

    .line 56
    goto :goto_1f

    .line 57
    :cond_39
    const-wide/high16 v11, -0x8000000000000000L

    .line 59
    goto :goto_e

    .line 60
    :cond_3c
    add-int/lit8 v6, p4, 0x1

    .line 62
    iget-object v0, v2, LX/EQJ;->A04:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/3N4;

    .line 70
    iget-wide v7, p1, LX/1AZ;->A0k:J

    .line 72
    const-wide v9, 0x7fffffffffffffffL

    .line 77
    move-object v5, p2

    .line 78
    invoke-virtual/range {v4 .. v12}, LX/3N4;->A09(LX/2zR;IJJJ)LX/2CA;

    .line 81
    move-result-object v0

    .line 82
    iget-object v5, v0, LX/2CA;->A00:Landroid/database/Cursor;

    .line 84
    if-eqz v5, :cond_5e

    .line 86
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 89
    move-result v0

    .line 90
    add-int/lit8 v4, v0, -0x1

    .line 92
    if-ge v4, v1, :cond_5f

    .line 94
    :cond_5e
    const/4 v4, 0x0

    .line 95
    :cond_5f
    iget-wide v0, p1, LX/1AZ;->A0l:J

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v5, v3, v2, v0, v6}, LX/EQJ;->A00(Landroid/database/Cursor;LX/0DP;LX/EQJ;Ljava/lang/Long;I)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    new-instance v2, LX/ECt;

    .line 107
    invoke-direct {v2, v0, v4}, LX/ECt;-><init>(Ljava/util/List;I)V

    .line 110
    return-object v2
.end method


# virtual methods
.method public final A01(LX/0DP;J)LX/EEQ;
    .registers 13

    .line 0
    iget-object v0, p0, LX/EQl;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 5
    move-result-object v0

    .line 6
    move-object v4, p1

    .line 7
    invoke-virtual {v0, p1}, LX/0WP;->A0E(LX/0DP;)J

    .line 10
    move-result-wide v5

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    move-wide v7, p2

    .line 15
    cmp-long v0, p2, v1

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    cmp-long v0, v5, v1

    .line 21
    if-lez v0, :cond_1c

    .line 23
    new-instance v3, LX/EEQ;

    .line 25
    invoke-direct/range {v3 .. v8}, LX/EEQ;-><init>(LX/0DP;JJ)V

    .line 28
    :cond_1c
    return-object v3
.end method

.method public final A02(LX/EEQ;I)LX/EPd;
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/EQl;->A06()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_39

    .line 7
    if-eqz p1, :cond_39

    .line 9
    const/16 v0, 0x1f4

    .line 11
    if-le p2, v0, :cond_35

    .line 13
    const/16 p2, 0x1f4

    .line 15
    :cond_f
    int-to-long v4, p2

    .line 16
    const-wide/16 v0, 0x42

    .line 18
    mul-long/2addr v4, v0

    .line 19
    const-wide/16 v0, 0x64

    .line 21
    div-long/2addr v4, v0

    .line 22
    long-to-int v3, v4

    .line 23
    iget-object v0, p0, LX/EQl;->A04:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/EVH;

    .line 31
    iget-object v0, p0, LX/EQl;->A05:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v2, p1, v0, v1}, LX/EVH;->A03(LX/EEQ;J)Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v0, p2, -0xa

    .line 43
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v1

    .line 47
    new-instance v0, LX/EPd;

    .line 49
    invoke-direct {v0, v2, p1, v1, p2}, LX/EPd;-><init>(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;LX/EEQ;II)V

    .line 52
    return-object v0

    .line 53
    :cond_35
    const/16 v0, 0xa

    .line 55
    if-gt p2, v0, :cond_f

    .line 57
    :cond_39
    return-object v1
.end method

.method public final A03(LX/EPd;Ljava/lang/String;)LX/EPd;
    .registers 8

    .line 0
    const-string v0, "TeePrefixCacheWindowCoordinator/"

    .line 2
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ": anchor outlived its window, re-reading unanchored"

    .line 8
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/EQl;->A04:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/EVH;

    .line 19
    iget-object v4, p1, LX/EPd;->A03:LX/EEQ;

    .line 21
    iget-object v0, p1, LX/EPd;->A02:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 23
    invoke-virtual {v1, v0, v4}, LX/EVH;->A06(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;LX/EEQ;)V

    .line 26
    const/4 v3, 0x0

    .line 27
    iget v2, p1, LX/EPd;->A00:I

    .line 29
    iget v1, p1, LX/EPd;->A01:I

    .line 31
    new-instance v0, LX/EPd;

    .line 33
    invoke-direct {v0, v3, v4, v2, v1}, LX/EPd;-><init>(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;LX/EEQ;II)V

    .line 36
    return-object v0
.end method

.method public final A04(LX/ECt;LX/EPd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/EER;
    .registers 28

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v0, v12, LX/EQl;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, v12, LX/EQl;->A04:LX/05b;

    .line 10
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/EVH;

    .line 18
    move-object/from16 v0, p2

    .line 20
    iget-object v8, v0, LX/EPd;->A03:LX/EEQ;

    .line 22
    monitor-enter v6

    .line 23
    :try_start_17
    invoke-static {v6, v1, v2}, LX/EVH;->A02(LX/EVH;J)V

    .line 26
    invoke-static {v8, v6}, LX/EVH;->A00(LX/EEQ;LX/EVH;)LX/EFU;

    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_39

    .line 32
    iget-object v3, v7, LX/EFU;->A02:LX/EEQ;

    .line 34
    invoke-static {v3, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_39

    .line 40
    iget-wide v3, v7, LX/EFU;->A00:J

    .line 42
    cmp-long v5, v1, v3

    .line 44
    if-ltz v5, :cond_39

    .line 46
    sub-long v10, v1, v3

    .line 48
    const-wide/32 v4, 0x36ee80

    .line 51
    cmp-long v3, v10, v4

    .line 53
    if-gez v3, :cond_39

    .line 55
    move-object v3, v7

    .line 56
    goto :goto_45

    .line 57
    :cond_39
    const/4 v14, 0x0

    .line 58
    new-instance v3, LX/EFU;

    .line 60
    move-object v13, v3

    .line 61
    move-object v15, v8

    .line 62
    move-object/from16 v16, v14

    .line 64
    move-wide/from16 v17, v1

    .line 66
    invoke-direct/range {v13 .. v18}, LX/EFU;-><init>(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;LX/EEQ;[BJ)V

    .line 69
    :goto_45
    invoke-static {v3, v7, v6, v1, v2}, LX/EVH;->A01(LX/EFU;LX/EFU;LX/EVH;J)V

    .line 72
    iget-object v10, v3, LX/EFU;->A01:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;
    :try_end_4a
    .catchall {:try_start_17 .. :try_end_4a} :catchall_23b

    .line 74
    monitor-exit v6

    .line 75
    move-object/from16 v11, p1

    .line 77
    iget-object v13, v11, LX/ECt;->A01:Ljava/util/List;

    .line 79
    invoke-static {v13}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v16

    .line 87
    :goto_57
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_8c

    .line 93
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 96
    move-result-object v4

    .line 97
    iget-object v3, v12, LX/EQl;->A03:LX/05b;

    .line 99
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v15

    .line 103
    check-cast v15, LX/ES7;

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    iget-wide v5, v4, LX/1AZ;->A0k:J

    .line 111
    sget-object v14, LX/EXa;->A00:LX/EXa;

    .line 113
    iget-object v3, v15, LX/ES7;->A01:LX/05b;

    .line 115
    invoke-static {v3}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v14, v3, v4}, LX/EXa;->A0F(LX/09I;LX/1AZ;)Ljava/lang/String;

    .line 122
    move-result-object v20

    .line 123
    iget-wide v3, v4, LX/1AZ;->A0l:J

    .line 125
    new-instance v14, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 127
    move-object/from16 v17, v14

    .line 129
    move-wide/from16 v18, v5

    .line 131
    move-wide/from16 v21, v3

    .line 133
    invoke-direct/range {v17 .. v22}, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;-><init>(JLjava/lang/String;J)V

    .line 136
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_57

    .line 140
    :cond_8c
    invoke-static {v13}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v14

    .line 148
    :goto_94
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_ad

    .line 154
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    const/16 v4, 0x2d

    .line 160
    new-instance v3, LX/EzE;

    .line 162
    invoke-direct {v3, v5, v12, v4}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    invoke-static {v3}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_94

    .line 173
    :cond_ad
    invoke-static {v13}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v13

    .line 189
    :goto_bd
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_d9

    .line 195
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LX/1j5;

    .line 201
    iget v12, v3, LX/1j5;->A00:I

    .line 203
    iget-object v3, v3, LX/1j5;->A01:Ljava/lang/Object;

    .line 205
    check-cast v3, LX/1AZ;

    .line 207
    iget-wide v3, v3, LX/1AZ;->A0k:J

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3, v5, v12}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 216
    goto :goto_bd

    .line 217
    :cond_d9
    iget v13, v11, LX/ECt;->A00:I

    .line 219
    iget v12, v0, LX/EPd;->A00:I

    .line 221
    iget v0, v0, LX/EPd;->A01:I

    .line 223
    const/16 v19, 0xf

    .line 225
    new-instance v4, LX/Hpv;

    .line 227
    move-object/from16 v17, p4

    .line 229
    move-object/from16 v18, v11

    .line 231
    move-object v15, v6

    .line 232
    move-object/from16 v16, v5

    .line 234
    move-object v14, v4

    .line 235
    invoke-direct/range {v14 .. v19}, LX/Hpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    const/4 v11, 0x0

    .line 239
    if-ltz v13, :cond_234

    .line 241
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 244
    move-result v14

    .line 245
    const/4 v5, 0x1

    .line 246
    const/4 v3, 0x0

    .line 247
    if-eqz v14, :cond_120

    .line 249
    if-eqz v10, :cond_1df

    .line 251
    :cond_fb
    :goto_fb
    new-instance v4, LX/EER;

    .line 253
    invoke-direct {v4, v3, v11, v5}, LX/EER;-><init>(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;IZ)V

    .line 256
    :goto_100
    iget-object v3, v4, LX/EER;->A01:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 258
    if-nez v3, :cond_1e2

    .line 260
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v2

    .line 268
    :goto_10c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1ec

    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/00q;

    .line 280
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_10c

    .line 288
    :cond_120
    if-eqz v10, :cond_146

    .line 290
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v16

    .line 294
    const/4 v14, 0x0

    .line 295
    :goto_127
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_146

    .line 301
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v15

    .line 305
    check-cast v15, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 307
    invoke-virtual {v15, v10}, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A00(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;)Z

    .line 310
    move-result v15

    .line 311
    if-eqz v15, :cond_143

    .line 313
    if-ltz v14, :cond_146

    .line 315
    if-ge v13, v0, :cond_146

    .line 317
    new-instance v4, LX/EER;

    .line 319
    invoke-direct {v4, v10, v14, v11}, LX/EER;-><init>(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;IZ)V

    .line 322
    goto :goto_100

    .line 323
    :cond_143
    add-int/lit8 v14, v14, 0x1

    .line 325
    goto :goto_127

    .line 326
    :cond_146
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 329
    move-result-object v14

    .line 330
    if-lt v13, v0, :cond_152

    .line 332
    invoke-static {v12, v7}, LX/5UL;->A09(ILjava/util/List;)I

    .line 335
    move-result v12

    .line 336
    if-ge v12, v11, :cond_153

    .line 338
    :cond_152
    const/4 v12, 0x0

    .line 339
    :cond_153
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 342
    move-result v0

    .line 343
    invoke-static {v12, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v16

    .line 351
    :cond_15f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1c9

    .line 357
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v12

    .line 361
    move-object v13, v12

    .line 362
    check-cast v13, Ljava/lang/Number;

    .line 364
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 367
    move-result v15

    .line 368
    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_183

    .line 374
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v4, v0}, LX/Hpv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/Boolean;

    .line 384
    invoke-virtual {v14, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_183
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_15f

    .line 393
    :goto_189
    check-cast v12, Ljava/lang/Number;

    .line 395
    if-nez v12, :cond_1cb

    .line 397
    invoke-static {v7}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v16

    .line 405
    :cond_195
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1c7

    .line 411
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v12

    .line 415
    move-object v13, v12

    .line 416
    check-cast v13, Ljava/lang/Number;

    .line 418
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 421
    move-result v15

    .line 422
    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    if-nez v0, :cond_1b9

    .line 428
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v4, v0}, LX/Hpv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/Boolean;

    .line 438
    invoke-virtual {v14, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :cond_1b9
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_195

    .line 447
    :goto_1bf
    check-cast v12, Ljava/lang/Number;

    .line 449
    if-nez v12, :cond_1cb

    .line 451
    if-eqz v10, :cond_1df

    .line 453
    goto/16 :goto_fb

    .line 455
    :cond_1c7
    move-object v12, v3

    .line 456
    goto :goto_1bf

    .line 457
    :cond_1c9
    move-object v12, v3

    .line 458
    goto :goto_189

    .line 459
    :cond_1cb
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 462
    move-result v11

    .line 463
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 469
    if-eqz v10, :cond_fb

    .line 471
    invoke-virtual {v3, v10}, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A00(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;)Z

    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1df

    .line 477
    goto/16 :goto_fb

    .line 479
    :cond_1df
    const/4 v5, 0x0

    .line 480
    goto/16 :goto_fb

    .line 482
    :cond_1e2
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/EVH;

    .line 488
    invoke-virtual {v0, v3, v8, v1, v2}, LX/EVH;->A07(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;LX/EEQ;J)V

    .line 491
    goto :goto_222

    .line 492
    :cond_1ec
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_215

    .line 498
    sget-object v0, LX/Dgf;->A02:LX/Dgf;

    .line 500
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_226

    .line 506
    const-string v3, "excluded_by_surface"

    .line 508
    :goto_1fc
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 511
    move-result v2

    .line 512
    const-string v0, "TeePrefixCacheWindowCoordinator/"

    .line 514
    move-object/from16 v1, p3

    .line 516
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    move-result-object v1

    .line 520
    const-string v0, ": no anchor candidate reason="

    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    const-string v0, " window="

    .line 530
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 533
    :cond_215
    iget-boolean v0, v4, LX/EER;->A02:Z

    .line 535
    if-eqz v0, :cond_222

    .line 537
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/EVH;

    .line 543
    invoke-virtual {v0, v10, v8}, LX/EVH;->A06(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;LX/EEQ;)V

    .line 546
    :cond_222
    :goto_222
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 549
    return-object v4

    .line 550
    :cond_226
    sget-object v0, LX/Dgf;->A04:LX/Dgf;

    .line 552
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_231

    .line 558
    const-string v3, "human_without_secret"

    .line 560
    goto :goto_1fc

    .line 561
    :cond_231
    const-string v3, "no_human_message"

    .line 563
    goto :goto_1fc

    .line 564
    :cond_234
    const-string v0, "spannedMessageCount must not be negative"

    .line 566
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :catchall_23b
    move-exception v0

    .line 572
    :try_start_23c
    monitor-exit v6
    :try_end_23d
    .catchall {:try_start_23c .. :try_end_23d} :catchall_23b

    .line 573
    throw v0
.end method

.method public final A05(LX/1AZ;Ljava/lang/String;)Ljava/util/List;
    .registers 10

    .line 0
    const/16 v6, 0x14

    .line 2
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 6
    if-eqz v3, :cond_7b

    .line 8
    iget-object v0, p0, LX/EQl;->A02:LX/05b;

    .line 10
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EQJ;

    .line 18
    invoke-virtual {v0, p1}, LX/EQJ;->A02(LX/1AZ;)LX/2zR;

    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_23

    .line 24
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/EQJ;

    .line 30
    invoke-virtual {v0, p1}, LX/EQJ;->A03(LX/1AZ;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-virtual {p0}, LX/EQl;->A06()Z

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    iget-wide v0, v5, LX/2zR;->A00:J

    .line 44
    invoke-virtual {p0, v3, v0, v1}, LX/EQl;->A01(LX/0DP;J)LX/EEQ;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    invoke-virtual {p0, v0, v6}, LX/EQl;->A02(LX/EEQ;I)LX/EPd;

    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_3f

    .line 54
    invoke-direct {p0, p1, v5, v2, v6}, LX/EQl;->A00(LX/1AZ;LX/2zR;Ljava/lang/Long;I)LX/ECt;

    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/ECt;->A01:Ljava/util/List;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    move-object v0, v2

    .line 62
    goto :goto_30

    .line 63
    :cond_3f
    iget v0, v4, LX/EPd;->A01:I

    .line 65
    invoke-static {v4}, LX/EPd;->A00(LX/EPd;)Ljava/lang/Long;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, p1, v5, v1, v0}, LX/EQl;->A00(LX/1AZ;LX/2zR;Ljava/lang/Long;I)LX/ECt;

    .line 72
    move-result-object v3

    .line 73
    iget-object v0, v3, LX/ECt;->A01:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_61

    .line 81
    if-eqz v1, :cond_61

    .line 83
    invoke-virtual {p0, v4, p2}, LX/EQl;->A03(LX/EPd;Ljava/lang/String;)LX/EPd;

    .line 86
    move-result-object v4

    .line 87
    iget v1, v4, LX/EPd;->A01:I

    .line 89
    invoke-static {v4}, LX/EPd;->A00(LX/EPd;)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, p1, v5, v0, v1}, LX/EQl;->A00(LX/1AZ;LX/2zR;Ljava/lang/Long;I)LX/ECt;

    .line 96
    move-result-object v3

    .line 97
    :cond_61
    iget-object v2, v3, LX/ECt;->A01:Ljava/util/List;

    .line 99
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7b

    .line 105
    const/16 v1, 0x2c

    .line 107
    new-instance v0, LX/F07;

    .line 109
    invoke-direct {v0, v1}, LX/F07;-><init>(I)V

    .line 112
    invoke-virtual {p0, v3, v4, p2, v0}, LX/EQl;->A04(LX/ECt;LX/EPd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/EER;

    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, LX/EER;->A00:I

    .line 118
    invoke-static {v2, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_7b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 125
    return-object v0
.end method

.method public final A06()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/EQl;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x8ba4

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A07(LX/0DP;LX/EEQ;Ljava/lang/String;J)[B
    .registers 19

    .line 0
    invoke-virtual {p0}, LX/EQl;->A06()Z

    .line 3
    move-result v0

    .line 4
    const/4 v11, 0x0

    .line 5
    if-eqz v0, :cond_101

    .line 7
    iget-object v0, p0, LX/EQl;->A04:LX/05b;

    .line 9
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/EVH;

    .line 17
    iget-object v0, p0, LX/EQl;->A05:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, p2, v0, v1}, LX/EVH;->A03(LX/EEQ;J)Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_101

    .line 29
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/EVH;

    .line 35
    monitor-enter v5

    .line 36
    const/4 v3, 0x1

    .line 37
    :try_start_25
    iget-object v0, v5, LX/EVH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/EFU;

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_40

    .line 48
    iget-object v0, v2, LX/EFU;->A01:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    invoke-virtual {v0, v4}, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A00(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;)Z

    .line 55
    move-result v0

    .line 56
    if-ne v0, v3, :cond_3b

    .line 58
    goto :goto_3c

    .line 59
    :cond_3b
    move-object v2, v11

    .line 60
    :goto_3c
    if-eqz v2, :cond_40

    .line 62
    iget-object v1, v2, LX/EFU;->A03:[B
    :try_end_40
    .catchall {:try_start_25 .. :try_end_40} :catchall_fe

    .line 64
    :cond_40
    monitor-exit v5

    .line 65
    if-eqz v1, :cond_44

    .line 67
    return-object v1

    .line 68
    :cond_44
    iget-object v0, p0, LX/EQl;->A03:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/ES7;

    .line 76
    iget-object v0, v6, LX/ES7;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 81
    move-result-object v0

    .line 82
    iget-wide v7, v4, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A00:J

    .line 84
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 86
    invoke-virtual {v0, v7, v8}, LX/0Vk;->A06(J)LX/1AZ;

    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_ec

    .line 92
    iget-object v0, v6, LX/ES7;->A04:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/3N4;

    .line 100
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 102
    sget-object v2, LX/GEj;->A02:LX/GEj;

    .line 104
    invoke-virtual {v3, v2, v0, v1}, LX/3N4;->A0A(LX/GEj;J)LX/2zR;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_c4

    .line 110
    iget-wide v0, v0, LX/2zR;->A00:J

    .line 112
    :goto_70
    cmp-long v2, v0, p4

    .line 114
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_ec

    .line 120
    iget-object v0, v4, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A02:Ljava/lang/String;

    .line 122
    invoke-static {v0}, LX/ES7;->A00(Ljava/lang/String;)LX/E2Q;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_ec

    .line 128
    iget-object v0, v1, LX/E2Q;->A00:LX/0DP;

    .line 130
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_ec

    .line 136
    iget-object v2, v1, LX/E2Q;->A01:Ljava/lang/String;

    .line 138
    iget-object v1, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 140
    iget-object v0, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 142
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_ec

    .line 148
    invoke-static {v5, v6}, LX/ES7;->A01(LX/1AZ;LX/ES7;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ec

    .line 154
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 156
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ec

    .line 162
    iget-wide v2, v5, LX/1AZ;->A0l:J

    .line 164
    iget-wide v0, v4, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A01:J

    .line 166
    cmp-long v10, v2, v0

    .line 168
    if-nez v10, :cond_ec

    .line 170
    iget-object v0, v6, LX/ES7;->A02:LX/05b;

    .line 172
    invoke-static {v0, v5}, LX/CyV;->A1Y(LX/05b;LX/1AZ;)[B

    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_ec

    .line 178
    array-length v1, v10

    .line 179
    const/16 v0, 0x20

    .line 181
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_ec

    .line 187
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    check-cast v5, LX/EVH;

    .line 193
    monitor-enter v5

    .line 194
    const/4 v3, 0x1

    .line 195
    goto :goto_c7

    .line 196
    :cond_c4
    const-wide/16 v0, 0x0

    .line 198
    goto :goto_70

    .line 199
    :goto_c7
    :try_start_c7
    iget-object v2, v5, LX/EVH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/EFU;

    .line 207
    if-eqz v1, :cond_e7

    .line 209
    iget-object v8, v1, LX/EFU;->A01:Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;

    .line 211
    if-eqz v8, :cond_e7

    .line 213
    invoke-virtual {v8, v4}, Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;->A00(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;)Z

    .line 216
    move-result v0

    .line 217
    if-ne v0, v3, :cond_e7

    .line 219
    iget-object v9, v1, LX/EFU;->A02:LX/EEQ;

    .line 221
    iget-wide v11, v1, LX/EFU;->A00:J

    .line 223
    new-instance v7, LX/EFU;

    .line 225
    invoke-direct/range {v7 .. v12}, LX/EFU;-><init>(Lcom/whatsapp/teecommon/prefixcache/TeePrefixCacheAnchor;LX/EEQ;[BJ)V

    .line 228
    invoke-virtual {v2, p2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e7
    .catchall {:try_start_c7 .. :try_end_e7} :catchall_e9

    .line 231
    :cond_e7
    monitor-exit v5

    .line 232
    return-object v10

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    :try_start_ea
    monitor-exit v5
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_e9

    .line 235
    throw v0

    .line 236
    :cond_ec
    const-string v0, "TeePrefixCacheWindowCoordinator/"

    .line 238
    move-object/from16 v1, p3

    .line 240
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, ": live anchor resolved no routing secret rowId="

    .line 246
    invoke-static {v0, v1, v7, v8}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 253
    return-object v11

    .line 254
    :catchall_fe
    move-exception v0

    .line 255
    :try_start_ff
    monitor-exit v5
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_fe

    .line 256
    throw v0

    .line 257
    :cond_101
    return-object v11
.end method

.method public final A08(LX/1AZ;Ljava/lang/String;)[B
    .registers 11

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v3, :cond_2a

    .line 7
    move-object v2, p0

    .line 8
    invoke-virtual {p0}, LX/EQl;->A06()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    iget-object v0, p0, LX/EQl;->A02:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/EQJ;

    .line 22
    invoke-virtual {v0, p1}, LX/EQJ;->A02(LX/1AZ;)LX/2zR;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    iget-wide v6, v0, LX/2zR;->A00:J

    .line 30
    invoke-virtual {p0, v3, v6, v7}, LX/EQl;->A01(LX/0DP;J)LX/EEQ;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2a

    .line 36
    move-object v5, p2

    .line 37
    invoke-virtual/range {v2 .. v7}, LX/EQl;->A07(LX/0DP;LX/EEQ;Ljava/lang/String;J)[B

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    return-object v1
.end method
