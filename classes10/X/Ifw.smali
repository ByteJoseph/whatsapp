.class public final LX/Ifw;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/Long;

.field public A0L:Ljava/lang/Long;

.field public A0M:Ljava/lang/Long;

.field public A0N:Ljava/lang/Long;

.field public A0O:Ljava/lang/Long;

.field public A0P:Ljava/lang/Long;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, LX/2Ac;->A0p(I)LX/012;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v0, 0x184c

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_tee_request"

    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1a

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Ifw;->A0Q:Ljava/lang/String;

    .line 12
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/16 v0, 0x29

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Ifw;->dedupKey:Ljava/lang/Long;

    .line 23
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/Ifw;->A0R:Ljava/lang/String;

    .line 29
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/Ifw;->A00:Ljava/lang/Boolean;

    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/16 v0, 0x19

    .line 40
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x2b

    .line 46
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 49
    const/16 v0, 0x2c

    .line 51
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 54
    const/16 v0, 0x2d

    .line 56
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 59
    const/16 v0, 0x2e

    .line 61
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 64
    const/16 v0, 0x2f

    .line 66
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 69
    const/16 v0, 0x30

    .line 71
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 74
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/Ifw;->A03:Ljava/lang/Integer;

    .line 84
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const/16 v0, 0x2a

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const/16 v0, 0x1f

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/Ifw;->A04:Ljava/lang/Integer;

    .line 105
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const/16 v0, 0x1d

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/Ifw;->A0S:Ljava/lang/String;

    .line 116
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/Ifw;->A0E:Ljava/lang/Long;

    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const/16 v0, 0x22

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p0, LX/Ifw;->A01:Ljava/lang/Boolean;

    .line 133
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/16 v0, 0x23

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/Ifw;->A0F:Ljava/lang/Long;

    .line 144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/16 v0, 0x24

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/Ifw;->A0T:Ljava/lang/String;

    .line 155
    invoke-static {v1, v0, v2}, LX/2Aj;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    iget-object v0, p0, LX/Ifw;->A0G:Ljava/lang/Long;

    .line 161
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/Ifw;->A0U:Ljava/lang/String;

    .line 167
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const/16 v0, 0x20

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    iget-object v0, p0, LX/Ifw;->A0H:Ljava/lang/Long;

    .line 178
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const/16 v0, 0x28

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, LX/Ifw;->A02:Ljava/lang/Boolean;

    .line 189
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const/16 v0, 0x26

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v1

    .line 198
    iget-object v0, p0, LX/Ifw;->A0I:Ljava/lang/Long;

    .line 200
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 203
    move-result-object v1

    .line 204
    iget-object v0, p0, LX/Ifw;->A05:Ljava/lang/Integer;

    .line 206
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const/16 v0, 0x27

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    iget-object v0, p0, LX/Ifw;->A0J:Ljava/lang/Long;

    .line 217
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const/16 v0, 0x1e

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    iget-object v0, p0, LX/Ifw;->A0V:Ljava/lang/String;

    .line 228
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const/16 v0, 0x1b

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v1

    .line 237
    iget-object v0, p0, LX/Ifw;->A0W:Ljava/lang/String;

    .line 239
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const/16 v0, 0x25

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v1

    .line 248
    iget-object v0, p0, LX/Ifw;->A06:Ljava/lang/Integer;

    .line 250
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 254
    iget-object v0, p0, LX/Ifw;->A0K:Ljava/lang/Long;

    .line 256
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 259
    move-result-object v1

    .line 260
    iget-object v0, p0, LX/Ifw;->A0X:Ljava/lang/String;

    .line 262
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 265
    move-result-object v1

    .line 266
    iget-object v0, p0, LX/Ifw;->A07:Ljava/lang/Integer;

    .line 268
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const/16 v0, 0x17

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v1

    .line 277
    iget-object v0, p0, LX/Ifw;->A0L:Ljava/lang/Long;

    .line 279
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 282
    move-result-object v1

    .line 283
    iget-object v0, p0, LX/Ifw;->A08:Ljava/lang/Integer;

    .line 285
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 288
    move-result-object v1

    .line 289
    iget-object v0, p0, LX/Ifw;->A09:Ljava/lang/Integer;

    .line 291
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 294
    move-result-object v1

    .line 295
    iget-object v0, p0, LX/Ifw;->A0A:Ljava/lang/Integer;

    .line 297
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 300
    move-result-object v1

    .line 301
    iget-object v0, p0, LX/Ifw;->A0B:Ljava/lang/Integer;

    .line 303
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const/16 v0, 0x1c

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v1

    .line 312
    iget-object v0, p0, LX/Ifw;->A0C:Ljava/lang/Integer;

    .line 314
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 317
    move-result-object v1

    .line 318
    iget-object v0, p0, LX/Ifw;->A0M:Ljava/lang/Long;

    .line 320
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 323
    move-result-object v1

    .line 324
    iget-object v0, p0, LX/Ifw;->A0N:Ljava/lang/Long;

    .line 326
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const/16 v0, 0x21

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v1

    .line 335
    iget-object v0, p0, LX/Ifw;->A0D:Ljava/lang/Integer;

    .line 337
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 340
    move-result-object v1

    .line 341
    iget-object v0, p0, LX/Ifw;->A0O:Ljava/lang/Long;

    .line 343
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 346
    move-result-object v1

    .line 347
    iget-object v0, p0, LX/Ifw;->A0P:Ljava/lang/Long;

    .line 349
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 352
    move-result-object v1

    .line 353
    iget-object v0, p0, LX/Ifw;->A0Y:Ljava/lang/String;

    .line 355
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const/16 v0, 0x14

    .line 360
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x16

    .line 366
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 369
    const/16 v0, 0x15

    .line 371
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 374
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "ai_session_id"

    .line 6
    iget-object v0, p0, LX/Ifw;->A0Q:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "dedup_key"

    .line 13
    iget-object v0, p0, LX/Ifw;->dedupKey:Ljava/lang/Long;

    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "fbid"

    .line 20
    iget-object v0, p0, LX/Ifw;->A0R:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "has_network"

    .line 27
    iget-object v0, p0, LX/Ifw;->A00:Ljava/lang/Boolean;

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v1, "has_tool_invocation"

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v3, -0x1

    .line 39
    const-string v0, "psi_round_index"

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "response_has_tool_request"

    .line 47
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, LX/Ifw;->A03:Ljava/lang/Integer;

    .line 52
    if-eqz v1, :cond_43

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_43

    .line 60
    if-eq v0, v3, :cond_43

    .line 62
    const-string v0, "tee_chat_type"

    .line 64
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_43
    const-string v1, "tee_cluster_id"

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, p0, LX/Ifw;->A04:Ljava/lang/Integer;

    .line 75
    if-eqz v1, :cond_5a

    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    if-eq v0, v3, :cond_5a

    .line 85
    const-string v0, "tee_connection_flow"

    .line 87
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_5a
    const-string v1, "tee_group_id"

    .line 92
    iget-object v0, p0, LX/Ifw;->A0S:Ljava/lang/String;

    .line 94
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "tee_group_size"

    .line 99
    iget-object v0, p0, LX/Ifw;->A0E:Ljava/lang/Long;

    .line 101
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "tee_has_mi_kv_secret"

    .line 106
    iget-object v0, p0, LX/Ifw;->A01:Ljava/lang/Boolean;

    .line 108
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v1, "tee_media_total_size"

    .line 113
    iget-object v0, p0, LX/Ifw;->A0F:Ljava/lang/Long;

    .line 115
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "tee_media_type_count"

    .line 120
    iget-object v0, p0, LX/Ifw;->A0T:Ljava/lang/String;

    .line 122
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "tee_message_count"

    .line 127
    iget-object v0, p0, LX/Ifw;->A0G:Ljava/lang/Long;

    .line 129
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v1, "tee_message_type_count"

    .line 134
    iget-object v0, p0, LX/Ifw;->A0U:Ljava/lang/String;

    .line 136
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "tee_node_token_age"

    .line 141
    iget-object v0, p0, LX/Ifw;->A0H:Ljava/lang/Long;

    .line 143
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "tee_ohai_decap_at_edge"

    .line 148
    iget-object v0, p0, LX/Ifw;->A02:Ljava/lang/Boolean;

    .line 150
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v1, "tee_ohai_http_response_status_code"

    .line 155
    iget-object v0, p0, LX/Ifw;->A0I:Ljava/lang/Long;

    .line 157
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v1, p0, LX/Ifw;->A05:Ljava/lang/Integer;

    .line 162
    if-eqz v1, :cond_b1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b1

    .line 170
    if-eq v0, v3, :cond_b1

    .line 172
    const-string v0, "tee_ohai_relay"

    .line 174
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_b1
    const-string v1, "tee_ratls_http_response_status_code"

    .line 179
    iget-object v0, p0, LX/Ifw;->A0J:Ljava/lang/Long;

    .line 181
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v1, "tee_relay_preference_rates"

    .line 186
    iget-object v0, p0, LX/Ifw;->A0V:Ljava/lang/String;

    .line 188
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v1, "tee_request_id"

    .line 193
    iget-object v0, p0, LX/Ifw;->A0W:Ljava/lang/String;

    .line 195
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v1, p0, LX/Ifw;->A06:Ljava/lang/Integer;

    .line 200
    if-eqz v1, :cond_d7

    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d7

    .line 208
    if-eq v0, v3, :cond_d7

    .line 210
    const-string v0, "tee_request_message_type"

    .line 212
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_d7
    const-string v1, "tee_request_size"

    .line 217
    iget-object v0, p0, LX/Ifw;->A0K:Ljava/lang/Long;

    .line 219
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "tee_request_tone"

    .line 224
    iget-object v0, p0, LX/Ifw;->A0X:Ljava/lang/String;

    .line 226
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v1, p0, LX/Ifw;->A07:Ljava/lang/Integer;

    .line 231
    if-eqz v1, :cond_f6

    .line 233
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f6

    .line 239
    if-eq v0, v3, :cond_f6

    .line 241
    const-string v0, "tee_request_type"

    .line 243
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_f6
    const-string v1, "tee_response_count"

    .line 248
    iget-object v0, p0, LX/Ifw;->A0L:Ljava/lang/Long;

    .line 250
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v1, p0, LX/Ifw;->A08:Ljava/lang/Integer;

    .line 255
    if-eqz v1, :cond_10e

    .line 257
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10e

    .line 263
    if-eq v0, v3, :cond_10e

    .line 265
    const-string v0, "tee_response_result"

    .line 267
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_10e
    iget-object v1, p0, LX/Ifw;->A09:Ljava/lang/Integer;

    .line 272
    if-eqz v1, :cond_11f

    .line 274
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11f

    .line 280
    if-eq v0, v3, :cond_11f

    .line 282
    const-string v0, "tee_response_result_attempt_1"

    .line 284
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_11f
    iget-object v1, p0, LX/Ifw;->A0A:Ljava/lang/Integer;

    .line 289
    if-eqz v1, :cond_130

    .line 291
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_130

    .line 297
    if-eq v0, v3, :cond_130

    .line 299
    const-string v0, "tee_response_result_attempt_2"

    .line 301
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_130
    iget-object v1, p0, LX/Ifw;->A0B:Ljava/lang/Integer;

    .line 306
    if-eqz v1, :cond_141

    .line 308
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_141

    .line 314
    if-eq v0, v3, :cond_141

    .line 316
    const-string v0, "tee_response_result_attempt_3"

    .line 318
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_141
    iget-object v1, p0, LX/Ifw;->A0C:Ljava/lang/Integer;

    .line 323
    if-eqz v1, :cond_152

    .line 325
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_152

    .line 331
    if-eq v0, v3, :cond_152

    .line 333
    const-string v0, "tee_response_result_subtype"

    .line 335
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_152
    const-string v1, "tee_response_size"

    .line 340
    iget-object v0, p0, LX/Ifw;->A0M:Ljava/lang/Long;

    .line 342
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v1, "tee_retry_count"

    .line 347
    iget-object v0, p0, LX/Ifw;->A0N:Ljava/lang/Long;

    .line 349
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v1, p0, LX/Ifw;->A0D:Ljava/lang/Integer;

    .line 354
    if-eqz v1, :cond_171

    .line 356
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_171

    .line 362
    if-eq v0, v3, :cond_171

    .line 364
    const-string v0, "tee_service_backend"

    .line 366
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    :cond_171
    const-string v1, "tee_time_to_first_token"

    .line 371
    iget-object v0, p0, LX/Ifw;->A0O:Ljava/lang/Long;

    .line 373
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v1, "tee_time_to_last_token"

    .line 378
    iget-object v0, p0, LX/Ifw;->A0P:Ljava/lang/Long;

    .line 380
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v1, "tee_ttit_ms_array"

    .line 385
    iget-object v0, p0, LX/Ifw;->A0Y:Ljava/lang/String;

    .line 387
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v0, "web_search_performed"

    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v0, "tee_ttit_ms"

    .line 398
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string v0, "tee_intermediate_response_count"

    .line 403
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public internalFalcoMigrationBatchNumber()I
    .registers 2

    .line 0
    const/16 v0, 0xd

    .line 2
    return v0
.end method

.method public serialize(LX/3Ze;)V
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A0j()Ljava/lang/NullPointerException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "WamTeeRequest {"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "aiSessionId"

    .line 11
    iget-object v0, p0, LX/Ifw;->A0Q:Ljava/lang/String;

    .line 13
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "dedupKey"

    .line 18
    iget-object v0, p0, LX/Ifw;->dedupKey:Ljava/lang/Long;

    .line 20
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "fbid"

    .line 25
    iget-object v0, p0, LX/Ifw;->A0R:Ljava/lang/String;

    .line 27
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "hasNetwork"

    .line 32
    iget-object v0, p0, LX/Ifw;->A00:Ljava/lang/Boolean;

    .line 34
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, LX/Ifw;->A03:Ljava/lang/Integer;

    .line 40
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "teeChatType"

    .line 46
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v1, "teeClusterId"

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    iget-object v0, p0, LX/Ifw;->A04:Ljava/lang/Integer;

    .line 57
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "teeConnectionFlow"

    .line 63
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v1, "teeGroupId"

    .line 68
    iget-object v0, p0, LX/Ifw;->A0S:Ljava/lang/String;

    .line 70
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const-string v1, "teeGroupSize"

    .line 75
    iget-object v0, p0, LX/Ifw;->A0E:Ljava/lang/Long;

    .line 77
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v1, "teeHasMiKvSecret"

    .line 82
    iget-object v0, p0, LX/Ifw;->A01:Ljava/lang/Boolean;

    .line 84
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v1, "teeMediaTotalSize"

    .line 89
    iget-object v0, p0, LX/Ifw;->A0F:Ljava/lang/Long;

    .line 91
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v1, "teeMediaTypeCount"

    .line 96
    iget-object v0, p0, LX/Ifw;->A0T:Ljava/lang/String;

    .line 98
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v1, "teeMessageCount"

    .line 103
    iget-object v0, p0, LX/Ifw;->A0G:Ljava/lang/Long;

    .line 105
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string v1, "teeMessageTypeCount"

    .line 110
    iget-object v0, p0, LX/Ifw;->A0U:Ljava/lang/String;

    .line 112
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v1, "teeNodeTokenAge"

    .line 117
    iget-object v0, p0, LX/Ifw;->A0H:Ljava/lang/Long;

    .line 119
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v1, "teeOhaiDecapAtEdge"

    .line 124
    iget-object v0, p0, LX/Ifw;->A02:Ljava/lang/Boolean;

    .line 126
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v1, "teeOhaiHttpResponseStatusCode"

    .line 131
    iget-object v0, p0, LX/Ifw;->A0I:Ljava/lang/Long;

    .line 133
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, LX/Ifw;->A05:Ljava/lang/Integer;

    .line 138
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "teeOhaiRelay"

    .line 144
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    const-string v1, "teeRatlsHttpResponseStatusCode"

    .line 149
    iget-object v0, p0, LX/Ifw;->A0J:Ljava/lang/Long;

    .line 151
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    const-string v1, "teeRelayPreferenceRates"

    .line 156
    iget-object v0, p0, LX/Ifw;->A0V:Ljava/lang/String;

    .line 158
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const-string v1, "teeRequestId"

    .line 163
    iget-object v0, p0, LX/Ifw;->A0W:Ljava/lang/String;

    .line 165
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, LX/Ifw;->A06:Ljava/lang/Integer;

    .line 170
    invoke-static {v0}, LX/1JH;->A08(Ljava/lang/Integer;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "teeRequestMessageType"

    .line 176
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    const-string v1, "teeRequestSize"

    .line 181
    iget-object v0, p0, LX/Ifw;->A0K:Ljava/lang/Long;

    .line 183
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    const-string v1, "teeRequestTone"

    .line 188
    iget-object v0, p0, LX/Ifw;->A0X:Ljava/lang/String;

    .line 190
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, LX/Ifw;->A07:Ljava/lang/Integer;

    .line 195
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "teeRequestType"

    .line 201
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    const-string v1, "teeResponseCount"

    .line 206
    iget-object v0, p0, LX/Ifw;->A0L:Ljava/lang/Long;

    .line 208
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, LX/Ifw;->A08:Ljava/lang/Integer;

    .line 213
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "teeResponseResult"

    .line 219
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, LX/Ifw;->A09:Ljava/lang/Integer;

    .line 224
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "teeResponseResultAttempt1"

    .line 230
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, LX/Ifw;->A0A:Ljava/lang/Integer;

    .line 235
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "teeResponseResultAttempt2"

    .line 241
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, LX/Ifw;->A0B:Ljava/lang/Integer;

    .line 246
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "teeResponseResultAttempt3"

    .line 252
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, LX/Ifw;->A0C:Ljava/lang/Integer;

    .line 257
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    const-string v0, "teeResponseResultSubtype"

    .line 263
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    const-string v1, "teeResponseSize"

    .line 268
    iget-object v0, p0, LX/Ifw;->A0M:Ljava/lang/Long;

    .line 270
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 273
    const-string v1, "teeRetryCount"

    .line 275
    iget-object v0, p0, LX/Ifw;->A0N:Ljava/lang/Long;

    .line 277
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, LX/Ifw;->A0D:Ljava/lang/Integer;

    .line 282
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    const-string v0, "teeServiceBackend"

    .line 288
    invoke-static {v3, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    const-string v1, "teeTimeToFirstToken"

    .line 293
    iget-object v0, p0, LX/Ifw;->A0O:Ljava/lang/Long;

    .line 295
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    const-string v1, "teeTimeToLastToken"

    .line 300
    iget-object v0, p0, LX/Ifw;->A0P:Ljava/lang/Long;

    .line 302
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    const-string v1, "teeTtitMsArray"

    .line 307
    iget-object v0, p0, LX/Ifw;->A0Y:Ljava/lang/String;

    .line 309
    invoke-static {v3, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    const-string v0, "teeIntermediateResponseCount"

    .line 314
    invoke-static {v2, v0, v3}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ifw;->A07:Ljava/lang/Integer;

    .line 2
    const-string v3, "tee_request"

    .line 4
    if-nez v0, :cond_2d

    .line 6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 8
    const-string v0, "tee_request_type"

    .line 10
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    iget-object v0, p0, LX/Ifw;->A08:Ljava/lang/Integer;

    .line 20
    if-nez v0, :cond_28

    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 24
    const-string v0, "tee_response_result"

    .line 26
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v2, :cond_24

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    return-object v2

    .line 36
    :cond_24
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    if-nez v2, :cond_23

    .line 42
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 44
    return-object v2

    .line 45
    :cond_2d
    const/4 v2, 0x0

    .line 46
    goto :goto_12
.end method
