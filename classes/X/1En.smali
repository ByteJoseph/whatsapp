.class public final LX/1En;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/0ks;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/0ks;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    iput-object p1, p0, LX/1En;->A02:Landroid/content/Context;

    .line 9
    iput-object p3, p0, LX/1En;->A01:LX/0ks;

    .line 11
    return-void
.end method

.method public static final declared-synchronized A00(LX/1En;)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1En;->A00:Ljava/io/File;

    .line 3
    if-nez v0, :cond_b4

    .line 5
    iget-object v0, p0, LX/1En;->A02:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "network_statistics.json"

    .line 13
    new-instance v3, Ljava/io/File;

    .line 15
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    iput-object v3, p0, LX/1En;->A00:Ljava/io/File;

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_b4
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_b6

    .line 26
    :try_start_1a
    invoke-static {v3}, LX/1Gh;->A00(Ljava/io/File;)[B

    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 32
    new-instance v0, Ljava/lang/String;

    .line 34
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_2a} :catch_ae
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_2a} :catch_a4
    .catchall {:try_start_1a .. :try_end_2a} :catchall_b6

    .line 42
    :try_start_2a
    const-string/jumbo v0, "tx_data"

    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object v6

    .line 49
    const-string v0, "rx_data"

    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    sget-object v5, LX/1qC;->A00:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 67
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 70
    move-result-object v4

    .line 71
    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6a

    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_47

    .line 106
    :cond_6a
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    sget-object v5, LX/1qC;->A01:Ljava/util/HashMap;

    .line 115
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 118
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 121
    move-result-object v4

    .line 122
    :goto_7a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b4

    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_7a
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_9d} :catch_9d
    .catchall {:try_start_2a .. :try_end_9d} :catchall_b6

    .line 157
    :catch_9d
    move-exception v1

    .line 158
    :try_start_9e
    const-string v0, "networkStatsHandler/load: error parsing JSON"

    .line 160
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    goto :goto_b4

    .line 164
    :catch_a4
    move-exception v1

    .line 165
    const-string v0, "networkStatsHandler/load: JSON error"

    .line 167
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 173
    goto :goto_b4

    .line 174
    :catch_ae
    move-exception v1

    .line 175
    const-string v0, "networkStatsHandler/load: I/O error"

    .line 177
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b4
    .catchall {:try_start_9e .. :try_end_b4} :catchall_b6

    .line 180
    :cond_b4
    :goto_b4
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    :try_start_b7
    monitor-exit p0
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b6

    .line 184
    throw v0
.end method


# virtual methods
.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/1En;->A00(LX/1En;)V

    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_79

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_56

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_33

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_26

    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_cd

    .line 25
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "long_value"

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v4

    .line 37
    goto :goto_38

    .line 38
    :cond_26
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "long_value"

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v4

    .line 50
    goto :goto_5b

    .line 51
    :cond_33
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 53
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 55
    int-to-long v4, v0

    .line 56
    :goto_38
    sget-object v3, LX/1qC;->A00:Ljava/util/HashMap;

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 68
    if-eqz v0, :cond_53

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v0

    .line 74
    :goto_4a
    add-long/2addr v0, v4

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_cd

    .line 83
    :cond_53
    const-wide/16 v0, 0x0

    .line 85
    goto :goto_4a

    .line 86
    :cond_56
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 88
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 90
    int-to-long v4, v0

    .line 91
    :goto_5b
    sget-object v3, LX/1qC;->A01:Ljava/util/HashMap;

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 103
    if-eqz v0, :cond_76

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    move-result-wide v0

    .line 109
    :goto_6d
    add-long/2addr v0, v4

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_cd

    .line 118
    :cond_76
    const-wide/16 v0, 0x0

    .line 120
    goto :goto_6d

    .line 121
    :cond_79
    iget-object v3, p0, LX/1En;->A00:Ljava/io/File;

    .line 123
    if-eqz v3, :cond_cf
    :try_end_7d
    .catchall {:try_start_1 .. :try_end_7d} :catchall_d7

    .line 125
    :try_start_7d
    new-instance v2, Lorg/json/JSONObject;

    .line 127
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 130
    const-string v1, "rx_data"

    .line 132
    sget-object v0, LX/1qC;->A00:Ljava/util/HashMap;

    .line 134
    invoke-static {v0}, LX/1qC;->A00(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string/jumbo v1, "tx_data"

    .line 144
    sget-object v0, LX/1qC;->A01:Ljava/util/HashMap;

    .line 146
    invoke-static {v0}, LX/1qC;->A00(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_a0
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_a0} :catch_c7
    .catchall {:try_start_7d .. :try_end_a0} :catchall_d7

    .line 160
    :try_start_a0
    iget-object v0, p0, LX/1En;->A01:LX/0ks;

    .line 162
    iget-object v0, v0, LX/0ks;->A00:LX/0ku;

    .line 164
    new-instance v2, LX/Ny8;

    .line 166
    invoke-direct {v2, v0, v3}, LX/Ny8;-><init>(LX/0ku;Ljava/io/File;)V
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a9} :catch_c0
    .catch Lorg/json/JSONException; {:try_start_a0 .. :try_end_a9} :catch_c7
    .catchall {:try_start_a0 .. :try_end_a9} :catchall_d7

    .line 169
    :try_start_a9
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_b5
    .catchall {:try_start_a9 .. :try_end_b5} :catchall_b9

    .line 181
    :try_start_b5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 184
    goto :goto_cd
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_b9} :catch_c0
    .catch Lorg/json/JSONException; {:try_start_b5 .. :try_end_b9} :catch_c7
    .catchall {:try_start_b5 .. :try_end_b9} :catchall_d7

    .line 185
    :catchall_b9
    move-exception v1

    .line 186
    :try_start_ba
    throw v1
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_bb

    .line 187
    :catchall_bb
    move-exception v0

    .line 188
    :try_start_bc
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    throw v0
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_c0} :catch_c0
    .catch Lorg/json/JSONException; {:try_start_bc .. :try_end_c0} :catch_c7
    .catchall {:try_start_bc .. :try_end_c0} :catchall_d7

    .line 192
    :catch_c0
    :try_start_c0
    move-exception v1

    .line 193
    const-string v0, "networkStatsHandler/save: error saving"

    .line 195
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    goto :goto_cd
    :try_end_c7
    .catch Lorg/json/JSONException; {:try_start_c0 .. :try_end_c7} :catch_c7
    .catchall {:try_start_c0 .. :try_end_c7} :catchall_d7

    .line 199
    :catch_c7
    :try_start_c7
    move-exception v1

    .line 200
    const-string v0, "networkStatistics/save: error converting to JSON"

    .line 202
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_cd
    .catchall {:try_start_c7 .. :try_end_cd} :catchall_d7

    .line 205
    :cond_cd
    :goto_cd
    monitor-exit p0

    .line 206
    return-void

    .line 207
    :cond_cf
    :try_start_cf
    const-string v1, "Required value was null."

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v0
    :try_end_d7
    .catchall {:try_start_cf .. :try_end_d7} :catchall_d7

    .line 215
    :catchall_d7
    move-exception v0

    .line 216
    :try_start_d8
    monitor-exit p0
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d7

    .line 217
    throw v0
.end method
