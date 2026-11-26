.class public final synthetic LX/AXY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:LX/91T;

.field public final synthetic A03:LX/9rd;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0DP;LX/91T;LX/9rd;Ljava/lang/String;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/AXY;->A03:LX/9rd;

    .line 5
    iput-object p2, p0, LX/AXY;->A02:LX/91T;

    .line 7
    iput-object p1, p0, LX/AXY;->A01:LX/0DP;

    .line 9
    iput-object p4, p0, LX/AXY;->A04:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, LX/AXY;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v4, p0, LX/AXY;->A03:LX/9rd;

    .line 2
    iget-object v9, p0, LX/AXY;->A02:LX/91T;

    .line 4
    iget-object v5, p0, LX/AXY;->A01:LX/0DP;

    .line 6
    iget-object v8, p0, LX/AXY;->A04:Ljava/lang/String;

    .line 8
    iget-wide v0, p0, LX/AXY;->A00:J

    .line 10
    iget-object v2, v9, LX/91T;->A01:LX/A4N;

    .line 12
    if-eqz v2, :cond_12

    .line 14
    iget-object v7, v2, LX/A4N;->A0F:Ljava/lang/String;

    .line 16
    if-nez v7, :cond_40

    .line 18
    :cond_12
    iget-object v2, v9, LX/1eC;->A01:LX/8d9;

    .line 20
    if-eqz v2, :cond_3a

    .line 22
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_3a

    .line 28
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3a

    .line 34
    iget-object v2, v4, LX/9rd;->A02:LX/05b;

    .line 36
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/8cd;

    .line 42
    invoke-virtual {v9}, LX/1eC;->B1X()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v6, v2}, LX/8cd;->A01(Ljava/io/File;Ljava/lang/String;)LX/9od;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3a

    .line 52
    invoke-virtual {v2, v6}, LX/9od;->A02(Ljava/io/File;)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    if-nez v7, :cond_40

    .line 58
    :cond_3a
    const-string v0, "StickerStoreUsageRecorder/record: no image hash for store sticker"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    iget-object v2, v4, LX/9rd;->A03:LX/05b;

    .line 66
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/9Vc;

    .line 72
    const-string v2, "SHA-256"

    .line 74
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v5}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const-string v9, ""

    .line 84
    if-nez v2, :cond_57

    .line 86
    move-object v2, v9

    .line 87
    :cond_57
    invoke-static {v2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 98
    const/16 v2, 0x10

    .line 100
    invoke-static {v3, v2}, LX/08y;->A0W([BI)Ljava/util/List;

    .line 103
    move-result-object v5

    .line 104
    const/16 v3, 0x20

    .line 106
    new-instance v2, LX/T8p;

    .line 108
    invoke-direct {v2, v3}, LX/T8p;-><init>(I)V

    .line 111
    invoke-static {v9, v9, v9, v5, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 114
    move-result-object v12

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v5, 0x1

    .line 117
    const/4 v2, 0x3

    .line 118
    invoke-static {v12, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 121
    iget-object v2, v6, LX/9Vc;->A00:LX/05b;

    .line 123
    invoke-static {v2}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 126
    move-result-object v3

    .line 127
    :try_start_7f
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 130
    move-result-object v9
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_147

    .line 131
    :try_start_83
    iget-object v11, v3, LX/0V7;->A06:LX/0Jv;

    .line 133
    const-string v10, "sticker_store_usage_seen"

    .line 135
    const-string v6, "epoch_day < ?"

    .line 137
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    const/4 v13, 0x1

    .line 142
    new-array v5, v5, [Ljava/lang/String;

    .line 144
    aput-object v2, v5, v14

    .line 146
    const-string v2, "StickerStoreUsageStore/markSent/prune"

    .line 148
    invoke-virtual {v11, v10, v6, v2, v5}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 151
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 154
    move-result-object v2

    .line 155
    const-string v5, "epoch_day"

    .line 157
    invoke-static {v2, v5, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 160
    const-string v6, "pack_id"

    .line 162
    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v5, "sticker_hash"

    .line 167
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "chat_key"

    .line 172
    invoke-virtual {v2, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "StickerStoreUsageStore/markSent/insert"

    .line 177
    const/4 v0, 0x4

    .line 178
    invoke-virtual {v11, v10, v1, v2, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 181
    move-result-wide v10

    .line 182
    invoke-virtual {v9}, LX/N2t;->A00()V

    .line 185
    const-wide/16 v1, -0x1

    .line 187
    cmp-long v0, v10, v1

    .line 189
    if-nez v0, :cond_c0

    .line 191
    const/4 v13, 0x0
    :try_end_c0
    .catchall {:try_start_83 .. :try_end_c0} :catchall_140

    .line 192
    :cond_c0
    :try_start_c0
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_c3
    .catchall {:try_start_c0 .. :try_end_c3} :catchall_147

    .line 195
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 198
    if-eqz v13, :cond_3f

    .line 200
    iget-object v0, v4, LX/9rd;->A00:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/9ST;->A01:LX/00g;

    .line 208
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3f

    .line 214
    iget-object v0, v4, LX/9rd;->A01:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, LX/9Vb;

    .line 222
    const-string v0, "29092342523738358"

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    move-result v0

    .line 228
    if-lez v0, :cond_3f

    .line 230
    const-class v0, Lcom/whatsapp/stickers/storeusage/StickerStoreUsageReportWorker;

    .line 232
    new-instance v3, LX/IMd;

    .line 234
    invoke-direct {v3, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 237
    new-instance v0, LX/Cz4;

    .line 239
    invoke-direct {v0}, LX/Cz4;-><init>()V

    .line 242
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 244
    invoke-virtual {v0, v9}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 247
    invoke-virtual {v0}, LX/Cz4;->A00()LX/I8D;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, LX/I8B;->A02(LX/I8D;)V

    .line 254
    const-wide/16 v0, 0xe11

    .line 256
    sget-object v2, LX/0N9;->A01:LX/0N9;

    .line 258
    invoke-virtual {v2, v0, v1}, LX/0N9;->A0A(J)J

    .line 261
    move-result-wide v1

    .line 262
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    invoke-virtual {v3, v1, v2, v0}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 267
    const-wide/32 v1, 0x112a880

    .line 270
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 272
    invoke-virtual {v3, v9, v0, v1, v2}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 275
    new-instance v0, LX/I9i;

    .line 277
    invoke-direct {v0}, LX/I9i;-><init>()V

    .line 280
    invoke-virtual {v0, v6, v8}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, v5, v7}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, LX/I9i;->A00()LX/I9T;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3, v0}, LX/I8B;->A03(LX/I9T;)V

    .line 293
    const-string v0, "StickerStoreUsageReport"

    .line 295
    invoke-virtual {v3, v0}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v3}, LX/I8B;->A00()LX/I85;

    .line 301
    move-result-object v1

    .line 302
    iget-object v0, v4, LX/9Vb;->A00:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/00z;

    .line 310
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/As1;

    .line 316
    invoke-virtual {v0, v1}, LX/As1;->A04(LX/I85;)V

    .line 319
    return-void

    .line 320
    :catchall_140
    move-exception v1

    .line 321
    :try_start_141
    throw v1
    :try_end_142
    .catchall {:try_start_141 .. :try_end_142} :catchall_142

    .line 322
    :catchall_142
    move-exception v0

    .line 323
    :try_start_143
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 326
    throw v0
    :try_end_147
    .catchall {:try_start_143 .. :try_end_147} :catchall_147

    .line 327
    :catchall_147
    move-exception v1

    .line 328
    :try_start_148
    throw v1
    :try_end_149
    .catchall {:try_start_148 .. :try_end_149} :catchall_149

    .line 329
    :catchall_149
    move-exception v0

    .line 330
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    throw v0
.end method
