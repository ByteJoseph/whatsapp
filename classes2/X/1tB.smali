.class public final LX/1tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public A00:J

.field public final A01:LX/0VB;

.field public final A02:LX/08s;

.field public final A03:LX/0XW;


# direct methods
.method public constructor <init>(LX/08s;LX/0XW;LX/0VB;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1tB;->A02:LX/08s;

    .line 9
    iput-object p3, p0, LX/1tB;->A01:LX/0VB;

    .line 11
    iput-object p2, p0, LX/1tB;->A03:LX/0XW;

    .line 13
    return-void
.end method

.method public static A00(Ljava/util/Set;)Lorg/json/JSONArray;
    .registers 4

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    new-instance v2, Lorg/json/JSONArray;

    .line 6
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    goto :goto_d

    .line 27
    :cond_1b
    return-object v2
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_3
    iput-wide v0, p0, LX/1tB;->A00:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1e

    .line 5
    monitor-exit p0

    .line 6
    const-string v0, "routeselector/on delivery failure"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v1, "routeselector/onmediaroutingrequesterror/code "

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    monitor-enter p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    :try_start_7
    iput-wide v0, p0, LX/1tB;->A00:J
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_104

    .line 9
    monitor-exit p0

    .line 10
    sget-object v0, LX/1v1;->A00:Ljava/util/Set;

    .line 12
    const-string v0, "error"

    .line 14
    invoke-virtual {p1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_103

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/0WX;

    .line 34
    if-eqz v3, :cond_16

    .line 36
    :try_start_24
    const-string v0, "code"

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v3, v0, v2}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_16

    .line 45
    const-string v0, "backoff"

    .line 47
    invoke-virtual {v3, v0, v2}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroid/util/Pair;

    .line 61
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    goto :goto_48
    :try_end_41
    .catch LX/Ij3; {:try_start_24 .. :try_end_41} :catch_41

    .line 65
    :catch_41
    move-exception v1

    .line 66
    const-string v0, "MediaConnFactory/getErrorCodeAndBackoffFromIqResponse CorruptStreamException "

    .line 68
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    goto :goto_16

    .line 72
    :goto_48
    iget-object v4, p0, LX/1tB;->A03:LX/0XW;

    .line 74
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v3

    .line 85
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v2

    .line 96
    const-string v1, "routeselector/onmediaroutingrequesterror/code "

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 113
    const/16 v0, 0x1f7

    .line 115
    if-ne v0, v3, :cond_85

    .line 117
    iget-object v2, v4, LX/0XW;->A0F:LX/0Xh;

    .line 119
    monitor-enter v2

    .line 120
    const-wide/16 v0, 0x0

    .line 122
    :try_start_7a
    iput-wide v0, v2, LX/0Xh;->A00:J

    .line 124
    const-string v0, "ChatdMediaThrottleManager/resetThrottle"

    .line 126
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 129
    goto :goto_c0
    :try_end_82
    .catchall {:try_start_7a .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    :try_start_83
    monitor-exit v2
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_82

    .line 132
    throw v0

    .line 133
    :cond_85
    const/16 v0, 0x1fb

    .line 135
    if-ne v0, v3, :cond_103

    .line 137
    if-lez v2, :cond_103

    .line 139
    iget-object v6, v4, LX/0XW;->A0F:LX/0Xh;

    .line 141
    int-to-long v0, v2

    .line 142
    const-string v7, "ChatdMediaThrottleManager/setThrottle until "

    .line 144
    monitor-enter v6

    .line 145
    :try_start_91
    iget-object v2, v6, LX/0Xh;->A01:LX/08s;

    .line 147
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 150
    move-result-wide v2

    .line 151
    long-to-double v4, v2

    .line 152
    long-to-double v2, v0

    .line 153
    const-wide v0, 0x40c5180000000000L  # 10800.0

    .line 158
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 161
    move-result-wide v2

    .line 162
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 167
    mul-double/2addr v2, v0

    .line 168
    add-double/2addr v4, v2

    .line 169
    double-to-long v1, v4

    .line 170
    iput-wide v1, v6, LX/0Xh;->A00:J

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_bb
    .catchall {:try_start_91 .. :try_end_bb} :catchall_bd

    .line 187
    monitor-exit v6

    .line 188
    return-void

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    :try_start_be
    monitor-exit v6
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bd

    .line 191
    throw v0

    .line 192
    :goto_c0
    monitor-exit v2

    .line 193
    iget-object v6, v4, LX/0XW;->A03:Landroid/os/Handler;

    .line 195
    iget-object v4, v4, LX/0XW;->A0D:LX/0Xj;

    .line 197
    iget-object v0, v4, LX/0Xj;->A00:LX/0Xk;

    .line 199
    invoke-virtual {v0}, LX/0Xk;->A01()J

    .line 202
    move-result-wide v7

    .line 203
    const-wide/16 v2, 0x0

    .line 205
    cmp-long v0, v7, v2

    .line 207
    if-eqz v0, :cond_ff

    .line 209
    const-wide/16 v0, 0x3e8

    .line 211
    mul-long/2addr v7, v0

    .line 212
    const-wide/16 v2, 0x3

    .line 214
    mul-long/2addr v2, v7

    .line 215
    const-wide/16 v0, 0x4

    .line 217
    div-long/2addr v2, v0

    .line 218
    iget-object v0, v4, LX/0Xj;->A01:Ljava/util/Random;

    .line 220
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 223
    move-result-wide v4

    .line 224
    const-wide/16 v0, 0x2

    .line 226
    div-long/2addr v7, v0

    .line 227
    rem-long/2addr v4, v7

    .line 228
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 231
    move-result-wide v0

    .line 232
    add-long/2addr v2, v0

    .line 233
    const-string v0, "fibonaccibackoffhandler/sleep/"

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 243
    const-string v0, " milliseconds"

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 255
    :cond_ff
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 259
    :cond_103
    return-void

    .line 260
    :catchall_104
    move-exception v0

    .line 261
    monitor-exit p0

    .line 262
    throw v0
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 53

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    iget-wide v0, v2, LX/1tB;->A00:J

    .line 11
    move-wide/from16 v48, v0

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, v2, LX/1tB;->A00:J
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_22c

    .line 17
    monitor-exit v2

    .line 18
    iget-object v2, v2, LX/1tB;->A03:LX/0XW;

    .line 20
    sget-object v0, LX/1v1;->A00:Ljava/util/Set;

    .line 22
    const-string v14, "media_conn"

    .line 24
    invoke-virtual {v3, v14}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 27
    move-result-object v3

    .line 28
    const-string v0, "id"

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v34

    .line 35
    const-string v0, "auth"

    .line 37
    invoke-virtual {v3, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v33

    .line 41
    const-string v0, "ttl"

    .line 43
    invoke-virtual {v3, v0}, LX/0WX;->A07(Ljava/lang/String;)J

    .line 46
    move-result-wide v39

    .line 47
    const-string v10, "auth_ttl"

    .line 49
    invoke-virtual {v3, v10}, LX/0WX;->A07(Ljava/lang/String;)J

    .line 52
    move-result-wide v41

    .line 53
    const-string v13, "max_buckets"

    .line 55
    const-wide/16 v0, 0x0

    .line 57
    invoke-virtual {v3, v13, v0, v1}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 60
    move-result-wide v43

    .line 61
    const-string v12, "is_new"

    .line 63
    const/4 v8, 0x1

    .line 64
    invoke-virtual {v3, v12, v8}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 67
    move-result v17

    .line 68
    const-string v1, "max_auto_download_retry"

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v3, v1, v0}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 74
    move-result v37

    .line 75
    const-string v11, "max_manual_retry"

    .line 77
    invoke-virtual {v3, v11, v0}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 80
    move-result v38

    .line 81
    const-string v9, "ip_token"

    .line 83
    invoke-virtual {v3, v9, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v35

    .line 87
    const-string v7, "set_ip_token"

    .line 89
    invoke-virtual {v3, v7, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const/16 v32, 0x0

    .line 95
    if-eqz v0, :cond_6d

    .line 97
    :try_start_61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz v1, :cond_69

    .line 104
    const/4 v0, 0x1
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_61 .. :try_end_69} :catch_6d

    .line 105
    :cond_69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v32

    .line 109
    :catch_6d
    :cond_6d
    iget-object v4, v3, LX/0WX;->A02:[LX/0WX;

    .line 111
    new-instance v16, Ljava/util/ArrayList;

    .line 113
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 116
    if-eqz v4, :cond_f8

    .line 118
    array-length v15, v4

    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_78
    if-ge v3, v15, :cond_f8

    .line 122
    aget-object v0, v4, v3

    .line 124
    const-string v5, "host"

    .line 126
    iget-object v1, v0, LX/0WX;->A00:Ljava/lang/String;

    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_f5

    .line 134
    const-string v1, "hostname"

    .line 136
    invoke-virtual {v0, v1}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v19

    .line 140
    const-string v5, "ip4"

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v5, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v20

    .line 147
    const-string v5, "ip6"

    .line 149
    invoke-virtual {v0, v5, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v21

    .line 153
    const-string v5, "class"

    .line 155
    invoke-virtual {v0, v5, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v22

    .line 159
    const-string v5, "fallback_hostname"

    .line 161
    invoke-virtual {v0, v5, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v23

    .line 165
    const-string v5, "fallback_ip4"

    .line 167
    invoke-virtual {v0, v5, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v24

    .line 171
    const-string v5, "fallback_ip6"

    .line 173
    invoke-virtual {v0, v5, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v25

    .line 177
    const-string v5, "fallback_class"

    .line 179
    invoke-virtual {v0, v5, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v26

    .line 183
    const-string v5, "upload"

    .line 185
    invoke-virtual {v0, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 188
    move-result-object v6

    .line 189
    sget-object v5, LX/1v1;->A00:Ljava/util/Set;

    .line 191
    invoke-static {v6, v5}, LX/1v1;->A00(LX/0WX;Ljava/util/Set;)Ljava/util/HashSet;

    .line 194
    move-result-object v28

    .line 195
    const-string v6, "download"

    .line 197
    invoke-virtual {v0, v6}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6, v5}, LX/1v1;->A00(LX/0WX;Ljava/util/Set;)Ljava/util/HashSet;

    .line 204
    move-result-object v29

    .line 205
    const-string v5, "download_buckets"

    .line 207
    invoke-virtual {v0, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5, v1}, LX/1v1;->A00(LX/0WX;Ljava/util/Set;)Ljava/util/HashSet;

    .line 214
    move-result-object v30

    .line 215
    const-string v5, "type"

    .line 217
    invoke-virtual {v0, v5, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v27

    .line 221
    const-string v5, "force_ip"

    .line 223
    invoke-virtual {v0, v5, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "true"

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v31

    .line 233
    new-instance v1, LX/1t8;

    .line 235
    move-object/from16 v18, v1

    .line 237
    invoke-direct/range {v18 .. v31}, LX/1t8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 240
    move-object/from16 v0, v16

    .line 242
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_f5
    add-int/lit8 v3, v3, 0x1

    .line 247
    goto :goto_78

    .line 248
    :cond_f8
    const/16 v47, 0x0

    .line 250
    move/from16 v0, v17

    .line 252
    if-ne v0, v8, :cond_100

    .line 254
    const/16 v47, 0x1

    .line 256
    :cond_100
    new-instance v0, LX/1tA;

    .line 258
    move-object/from16 v31, v0

    .line 260
    move-object/from16 v36, v16

    .line 262
    move-wide/from16 v45, v48

    .line 264
    invoke-direct/range {v31 .. v47}, LX/1tA;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJJJZ)V

    .line 267
    iget-object v5, v2, LX/0XW;->A0F:LX/0Xh;

    .line 269
    monitor-enter v5

    .line 270
    const-wide/16 v3, 0x0

    .line 272
    :try_start_110
    iput-wide v3, v5, LX/0Xh;->A00:J

    .line 274
    const-string v1, "ChatdMediaThrottleManager/resetThrottle"

    .line 276
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_117
    .catchall {:try_start_110 .. :try_end_117} :catchall_229

    .line 279
    monitor-exit v5

    .line 280
    invoke-static {v2, v0}, LX/0XW;->A0A(LX/0XW;LX/1tA;)V

    .line 283
    iget-object v1, v2, LX/0XW;->A07:LX/08a;

    .line 285
    const/16 v0, 0x95

    .line 287
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_228

    .line 293
    iget-object v6, v2, LX/0XW;->A09:LX/08s;

    .line 295
    invoke-virtual {v2}, LX/0XW;->A0S()LX/1tA;

    .line 298
    move-result-object v5

    .line 299
    const/4 v4, 0x0

    .line 300
    if-eqz v5, :cond_215

    .line 302
    :try_start_12e
    new-instance v3, Lorg/json/JSONObject;

    .line 304
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 307
    const-string v1, "auth_token"

    .line 309
    iget-object v0, v5, LX/1tA;->A09:Ljava/lang/String;

    .line 311
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string v8, "conn_ttl"

    .line 316
    iget-wide v0, v5, LX/1tA;->A05:J

    .line 318
    invoke-virtual {v3, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 321
    iget-wide v0, v5, LX/1tA;->A03:J

    .line 323
    invoke-virtual {v3, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 326
    iget-wide v0, v5, LX/1tA;->A06:J

    .line 328
    invoke-virtual {v3, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 331
    iget-object v0, v5, LX/1tA;->A0C:Ljava/util/List;

    .line 333
    new-instance v8, Lorg/json/JSONArray;

    .line 335
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v15

    .line 342
    :goto_156
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1d2

    .line 348
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v13

    .line 352
    check-cast v13, LX/1t8;

    .line 354
    new-instance v10, Lorg/json/JSONObject;

    .line 356
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 359
    const-string v1, "hostname"

    .line 361
    iget-object v0, v13, LX/1t8;->A04:Ljava/lang/String;

    .line 363
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    const-string v1, "ip4"

    .line 368
    iget-object v0, v13, LX/1t8;->A05:Ljava/lang/String;

    .line 370
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    const-string v1, "ip6"

    .line 375
    iget-object v0, v13, LX/1t8;->A06:Ljava/lang/String;

    .line 377
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    const-string v1, "class"

    .line 382
    iget-object v0, v13, LX/1t8;->A07:Ljava/lang/String;

    .line 384
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string v1, "fallback_hostname"

    .line 389
    iget-object v0, v13, LX/1t8;->A00:Ljava/lang/String;

    .line 391
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    const-string v1, "fallback_ip4"

    .line 396
    iget-object v0, v13, LX/1t8;->A01:Ljava/lang/String;

    .line 398
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    const-string v1, "fallback_ip6"

    .line 403
    iget-object v0, v13, LX/1t8;->A02:Ljava/lang/String;

    .line 405
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    const-string v1, "fallback_class"

    .line 410
    iget-object v0, v13, LX/1t8;->A03:Ljava/lang/String;

    .line 412
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    iget-object v0, v13, LX/1t8;->A0B:Ljava/util/Set;

    .line 417
    invoke-static {v0}, LX/1tB;->A00(Ljava/util/Set;)Lorg/json/JSONArray;

    .line 420
    move-result-object v1

    .line 421
    const-string v0, "upload"

    .line 423
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    iget-object v0, v13, LX/1t8;->A09:Ljava/util/Set;

    .line 428
    invoke-static {v0}, LX/1tB;->A00(Ljava/util/Set;)Lorg/json/JSONArray;

    .line 431
    move-result-object v1

    .line 432
    const-string v0, "download"

    .line 434
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    iget-object v0, v13, LX/1t8;->A0A:Ljava/util/Set;

    .line 439
    invoke-static {v0}, LX/1tB;->A00(Ljava/util/Set;)Lorg/json/JSONArray;

    .line 442
    move-result-object v1

    .line 443
    const-string v0, "download_buckets"

    .line 445
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    const-string v1, "type"

    .line 450
    iget-object v0, v13, LX/1t8;->A08:Ljava/lang/String;

    .line 452
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    const-string v1, "force_ip"

    .line 457
    iget-boolean v0, v13, LX/1t8;->A0C:Z

    .line 459
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 462
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 465
    goto :goto_156

    .line 466
    :cond_1d2
    const-string v0, "hosts"

    .line 468
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    iget-wide v0, v5, LX/1tA;->A07:J

    .line 473
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 476
    move-result-wide v15

    .line 477
    sub-long/2addr v0, v15

    .line 478
    invoke-static {v6}, LX/08s;->A00(LX/08s;)J

    .line 481
    move-result-wide v15

    .line 482
    add-long/2addr v0, v15

    .line 483
    const-string v6, "send_time_abs_ms"

    .line 485
    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 488
    const-string v1, "last_id"

    .line 490
    iget-object v0, v5, LX/1tA;->A0B:Ljava/lang/String;

    .line 492
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    iget-boolean v0, v5, LX/1tA;->A0D:Z

    .line 497
    invoke-virtual {v3, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 500
    const-string v1, "max_autodownload_retry"

    .line 502
    iget v0, v5, LX/1tA;->A00:I

    .line 504
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 507
    iget v0, v5, LX/1tA;->A01:I

    .line 509
    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 512
    iget-object v0, v5, LX/1tA;->A0A:Ljava/lang/String;

    .line 514
    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    iget-object v0, v5, LX/1tA;->A08:Ljava/lang/Boolean;

    .line 519
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    move-result-object v4

    .line 526
    goto :goto_215
    :try_end_20f
    .catch Lorg/json/JSONException; {:try_start_12e .. :try_end_20f} :catch_20f

    .line 527
    :catch_20f
    move-exception v1

    .line 528
    const-string v0, "routingresponse/can\'t serialize json"

    .line 530
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    :cond_215
    :goto_215
    iget-object v1, v2, LX/0XW;->A08:LX/00T;

    .line 535
    const-string v0, "route_selector_prefs"

    .line 537
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0, v14, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 552
    :cond_228
    return-void

    .line 553
    :catchall_229
    move-exception v0

    .line 554
    :try_start_22a
    monitor-exit v5
    :try_end_22b
    .catchall {:try_start_22a .. :try_end_22b} :catchall_229

    .line 555
    throw v0

    .line 556
    :catchall_22c
    move-exception v0

    .line 557
    monitor-exit v2

    .line 558
    throw v0
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
