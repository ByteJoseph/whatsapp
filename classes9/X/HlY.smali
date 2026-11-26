.class public LX/HlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/HlY;->$t:I

    .line 2
    iput-object p2, p0, LX/HlY;->A02:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/HlY;->A03:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, LX/HlY;->A00:J

    .line 8
    iput-object p1, p0, LX/HlY;->A01:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 0
    iget v0, p0, LX/HlY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_156

    .line 5
    iget-object v5, p0, LX/HlY;->A01:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/H89;

    .line 9
    iget-object v1, p0, LX/HlY;->A02:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/I6Y;

    .line 13
    iget-object v2, p0, LX/HlY;->A03:Ljava/lang/String;

    .line 15
    iget-wide v3, p0, LX/HlY;->A00:J

    .line 17
    iget-object v0, v5, LX/H89;->A0B:LX/05b;

    .line 19
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/0bP;->A0I(LX/I6Y;)LX/H5u;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_37

    .line 29
    iget-object v1, v0, LX/H5u;->A0C:LX/0DP;

    .line 31
    iget-object v0, v5, LX/H89;->A0O:Ljava/util/Map;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map;

    .line 39
    if-eqz v0, :cond_37

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/Gp6;

    .line 47
    if-eqz v2, :cond_37

    .line 49
    long-to-float v1, v3

    .line 50
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 52
    div-float/2addr v1, v0

    .line 53
    iput v1, v2, LX/Gp6;->A01:F

    .line 55
    :cond_37
    return-void

    .line 56
    :pswitch_38  #0x2
    iget-object v5, p0, LX/HlY;->A01:Ljava/lang/Object;

    .line 58
    check-cast v5, LX/H89;

    .line 60
    iget-object v2, p0, LX/HlY;->A02:Ljava/lang/Object;

    .line 62
    check-cast v2, LX/0DP;

    .line 64
    iget-object v4, p0, LX/HlY;->A03:Ljava/lang/String;

    .line 66
    iget-wide v6, p0, LX/HlY;->A00:J

    .line 68
    iget-object v0, v5, LX/H89;->A0O:Ljava/util/Map;

    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Map;

    .line 76
    if-eqz v0, :cond_37

    .line 78
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/Gp6;

    .line 84
    if-eqz v3, :cond_37

    .line 86
    long-to-float v1, v6

    .line 87
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 89
    div-float/2addr v1, v0

    .line 90
    iput v1, v3, LX/Gp6;->A02:F

    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v3, LX/Gp6;->A03:Z

    .line 95
    iget v1, v3, LX/Gp6;->A01:F

    .line 97
    const/high16 v0, -0x40800000  # -1.0f

    .line 99
    cmpg-float v0, v1, v0

    .line 101
    if-nez v0, :cond_37

    .line 103
    iget-object v0, v5, LX/H89;->A08:LX/05b;

    .line 105
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v2}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    :cond_75
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_99

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/FP0;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_75

    .line 137
    :goto_89
    check-cast v1, LX/I6Y;

    .line 139
    if-eqz v1, :cond_37

    .line 141
    invoke-static {v1, v5}, LX/H89;->A00(LX/I6Y;LX/H89;)F

    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x0

    .line 146
    cmpl-float v0, v1, v0

    .line 148
    if-lez v0, :cond_37

    .line 150
    iput v1, v3, LX/Gp6;->A01:F

    .line 152
    return-void

    .line 153
    :cond_99
    const/4 v1, 0x0

    .line 154
    goto :goto_89

    .line 155
    :pswitch_9b  #0x1
    iget-object v9, p0, LX/HlY;->A01:Ljava/lang/Object;

    .line 157
    check-cast v9, LX/Gc8;

    .line 159
    iget-object v1, p0, LX/HlY;->A02:Ljava/lang/Object;

    .line 161
    check-cast v1, LX/C3T;

    .line 163
    iget-object v7, p0, LX/HlY;->A03:Ljava/lang/String;

    .line 165
    iget-wide v2, p0, LX/HlY;->A00:J

    .line 167
    :try_start_a7
    iget-object v0, v9, LX/Gc8;->A02:LX/05b;

    .line 169
    invoke-static {v0}, LX/FP0;->A0n(LX/05b;)LX/GsT;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, LX/GsT;->A05(LX/C3T;)LX/Fss;

    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_37

    .line 179
    iget-object v0, v9, LX/Gc8;->A01:LX/05b;

    .line 181
    invoke-static {v0, v1}, LX/FP3;->A0V(LX/05b;LX/Fss;)LX/HOW;

    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_37

    .line 187
    iget-object v1, v8, LX/HOW;->A0I:Ljava/lang/Long;

    .line 189
    if-eqz v1, :cond_37

    .line 191
    iget-object v0, v9, LX/Gc8;->A05:LX/05b;

    .line 193
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    check-cast v6, LX/Gdz;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 202
    move-result-wide v0

    .line 203
    const/4 v4, 0x1

    .line 204
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 207
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 210
    move-result-object v4

    .line 211
    const-string v5, "status_row_id"

    .line 213
    invoke-static {v4, v5, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 216
    const-string v0, "ref_id"

    .line 218
    invoke-virtual {v4, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "reply_timestamp"

    .line 223
    invoke-static {v4, v0, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 226
    iget-object v0, v6, LX/Gdz;->A00:LX/05b;

    .line 228
    invoke-static {v0}, LX/FP3;->A0O(LX/05b;)LX/0V7;

    .line 231
    move-result-object v6
    :try_end_e8
    .catch Ljava/lang/RuntimeException; {:try_start_a7 .. :try_end_e8} :catch_14e

    .line 232
    :try_start_e8
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 235
    move-result-object v7
    :try_end_ec
    .catchall {:try_start_e8 .. :try_end_ec} :catchall_147

    .line 236
    :try_start_ec
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 238
    const-string v2, "status_reply"

    .line 240
    const-string v1, "StatusReplyStore/INSERT_STATUS_REPLY"

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v0, 0x4

    .line 244
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 247
    move-result-wide v3

    .line 248
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_fb
    .catchall {:try_start_ec .. :try_end_fb} :catchall_140

    .line 251
    const-wide/16 v1, -0x1

    .line 253
    cmp-long v0, v3, v1

    .line 255
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 258
    move-result v0

    .line 259
    :try_start_103
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_106
    .catchall {:try_start_103 .. :try_end_106} :catchall_147

    .line 262
    :try_start_106
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 265
    if-eqz v0, :cond_37

    .line 267
    goto :goto_12e
    :try_end_10c
    .catch Ljava/lang/RuntimeException; {:try_start_106 .. :try_end_10c} :catch_14e

    .line 268
    :pswitch_10c  #0x0
    iget-object v0, p0, LX/HlY;->A01:Ljava/lang/Object;

    .line 270
    check-cast v0, LX/Sm2;

    .line 272
    iget-object v0, v0, LX/Sm2;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 274
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v5

    .line 278
    :goto_116
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_37

    .line 284
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LX/TU5;

    .line 290
    iget-object v3, p0, LX/HlY;->A02:Ljava/lang/Object;

    .line 292
    check-cast v3, [B

    .line 294
    iget-object v2, p0, LX/HlY;->A03:Ljava/lang/String;

    .line 296
    iget-wide v0, p0, LX/HlY;->A00:J

    .line 298
    invoke-interface {v4, v3, v2, v0, v1}, LX/TU5;->onImfEventEmsgReceived([BLjava/lang/String;J)V

    .line 301
    goto :goto_116

    .line 302
    :goto_12e
    :try_start_12e
    iget-object v0, v9, LX/Gc8;->A04:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LX/Frs;

    .line 310
    invoke-static {v8}, LX/H7Y;->A03(LX/HOW;)LX/I6Y;

    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x8

    .line 316
    invoke-static {v2, v5, v1, v0}, LX/HNM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 319
    return-void
    :try_end_140
    .catch Ljava/lang/RuntimeException; {:try_start_12e .. :try_end_140} :catch_14e

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
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    :try_start_149
    move-exception v0

    .line 330
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    throw v0
    :try_end_14e
    .catch Ljava/lang/RuntimeException; {:try_start_149 .. :try_end_14e} :catch_14e

    .line 334
    :catch_14e
    move-exception v1

    .line 335
    const-string v0, "StatusReplyManager/writePointer failed"

    .line 337
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    return-void

    .line 341
    nop

    .line 342
    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_10c  #00000000
        :pswitch_9b  #00000001
        :pswitch_38  #00000002
    .end packed-switch
.end method
