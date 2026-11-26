.class public final LX/PQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRX;


# instance fields
.field public final A00:LX/1Ip;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0Bp;


# direct methods
.method public constructor <init>(LX/1Ip;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PQD;->A00:LX/1Ip;

    .line 5
    sget-object v0, LX/0Bp;->A00:LX/0Bp;

    .line 7
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/PQD;->A02:LX/0Bp;

    .line 12
    invoke-static {}, LX/N23;->A0r()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/PQD;->A01:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static A00(LX/1lO;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .line 0
    const-string v2, "payflows"

    .line 2
    const-string v1, "client"

    .line 4
    const-string v0, "pigeon_reserved_keyword_module"

    .line 6
    invoke-virtual {p0, v0, v2}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "event_type"

    .line 11
    invoke-virtual {p0, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, LX/PQD;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "event_name"

    .line 20
    invoke-virtual {p0, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "client_time"

    .line 33
    invoke-virtual {p0, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "payflows_"

    .line 2
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    const/16 v0, 0x9

    .line 10
    invoke-static {p0, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :cond_e
    return-object p0
.end method

.method public static final A02(Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v1, "logger_data"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/PLa;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v1, v0, LX/PLa;->A01:Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_20

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    return-object v1

    .line 27
    :cond_1b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    const-string v0, "external_session_id"

    .line 34
    invoke-static {v0, p0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final A03(Ljava/util/Map;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v1, "logger_data"

    .line 2
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/PLa;

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v1, v0, LX/PLa;->A06:Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_20

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    return-object v1

    .line 27
    :cond_1b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_20
    const-string/jumbo v0, "source"

    .line 35
    invoke-static {v0, p0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static A04(LX/1Xk;LX/1lO;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "logging_service_id"

    .line 2
    invoke-interface {p0, v0, p2}, LX/1Xk;->A9m(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    const-string/jumbo v0, "session_id"

    .line 8
    invoke-virtual {p1, v0, p3}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static A05(LX/1lO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 0
    const-string v2, "flow_step"

    .line 2
    invoke-static {p3}, LX/PQD;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "external_session_id"

    .line 8
    invoke-virtual {p0, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "flow_name"

    .line 13
    invoke-virtual {p0, v0, p1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "context_id"

    .line 18
    invoke-virtual {p0, v0, p2}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v2, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static A06(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .line 0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_11

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0, p1, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_11
    return-void
.end method


# virtual methods
.method public BsK(Ljava/lang/String;Ljava/util/Map;)V
    .registers 21

    .line 0
    move-object/from16 v11, p2

    .line 2
    if-eqz p2, :cond_335

    .line 4
    invoke-static {v11}, LX/P4x;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 7
    move-result-object v12

    .line 8
    invoke-static {v11}, LX/P4x;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 11
    move-result-object v10

    .line 12
    move-object/from16 v9, p0

    .line 14
    iget-object v0, v9, LX/PQD;->A01:Ljava/util/Map;

    .line 16
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 22
    if-nez v2, :cond_1f

    .line 24
    invoke-static {}, LX/N23;->A0r()Ljava/util/Map;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1f
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_31

    .line 38
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_31
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_330

    .line 55
    invoke-static {v10, v2}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    move-object/from16 v13, p1

    .line 61
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v1

    .line 65
    const-string v17, "payment_method_id"

    .line 67
    const-string v15, "payment_method_type"

    .line 69
    const-string v0, "button_name"

    .line 71
    const-string v7, "request_id"

    .line 73
    const-string v6, "order_id"

    .line 75
    const-string v5, "is_free"

    .line 77
    const-string v4, "other_profile_id"

    .line 79
    const-string v3, "product"

    .line 81
    const-string v2, "paymod_extra_data"

    .line 83
    const-string v14, "flow_step"

    .line 85
    sparse-switch v1, :sswitch_data_33a

    .line 88
    :cond_58
    const-string v0, "Event name not supported"

    .line 90
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :sswitch_5f
    const-string v0, "payflows_timeout"

    .line 97
    goto/16 :goto_329

    .line 99
    :sswitch_63
    const-string v1, "payflows_back_click"

    .line 101
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_58

    .line 107
    iget-object v0, v9, LX/PQD;->A00:LX/1Ip;

    .line 109
    invoke-interface {v0, v1}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LX/N9F;

    .line 115
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 118
    iget-object v0, v1, LX/1lO;->A00:LX/1Xk;

    .line 120
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_32f

    .line 126
    goto/16 :goto_1d4

    .line 128
    :sswitch_80
    const-string v1, "payflows_field_focus"

    .line 130
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_58

    .line 136
    iget-object v0, v9, LX/PQD;->A00:LX/1Ip;

    .line 138
    invoke-interface {v0, v1}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LX/N9L;

    .line 144
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 147
    iget-object v0, v1, LX/1lO;->A00:LX/1Xk;

    .line 149
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_32f

    .line 155
    goto/16 :goto_1d4

    .line 157
    :sswitch_9d
    const-string v14, "payflows_success"

    .line 159
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_58

    .line 165
    iget-object v1, v9, LX/PQD;->A00:LX/1Ip;

    .line 167
    invoke-interface {v1, v14}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 170
    move-result-object v14

    .line 171
    new-instance v1, LX/N9P;

    .line 173
    invoke-direct {v1, v14}, LX/1lO;-><init>(LX/1Xk;)V

    .line 176
    iget-object v14, v1, LX/1lO;->A00:LX/1Xk;

    .line 178
    invoke-interface {v14}, LX/1Xk;->isSampled()Z

    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_32f

    .line 184
    invoke-static {v1, v9, v13}, LX/PQD;->A00(LX/1lO;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    .line 187
    move-result-object v9

    .line 188
    invoke-static {v14, v1, v9, v12}, LX/PQD;->A04(LX/1Xk;LX/1lO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 191
    invoke-static {v1, v10, v8, v11}, LX/PQD;->A05(LX/1lO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    invoke-static {v11}, LX/PQD;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 197
    move-result-object v9

    .line 198
    const-string/jumbo v8, "source"

    .line 201
    invoke-virtual {v1, v8, v9}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v1, v2, v11}, LX/PQD;->A06(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    invoke-static {v1, v3, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    invoke-static {v1, v4, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Boolean;

    .line 219
    if-eqz v2, :cond_e8

    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v2

    .line 225
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v5, v2}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_e8
    invoke-static {v1, v6, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    invoke-static {v1, v7, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    invoke-static {v1, v0, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    invoke-static {v1, v15, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    move-object/from16 v0, v17

    .line 246
    invoke-static {v1, v0, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    goto/16 :goto_320

    .line 251
    :sswitch_fb
    const-string v1, "payflows_done_click"

    .line 253
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_58

    .line 259
    iget-object v0, v9, LX/PQD;->A00:LX/1Ip;

    .line 261
    invoke-interface {v0, v1}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 264
    move-result-object v0

    .line 265
    new-instance v1, LX/N9J;

    .line 267
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 270
    iget-object v6, v1, LX/1lO;->A00:LX/1Xk;

    .line 272
    invoke-interface {v6}, LX/1Xk;->isSampled()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_32f

    .line 278
    invoke-static {v1, v9, v13}, LX/PQD;->A00(LX/1lO;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v6, v1, v0, v12}, LX/PQD;->A04(LX/1Xk;LX/1lO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 285
    const-string v0, "flow_name"

    .line 287
    invoke-virtual {v1, v0, v10}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v0, "context_id"

    .line 292
    invoke-virtual {v1, v0, v8}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {v1, v14, v11}, LX/PQD;->A06(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 298
    invoke-static {v1, v2, v11}, LX/PQD;->A06(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 301
    invoke-static {v1, v3, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 304
    invoke-static {v1, v4, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 307
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    if-eqz v0, :cond_320

    .line 315
    invoke-virtual {v1, v5, v0}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 318
    goto/16 :goto_320

    .line 320
    :sswitch_140
    const-string v14, "payflows_fail"

    .line 322
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_58

    .line 328
    iget-object v1, v9, LX/PQD;->A00:LX/1Ip;

    .line 330
    invoke-interface {v1, v14}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 333
    move-result-object v14

    .line 334
    new-instance v1, LX/N9K;

    .line 336
    invoke-direct {v1, v14}, LX/1lO;-><init>(LX/1Xk;)V

    .line 339
    iget-object v14, v1, LX/1lO;->A00:LX/1Xk;

    .line 341
    invoke-interface {v14}, LX/1Xk;->isSampled()Z

    .line 344
    move-result v16

    .line 345
    if-eqz v16, :cond_32f

    .line 347
    invoke-static {v1, v9, v13}, LX/PQD;->A00(LX/1lO;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    .line 350
    move-result-object v9

    .line 351
    invoke-static {v14, v1, v9, v12}, LX/PQD;->A04(LX/1Xk;LX/1lO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 354
    invoke-static {v1, v10, v8, v11}, LX/PQD;->A05(LX/1lO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 357
    invoke-static {v11}, LX/PQD;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 360
    move-result-object v9

    .line 361
    const-string/jumbo v8, "source"

    .line 364
    invoke-virtual {v1, v8, v9}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {v1, v2, v11}, LX/PQD;->A06(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 370
    invoke-static {v1, v3, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 373
    invoke-static {v1, v4, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 376
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/Boolean;

    .line 382
    if-eqz v2, :cond_183

    .line 384
    invoke-virtual {v1, v5, v2}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 387
    :cond_183
    invoke-static {v1, v6, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 390
    invoke-static {v1, v7, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 393
    invoke-static {v1, v0, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 396
    invoke-static {v1, v15, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 399
    move-object/from16 v0, v17

    .line 401
    invoke-static {v1, v0, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 404
    const-string v2, "error_code"

    .line 406
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/Integer;

    .line 412
    if-eqz v0, :cond_1a1

    .line 414
    invoke-interface {v14, v2, v0}, LX/1Xk;->A9m(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    :cond_1a1
    const-string v3, "error_stacktrace"

    .line 419
    invoke-static {v3, v11}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_1b4

    .line 425
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1b4

    .line 431
    const-string v0, "error_message"

    .line 433
    invoke-virtual {v1, v0, v2}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_1b4
    invoke-static {v1, v3, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 439
    goto/16 :goto_320

    .line 441
    :sswitch_1b9
    const-string v1, "payflows_init"

    .line 443
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_58

    .line 449
    iget-object v0, v9, LX/PQD;->A00:LX/1Ip;

    .line 451
    invoke-interface {v0, v1}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 454
    move-result-object v0

    .line 455
    new-instance v1, LX/N9M;

    .line 457
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 460
    iget-object v0, v1, LX/1lO;->A00:LX/1Xk;

    .line 462
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_32f

    .line 468
    :goto_1d4
    invoke-static {v1, v9, v13}, LX/PQD;->A00(LX/1lO;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    .line 471
    move-result-object v13

    .line 472
    const-string v9, "logging_service_id"

    .line 474
    iget-object v0, v1, LX/1lO;->A00:LX/1Xk;

    .line 476
    invoke-interface {v0, v9, v13}, LX/1Xk;->A9m(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 479
    const-string/jumbo v0, "session_id"

    .line 482
    invoke-virtual {v1, v0, v12}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-static {v1, v10, v8, v11}, LX/PQD;->A05(LX/1lO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 488
    invoke-static {v1, v2, v11}, LX/PQD;->A06(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 491
    invoke-static {v3, v11}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_30c

    .line 497
    goto/16 :goto_303

    .line 499
    :sswitch_1f3
    const-string v0, "payflows_terms_click"

    .line 501
    goto/16 :goto_329

    .line 503
    :sswitch_1f7
    const-string v1, "payflows_redirect"

    .line 505
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_58

    .line 511
    iget-object v0, v9, LX/PQD;->A00:LX/1Ip;

    .line 513
    invoke-interface {v0, v1}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 516
    move-result-object v0

    .line 517
    new-instance v1, LX/N9N;

    .line 519
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 522
    iget-object v0, v1, LX/1lO;->A00:LX/1Xk;

    .line 524
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_32f

    .line 530
    goto/16 :goto_2dc

    .line 532
    :sswitch_214
    const-string v14, "payflows_click"

    .line 534
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_58

    .line 540
    iget-object v1, v9, LX/PQD;->A00:LX/1Ip;

    .line 542
    invoke-interface {v1, v14}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 545
    move-result-object v14

    .line 546
    new-instance v1, LX/N9H;

    .line 548
    invoke-direct {v1, v14}, LX/1lO;-><init>(LX/1Xk;)V

    .line 551
    iget-object v14, v1, LX/1lO;->A00:LX/1Xk;

    .line 553
    invoke-interface {v14}, LX/1Xk;->isSampled()Z

    .line 556
    move-result v15

    .line 557
    if-eqz v15, :cond_32f

    .line 559
    invoke-static {v1, v9, v13}, LX/PQD;->A00(LX/1lO;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    .line 562
    move-result-object v9

    .line 563
    invoke-static {v14, v1, v9, v12}, LX/PQD;->A04(LX/1Xk;LX/1lO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 566
    invoke-static {v1, v10, v8, v11}, LX/PQD;->A05(LX/1lO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 569
    invoke-static {v11}, LX/PQD;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 572
    move-result-object v9

    .line 573
    const-string/jumbo v8, "source"

    .line 576
    invoke-virtual {v1, v8, v9}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    goto :goto_269

    .line 580
    :sswitch_244
    const-string v14, "payflows_save_click"

    .line 582
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_58

    .line 588
    iget-object v1, v9, LX/PQD;->A00:LX/1Ip;

    .line 590
    invoke-interface {v1, v14}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 593
    move-result-object v14

    .line 594
    new-instance v1, LX/N9O;

    .line 596
    invoke-direct {v1, v14}, LX/1lO;-><init>(LX/1Xk;)V

    .line 599
    iget-object v14, v1, LX/1lO;->A00:LX/1Xk;

    .line 601
    invoke-interface {v14}, LX/1Xk;->isSampled()Z

    .line 604
    move-result v15

    .line 605
    if-eqz v15, :cond_32f

    .line 607
    invoke-static {v1, v9, v13}, LX/PQD;->A00(LX/1lO;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    .line 610
    move-result-object v9

    .line 611
    invoke-static {v14, v1, v9, v12}, LX/PQD;->A04(LX/1Xk;LX/1lO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 614
    invoke-static {v1, v10, v8, v11}, LX/PQD;->A05(LX/1lO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 617
    :goto_269
    invoke-static {v1, v2, v11}, LX/PQD;->A06(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 620
    invoke-static {v1, v3, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 623
    invoke-static {v1, v4, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 626
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ljava/lang/Boolean;

    .line 632
    if-eqz v2, :cond_27d

    .line 634
    invoke-virtual {v1, v5, v2}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 637
    :cond_27d
    invoke-static {v1, v6, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 640
    invoke-static {v1, v7, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 643
    invoke-static {v1, v0, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 646
    goto/16 :goto_320

    .line 648
    :sswitch_288
    const-string v1, "payflows_cancel"

    .line 650
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_58

    .line 656
    iget-object v0, v9, LX/PQD;->A00:LX/1Ip;

    .line 658
    invoke-interface {v0, v1}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 661
    move-result-object v0

    .line 662
    new-instance v1, LX/N9G;

    .line 664
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 667
    iget-object v14, v1, LX/1lO;->A00:LX/1Xk;

    .line 669
    invoke-interface {v14}, LX/1Xk;->isSampled()Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_32f

    .line 675
    invoke-static {v1, v9, v13}, LX/PQD;->A00(LX/1lO;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    .line 678
    move-result-object v0

    .line 679
    invoke-static {v14, v1, v0, v12}, LX/PQD;->A04(LX/1Xk;LX/1lO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 682
    invoke-static {v1, v10, v8, v11}, LX/PQD;->A05(LX/1lO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 685
    invoke-static {v11}, LX/PQD;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 688
    move-result-object v8

    .line 689
    const-string/jumbo v0, "source"

    .line 692
    invoke-virtual {v1, v0, v8}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-static {v1, v2, v11}, LX/PQD;->A06(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 698
    invoke-static {v3, v11}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_30c

    .line 704
    goto :goto_303

    .line 705
    :sswitch_2c1
    const-string v1, "payflows_custom"

    .line 707
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_58

    .line 713
    iget-object v0, v9, LX/PQD;->A00:LX/1Ip;

    .line 715
    invoke-interface {v0, v1}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 718
    move-result-object v0

    .line 719
    new-instance v1, LX/N9I;

    .line 721
    invoke-direct {v1, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 724
    iget-object v0, v1, LX/1lO;->A00:LX/1Xk;

    .line 726
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_32f

    .line 732
    :goto_2dc
    invoke-static {v1, v9, v13}, LX/PQD;->A00(LX/1lO;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    .line 735
    move-result-object v13

    .line 736
    const-string v9, "logging_service_id"

    .line 738
    iget-object v0, v1, LX/1lO;->A00:LX/1Xk;

    .line 740
    invoke-interface {v0, v9, v13}, LX/1Xk;->A9m(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 743
    const-string/jumbo v0, "session_id"

    .line 746
    invoke-virtual {v1, v0, v12}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    const-string v0, "flow_name"

    .line 751
    invoke-virtual {v1, v0, v10}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    const-string v0, "context_id"

    .line 756
    invoke-virtual {v1, v0, v8}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    invoke-static {v1, v14, v11}, LX/PQD;->A06(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 762
    invoke-static {v1, v2, v11}, LX/PQD;->A06(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 765
    invoke-static {v3, v11}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_30c

    .line 771
    :goto_303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_30c

    .line 777
    invoke-virtual {v1, v3, v0}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    :cond_30c
    invoke-static {v1, v4, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 783
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/lang/Boolean;

    .line 789
    if-eqz v0, :cond_31a

    .line 791
    invoke-virtual {v1, v5, v0}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 794
    :cond_31a
    invoke-static {v1, v6, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 797
    invoke-static {v1, v7, v11}, LX/PQD;->A07(LX/1lO;Ljava/lang/String;Ljava/util/Map;)V

    .line 800
    :cond_320
    :goto_320
    invoke-interface {v1}, LX/1lQ;->BsH()V

    .line 803
    return-void

    .line 804
    :sswitch_324
    const-string v0, "payflows_api_init"

    .line 806
    goto :goto_329

    .line 807
    :sswitch_327
    const-string v0, "payflows_display"

    .line 809
    :goto_329
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_58

    .line 815
    :cond_32f
    return-void

    .line 816
    :cond_330
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 819
    move-result-object v0

    .line 820
    throw v0

    .line 821
    :cond_335
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :sswitch_data_33a
    .sparse-switch
        -0x7b5aafae -> :sswitch_63
        -0x6858f28f -> :sswitch_80
        -0x65c128df -> :sswitch_9d
        -0x44c71b81 -> :sswitch_5f
        -0x3dc23153 -> :sswitch_fb
        -0xed33b40 -> :sswitch_140
        -0xed1ad4e -> :sswitch_1b9
        -0xc503712 -> :sswitch_1f3
        -0x699bb82 -> :sswitch_1f7
        0x34468c26 -> :sswitch_214
        0x35d6c468 -> :sswitch_244
        0x53f23b9c -> :sswitch_288
        0x550e9893 -> :sswitch_2c1
        0x614e30b7 -> :sswitch_324
        0x6d2eafe0 -> :sswitch_327
    .end sparse-switch
.end method
