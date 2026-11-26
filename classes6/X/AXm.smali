.class public final synthetic LX/AXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9u9;

.field public final synthetic A02:LX/9aw;

.field public final synthetic A03:LX/ApK;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/9u9;LX/9aw;LX/ApK;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/AXm;->A01:LX/9u9;

    .line 5
    iput-object p1, p0, LX/AXm;->A00:Landroid/content/Context;

    .line 7
    iput-object p3, p0, LX/AXm;->A02:LX/9aw;

    .line 9
    iput-object p5, p0, LX/AXm;->A04:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/AXm;->A05:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/AXm;->A03:LX/ApK;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v6, p0, LX/AXm;->A01:LX/9u9;

    .line 2
    iget-object v5, p0, LX/AXm;->A00:Landroid/content/Context;

    .line 4
    iget-object v2, p0, LX/AXm;->A02:LX/9aw;

    .line 6
    iget-object v3, p0, LX/AXm;->A04:Ljava/lang/String;

    .line 8
    iget-object v8, p0, LX/AXm;->A05:Ljava/lang/String;

    .line 10
    iget-object v10, p0, LX/AXm;->A03:LX/ApK;

    .line 12
    const-string v11, "MusicChatsPlaybackCoordinator/runPrepare threw: "

    .line 14
    sget-object v0, LX/9IG;->A03:LX/9IG;

    .line 16
    new-instance v1, LX/ASc;

    .line 18
    invoke-direct {v1, v0}, LX/ASc;-><init>(LX/9IG;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v10, v0}, LX/ApK;->ABh(Z)V

    .line 25
    sget-object v9, LX/9Iw;->A08:LX/9Iw;

    .line 27
    invoke-interface {v10, v9}, LX/ApK;->DAL(LX/9Iw;)V

    .line 30
    :try_start_1e
    iget-object v0, v6, LX/9u9;->A08:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/9ZF;

    .line 38
    iget-object v0, v7, LX/9ZF;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/8cZ;->A0W(LX/05b;)LX/08a;

    .line 43
    move-result-object v4

    .line 44
    sget-object v0, LX/9Sw;->A0M:LX/0AE;

    .line 46
    invoke-static {v4, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 49
    move-result v12

    .line 50
    sget-object v0, LX/9IP;->A00:LX/06C;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v13

    .line 56
    :cond_38
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5c

    .line 62
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    move-object v0, v4

    .line 67
    check-cast v0, LX/9IP;

    .line 69
    iget v0, v0, LX/9IP;->value:I

    .line 71
    if-ne v0, v12, :cond_38

    .line 73
    :goto_49
    check-cast v4, LX/9IP;

    .line 75
    if-nez v4, :cond_4f

    .line 77
    sget-object v4, LX/9IP;->A02:LX/9IP;

    .line 79
    :cond_4f
    const-string v0, "MusicMediaPreparerFactory/create strategy="

    .line 81
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v4

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eq v4, v0, :cond_67

    .line 91
    goto :goto_5e

    .line 92
    :cond_5c
    const/4 v4, 0x0

    .line 93
    goto :goto_49

    .line 94
    :goto_5e
    const/4 v0, 0x1

    .line 95
    if-ne v4, v0, :cond_62

    .line 97
    goto :goto_70

    .line 98
    :cond_62
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    iget-object v0, v7, LX/9ZF;->A02:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v12

    .line 109
    check-cast v12, LX/ASU;

    .line 111
    goto :goto_78

    .line 112
    :goto_70
    iget-object v0, v7, LX/9ZF;->A01:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v12

    .line 118
    check-cast v12, LX/ASV;

    .line 120
    :goto_78
    check-cast v12, LX/AmO;

    .line 122
    iget-object v4, v2, LX/9aw;->A03:LX/9oO;

    .line 124
    iget-object v0, v4, LX/9oO;->A01:Landroid/net/Uri;

    .line 126
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    iget v13, v4, LX/9oO;->A00:I

    .line 132
    iget-object v0, v4, LX/9oO;->A02:Ljava/lang/Integer;

    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v0, :cond_96

    .line 137
    if-ltz v13, :cond_96

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v0

    .line 143
    if-le v0, v13, :cond_96

    .line 145
    new-instance v4, LX/9XW;

    .line 147
    invoke-direct {v4, v13, v0}, LX/9XW;-><init>(II)V

    .line 150
    :cond_96
    new-instance v0, LX/ASX;

    .line 152
    invoke-direct {v0, v10}, LX/ASX;-><init>(LX/ApK;)V

    .line 155
    invoke-interface {v12, v0, v4, v7}, LX/AmO;->ClT(LX/ApE;LX/9XW;Ljava/lang/String;)LX/Ak6;

    .line 158
    move-result-object v7
    :try_end_9f
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_9f} :catch_f4
    .catchall {:try_start_1e .. :try_end_9f} :catchall_131

    .line 159
    invoke-interface {v10, v9}, LX/ApK;->AU3(LX/9Iw;)V

    .line 162
    iget-object v0, v6, LX/9u9;->A03:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/9hU;

    .line 170
    invoke-virtual {v0, v3}, LX/9hU;->A01(Ljava/lang/String;)LX/9gC;

    .line 173
    move-result-object v4

    .line 174
    instance-of v0, v7, LX/ASb;

    .line 176
    const/4 v3, 0x0

    .line 177
    if-eqz v0, :cond_d2

    .line 179
    iget-object v0, v2, LX/9aw;->A02:LX/A4M;

    .line 181
    iget-object v1, v0, LX/A4M;->A07:Ljava/lang/String;

    .line 183
    if-eqz v1, :cond_d8

    .line 185
    iget-object v0, v6, LX/9u9;->A05:LX/05b;

    .line 187
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 193
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d8

    .line 205
    const-string v0, "MusicChatsPlaybackCoordinator/adopt declined: the gate refused while the prepare was in flight"

    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 210
    :cond_d2
    new-instance v2, LX/9XQ;

    .line 212
    invoke-direct {v2, v7, v3}, LX/9XQ;-><init>(LX/Ak6;Z)V

    .line 215
    goto :goto_121

    .line 216
    :cond_d8
    iget-object v0, v6, LX/9u9;->A02:LX/05b;

    .line 218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/9ze;

    .line 224
    sget-object v1, LX/9IZ;->A04:LX/9IZ;

    .line 226
    move-object v0, v7

    .line 227
    check-cast v0, LX/ASb;

    .line 229
    iget-object v0, v0, LX/ASb;->A00:Ljava/io/File;

    .line 231
    invoke-virtual {v2, v1, v0, v8}, LX/9ze;->A03(LX/9IZ;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_d2

    .line 237
    new-instance v1, LX/ASb;

    .line 239
    invoke-direct {v1, v0}, LX/ASb;-><init>(Ljava/io/File;)V

    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_11c

    .line 244
    :catch_f4
    move-exception v0

    .line 245
    :try_start_f5
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    move-result-object v7

    .line 249
    invoke-static {v11, v7}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const/16 v2, 0x4ff

    .line 254
    iget-object v0, v6, LX/9u9;->A0A:LX/00a;

    .line 256
    invoke-static {v0, v2}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LX/0Ga;

    .line 262
    const-string v2, "MusicChatsPlaybackCoordinator/runPrepare threw"

    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-virtual {v4, v2, v7, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_10c
    .catchall {:try_start_f5 .. :try_end_10c} :catchall_131

    .line 268
    invoke-interface {v10, v9}, LX/ApK;->AU3(LX/9Iw;)V

    .line 271
    iget-object v0, v6, LX/9u9;->A03:LX/05b;

    .line 273
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/9hU;

    .line 279
    invoke-virtual {v0, v3}, LX/9hU;->A01(Ljava/lang/String;)LX/9gC;

    .line 282
    move-result-object v4

    .line 283
    const/4 v0, 0x0

    .line 284
    :goto_11c
    new-instance v2, LX/9XQ;

    .line 286
    invoke-direct {v2, v1, v0}, LX/9XQ;-><init>(LX/Ak6;Z)V

    .line 289
    :goto_121
    iget-object v0, v6, LX/9u9;->A04:LX/05b;

    .line 291
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x20

    .line 297
    invoke-static {v4, v6, v2, v5, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 304
    return-void

    .line 305
    :catchall_131
    move-exception v4

    .line 306
    invoke-interface {v10, v9}, LX/ApK;->AU3(LX/9Iw;)V

    .line 309
    iget-object v0, v6, LX/9u9;->A03:LX/05b;

    .line 311
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/9hU;

    .line 317
    invoke-virtual {v0, v3}, LX/9hU;->A01(Ljava/lang/String;)LX/9gC;

    .line 320
    move-result-object v3

    .line 321
    const/4 v0, 0x0

    .line 322
    new-instance v2, LX/9XQ;

    .line 324
    invoke-direct {v2, v1, v0}, LX/9XQ;-><init>(LX/Ak6;Z)V

    .line 327
    iget-object v0, v6, LX/9u9;->A04:LX/05b;

    .line 329
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x20

    .line 335
    invoke-static {v3, v6, v2, v5, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 342
    throw v4
.end method
