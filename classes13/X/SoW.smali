.class public final LX/SoW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSY;


# instance fields
.field public final A00:LX/SDb;

.field public final synthetic A01:LX/SMq;


# direct methods
.method public constructor <init>(LX/SDb;LX/SMq;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/SoW;->A01:LX/SMq;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SoW;->A00:LX/SDb;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic C4M(Ljava/lang/Object;)V
    .registers 10

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 2
    iget-object v2, p0, LX/SoW;->A00:LX/SDb;

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "media_upload_cancel"

    .line 7
    iget-object v0, v2, LX/SDb;->A01:LX/TQ6;

    .line 9
    invoke-interface {v0}, LX/TQ6;->now()J

    .line 12
    move-result-wide v6

    .line 13
    iget-wide v0, v2, LX/SDb;->A00:J

    .line 15
    sub-long/2addr v6, v0

    .line 16
    move-object v5, v3

    .line 17
    invoke-static/range {v2 .. v7}, LX/SDb;->A00(LX/SDb;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 20
    iget-object v2, p0, LX/SoW;->A01:LX/SMq;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_17
    const-string v1, "upload_end waterfall_id=%s success=false reason=canceled"

    .line 25
    iget-object v0, v2, LX/SMq;->A0P:Ljava/lang/String;

    .line 27
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/Raz;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, v2, LX/SMq;->A0O:LX/TSY;

    .line 36
    invoke-interface {v0, p1}, LX/TSY;->C4M(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v2, LX/SMq;->A0N:LX/TTo;

    .line 41
    invoke-interface {v0, p1}, LX/TTo;->C48(Ljava/lang/Exception;)V

    .line 44
    iget-object v0, v2, LX/SMq;->A0M:LX/T5K;

    .line 46
    iget-object v0, v0, LX/T5K;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    invoke-static {v2}, LX/SMq;->A00(LX/SMq;)V
    :try_end_36
    .catchall {:try_start_17 .. :try_end_36} :catchall_47

    .line 54
    monitor-exit v2

    .line 55
    iget-object v0, v2, LX/SMq;->A08:LX/9bi;

    .line 57
    if-eqz v0, :cond_46

    .line 59
    iget-object v1, v0, LX/9bi;->A05:Ljava/util/concurrent/ExecutorService;

    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_46

    .line 67
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 70
    :cond_46
    return-void

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    monitor-exit v2
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 73
    throw v0
.end method

.method public bridge synthetic CEY(Ljava/lang/Object;)V
    .registers 11

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Ljava/lang/Exception;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v3, p0, LX/SoW;->A00:LX/SDb;

    .line 9
    iget-object v0, v3, LX/SDb;->A01:LX/TQ6;

    .line 11
    invoke-interface {v0}, LX/TQ6;->now()J

    .line 14
    move-result-wide v7

    .line 15
    iget-wide v0, v3, LX/SDb;->A00:J

    .line 17
    sub-long/2addr v7, v0

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v5, "media_upload_failure"

    .line 21
    invoke-static/range {v3 .. v8}, LX/SDb;->A00(LX/SDb;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 24
    iget-object v3, p0, LX/SoW;->A01:LX/SMq;

    .line 26
    monitor-enter v3

    .line 27
    :try_start_1b
    iget-object v2, v3, LX/SMq;->A0Q:Ljava/util/List;

    .line 29
    iget-object v0, v3, LX/SMq;->A06:LX/TSr;

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_47

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/TSr;

    .line 49
    iput-object v0, v3, LX/SMq;->A06:LX/TSr;

    .line 51
    iput v1, v3, LX/SMq;->A00:I

    .line 53
    iget-object v0, v3, LX/SMq;->A0N:LX/TTo;

    .line 55
    invoke-interface {v0, v4}, LX/TTo;->Cbg(Ljava/lang/Exception;)V

    .line 58
    iget-object v0, v3, LX/SMq;->A06:LX/TSr;

    .line 60
    if-eqz v0, :cond_42

    .line 62
    invoke-interface {v0}, LX/TSr;->DH3()V

    .line 65
    goto :goto_4a

    .line 66
    :cond_42
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-static {v3, v4}, LX/SMq;->A01(LX/SMq;Ljava/lang/Exception;)V
    :try_end_4a
    .catchall {:try_start_1b .. :try_end_4a} :catchall_5b

    .line 74
    :goto_4a
    monitor-exit v3

    .line 75
    iget-object v0, v3, LX/SMq;->A08:LX/9bi;

    .line 77
    if-eqz v0, :cond_5a

    .line 79
    iget-object v1, v0, LX/9bi;->A05:Ljava/util/concurrent/ExecutorService;

    .line 81
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5a

    .line 87
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 90
    :cond_5a
    return-void

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    :try_start_5c
    monitor-exit v3
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 93
    throw v0
.end method

.method public CSf(F)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SoW;->A01:LX/SMq;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-object v0, v1, LX/SMq;->A0O:LX/TSY;

    .line 5
    invoke-interface {v0, p1}, LX/TSY;->CSf(F)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public Ca4()V
    .registers 9

    .line 0
    iget-object v2, p0, LX/SoW;->A00:LX/SDb;

    .line 2
    iget-object v0, v2, LX/SDb;->A01:LX/TQ6;

    .line 4
    invoke-interface {v0}, LX/TQ6;->now()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/SDb;->A00:J

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "media_upload_start"

    .line 13
    const-wide/16 v6, -0x1

    .line 15
    move-object v5, v3

    .line 16
    invoke-static/range {v2 .. v7}, LX/SDb;->A00(LX/SDb;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 19
    iget-object v0, p0, LX/SoW;->A01:LX/SMq;

    .line 21
    iget-object v0, v0, LX/SMq;->A08:LX/9bi;

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    iget-object v1, v0, LX/9bi;->A06:Ljava/util/concurrent/Future;

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2c

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    const-string v0, "WaSsim/Processor cancelled"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 11

    .line 0
    check-cast p1, LX/S0D;

    .line 2
    const/4 v7, 0x0

    .line 3
    :try_start_3
    iget-object v6, p1, LX/S0D;->A01:LX/Rti;

    .line 5
    const-string v5, ""

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 10
    move-result v4

    .line 11
    if-lez v4, :cond_2e

    .line 13
    invoke-static {v5}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    const-string v3, "video_id"

    .line 19
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    iget-object v0, p0, LX/SoW;->A00:LX/SDb;

    .line 25
    iget-object v2, v0, LX/SDb;->A02:Ljava/util/Map;

    .line 27
    invoke-static {v3, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v7, :cond_2e

    .line 33
    if-eqz v1, :cond_2b

    .line 35
    const-string v0, "0"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    :cond_2b
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    iget-object v2, v6, LX/Rti;->A02:Ljava/util/Map;

    .line 48
    if-nez v7, :cond_9f

    .line 50
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    xor-int/lit8 v0, v0, 0x1

    .line 57
    if-ne v0, v1, :cond_9f

    .line 59
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    if-lez v4, :cond_9f

    .line 68
    invoke-static {v5}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, "media_id"

    .line 74
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    iget-object v0, p0, LX/SoW;->A00:LX/SDb;

    .line 80
    iget-object v3, v0, LX/SDb;->A02:Ljava/util/Map;

    .line 82
    const-string v2, "media_item_fbid"

    .line 84
    invoke-static {v2, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v4, :cond_9f

    .line 90
    if-eqz v1, :cond_64

    .line 92
    const-string v0, "0"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9f

    .line 100
    :cond_64
    const-string v5, "source_type"

    .line 102
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9f

    .line 108
    invoke-static {v5, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_9f

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_9f

    .line 120
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "direct"

    .line 126
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9f

    .line 132
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "direct_permanent"

    .line 138
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9f

    .line 144
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "direct_ephemeral"

    .line 150
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9f

    .line 156
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_9f} :catch_9f

    .line 159
    :catch_9f
    :cond_9f
    iget-object v0, p1, LX/S0D;->A02:Ljava/util/List;

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v4

    .line 165
    :cond_a5
    :goto_a5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d8

    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, LX/S7I;

    .line 177
    iget-object v1, v3, LX/S7I;->A0I:LX/RR4;

    .line 179
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 181
    if-eq v1, v0, :cond_bb

    .line 183
    sget-object v0, LX/RR4;->A04:LX/RR4;

    .line 185
    if-ne v1, v0, :cond_a5

    .line 187
    :cond_bb
    iget-object v0, p0, LX/SoW;->A01:LX/SMq;

    .line 189
    iget-object v1, v0, LX/SMq;->A0K:LX/SGh;

    .line 191
    iget v0, v3, LX/S7I;->A06:I

    .line 193
    iget-object v2, v1, LX/SGh;->A05:Ljava/util/Map;

    .line 195
    const-string v1, "target_color_space"

    .line 197
    invoke-static {v0}, LX/S98;->A00(I)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget v0, v3, LX/S7I;->A07:I

    .line 206
    const-string v1, "target_color_transfer"

    .line 208
    invoke-static {v0}, LX/S98;->A01(I)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    goto :goto_a5

    .line 216
    :cond_d8
    iget-object v3, p0, LX/SoW;->A00:LX/SDb;

    .line 218
    iget-object v2, p0, LX/SoW;->A01:LX/SMq;

    .line 220
    iget-object v0, v2, LX/SMq;->A0K:LX/SGh;

    .line 222
    invoke-virtual {v0}, LX/SGh;->A01()Ljava/util/HashMap;

    .line 225
    move-result-object v6

    .line 226
    const-string v5, "media_upload_success"

    .line 228
    iget-object v0, v3, LX/SDb;->A01:LX/TQ6;

    .line 230
    invoke-interface {v0}, LX/TQ6;->now()J

    .line 233
    move-result-wide v7

    .line 234
    iget-wide v0, v3, LX/SDb;->A00:J

    .line 236
    sub-long/2addr v7, v0

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static/range {v3 .. v8}, LX/SDb;->A00(LX/SDb;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 241
    monitor-enter v2

    .line 242
    :try_start_f2
    const-string v1, "upload_end waterfall_id=%s success=true reason=completed"

    .line 244
    iget-object v0, v2, LX/SMq;->A0P:Ljava/lang/String;

    .line 246
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v0}, LX/Raz;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, v2, LX/SMq;->A0O:LX/TSY;

    .line 255
    invoke-interface {v0, p1}, LX/TSY;->onSuccess(Ljava/lang/Object;)V

    .line 258
    iget-object v0, v2, LX/SMq;->A0N:LX/TTo;

    .line 260
    invoke-interface {v0, p1}, LX/TTo;->Cbu(LX/S0D;)V

    .line 263
    iget-object v0, v2, LX/SMq;->A0M:LX/T5K;

    .line 265
    iget-object v0, v0, LX/T5K;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 270
    invoke-static {v2}, LX/SMq;->A00(LX/SMq;)V
    :try_end_111
    .catchall {:try_start_f2 .. :try_end_111} :catchall_140

    .line 273
    monitor-exit v2

    .line 274
    iget-object v3, v2, LX/SMq;->A08:LX/9bi;

    .line 276
    if-eqz v3, :cond_123

    .line 278
    iget-object v2, v3, LX/9bi;->A05:Ljava/util/concurrent/ExecutorService;

    .line 280
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_124

    .line 286
    const-string v0, "WaSsim/Processor skipped, executor shutdown"

    .line 288
    :goto_120
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 291
    :cond_123
    return-void

    .line 292
    :cond_124
    iget-object v1, p1, LX/S0D;->A00:LX/RPb;

    .line 294
    sget-object v0, LX/RPb;->A03:LX/RPb;

    .line 296
    if-ne v1, v0, :cond_12d

    .line 298
    const-string v0, "WaSsim/Processor skipped, raw upload is logged by the connector"

    .line 300
    goto :goto_120

    .line 301
    :cond_12d
    const-string v0, "WaSsim/Processor scheduled"

    .line 303
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 306
    const/16 v1, 0x19

    .line 308
    new-instance v0, LX/AYu;

    .line 310
    invoke-direct {v0, p1, v3, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v3, LX/9bi;->A06:Ljava/util/concurrent/Future;

    .line 319
    return-void

    .line 320
    :catchall_140
    move-exception v0

    .line 321
    :try_start_141
    monitor-exit v2
    :try_end_142
    .catchall {:try_start_141 .. :try_end_142} :catchall_140

    .line 322
    throw v0
.end method
