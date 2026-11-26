.class public final LX/DUB;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

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
    const/16 v0, 0x1690

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_ar_calling_infra_call_session"

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
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/DUB;->A09:Ljava/lang/String;

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/16 v0, 0x19

    .line 15
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 18
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/DUB;->A04:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/DUB;->A05:Ljava/lang/Long;

    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const/16 v0, 0x1f

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/DUB;->A0A:Ljava/lang/String;

    .line 41
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/DUB;->A0B:Ljava/lang/String;

    .line 47
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/DUB;->A0C:Ljava/lang/String;

    .line 53
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/DUB;->A0D:Ljava/lang/String;

    .line 59
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/DUB;->A03:Ljava/lang/Integer;

    .line 65
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/DUB;->A0E:Ljava/lang/String;

    .line 71
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/DUB;->A06:Ljava/lang/Long;

    .line 77
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/DUB;->dedupKey:Ljava/lang/Long;

    .line 86
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/DUB;->A0F:Ljava/lang/String;

    .line 92
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/DUB;->A0G:Ljava/lang/String;

    .line 98
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const/16 v0, 0x1a

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/DUB;->A00:Ljava/lang/Boolean;

    .line 109
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const/16 v0, 0x1d

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/DUB;->A01:Ljava/lang/Boolean;

    .line 120
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v0, v1, v2}, LX/CyW;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 128
    const/16 v0, 0x26

    .line 130
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 133
    const/16 v0, 0x27

    .line 135
    invoke-static {v1, v2, v0}, LX/CyW;->A0C(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 138
    const/16 v0, 0x2c

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1, v2}, LX/CyW;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 147
    const/16 v0, 0x32

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v1, v2}, LX/CyW;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 156
    const/16 v0, 0x40

    .line 158
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 161
    const/16 v0, 0x41

    .line 163
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 166
    const/16 v0, 0x42

    .line 168
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 171
    const/16 v0, 0x43

    .line 173
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 176
    const/16 v0, 0x44

    .line 178
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 181
    const/16 v0, 0x45

    .line 183
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 186
    const/16 v0, 0x46

    .line 188
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 191
    const/16 v0, 0x47

    .line 193
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 196
    const/16 v0, 0x48

    .line 198
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 201
    const/16 v0, 0x49

    .line 203
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 206
    const/16 v0, 0x4a

    .line 208
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 211
    const/16 v0, 0x4b

    .line 213
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 216
    const/16 v0, 0x4c

    .line 218
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 221
    const/16 v0, 0x4d

    .line 223
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 226
    const/16 v0, 0x4e

    .line 228
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 231
    const/16 v0, 0x4f

    .line 233
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 236
    const/16 v0, 0x50

    .line 238
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 241
    const/16 v0, 0x51

    .line 243
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 246
    const/16 v0, 0x52

    .line 248
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 251
    const/16 v0, 0x53

    .line 253
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 256
    const/16 v0, 0x54

    .line 258
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 261
    const/16 v0, 0x55

    .line 263
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 266
    const/16 v0, 0x56

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v1, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 275
    move-result-object v1

    .line 276
    iget-object v0, p0, LX/DUB;->A07:Ljava/lang/Long;

    .line 278
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 281
    move-result-object v1

    .line 282
    iget-object v0, p0, LX/DUB;->A0H:Ljava/lang/String;

    .line 284
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 287
    move-result-object v1

    .line 288
    iget-object v0, p0, LX/DUB;->A08:Ljava/lang/Long;

    .line 290
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 293
    move-result-object v1

    .line 294
    iget-object v0, p0, LX/DUB;->A0I:Ljava/lang/String;

    .line 296
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 299
    move-result-object v1

    .line 300
    iget-object v0, p0, LX/DUB;->A0J:Ljava/lang/String;

    .line 302
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 305
    move-result-object v1

    .line 306
    iget-object v0, p0, LX/DUB;->A0K:Ljava/lang/String;

    .line 308
    invoke-static {v1, v0, v2}, LX/AqZ;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 311
    move-result-object v1

    .line 312
    iget-object v0, p0, LX/DUB;->A0L:Ljava/lang/String;

    .line 314
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 317
    move-result-object v1

    .line 318
    iget-object v0, p0, LX/DUB;->A0M:Ljava/lang/String;

    .line 320
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 323
    move-result-object v1

    .line 324
    iget-object v0, p0, LX/DUB;->A0N:Ljava/lang/String;

    .line 326
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 329
    move-result-object v1

    .line 330
    iget-object v0, p0, LX/DUB;->A0O:Ljava/lang/String;

    .line 332
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 335
    move-result-object v1

    .line 336
    iget-object v0, p0, LX/DUB;->A0P:Ljava/lang/String;

    .line 338
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 341
    move-result-object v1

    .line 342
    iget-object v0, p0, LX/DUB;->A0Q:Ljava/lang/String;

    .line 344
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 347
    move-result-object v1

    .line 348
    iget-object v0, p0, LX/DUB;->A02:Ljava/lang/Double;

    .line 350
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const/16 v0, 0x1c

    .line 355
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 358
    const/16 v0, 0x1e

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v1

    .line 364
    iget-object v0, p0, LX/DUB;->A0R:Ljava/lang/String;

    .line 366
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v6

    .line 4
    const-string v1, "ar_calling_infra_session_id"

    .line 6
    iget-object v0, p0, LX/DUB;->A09:Ljava/lang/String;

    .line 8
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "ar_calling_media_stream_session_id"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "arce_version"

    .line 19
    iget-object v0, p0, LX/DUB;->A04:Ljava/lang/Long;

    .line 21
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "arci_log_count"

    .line 26
    iget-object v0, p0, LX/DUB;->A05:Ljava/lang/Long;

    .line 28
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "call_action_id"

    .line 33
    iget-object v0, p0, LX/DUB;->A0A:Ljava/lang/String;

    .line 35
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "call_client_session_id"

    .line 40
    iget-object v0, p0, LX/DUB;->A0B:Ljava/lang/String;

    .line 42
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "call_event"

    .line 47
    iget-object v0, p0, LX/DUB;->A0C:Ljava/lang/String;

    .line 49
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "call_random_id"

    .line 54
    iget-object v0, p0, LX/DUB;->A0D:Ljava/lang/String;

    .line 56
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v2, p0, LX/DUB;->A03:Ljava/lang/Integer;

    .line 61
    const/4 v1, -0x1

    .line 62
    if-eqz v2, :cond_4b

    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v0

    .line 68
    if-eq v0, v1, :cond_4b

    .line 70
    const-string v0, "call_type"

    .line 72
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4b
    const-string v1, "calling_role"

    .line 77
    iget-object v0, p0, LX/DUB;->A0E:Ljava/lang/String;

    .line 79
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "client_time_ms"

    .line 84
    iget-object v0, p0, LX/DUB;->A06:Ljava/lang/Long;

    .line 86
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "dedup_key"

    .line 91
    iget-object v0, p0, LX/DUB;->dedupKey:Ljava/lang/Long;

    .line 93
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "event_reason"

    .line 98
    iget-object v0, p0, LX/DUB;->A0F:Ljava/lang/String;

    .line 100
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "event_subreason"

    .line 105
    iget-object v0, p0, LX/DUB;->A0G:Ljava/lang/String;

    .line 107
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "is_account_linked_c50"

    .line 112
    iget-object v0, p0, LX/DUB;->A00:Ljava/lang/Boolean;

    .line 114
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "is_group_call"

    .line 119
    iget-object v0, p0, LX/DUB;->A01:Ljava/lang/Boolean;

    .line 121
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "os_build_number"

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v6}, LX/CyW;->A0D(Ljava/util/Map;)V

    .line 133
    invoke-static {v6}, LX/CyV;->A1M(Ljava/util/Map;)V

    .line 136
    const-string v1, "wearable_app_build_number"

    .line 138
    iget-object v0, p0, LX/DUB;->A07:Ljava/lang/Long;

    .line 140
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v1, "wearable_app_version"

    .line 145
    iget-object v0, p0, LX/DUB;->A0H:Ljava/lang/String;

    .line 147
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "wearable_battery_percentage"

    .line 152
    iget-object v0, p0, LX/DUB;->A08:Ljava/lang/Long;

    .line 154
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "wearable_call_trigger"

    .line 159
    iget-object v0, p0, LX/DUB;->A0I:Ljava/lang/String;

    .line 161
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v1, "wearable_connection_type"

    .line 166
    iget-object v0, p0, LX/DUB;->A0J:Ljava/lang/String;

    .line 168
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v1, "wearable_device_id"

    .line 173
    iget-object v0, p0, LX/DUB;->A0K:Ljava/lang/String;

    .line 175
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v1, "wearable_device_serial"

    .line 180
    iget-object v0, p0, LX/DUB;->A0L:Ljava/lang/String;

    .line 182
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "wearable_device_state"

    .line 187
    iget-object v0, p0, LX/DUB;->A0M:Ljava/lang/String;

    .line 189
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v1, "wearable_device_type"

    .line 194
    iget-object v0, p0, LX/DUB;->A0N:Ljava/lang/String;

    .line 196
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v1, "wearable_os_build_flavor"

    .line 201
    iget-object v0, p0, LX/DUB;->A0O:Ljava/lang/String;

    .line 203
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "wearable_os_build_number"

    .line 208
    iget-object v0, p0, LX/DUB;->A0P:Ljava/lang/String;

    .line 210
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v1, "wearable_thermal_state"

    .line 215
    iget-object v0, p0, LX/DUB;->A0Q:Ljava/lang/String;

    .line 217
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v5, p0, LX/DUB;->A02:Ljava/lang/Double;

    .line 222
    const-wide v3, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 227
    if-eqz v5, :cond_f2

    .line 229
    invoke-static {v5}, LX/8cY;->A00(Ljava/lang/Number;)D

    .line 232
    move-result-wide v1

    .line 233
    cmpg-double v0, v1, v3

    .line 235
    if-gtz v0, :cond_f2

    .line 237
    const-string v0, "wearable_time_sync"

    .line 239
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_f2
    const-string v1, "wearable_up_time_sync_v2"

    .line 244
    iget-object v0, p0, LX/DUB;->A0R:Ljava/lang/String;

    .line 246
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    return-object v6
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
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamArCallingInfraCallSession {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "arCallingInfraSessionId"

    .line 11
    iget-object v0, p0, LX/DUB;->A09:Ljava/lang/String;

    .line 13
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v1, "arceVersion"

    .line 18
    iget-object v0, p0, LX/DUB;->A04:Ljava/lang/Long;

    .line 20
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    const-string v1, "arciLogCount"

    .line 25
    iget-object v0, p0, LX/DUB;->A05:Ljava/lang/Long;

    .line 27
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const-string v1, "callActionId"

    .line 32
    iget-object v0, p0, LX/DUB;->A0A:Ljava/lang/String;

    .line 34
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v1, "callClientSessionId"

    .line 39
    iget-object v0, p0, LX/DUB;->A0B:Ljava/lang/String;

    .line 41
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v1, "callEvent"

    .line 46
    iget-object v0, p0, LX/DUB;->A0C:Ljava/lang/String;

    .line 48
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "callRandomId"

    .line 53
    iget-object v0, p0, LX/DUB;->A0D:Ljava/lang/String;

    .line 55
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, LX/DUB;->A03:Ljava/lang/Integer;

    .line 60
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "callType"

    .line 66
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string v1, "callingRole"

    .line 71
    iget-object v0, p0, LX/DUB;->A0E:Ljava/lang/String;

    .line 73
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    const-string v1, "clientTimeMs"

    .line 78
    iget-object v0, p0, LX/DUB;->A06:Ljava/lang/Long;

    .line 80
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v1, "dedupKey"

    .line 85
    iget-object v0, p0, LX/DUB;->dedupKey:Ljava/lang/Long;

    .line 87
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string v1, "eventReason"

    .line 92
    iget-object v0, p0, LX/DUB;->A0F:Ljava/lang/String;

    .line 94
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string v1, "eventSubreason"

    .line 99
    iget-object v0, p0, LX/DUB;->A0G:Ljava/lang/String;

    .line 101
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const-string v1, "isAccountLinkedC50"

    .line 106
    iget-object v0, p0, LX/DUB;->A00:Ljava/lang/Boolean;

    .line 108
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string v1, "isGroupCall"

    .line 113
    iget-object v0, p0, LX/DUB;->A01:Ljava/lang/Boolean;

    .line 115
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-static {}, LX/CyW;->A04()V

    .line 121
    invoke-static {}, LX/CyV;->A0u()V

    .line 124
    invoke-static {}, LX/CyW;->A05()V

    .line 127
    invoke-static {}, LX/CyW;->A03()V

    .line 130
    const-string v1, "wearableAppBuildNumber"

    .line 132
    iget-object v0, p0, LX/DUB;->A07:Ljava/lang/Long;

    .line 134
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    const-string v1, "wearableAppVersion"

    .line 139
    iget-object v0, p0, LX/DUB;->A0H:Ljava/lang/String;

    .line 141
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    const-string v1, "wearableBatteryPercentage"

    .line 146
    iget-object v0, p0, LX/DUB;->A08:Ljava/lang/Long;

    .line 148
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    const-string v1, "wearableCallTrigger"

    .line 153
    iget-object v0, p0, LX/DUB;->A0I:Ljava/lang/String;

    .line 155
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string v1, "wearableConnectionType"

    .line 160
    iget-object v0, p0, LX/DUB;->A0J:Ljava/lang/String;

    .line 162
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    const-string v1, "wearableDeviceId"

    .line 167
    iget-object v0, p0, LX/DUB;->A0K:Ljava/lang/String;

    .line 169
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    const-string v1, "wearableDeviceSerial"

    .line 174
    iget-object v0, p0, LX/DUB;->A0L:Ljava/lang/String;

    .line 176
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    const-string v1, "wearableDeviceState"

    .line 181
    iget-object v0, p0, LX/DUB;->A0M:Ljava/lang/String;

    .line 183
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    const-string v1, "wearableDeviceType"

    .line 188
    iget-object v0, p0, LX/DUB;->A0N:Ljava/lang/String;

    .line 190
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    const-string v1, "wearableOsBuildFlavor"

    .line 195
    iget-object v0, p0, LX/DUB;->A0O:Ljava/lang/String;

    .line 197
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    const-string v1, "wearableOsBuildNumber"

    .line 202
    iget-object v0, p0, LX/DUB;->A0P:Ljava/lang/String;

    .line 204
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    const-string v1, "wearableThermalState"

    .line 209
    iget-object v0, p0, LX/DUB;->A0Q:Ljava/lang/String;

    .line 211
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    const-string v1, "wearableTimeSync"

    .line 216
    iget-object v0, p0, LX/DUB;->A02:Ljava/lang/Double;

    .line 218
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    const-string v1, "wearableUpTimeSyncV2"

    .line 223
    iget-object v0, p0, LX/DUB;->A0R:Ljava/lang/String;

    .line 225
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    return-object v0
.end method
