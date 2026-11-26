.class public final LX/Snd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTX;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/media/MediaFormat;

.field public A03:Landroid/media/MediaFormat;

.field public A04:Z

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/RNX;

.field public A09:LX/TTX;

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/TQE;

.field public final A0F:LX/SN8;

.field public final A0G:LX/TRS;

.field public final A0H:LX/RR4;

.field public final A0I:LX/S8U;

.field public final A0J:LX/TS8;

.field public final A0K:LX/Rlo;

.field public final A0L:LX/Rte;

.field public final A0M:Ljava/lang/Long;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Lkotlin/jvm/functions/Function0;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public volatile A0T:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/TQE;LX/SI4;LX/SN8;LX/TRS;LX/RR4;LX/S8U;LX/TS8;LX/Rte;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;JJJZZ)V
    .registers 29

    .line 5034225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5034226
    iput-object p8, p0, LX/Snd;->A0L:LX/Rte;

    .line 5034227
    iput-object p4, p0, LX/Snd;->A0G:LX/TRS;

    .line 5034228
    iput-object p7, p0, LX/Snd;->A0J:LX/TS8;

    .line 5034229
    move-wide/from16 v2, p14

    iput-wide v2, p0, LX/Snd;->A0C:J

    .line 5034230
    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/Snd;->A0B:J

    .line 5034231
    move-wide/from16 v4, p18

    iput-wide v4, p0, LX/Snd;->A0A:J

    .line 5034232
    iput-object p5, p0, LX/Snd;->A0H:LX/RR4;

    .line 5034233
    move/from16 v6, p20

    iput-boolean v6, p0, LX/Snd;->A0S:Z

    .line 5034234
    move/from16 v5, p21

    iput-boolean v5, p0, LX/Snd;->A0R:Z

    .line 5034235
    iput-object p3, p0, LX/Snd;->A0F:LX/SN8;

    .line 5034236
    move-object/from16 v4, p11

    iput-object v4, p0, LX/Snd;->A0O:Ljava/lang/String;

    .line 5034237
    iput-object p1, p0, LX/Snd;->A0E:LX/TQE;

    .line 5034238
    move-object/from16 v4, p9

    iput-object v4, p0, LX/Snd;->A0M:Ljava/lang/Long;

    .line 5034239
    move-object/from16 v4, p13

    iput-object v4, p0, LX/Snd;->A0P:Lkotlin/jvm/functions/Function0;

    .line 5034240
    new-instance v4, LX/Rlo;

    invoke-direct {v4}, LX/Rlo;-><init>()V

    iput-object v4, p0, LX/Snd;->A0K:LX/Rlo;

    .line 5034241
    iput-object p6, p0, LX/Snd;->A0I:LX/S8U;

    if-eqz p20, :cond_43

    if-nez p21, :cond_43

    .line 5034242
    const-string v0, "Streaming mode can be used only with fragmented files"

    .line 5034243
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5034244
    throw v0

    :cond_43
    cmp-long v4, p14, p16

    .line 5034245
    invoke-static {v4}, LX/2Ae;->A1U(I)Z

    move-result v0

    .line 5034246
    iput-boolean v0, p0, LX/Snd;->A0Q:Z

    .line 5034247
    move-object/from16 v5, p12

    iput-object v5, p0, LX/Snd;->A0D:Ljava/util/Map;

    .line 5034248
    move-object/from16 v0, p10

    iput-object v0, p0, LX/Snd;->A0N:Ljava/lang/String;

    .line 5034249
    const-string v4, "copyright"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    .line 5034250
    iget-object v6, p2, LX/SI4;->A0F:Ljava/lang/String;

    if-nez v6, :cond_95

    .line 5034251
    iget-object v0, p2, LX/SI4;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_a0

    .line 5034252
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    .line 5034253
    :cond_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 5034254
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 5034255
    check-cast v0, Ljava/util/AbstractMap;

    .line 5034256
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    .line 5034257
    :cond_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 5034258
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 5034259
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 5034260
    :cond_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SI4;

    .line 5034261
    iget-object v6, v0, LX/SI4;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_85

    .line 5034262
    :cond_95
    invoke-static {v6}, LX/Snd;->A00(Ljava/lang/String;)LX/RQu;

    move-result-object v1

    sget-object v0, LX/RQu;->A02:LX/RQu;

    if-eq v1, v0, :cond_a0

    .line 5034263
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5034264
    :cond_a0
    iget-object v5, p0, LX/Snd;->A0D:Ljava/util/Map;

    const-string v4, "composer"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ef

    .line 5034265
    iget-object v6, p2, LX/SI4;->A0E:Ljava/lang/String;

    if-nez v6, :cond_e4

    .line 5034266
    iget-object v0, p2, LX/SI4;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_ef

    .line 5034267
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    .line 5034268
    :cond_b6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ef

    .line 5034269
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 5034270
    check-cast v0, Ljava/util/AbstractMap;

    .line 5034271
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    .line 5034272
    :cond_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 5034273
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 5034274
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 5034275
    :cond_d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SI4;

    .line 5034276
    iget-object v6, v0, LX/SI4;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_d4

    .line 5034277
    :cond_e4
    invoke-static {v6}, LX/Snd;->A00(Ljava/lang/String;)LX/RQu;

    move-result-object v1

    sget-object v0, LX/RQu;->A02:LX/RQu;

    if-eq v1, v0, :cond_ef

    .line 5034278
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5034279
    :cond_ef
    iget-object v5, p0, LX/Snd;->A0D:Ljava/util/Map;

    const-string v4, "comment"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13e

    .line 5034280
    iget-object v6, p2, LX/SI4;->A0D:Ljava/lang/String;

    if-nez v6, :cond_133

    .line 5034281
    iget-object v0, p2, LX/SI4;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_13e

    .line 5034282
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    .line 5034283
    :cond_105
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13e

    .line 5034284
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 5034285
    check-cast v0, Ljava/util/AbstractMap;

    .line 5034286
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    .line 5034287
    :cond_115
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_105

    .line 5034288
    invoke-static {v2}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 5034289
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 5034290
    :cond_123
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SI4;

    .line 5034291
    iget-object v6, v0, LX/SI4;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_123

    .line 5034292
    :cond_133
    invoke-static {v6}, LX/Snd;->A00(Ljava/lang/String;)LX/RQu;

    move-result-object v1

    sget-object v0, LX/RQu;->A02:LX/RQu;

    if-eq v1, v0, :cond_13e

    .line 5034293
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5034294
    :cond_13e
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/RQu;
    .registers 4

    .line 0
    sget-object v0, LX/RQu;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, LX/RQu;

    .line 19
    iget-object v0, v0, LX/RQu;->source:Ljava/lang/String;

    .line 21
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    :goto_1b
    check-cast v1, LX/RQu;

    .line 29
    if-nez v1, :cond_24

    .line 31
    sget-object v0, LX/RQu;->A02:LX/RQu;

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v1, 0x0

    .line 35
    goto :goto_1b

    .line 36
    :cond_24
    return-object v1
.end method

.method private final A01(J)V
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-boolean v4, v3, LX/Snd;->A0Q:Z

    .line 4
    const-string v8, "Required value was null."

    .line 6
    if-nez v4, :cond_c0

    .line 8
    iget-object v1, v3, LX/Snd;->A0N:Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_c0

    .line 12
    :goto_c
    iget-boolean v5, v3, LX/Snd;->A0S:Z

    .line 14
    new-instance v0, LX/RNX;

    .line 16
    invoke-direct {v0, v1, v5}, LX/RNX;-><init>(Ljava/lang/String;Z)V

    .line 19
    iput-object v0, v3, LX/Snd;->A08:LX/RNX;

    .line 21
    iget-boolean v6, v3, LX/Snd;->A0R:Z

    .line 23
    iget-object v0, v3, LX/Snd;->A0P:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 28
    move-result v2

    .line 29
    iget-object v1, v3, LX/Snd;->A0D:Ljava/util/Map;

    .line 31
    iget-object v0, v3, LX/Snd;->A0E:LX/TQE;

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v6, :cond_2d

    .line 41
    const-string v12, "1000000"

    .line 43
    const/4 v14, 0x1

    .line 44
    move v15, v2

    .line 45
    :cond_2d
    if-eqz v1, :cond_30

    .line 47
    move-object v13, v1

    .line 48
    :cond_30
    if-eqz v0, :cond_33

    .line 50
    move-object v10, v0

    .line 51
    :cond_33
    if-nez v4, :cond_3a

    .line 53
    iget-object v0, v3, LX/Snd;->A0M:Ljava/lang/Long;

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    move-object v11, v0

    .line 58
    :cond_3a
    iget-object v0, v3, LX/Snd;->A0J:LX/TS8;

    .line 60
    new-instance v9, LX/RvN;

    .line 62
    invoke-direct/range {v9 .. v15}, LX/RvN;-><init>(LX/TQE;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 65
    invoke-interface {v0, v9}, LX/TS8;->ANu(LX/RvN;)LX/TTX;

    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, LX/Snd;->A09:LX/TTX;

    .line 71
    if-eqz v5, :cond_57

    .line 73
    iget-object v2, v3, LX/Snd;->A08:LX/RNX;

    .line 75
    if-eqz v2, :cond_11d

    .line 77
    iget-boolean v1, v2, LX/RNX;->mAbortEnabled:Z

    .line 79
    new-instance v0, LX/Snb;

    .line 81
    invoke-direct {v0, v2, v4, v1}, LX/Snb;-><init>(LX/RNX;LX/TTX;Z)V

    .line 84
    iput-object v0, v3, LX/Snd;->A09:LX/TTX;

    .line 86
    move-object v4, v0

    .line 87
    :cond_57
    iget-object v0, v3, LX/Snd;->A08:LX/RNX;

    .line 89
    if-eqz v0, :cond_118

    .line 91
    invoke-static {v0}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v4, v0}, LX/TTX;->ALT(Ljava/lang/String;)V

    .line 98
    iget-object v1, v3, LX/Snd;->A02:Landroid/media/MediaFormat;

    .line 100
    move-wide/from16 v4, p1

    .line 102
    if-eqz v1, :cond_71

    .line 104
    iget-object v0, v3, LX/Snd;->A09:LX/TTX;

    .line 106
    if-eqz v0, :cond_113

    .line 108
    invoke-interface {v0, v1}, LX/TTX;->CxB(Landroid/media/MediaFormat;)V

    .line 111
    iput-wide v4, v3, LX/Snd;->A06:J

    .line 113
    :cond_71
    iget-object v1, v3, LX/Snd;->A03:Landroid/media/MediaFormat;

    .line 115
    if-eqz v1, :cond_87

    .line 117
    iget-object v0, v3, LX/Snd;->A09:LX/TTX;

    .line 119
    if-eqz v0, :cond_10e

    .line 121
    invoke-interface {v0, v1}, LX/TTX;->D40(Landroid/media/MediaFormat;)V

    .line 124
    iget-object v1, v3, LX/Snd;->A09:LX/TTX;

    .line 126
    if-eqz v1, :cond_109

    .line 128
    iget v0, v3, LX/Snd;->A00:I

    .line 130
    invoke-interface {v1, v0}, LX/TTX;->D11(I)V

    .line 133
    iput-wide v4, v3, LX/Snd;->A01:J

    .line 135
    :cond_87
    iget-object v0, v3, LX/Snd;->A09:LX/TTX;

    .line 137
    if-eqz v0, :cond_104

    .line 139
    invoke-interface {v0}, LX/TTX;->start()V

    .line 142
    iget v0, v3, LX/Snd;->A05:I

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 146
    iput v0, v3, LX/Snd;->A05:I

    .line 148
    const-wide/16 v0, 0x0

    .line 150
    iput-wide v0, v3, LX/Snd;->A07:J

    .line 152
    iget-object v7, v3, LX/Snd;->A0L:LX/Rte;

    .line 154
    iget-object v6, v3, LX/Snd;->A08:LX/RNX;

    .line 156
    if-eqz v6, :cond_ff

    .line 158
    iget-object v5, v3, LX/Snd;->A0H:LX/RR4;

    .line 160
    iget-object v1, v7, LX/Rte;->A03:LX/S7k;

    .line 162
    iget-object v0, v1, LX/S7k;->A0G:LX/SH4;

    .line 164
    iget-object v4, v0, LX/SH4;->A0I:LX/TT1;

    .line 166
    if-eqz v4, :cond_b5

    .line 168
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 170
    if-ne v5, v0, :cond_b6

    .line 172
    iget-wide v2, v7, LX/Rte;->A01:J

    .line 174
    iget v0, v1, LX/S7k;->A04:I

    .line 176
    int-to-long v0, v0

    .line 177
    div-long/2addr v2, v0

    .line 178
    :cond_b2
    :goto_b2
    invoke-interface {v4, v6, v2, v3}, LX/TT1;->CXp(Ljava/io/File;J)V

    .line 181
    :cond_b5
    return-void

    .line 182
    :cond_b6
    sget-object v0, LX/RR4;->A02:LX/RR4;

    .line 184
    iget-wide v2, v7, LX/Rte;->A00:J

    .line 186
    if-eq v5, v0, :cond_b2

    .line 188
    iget-wide v0, v7, LX/Rte;->A01:J

    .line 190
    add-long/2addr v2, v0

    .line 191
    goto :goto_b2

    .line 192
    :cond_c0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 195
    move-result-object v5

    .line 196
    iget-object v0, v3, LX/Snd;->A0O:Ljava/lang/String;

    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, "segmentingMuxer_"

    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget v0, v3, LX/Snd;->A05:I

    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v2, "_"

    .line 213
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    move-result-wide v0

    .line 220
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v0, v3, LX/Snd;->A0H:LX/RR4;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v2, v3, LX/Snd;->A0G:LX/TRS;

    .line 237
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, ".mp4"

    .line 243
    invoke-interface {v2, v1, v0}, LX/TRS;->AOT(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_122

    .line 249
    invoke-static {v0}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    goto/16 :goto_c

    .line 255
    :cond_ff
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_104
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_109
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_10e
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_113
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_118
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_11d
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_122
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 293
    move-result-object v0

    .line 294
    throw v0
.end method

.method private final A02(LX/TTX;JZ)V
    .registers 37

    .line 0
    if-eqz p1, :cond_70

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v2, v0, LX/Snd;->A0L:LX/Rte;

    .line 6
    iget-object v13, v0, LX/Snd;->A08:LX/RNX;

    .line 8
    if-eqz v13, :cond_74

    .line 10
    iget-object v12, v0, LX/Snd;->A0H:LX/RR4;

    .line 12
    iget-object v0, v0, LX/Snd;->A03:Landroid/media/MediaFormat;

    .line 14
    move-object/from16 v31, v0

    .line 16
    iget-object v11, v2, LX/Rte;->A03:LX/S7k;

    .line 18
    move/from16 v16, p4

    .line 20
    move/from16 v0, v16

    .line 22
    iput-boolean v0, v11, LX/S7k;->A03:Z

    .line 24
    iget-object v1, v11, LX/S7k;->A0G:LX/SH4;

    .line 26
    iget-object v10, v1, LX/SH4;->A0I:LX/TT1;

    .line 28
    if-eqz v10, :cond_70

    .line 30
    iget-object v0, v2, LX/Rte;->A02:LX/SI4;

    .line 32
    iget-wide v5, v0, LX/SI4;->A09:J

    .line 34
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 37
    move-result-wide v24

    .line 38
    iget v15, v0, LX/SI4;->A06:I

    .line 40
    iget v14, v0, LX/SI4;->A04:I

    .line 42
    iget-wide v3, v0, LX/SI4;->A07:J

    .line 44
    iget v9, v0, LX/SI4;->A03:I

    .line 46
    iget-object v8, v1, LX/SH4;->A0H:LX/SJO;

    .line 48
    iget-object v7, v11, LX/S7k;->A0C:LX/SN8;

    .line 50
    const/4 v1, 0x0

    .line 51
    sget-object v0, LX/RR4;->A02:LX/RR4;

    .line 53
    if-ne v12, v0, :cond_71

    .line 55
    iget-object v0, v11, LX/S7k;->A0E:LX/TTv;

    .line 57
    if-eqz v0, :cond_71

    .line 59
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0}, LX/TTv;->B1H()Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_4a
    new-instance v0, LX/S7I;

    .line 76
    move-wide/from16 v26, v3

    .line 78
    move/from16 v30, v16

    .line 80
    move-wide/from16 v28, p2

    .line 82
    move/from16 v21, v9

    .line 84
    move-wide/from16 v22, v5

    .line 86
    move-object/from16 v18, v2

    .line 88
    move/from16 v19, v15

    .line 90
    move/from16 v20, v14

    .line 92
    move-object v15, v8

    .line 93
    move-object/from16 v16, v12

    .line 95
    move-object/from16 v17, v13

    .line 97
    move-object v12, v0

    .line 98
    move-object/from16 v13, v31

    .line 100
    move-object v14, v7

    .line 101
    invoke-direct/range {v12 .. v30}, LX/S7I;-><init>(Landroid/media/MediaFormat;LX/SN8;LX/SJO;LX/RR4;Ljava/io/File;Ljava/util/Map;IIIJJJJZ)V

    .line 104
    iget-object v1, v11, LX/S7k;->A0I:Ljava/util/List;

    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-interface {v10, v0}, LX/TT1;->CXr(LX/S7I;)V

    .line 112
    :cond_70
    return-void

    .line 113
    :cond_71
    iget-object v2, v11, LX/S7k;->A0J:Ljava/util/Map;

    .line 115
    goto :goto_4a

    .line 116
    :cond_74
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method private final A03(Z)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/Snd;->A09:LX/TTX;

    .line 2
    iget-object v4, p0, LX/Snd;->A08:LX/RNX;

    .line 4
    if-eqz v4, :cond_14

    .line 6
    iget-boolean v3, v4, LX/RNX;->mAbortEnabled:Z

    .line 8
    :goto_8
    if-eqz v1, :cond_41

    .line 10
    invoke-interface {v1}, LX/TTX;->Bod()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_41

    .line 17
    if-eqz p1, :cond_1f

    .line 19
    goto :goto_16

    .line 20
    :cond_14
    const/4 v3, 0x0

    .line 21
    goto :goto_8

    .line 22
    :goto_16
    :try_start_16
    invoke-interface {v1}, LX/TTX;->cancel()V

    .line 25
    if-eqz v4, :cond_41

    .line 27
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-interface {v1}, LX/TTX;->stop()V

    .line 34
    return-void
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v1

    .line 36
    if-eqz v4, :cond_3a

    .line 38
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_3a

    .line 44
    if-eqz v3, :cond_34

    .line 46
    iget-boolean v0, v4, LX/RNX;->mAbortEnabled:Z

    .line 48
    if-eqz v0, :cond_34

    .line 50
    iput-boolean v2, v4, LX/RNX;->mIsAborted:Z

    .line 52
    :cond_34
    iput-boolean v2, v4, LX/RNX;->mIsClosed:Z

    .line 54
    monitor-enter v4

    .line 55
    monitor-exit v4

    .line 56
    monitor-enter v4

    .line 57
    monitor-exit v4

    .line 58
    :cond_3a
    const-string v0, "Cannot stop the muxer"

    .line 60
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    return-void
.end method


# virtual methods
.method public ALT(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public B3e()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snd;->A09:LX/TTX;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/TTX;->B3e()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public Bod()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Snd;->A04:Z

    .line 2
    return v0
.end method

.method public CxB(Landroid/media/MediaFormat;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Snd;->A02:Landroid/media/MediaFormat;

    .line 2
    return-void
.end method

.method public D11(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Snd;->A00:I

    .line 2
    return-void
.end method

.method public D40(Landroid/media/MediaFormat;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Snd;->A03:Landroid/media/MediaFormat;

    .line 2
    return-void
.end method

.method public DJ5(LX/TRY;)V
    .registers 8

    .line 0
    invoke-interface {p1}, LX/TRY;->Adk()Landroid/media/MediaCodec$BufferInfo;

    .line 3
    move-result-object v5

    .line 4
    iget-wide v3, p0, LX/Snd;->A06:J

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 14
    iput-wide v0, p0, LX/Snd;->A06:J

    .line 16
    :cond_10
    iget-object v0, p0, LX/Snd;->A09:LX/TTX;

    .line 18
    if-eqz v0, :cond_24

    .line 20
    invoke-interface {v0, p1}, LX/TTX;->DJ5(LX/TRY;)V

    .line 23
    iget-wide v2, p0, LX/Snd;->A07:J

    .line 25
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p0, LX/Snd;->A07:J

    .line 31
    iget-object v0, p0, LX/Snd;->A0F:LX/SN8;

    .line 33
    iput-wide v2, v0, LX/SN8;->A07:J

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public DJF(LX/TRY;)V
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, LX/TRY;->Adk()Landroid/media/MediaCodec$BufferInfo;

    .line 7
    move-result-object v4

    .line 8
    iget-object v2, p0, LX/Snd;->A0T:Lkotlin/jvm/functions/Function1;

    .line 10
    if-eqz v2, :cond_15

    .line 12
    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_15
    iget-wide v1, p0, LX/Snd;->A01:J

    .line 23
    const-wide/16 v5, -0x1

    .line 25
    cmp-long v0, v1, v5

    .line 27
    if-nez v0, :cond_21

    .line 29
    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 31
    iput-wide v0, p0, LX/Snd;->A01:J

    .line 33
    :cond_21
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 35
    and-int/lit8 v0, v0, 0x2

    .line 37
    if-eqz v0, :cond_33

    .line 39
    iget-object v0, p0, LX/Snd;->A0K:LX/Rlo;

    .line 41
    iget-object v1, v0, LX/Rlo;->A00:Ljava/util/List;

    .line 43
    new-instance v0, LX/SnN;

    .line 45
    invoke-direct {v0, p1}, LX/SnN;-><init>(LX/TRY;)V

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_33
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 53
    and-int/lit8 v0, v0, 0x1

    .line 55
    if-eqz v0, :cond_53

    .line 57
    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 59
    iget-wide v2, p0, LX/Snd;->A01:J

    .line 61
    sub-long v8, v0, v2

    .line 63
    iget-wide v2, p0, LX/Snd;->A0B:J

    .line 65
    cmp-long v5, v8, v2

    .line 67
    invoke-static {v5}, LX/3dD;->A1U(I)Z

    .line 70
    move-result v3

    .line 71
    iget-wide v5, p0, LX/Snd;->A0C:J

    .line 73
    sub-long/2addr v5, v0

    .line 74
    iget-wide v1, p0, LX/Snd;->A0A:J

    .line 76
    cmp-long v0, v5, v1

    .line 78
    if-ltz v0, :cond_53

    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez v3, :cond_54

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    :cond_54
    const-string v6, "Required value was null."

    .line 86
    if-eqz v0, :cond_8b

    .line 88
    invoke-direct {p0, v7}, LX/Snd;->A03(Z)V

    .line 91
    iget-object v5, p0, LX/Snd;->A09:LX/TTX;

    .line 93
    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 95
    iget-wide v0, p0, LX/Snd;->A01:J

    .line 97
    sub-long/2addr v2, v0

    .line 98
    invoke-direct {p0, v5, v2, v3, v7}, LX/Snd;->A02(LX/TTX;JZ)V

    .line 101
    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 103
    invoke-direct {p0, v0, v1}, LX/Snd;->A01(J)V

    .line 106
    iget-object v0, p0, LX/Snd;->A0K:LX/Rlo;

    .line 108
    iget-object v2, p0, LX/Snd;->A09:LX/TTX;

    .line 110
    if-eqz v2, :cond_86

    .line 112
    iget-object v0, v0, LX/Rlo;->A00:Ljava/util/List;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8b

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/TRY;

    .line 130
    invoke-interface {v2, v0}, LX/TTX;->DJF(LX/TRY;)V

    .line 133
    goto :goto_76

    .line 134
    :cond_86
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8b
    iget-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 141
    iget-wide v0, p0, LX/Snd;->A01:J

    .line 143
    sub-long/2addr v2, v0

    .line 144
    iput-wide v2, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 146
    iget-object v0, p0, LX/Snd;->A09:LX/TTX;

    .line 148
    if-eqz v0, :cond_a6

    .line 150
    invoke-interface {v0, p1}, LX/TTX;->DJF(LX/TRY;)V

    .line 153
    iget-wide v2, p0, LX/Snd;->A07:J

    .line 155
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 157
    int-to-long v0, v0

    .line 158
    add-long/2addr v2, v0

    .line 159
    iput-wide v2, p0, LX/Snd;->A07:J

    .line 161
    iget-object v0, p0, LX/Snd;->A0F:LX/SN8;

    .line 163
    iput-wide v2, v0, LX/SN8;->A07:J

    .line 165
    return-void

    .line 166
    :cond_a6
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method

.method public cancel()V
    .registers 5

    .line 0
    const-string v3, "SegmentingMuxer"

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_4
    invoke-direct {p0, v1}, LX/Snd;->A03(Z)V

    .line 7
    goto :goto_1a
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_10

    .line 8
    :catch_8
    move-exception v0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    aput-object v0, v1, v2

    .line 13
    const-string v0, "Exception while canceling muxer"

    .line 15
    goto :goto_17

    .line 16
    :catch_10
    move-exception v0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    aput-object v0, v1, v2

    .line 21
    const-string v0, "IOException while canceling muxer"

    .line 23
    :goto_17
    invoke-static {v3, v0, v1}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_1a
    iput-boolean v2, p0, LX/Snd;->A04:Z

    .line 28
    return-void
.end method

.method public start()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Snd;->A02:Landroid/media/MediaFormat;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, LX/Snd;->A03:Landroid/media/MediaFormat;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    :cond_a
    const/4 v1, 0x1

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 15
    const-wide/16 v0, -0x1

    .line 17
    invoke-direct {p0, v0, v1}, LX/Snd;->A01(J)V

    .line 20
    iput-boolean v2, p0, LX/Snd;->A04:Z

    .line 22
    return-void
.end method

.method public stop()V
    .registers 14

    .line 0
    const/4 v10, 0x0

    .line 1
    :try_start_1
    invoke-direct {p0, v10}, LX/Snd;->A03(Z)V

    .line 4
    iget-wide v8, p0, LX/Snd;->A0C:J

    .line 6
    move-wide v2, v8

    .line 7
    iget-wide v4, p0, LX/Snd;->A01:J

    .line 9
    const-wide/16 v11, -0x1

    .line 11
    cmp-long v0, v4, v11

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move-wide v8, v4

    .line 16
    :cond_10
    iget-wide v6, p0, LX/Snd;->A06:J

    .line 18
    cmp-long v0, v6, v11

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    long-to-double v4, v8

    .line 23
    long-to-double v0, v6

    .line 24
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 27
    move-result-wide v0

    .line 28
    double-to-long v8, v0

    .line 29
    :cond_1d
    iget-object v1, p0, LX/Snd;->A09:LX/TTX;

    .line 31
    sub-long/2addr v2, v8

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v1, v2, v3, v0}, LX/Snd;->A02(LX/TTX;JZ)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_27

    .line 36
    iput-boolean v10, p0, LX/Snd;->A04:Z

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    iput-boolean v10, p0, LX/Snd;->A04:Z

    .line 42
    throw v0
.end method
