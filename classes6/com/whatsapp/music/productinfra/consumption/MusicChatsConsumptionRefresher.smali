.class public final Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;
.super LX/0Yt;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0DU;

.field public final A02:LX/0DU;

.field public final A03:LX/0DU;

.field public final A04:LX/0DU;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/HashMap;

.field public final A0J:Ljava/util/LinkedHashMap;

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0M:LX/0W3;

.field public final A0N:LX/00a;


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
    iput-object p1, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0N:LX/00a;

    .line 9
    invoke-static {}, LX/8cW;->A0O()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0D:LX/05b;

    .line 15
    const v0, 0x1422c

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0B:LX/05b;

    .line 24
    invoke-static {}, LX/8cV;->A0M()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A07:LX/05b;

    .line 30
    const v0, 0x14140

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A09:LX/05b;

    .line 39
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A08:LX/05b;

    .line 45
    const v0, 0x1413d

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0A:LX/05b;

    .line 54
    const v0, 0x1413e

    .line 57
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A05:LX/05b;

    .line 63
    const v0, 0x1422e

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0E:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0G:LX/05b;

    .line 78
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0F:LX/05b;

    .line 84
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A06:LX/05b;

    .line 90
    const v0, 0x1427c

    .line 93
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0C:LX/05b;

    .line 99
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0M:LX/0W3;

    .line 105
    const/16 v1, 0x40

    .line 107
    new-instance v0, LX/0DU;

    .line 109
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 112
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A01:LX/0DU;

    .line 114
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0H:Ljava/lang/Object;

    .line 120
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0J:Ljava/util/LinkedHashMap;

    .line 126
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0I:Ljava/util/HashMap;

    .line 132
    new-instance v0, LX/0DU;

    .line 134
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 137
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A02:LX/0DU;

    .line 139
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 141
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 144
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 146
    new-instance v0, LX/0DU;

    .line 148
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 151
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A03:LX/0DU;

    .line 153
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 155
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 158
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 160
    new-instance v0, LX/0DU;

    .line 162
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 165
    iput-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A04:LX/0DU;

    .line 167
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 170
    return-void
.end method

.method public static final A00(LX/9nx;LX/Ak1;Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 46

    .line 0
    move-object/from16 v23, p3

    .line 2
    move-object/from16 v6, p0

    .line 4
    move-object/from16 v8, p1

    .line 6
    move-object/from16 v24, p5

    .line 8
    const-string v27, "applyResponse"

    .line 10
    move-object/from16 v3, p6

    .line 12
    instance-of v0, v3, LX/Ads;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    move-object v0, v3

    .line 17
    check-cast v0, LX/Ads;

    .line 19
    iget v2, v0, LX/Ads;->$t:I

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_1a

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    :cond_1a
    move-object/from16 v5, p2

    .line 28
    if-eqz v1, :cond_3a9

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, LX/Ads;

    .line 33
    iget v2, v4, LX/Ads;->A01:I

    .line 35
    const/high16 v1, -0x80000000

    .line 37
    and-int v0, v2, v1

    .line 39
    if-eqz v0, :cond_3a9

    .line 41
    sub-int/2addr v2, v1

    .line 42
    iput v2, v4, LX/Ads;->A01:I

    .line 44
    :goto_2c
    iget-object v2, v4, LX/Ads;->A0B:Ljava/lang/Object;

    .line 46
    sget-object v26, LX/0fB;->A02:LX/0fB;

    .line 48
    iget v1, v4, LX/Ads;->A01:I

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz v1, :cond_381

    .line 53
    if-ne v1, v0, :cond_3b6

    .line 55
    iget v9, v4, LX/Ads;->A00:I

    .line 57
    iget-object v1, v4, LX/Ads;->A0A:Ljava/lang/Object;

    .line 59
    iget-object v7, v4, LX/Ads;->A08:Ljava/lang/Object;

    .line 61
    check-cast v7, LX/9lq;

    .line 63
    iget-object v0, v4, LX/Ads;->A07:Ljava/lang/Object;

    .line 65
    move-object/from16 v25, v0

    .line 67
    move-object/from16 v0, v25

    .line 69
    check-cast v0, Ljava/util/Iterator;

    .line 71
    move-object/from16 v25, v0

    .line 73
    iget-object v0, v4, LX/Ads;->A06:Ljava/lang/Object;

    .line 75
    move-object/from16 v24, v0

    .line 77
    move-object/from16 v0, v24

    .line 79
    check-cast v0, Ljava/util/Map;

    .line 81
    move-object/from16 v24, v0

    .line 83
    iget-object v8, v4, LX/Ads;->A05:Ljava/lang/Object;

    .line 85
    check-cast v8, LX/Ak1;

    .line 87
    iget-object v6, v4, LX/Ads;->A04:Ljava/lang/Object;

    .line 89
    check-cast v6, LX/9nx;

    .line 91
    iget-object v0, v4, LX/Ads;->A02:Ljava/lang/Object;

    .line 93
    move-object/from16 v23, v0

    .line 95
    move-object/from16 v0, v23

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 99
    move-object/from16 v23, v0

    .line 101
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    :cond_68
    iget-object v0, v7, LX/9lq;->A02:LX/1g6;

    .line 106
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 108
    move-object/from16 v0, v24

    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_71
    :goto_71
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_38d

    .line 119
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, LX/9lq;

    .line 125
    :try_start_7d
    iget-object v10, v7, LX/9lq;->A02:LX/1g6;

    .line 127
    iget-object v11, v7, LX/9lq;->A00:LX/A4M;

    .line 129
    iget-boolean v0, v6, LX/9nx;->A07:Z

    .line 131
    move/from16 v22, v0

    .line 133
    if-eqz v0, :cond_11b

    .line 135
    iget-boolean v1, v6, LX/9nx;->A08:Z

    .line 137
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0A:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v13

    .line 143
    check-cast v13, LX/9ze;

    .line 145
    iget-object v0, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 147
    move-object/from16 v28, v0

    .line 149
    if-eqz v1, :cond_115

    .line 151
    invoke-static/range {v28 .. v28}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 154
    iget-object v0, v13, LX/9ze;->A01:LX/05b;

    .line 156
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/9Sw;->A0L:LX/0AE;

    .line 162
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 165
    move-result v0

    .line 166
    int-to-long v2, v0

    .line 167
    const-wide/32 v0, 0x36ee80

    .line 170
    mul-long/2addr v2, v0

    .line 171
    const-wide/16 v14, 0x0

    .line 173
    cmp-long v0, v2, v14

    .line 175
    if-lez v0, :cond_11b

    .line 177
    iget-object v0, v13, LX/9ze;->A02:LX/05b;

    .line 179
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 182
    move-result-wide v0

    .line 183
    sget-object v12, LX/9IZ;->A00:LX/06C;

    .line 185
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v21

    .line 189
    :cond_bd
    :goto_bd
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_11b

    .line 195
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v14

    .line 199
    check-cast v14, LX/9IZ;

    .line 201
    move-object/from16 v12, v28

    .line 203
    invoke-static {v12, v14}, LX/9pg;->A00(LX/1dJ;LX/9IZ;)Ljava/lang/String;

    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v13, v14, v12}, LX/9ze;->A04(LX/9IZ;Ljava/lang/String;)Ljava/io/File;

    .line 210
    move-result-object v20

    .line 211
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 214
    move-result v15

    .line 215
    const/4 v12, 0x0

    .line 216
    if-eq v15, v12, :cond_e1

    .line 218
    const/4 v12, 0x1

    .line 219
    if-eq v15, v12, :cond_e1

    .line 221
    const/4 v12, 0x2

    .line 222
    if-eq v15, v12, :cond_bd

    .line 224
    goto :goto_10f

    .line 225
    :cond_e1
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->isFile()Z

    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_f2

    .line 231
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    .line 234
    move-result-wide v18

    .line 235
    const-wide/16 v16, 0x0

    .line 237
    cmp-long v15, v18, v16

    .line 239
    const/4 v12, 0x1

    .line 240
    if-gtz v15, :cond_f3

    .line 242
    :cond_f2
    const/4 v12, 0x0

    .line 243
    :cond_f3
    if-eqz v12, :cond_bd

    .line 245
    move-object/from16 v12, v20

    .line 247
    invoke-static {v12, v0, v1, v2, v3}, LX/9ze;->A02(Ljava/io/File;JJ)Z

    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_101

    .line 253
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    .line 256
    goto :goto_bd

    .line 257
    :cond_101
    move-object/from16 v12, v20

    .line 259
    invoke-virtual {v12, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 262
    move-result v12

    .line 263
    if-nez v12, :cond_bd

    .line 265
    const-string v12, "MusicMediaCache/renewRetention could not re-stamp an entry of kind "

    .line 267
    invoke-static {v12, v14}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    goto :goto_bd

    .line 271
    :goto_10f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 274
    move-result-object v0

    .line 275
    goto/16 :goto_380

    .line 277
    :cond_115
    invoke-static/range {v28 .. v28}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v13, v0}, LX/9ze;->A07(LX/1dJ;)V

    .line 283
    :cond_11b
    iget-object v14, v6, LX/9nx;->A05:Ljava/lang/String;

    .line 285
    const/4 v2, 0x0

    .line 286
    if-eqz v14, :cond_143

    .line 288
    iget-object v0, v11, LX/A4M;->A09:Ljava/lang/String;

    .line 290
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_143

    .line 296
    :goto_128
    iget-object v13, v6, LX/9nx;->A01:Ljava/lang/String;

    .line 298
    if-eqz v13, :cond_141

    .line 300
    iget-object v0, v11, LX/A4M;->A06:Ljava/lang/String;

    .line 302
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_141

    .line 308
    :goto_134
    iget-object v12, v6, LX/9nx;->A00:Ljava/lang/Boolean;

    .line 310
    if-eqz v12, :cond_145

    .line 312
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    move-result v1

    .line 316
    iget-boolean v0, v11, LX/A4M;->A0B:Z

    .line 318
    if-eq v1, v0, :cond_145

    .line 320
    goto :goto_146

    .line 321
    :cond_141
    move-object v13, v2

    .line 322
    goto :goto_134

    .line 323
    :cond_143
    move-object v14, v2

    .line 324
    goto :goto_128

    .line 325
    :cond_145
    move-object v12, v2

    .line 326
    :goto_146
    if-eqz v22, :cond_149

    .line 328
    goto :goto_14c

    .line 329
    :cond_149
    move-object/from16 p6, v2

    .line 331
    goto :goto_187

    .line 332
    :goto_14c
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A09:LX/05b;

    .line 334
    invoke-static {v0}, LX/8cZ;->A0w(LX/05b;)Ljava/lang/String;

    .line 337
    move-result-object v15

    .line 338
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 341
    move-result v1

    .line 342
    const/4 v0, 0x2

    .line 343
    if-ne v1, v0, :cond_149

    .line 345
    const-string v0, "ZZ"

    .line 347
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_149

    .line 353
    iget-object v3, v11, LX/A4M;->A0F:[B

    .line 355
    if-eqz v3, :cond_1a2

    .line 357
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 359
    new-instance v0, Ljava/lang/String;

    .line 361
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 364
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    :goto_170
    invoke-static {v0, v15}, LX/9pi;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_173
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_173} :catch_1a4
    .catch Ljava/lang/IllegalStateException; {:try_start_7d .. :try_end_173} :catch_1a4

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    :try_start_178
    iget-boolean v1, v6, LX/9nx;->A08:Z

    .line 378
    xor-int/lit8 v1, v1, 0x1

    .line 380
    if-eq v0, v1, :cond_149

    .line 382
    const-string v0, "MusicChatsConsumptionRefresher/updatedCountryBlocklist/consumption-availability answer changed"

    .line 384
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 387
    invoke-static {v15, v3, v1}, LX/9pi;->A01(Ljava/lang/String;[BZ)[B

    .line 390
    move-result-object p6

    .line 391
    :goto_187
    iget-object v1, v6, LX/9nx;->A04:Ljava/lang/String;

    .line 393
    if-eqz v1, :cond_1a0

    .line 395
    iget-object v0, v10, LX/1g6;->A03:Ljava/lang/String;

    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_1a0

    .line 403
    :goto_193
    iget-object v3, v6, LX/9nx;->A02:Ljava/lang/String;

    .line 405
    if-eqz v3, :cond_1ac

    .line 407
    iget-object v0, v10, LX/1g6;->A02:Ljava/lang/String;

    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1ac

    .line 415
    goto :goto_1ab

    .line 416
    :cond_1a0
    move-object v1, v2

    .line 417
    goto :goto_193

    .line 418
    :cond_1a2
    const/4 v0, 0x0

    .line 419
    goto :goto_170
    :try_end_1a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_178 .. :try_end_1a4} :catch_1a4
    .catch Ljava/lang/IllegalStateException; {:try_start_178 .. :try_end_1a4} :catch_1a4

    .line 420
    :catch_1a4
    move-exception v1

    .line 421
    move-object/from16 v0, v27

    .line 423
    invoke-static {v5, v1, v0}, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A04(Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 426
    goto :goto_1c5

    .line 427
    :goto_1ab
    move-object v2, v3

    .line 428
    :cond_1ac
    const/16 v17, 0x0

    .line 430
    const/4 v15, 0x1

    .line 431
    if-nez v14, :cond_1b8

    .line 433
    if-nez v13, :cond_1b8

    .line 435
    if-nez v12, :cond_1b8

    .line 437
    const/4 v0, 0x0

    .line 438
    if-eqz p6, :cond_1b9

    .line 440
    :cond_1b8
    const/4 v0, 0x1

    .line 441
    :cond_1b9
    if-nez v1, :cond_1bf

    .line 443
    const/16 v16, 0x0

    .line 445
    if-eqz v2, :cond_1c1

    .line 447
    :cond_1bf
    const/16 v16, 0x1

    .line 449
    :cond_1c1
    if-nez v0, :cond_22e

    .line 451
    if-nez v16, :cond_2ce

    .line 453
    :cond_1c5
    :goto_1c5
    iget-object v2, v7, LX/9lq;->A01:LX/9lp;

    .line 455
    if-eqz v8, :cond_71

    .line 457
    if-eqz v2, :cond_71

    .line 459
    if-nez v9, :cond_71

    .line 461
    instance-of v0, v8, LX/ASD;

    .line 463
    if-eqz v0, :cond_223

    .line 465
    move-object v0, v8

    .line 466
    check-cast v0, LX/ASD;

    .line 468
    iget-object v10, v0, LX/ASD;->A00:LX/A47;

    .line 470
    iget-wide v0, v2, LX/9lp;->A00:J

    .line 472
    iget-object v3, v2, LX/9lp;->A01:Ljava/lang/Long;

    .line 474
    invoke-virtual {v10, v3, v0, v1}, LX/A47;->A00(Ljava/lang/Long;J)Ljava/util/List;

    .line 477
    move-result-object v0

    .line 478
    new-instance v1, LX/AS0;

    .line 480
    invoke-direct {v1, v0}, LX/AS0;-><init>(Ljava/util/List;)V

    .line 483
    :goto_1e3
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A05:LX/05b;

    .line 485
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;

    .line 491
    iget-object v0, v7, LX/9lq;->A02:LX/1g6;

    .line 493
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 496
    move-result-object v11

    .line 497
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0F:LX/05b;

    .line 499
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 502
    move-result-wide v15

    .line 503
    move-object/from16 v0, v23

    .line 505
    iput-object v0, v4, LX/Ads;->A02:Ljava/lang/Object;

    .line 507
    const/4 v10, 0x0

    .line 508
    iput-object v10, v4, LX/Ads;->A03:Ljava/lang/Object;

    .line 510
    iput-object v6, v4, LX/Ads;->A04:Ljava/lang/Object;

    .line 512
    iput-object v8, v4, LX/Ads;->A05:Ljava/lang/Object;

    .line 514
    move-object/from16 v0, v24

    .line 516
    iput-object v0, v4, LX/Ads;->A06:Ljava/lang/Object;

    .line 518
    move-object/from16 v0, v25

    .line 520
    iput-object v0, v4, LX/Ads;->A07:Ljava/lang/Object;

    .line 522
    iput-object v7, v4, LX/Ads;->A08:Ljava/lang/Object;

    .line 524
    iput-object v10, v4, LX/Ads;->A09:Ljava/lang/Object;

    .line 526
    iput-object v1, v4, LX/Ads;->A0A:Ljava/lang/Object;

    .line 528
    iput v9, v4, LX/Ads;->A00:I

    .line 530
    const/4 v0, 0x1

    .line 531
    iput v0, v4, LX/Ads;->A01:I

    .line 533
    const/4 v9, 0x0

    .line 534
    move-object v10, v3

    .line 535
    move-object v12, v2

    .line 536
    move-object v13, v1

    .line 537
    move-object v14, v4

    .line 538
    invoke-virtual/range {v10 .. v16}, Lcom/whatsapp/music/cache/MusicMessageLyricsCache;->A0N(LX/1dJ;LX/9lp;LX/Ajz;LX/0ds;J)Ljava/lang/Object;

    .line 541
    move-result-object v2

    .line 542
    move-object/from16 v0, v26

    .line 544
    if-ne v2, v0, :cond_68

    .line 546
    return-object v26

    .line 547
    :cond_223
    sget-object v0, LX/ASE;->A00:LX/ASE;

    .line 549
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_3b1

    .line 555
    sget-object v1, LX/AS1;->A00:LX/AS1;

    .line 557
    goto :goto_1e3

    .line 558
    :cond_22e
    :try_start_22e
    const-string v0, "MusicChatsConsumptionRefresher/applyResponse/song reference changed"

    .line 560
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 563
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A07:LX/05b;

    .line 565
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/11N;

    .line 571
    move-object/from16 p1, v0

    .line 573
    move-object/from16 p2, v12

    .line 575
    move-object/from16 p3, v23

    .line 577
    move-object/from16 p4, v14

    .line 579
    move-object/from16 p5, v13

    .line 581
    invoke-virtual/range {p1 .. p6}, LX/11N;->A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 584
    move-result v3

    .line 585
    if-le v3, v15, :cond_257

    .line 587
    const-string v0, "rowsUpdated="

    .line 589
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    const-string v3, "MusicChatsConsumptionRefresher/applyResponse metadata write hit several rows"

    .line 595
    invoke-direct {v5, v3, v0}, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    goto :goto_259

    .line 599
    :cond_257
    if-lez v3, :cond_2ce

    .line 601
    :goto_259
    if-nez v14, :cond_25d

    .line 603
    iget-object v14, v11, LX/A4M;->A09:Ljava/lang/String;

    .line 605
    :cond_25d
    if-nez v13, :cond_261

    .line 607
    iget-object v13, v11, LX/A4M;->A06:Ljava/lang/String;

    .line 609
    :cond_261
    if-eqz v12, :cond_268

    .line 611
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    move-result v3

    .line 615
    goto :goto_26a

    .line 616
    :cond_268
    iget-boolean v3, v11, LX/A4M;->A0B:Z

    .line 618
    :goto_26a
    if-nez p6, :cond_26d

    .line 620
    goto :goto_270

    .line 621
    :cond_26d
    move-object/from16 p4, p6

    .line 623
    goto :goto_274

    .line 624
    :goto_270
    iget-object v0, v11, LX/A4M;->A0F:[B

    .line 626
    move-object/from16 p4, v0

    .line 628
    :goto_274
    iget-object v0, v11, LX/A4M;->A07:Ljava/lang/String;

    .line 630
    move-object/from16 v33, v0

    .line 632
    iget-object v0, v11, LX/A4M;->A08:Ljava/lang/String;

    .line 634
    move-object/from16 v34, v0

    .line 636
    iget-object v0, v11, LX/A4M;->A04:Ljava/lang/String;

    .line 638
    move-object/from16 v37, v0

    .line 640
    iget-object v0, v11, LX/A4M;->A0E:[B

    .line 642
    move-object/from16 p1, v0

    .line 644
    iget-object v0, v11, LX/A4M;->A0C:[B

    .line 646
    move-object/from16 p2, v0

    .line 648
    iget-object v0, v11, LX/A4M;->A0D:[B

    .line 650
    move-object/from16 v22, v0

    .line 652
    iget-object v0, v11, LX/A4M;->A0A:Ljava/net/URL;

    .line 654
    move-object/from16 v21, v0

    .line 656
    iget-object v0, v11, LX/A4M;->A05:Ljava/lang/String;

    .line 658
    move-object/from16 v20, v0

    .line 660
    iget-object v0, v11, LX/A4M;->A02:Ljava/lang/Long;

    .line 662
    move-object/from16 v19, v0

    .line 664
    iget-object v0, v11, LX/A4M;->A01:Ljava/lang/Long;

    .line 666
    move-object/from16 v18, v0

    .line 668
    iget-object v0, v11, LX/A4M;->A03:Ljava/lang/Long;

    .line 670
    move-object v12, v0

    .line 671
    iget-object v11, v11, LX/A4M;->A00:LX/9J0;

    .line 673
    new-instance v0, LX/A4M;

    .line 675
    move-object/from16 v28, v0

    .line 677
    move-object/from16 v29, v11

    .line 679
    move-object/from16 v30, v19

    .line 681
    move-object/from16 v31, v18

    .line 683
    move-object/from16 v32, v12

    .line 685
    move-object/from16 v35, v13

    .line 687
    move-object/from16 v36, v14

    .line 689
    move-object/from16 v38, v20

    .line 691
    move-object/from16 p0, v21

    .line 693
    move-object/from16 p3, v22

    .line 695
    move/from16 p5, v3

    .line 697
    invoke-direct/range {v28 .. v44}, LX/A4M;-><init>(LX/9J0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 700
    iput-object v0, v10, LX/1g6;->A01:LX/A4M;

    .line 702
    if-eqz p6, :cond_2ce

    .line 704
    invoke-static {v10}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 707
    move-result-object v11

    .line 708
    iget-object v3, v5, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A03:LX/0DU;

    .line 710
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v3, v11, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    goto :goto_2cf

    .line 718
    :cond_2ce
    const/4 v15, 0x0

    .line 719
    :goto_2cf
    if-eqz v16, :cond_2e4

    .line 721
    const-string v0, "MusicChatsConsumptionRefresher/writeCdnUris/CDN URIs changed"

    .line 723
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 726
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0B:LX/05b;

    .line 728
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 731
    move-result-object v11

    .line 732
    check-cast v11, LX/9xs;

    .line 734
    iget-wide v12, v10, LX/1AZ;->A0k:J

    .line 736
    if-nez v1, :cond_2e7

    .line 738
    if-nez v2, :cond_2e7

    .line 740
    :cond_2e4
    :goto_2e4
    if-eqz v15, :cond_355

    .line 742
    goto :goto_334

    .line 743
    :cond_2e7
    const/4 v3, 0x2

    .line 744
    new-instance v0, Landroid/content/ContentValues;

    .line 746
    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 749
    if-eqz v1, :cond_2f4

    .line 751
    const-string v3, "song_uri"

    .line 753
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :cond_2f4
    if-eqz v2, :cond_2fb

    .line 758
    const-string v3, "artwork_uri"

    .line 760
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :cond_2fb
    iget-object v3, v11, LX/9xs;->A01:LX/05b;

    .line 765
    invoke-static {v3}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 768
    move-result-object v3
    :try_end_301
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22e .. :try_end_301} :catch_1a4
    .catch Ljava/lang/IllegalStateException; {:try_start_22e .. :try_end_301} :catch_1a4

    .line 769
    :try_start_301
    iget-object v14, v3, LX/0V7;->A06:LX/0Jv;

    .line 771
    const-string v30, "message_music"

    .line 773
    const-string v31, "message_row_id = ?"

    .line 775
    move/from16 v11, v17

    .line 777
    invoke-static {v11, v12, v13}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 780
    move-result-object v33

    .line 781
    const-string v32, "updateCdnUris/UPDATE_MUSIC_CDN_URIS"

    .line 783
    move-object/from16 v28, v14

    .line 785
    move-object/from16 v29, v0

    .line 787
    invoke-virtual/range {v28 .. v33}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 790
    move-result v0
    :try_end_317
    .catchall {:try_start_301 .. :try_end_317} :catchall_37a

    .line 791
    :try_start_317
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 794
    if-lez v0, :cond_2e4

    .line 796
    if-eqz v1, :cond_320

    .line 798
    iput-object v1, v10, LX/1g6;->A03:Ljava/lang/String;

    .line 800
    :cond_320
    if-eqz v2, :cond_324

    .line 802
    iput-object v2, v10, LX/1g6;->A02:Ljava/lang/String;

    .line 804
    :cond_324
    invoke-static {v10}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 807
    move-result-object v2

    .line 808
    iget-object v1, v5, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A04:LX/0DU;

    .line 810
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v1, v2, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    const/16 v17, 0x1

    .line 819
    goto :goto_2e4

    .line 820
    :goto_334
    const-string v0, "MusicChatsConsumptionRefresher/applyResponse/consumption availability changed, notifying"

    .line 822
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 825
    invoke-static {v10}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 828
    move-result-object v3

    .line 829
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 831
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_355

    .line 837
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A06:LX/05b;

    .line 839
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 842
    move-result-object v2

    .line 843
    const/16 v1, 0xc

    .line 845
    new-instance v0, LX/AZ2;

    .line 847
    invoke-direct {v0, v5, v3, v1}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 850
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 853
    :cond_355
    if-eqz v17, :cond_1c5

    .line 855
    const-string v0, "MusicChatsConsumptionRefresher/applyResponse/CDN URIs re-minted, notifying"

    .line 857
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 860
    invoke-static {v10}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 863
    move-result-object v3

    .line 864
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 866
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_1c5

    .line 872
    iget-object v0, v5, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A06:LX/05b;

    .line 874
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 877
    move-result-object v2

    .line 878
    const/16 v1, 0xb

    .line 880
    new-instance v0, LX/AZ2;

    .line 882
    invoke-direct {v0, v5, v3, v1}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 885
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 888
    goto/16 :goto_1c5
    :try_end_37a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_317 .. :try_end_37a} :catch_1a4
    .catch Ljava/lang/IllegalStateException; {:try_start_317 .. :try_end_37a} :catch_1a4

    .line 890
    :catchall_37a
    move-exception v1

    .line 891
    :try_start_37b
    throw v1
    :try_end_37c
    .catchall {:try_start_37b .. :try_end_37c} :catchall_37c

    .line 892
    :catchall_37c
    :try_start_37c
    move-exception v0

    .line 893
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 896
    :goto_380
    throw v0
    :try_end_381
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37c .. :try_end_381} :catch_1a4
    .catch Ljava/lang/IllegalStateException; {:try_start_37c .. :try_end_381} :catch_1a4

    .line 897
    :cond_381
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 900
    if-eqz p4, :cond_38d

    .line 902
    if-nez p0, :cond_390

    .line 904
    const-string v0, "MusicChatsConsumptionRefresher/applyToPending/no item for a requested media, skipping"

    .line 906
    :goto_38a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 909
    :cond_38d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 911
    return-object v0

    .line 912
    :cond_390
    iget-boolean v2, v6, LX/9nx;->A06:Z

    .line 914
    iget-boolean v1, v6, LX/9nx;->A07:Z

    .line 916
    iget-boolean v0, v6, LX/9nx;->A08:Z

    .line 918
    if-eqz v1, :cond_39b

    .line 920
    const/4 v9, 0x1

    .line 921
    if-eqz v0, :cond_39c

    .line 923
    :cond_39b
    const/4 v9, 0x0

    .line 924
    :cond_39c
    if-nez v2, :cond_3a3

    .line 926
    if-nez v9, :cond_3a3

    .line 928
    const-string v0, "MusicChatsConsumptionRefresher/applyToPending/no metadata and no unavailable verdict, skipping"

    .line 930
    goto :goto_38a

    .line 931
    :cond_3a3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 934
    move-result-object v25

    .line 935
    goto/16 :goto_71

    .line 937
    :cond_3a9
    const/4 v0, 0x2

    .line 938
    new-instance v4, LX/Ads;

    .line 940
    invoke-direct {v4, v5, v3, v0}, LX/Ads;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 943
    goto/16 :goto_2c

    .line 945
    :cond_3b1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 948
    move-result-object v0

    .line 949
    throw v0

    .line 950
    :cond_3b6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 953
    move-result-object v0

    .line 954
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object v10, p1

    .line 1
    move-object/from16 v6, p2

    .line 3
    move-object/from16 v5, p3

    .line 5
    const/4 v4, 0x3

    .line 6
    move-object/from16 v7, p4

    .line 8
    instance-of v0, v7, LX/Ads;

    .line 10
    if-eqz v0, :cond_1f9

    .line 12
    move-object v3, v7

    .line 13
    check-cast v3, LX/Ads;

    .line 15
    iget v0, v3, LX/Ads;->$t:I

    .line 17
    if-ne v0, v4, :cond_1f9

    .line 19
    iget v2, v3, LX/Ads;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_1f9

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/Ads;->A01:I

    .line 30
    :goto_1e
    iget-object v11, v3, LX/Ads;->A0B:Ljava/lang/Object;

    .line 32
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/Ads;->A01:I

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_89

    .line 40
    if-eq v0, v2, :cond_12f

    .line 42
    if-eq v0, v7, :cond_162

    .line 44
    if-ne v0, v4, :cond_200

    .line 46
    iget v8, v3, LX/Ads;->A00:I

    .line 48
    iget-object v10, v3, LX/Ads;->A09:Ljava/lang/Object;

    .line 50
    check-cast v10, Ljava/util/Iterator;

    .line 52
    iget-object v7, v3, LX/Ads;->A08:Ljava/lang/Object;

    .line 54
    check-cast v7, Ljava/util/Map;

    .line 56
    iget-object v2, v3, LX/Ads;->A06:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/9XS;

    .line 60
    iget-object v1, v3, LX/Ads;->A05:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/ApK;

    .line 64
    iget-object v5, v3, LX/Ads;->A04:Ljava/lang/Object;

    .line 66
    check-cast v5, Ljava/util/Map;

    .line 68
    iget-object v6, v3, LX/Ads;->A03:Ljava/lang/Object;

    .line 70
    check-cast v6, Ljava/util/Map;

    .line 72
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_20b

    .line 81
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v6}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 88
    move-result-object p2

    .line 89
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v12

    .line 93
    check-cast v12, LX/9nx;

    .line 95
    iget-object v0, v2, LX/9XS;->A01:Ljava/util/Map;

    .line 97
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v13

    .line 101
    check-cast v13, LX/Ak1;

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v3, LX/Ads;->A02:Ljava/lang/Object;

    .line 106
    iput-object v6, v3, LX/Ads;->A03:Ljava/lang/Object;

    .line 108
    iput-object v5, v3, LX/Ads;->A04:Ljava/lang/Object;

    .line 110
    iput-object v1, v3, LX/Ads;->A05:Ljava/lang/Object;

    .line 112
    iput-object v2, v3, LX/Ads;->A06:Ljava/lang/Object;

    .line 114
    iput-object v0, v3, LX/Ads;->A07:Ljava/lang/Object;

    .line 116
    iput-object v7, v3, LX/Ads;->A08:Ljava/lang/Object;

    .line 118
    iput-object v10, v3, LX/Ads;->A09:Ljava/lang/Object;

    .line 120
    iput-object v0, v3, LX/Ads;->A0A:Ljava/lang/Object;

    .line 122
    iput v8, v3, LX/Ads;->A00:I

    .line 124
    iput v4, v3, LX/Ads;->A01:I

    .line 126
    move-object/from16 p4, v3

    .line 128
    move-object/from16 p3, v5

    .line 130
    invoke-static/range {v12 .. v18}, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A00(LX/9nx;LX/Ak1;Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v9, :cond_4b

    .line 136
    return-object v9

    .line 137
    :cond_89
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    instance-of v0, p1, Ljava/util/Collection;

    .line 142
    if-eqz v0, :cond_d7

    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_d7

    .line 150
    :cond_96
    const/4 v8, 0x0

    .line 151
    :goto_97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0C:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/9el;

    .line 162
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 164
    invoke-virtual {v1, v0}, LX/9el;->A00(Ljava/lang/Integer;)LX/ApK;

    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/9Iw;->A02:LX/9Iw;

    .line 170
    invoke-interface {v1, v0}, LX/ApK;->DAL(LX/9Iw;)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0D:LX/05b;

    .line 175
    invoke-static {v0}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 178
    move-result-object v11

    .line 179
    iput-object p1, v3, LX/Ads;->A02:Ljava/lang/Object;

    .line 181
    iput-object v6, v3, LX/Ads;->A03:Ljava/lang/Object;

    .line 183
    iput-object v5, v3, LX/Ads;->A04:Ljava/lang/Object;

    .line 185
    iput-object v1, v3, LX/Ads;->A05:Ljava/lang/Object;

    .line 187
    iput v8, v3, LX/Ads;->A00:I

    .line 189
    if-eqz v8, :cond_14a

    .line 191
    iput v2, v3, LX/Ads;->A01:I

    .line 193
    iget-object v0, v11, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    check-cast v7, LX/024;

    .line 201
    const/4 v2, 0x0

    .line 202
    const/16 v0, 0x17

    .line 204
    invoke-static {p1, v11, v2, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v3, v7, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 211
    move-result-object v11

    .line 212
    if-ne v11, v9, :cond_144

    .line 214
    return-object v9

    .line 215
    :cond_d7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v8

    .line 219
    :cond_db
    :goto_db
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_96

    .line 225
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v6}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_ed

    .line 235
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 237
    :cond_ed
    instance-of v0, v1, Ljava/util/Collection;

    .line 239
    if-eqz v0, :cond_f8

    .line 241
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f8

    .line 247
    goto :goto_db

    .line 248
    :cond_f8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v1

    .line 252
    :cond_fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_db

    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/9lq;

    .line 264
    iget-object v0, v0, LX/9lq;->A01:LX/9lp;

    .line 266
    if-eqz v0, :cond_fc

    .line 268
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A08:LX/05b;

    .line 270
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 272
    invoke-static {v8}, LX/8cY;->A0N(LX/00y;)LX/08a;

    .line 275
    move-result-object v1

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 280
    sget-object v0, LX/9Sw;->A07:LX/00g;

    .line 282
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_96

    .line 288
    invoke-static {v8}, LX/8cY;->A0N(LX/00y;)LX/08a;

    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/9Sw;->A0C:LX/00g;

    .line 294
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_96

    .line 300
    const/4 v8, 0x1

    .line 301
    goto/16 :goto_97

    .line 303
    :cond_12f
    iget v8, v3, LX/Ads;->A00:I

    .line 305
    iget-object v1, v3, LX/Ads;->A05:Ljava/lang/Object;

    .line 307
    check-cast v1, LX/ApK;

    .line 309
    iget-object v5, v3, LX/Ads;->A04:Ljava/lang/Object;

    .line 311
    check-cast v5, Ljava/util/Map;

    .line 313
    iget-object v6, v3, LX/Ads;->A03:Ljava/lang/Object;

    .line 315
    check-cast v6, Ljava/util/Map;

    .line 317
    iget-object v10, v3, LX/Ads;->A02:Ljava/lang/Object;

    .line 319
    check-cast v10, Ljava/util/List;

    .line 321
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 324
    :cond_144
    move-object v2, v11

    .line 325
    check-cast v2, LX/9XS;

    .line 327
    if-eqz v2, :cond_205

    .line 329
    goto :goto_184

    .line 330
    :cond_14a
    iput v7, v3, LX/Ads;->A01:I

    .line 332
    iget-object v0, v11, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A01:LX/05b;

    .line 334
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 337
    move-result-object v7

    .line 338
    check-cast v7, LX/024;

    .line 340
    const/4 v2, 0x0

    .line 341
    const/16 v0, 0x16

    .line 343
    invoke-static {p1, v11, v2, v0}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v3, v7, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 350
    move-result-object v11

    .line 351
    if-ne v11, v9, :cond_177

    .line 353
    return-object v9

    .line 354
    :cond_162
    iget v8, v3, LX/Ads;->A00:I

    .line 356
    iget-object v1, v3, LX/Ads;->A05:Ljava/lang/Object;

    .line 358
    check-cast v1, LX/ApK;

    .line 360
    iget-object v5, v3, LX/Ads;->A04:Ljava/lang/Object;

    .line 362
    check-cast v5, Ljava/util/Map;

    .line 364
    iget-object v6, v3, LX/Ads;->A03:Ljava/lang/Object;

    .line 366
    check-cast v6, Ljava/util/Map;

    .line 368
    iget-object v10, v3, LX/Ads;->A02:Ljava/lang/Object;

    .line 370
    check-cast v10, Ljava/util/List;

    .line 372
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 375
    :cond_177
    check-cast v11, Ljava/util/List;

    .line 377
    if-eqz v11, :cond_205

    .line 379
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 382
    move-result-object v0

    .line 383
    new-instance v2, LX/9XS;

    .line 385
    invoke-direct {v2, v11, v0}, LX/9XS;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 388
    :goto_184
    iget-object v12, v2, LX/9XS;->A00:Ljava/util/List;

    .line 390
    sget-object v0, LX/9Iw;->A02:LX/9Iw;

    .line 392
    invoke-interface {v1, v0}, LX/ApK;->AU3(LX/9Iw;)V

    .line 395
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 398
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 401
    move-result-object v13

    .line 402
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v11

    .line 406
    :cond_196
    :goto_196
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1aa

    .line 412
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v7

    .line 416
    check-cast v7, LX/9nx;

    .line 418
    iget-object v0, v7, LX/9nx;->A03:Ljava/lang/String;

    .line 420
    if-eqz v0, :cond_196

    .line 422
    invoke-static {v0, v7, v13}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 425
    goto :goto_196

    .line 426
    :cond_1aa
    invoke-static {v13}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_1ee

    .line 436
    instance-of v0, v10, Ljava/util/Collection;

    .line 438
    if-eqz v0, :cond_1da

    .line 440
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1da

    .line 446
    :cond_1be
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 449
    move-result v2

    .line 450
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 453
    move-result v3

    .line 454
    const-string v0, "items="

    .line 456
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    move-result-object v2

    .line 460
    const-string v0, " requested="

    .line 462
    invoke-static {v0, v2, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 465
    move-result-object v2

    .line 466
    const-string v0, "MusicChatsConsumptionRefresher/requestAndApply response matches no requested media"

    .line 468
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v0, "unmatched_response"

    .line 473
    goto :goto_207

    .line 474
    :cond_1da
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    move-result-object v11

    .line 478
    :cond_1de
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1be

    .line 484
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1de

    .line 494
    :cond_1ee
    sget-object v0, LX/9Iw;->A03:LX/9Iw;

    .line 496
    invoke-interface {v1, v0}, LX/ApK;->DAL(LX/9Iw;)V

    .line 499
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v10

    .line 503
    goto/16 :goto_4b

    .line 505
    :cond_1f9
    new-instance v3, LX/Ads;

    .line 507
    invoke-direct {v3, p0, v7, v4}, LX/Ads;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 510
    goto/16 :goto_1e

    .line 512
    :cond_200
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 515
    move-result-object v0

    .line 516
    throw v0

    .line 517
    :cond_205
    const-string v0, "request_failed"

    .line 519
    :goto_207
    invoke-interface {v1, v0}, LX/ApK;->AVP(Ljava/lang/String;)V

    .line 522
    goto :goto_20e

    .line 523
    :cond_20b
    invoke-interface {v1}, LX/ApK;->DBZ()V

    .line 526
    :goto_20e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 528
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p4, LX/AeL;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p4

    .line 7
    check-cast v0, LX/AeL;

    .line 9
    iget v1, v0, LX/AeL;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_f7

    .line 17
    move-object v5, p4

    .line 18
    check-cast v5, LX/AeL;

    .line 20
    iget v2, v5, LX/AeL;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_f7

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/AeL;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/AeL;->A07:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/AeL;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_56

    .line 40
    if-ne v0, v4, :cond_101

    .line 42
    iget-object v2, v5, LX/AeL;->A05:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 46
    iget-object v3, v5, LX/AeL;->A04:Ljava/lang/Object;

    .line 48
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50
    iget-object p2, v5, LX/AeL;->A03:Ljava/lang/Object;

    .line 52
    check-cast p2, Ljava/util/Map;

    .line 54
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_fe

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v5, LX/AeL;->A01:Ljava/lang/Object;

    .line 72
    iput-object v0, v5, LX/AeL;->A02:Ljava/lang/Object;

    .line 74
    invoke-static {p2, v3, v2, v0, v5}, LX/AeL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeL;)V

    .line 77
    iput v4, v5, LX/AeL;->A00:I

    .line 79
    invoke-static {p0, v1, v3, p2, v5}, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A01(Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v6, :cond_39

    .line 85
    return-object v6

    .line 86
    :cond_56
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 92
    move-result-object v3

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v10

    .line 97
    :goto_61
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_e8

    .line 103
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LX/1g6;

    .line 109
    iget-object v2, v7, LX/1g6;->A01:LX/A4M;

    .line 111
    if-nez v2, :cond_94

    .line 113
    :try_start_71
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0B:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/9xs;

    .line 121
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 123
    invoke-static {v2, v0, v1}, LX/9xs;->A00(LX/9xs;J)LX/A4M;

    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_94

    .line 129
    goto :goto_61
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71 .. :try_end_82} :catch_82
    .catch Ljava/lang/IllegalStateException; {:try_start_71 .. :try_end_82} :catch_82

    .line 130
    :catch_82
    move-exception v1

    .line 131
    invoke-static {v7}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 134
    move-result-object v0

    .line 135
    iget-object v2, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A01:LX/0DU;

    .line 137
    monitor-enter v2

    .line 138
    :try_start_8a
    invoke-virtual {v2, v0}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_106

    .line 141
    monitor-exit v2

    .line 142
    const-string v0, "readSong"

    .line 144
    invoke-static {p0, v1, v0}, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A04(Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 147
    goto :goto_61

    .line 148
    :cond_94
    iget-object v8, v2, LX/A4M;->A07:Ljava/lang/String;

    .line 150
    if-eqz v8, :cond_db

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_db

    .line 158
    invoke-static {v2}, LX/9ph;->A00(LX/A4M;)LX/9lp;

    .line 161
    move-result-object v9

    .line 162
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 164
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ac

    .line 170
    if-nez v9, :cond_ca

    .line 172
    :cond_ac
    iget-object v0, v7, LX/1g6;->A01:LX/A4M;

    .line 174
    if-eqz v0, :cond_d9

    .line 176
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0E:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/9iW;

    .line 184
    iget v0, v7, LX/1g6;->A00:I

    .line 186
    invoke-static {v0}, LX/9Py;->A00(I)LX/9Ig;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, LX/9iW;->A00(LX/9Ig;)LX/9Ig;

    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/9Ig;->A02:LX/9Ig;

    .line 196
    if-ne v1, v0, :cond_d9

    .line 198
    invoke-static {v2}, LX/9ph;->A00(LX/A4M;)LX/9lp;

    .line 201
    move-result-object v9

    .line 202
    :cond_ca
    :goto_ca
    invoke-static {v8, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/util/List;

    .line 208
    new-instance v0, LX/9lq;

    .line 210
    invoke-direct {v0, v2, v9, v7}, LX/9lq;-><init>(LX/A4M;LX/9lp;LX/1g6;)V

    .line 213
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_61

    .line 217
    :cond_d9
    const/4 v9, 0x0

    .line 218
    goto :goto_ca

    .line 219
    :cond_db
    invoke-static {v7}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 222
    move-result-object v0

    .line 223
    iget-object v2, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A01:LX/0DU;

    .line 225
    monitor-enter v2

    .line 226
    :try_start_e2
    invoke-virtual {v2, v0}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e5
    .catchall {:try_start_e2 .. :try_end_e5} :catchall_106

    .line 229
    monitor-exit v2

    .line 230
    goto/16 :goto_61

    .line 232
    :cond_e8
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 239
    const/16 v0, 0x14

    .line 241
    invoke-static {v1, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 244
    move-result-object v2

    .line 245
    goto/16 :goto_39

    .line 247
    :cond_f7
    new-instance v5, LX/AeL;

    .line 249
    invoke-direct {v5, p0, p4, v3}, LX/AeL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 252
    goto/16 :goto_1f

    .line 254
    :cond_fe
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 256
    return-object v0

    .line 257
    :cond_101
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :catchall_106
    move-exception v0

    .line 263
    monitor-exit v2

    .line 264
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x25

    .line 2
    instance-of v0, p1, LX/AeN;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/AeN;

    .line 9
    iget v1, v0, LX/AeN;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_33

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/AeN;

    .line 20
    iget v2, v6, LX/AeN;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_33

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/AeN;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v6, LX/AeN;->A04:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v6, LX/AeN;->A00:I

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_41

    .line 40
    if-ne v1, v0, :cond_3c

    .line 42
    iget-object v3, v6, LX/AeN;->A03:Ljava/lang/Object;

    .line 44
    check-cast v3, Ljava/util/HashMap;

    .line 46
    iget-object v2, v6, LX/AeN;->A02:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/util/Map;

    .line 50
    goto :goto_38

    .line 51
    :cond_33
    invoke-static {p0, p1, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 54
    move-result-object v6

    .line 55
    goto :goto_1f

    .line 56
    :goto_38
    :try_start_38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    goto :goto_93
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_99

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v7, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0H:Ljava/lang/Object;

    .line 70
    monitor-enter v7

    .line 71
    :try_start_47
    iget-object v1, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0J:Ljava/util/LinkedHashMap;

    .line 73
    invoke-static {v1}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A00:Z

    .line 87
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v2

    .line 95
    :cond_5f
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7b

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/1g6;

    .line 107
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0I:Ljava/util/HashMap;

    .line 109
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/0qT;

    .line 117
    if-eqz v0, :cond_5f

    .line 119
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 122
    goto :goto_5f

    .line 123
    :cond_7b
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 126
    move-result-object v2
    :try_end_7f
    .catchall {:try_start_47 .. :try_end_7f} :catchall_9e

    .line 127
    monitor-exit v7

    .line 128
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 131
    move-result-object v3

    .line 132
    :try_start_84
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0, v2, v3, v6}, LX/AeN;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeN;)V

    .line 140
    invoke-static {p0, v4, v3, v1, v6}, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A02(Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v5, :cond_93

    .line 146
    return-object v5
    :try_end_93
    .catchall {:try_start_84 .. :try_end_93} :catchall_99

    .line 147
    :cond_93
    :goto_93
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A06(Ljava/util/Map;Ljava/util/Map;)V

    .line 150
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 152
    return-object v0

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A06(Ljava/util/Map;Ljava/util/Map;)V

    .line 157
    throw v0

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    monitor-exit v7

    .line 160
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "MusicChatsConsumptionRefresher/"

    .line 2
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "/msgstore error, skipping"

    .line 8
    invoke-static {v0, v1, p1}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "caller="

    .line 17
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, " "

    .line 23
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "MusicChatsConsumptionRefresher/msgstore failure"

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private final A05(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0G:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0B4;

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v5, v4

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    return-void
.end method

.method private final A06(Ljava/util/Map;Ljava/util/Map;)V
    .registers 12

    .line 0
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v8

    .line 4
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4a

    .line 10
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v7

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/0qT;

    .line 24
    iget-object v2, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0H:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    .line 27
    :try_start_1b
    iget-object v1, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0I:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-ne v0, v6, :cond_26

    .line 35
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_47

    .line 38
    :cond_26
    monitor-exit v2

    .line 39
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    iget-object v4, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A02:LX/0DU;

    .line 45
    if-nez v5, :cond_43

    .line 47
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0F:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 52
    move-result-wide v2

    .line 53
    const-wide/32 v0, 0xea60

    .line 56
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v7, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_3f
    invoke-interface {v6, v5}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 66
    goto :goto_4

    .line 67
    :cond_43
    invoke-virtual {v4, v7}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_3f

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    throw v0

    .line 74
    :cond_4a
    return-void
.end method


# virtual methods
.method public BKc()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A01:LX/0DU;

    .line 2
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0H:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A0J:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_21

    .line 19
    monitor-exit v1

    .line 20
    const-string v0, "MusicChatsConsumptionRefresher throttled="

    .line 22
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, " maxSize=64 pending="

    .line 28
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0jF;->A02:LX/0jF;

    .line 6
    if-ne p1, v0, :cond_e

    .line 8
    iget-object v1, p0, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A01:LX/0DU;

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v1, v0}, LX/0DU;->trimToSize(I)V

    .line 14
    :cond_e
    return-void
.end method
