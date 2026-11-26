.class public final LX/3I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bR;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, LX/2Ad;->A0z(Landroid/content/Context;)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3I1;->A00:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public AIX()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/3I1;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3bs;

    .line 8
    invoke-interface {v0}, LX/3bs;->BhA()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BBG()I
    .registers 2

    .line 0
    const/16 v0, 0x64

    .line 2
    return v0
.end method

.method public CYH(Ljava/lang/String;)LX/3ZP;
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/3I1;->A00:LX/05b;

    .line 4
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v1}, LX/2Ac;->A09(LX/00y;)LX/3bs;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/3bs;->BhA()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_157

    .line 16
    invoke-static {v1}, LX/2Ac;->A09(LX/00y;)LX/3bs;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/2EY;

    .line 22
    invoke-static {v3}, LX/2EY;->A04(LX/2EY;)LX/2HE;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LX/2HE;->A03()Ljava/util/List;

    .line 29
    move-result-object v15

    .line 30
    iget-object v10, v2, LX/2HE;->A05:LX/8eB;

    .line 32
    invoke-virtual {v10}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, Ljava/util/Collection;

    .line 38
    if-eqz v0, :cond_76

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_76

    .line 46
    :cond_2e
    invoke-virtual {v2}, LX/2HE;->A03()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_8c

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_8c

    .line 63
    invoke-static {v3}, LX/2EY;->A06(LX/2EY;)LX/2DK;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/2DK;->A0B:LX/00y;

    .line 69
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LX/5VN;

    .line 75
    invoke-static {v3}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    .line 78
    move-result-object v17

    .line 79
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    invoke-virtual {v10}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v6

    .line 96
    :cond_60
    :goto_60
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_9c

    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LX/AWp;

    .line 108
    invoke-virtual {v5}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_60

    .line 114
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_60

    .line 118
    :cond_76
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    :cond_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2e

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/AWp;

    .line 134
    invoke-virtual {v0}, LX/AWp;->A0J()Ljava/io/File;

    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_7a

    .line 140
    :cond_8c
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v1

    .line 144
    const-string v0, "ConversationBotDelegate/sendMediaToBot/cannot send media isSendUrisEmpty="

    .line 146
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 153
    const/4 v1, 0x0

    .line 154
    goto/16 :goto_151

    .line 156
    :cond_9c
    const/16 v18, 0x0

    .line 158
    move-object/from16 v5, p1

    .line 160
    move-object/from16 v19, v5

    .line 162
    move-object/from16 v20, v7

    .line 164
    move-wide/from16 v21, v0

    .line 166
    move-object/from16 v16, v8

    .line 168
    invoke-virtual/range {v16 .. v22}, LX/5VN;->A0O(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;J)V

    .line 171
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/net/Uri;

    .line 177
    invoke-virtual {v10, v0}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v5}, LX/AWp;->A10(Ljava/lang/String;)V

    .line 184
    new-instance v13, LX/3OI;

    .line 186
    invoke-direct {v13, v3, v2}, LX/3OI;-><init>(LX/2EY;LX/2HE;)V

    .line 189
    const/4 v5, 0x1

    .line 190
    invoke-static {v3}, LX/2EY;->A09(LX/2EY;)LX/3Lt;

    .line 193
    move-result-object v7

    .line 194
    invoke-static {v3}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    .line 197
    move-result-object v0

    .line 198
    iget-object v12, v0, LX/2Gk;->A01:LX/GGT;

    .line 200
    invoke-static {v3}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    .line 203
    move-result-object v0

    .line 204
    iget-object v14, v0, LX/2Gk;->A05:Ljava/lang/String;

    .line 206
    invoke-static {v3}, LX/2EY;->A03(LX/2EY;)LX/2Gk;

    .line 209
    invoke-static {v3}, LX/2EY;->A06(LX/2EY;)LX/2DK;

    .line 212
    move-result-object v0

    .line 213
    iget-object v6, v0, LX/2DK;->A0I:LX/2Oj;

    .line 215
    invoke-static {v3}, LX/2EY;->A0C(LX/2EY;)LX/0JC;

    .line 218
    move-result-object v9

    .line 219
    invoke-static {v3}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    .line 222
    move-result-object v11

    .line 223
    iget-object v0, v3, LX/2EY;->A0Z:LX/05b;

    .line 225
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/2Dq;

    .line 231
    iget-object v0, v0, LX/2Dq;->A01:LX/332;

    .line 233
    iget-boolean v1, v0, LX/332;->A01:Z

    .line 235
    iget-object v0, v2, LX/2HE;->A00:LX/2VX;

    .line 237
    if-eqz v0, :cond_fd

    .line 239
    iget-object v0, v0, LX/2VX;->A01:LX/2L6;

    .line 241
    iget-object v8, v0, LX/2L6;->A04:Ljava/util/List;

    .line 243
    instance-of v0, v8, Ljava/util/Collection;

    .line 245
    if-eqz v0, :cond_115

    .line 247
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_115

    .line 253
    :cond_fd
    const/16 v18, 0x0

    .line 255
    :goto_ff
    iget-object v0, v2, LX/2HE;->A08:LX/8eC;

    .line 257
    iget-object v0, v0, LX/8eC;->A0A:LX/05b;

    .line 259
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/9Ww;

    .line 265
    iget-object v0, v0, LX/9Ww;->A01:Ljava/util/Map;

    .line 267
    if-eqz v7, :cond_111

    .line 269
    iget-object v12, v7, LX/3Lt;->A00:LX/GGT;

    .line 271
    iget-object v14, v7, LX/3Lt;->A02:Ljava/lang/String;

    .line 273
    :cond_111
    invoke-static {v6}, LX/00U;->A07(LX/06i;)V

    .line 276
    goto :goto_12c

    .line 277
    :cond_115
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v8

    .line 281
    :cond_119
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_fd

    .line 287
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/3BO;

    .line 293
    iget-boolean v0, v0, LX/3BO;->A01:Z

    .line 295
    if-eqz v0, :cond_119

    .line 297
    const/16 v18, 0x1

    .line 299
    goto :goto_ff

    .line 300
    :goto_12c
    :try_start_12c
    new-instance v8, LX/97a;

    .line 302
    move/from16 v17, v1

    .line 304
    move-object/from16 v16, v0

    .line 306
    invoke-direct/range {v8 .. v18}, LX/97a;-><init>(Landroid/content/Context;LX/8eB;LX/0DP;LX/GGT;LX/ApY;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 309
    goto :goto_13b
    :try_end_136
    .catchall {:try_start_12c .. :try_end_136} :catchall_136

    .line 310
    :catchall_136
    move-exception v0

    .line 311
    invoke-static {}, LX/00U;->A06()V

    .line 314
    throw v0

    .line 315
    :goto_13b
    invoke-static {}, LX/00U;->A06()V

    .line 318
    iget-object v0, v3, LX/2EY;->A1A:LX/05b;

    .line 320
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 323
    move-result-object v1

    .line 324
    new-array v0, v4, [Ljava/lang/Void;

    .line 326
    invoke-interface {v1, v8, v0}, LX/08b;->CuC(LX/1sA;[Ljava/lang/Object;)V

    .line 329
    iget-object v0, v2, LX/2HE;->A00:LX/2VX;

    .line 331
    if-eqz v0, :cond_150

    .line 333
    invoke-virtual {v0, v5}, LX/LbK;->A0D(Z)V

    .line 336
    :cond_150
    const/4 v1, 0x1

    .line 337
    :goto_151
    new-instance v0, LX/3I6;

    .line 339
    invoke-direct {v0, v1}, LX/3I6;-><init>(Z)V

    .line 342
    return-object v0

    .line 343
    :cond_157
    sget-object v0, LX/3I7;->A00:LX/3I7;

    .line 345
    return-object v0
.end method
