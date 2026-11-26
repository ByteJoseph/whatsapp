.class public final LX/4pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc324

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4pr;->A04:LX/05b;

    .line 12
    const/16 v0, 0x422d

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4pr;->A02:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4pr;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4pr;->A06:LX/05b;

    .line 32
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4pr;->A01:LX/05b;

    .line 38
    const v0, 0xc33f

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4pr;->A05:LX/05b;

    .line 47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4pr;->A07:Ljava/util/List;

    .line 53
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/4pr;->A08:Ljava/util/Set;

    .line 59
    return-void
.end method

.method public static final A00(LX/4pr;Ljava/util/List;)LX/4gL;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/458;

    .line 21
    iget-object v1, p0, LX/4pr;->A08:Ljava/util/Set;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_18
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_27

    .line 32
    monitor-exit v1

    .line 33
    if-nez v0, :cond_8

    .line 35
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_8

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0

    .line 42
    :cond_2a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v4}, LX/3dA;->A00(ILjava/util/List;)I

    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/4gL;

    .line 53
    invoke-direct {v0, v4, v1, v2}, LX/4gL;-><init>(Ljava/util/List;II)V

    .line 56
    return-object v0
.end method

.method public static final A01(LX/4pr;Ljava/util/List;)Ljava/util/List;
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v5

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    move-object v2, v3

    .line 22
    check-cast v2, LX/0ec;

    .line 24
    iget-object v0, p0, LX/4pr;->A03:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, LX/0ec;->A0E()LX/0DP;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_b

    .line 40
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_b

    .line 44
    :cond_2c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4d

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/0ec;

    .line 63
    iget-object v0, p0, LX/4pr;->A03:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2}, LX/0ec;->A0E()LX/0DP;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v2, v0}, LX/0GG;->A0S(LX/0ec;LX/0DP;)V

    .line 76
    goto :goto_33

    .line 77
    :cond_4d
    iget-object v3, p0, LX/4pr;->A07:Ljava/util/List;

    .line 79
    monitor-enter v3

    .line 80
    :try_start_50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 86
    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, LX/4pr;->A00:J

    .line 90
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6c

    .line 104
    invoke-static {v2, v1}, LX/458;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 107
    goto :goto_62

    .line 108
    :cond_6c
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    iget-object v0, p0, LX/4pr;->A06:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, LX/4pr;->A00:J
    :try_end_77
    .catchall {:try_start_50 .. :try_end_77} :catchall_7d

    .line 119
    monitor-exit v3

    .line 120
    invoke-virtual {p0, p1}, LX/4pr;->A03(Ljava/util/List;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    monitor-exit v3

    .line 127
    throw v0
.end method

.method public static final A02(LX/4pr;Ljava/util/List;Z)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/4pr;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/4ox;->A00(LX/05b;)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v0, p0, LX/4pr;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_10f

    .line 11
    :try_start_b
    new-instance v5, Lorg/json/JSONArray;

    .line 13
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v7

    .line 20
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_d4

    .line 26
    invoke-static {v7}, LX/3dA;->A0o(Ljava/util/Iterator;)LX/458;

    .line 29
    move-result-object v3

    .line 30
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    const-string v6, "creation"

    .line 37
    iget-wide v0, v3, LX/458;->A0V:J

    .line 39
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string v1, "desc"

    .line 44
    iget-object v0, v3, LX/458;->A0g:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v6, "desc_id"

    .line 51
    iget-wide v0, v3, LX/458;->A0W:J

    .line 53
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    const-string v6, "subscribers"

    .line 58
    iget-wide v0, v3, LX/458;->A0X:J

    .line 60
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    const-string v1, "invite_code"

    .line 65
    iget-object v0, v3, LX/458;->A0i:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v3}, LX/0ec;->A0E()LX/0DP;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "jid"

    .line 80
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    iget-object v0, v3, LX/458;->A05:LX/4OG;

    .line 85
    iget v1, v0, LX/4OG;->value:I

    .line 87
    const-string v0, "membership"

    .line 89
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string v1, "name"

    .line 94
    iget-object v0, v3, LX/458;->A0j:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v6, "name_id"

    .line 101
    iget-wide v0, v3, LX/458;->A0Y:J

    .line 103
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    const-string v6, "pic_id"

    .line 108
    iget-wide v0, v3, LX/458;->A0Z:J

    .line 110
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    const-string v1, "pic_preview"

    .line 115
    iget-object v0, v3, LX/458;->A0k:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v6, "pic_preview_id"

    .line 122
    iget-wide v0, v3, LX/458;->A0a:J

    .line 124
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    const-string v1, "pic"

    .line 129
    iget-object v0, v3, LX/458;->A0l:Ljava/lang/String;

    .line 131
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    iget-object v0, v3, LX/458;->A09:LX/4Mx;

    .line 136
    iget v1, v0, LX/4Mx;->value:I

    .line 138
    const-string v0, "verified"

    .line 140
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    iget-object v0, v3, LX/458;->A0d:LX/4N5;

    .line 145
    iget v1, v0, LX/4N5;->value:I

    .line 147
    const-string v0, "verification_source"

    .line 149
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    const-string v1, "wamo_sub_plan_id"

    .line 154
    iget-object v0, v3, LX/458;->A0H:Ljava/lang/Long;

    .line 156
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    iget-object v0, v3, LX/458;->A0A:LX/4N7;

    .line 161
    iget v1, v0, LX/4N7;->value:I

    .line 163
    const-string v0, "wamo_sub_status"

    .line 165
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    iget-object v0, v3, LX/458;->A0G:Ljava/lang/Long;

    .line 170
    if-eqz v0, :cond_b5

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 175
    move-result-wide v0

    .line 176
    const-string v6, "last_status_server_id"

    .line 178
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 181
    :cond_b5
    iget-object v0, v3, LX/458;->A0B:Ljava/lang/Integer;

    .line 183
    if-eqz v0, :cond_c2

    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result v1

    .line 189
    const-string v0, "refresh_after_interval_sec"

    .line 191
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    :cond_c2
    iget-object v0, v3, LX/458;->A0F:Ljava/lang/Long;

    .line 196
    if-eqz v0, :cond_cf

    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 201
    move-result-wide v0

    .line 202
    const-string v3, "last_status_sent_time"

    .line 204
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 207
    :cond_cf
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 210
    goto/16 :goto_14

    .line 212
    :cond_d4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_115

    .line 218
    if-eqz p2, :cond_dd

    .line 220
    goto :goto_e9
    :try_end_dd
    .catchall {:try_start_b .. :try_end_dd} :catchall_115

    .line 221
    :cond_dd
    :try_start_dd
    iget-object v0, p0, LX/4pr;->A02:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/4nV;

    .line 229
    invoke-virtual {v0, v4, v3}, LX/4nV;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    goto :goto_10c

    .line 233
    :goto_e9
    iget-object v0, p0, LX/4pr;->A02:LX/05b;

    .line 235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/4nV;

    .line 241
    invoke-static {v1, v4}, LX/4nV;->A00(LX/4nV;Ljava/lang/String;)Ljava/lang/Long;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_10c

    .line 247
    iget-object v0, v1, LX/4nV;->A00:LX/00y;

    .line 249
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LX/4dZ;

    .line 255
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    move-result-object v1

    .line 259
    const-string v0, "_data"

    .line 261
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0, v3}, LX/4dZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_10c
    :goto_10c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 270
    goto :goto_116
    :try_end_10f
    .catchall {:try_start_dd .. :try_end_10f} :catchall_10f

    .line 271
    :catchall_10f
    move-exception v0

    .line 272
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 275
    move-result-object v0

    .line 276
    goto :goto_116

    .line 277
    :catchall_115
    :cond_115
    const/4 v0, 0x0

    .line 278
    :goto_116
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_121

    .line 284
    const-string v0, "RecommendedCache Failed to serialize"

    .line 286
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    :cond_121
    iget-object v3, p0, LX/4pr;->A08:Ljava/util/Set;

    .line 291
    monitor-enter v3

    .line 292
    :try_start_124
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 295
    move-result-object v2

    .line 296
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v1

    .line 300
    :goto_12c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_136

    .line 306
    invoke-static {v2, v1}, LX/458;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 309
    goto :goto_12c

    .line 310
    :cond_136
    invoke-interface {v3, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z
    :try_end_139
    .catchall {:try_start_124 .. :try_end_139} :catchall_13b

    .line 313
    monitor-exit v3

    .line 314
    return-void

    .line 315
    :catchall_13b
    move-exception v0

    .line 316
    monitor-exit v3

    .line 317
    throw v0
.end method


# virtual methods
.method public final A03(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 0
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_28

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0ec;

    .line 20
    iget-object v0, p0, LX/4pr;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, LX/0ec;->A0E()LX/0DP;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/458;

    .line 36
    invoke-static {v1, v4, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 39
    goto :goto_8

    .line 40
    :cond_28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_47

    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    move-object v0, v1

    .line 59
    check-cast v0, LX/458;

    .line 61
    invoke-virtual {v0}, LX/458;->A0w()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_30

    .line 67
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_30

    .line 71
    :cond_47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    return-object v3
.end method

.method public final A04(Z)Ljava/util/List;
    .registers 9

    .line 0
    iget-object v4, p0, LX/4pr;->A07:Ljava/util/List;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-object v0, p0, LX/4pr;->A06:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 8
    move-result-wide v5

    .line 9
    const-wide/32 v0, 0x1b7740

    .line 12
    sub-long/2addr v5, v0

    .line 13
    iget-wide v1, p0, LX/4pr;->A00:J

    .line 15
    cmp-long v0, v1, v5

    .line 17
    if-gez v0, :cond_1a

    .line 19
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 21
    :cond_15
    invoke-virtual {p0, v3}, LX/4pr;->A03(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_42

    .line 26
    :cond_1a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_15

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1br;

    .line 46
    iget-object v0, p0, LX/4pr;->A03:LX/05b;

    .line 48
    invoke-static {v0, v1}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/458;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    check-cast v1, LX/458;

    .line 58
    goto :goto_3c

    .line 59
    :cond_3b
    const/4 v1, 0x0

    .line 60
    :goto_3c
    if-eqz v1, :cond_22

    .line 62
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_22
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_c4

    .line 66
    :goto_42
    monitor-exit v4

    .line 67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_75

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    :goto_4c
    if-nez p1, :cond_c3

    .line 78
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v3

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_c2

    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    move-object v0, v2

    .line 97
    check-cast v0, LX/458;

    .line 99
    iget-object v1, p0, LX/4pr;->A08:Ljava/util/Set;

    .line 101
    monitor-enter v1

    .line 102
    :try_start_66
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v0
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_bf

    .line 110
    monitor-exit v1

    .line 111
    if-nez v0, :cond_56

    .line 113
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_56

    .line 117
    :cond_75
    iget-object v0, p0, LX/4pr;->A04:LX/05b;

    .line 119
    invoke-static {v0}, LX/4ox;->A00(LX/05b;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    iget-object v0, p0, LX/4pr;->A02:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/4nV;

    .line 131
    iget-object v0, p0, LX/4pr;->A01:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x10af

    .line 139
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 142
    move-result v0

    .line 143
    int-to-long v0, v0

    .line 144
    invoke-virtual {v2, v0, v1, v3}, LX/4nV;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    :try_start_94
    iget-object v0, p0, LX/4pr;->A05:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/4Zr;

    .line 156
    invoke-virtual {v0, v1}, LX/4Zr;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {p0, v0}, LX/4pr;->A01(LX/4pr;Ljava/util/List;)Ljava/util/List;

    .line 163
    move-result-object v2

    .line 164
    goto :goto_aa
    :try_end_a5
    .catchall {:try_start_94 .. :try_end_a5} :catchall_a5

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 169
    move-result-object v2

    .line 170
    :goto_aa
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_b5

    .line 176
    const-string v0, "RecommendedCache Failed to deserialize"

    .line 178
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :cond_b5
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 183
    instance-of v0, v2, LX/0Df;

    .line 185
    if-eqz v0, :cond_bc

    .line 187
    move-object v2, v1

    .line 188
    :cond_bc
    check-cast v2, Ljava/util/List;

    .line 190
    goto :goto_4c

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    monitor-exit v1

    .line 193
    throw v0

    .line 194
    :cond_c2
    return-object v4

    .line 195
    :cond_c3
    return-object v2

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    monitor-exit v4

    .line 198
    throw v0
.end method

.method public final A05(Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-virtual {p0, v4}, LX/4pr;->A04(Z)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/458;

    .line 26
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_d

    .line 36
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_d

    .line 40
    :cond_28
    invoke-static {p0, v3, v4}, LX/4pr;->A02(LX/4pr;Ljava/util/List;Z)V

    .line 43
    iget-object v1, p0, LX/4pr;->A07:Ljava/util/List;

    .line 45
    monitor-enter v1

    .line 46
    :try_start_2e
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0
.end method
