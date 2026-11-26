.class public LX/G9f;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:LX/H83;

.field public final synthetic A01:LX/1AZ;

.field public final synthetic A02:LX/LvZ;

.field public final synthetic A03:LX/FTV;

.field public final synthetic A04:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/H83;LX/1AZ;LX/LvZ;LX/FTV;[Landroid/graphics/Bitmap;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/G9f;->A01:LX/1AZ;

    .line 2
    iput-object p4, p0, LX/G9f;->A03:LX/FTV;

    .line 4
    iput-object p3, p0, LX/G9f;->A02:LX/LvZ;

    .line 6
    iput-object p5, p0, LX/G9f;->A04:[Landroid/graphics/Bitmap;

    .line 8
    iput-object p1, p0, LX/G9f;->A00:LX/H83;

    .line 10
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 13
    return-void
.end method

.method public static A00(LX/G9f;)V
    .registers 26

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/G9f;->A03:LX/FTV;

    .line 4
    iget-object v4, v0, LX/FTV;->A03:Ljava/lang/String;

    .line 6
    if-eqz v4, :cond_4a

    .line 8
    iget-object v11, v0, LX/FTV;->A02:Ljava/lang/String;

    .line 10
    if-eqz v11, :cond_4a

    .line 12
    iget-object v10, v5, LX/G9f;->A01:LX/1AZ;

    .line 14
    iget-boolean v1, v0, LX/FTV;->A05:Z

    .line 16
    const/4 v9, 0x3

    .line 17
    new-instance v6, LX/GbP;

    .line 19
    move-object v15, v4

    .line 20
    move-object v12, v6

    .line 21
    move-object v13, v10

    .line 22
    move-object v14, v4

    .line 23
    move/from16 v16, v9

    .line 25
    move/from16 v17, v1

    .line 27
    invoke-direct/range {v12 .. v17}, LX/GbP;-><init>(LX/1AZ;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 30
    iget-object v8, v5, LX/G9f;->A00:LX/H83;

    .line 32
    iget-object v7, v8, LX/H83;->A0T:LX/00y;

    .line 34
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/H6J;

    .line 40
    iget-object v3, v6, LX/GbP;->A02:Ljava/lang/String;

    .line 42
    if-eqz v3, :cond_4c

    .line 44
    invoke-static {v6, v2}, LX/H6J;->A03(LX/GbP;LX/H6J;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4c

    .line 50
    iget-object v1, v2, LX/H6J;->A07:LX/05b;

    .line 52
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/CDu;

    .line 58
    iget-object v1, v6, LX/GbP;->A01:LX/1AZ;

    .line 60
    invoke-virtual {v2, v1, v3}, LX/CDu;->A05(LX/1AZ;Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4c

    .line 66
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v8, v10, v0, v9}, LX/H83;->A05(Landroid/net/Uri;LX/H83;LX/1AZ;LX/FTV;I)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    const/4 v6, 0x0

    .line 75
    goto :goto_5b

    .line 76
    :cond_4c
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/H6J;

    .line 82
    if-eqz v3, :cond_5b

    .line 84
    invoke-static {v6, v1}, LX/H6J;->A03(LX/GbP;LX/H6J;)Z

    .line 87
    move-result v2

    .line 88
    const/4 v1, 0x1

    .line 89
    if-nez v2, :cond_5c

    .line 91
    :cond_5b
    :goto_5b
    const/4 v1, 0x0

    .line 92
    :cond_5c
    iget-object v2, v5, LX/G9f;->A00:LX/H83;

    .line 94
    iget-object v7, v2, LX/H83;->A0l:LX/9ht;

    .line 96
    iget-object v3, v5, LX/G9f;->A01:LX/1AZ;

    .line 98
    const/4 v9, 0x0

    .line 99
    xor-int/lit8 v13, v1, 0x1

    .line 101
    const/4 v11, 0x2

    .line 102
    const/4 v12, 0x0

    .line 103
    move-object v8, v3

    .line 104
    move-object v10, v4

    .line 105
    invoke-virtual/range {v7 .. v13}, LX/9ht;->A00(LX/1AZ;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 108
    iget-object v10, v2, LX/H83;->A0F:Landroid/content/Context;

    .line 110
    const-class v1, LX/0sT;

    .line 112
    invoke-static {v10, v1}, LX/0sQ;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    check-cast v9, LX/0sT;

    .line 118
    if-eqz v9, :cond_49

    .line 120
    iget v13, v0, LX/FTV;->A01:I

    .line 122
    const/4 v1, 0x4

    .line 123
    if-ne v13, v1, :cond_8d

    .line 125
    iget-object v7, v2, LX/H83;->A0i:LX/08a;

    .line 127
    const/16 v1, 0x584c

    .line 129
    invoke-static {v7, v1}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8d

    .line 135
    iget-object v7, v2, LX/H83;->A0r:Ljava/lang/Integer;

    .line 137
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 139
    if-eq v7, v1, :cond_12b

    .line 141
    :cond_8d
    if-eqz v4, :cond_12b

    .line 143
    if-eqz v6, :cond_11a

    .line 145
    iget-object v1, v2, LX/H83;->A0T:LX/00y;

    .line 147
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v11

    .line 151
    check-cast v11, LX/H6J;

    .line 153
    iget-object v1, v2, LX/H83;->A0g:LX/GUL;

    .line 155
    iget-object v1, v1, LX/GUL;->A00:LX/KyV;

    .line 157
    iget-object v8, v1, LX/KyL;->A14:LX/N0s;

    .line 159
    const/16 v1, 0x11

    .line 161
    invoke-static {v5, v3, v1}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 164
    move-result-object v12

    .line 165
    iget-object v2, v5, LX/G9f;->A02:LX/LvZ;

    .line 167
    iget-object v1, v5, LX/G9f;->A04:[Landroid/graphics/Bitmap;

    .line 169
    const/16 v22, 0x1

    .line 171
    new-instance v15, LX/HnT;

    .line 173
    move-object/from16 v21, v4

    .line 175
    move-object/from16 v18, v9

    .line 177
    move-object/from16 v19, v0

    .line 179
    move-object/from16 v20, v3

    .line 181
    move-object/from16 v16, v1

    .line 183
    move-object/from16 v17, v2

    .line 185
    invoke-direct/range {v15 .. v22}, LX/HnT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static {v10, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 192
    iget-object v2, v6, LX/GbP;->A02:Ljava/lang/String;

    .line 194
    if-eqz v2, :cond_11a

    .line 196
    invoke-virtual {v11, v6}, LX/H6J;->A04(LX/GbP;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_11a

    .line 202
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 205
    move-result-object v1

    .line 206
    const/16 v14, 0x25

    .line 208
    new-instance v0, LX/HnP;

    .line 210
    invoke-direct {v0, v12, v15, v1, v14}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    const/16 p0, 0x2

    .line 215
    new-instance v19, LX/Hlu;

    .line 217
    move-object/from16 v20, v10

    .line 219
    move-object/from16 v21, v1

    .line 221
    move-object/from16 v22, v6

    .line 223
    move-object/from16 v23, v11

    .line 225
    move-object/from16 v24, v2

    .line 227
    invoke-direct/range {v19 .. v25}, LX/Hlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 230
    iget-object v1, v11, LX/H6J;->A0B:LX/05b;

    .line 232
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;

    .line 238
    iget-object v14, v6, LX/GbP;->A01:LX/1AZ;

    .line 240
    if-eqz v8, :cond_118

    .line 242
    invoke-interface {v8}, LX/N0s;->getConversationScopeOrNull()LX/2I7;

    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_118

    .line 248
    iget-object v1, v14, LX/1AZ;->A0j:LX/1dJ;

    .line 250
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 252
    new-instance v6, LX/HMU;

    .line 254
    invoke-direct {v6, v8, v11, v1, v14}, LX/HMU;-><init>(LX/N0s;LX/H6J;LX/0DP;LX/1AZ;)V

    .line 257
    :goto_101
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 259
    invoke-static {v11, v14, v1}, LX/H6J;->A00(LX/H6J;LX/1AZ;Ljava/lang/Integer;)LX/MKT;

    .line 262
    move-result-object v17

    .line 263
    move-object/from16 v20, v2

    .line 265
    move/from16 v21, v7

    .line 267
    move-object v14, v12

    .line 268
    move-object v15, v10

    .line 269
    move-object/from16 v16, v6

    .line 271
    move-object/from16 v18, v0

    .line 273
    invoke-virtual/range {v14 .. v21}, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A08(Landroid/content/Context;LX/HzF;LX/MKT;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Z)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11a

    .line 279
    return-void

    .line 280
    :cond_118
    const/4 v6, 0x0

    .line 281
    goto :goto_101

    .line 282
    :cond_11a
    iget-object v2, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 284
    iget-object v1, v5, LX/G9f;->A02:LX/LvZ;

    .line 286
    iget-object v0, v5, LX/G9f;->A04:[Landroid/graphics/Bitmap;

    .line 288
    move-object v5, v9

    .line 289
    move-object v6, v3

    .line 290
    move-object v7, v2

    .line 291
    move-object v8, v1

    .line 292
    move-object v9, v4

    .line 293
    move-object v10, v0

    .line 294
    move v11, v13

    .line 295
    invoke-interface/range {v5 .. v11}, LX/0sT;->BfH(LX/1AZ;LX/1dJ;LX/LvZ;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    .line 298
    return-void

    .line 299
    :cond_12b
    iget-object v1, v0, LX/FTV;->A02:Ljava/lang/String;

    .line 301
    if-eqz v1, :cond_138

    .line 303
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 306
    move-result-object v4

    .line 307
    :goto_133
    const/4 v1, 0x3

    .line 308
    invoke-static {v4, v2, v3, v0, v1}, LX/H83;->A05(Landroid/net/Uri;LX/H83;LX/1AZ;LX/FTV;I)V

    .line 311
    return-void

    .line 312
    :cond_138
    const/4 v4, 0x0

    .line 313
    goto :goto_133
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 14

    .line 0
    iget-object v7, p0, LX/G9f;->A00:LX/H83;

    .line 2
    iget-object v0, v7, LX/H83;->A0C:Ljava/lang/Runnable;

    .line 4
    if-nez v0, :cond_97

    .line 6
    iget-object v8, p0, LX/G9f;->A01:LX/1AZ;

    .line 8
    iget-object v9, p0, LX/G9f;->A03:LX/FTV;

    .line 10
    iget-boolean v5, v7, LX/H83;->A0E:Z

    .line 12
    instance-of v4, v8, LX/1di;

    .line 14
    if-eqz v4, :cond_19

    .line 16
    move-object v0, v8

    .line 17
    check-cast v0, LX/1di;

    .line 19
    iget v1, v0, LX/1di;->A00:I

    .line 21
    const/4 v0, 0x6

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v0, :cond_1a

    .line 25
    :cond_19
    const/4 v2, 0x0

    .line 26
    :cond_1a
    iget-object v3, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 28
    iget-object v0, v3, LX/1dJ;->A00:LX/0DP;

    .line 30
    if-eqz v5, :cond_a9

    .line 32
    if-eqz v4, :cond_a9

    .line 34
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2e

    .line 40
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_a9

    .line 46
    :cond_2e
    iget-object v0, v9, LX/FTV;->A03:Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_a9

    .line 50
    iget-boolean v0, v9, LX/FTV;->A05:Z

    .line 52
    if-nez v0, :cond_a9

    .line 54
    iget v1, v9, LX/FTV;->A01:I

    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v1, v0, :cond_3e

    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne v1, v0, :cond_a9

    .line 62
    :cond_3e
    if-eqz v2, :cond_a9

    .line 64
    iget-object v1, v7, LX/H83;->A0i:LX/08a;

    .line 66
    sget-object v0, LX/GTD;->A01:LX/00g;

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a9

    .line 74
    const/16 v0, 0x30

    .line 76
    invoke-static {p0, v0}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 79
    move-result-object v10

    .line 80
    iget-object v0, v7, LX/H83;->A0g:LX/GUL;

    .line 82
    iget-object v2, v0, LX/GUL;->A00:LX/KyV;

    .line 84
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 90
    iget-object v0, v7, LX/H83;->A08:LX/1dJ;

    .line 92
    const/4 v11, 0x0

    .line 93
    if-nez v1, :cond_60

    .line 95
    move-object v1, v0

    .line 96
    :cond_60
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_97

    .line 102
    iget-object v0, v7, LX/H83;->A0F:Landroid/content/Context;

    .line 104
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_97

    .line 114
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_97

    .line 120
    iget-object v0, v2, LX/KyL;->A14:LX/N0s;

    .line 122
    if-eqz v0, :cond_97

    .line 124
    invoke-interface {v0}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v0}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v6, :cond_97

    .line 134
    invoke-interface {v6}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_97

    .line 144
    iput-object v10, v7, LX/H83;->A0C:Ljava/lang/Runnable;

    .line 146
    if-nez v4, :cond_98

    .line 148
    invoke-static/range {v5 .. v11}, LX/H83;->A03(Landroid/app/Activity;LX/0Ib;LX/H83;LX/1AZ;LX/FTV;Ljava/lang/Runnable;Z)V

    .line 151
    :cond_97
    return-void

    .line 152
    :cond_98
    :try_start_98
    iget-object v0, v7, LX/H83;->A07:LX/08b;

    .line 154
    const/4 v11, 0x1

    .line 155
    new-instance v4, LX/Hm4;

    .line 157
    invoke-direct/range {v4 .. v11}, LX/Hm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 163
    return-void
    :try_end_a4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_98 .. :try_end_a4} :catch_a4

    .line 164
    :catch_a4
    const/4 v11, 0x1

    .line 165
    invoke-static/range {v5 .. v11}, LX/H83;->A03(Landroid/app/Activity;LX/0Ib;LX/H83;LX/1AZ;LX/FTV;Ljava/lang/Runnable;Z)V

    .line 168
    return-void

    .line 169
    :cond_a9
    invoke-static {p0}, LX/G9f;->A00(LX/G9f;)V

    .line 172
    return-void
.end method
