.class public final LX/AJC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ap0;
.implements LX/AoT;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Long;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/9tV;

.field public final A0D:LX/AJA;

.field public final A0E:LX/9ol;

.field public final A0F:LX/9w3;

.field public final A0G:LX/9am;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:LX/0JQ;

.field public final A0K:LX/0JR;

.field public final A0L:LX/0JR;

.field public final A0M:LX/9UK;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:LX/0JT;

.field public final A0P:LX/0JU;

.field public final A0Q:LX/0JU;


# direct methods
.method public constructor <init>(LX/AJA;LX/9w3;LX/9UK;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AJC;->A0D:LX/AJA;

    .line 5
    iput-object p2, p0, LX/AJC;->A0F:LX/9w3;

    .line 7
    iput-object p3, p0, LX/AJC;->A0M:LX/9UK;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AJC;->A0B:LX/05b;

    .line 15
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AJC;->A05:LX/05b;

    .line 21
    const/16 v0, 0x1320

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AJC;->A07:LX/05b;

    .line 29
    const/16 v0, 0x131f

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AJC;->A06:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AJC;->A09:LX/05b;

    .line 43
    const/16 v0, 0xa1

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/AJC;->A0A:LX/05b;

    .line 51
    invoke-static {}, LX/8cW;->A0I()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/AJC;->A03:LX/05b;

    .line 57
    invoke-static {}, LX/8cV;->A0I()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/AJC;->A08:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/AJC;->A04:LX/05b;

    .line 69
    sget-object v0, LX/95z;->A00:LX/95z;

    .line 71
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, LX/AJC;->A0Q:LX/0JU;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v1}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/AJC;->A0L:LX/0JR;

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v0, 0x2

    .line 87
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 89
    invoke-static {v5, v4, v0}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/AJC;->A0O:LX/0JT;

    .line 95
    invoke-static {v0}, LX/8cV;->A1P(LX/0JQ;)LX/0nM;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/AJC;->A0J:LX/0JQ;

    .line 101
    const/4 v2, 0x0

    .line 102
    const/high16 v0, 0x42c80000  # 100.0f

    .line 104
    mul-float/2addr v0, v2

    .line 105
    float-to-int v1, v0

    .line 106
    new-instance v0, LX/9ur;

    .line 108
    invoke-direct {v0, v5, v2, v1}, LX/9ur;-><init>(Ljava/lang/Integer;FI)V

    .line 111
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/AJC;->A0P:LX/0JU;

    .line 117
    invoke-static {v3, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/AJC;->A0K:LX/0JR;

    .line 123
    iget-object v1, p0, LX/AJC;->A0D:LX/AJA;

    .line 125
    iget-object v0, v1, LX/AJA;->A05:LX/9tV;

    .line 127
    iput-object v0, p0, LX/AJC;->A0C:LX/9tV;

    .line 129
    new-instance v0, LX/9ol;

    .line 131
    invoke-direct {v0}, LX/9ol;-><init>()V

    .line 134
    invoke-virtual {v0, v1}, LX/9ol;->A09(LX/AJA;)V

    .line 137
    iput-object v0, p0, LX/AJC;->A0E:LX/9ol;

    .line 139
    new-instance v0, LX/9am;

    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object v0, p0, LX/AJC;->A0G:LX/9am;

    .line 146
    const/4 v0, -0x1

    .line 147
    iput v0, p0, LX/AJC;->A00:I

    .line 149
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/AJC;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 160
    iput-object v0, p0, LX/AJC;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    invoke-static {v4}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/AJC;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    return-void
.end method

.method private final A00(Ljava/io/File;)Ljava/lang/String;
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/AJC;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/9we;->A00(LX/05b;)LX/08a;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/9T0;->A1K:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    move-object/from16 v14, p1

    .line 16
    if-nez v0, :cond_1d

    .line 18
    invoke-static {v14}, LX/9wV;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "dir="

    .line 24
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    :try_start_1d
    iget-object v0, v4, LX/AJC;->A0D:LX/AJA;

    .line 31
    invoke-virtual {v0}, LX/AJA;->B1Q()LX/AGD;

    .line 34
    move-result-object v0

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v0, :cond_37

    .line 38
    invoke-virtual {v0}, LX/AGD;->A01()LX/9rH;

    .line 41
    move-result-object v13

    .line 42
    :goto_2a
    iget-object v0, v4, LX/AJC;->A08:LX/05b;

    .line 44
    invoke-static {v0}, LX/8cX;->A0Q(LX/05b;)LX/0gY;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v14}, LX/0gY;->A00(LX/0gY;Ljava/io/File;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3b

    .line 54
    goto :goto_39

    .line 55
    :cond_37
    move-object v13, v9

    .line 56
    goto :goto_2a

    .line 57
    :goto_39
    const/4 v12, -0x1

    .line 58
    goto :goto_47

    .line 59
    :cond_3b
    iget-object v1, v1, LX/0gY;->A01:LX/0gj;

    .line 61
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/0gj;->A00(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    add-int/lit8 v12, v0, 0x1

    .line 71
    :goto_47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_7a

    .line 81
    sget-object v1, LX/9zu;->A00:LX/8Cb;

    .line 83
    monitor-enter v1
    :try_end_54
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_54} :catch_18a

    .line 84
    :try_start_54
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/08V;
    :try_end_5a
    .catchall {:try_start_54 .. :try_end_5a} :catchall_77

    .line 90
    :try_start_5a
    monitor-exit v1

    .line 91
    if-eqz v0, :cond_7a

    .line 93
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 95
    check-cast v2, Ljava/lang/String;

    .line 97
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 99
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 102
    move-result-wide v0

    .line 103
    sub-long/2addr v5, v0

    .line 104
    invoke-static {v5, v6}, LX/2Ag;->A06(J)J

    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v3

    .line 112
    const-string v2, "@"

    .line 114
    invoke-static {v2, v3, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 117
    move-result-object v11

    .line 118
    goto :goto_7c

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    monitor-exit v1

    .line 121
    throw v0

    .line 122
    :cond_7a
    const-string v11, "none"

    .line 124
    :goto_7c
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 131
    invoke-static {}, LX/00d;->A00()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c5

    .line 137
    iget-object v0, v4, LX/AJC;->A0A:LX/05b;

    .line 139
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 145
    move-result-wide v5

    .line 146
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 149
    move-result-wide v0

    .line 150
    sub-long/2addr v5, v0

    .line 151
    invoke-static {v5, v6}, LX/2Ag;->A06(J)J

    .line 154
    move-result-wide v5

    .line 155
    :goto_9b
    iget-object v0, v4, LX/AJC;->A0A:LX/05b;

    .line 157
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    move-result-wide v15

    .line 164
    const/16 v19, 0x0

    .line 166
    const/4 v10, 0x3

    .line 167
    invoke-static {v11, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 170
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 173
    move-result-object v4

    .line 174
    const/16 v18, 0x0

    .line 176
    if-eqz v4, :cond_c3

    .line 178
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c3

    .line 184
    :goto_b8
    invoke-static {v14}, LX/9wV;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    const-string v0, "dir="

    .line 190
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 194
    goto :goto_c8

    .line 195
    :cond_c3
    move-object v4, v9

    .line 196
    goto :goto_b8

    .line 197
    :cond_c5
    const-wide/16 v5, -0x1

    .line 199
    goto :goto_9b
    :try_end_c8
    .catch Ljava/lang/RuntimeException; {:try_start_5a .. :try_end_c8} :catch_18a

    .line 200
    :goto_c8
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    :try_start_cc
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/9wV;->A00(Ljava/lang/Boolean;)I

    .line 211
    move-result v1

    .line 212
    const-string v0, "dir_ok="

    .line 214
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 218
    if-eqz v4, :cond_122

    .line 220
    sget-object v0, LX/9wV;->A00:Ljava/util/Set;

    .line 222
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_122

    .line 228
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_122

    .line 234
    array-length v1, v0

    .line 235
    :goto_eb
    const-string v0, "dir_n="

    .line 237
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 240
    move-result-object v17

    .line 241
    if-eqz v4, :cond_11f

    .line 243
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 246
    move-result-wide v0

    .line 247
    sub-long/2addr v15, v0

    .line 248
    invoke-static/range {v15 .. v16}, LX/2Ag;->A06(J)J

    .line 251
    move-result-wide v0

    .line 252
    :goto_fc
    const-string v3, "dir_age_s="

    .line 254
    invoke-static {v0, v1, v3}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    if-eqz v13, :cond_11d

    .line 260
    iget-object v0, v13, LX/9rH;->A01:Ljava/io/File;

    .line 262
    invoke-static {v0, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    move-result-object v0

    .line 270
    :goto_10e
    invoke-static {v0}, LX/9wV;->A00(Ljava/lang/Boolean;)I

    .line 273
    move-result v1

    .line 274
    const-string v0, "ref_same="

    .line 276
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    if-eqz v13, :cond_12d

    .line 282
    iget-wide v0, v13, LX/9rH;->A00:J

    .line 284
    goto :goto_124

    .line 285
    :cond_11d
    move-object v0, v9

    .line 286
    goto :goto_10e

    .line 287
    :cond_11f
    const-wide/16 v0, -0x1

    .line 289
    goto :goto_fc

    .line 290
    :cond_122
    const/4 v1, -0x1

    .line 291
    goto :goto_eb
    :try_end_124
    .catch Ljava/lang/RuntimeException; {:try_start_cc .. :try_end_124} :catch_18a

    .line 292
    :goto_124
    const-wide/16 v15, 0x0

    .line 294
    cmp-long v14, v0, v15

    .line 296
    invoke-static {v14}, LX/2Ai;->A1R(I)Z

    .line 299
    move-result v0

    .line 300
    goto :goto_12f

    .line 301
    :cond_12d
    move-object v0, v9

    .line 302
    goto :goto_133

    .line 303
    :goto_12f
    :try_start_12f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    move-result-object v0

    .line 307
    :goto_133
    invoke-static {v0}, LX/9wV;->A00(Ljava/lang/Boolean;)I

    .line 310
    move-result v1

    .line 311
    const-string v0, "ref_empty="

    .line 313
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 316
    move-result-object v14

    .line 317
    if-eqz v13, :cond_149

    .line 319
    iget-object v0, v13, LX/9rH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object v18

    .line 329
    :cond_149
    invoke-static/range {v18 .. v18}, LX/9wV;->A00(Ljava/lang/Boolean;)I

    .line 332
    move-result v1

    .line 333
    const-string v0, "had_ref="

    .line 335
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 338
    move-result-object v13

    .line 339
    const-string v0, "mrc="

    .line 341
    invoke-static {v0, v12}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 344
    move-result-object v12

    .line 345
    const-string v0, "del="

    .line 347
    invoke-static {v0, v11}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v11

    .line 351
    const-string v0, "st="

    .line 353
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v15

    .line 357
    const/4 v2, 0x1

    .line 358
    const-string v0, "proc_s="

    .line 360
    invoke-static {v5, v6, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    const/16 v0, 0xc

    .line 366
    new-array v1, v0, [Ljava/lang/String;

    .line 368
    const-string v0, "FNF1"

    .line 370
    aput-object v0, v1, v19

    .line 372
    invoke-static {v8, v7, v1, v2}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 375
    aput-object v17, v1, v10

    .line 377
    invoke-static {v4, v3, v14, v13, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 380
    invoke-static {v12, v11, v15, v5, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 383
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    move-result-object v1

    .line 387
    const-string v0, "|"

    .line 389
    invoke-static {v0, v1, v9}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    return-object v0
    :try_end_18a
    .catch Ljava/lang/RuntimeException; {:try_start_12f .. :try_end_18a} :catch_18a

    .line 394
    :catch_18a
    move-exception v0

    .line 395
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    const-string v0, "FNF1|diag_error="

    .line 401
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    return-object v0
.end method

.method private final A01()V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v5, p0, LX/AJC;->A0C:LX/9tV;

    .line 3
    iget-object v0, p0, LX/AJC;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v5, LX/9tV;->A0D:Ljava/lang/Long;

    .line 15
    iget-object v4, p0, LX/AJC;->A0F:LX/9w3;

    .line 17
    iget-object v0, p0, LX/AJC;->A0D:LX/AJA;

    .line 19
    invoke-virtual {v0}, LX/AJA;->A01()Ljava/io/File;

    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/AJC;->A0E:LX/9ol;

    .line 25
    iget-object v0, p0, LX/AJC;->A0G:LX/9am;

    .line 27
    iget-object v0, v0, LX/9am;->A01:LX/9hR;

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    iget-object v0, v0, LX/9hR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    move-result v0

    .line 37
    :goto_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v5, v1, v2, v0}, LX/9w3;->A0H(LX/9tV;LX/9ol;Ljava/io/File;Ljava/lang/Integer;)V

    .line 44
    goto :goto_35

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    goto :goto_25
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_40

    .line 47
    :catch_2f
    move-exception v1

    .line 48
    :try_start_30
    const-string v0, "MediaUploadCore/onExecuteFinalized failed"

    .line 50
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_30 .. :try_end_35} :catchall_40

    .line 53
    :goto_35
    iget-object v0, p0, LX/AJC;->A0F:LX/9w3;

    .line 55
    invoke-virtual {v0}, LX/9w3;->A0F()V

    .line 58
    iget-object v0, p0, LX/AJC;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v1

    .line 65
    iget-object v0, p0, LX/AJC;->A0F:LX/9w3;

    .line 67
    invoke-virtual {v0}, LX/9w3;->A0F()V

    .line 70
    iget-object v0, p0, LX/AJC;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    throw v1
.end method

.method private final A02(I)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/AJC;->A0F:LX/9w3;

    .line 2
    iget-object v2, p0, LX/AJC;->A0E:LX/9ol;

    .line 4
    invoke-virtual {v1, v2}, LX/9w3;->A0I(LX/9ol;)V

    .line 7
    iget-object v0, p0, LX/AJC;->A0G:LX/9am;

    .line 9
    iget-boolean v5, v0, LX/9am;->A04:Z

    .line 11
    iget-object v3, v0, LX/9am;->A02:Ljava/io/File;

    .line 13
    const/4 v6, 0x0

    .line 14
    move v4, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, LX/9w3;->A06(LX/9ol;Ljava/io/File;IZZ)LX/9c2;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/962;

    .line 21
    invoke-direct {v0, v1}, LX/962;-><init>(LX/9c2;)V

    .line 24
    invoke-direct {p0, v0}, LX/AJC;->A07(LX/9LJ;)V

    .line 27
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 29
    const/high16 v1, 0x3f800000  # 1.0f

    .line 31
    const/high16 v0, 0x42c80000  # 100.0f

    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-static {p0, v2, v1, v0}, LX/AJC;->A05(LX/AJC;Ljava/lang/Integer;FI)V

    .line 38
    return-void
.end method

.method private final A03(LX/9ur;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/AJC;->A0P:LX/0JU;

    .line 2
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, LX/AJC;->A0M:LX/9UK;

    .line 7
    if-eqz v1, :cond_40

    .line 9
    iget-object v5, p1, LX/9ur;->A01:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_42

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0, 0x1, 0x2
    iget-object v2, v1, LX/9UK;->A00:LX/AJB;

    .line 25
    iget v1, p1, LX/9ur;->A00:I

    .line 27
    const/16 v0, 0x63

    .line 29
    move v4, v1

    .line 30
    if-le v1, v0, :cond_22

    .line 32
    const/16 v4, 0x63

    .line 34
    :cond_22
    iget-object v3, v2, LX/AJB;->A07:Ljava/lang/Object;

    .line 36
    monitor-enter v3

    .line 37
    :try_start_25
    iget v0, v2, LX/AJB;->A00:I

    .line 39
    if-lt v4, v0, :cond_3f

    .line 41
    iput v4, v2, LX/AJB;->A00:I

    .line 43
    iget-object v2, v2, LX/AJB;->A0H:LX/0JU;

    .line 45
    if-eq v4, v1, :cond_38

    .line 47
    int-to-float v1, v4

    .line 48
    const/high16 v0, 0x42c80000  # 100.0f

    .line 50
    div-float/2addr v1, v0

    .line 51
    new-instance p1, LX/9ur;

    .line 53
    invoke-direct {p1, v5, v1, v4}, LX/9ur;-><init>(Ljava/lang/Integer;FI)V

    .line 56
    :cond_38
    invoke-interface {v2, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 59
    goto :goto_3f
    :try_end_3c
    .catchall {:try_start_25 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v3

    .line 62
    throw v0

    .line 63
    :cond_3f
    :goto_3f
    monitor-exit v3

    .line 64
    :cond_40
    :pswitch_40  #0x3, 0x4, 0x5
    return-void

    .line 65
    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_17  #00000001
        :pswitch_17  #00000002
        :pswitch_40  #00000003
        :pswitch_40  #00000004
        :pswitch_40  #00000005
    .end packed-switch
.end method

.method public static final A04(LX/AJC;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/AJC;->BR3()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    const-string p0, "Upload cancelled"

    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 11
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static A05(LX/AJC;Ljava/lang/Integer;FI)V
    .registers 5

    .line 0
    new-instance v0, LX/9ur;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/9ur;-><init>(Ljava/lang/Integer;FI)V

    .line 5
    invoke-direct {p0, v0}, LX/AJC;->A03(LX/9ur;)V

    .line 8
    return-void
.end method

.method private final A06(LX/9LI;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/AJC;->A0O:LX/0JT;

    .line 2
    invoke-interface {v0, p1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, LX/AJC;->A0M:LX/9UK;

    .line 7
    if-eqz v1, :cond_27

    .line 9
    const/4 v5, 0x0

    .line 10
    instance-of v0, p1, LX/95t;

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_28

    .line 15
    iget-object v4, v1, LX/9UK;->A00:LX/AJB;

    .line 17
    iget-object v2, v4, LX/AJB;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LX/95t;

    .line 22
    iget-object v1, v0, LX/95t;->A00:LX/9jd;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    iget-object v0, v4, LX/AJB;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-static {p1, v4}, LX/AJB;->A06(LX/9LI;LX/AJB;)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    instance-of v0, p1, LX/95u;

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    iget-object v1, v1, LX/9UK;->A00:LX/AJB;

    .line 46
    iget-object v0, v1, LX/AJB;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_27

    .line 54
    invoke-static {p1, v1}, LX/AJB;->A06(LX/9LI;LX/AJB;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    instance-of v0, p1, LX/95s;

    .line 60
    if-eqz v0, :cond_46

    .line 62
    iget-object v0, v1, LX/9UK;->A00:LX/AJB;

    .line 64
    iget-object v0, v0, LX/AJB;->A0G:LX/0JT;

    .line 66
    :goto_42
    invoke-interface {v0, p1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 69
    return-void

    .line 70
    :cond_46
    instance-of v0, p1, LX/95v;

    .line 72
    if-eqz v0, :cond_5f

    .line 74
    iget-object v2, v1, LX/9UK;->A00:LX/AJB;

    .line 76
    iget-object v0, v2, LX/AJB;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    iget-object v0, v2, LX/AJB;->A03:LX/9yP;

    .line 83
    iget-object v1, v0, LX/9yP;->A0C:Ljava/lang/Object;

    .line 85
    monitor-enter v1

    .line 86
    :try_start_56
    iput-boolean v3, v0, LX/9yP;->A09:Z
    :try_end_58
    .catchall {:try_start_56 .. :try_end_58} :catchall_5c

    .line 88
    monitor-exit v1

    .line 89
    iget-object v0, v2, LX/AJB;->A0G:LX/0JT;

    .line 91
    goto :goto_42

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    monitor-exit v1

    .line 94
    throw v0

    .line 95
    :cond_5f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method private final A07(LX/9LJ;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AJC;->A0Q:LX/0JU;

    .line 2
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, LX/AJC;->A0M:LX/9UK;

    .line 7
    if-eqz v1, :cond_35

    .line 9
    instance-of v0, p1, LX/95x;

    .line 11
    if-nez v0, :cond_2e

    .line 13
    instance-of v0, p1, LX/961;

    .line 15
    if-nez v0, :cond_2e

    .line 17
    instance-of v0, p1, LX/95w;

    .line 19
    if-nez v0, :cond_2e

    .line 21
    sget-object v0, LX/95z;->A00:LX/95z;

    .line 23
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_35

    .line 29
    instance-of v0, p1, LX/962;

    .line 31
    if-nez v0, :cond_35

    .line 33
    instance-of v0, p1, LX/95y;

    .line 35
    if-nez v0, :cond_35

    .line 37
    instance-of v0, p1, LX/960;

    .line 39
    if-nez v0, :cond_35

    .line 41
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    iget-object v0, v1, LX/9UK;->A00:LX/AJB;

    .line 48
    iget-object v0, v0, LX/AJB;->A0I:LX/0JU;

    .line 50
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 53
    :cond_35
    return-void
.end method

.method private final A08(Ljava/lang/Throwable;I)V
    .registers 21

    .line 0
    move-object/from16 v8, p1

    .line 2
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v2

    .line 6
    const-string v0, "MediaUploadCore/emitFailure; result="

    .line 8
    move/from16 v7, p2

    .line 10
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "; hasError="

    .line 16
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    move-object/from16 v4, p0

    .line 25
    iget-object v12, v4, LX/AJC;->A0D:LX/AJA;

    .line 27
    invoke-virtual {v12}, LX/AJA;->A06()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_100

    .line 33
    iget-object v0, v4, LX/AJC;->A03:LX/05b;

    .line 35
    invoke-static {v0}, LX/9we;->A00(LX/05b;)LX/08a;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/9T0;->A1K:LX/00g;

    .line 41
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_100

    .line 47
    :try_start_2f
    iget-object v0, v4, LX/AJC;->A0A:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    move-result-wide v5

    .line 56
    iget-object v9, v4, LX/AJC;->A0C:LX/9tV;

    .line 58
    iget-wide v0, v4, LX/AJC;->A01:J

    .line 60
    sub-long v2, v5, v0

    .line 62
    iget-object v0, v4, LX/AJC;->A02:Ljava/lang/Long;

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v5, v6, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 73
    move-result-object v17

    .line 74
    :goto_4a
    iget v14, v4, LX/AJC;->A00:I

    .line 76
    goto :goto_50

    .line 77
    :cond_4d
    const/16 v17, 0x0

    .line 79
    goto :goto_4a
    :try_end_50
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_50} :catch_fa

    .line 80
    :goto_50
    :try_start_50
    iget-object v0, v4, LX/AJC;->A04:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/07q;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, LX/07q;->A0O(Z)I

    .line 92
    move-result v13

    .line 93
    goto :goto_65
    :try_end_5e
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_5e} :catch_5e
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_5e} :catch_fa

    .line 94
    :catch_5e
    :try_start_5e
    move-exception v1

    .line 95
    const-string v0, "MediaUploadCore/currentNetworkType failed"

    .line 97
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    const/4 v13, -0x1

    .line 101
    :goto_65
    const/4 v5, 0x0

    .line 102
    const/4 v11, 0x1

    .line 103
    invoke-static {v9, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    instance-of v0, v12, LX/94O;

    .line 108
    if-eqz v0, :cond_f4

    .line 110
    move-object v1, v12

    .line 111
    check-cast v1, LX/94O;

    .line 113
    iget-boolean v0, v1, LX/94O;->A03:Z

    .line 115
    if-eqz v0, :cond_f4

    .line 117
    iget-boolean v0, v1, LX/94O;->A02:Z

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v0

    .line 123
    :goto_7b
    invoke-static {v0}, LX/9wV;->A00(Ljava/lang/Boolean;)I

    .line 126
    move-result v1

    .line 127
    const-string v0, "sent="

    .line 129
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v12}, LX/AJA;->A05()Z

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/9wV;->A00(Ljava/lang/Boolean;)I

    .line 144
    move-result v1

    .line 145
    const-string v0, "now_str="

    .line 147
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    const-wide/16 v15, 0x3e8

    .line 153
    div-long/2addr v2, v15

    .line 154
    const-string v0, "exec_s="

    .line 156
    invoke-static {v2, v3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    if-eqz v17, :cond_f1

    .line 162
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 165
    move-result-wide v0

    .line 166
    div-long/2addr v0, v15

    .line 167
    :goto_a7
    const-string v3, "net_s="

    .line 169
    invoke-static {v0, v1, v3}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v12

    .line 173
    iget-object v0, v9, LX/9tV;->A05:Ljava/lang/Boolean;

    .line 175
    invoke-static {v0}, LX/9wV;->A00(Ljava/lang/Boolean;)I

    .line 178
    move-result v1

    .line 179
    const-string v0, "reused="

    .line 181
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    const-string v0, "nt0="

    .line 187
    invoke-static {v0, v14}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    move-result-object v14

    .line 191
    const-string v0, "nt1="

    .line 193
    invoke-static {v0, v13}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 196
    move-result-object v13

    .line 197
    const/16 v0, 0x8

    .line 199
    new-array v1, v0, [Ljava/lang/String;

    .line 201
    const-string v0, "STRM1"

    .line 203
    aput-object v0, v1, v5

    .line 205
    invoke-static {v10, v6, v2, v1, v11}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 208
    invoke-static {v12, v3, v14, v13, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 211
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "|"

    .line 217
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 224
    iget-object v0, v9, LX/9tV;->A0P:Ljava/lang/String;

    .line 226
    if-eqz v0, :cond_f7

    .line 228
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    move-result-object v1

    .line 232
    const-string v0, " || "

    .line 234
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_f7

    .line 240
    goto :goto_f6

    .line 241
    :cond_f1
    const-wide/16 v0, -0x1

    .line 243
    goto :goto_a7

    .line 244
    :cond_f4
    const/4 v0, 0x0

    .line 245
    goto :goto_7b

    .line 246
    :goto_f6
    move-object v2, v0

    .line 247
    :cond_f7
    iput-object v2, v9, LX/9tV;->A0R:Ljava/lang/String;

    .line 249
    goto :goto_100
    :try_end_fa
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_fa} :catch_fa

    .line 250
    :catch_fa
    move-exception v1

    .line 251
    const-string v0, "MediaUploadCore/appendStreamingDiagnostic failed"

    .line 253
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    :cond_100
    :goto_100
    iget-object v1, v4, LX/AJC;->A0F:LX/9w3;

    .line 258
    iget-object v0, v4, LX/AJC;->A0E:LX/9ol;

    .line 260
    invoke-virtual {v1, v0}, LX/9w3;->A0I(LX/9ol;)V

    .line 263
    iget-object v0, v1, LX/9w3;->A0S:LX/00q;

    .line 265
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/9a1;

    .line 271
    const/16 v0, 0x12

    .line 273
    if-ne v7, v0, :cond_118

    .line 275
    iget-object v0, v1, LX/9a1;->A01:LX/0Xe;

    .line 277
    invoke-virtual {v0}, LX/0Xe;->A00()V

    .line 280
    :cond_118
    const/4 v1, 0x0

    .line 281
    new-instance v0, LX/95y;

    .line 283
    invoke-direct {v0, v8, v7, v1}, LX/95y;-><init>(Ljava/lang/Throwable;IZ)V

    .line 286
    invoke-direct {v4, v0}, LX/AJC;->A07(LX/9LJ;)V

    .line 289
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 291
    const/4 v1, 0x0

    .line 292
    const/high16 v0, 0x42c80000  # 100.0f

    .line 294
    mul-float/2addr v0, v1

    .line 295
    float-to-int v0, v0

    .line 296
    invoke-static {v4, v2, v1, v0}, LX/AJC;->A05(LX/AJC;Ljava/lang/Integer;FI)V

    .line 299
    return-void
.end method


# virtual methods
.method public AIi(I)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AO9(I)LX/9c2;
    .registers 9

    .line 0
    iget-object v1, p0, LX/AJC;->A0F:LX/9w3;

    .line 2
    iget-object v2, p0, LX/AJC;->A0E:LX/9ol;

    .line 4
    iget-object v0, p0, LX/AJC;->A0G:LX/9am;

    .line 6
    iget-boolean v5, v0, LX/9am;->A04:Z

    .line 8
    iget-object v3, v0, LX/9am;->A02:Ljava/io/File;

    .line 10
    invoke-virtual {p0}, LX/AJC;->BR3()Z

    .line 13
    move-result v6

    .line 14
    move v4, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, LX/9w3;->A06(LX/9ol;Ljava/io/File;IZZ)LX/9c2;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public AUo()I
    .registers 39

    .line 0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v0, 0x42c80000  # 100.0f

    .line 6
    mul-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    move/from16 v37, v0

    .line 10
    move-object/from16 v8, p0

    .line 12
    invoke-static {v8, v3, v1, v0}, LX/AJC;->A05(LX/AJC;Ljava/lang/Integer;FI)V

    .line 15
    :try_start_f
    invoke-static {v8}, LX/AJC;->A04(LX/AJC;)V

    .line 18
    iget-object v0, v8, LX/AJC;->A0A:LX/05b;

    .line 20
    move-object/from16 v36, v0

    .line 22
    invoke-static/range {v36 .. v36}, LX/2Ac;->A1S(LX/05b;)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v8, LX/AJC;->A01:J

    .line 31
    iget-object v7, v8, LX/AJC;->A0D:LX/AJA;

    .line 33
    invoke-virtual {v7}, LX/AJA;->A06()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4c

    .line 39
    iget-object v0, v8, LX/AJC;->A03:LX/05b;

    .line 41
    invoke-static {v0}, LX/9we;->A00(LX/05b;)LX/08a;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/9T0;->A1K:LX/00g;

    .line 47
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4c
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_35} :catch_42e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_35} :catch_3f6
    .catchall {:try_start_f .. :try_end_35} :catchall_44c

    .line 53
    :try_start_35
    iget-object v0, v8, LX/AJC;->A04:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/07q;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, LX/07q;->A0O(Z)I

    .line 65
    move-result v0

    .line 66
    goto :goto_4a
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_43} :catch_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_43} :catch_42e
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_43} :catch_3f6
    .catchall {:try_start_35 .. :try_end_43} :catchall_44c

    .line 67
    :catch_43
    :try_start_43
    move-exception v1

    .line 68
    const-string v0, "MediaUploadCore/currentNetworkType failed"

    .line 70
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    const/4 v0, -0x1

    .line 74
    :goto_4a
    iput v0, v8, LX/AJC;->A00:I

    .line 76
    :cond_4c
    invoke-virtual {v7}, LX/AJA;->A01()Ljava/io/File;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 83
    move-result v0

    .line 84
    const-string v12, "Media file not found before upload: "

    .line 86
    if-eqz v0, :cond_87

    .line 88
    sget-boolean v0, LX/9zu;->A01:Z

    .line 90
    if-eqz v0, :cond_2da

    .line 92
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_2da

    .line 98
    sget-object v2, LX/9zu;->A00:LX/8Cb;

    .line 100
    monitor-enter v2
    :try_end_65
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_65} :catch_42e
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_65} :catch_3f6
    .catchall {:try_start_43 .. :try_end_65} :catchall_44c

    .line 101
    :try_start_65
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/08V;
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_84

    .line 107
    :try_start_6b
    monitor-exit v2

    .line 108
    if-eqz v1, :cond_2da

    .line 110
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2da

    .line 116
    monitor-enter v2
    :try_end_75
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6b .. :try_end_75} :catch_42e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_75} :catch_3f6
    .catchall {:try_start_6b .. :try_end_75} :catchall_44c

    .line 117
    :try_start_75
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2d9

    .line 127
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto/16 :goto_2d9
    :try_end_84
    .catchall {:try_start_75 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    :try_start_84
    move-exception v1

    .line 133
    monitor-exit v2

    .line 134
    goto :goto_a5

    .line 135
    :cond_87
    invoke-direct {v8, v5}, LX/AJC;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v12, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 145
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 148
    goto :goto_a5

    .line 149
    :cond_95
    invoke-virtual {v6, v3}, LX/9w3;->A0D(LX/9ol;)LX/9lU;

    .line 152
    move-result-object v1

    .line 153
    iget-boolean v0, v1, LX/9lU;->A01:Z

    .line 155
    if-nez v0, :cond_a6

    .line 157
    iget-object v0, v1, LX/9lU;->A00:Ljava/lang/Integer;

    .line 159
    if-nez v0, :cond_318

    .line 161
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    move-result-object v1

    .line 165
    :goto_a5
    throw v1

    .line 166
    :cond_a6
    iget-object v11, v2, LX/9nb;->A04:LX/9jn;

    .line 168
    sget-object v16, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 170
    new-instance v1, LX/961;

    .line 172
    move-object/from16 v0, v16

    .line 174
    invoke-direct {v1, v0}, LX/961;-><init>(Ljava/lang/Integer;)V

    .line 177
    invoke-direct {v8, v1}, LX/AJC;->A07(LX/9LJ;)V

    .line 180
    invoke-virtual {v6, v3, v11}, LX/9w3;->A0C(LX/9ol;LX/9jn;)LX/9lT;

    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v1, LX/9lT;->A02:Ljava/lang/Integer;

    .line 186
    if-nez v0, :cond_318

    .line 188
    iget-object v0, v1, LX/9lT;->A00:LX/USA;

    .line 190
    move-object/from16 v35, v0

    .line 192
    iget-object v0, v1, LX/9lT;->A01:LX/AlL;

    .line 194
    move-object/from16 v34, v0

    .line 196
    invoke-static {v8}, LX/AJC;->A04(LX/AJC;)V

    .line 199
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 201
    new-instance v0, LX/961;

    .line 203
    invoke-direct {v0, v1}, LX/961;-><init>(Ljava/lang/Integer;)V

    .line 206
    invoke-direct {v8, v0}, LX/AJC;->A07(LX/9LJ;)V

    .line 209
    invoke-interface {v10}, LX/Ald;->BR4()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v4, LX/9am;->A03:Ljava/lang/String;

    .line 215
    invoke-virtual {v6, v2, v1, v0}, LX/9w3;->A04(LX/9nb;Ljava/lang/String;Ljava/lang/String;)LX/92S;

    .line 218
    move-result-object v22

    .line 219
    invoke-static {v8}, LX/AJC;->A04(LX/AJC;)V

    .line 222
    const/4 v0, 0x6

    .line 223
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 226
    iget-object v0, v4, LX/9am;->A01:LX/9hR;

    .line 228
    if-eqz v0, :cond_119

    .line 230
    iget-object v0, v0, LX/9hR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v25

    .line 240
    :goto_f0
    iget-object v1, v4, LX/9am;->A03:Ljava/lang/String;

    .line 242
    iget-object v11, v7, LX/AJA;->A03:LX/9gz;

    .line 244
    iget-boolean v0, v11, LX/9gz;->A0B:Z

    .line 246
    move-object/from16 v20, v6

    .line 248
    move-object/from16 v21, v17

    .line 250
    move-object/from16 v23, v3

    .line 252
    move-object/from16 v24, v2

    .line 254
    move-object/from16 v26, v1

    .line 256
    move/from16 v27, v0

    .line 258
    invoke-virtual/range {v20 .. v27}, LX/9w3;->A08(LX/9hR;LX/92S;LX/9ol;LX/9nb;Ljava/lang/Integer;Ljava/lang/String;Z)LX/9mM;

    .line 261
    move-result-object v14

    .line 262
    iget-object v10, v8, LX/AJC;->A0C:LX/9tV;

    .line 264
    iget-object v0, v14, LX/9mM;->A01:LX/9af;

    .line 266
    iput-object v0, v10, LX/9tV;->A04:LX/9af;

    .line 268
    iget-object v0, v14, LX/9mM;->A02:Ljava/lang/Integer;

    .line 270
    if-eqz v0, :cond_11c

    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 275
    move-result v1

    .line 276
    invoke-direct {v8, v9, v1}, LX/AJC;->A08(Ljava/lang/Throwable;I)V

    .line 279
    goto/16 :goto_42a

    .line 281
    :cond_119
    const/16 v25, 0x0

    .line 283
    goto :goto_f0

    .line 284
    :cond_11c
    iget-wide v0, v14, LX/9mM;->A00:J

    .line 286
    iput-wide v0, v4, LX/9am;->A00:J

    .line 288
    invoke-static {v8}, LX/AJC;->A04(LX/AJC;)V

    .line 291
    iget-object v0, v8, LX/AJC;->A09:LX/05b;

    .line 293
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 296
    move-result-object v1

    .line 297
    iget-object v0, v8, LX/AJC;->A05:LX/05b;

    .line 299
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v1, v0}, LX/A1D;->A07(LX/00T;LX/0I5;)V

    .line 306
    iget-object v0, v2, LX/9nb;->A01:LX/8d9;

    .line 308
    invoke-virtual {v6, v0, v3}, LX/9w3;->A0G(LX/8d9;LX/9ol;)V

    .line 311
    const/4 v1, 0x0

    .line 312
    move/from16 v0, v37

    .line 314
    invoke-static {v8, v13, v1, v0}, LX/AJC;->A05(LX/AJC;Ljava/lang/Integer;FI)V

    .line 317
    invoke-static/range {v36 .. v36}, LX/2Ac;->A1S(LX/05b;)V

    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 323
    iget-boolean v0, v14, LX/9mM;->A03:Z

    .line 325
    if-eqz v0, :cond_185

    .line 327
    const/4 v0, 0x1

    .line 328
    iput-boolean v0, v4, LX/9am;->A04:Z

    .line 330
    iget-object v0, v4, LX/9am;->A03:Ljava/lang/String;

    .line 332
    move-object v10, v6

    .line 333
    move-object/from16 v11, v35

    .line 335
    move-object/from16 v12, v34

    .line 337
    move-object v13, v3

    .line 338
    move-object v14, v2

    .line 339
    move-object v15, v0

    .line 340
    invoke-virtual/range {v10 .. v15}, LX/9w3;->A0A(LX/USA;LX/AlL;LX/9ol;LX/9nb;Ljava/lang/String;)LX/9lS;

    .line 343
    move-result-object v10

    .line 344
    :cond_158
    invoke-static/range {v36 .. v36}, LX/2Ac;->A1S(LX/05b;)V

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 350
    invoke-static/range {v36 .. v36}, LX/2Ac;->A1S(LX/05b;)V

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 356
    const/high16 v5, 0x3f800000  # 1.0f

    .line 358
    const/high16 v0, 0x42c80000  # 100.0f

    .line 360
    mul-float/2addr v0, v5

    .line 361
    float-to-int v1, v0

    .line 362
    move-object/from16 v0, v16

    .line 364
    invoke-static {v8, v0, v5, v1}, LX/AJC;->A05(LX/AJC;Ljava/lang/Integer;FI)V

    .line 367
    iget-object v0, v4, LX/9am;->A03:Ljava/lang/String;

    .line 369
    move-object v11, v6

    .line 370
    move-object/from16 v12, v35

    .line 372
    move-object/from16 v13, v34

    .line 374
    move-object v14, v3

    .line 375
    move-object v15, v2

    .line 376
    move-object/from16 v16, v10

    .line 378
    move-object/from16 v17, v0

    .line 380
    invoke-virtual/range {v11 .. v17}, LX/9w3;->A01(LX/USA;LX/AlL;LX/9ol;LX/9nb;LX/9lS;Ljava/lang/String;)I

    .line 383
    move-result v1

    .line 384
    invoke-static {v8}, LX/AJC;->A04(LX/AJC;)V

    .line 387
    goto/16 :goto_3da

    .line 389
    :cond_185
    invoke-virtual {v7}, LX/AJA;->A01()Ljava/io/File;

    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_2ca

    .line 399
    invoke-static/range {v36 .. v36}, LX/2Ac;->A1S(LX/05b;)V

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 405
    move-result-wide v0

    .line 406
    invoke-virtual {v13, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 409
    invoke-static/range {v36 .. v36}, LX/2Ac;->A1S(LX/05b;)V

    .line 412
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 415
    move-result-wide v0

    .line 416
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v8, LX/AJC;->A02:Ljava/lang/Long;

    .line 422
    const/16 v1, 0x1322

    .line 424
    iget-object v0, v8, LX/AJC;->A0B:LX/05b;

    .line 426
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 429
    move-result-object v15

    .line 430
    iget-object v14, v6, LX/9w3;->A0U:LX/00q;

    .line 432
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/9cQ;

    .line 438
    iget-object v0, v0, LX/9cQ;->A09:LX/9UG;

    .line 440
    iget-boolean v0, v0, LX/9UG;->A00:Z

    .line 442
    if-eqz v0, :cond_1d8

    .line 444
    iget-object v13, v4, LX/9am;->A01:LX/9hR;

    .line 446
    iget-object v12, v8, LX/AJC;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 448
    iget-object v1, v8, LX/AJC;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 450
    invoke-static {v12, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    invoke-interface {v14}, LX/00q;->getValue()Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/9cQ;

    .line 459
    iput-object v13, v0, LX/9cQ;->A00:LX/9hR;

    .line 461
    iput-object v12, v0, LX/9cQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 463
    iput-object v1, v0, LX/9cQ;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 465
    iget-object v1, v0, LX/9cQ;->A07:LX/0XW;

    .line 467
    iget-object v0, v0, LX/9cQ;->A06:LX/2AY;

    .line 469
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 472
    :cond_1d8
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LX/9gN;

    .line 478
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    move-result-object v26

    .line 482
    iget-object v0, v8, LX/AJC;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 484
    move-object/from16 v33, v0

    .line 486
    iget-object v0, v7, LX/AJA;->A07:LX/9i6;

    .line 488
    iget-object v0, v0, LX/9i6;->A0R:[I

    .line 490
    move-object/from16 v23, v1

    .line 492
    move-object/from16 v24, v10

    .line 494
    move-object/from16 v25, v8

    .line 496
    move-object/from16 v27, v33

    .line 498
    move-object/from16 v28, v0

    .line 500
    invoke-virtual/range {v23 .. v28}, LX/9gN;->A00(LX/9tV;LX/AoT;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;[I)LX/9rs;

    .line 503
    move-result-object v24

    .line 504
    iget-object v0, v8, LX/AJC;->A07:LX/05b;

    .line 506
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 508
    move-object/from16 v32, v0

    .line 510
    invoke-interface/range {v32 .. v32}, LX/00y;->get()Ljava/lang/Object;

    .line 513
    move-result-object v12

    .line 514
    check-cast v12, LX/9fq;

    .line 516
    iget-object v1, v10, LX/9tV;->A0W:Ljava/lang/String;

    .line 518
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 520
    invoke-virtual {v12, v1, v0}, LX/9fq;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 523
    iget-wide v12, v4, LX/9am;->A00:J

    .line 525
    iget-object v15, v8, LX/AJC;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 527
    const/16 v0, 0x10

    .line 529
    new-instance v1, LX/Aa1;

    .line 531
    invoke-direct {v1, v8, v0}, LX/Aa1;-><init>(Ljava/lang/Object;I)V

    .line 534
    iget-object v0, v4, LX/9am;->A01:LX/9hR;

    .line 536
    if-eqz v0, :cond_280

    .line 538
    iget-object v0, v0, LX/9hR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 540
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 543
    move-result v0

    .line 544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v25

    .line 548
    :goto_224
    iget-object v14, v4, LX/9am;->A03:Ljava/lang/String;

    .line 550
    iget-boolean v0, v11, LX/9gz;->A0B:Z

    .line 552
    new-instance v11, LX/9o3;

    .line 554
    move-object/from16 v20, v35

    .line 556
    move-object/from16 v21, v34

    .line 558
    move-object/from16 v23, v10

    .line 560
    move-object/from16 v26, v14

    .line 562
    move-object/from16 v27, v15

    .line 564
    move-object/from16 v28, v1

    .line 566
    move-wide/from16 v29, v12

    .line 568
    move/from16 v31, v0

    .line 570
    move-object/from16 v18, v11

    .line 572
    move-object/from16 v19, v17

    .line 574
    invoke-direct/range {v18 .. v31}, LX/9o3;-><init>(LX/9hR;LX/USA;LX/AlL;LX/92S;LX/9tV;LX/9rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/jvm/functions/Function0;JZ)V

    .line 577
    const/16 v1, 0x1290

    .line 579
    iget-object v0, v6, LX/9w3;->A0H:LX/05b;

    .line 581
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 584
    move-result-object v14

    .line 585
    new-instance v12, LX/KEB;

    .line 587
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 590
    iget-wide v0, v11, LX/9o3;->A00:J

    .line 592
    iput-wide v0, v12, LX/KEB;->element:J

    .line 594
    iget-object v13, v11, LX/9o3;->A01:LX/9hR;

    .line 596
    new-instance v1, LX/AF8;

    .line 598
    invoke-direct {v1, v14, v6, v11, v12}, LX/AF8;-><init>(LX/05b;LX/9w3;LX/9o3;LX/KEB;)V

    .line 601
    iget-object v0, v11, LX/9o3;->A0A:Lkotlin/jvm/functions/Function0;

    .line 603
    invoke-virtual {v13, v1, v0}, LX/9hR;->A01(LX/AlH;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 606
    move-result-object v11

    .line 607
    check-cast v11, LX/9c3;

    .line 609
    iget-wide v0, v12, LX/KEB;->element:J

    .line 611
    iput-wide v0, v4, LX/9am;->A00:J

    .line 613
    invoke-interface/range {v32 .. v32}, LX/00y;->get()Ljava/lang/Object;

    .line 616
    move-result-object v12

    .line 617
    check-cast v12, LX/9fq;

    .line 619
    iget-object v1, v10, LX/9tV;->A0W:Ljava/lang/String;

    .line 621
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 623
    invoke-virtual {v12, v1, v0}, LX/9fq;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 626
    invoke-interface/range {v32 .. v32}, LX/00y;->get()Ljava/lang/Object;

    .line 629
    move-result-object v12

    .line 630
    check-cast v12, LX/9fq;

    .line 632
    iget-object v1, v10, LX/9tV;->A0W:Ljava/lang/String;

    .line 634
    sget-object v0, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 636
    invoke-virtual {v12, v1, v0}, LX/9fq;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 639
    goto :goto_283

    .line 640
    :cond_280
    const/16 v25, 0x0

    .line 642
    goto :goto_224

    .line 643
    :goto_283
    if-nez v11, :cond_287

    .line 645
    goto/16 :goto_3e4

    .line 647
    :cond_287
    iget v0, v11, LX/9c3;->A06:I

    .line 649
    if-ne v0, v5, :cond_29d

    .line 651
    const-string v0, "MediaUploadCore/failed-network; request= "

    .line 653
    invoke-static {v0, v7}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 656
    new-instance v10, LX/9lS;

    .line 658
    invoke-direct {v10, v9, v9, v5}, LX/9lS;-><init>(LX/9dT;LX/9mO;I)V

    .line 661
    :goto_295
    iget v1, v10, LX/9lS;->A00:I

    .line 663
    if-eqz v1, :cond_158

    .line 665
    invoke-static {v8}, LX/AJC;->A04(LX/AJC;)V

    .line 668
    goto :goto_2bf

    .line 669
    :cond_29d
    iget-object v1, v4, LX/9am;->A03:Ljava/lang/String;

    .line 671
    invoke-virtual/range {v33 .. v33}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_2a2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_84 .. :try_end_2a2} :catch_42e
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_2a2} :catch_3f6
    .catchall {:try_start_84 .. :try_end_2a2} :catchall_44c

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 678
    move-result v22

    .line 679
    :try_start_2a7
    move-object/from16 v17, v6

    .line 681
    move-object/from16 v18, v34

    .line 683
    move-object/from16 v19, v3

    .line 685
    move-object/from16 v20, v11

    .line 687
    move-object/from16 v21, v1

    .line 689
    invoke-virtual/range {v17 .. v22}, LX/9w3;->A07(LX/AlL;LX/9ol;LX/9c3;Ljava/lang/String;Z)LX/9ji;

    .line 692
    move-result-object v1

    .line 693
    iget-boolean v0, v1, LX/9ji;->A01:Z

    .line 695
    if-eqz v0, :cond_2bc

    .line 697
    const/4 v0, 0x1

    .line 698
    iput-boolean v0, v4, LX/9am;->A04:Z

    .line 700
    :cond_2bc
    iget-object v10, v1, LX/9ji;->A00:LX/9lS;

    .line 702
    goto :goto_295

    .line 703
    :goto_2bf
    if-eq v1, v5, :cond_3f2

    .line 705
    const/16 v0, 0x25

    .line 707
    if-eq v1, v0, :cond_3f2

    .line 709
    const/4 v0, 0x7

    .line 710
    if-ne v1, v0, :cond_158

    .line 712
    goto/16 :goto_3f2

    .line 714
    :cond_2ca
    invoke-direct {v8, v13}, LX/AJC;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    invoke-static {v12, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object v0

    .line 722
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 724
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 727
    goto/16 :goto_a5

    .line 729
    :cond_2d9
    :goto_2d9
    monitor-exit v2

    .line 730
    :cond_2da
    invoke-static/range {v36 .. v36}, LX/2Ac;->A1S(LX/05b;)V

    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 736
    move-result-wide v0

    .line 737
    invoke-virtual {v5, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 740
    iget-object v0, v8, LX/AJC;->A06:LX/05b;

    .line 742
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 745
    iget-object v1, v7, LX/AJA;->A04:LX/9vM;

    .line 747
    iget-boolean v0, v1, LX/9vM;->A07:Z

    .line 749
    if-eqz v0, :cond_321

    .line 751
    iget-boolean v0, v1, LX/9vM;->A06:Z

    .line 753
    new-instance v10, LX/AIz;

    .line 755
    invoke-direct {v10, v0}, LX/AIz;-><init>(Z)V

    .line 758
    :goto_2f6
    new-instance v0, LX/961;

    .line 760
    invoke-direct {v0, v3}, LX/961;-><init>(Ljava/lang/Integer;)V

    .line 763
    invoke-direct {v8, v0}, LX/AJC;->A07(LX/9LJ;)V

    .line 766
    invoke-static/range {v36 .. v36}, LX/2Ac;->A1S(LX/05b;)V

    .line 769
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 772
    iget-object v6, v8, LX/AJC;->A0F:LX/9w3;

    .line 774
    const/16 v5, 0x11

    .line 776
    new-instance v0, LX/Aa1;

    .line 778
    invoke-direct {v0, v8, v5}, LX/Aa1;-><init>(Ljava/lang/Object;I)V

    .line 781
    invoke-virtual {v6, v0}, LX/9w3;->A05(Lkotlin/jvm/functions/Function0;)LX/9jc;

    .line 784
    move-result-object v1

    .line 785
    iget-object v0, v1, LX/9jc;->A01:Ljava/lang/Integer;

    .line 787
    if-eqz v0, :cond_327

    .line 789
    invoke-static {v8}, LX/AJC;->A04(LX/AJC;)V

    .line 792
    :cond_318
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 795
    move-result v1

    .line 796
    invoke-direct {v8, v9, v1}, LX/AJC;->A08(Ljava/lang/Throwable;I)V

    .line 799
    goto/16 :goto_42a

    .line 801
    :cond_321
    new-instance v10, LX/AIy;

    .line 803
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 806
    goto :goto_2f6

    .line 807
    :cond_327
    iget-object v4, v8, LX/AJC;->A0G:LX/9am;

    .line 809
    iget-object v0, v1, LX/9jc;->A00:LX/9hR;

    .line 811
    iput-object v0, v4, LX/9am;->A01:LX/9hR;

    .line 813
    invoke-static {v8}, LX/AJC;->A04(LX/AJC;)V

    .line 816
    iget-object v0, v4, LX/9am;->A01:LX/9hR;

    .line 818
    move-object/from16 v17, v0

    .line 820
    const-string v16, "Required value was null."

    .line 822
    if-eqz v0, :cond_3d4

    .line 824
    invoke-static/range {v36 .. v36}, LX/2Ac;->A1S(LX/05b;)V

    .line 827
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 830
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 832
    new-instance v0, LX/961;

    .line 834
    invoke-direct {v0, v13}, LX/961;-><init>(Ljava/lang/Integer;)V

    .line 837
    invoke-direct {v8, v0}, LX/AJC;->A07(LX/9LJ;)V

    .line 840
    iget-object v3, v8, LX/AJC;->A0E:LX/9ol;

    .line 842
    const/4 v0, 0x0

    .line 843
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 846
    iget-object v14, v6, LX/9w3;->A0K:LX/AJA;

    .line 848
    iget-object v11, v14, LX/AJA;->A03:LX/9gz;

    .line 850
    iget-object v0, v6, LX/9w3;->A0R:LX/00q;

    .line 852
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 855
    move-result-object v1

    .line 856
    check-cast v1, LX/9fI;

    .line 858
    invoke-virtual {v14}, LX/AJA;->A06()Z

    .line 861
    move-result v0

    .line 862
    invoke-virtual {v1, v14, v3, v0}, LX/9fI;->A00(LX/AJA;LX/9ol;Z)LX/9mN;

    .line 865
    move-result-object v1

    .line 866
    iget-object v2, v1, LX/9mN;->A00:LX/9nb;

    .line 868
    iget-object v0, v6, LX/9w3;->A0P:LX/Aom;

    .line 870
    invoke-interface {v0, v2}, LX/Aom;->CH4(LX/9nb;)V

    .line 873
    instance-of v0, v14, LX/94N;

    .line 875
    if-nez v0, :cond_375

    .line 877
    iget v0, v11, LX/9gz;->A00:I

    .line 879
    if-nez v0, :cond_375

    .line 881
    iget v0, v2, LX/9nb;->A00:I

    .line 883
    iput v0, v11, LX/9gz;->A00:I

    .line 885
    :cond_375
    iget-object v0, v2, LX/9nb;->A02:LX/9jm;

    .line 887
    iget-object v14, v0, LX/9jm;->A00:Ljava/lang/String;

    .line 889
    invoke-virtual {v3, v14}, LX/9ol;->A0C(Ljava/lang/String;)V

    .line 892
    iget-object v0, v2, LX/9nb;->A05:Ljava/lang/String;

    .line 894
    invoke-virtual {v3, v0}, LX/9ol;->A0D(Ljava/lang/String;)V

    .line 897
    iget-object v0, v6, LX/9w3;->A09:LX/05b;

    .line 899
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 902
    move-result-object v15

    .line 903
    check-cast v15, LX/9fq;

    .line 905
    iget-object v0, v6, LX/9w3;->A0J:LX/9tV;

    .line 907
    iget-object v11, v0, LX/9tV;->A0W:Ljava/lang/String;

    .line 909
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 911
    invoke-virtual {v15, v11, v0}, LX/9fq;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 914
    iget-object v0, v1, LX/9mN;->A02:LX/9jd;

    .line 916
    iget-object v11, v1, LX/9mN;->A01:LX/9bj;

    .line 918
    iget-object v1, v1, LX/9mN;->A03:Ljava/io/File;

    .line 920
    invoke-static {v8}, LX/AJC;->A04(LX/AJC;)V

    .line 923
    new-instance v15, LX/95t;

    .line 925
    invoke-direct {v15, v0}, LX/95t;-><init>(LX/9jd;)V

    .line 928
    invoke-direct {v8, v15}, LX/AJC;->A06(LX/9LI;)V

    .line 931
    if-eqz v11, :cond_3ad

    .line 933
    new-instance v0, LX/95u;

    .line 935
    invoke-direct {v0, v11}, LX/95u;-><init>(LX/9bj;)V

    .line 938
    invoke-direct {v8, v0}, LX/AJC;->A06(LX/9LI;)V

    .line 941
    :cond_3ad
    iput-object v1, v4, LX/9am;->A02:Ljava/io/File;

    .line 943
    iput-object v14, v4, LX/9am;->A03:Ljava/lang/String;

    .line 945
    invoke-static {v8}, LX/AJC;->A04(LX/AJC;)V

    .line 948
    const/16 v0, 0x1b

    .line 950
    invoke-static {v8, v0}, LX/8cV;->A1I(Ljava/lang/Object;I)LX/Ah9;

    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v6, v0}, LX/9w3;->A0B(Lkotlin/jvm/functions/Function0;)LX/9jj;

    .line 957
    move-result-object v1

    .line 958
    iget-boolean v0, v1, LX/9jj;->A01:Z

    .line 960
    if-eqz v0, :cond_95

    .line 962
    iget-object v0, v1, LX/9jj;->A00:Ljava/lang/Integer;

    .line 964
    if-eqz v0, :cond_3ce

    .line 966
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 969
    move-result v1

    .line 970
    invoke-direct {v8, v1}, LX/AJC;->A02(I)V

    .line 973
    goto :goto_42a

    .line 974
    :cond_3ce
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 977
    move-result-object v1

    .line 978
    goto/16 :goto_a5

    .line 980
    :cond_3d4
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 983
    move-result-object v1

    .line 984
    goto/16 :goto_a5

    .line 986
    :goto_3da
    if-nez v1, :cond_3e0

    .line 988
    invoke-direct {v8, v1}, LX/AJC;->A02(I)V

    .line 991
    goto :goto_42a

    .line 992
    :cond_3e0
    invoke-direct {v8, v9, v1}, LX/AJC;->A08(Ljava/lang/Throwable;I)V

    .line 995
    goto :goto_42a

    .line 996
    :goto_3e4
    const-string v0, "MediaUploadCore/failed-network; no routes to upload"

    .line 998
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1001
    invoke-static {v8}, LX/AJC;->A04(LX/AJC;)V

    .line 1004
    const/16 v1, 0x21

    .line 1006
    invoke-direct {v8, v9, v1}, LX/AJC;->A08(Ljava/lang/Throwable;I)V

    .line 1009
    goto :goto_42a

    .line 1010
    :cond_3f2
    :goto_3f2
    invoke-direct {v8, v9, v1}, LX/AJC;->A08(Ljava/lang/Throwable;I)V

    .line 1013
    goto :goto_42a
    :try_end_3f6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a7 .. :try_end_3f6} :catch_42e
    .catch Ljava/lang/Exception; {:try_start_2a7 .. :try_end_3f6} :catch_3f6
    .catchall {:try_start_2a7 .. :try_end_3f6} :catchall_44c

    .line 1014
    :catch_3f6
    move-exception v3

    .line 1015
    :try_start_3f7
    const-string v0, "MediaUploadCore/execute/generic exception"

    .line 1017
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1020
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v8}, LX/AJC;->BR3()Z

    .line 1027
    move-result v2

    .line 1028
    const-string v0, "MediaUploadCore/handleError; exception="

    .line 1030
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    move-result-object v1

    .line 1034
    const-string v0, "; cancelled="

    .line 1036
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1043
    iget-object v0, v8, LX/AJC;->A0C:LX/9tV;

    .line 1045
    invoke-virtual {v0, v3}, LX/9tV;->A01(Ljava/lang/Exception;)V

    .line 1048
    iget-object v1, v8, LX/AJC;->A0F:LX/9w3;

    .line 1050
    invoke-virtual {v8}, LX/AJC;->BR3()Z

    .line 1053
    move-result v0

    .line 1054
    invoke-virtual {v1, v3, v0}, LX/9w3;->A02(Ljava/lang/Throwable;Z)I

    .line 1057
    move-result v1

    .line 1058
    const-string v0, "MediaUploadCore/handleError; mappedResult="

    .line 1060
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 1063
    invoke-direct {v8, v3, v1}, LX/AJC;->A08(Ljava/lang/Throwable;I)V
    :try_end_42a
    .catchall {:try_start_3f7 .. :try_end_42a} :catchall_44c

    .line 1066
    :goto_42a
    invoke-direct {v8}, LX/AJC;->A01()V

    .line 1069
    return v1

    .line 1070
    :catch_42e
    :try_start_42e
    sget-object v1, LX/9Hn;->A04:LX/9Hn;

    .line 1072
    new-instance v0, LX/960;

    .line 1074
    invoke-direct {v0, v1}, LX/960;-><init>(LX/9Hn;)V

    .line 1077
    invoke-direct {v8, v0}, LX/AJC;->A07(LX/9LJ;)V

    .line 1080
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1082
    const/4 v1, 0x0

    .line 1083
    move/from16 v0, v37

    .line 1085
    invoke-static {v8, v2, v1, v0}, LX/AJC;->A05(LX/AJC;Ljava/lang/Integer;FI)V

    .line 1088
    goto :goto_447
    :try_end_441
    .catch Ljava/lang/Exception; {:try_start_42e .. :try_end_441} :catch_441
    .catchall {:try_start_42e .. :try_end_441} :catchall_44c

    .line 1089
    :catch_441
    :try_start_441
    move-exception v1

    .line 1090
    const-string v0, "MediaUploadCore/handleCancellation/flow emission failed"

    .line 1092
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_447
    .catchall {:try_start_441 .. :try_end_447} :catchall_44c

    .line 1095
    :goto_447
    invoke-direct {v8}, LX/AJC;->A01()V

    .line 1098
    const/4 v1, 0x1

    .line 1099
    return v1

    .line 1100
    :catchall_44c
    move-exception v0

    .line 1101
    invoke-direct {v8}, LX/AJC;->A01()V

    .line 1104
    throw v0
.end method

.method public Apr()LX/0JQ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJC;->A0J:LX/0JQ;

    .line 2
    return-object v0
.end method

.method public B1n()LX/9ol;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJC;->A0E:LX/9ol;

    .line 2
    return-object v0
.end method

.method public BBj()LX/0JR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJC;->A0K:LX/0JR;

    .line 2
    return-object v0
.end method

.method public BKd()LX/0JR;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AJC;->A0L:LX/0JR;

    .line 2
    return-object v0
.end method

.method public BR3()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/AJC;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_15

    .line 9
    iget-object v0, p0, LX/AJC;->A0D:LX/AJA;

    .line 11
    invoke-virtual {v0}, LX/AJA;->B1Q()LX/AGD;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-boolean v0, v0, LX/AGD;->A0r:Z

    .line 19
    if-ne v0, v1, :cond_16

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public BR6()LX/0JP;
    .registers 4

    .line 0
    iget-object v1, p0, LX/AJC;->A0K:LX/0JR;

    .line 2
    const/16 v0, 0x1b

    .line 4
    new-instance v2, LX/V6s;

    .line 6
    invoke-direct {v2, v1, v0}, LX/V6s;-><init>(LX/0JP;I)V

    .line 9
    const/16 v1, 0x1c

    .line 11
    new-instance v0, LX/V6s;

    .line 13
    invoke-direct {v0, v2, v1}, LX/V6s;-><init>(LX/0JP;I)V

    .line 16
    return-object v0
.end method

.method public Buz(Ljava/lang/Throwable;)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/AJC;->A0F:LX/9w3;

    .line 2
    invoke-virtual {p0}, LX/AJC;->BR3()Z

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, p1, v0}, LX/9w3;->A02(Ljava/lang/Throwable;Z)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public C7U(Ljava/lang/String;)V
    .registers 5

    .line 0
    new-instance v0, LX/95s;

    .line 2
    invoke-direct {v0, p1}, LX/95s;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, LX/AJC;->A06(LX/9LI;)V

    .line 8
    iget-object v0, p0, LX/AJC;->A07:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/9fq;

    .line 16
    iget-object v0, p0, LX/AJC;->A0C:LX/9tV;

    .line 18
    iget-object v1, v0, LX/9tV;->A0W:Ljava/lang/String;

    .line 20
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2, v1, v0}, LX/9fq;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    return-void
.end method

.method public C7f()V
    .registers 4

    .line 0
    sget-object v0, LX/95v;->A00:LX/95v;

    .line 2
    invoke-direct {p0, v0}, LX/AJC;->A06(LX/9LI;)V

    .line 5
    iget-object v0, p0, LX/AJC;->A07:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/9fq;

    .line 13
    iget-object v0, p0, LX/AJC;->A0C:LX/9tV;

    .line 15
    iget-object v1, v0, LX/9tV;->A0W:Ljava/lang/String;

    .line 17
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2, v1, v0}, LX/9fq;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    return-void
.end method

.method public Cmt(J)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/AJC;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v5

    .line 6
    move-wide v3, p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    invoke-virtual {p0}, LX/AJC;->BR3()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    iget-object v0, p0, LX/AJC;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/JlO;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-object v1, v0, LX/JlO;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v2, p0, LX/AJC;->A0F:LX/9w3;

    .line 35
    invoke-virtual {p0}, LX/AJC;->BR3()Z

    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {v2 .. v7}, LX/9w3;->A0E(JJZ)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, LX/AJC;->A0C:LX/9tV;

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/9tV;->A0D:Ljava/lang/Long;

    .line 51
    if-eqz v2, :cond_20

    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v2

    .line 57
    iget-object v0, p0, LX/AJC;->A03:LX/05b;

    .line 59
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 62
    move-result-object v0

    .line 63
    int-to-float v1, v2

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    const/high16 v0, 0x42c80000  # 100.0f

    .line 69
    div-float/2addr v1, v0

    .line 70
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 72
    invoke-static {p0, v0, v1, v2}, LX/AJC;->A05(LX/AJC;Ljava/lang/Integer;FI)V

    .line 75
    return-void
.end method

.method public Cpr()V
    .registers 2

    .line 0
    sget-object v0, LX/95z;->A00:LX/95z;

    .line 2
    invoke-direct {p0, v0}, LX/AJC;->A07(LX/9LJ;)V

    .line 5
    return-void
.end method

.method public cancel()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AJC;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, LX/AJC;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JlO;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v0, v0, LX/JlO;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    :cond_15
    return-void
.end method
