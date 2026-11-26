.class public final LX/91C;
.super LX/1sA;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/8ec;

.field public final A02:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:LX/08a;

.field public final A07:LX/0V0;

.field public final A08:LX/8dC;

.field public final A09:LX/AkP;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/9vr;LX/AkP;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p2, p0, LX/91C;->A09:LX/AkP;

    .line 5
    iput-object p3, p0, LX/91C;->A03:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, LX/91C;->A0A:Ljava/lang/Integer;

    .line 9
    iput-boolean p5, p0, LX/91C;->A05:Z

    .line 11
    const/16 v0, 0x1118

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8dC;

    .line 19
    iput-object v0, p0, LX/91C;->A08:LX/8dC;

    .line 21
    const/16 v0, 0x113f

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 29
    iput-object v0, p0, LX/91C;->A02:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 31
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/91C;->A07:LX/0V0;

    .line 37
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/91C;->A06:LX/08a;

    .line 43
    const/16 v0, 0x1115

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/8ec;

    .line 51
    iput-object v0, p0, LX/91C;->A01:LX/8ec;

    .line 53
    iget-object v0, p1, LX/9vr;->A0P:Ljava/lang/String;

    .line 55
    iput-object v0, p0, LX/91C;->A04:Ljava/lang/String;

    .line 57
    iget-boolean v0, p1, LX/9vr;->A0Y:Z

    .line 59
    iput-boolean v0, p0, LX/91C;->A0B:Z

    .line 61
    invoke-virtual {p1}, LX/9vr;->A01()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "user_created"

    .line 67
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/91C;->A0C:Z

    .line 73
    const-string v0, "unknown"

    .line 75
    iput-object v0, p0, LX/91C;->A00:Ljava/lang/String;

    .line 77
    return-void
.end method

.method private final A02(LX/9Lj;)V
    .registers 10

    .line 0
    new-instance v7, LX/8xW;

    .line 2
    invoke-direct {v7}, LX/8xW;-><init>()V

    .line 5
    iget-object v0, p0, LX/91C;->A03:Ljava/lang/Integer;

    .line 7
    iput-object v0, v7, LX/8xW;->A06:Ljava/lang/Integer;

    .line 9
    const-string v0, "meta-avatar"

    .line 11
    iget-object v6, p0, LX/91C;->A04:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v7, LX/8xW;->A02:Ljava/lang/Boolean;

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v7, LX/8xW;->A01:Ljava/lang/Boolean;

    .line 29
    iget-boolean v0, p0, LX/91C;->A0B:Z

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v7, LX/8xW;->A03:Ljava/lang/Boolean;

    .line 37
    iget-object v0, p0, LX/91C;->A0A:Ljava/lang/Integer;

    .line 39
    iput-object v0, v7, LX/8xW;->A05:Ljava/lang/Integer;

    .line 41
    iget-boolean v0, p0, LX/91C;->A0C:Z

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v7, LX/8xW;->A04:Ljava/lang/Boolean;

    .line 49
    instance-of v5, p1, LX/9Cw;

    .line 51
    if-eqz v5, :cond_7c

    .line 53
    check-cast p1, LX/9Cw;

    .line 55
    iget-object v3, p1, LX/9Cw;->A00:LX/9vr;

    .line 57
    iget-object v2, p0, LX/91C;->A08:LX/8dC;

    .line 59
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v2, v1, v3, v0}, LX/ABv;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v7, LX/8xW;->A00:Ljava/lang/Boolean;

    .line 72
    iget-object v1, p0, LX/91C;->A06:LX/08a;

    .line 74
    iget-object v0, p0, LX/91C;->A07:LX/0V0;

    .line 76
    invoke-static {v1, v0, v3, v2}, LX/A0j;->A02(LX/08a;LX/0V0;LX/9vr;I)V

    .line 79
    :goto_4f
    iget-object v0, p0, LX/91C;->A07:LX/0V0;

    .line 81
    invoke-interface {v0, v7}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 84
    iget-object v2, p0, LX/91C;->A01:LX/8ec;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    iget-object v1, v2, LX/8ec;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, v2, LX/8ec;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 106
    iput-boolean v0, v2, LX/8ec;->A02:Z

    .line 108
    iget-object v0, p0, LX/91C;->A09:LX/AkP;

    .line 110
    if-eqz v0, :cond_7b

    .line 112
    check-cast v0, LX/ATx;

    .line 114
    iget-object v0, v0, LX/ATx;->A00:Ljava/lang/Object;

    .line 116
    check-cast v0, Ljava/lang/Runnable;

    .line 118
    if-eqz v5, :cond_7b

    .line 120
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 123
    :cond_7b
    return-void

    .line 124
    :cond_7c
    instance-of v0, p1, LX/9Cv;

    .line 126
    if-eqz v0, :cond_9e

    .line 128
    check-cast p1, LX/9Cv;

    .line 130
    iget-object v4, p1, LX/9Cv;->A00:Ljava/lang/String;

    .line 132
    iget-object v3, p0, LX/91C;->A08:LX/8dC;

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 140
    const/4 v1, 0x0

    .line 141
    new-instance v0, LX/ABq;

    .line 143
    invoke-direct {v0, v6, v1}, LX/ABq;-><init>(Ljava/lang/String;I)V

    .line 146
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 149
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v7, LX/8xW;->A00:Ljava/lang/Boolean;

    .line 155
    iput-object v4, v7, LX/8xW;->A07:Ljava/lang/String;

    .line 157
    goto :goto_4f

    .line 158
    :cond_9e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    check-cast v1, [LX/9vr;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v13, v0, LX/91C;->A02:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 12
    aget-object v11, v1, v3

    .line 14
    iget-boolean v1, v0, LX/91C;->A05:Z

    .line 16
    new-instance v12, LX/AUa;

    .line 18
    invoke-direct {v12, v0}, LX/AUa;-><init>(LX/91C;)V

    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v2, v0, LX/91C;->A03:Ljava/lang/Integer;

    .line 24
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, v13, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0A:LX/0iI;

    .line 29
    invoke-virtual {v0}, LX/0iI;->A0M()V

    .line 32
    iget-object v0, v12, LX/AUa;->A00:LX/91C;

    .line 34
    invoke-static {v0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    const-string v0, "cancelled"

    .line 42
    :goto_2a
    new-instance v1, LX/9Cv;

    .line 44
    invoke-direct {v1, v0}, LX/9Cv;-><init>(Ljava/lang/String;)V

    .line 47
    :cond_2f
    return-object v1

    .line 48
    :cond_30
    iget-boolean v0, v11, LX/9vr;->A0T:Z

    .line 50
    if-eqz v0, :cond_6e

    .line 52
    iget-object v0, v11, LX/9vr;->A0A:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_65

    .line 60
    const-string v0, "avatar sticker pack download is frozen, isUpdate="

    .line 62
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, ", origin="

    .line 68
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/3d9;->A1B(Ljava/lang/String;)LX/0Df;

    .line 75
    move-result-object v11

    .line 76
    :cond_4c
    :goto_4c
    instance-of v0, v11, LX/0Df;

    .line 78
    if-eqz v0, :cond_89

    .line 80
    invoke-static {v11}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5c

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_5e

    .line 92
    :cond_5c
    const-string v1, "no exception attached"

    .line 94
    :cond_5e
    const-string v0, "StickerPackDownloader/StickerError/"

    .line 96
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_2a

    .line 101
    :cond_65
    iget-object v0, v11, LX/9vr;->A0A:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6e

    .line 109
    goto :goto_4c

    .line 110
    :cond_6e
    iget-object v0, v13, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A05:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/9zK;

    .line 118
    iget-object v1, v11, LX/9vr;->A0P:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v4, v1}, LX/9zK;->A03(LX/9Vf;Ljava/lang/String;)LX/9vr;

    .line 123
    move-result-object v11

    .line 124
    if-nez v11, :cond_4c

    .line 126
    const-string v0, "could not get sticker pack by id, sticker pack id: "

    .line 128
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 135
    move-result-object v11

    .line 136
    goto :goto_4c

    .line 137
    :cond_89
    check-cast v11, LX/9vr;

    .line 139
    if-nez v11, :cond_90

    .line 141
    const-string v0, "StickerPackDownloader/StickerError/success, but pack is null"

    .line 143
    goto :goto_2a

    .line 144
    :cond_90
    iget-object v2, v11, LX/9vr;->A0A:Ljava/util/List;

    .line 146
    iget-object v0, v13, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A06:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/9gG;

    .line 154
    invoke-virtual {v0, v11}, LX/9gG;->A00(LX/9vr;)Z

    .line 157
    iget-object v0, v11, LX/9vr;->A0A:Ljava/util/List;

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    move-result v9

    .line 163
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 168
    const/16 v17, 0x2

    .line 170
    new-instance v14, LX/AZb;

    .line 172
    move-object v5, v14

    .line 173
    move-object v6, v12

    .line 174
    move-object v7, v11

    .line 175
    move-object v8, v1

    .line 176
    move/from16 v10, v17

    .line 178
    invoke-direct/range {v5 .. v10}, LX/AZb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 181
    iget-object v0, v13, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A00:LX/05b;

    .line 183
    invoke-static {v0}, LX/9sS;->A00(LX/05b;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_154

    .line 189
    iget-object v5, v11, LX/9vr;->A0A:Ljava/util/List;

    .line 191
    iget-object v6, v13, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0B:LX/024;

    .line 193
    const/4 v0, 0x4

    .line 194
    invoke-virtual {v6, v4, v0}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 197
    move-result-object v6

    .line 198
    new-instance v0, LX/0VN;

    .line 200
    invoke-direct {v0, v4}, LX/0VN;-><init>(LX/0VK;)V

    .line 203
    invoke-static {v6, v0}, LX/8cX;->A1M(LX/021;LX/020;)LX/0W4;

    .line 206
    move-result-object v15

    .line 207
    new-instance v10, LX/Afy;

    .line 209
    move-object/from16 v16, v4

    .line 211
    invoke-direct/range {v10 .. v17}, LX/Afy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 214
    invoke-static {v10, v3}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/0Dd;

    .line 220
    iget-object v0, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 222
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    move-result-object v8

    .line 226
    if-nez v8, :cond_12e

    .line 228
    check-cast v0, Ljava/util/List;

    .line 230
    invoke-virtual {v11, v0}, LX/9vr;->A02(Ljava/util/List;)V

    .line 233
    new-instance v1, LX/9Cw;

    .line 235
    invoke-direct {v1, v11, v0}, LX/9Cw;-><init>(LX/9vr;Ljava/util/List;)V

    .line 238
    :goto_ee
    instance-of v0, v1, LX/9Cw;

    .line 240
    if-eqz v0, :cond_2f

    .line 242
    check-cast v1, LX/9Cw;

    .line 244
    iget-object v8, v1, LX/9Cw;->A01:Ljava/util/List;

    .line 246
    iget-object v7, v11, LX/9vr;->A0P:Ljava/lang/String;

    .line 248
    const-string v0, "StickerPackDownloader/finished fetching stickers/sticker pack id: "

    .line 250
    invoke-static {v0, v7}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, v13, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01:LX/05b;

    .line 255
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 257
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/9yT;

    .line 263
    invoke-virtual {v0, v7}, LX/9yT;->A04(Ljava/lang/String;)LX/9vr;

    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_272

    .line 269
    const-string v0, "StickerPackDownloader/deletePreviouslyInstalledStickerPack"

    .line 271
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 274
    iget-object v10, v1, LX/9vr;->A0A:Ljava/util/List;

    .line 276
    iget-object v9, v11, LX/9vr;->A0A:Ljava/util/List;

    .line 278
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v1

    .line 286
    :goto_11e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_20a

    .line 292
    invoke-static {v1}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 298
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    goto :goto_11e

    .line 302
    :cond_12e
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 308
    move-result v7

    .line 309
    const/4 v6, 0x0

    .line 310
    :goto_136
    if-ge v6, v7, :cond_14e

    .line 312
    invoke-static {v5, v6}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 315
    move-result-object v0

    .line 316
    iget-object v4, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 318
    if-eqz v4, :cond_14b

    .line 320
    invoke-static {v5, v6}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 323
    move-result-object v0

    .line 324
    iget-object v1, v0, LX/A4N;->A0H:Ljava/lang/String;

    .line 326
    iget-object v0, v13, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A09:LX/0gY;

    .line 328
    invoke-virtual {v0, v4, v1}, LX/0gY;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_14b
    add-int/lit8 v6, v6, 0x1

    .line 333
    goto :goto_136

    .line 334
    :cond_14e
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    goto/16 :goto_1d8

    .line 340
    :cond_154
    iget-object v1, v13, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0B:LX/024;

    .line 342
    const/4 v0, 0x4

    .line 343
    invoke-virtual {v1, v4, v0}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 346
    move-result-object v1

    .line 347
    new-instance v0, LX/0VN;

    .line 349
    invoke-direct {v0, v4}, LX/0VN;-><init>(LX/0VK;)V

    .line 352
    invoke-static {v1, v0}, LX/8cX;->A1M(LX/021;LX/020;)LX/0W4;

    .line 355
    move-result-object v15

    .line 356
    const/16 v17, 0x1

    .line 358
    new-instance v10, LX/Afy;

    .line 360
    move-object/from16 v16, v4

    .line 362
    invoke-direct/range {v10 .. v17}, LX/Afy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 365
    invoke-static {v10, v3}, LX/8cY;->A0l(LX/0AZ;I)Ljava/lang/Object;

    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Ljava/util/List;

    .line 371
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v4

    .line 375
    :cond_177
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v0

    .line 379
    const/4 v1, 0x0

    .line 380
    if-eqz v0, :cond_18b

    .line 382
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    move-object v0, v1

    .line 387
    check-cast v0, LX/0Dd;

    .line 389
    iget-object v0, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 391
    instance-of v0, v0, LX/0Df;

    .line 393
    if-eqz v0, :cond_177

    .line 395
    :cond_18b
    check-cast v1, LX/0Dd;

    .line 397
    if-eqz v1, :cond_1e3

    .line 399
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 401
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 404
    move-result-object v6

    .line 405
    if-eqz v6, :cond_1e3

    .line 407
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 413
    move-result-object v5

    .line 414
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v4

    .line 418
    :cond_1a2
    :goto_1a2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1ba

    .line 424
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/0Dd;

    .line 430
    iget-object v1, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 432
    instance-of v0, v1, LX/0Df;

    .line 434
    if-nez v0, :cond_1a2

    .line 436
    if-eqz v1, :cond_1a2

    .line 438
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    goto :goto_1a2

    .line 442
    :cond_1ba
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v5

    .line 446
    :cond_1be
    :goto_1be
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1d4

    .line 452
    invoke-static {v5}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 455
    move-result-object v0

    .line 456
    iget-object v4, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 458
    if-eqz v4, :cond_1be

    .line 460
    iget-object v1, v13, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A09:LX/0gY;

    .line 462
    iget-object v0, v0, LX/A4N;->A0H:Ljava/lang/String;

    .line 464
    invoke-virtual {v1, v4, v0}, LX/0gY;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    goto :goto_1be

    .line 468
    :cond_1d4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    :goto_1d8
    if-nez v0, :cond_1dc

    .line 474
    const-string v0, "no error message available"

    .line 476
    :cond_1dc
    new-instance v1, LX/9Cv;

    .line 478
    invoke-direct {v1, v0}, LX/9Cv;-><init>(Ljava/lang/String;)V

    .line 481
    goto/16 :goto_ee

    .line 483
    :cond_1e3
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 486
    move-result-object v4

    .line 487
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v1

    .line 491
    :goto_1eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_200

    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/0Dd;

    .line 503
    iget-object v0, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 505
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 508
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    goto :goto_1eb

    .line 512
    :cond_200
    invoke-virtual {v11, v4}, LX/9vr;->A02(Ljava/util/List;)V

    .line 515
    new-instance v1, LX/9Cw;

    .line 517
    invoke-direct {v1, v11, v4}, LX/9Cw;-><init>(LX/9vr;Ljava/util/List;)V

    .line 520
    goto/16 :goto_ee

    .line 522
    :cond_20a
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 525
    move-result-object v4

    .line 526
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v1

    .line 530
    :goto_212
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_222

    .line 536
    invoke-static {v1}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 539
    move-result-object v0

    .line 540
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 542
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 545
    goto :goto_212

    .line 546
    :cond_222
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 549
    move-result-object v0

    .line 550
    invoke-static {v5, v0}, LX/07a;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 553
    move-result-object v9

    .line 554
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 557
    move-result-object v5

    .line 558
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    move-result-object v4

    .line 562
    :cond_232
    :goto_232
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_24b

    .line 568
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    move-object v0, v1

    .line 573
    check-cast v0, LX/A4N;

    .line 575
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 577
    invoke-interface {v9, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_232

    .line 583
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    goto :goto_232

    .line 587
    :cond_24b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 590
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object v9

    .line 594
    :cond_252
    :goto_252
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_272

    .line 600
    invoke-static {v9}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 603
    move-result-object v5

    .line 604
    iget-object v0, v5, LX/A4N;->A0E:Ljava/lang/String;

    .line 606
    if-eqz v0, :cond_252

    .line 608
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_252

    .line 614
    iget-object v4, v5, LX/A4N;->A0I:Ljava/lang/String;

    .line 616
    if-eqz v4, :cond_252

    .line 618
    iget-object v1, v13, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A09:LX/0gY;

    .line 620
    iget-object v0, v5, LX/A4N;->A0H:Ljava/lang/String;

    .line 622
    invoke-virtual {v1, v4, v0}, LX/0gY;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    goto :goto_252

    .line 626
    :cond_272
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/9yT;

    .line 632
    invoke-virtual {v0, v7}, LX/9yT;->A02(Ljava/lang/String;)I

    .line 635
    move-result v5

    .line 636
    const-string v0, "StickerPackDownloader/installStickerPack(order="

    .line 638
    invoke-static {v0, v5}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 645
    iget-boolean v0, v11, LX/9vr;->A0T:Z

    .line 647
    if-eqz v0, :cond_29f

    .line 649
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 652
    move-result-object v4

    .line 653
    const/4 v1, 0x0

    .line 654
    :goto_28e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_29c

    .line 660
    invoke-static {v4}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 663
    move-result-object v0

    .line 664
    iget v0, v0, LX/A4N;->A00:I

    .line 666
    add-int/2addr v1, v0

    .line 667
    goto :goto_28e

    .line 668
    :cond_29c
    int-to-long v0, v1

    .line 669
    iput-wide v0, v11, LX/9vr;->A02:J

    .line 671
    :cond_29f
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/9yT;

    .line 677
    invoke-virtual {v0, v11}, LX/9yT;->A07(LX/9vr;)V

    .line 680
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/9yT;

    .line 686
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 689
    iget-object v0, v0, LX/9yT;->A03:LX/05b;

    .line 691
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 693
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/9er;

    .line 699
    invoke-virtual {v0}, LX/9er;->A00()Ljava/util/List;

    .line 702
    move-result-object v1

    .line 703
    if-eqz v1, :cond_2f0

    .line 705
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_2f0

    .line 711
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 714
    move-result-object v4

    .line 715
    check-cast v4, LX/9er;

    .line 717
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 720
    move-result-object v8

    .line 721
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 724
    move-result-object v1

    .line 725
    :goto_2d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_2df

    .line 731
    invoke-static {v7, v8, v1}, LX/2Ak;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 734
    goto :goto_2d5

    .line 735
    :cond_2df
    iget-object v0, v4, LX/9er;->A01:LX/00q;

    .line 737
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 740
    move-result-object v4

    .line 741
    const-string v0, ","

    .line 743
    invoke-static {v0, v8}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 746
    move-result-object v1

    .line 747
    const-string v0, "pref_key_preview_ids"

    .line 749
    invoke-static {v4, v0, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :cond_2f0
    iget-object v0, v13, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A07:LX/05b;

    .line 754
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/9iY;

    .line 760
    invoke-virtual {v0, v7}, LX/9iY;->A02(Ljava/lang/String;)V

    .line 763
    iget-object v1, v13, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A08:LX/08a;

    .line 765
    const/16 v0, 0x568f

    .line 767
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_317

    .line 773
    invoke-virtual {v11, v2}, LX/9vr;->A02(Ljava/util/List;)V

    .line 776
    iput-boolean v3, v11, LX/9vr;->A0B:Z

    .line 778
    const/4 v0, 0x1

    .line 779
    iput-boolean v0, v11, LX/9vr;->A0F:Z

    .line 781
    iget-object v0, v11, LX/9vr;->A04:Ljava/lang/String;

    .line 783
    iput-object v0, v11, LX/9vr;->A03:Ljava/lang/String;

    .line 785
    :goto_311
    new-instance v1, LX/9Cw;

    .line 787
    invoke-direct {v1, v11, v2}, LX/9Cw;-><init>(LX/9vr;Ljava/util/List;)V

    .line 790
    return-object v1

    .line 791
    :cond_317
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 794
    move-result-object v0

    .line 795
    check-cast v0, LX/9yT;

    .line 797
    invoke-virtual {v0, v7}, LX/9yT;->A04(Ljava/lang/String;)LX/9vr;

    .line 800
    move-result-object v11

    .line 801
    if-eqz v11, :cond_32e

    .line 803
    invoke-virtual {v11, v2}, LX/9vr;->A02(Ljava/util/List;)V

    .line 806
    iput-boolean v3, v11, LX/9vr;->A0B:Z

    .line 808
    iput v5, v11, LX/9vr;->A00:I

    .line 810
    const/4 v0, 0x1

    .line 811
    iput-boolean v0, v11, LX/9vr;->A0F:Z

    .line 813
    goto :goto_311

    .line 814
    :cond_32e
    const-string v0, "Unable to get sticker pack from database"

    .line 816
    goto/16 :goto_2a
.end method

.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 6

    .line 0
    check-cast p1, LX/9Lj;

    .line 2
    iget-object v3, p0, LX/91C;->A01:LX/8ec;

    .line 4
    iget-object v2, p0, LX/91C;->A04:Ljava/lang/String;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, v3, LX/8ec;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v3, LX/8ec;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 26
    iput-boolean v0, v3, LX/8ec;->A02:Z

    .line 28
    if-nez p1, :cond_2b

    .line 30
    iget-object v1, p0, LX/91C;->A00:Ljava/lang/String;

    .line 32
    const-string v0, "cancelled: received null result (reason: "

    .line 34
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance p1, LX/9Cv;

    .line 40
    invoke-direct {p1, v0}, LX/9Cv;-><init>(Ljava/lang/String;)V

    .line 43
    :cond_2b
    invoke-direct {p0, p1}, LX/91C;->A02(LX/9Lj;)V

    .line 46
    return-void
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p1, LX/9Lj;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1}, LX/91C;->A02(LX/9Lj;)V

    .line 12
    return-void
.end method

.method public varargs A0r([Ljava/lang/Object;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v1, p1, v0

    .line 7
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 9
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v5

    .line 18
    iget-object v0, p0, LX/91C;->A01:LX/8ec;

    .line 20
    iget-object v4, p0, LX/91C;->A04:Ljava/lang/String;

    .line 22
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v0, v0, LX/8ec;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v3, p0, LX/91C;->A08:LX/8dC;

    .line 32
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/ABt;

    .line 37
    invoke-direct {v0, v4, v5, v1}, LX/ABt;-><init>(Ljava/lang/String;II)V

    .line 40
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 43
    return-void
.end method
