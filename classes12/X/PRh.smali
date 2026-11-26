.class public final LX/PRh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWH;
.implements LX/QZF;


# instance fields
.field public A00:I

.field public A01:LX/NO8;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0ss;

.field public final A04:LX/NIp;

.field public final A05:LX/NJK;

.field public final A06:LX/NQR;

.field public final A07:LX/QVS;

.field public final A08:LX/Ofv;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/locks/Condition;

.field public final A0D:Ljava/util/concurrent/locks/Lock;

.field public volatile A0E:LX/QWG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0ss;LX/NIp;LX/NJK;LX/QVS;LX/Ofv;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PRh;->A0A:Ljava/util/Map;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/PRh;->A01:LX/NO8;

    .line 12
    iput-object p1, p0, LX/PRh;->A02:Landroid/content/Context;

    .line 14
    iput-object p11, p0, LX/PRh;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 16
    iput-object p3, p0, LX/PRh;->A03:LX/0ss;

    .line 18
    iput-object p9, p0, LX/PRh;->A09:Ljava/util/Map;

    .line 20
    iput-object p7, p0, LX/PRh;->A08:LX/Ofv;

    .line 22
    iput-object p10, p0, LX/PRh;->A0B:Ljava/util/Map;

    .line 24
    iput-object p4, p0, LX/PRh;->A04:LX/NIp;

    .line 26
    iput-object p5, p0, LX/PRh;->A05:LX/NJK;

    .line 28
    iput-object p6, p0, LX/PRh;->A07:LX/QVS;

    .line 30
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_23
    if-ge v1, v2, :cond_30

    .line 37
    invoke-virtual {p8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/PQo;

    .line 43
    iput-object p0, v0, LX/PQo;->A00:LX/QZF;

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_23

    .line 48
    :cond_30
    new-instance v0, LX/NQR;

    .line 50
    invoke-direct {v0, p2, p0}, LX/NQR;-><init>(Landroid/os/Looper;LX/PRh;)V

    .line 53
    iput-object v0, p0, LX/PRh;->A06:LX/NQR;

    .line 55
    invoke-interface {p11}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/PRh;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 61
    new-instance v0, LX/PRc;

    .line 63
    invoke-direct {v0, p0}, LX/PRc;-><init>(LX/PRh;)V

    .line 66
    iput-object v0, p0, LX/PRh;->A0E:LX/QWG;

    .line 68
    return-void
.end method


# virtual methods
.method public final A00(LX/NO8;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/PRh;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_5
    iput-object p1, p0, LX/PRh;->A01:LX/NO8;

    .line 7
    new-instance v0, LX/PRc;

    .line 9
    invoke-direct {v0, p0}, LX/PRc;-><init>(LX/PRh;)V

    .line 12
    iput-object v0, p0, LX/PRh;->A0E:LX/QWG;

    .line 14
    iget-object v0, p0, LX/PRh;->A0E:LX/QWG;

    .line 16
    invoke-interface {v0}, LX/QWG;->DJS()V

    .line 19
    iget-object v0, p0, LX/PRh;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1c

    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v0
.end method

.method public final DJL(LX/NO8;LX/Oci;Z)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/PRh;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/PRh;->A0E:LX/QWG;

    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/QWG;->DJZ(LX/NO8;LX/Oci;Z)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_e

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw v0
.end method

.method public final DJW(LX/NJR;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    .line 3
    iget-object v0, p0, LX/PRh;->A0E:LX/QWG;

    .line 5
    invoke-interface {v0, p1}, LX/QWG;->DJM(LX/NJR;)V

    .line 8
    return-void
.end method

.method public final DJX(LX/NJR;)LX/NJR;
    .registers 3

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05()V

    .line 3
    iget-object v0, p0, LX/PRh;->A0E:LX/QWG;

    .line 5
    invoke-interface {v0, p1}, LX/QWG;->DJN(LX/NJR;)LX/NJR;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final DJc()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/PRh;->A0E:LX/QWG;

    .line 2
    invoke-interface {v0}, LX/QWG;->DJU()V

    .line 5
    return-void
.end method

.method public final DJd()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/PRh;->A0E:LX/QWG;

    .line 2
    invoke-interface {v0}, LX/QWG;->DJb()V

    .line 5
    iget-object v0, p0, LX/PRh;->A0A:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    return-void
.end method

.method public final DJe(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .registers 16

    .line 0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "mState="

    .line 6
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/PRh;->A0E:LX/QWG;

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LX/PRh;->A0B:Ljava/util/Map;

    .line 17
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    move-result-object v12

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_16d

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/Oci;

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/Oci;->A02:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, ":"

    .line 49
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, LX/PRh;->A09:Ljava/util/Map;

    .line 54
    iget-object v0, v2, LX/Oci;->A01:LX/ONN;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    check-cast v3, LX/QZE;

    .line 65
    const-string v0, "  "

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    check-cast v3, LX/PAX;

    .line 73
    iget-object v1, v3, LX/PAX;->A0J:Ljava/lang/Object;

    .line 75
    monitor-enter v1

    .line 76
    :try_start_4c
    iget v9, v3, LX/PAX;->A02:I

    .line 78
    iget-object v8, v3, LX/PAX;->A06:Landroid/os/IInterface;

    .line 80
    monitor-exit v1
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_16a

    .line 81
    iget-object v1, v3, LX/PAX;->A0K:Ljava/lang/Object;

    .line 83
    monitor-enter v1

    .line 84
    :try_start_54
    iget-object v4, v3, LX/PAX;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 86
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_167

    .line 87
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "mConnectState="

    .line 93
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 96
    const/4 v7, 0x3

    .line 97
    const/4 v6, 0x2

    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v9, v5, :cond_163

    .line 101
    if-eq v9, v6, :cond_15f

    .line 103
    if-eq v9, v7, :cond_15b

    .line 105
    const/4 v0, 0x4

    .line 106
    if-eq v9, v0, :cond_157

    .line 108
    const-string v0, "DISCONNECTING"

    .line 110
    :goto_6e
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    const-string v0, " mService="

    .line 115
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 118
    if-nez v8, :cond_13c

    .line 120
    const-string v0, "null"

    .line 122
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 125
    :goto_7d
    const-string v0, " mServiceBroker="

    .line 127
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 130
    if-nez v4, :cond_129

    .line 132
    const-string v0, "null"

    .line 134
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    :goto_89
    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 140
    invoke-static {v0}, LX/N21;->A0y(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 143
    move-result-object v4

    .line 144
    iget-wide v0, v3, LX/PAX;->A04:J

    .line 146
    const-wide/16 v10, 0x0

    .line 148
    cmp-long v8, v0, v10

    .line 150
    if-lez v8, :cond_b5

    .line 152
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "lastConnectedTime="

    .line 158
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 161
    move-result-object v9

    .line 162
    iget-wide v0, v3, LX/PAX;->A04:J

    .line 164
    invoke-static {v4, v0, v1}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    invoke-static {v0, v1}, LX/N22;->A15(J)Ljava/lang/StringBuilder;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, " "

    .line 174
    invoke-static {v0, v8, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 181
    :cond_b5
    iget-wide v0, v3, LX/PAX;->A03:J

    .line 183
    cmp-long v8, v0, v10

    .line 185
    if-lez v8, :cond_ec

    .line 187
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "lastSuspendedCause="

    .line 193
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 196
    iget v0, v3, LX/PAX;->A00:I

    .line 198
    if-eq v0, v5, :cond_126

    .line 200
    if-eq v0, v6, :cond_123

    .line 202
    if-eq v0, v7, :cond_120

    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    :goto_d0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 211
    const-string v0, " lastSuspendedTime="

    .line 213
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 216
    move-result-object v6

    .line 217
    iget-wide v0, v3, LX/PAX;->A03:J

    .line 219
    invoke-static {v4, v0, v1}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    invoke-static {v0, v1}, LX/N22;->A15(J)Ljava/lang/StringBuilder;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, " "

    .line 229
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 236
    :cond_ec
    iget-wide v0, v3, LX/PAX;->A05:J

    .line 238
    cmp-long v5, v0, v10

    .line 240
    if-lez v5, :cond_15

    .line 242
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, "lastFailedStatus="

    .line 248
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 251
    move-result-object v1

    .line 252
    iget v0, v3, LX/PAX;->A01:I

    .line 254
    invoke-static {v0}, LX/ONO;->A01(I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 261
    const-string v0, " lastFailedTime="

    .line 263
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 266
    move-result-object v5

    .line 267
    iget-wide v0, v3, LX/PAX;->A05:J

    .line 269
    invoke-static {v4, v0, v1}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    invoke-static {v0, v1}, LX/N22;->A15(J)Ljava/lang/StringBuilder;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, " "

    .line 279
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 286
    goto/16 :goto_15

    .line 288
    :cond_120
    const-string v0, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 290
    goto :goto_d0

    .line 291
    :cond_123
    const-string v0, "CAUSE_NETWORK_LOST"

    .line 293
    goto :goto_d0

    .line 294
    :cond_126
    const-string v0, "CAUSE_SERVICE_DISCONNECTED"

    .line 296
    goto :goto_d0

    .line 297
    :cond_129
    const-string v0, "IGmsServiceBroker@"

    .line 299
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 314
    goto/16 :goto_89

    .line 316
    :cond_13c
    invoke-virtual {v3}, LX/PAX;->A03()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 323
    move-result-object v1

    .line 324
    const-string v0, "@"

    .line 326
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v8}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 341
    goto/16 :goto_7d

    .line 343
    :cond_157
    const-string v0, "CONNECTED"

    .line 345
    goto/16 :goto_6e

    .line 347
    :cond_15b
    const-string v0, "LOCAL_CONNECTING"

    .line 349
    goto/16 :goto_6e

    .line 351
    :cond_15f
    const-string v0, "REMOTE_CONNECTING"

    .line 353
    goto/16 :goto_6e

    .line 355
    :cond_163
    const-string v0, "DISCONNECTED"

    .line 357
    goto/16 :goto_6e

    .line 359
    :catchall_167
    move-exception v0

    .line 360
    :try_start_168
    monitor-exit v1
    :try_end_169
    .catchall {:try_start_168 .. :try_end_169} :catchall_167

    .line 361
    throw v0

    .line 362
    :catchall_16a
    move-exception v0

    .line 363
    :try_start_16b
    monitor-exit v1
    :try_end_16c
    .catchall {:try_start_16b .. :try_end_16c} :catchall_16a

    .line 364
    throw v0

    .line 365
    :cond_16d
    return-void
.end method

.method public final DJf()V
    .registers 1

    .line 0
    return-void
.end method

.method public final DJg()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/PRh;->A0E:LX/QWG;

    .line 2
    instance-of v0, v0, LX/PRb;

    .line 4
    return v0
.end method

.method public final DJh(LX/QOk;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/PRh;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/PRh;->A0E:LX/QWG;

    .line 7
    invoke-interface {v0, p1}, LX/QWG;->DJY(Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_e

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/PRh;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/PRh;->A0E:LX/QWG;

    .line 7
    invoke-interface {v0, p1}, LX/QWG;->DJa(I)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_e

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw v0
.end method
