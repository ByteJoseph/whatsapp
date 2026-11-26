.class public final LX/1hV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1hW;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf62

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1hV;->A00:LX/05b;

    .line 11
    const/16 v0, 0x10a1

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1hV;->A01:LX/05b;

    .line 19
    const v0, 0x34150

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1hV;->A02:LX/05b;

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    iput-object v0, p0, LX/1hV;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, LX/1hW;

    .line 38
    invoke-direct {v0, p0}, LX/1hW;-><init>(LX/1hV;)V

    .line 41
    iput-object v0, p0, LX/1hV;->A03:LX/1hW;

    .line 43
    return-void
.end method

.method public static final A00(LX/1hV;Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/1hV;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    const-string p0, "CoexV2DigestManager/sendDigest completed: "

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic CGv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGx()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGy()V
    .registers 15

    .line 0
    iget-object v0, p0, LX/1hV;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0dV;

    .line 10
    invoke-virtual {v0}, LX/0dV;->A03()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_163

    .line 16
    iget-object v7, p0, LX/1hV;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v7, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_163

    .line 26
    :try_start_1a
    invoke-static {}, LX/KtA;->values()[LX/KtA;

    .line 29
    move-result-object v11

    .line 30
    array-length v10, v11

    .line 31
    invoke-static {v10}, LX/05p;->A02(I)I

    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x10

    .line 37
    if-ge v1, v0, :cond_29

    .line 39
    const/16 v1, 0x10

    .line 41
    :cond_29
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 43
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    const/4 v9, 0x0

    .line 47
    :goto_2f
    if-ge v9, v10, :cond_8a

    .line 49
    aget-object v1, v11, v9

    .line 51
    iget-object v8, v1, LX/KtA;->value:Ljava/lang/String;

    .line 53
    sget-object v0, LX/LS4;->A04:LX/Kt9;

    .line 55
    iget-object v3, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 57
    iget-object v2, v1, LX/KtA;->value:Ljava/lang/String;

    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v1, v0, [Ljava/lang/String;

    .line 62
    aput-object v3, v1, v6

    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v2, v1, v0

    .line 67
    invoke-static {v1}, LX/LmH;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 71
    iget-object v0, p0, LX/1hV;->A01:LX/05b;

    .line 73
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0fN;

    .line 81
    invoke-virtual {v0, v12}, LX/0fN;->A0B(Ljava/lang/String;)LX/Kt8;

    .line 84
    move-result-object v13

    .line 85
    instance-of v1, v13, LX/LS4;

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v1, :cond_5d

    .line 90
    check-cast v13, LX/LS4;

    .line 92
    goto :goto_5e

    .line 93
    :cond_5d
    move-object v13, v0

    .line 94
    :goto_5e
    const-wide/16 v2, 0x0

    .line 96
    if-eqz v13, :cond_63

    .line 98
    goto :goto_66

    .line 99
    :cond_63
    const-wide/16 v0, 0x0

    .line 101
    goto :goto_68

    .line 102
    :goto_66
    iget-wide v0, v13, LX/LS4;->A00:J

    .line 104
    :goto_68
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/0fN;

    .line 110
    invoke-virtual {v4, v12}, LX/0fN;->A0C(Ljava/lang/String;)LX/Kt8;

    .line 113
    move-result-object v12

    .line 114
    instance-of v4, v12, LX/LS4;

    .line 116
    if-eqz v4, :cond_7c

    .line 118
    check-cast v12, LX/LS4;

    .line 120
    if-eqz v12, :cond_7c

    .line 122
    iget-wide v2, v12, LX/LS4;->A00:J

    .line 124
    :cond_7c
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 137
    goto :goto_2f

    .line 138
    :cond_8a
    iget-object v0, p0, LX/1hV;->A02:LX/05b;

    .line 140
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 142
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/whatsapp/infra/smax/generated/syncd/outgoing/SyncdRPCManager;

    .line 148
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 150
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v11

    .line 161
    :cond_a1
    :goto_a1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c9

    .line 167
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Number;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 182
    move-result-wide v8

    .line 183
    const-wide/16 v3, 0x0

    .line 185
    cmp-long v0, v8, v3

    .line 187
    if-lez v0, :cond_a1

    .line 189
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    goto :goto_a1

    .line 201
    :cond_c9
    new-instance v0, Ljava/util/TreeMap;

    .line 203
    invoke-direct {v0, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 206
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 213
    const-string v3, "|"

    .line 215
    const/16 v0, 0x29

    .line 217
    new-instance v1, LX/3Sf;

    .line 219
    invoke-direct {v1, v0}, LX/3Sf;-><init>(I)V

    .line 222
    const-string v0, ""

    .line 224
    invoke-static {v3, v0, v0, v4, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    const-string v0, "SHA-256"

    .line 230
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 233
    move-result-object v1

    .line 234
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 246
    move-result-object v8

    .line 247
    const/16 v0, 0x20

    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 254
    const/4 v4, 0x0

    .line 255
    :cond_ff
    aget-byte v3, v8, v4

    .line 257
    and-int/lit16 v0, v3, 0xff

    .line 259
    ushr-int/lit8 v0, v0, 0x4

    .line 261
    const-string v1, "0123456789ABCDEF"

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 266
    move-result v0

    .line 267
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    and-int/lit8 v0, v3, 0xf

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 275
    move-result v0

    .line 276
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 281
    const/16 v0, 0x10

    .line 283
    if-lt v4, v0, :cond_ff

    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    iget-object v8, p0, LX/1hV;->A03:LX/1hW;

    .line 291
    const/16 v5, 0xee

    .line 293
    const/4 v0, 0x1

    .line 294
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 297
    const/4 v0, 0x2

    .line 298
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 301
    iget-object v0, v2, Lcom/whatsapp/infra/smax/generated/syncd/outgoing/SyncdRPCManager;->A00:LX/05b;

    .line 303
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 305
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 311
    invoke-virtual {v4}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    const/16 v0, 0x1d

    .line 317
    new-instance v2, LX/Fva;

    .line 319
    invoke-direct {v2, v3, v1, v0}, LX/Fva;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    iget-object v1, v2, LX/Fva;->A00:Ljava/lang/Object;

    .line 324
    check-cast v1, LX/0WX;

    .line 326
    new-instance v0, LX/FvW;

    .line 328
    invoke-direct {v0, v8, v2}, LX/FvW;-><init>(LX/1hW;LX/Fva;)V

    .line 331
    invoke-virtual {v4, v0, v1, v3, v5}, Lcom/whatsapp/infra/xmpp/messaging/MessageClientSmaxWrapper;->A02(LX/0lG;LX/0WX;Ljava/lang/String;I)V
    :try_end_14e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_14e} :catch_159
    .catchall {:try_start_1a .. :try_end_14e} :catchall_154

    .line 334
    const-string v0, "CoexV2DigestManager/sendDigest sent after offline resume"

    .line 336
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 339
    return-void

    .line 340
    :catchall_154
    move-exception v0

    .line 341
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 344
    throw v0

    .line 345
    :catch_159
    move-exception v1

    .line 346
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 349
    const-string v0, "CoexV2DigestManager/sendDigest failed to read collection versions"

    .line 351
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    return-void

    .line 355
    :cond_163
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
