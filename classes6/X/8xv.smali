.class public final LX/8xv;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

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

.field public A0Q:Ljava/lang/Long;

.field public A0R:Ljava/lang/Long;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/Long;

.field public A0U:Ljava/lang/Long;

.field public A0V:Ljava/lang/Long;

.field public A0W:Ljava/lang/Long;

.field public A0X:Ljava/lang/Long;

.field public A0Y:Ljava/lang/Long;

.field public A0Z:Ljava/lang/Long;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v1, 0x5

    .line 2
    const/16 v0, 0x14

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v2, LX/012;

    .line 7
    invoke-direct {v2, v4, v1, v0, v3}, LX/012;-><init>(IIIZ)V

    .line 10
    const/4 v1, -0x1

    .line 11
    const/16 v0, 0x19a0

    .line 13
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 16
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_camera_session"

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
    iget-object v0, p0, LX/8xv;->A07:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/8xv;->A00:Ljava/lang/Boolean;

    .line 16
    invoke-static {v1, v0, v2}, LX/1U7;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/8xv;->A01:Ljava/lang/Boolean;

    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/8xv;->A08:Ljava/lang/Integer;

    .line 31
    invoke-static {v1, v0, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/8xv;->A09:Ljava/lang/Integer;

    .line 37
    invoke-static {v1, v0, v2}, LX/8cZ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/8xv;->A0A:Ljava/lang/Integer;

    .line 43
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/8xv;->A0B:Ljava/lang/Integer;

    .line 49
    invoke-static {v1, v0, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/8xv;->A0a:Ljava/lang/String;

    .line 55
    invoke-static {v1, v0, v2}, LX/2Af;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/8xv;->A0C:Ljava/lang/Integer;

    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const/16 v0, 0x25

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/8xv;->A0G:Ljava/lang/Long;

    .line 72
    invoke-static {v1, v0, v2}, LX/1U7;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/8xv;->A0H:Ljava/lang/Long;

    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/16 v0, 0x1f

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/8xv;->A0I:Ljava/lang/Long;

    .line 89
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const/16 v0, 0x26

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/8xv;->dedupKey:Ljava/lang/Long;

    .line 100
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const/16 v0, 0x28

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/8xv;->A0J:Ljava/lang/Long;

    .line 111
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const/16 v0, 0x29

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/8xv;->A0K:Ljava/lang/Long;

    .line 122
    invoke-static {v1, v0, v2}, LX/2Af;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/8xv;->A0D:Ljava/lang/Integer;

    .line 128
    invoke-static {v1, v0, v2}, LX/2Af;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/8xv;->A0b:Ljava/lang/String;

    .line 134
    invoke-static {v1, v0, v2}, LX/2Af;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/8xv;->A02:Ljava/lang/Boolean;

    .line 140
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/16 v0, 0x23

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, LX/8xv;->A03:Ljava/lang/Boolean;

    .line 151
    invoke-static {v1, v0, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, LX/8xv;->A04:Ljava/lang/Boolean;

    .line 157
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, LX/8xv;->A05:Ljava/lang/Boolean;

    .line 163
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const/16 v0, 0x21

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, LX/8xv;->A06:Ljava/lang/Boolean;

    .line 174
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const/16 v0, 0x22

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p0, LX/8xv;->A0L:Ljava/lang/Long;

    .line 185
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    iget-object v0, p0, LX/8xv;->A0M:Ljava/lang/Long;

    .line 191
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p0, LX/8xv;->A0c:Ljava/lang/String;

    .line 197
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    iget-object v0, p0, LX/8xv;->A0N:Ljava/lang/Long;

    .line 203
    invoke-static {v1, v0, v2}, LX/8cY;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p0, LX/8xv;->A0O:Ljava/lang/Long;

    .line 209
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p0, LX/8xv;->A0P:Ljava/lang/Long;

    .line 218
    invoke-static {v1, v0, v2}, LX/8cY;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 221
    move-result-object v1

    .line 222
    iget-object v0, p0, LX/8xv;->A0Q:Ljava/lang/Long;

    .line 224
    invoke-static {v1, v0, v2}, LX/8cY;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    iget-object v0, p0, LX/8xv;->A0R:Ljava/lang/Long;

    .line 230
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    iget-object v0, p0, LX/8xv;->A0E:Ljava/lang/Integer;

    .line 236
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 239
    move-result-object v1

    .line 240
    iget-object v0, p0, LX/8xv;->A0S:Ljava/lang/Long;

    .line 242
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 246
    iget-object v0, p0, LX/8xv;->A0T:Ljava/lang/Long;

    .line 248
    invoke-static {v1, v0, v2}, LX/8cZ;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 251
    move-result-object v1

    .line 252
    iget-object v0, p0, LX/8xv;->A0U:Ljava/lang/Long;

    .line 254
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 260
    move-result-object v1

    .line 261
    iget-object v0, p0, LX/8xv;->A0d:Ljava/lang/String;

    .line 263
    invoke-static {v1, v0, v2}, LX/8cZ;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 266
    move-result-object v1

    .line 267
    iget-object v0, p0, LX/8xv;->A0V:Ljava/lang/Long;

    .line 269
    invoke-static {v1, v0, v2}, LX/8cZ;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 272
    move-result-object v1

    .line 273
    iget-object v0, p0, LX/8xv;->A0W:Ljava/lang/Long;

    .line 275
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-static {}, LX/8cW;->A16()Ljava/lang/Integer;

    .line 281
    move-result-object v1

    .line 282
    iget-object v0, p0, LX/8xv;->A0X:Ljava/lang/Long;

    .line 284
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-static {}, LX/8cV;->A1C()Ljava/lang/Integer;

    .line 290
    move-result-object v1

    .line 291
    iget-object v0, p0, LX/8xv;->A0Y:Ljava/lang/Long;

    .line 293
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const/16 v0, 0x24

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v1

    .line 302
    iget-object v0, p0, LX/8xv;->A0Z:Ljava/lang/Long;

    .line 304
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const/16 v0, 0x1e

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v1

    .line 313
    iget-object v0, p0, LX/8xv;->A0F:Ljava/lang/Integer;

    .line 315
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/8xv;->A07:Ljava/lang/Integer;

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eqz v1, :cond_16

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    if-eq v0, v3, :cond_16

    .line 17
    const-string v0, "api_type"

    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_16
    const-string v1, "ar_effects_activated"

    .line 24
    iget-object v0, p0, LX/8xv;->A00:Ljava/lang/Boolean;

    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "ar_effects_applied"

    .line 31
    iget-object v0, p0, LX/8xv;->A01:Ljava/lang/Boolean;

    .line 33
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, LX/8xv;->A08:Ljava/lang/Integer;

    .line 38
    invoke-static {v0, v2}, LX/8ca;->A1C(Ljava/lang/Number;Ljava/util/Map;)V

    .line 41
    iget-object v1, p0, LX/8xv;->A09:Ljava/lang/Integer;

    .line 43
    if-eqz v1, :cond_3a

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    if-eq v0, v3, :cond_3a

    .line 53
    const-string v0, "camera_capture_direction"

    .line 55
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_3a
    iget-object v1, p0, LX/8xv;->A0A:Ljava/lang/Integer;

    .line 60
    if-eqz v1, :cond_4b

    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    if-eq v0, v3, :cond_4b

    .line 70
    const-string v0, "camera_capture_layout"

    .line 72
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4b
    iget-object v1, p0, LX/8xv;->A0B:Ljava/lang/Integer;

    .line 77
    if-eqz v1, :cond_5c

    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    if-eq v0, v3, :cond_5c

    .line 87
    const-string v0, "camera_entry_point"

    .line 89
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5c
    const-string v1, "camera_error"

    .line 94
    iget-object v0, p0, LX/8xv;->A0a:Ljava/lang/String;

    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, LX/8xv;->A0C:Ljava/lang/Integer;

    .line 101
    if-eqz v1, :cond_74

    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_74

    .line 109
    if-eq v0, v3, :cond_74

    .line 111
    const-string v0, "camera_orientation"

    .line 113
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_74
    const-string v1, "camera_session_duration_ms"

    .line 118
    iget-object v0, p0, LX/8xv;->A0G:Ljava/lang/Long;

    .line 120
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v1, "cold_initialize_duration_ms"

    .line 125
    iget-object v0, p0, LX/8xv;->A0H:Ljava/lang/Long;

    .line 127
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "component_load_time_ms"

    .line 132
    iget-object v0, p0, LX/8xv;->A0I:Ljava/lang/Long;

    .line 134
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v1, "dedup_key"

    .line 139
    iget-object v0, p0, LX/8xv;->dedupKey:Ljava/lang/Long;

    .line 141
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "dual_capture_start_request_count"

    .line 146
    iget-object v0, p0, LX/8xv;->A0J:Ljava/lang/Long;

    .line 148
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "dual_capture_start_success_count"

    .line 153
    iget-object v0, p0, LX/8xv;->A0K:Ljava/lang/Long;

    .line 155
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v1, p0, LX/8xv;->A0D:Ljava/lang/Integer;

    .line 160
    if-eqz v1, :cond_ad

    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v0

    .line 166
    if-eq v0, v3, :cond_ad

    .line 168
    const-string v0, "flash_mode"

    .line 170
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_ad
    const-string v1, "initialize_error"

    .line 175
    iget-object v0, p0, LX/8xv;->A0b:Ljava/lang/String;

    .line 177
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "initialize_success"

    .line 182
    iget-object v0, p0, LX/8xv;->A02:Ljava/lang/Boolean;

    .line 184
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "is_video_call_active"

    .line 189
    iget-object v0, p0, LX/8xv;->A03:Ljava/lang/Boolean;

    .line 191
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "low_light_activated"

    .line 196
    iget-object v0, p0, LX/8xv;->A04:Ljava/lang/Boolean;

    .line 198
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "low_light_eligible"

    .line 203
    iget-object v0, p0, LX/8xv;->A05:Ljava/lang/Boolean;

    .line 205
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "optic_is_cold_start"

    .line 210
    iget-object v0, p0, LX/8xv;->A06:Ljava/lang/Boolean;

    .line 212
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v1, "optic_ttff_ms"

    .line 217
    iget-object v0, p0, LX/8xv;->A0L:Ljava/lang/Long;

    .line 219
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "photo_capture_duration_ms"

    .line 224
    iget-object v0, p0, LX/8xv;->A0M:Ljava/lang/Long;

    .line 226
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v1, "photo_capture_error"

    .line 231
    iget-object v0, p0, LX/8xv;->A0c:Ljava/lang/String;

    .line 233
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "photo_capture_request_count"

    .line 238
    iget-object v0, p0, LX/8xv;->A0N:Ljava/lang/Long;

    .line 240
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v1, "photo_capture_success_count"

    .line 245
    iget-object v0, p0, LX/8xv;->A0O:Ljava/lang/Long;

    .line 247
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v1, "switch_duration_ms"

    .line 252
    iget-object v0, p0, LX/8xv;->A0P:Ljava/lang/Long;

    .line 254
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v1, "switch_request_count"

    .line 259
    iget-object v0, p0, LX/8xv;->A0Q:Ljava/lang/Long;

    .line 261
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v1, "switch_success_count"

    .line 266
    iget-object v0, p0, LX/8xv;->A0R:Ljava/lang/Long;

    .line 268
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v1, p0, LX/8xv;->A0E:Ljava/lang/Integer;

    .line 273
    if-eqz v1, :cond_120

    .line 275
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_120

    .line 281
    if-eq v0, v3, :cond_120

    .line 283
    const-string v0, "tab"

    .line 285
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_120
    const-string v1, "video_record_end_duration_ms"

    .line 290
    iget-object v0, p0, LX/8xv;->A0S:Ljava/lang/Long;

    .line 292
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v1, "video_record_end_request_count"

    .line 297
    iget-object v0, p0, LX/8xv;->A0T:Ljava/lang/Long;

    .line 299
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v1, "video_record_end_success_count"

    .line 304
    iget-object v0, p0, LX/8xv;->A0U:Ljava/lang/Long;

    .line 306
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v1, "video_record_error"

    .line 311
    iget-object v0, p0, LX/8xv;->A0d:Ljava/lang/String;

    .line 313
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v1, "video_record_start_duration_ms"

    .line 318
    iget-object v0, p0, LX/8xv;->A0V:Ljava/lang/Long;

    .line 320
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v1, "video_record_start_request_count"

    .line 325
    iget-object v0, p0, LX/8xv;->A0W:Ljava/lang/Long;

    .line 327
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v1, "video_record_start_success_count"

    .line 332
    iget-object v0, p0, LX/8xv;->A0X:Ljava/lang/Long;

    .line 334
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v1, "warm_initialize_duration_ms"

    .line 339
    iget-object v0, p0, LX/8xv;->A0Y:Ljava/lang/Long;

    .line 341
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v1, "warm_start_init_count"

    .line 346
    iget-object v0, p0, LX/8xv;->A0Z:Ljava/lang/Long;

    .line 348
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v1, p0, LX/8xv;->A0F:Ljava/lang/Integer;

    .line 353
    if-eqz v1, :cond_170

    .line 355
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_170

    .line 361
    if-eq v0, v3, :cond_170

    .line 363
    const-string v0, "zoom_used"

    .line 365
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_170
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
    const/16 v0, 0x8

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
    const-string v0, "WamCameraSession {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/8xv;->A07:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "apiType"

    .line 17
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v1, "arEffectsActivated"

    .line 22
    iget-object v0, p0, LX/8xv;->A00:Ljava/lang/Boolean;

    .line 24
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "arEffectsApplied"

    .line 29
    iget-object v0, p0, LX/8xv;->A01:Ljava/lang/Boolean;

    .line 31
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, LX/8xv;->A08:Ljava/lang/Integer;

    .line 36
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "cameraApi"

    .line 42
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, LX/8xv;->A09:Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "cameraCaptureDirection"

    .line 53
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, LX/8xv;->A0A:Ljava/lang/Integer;

    .line 58
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "cameraCaptureLayout"

    .line 64
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, LX/8xv;->A0B:Ljava/lang/Integer;

    .line 69
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "cameraEntryPoint"

    .line 75
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v1, "cameraError"

    .line 80
    iget-object v0, p0, LX/8xv;->A0a:Ljava/lang/String;

    .line 82
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, LX/8xv;->A0C:Ljava/lang/Integer;

    .line 87
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "cameraOrientation"

    .line 93
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    const-string v1, "cameraSessionDurationMs"

    .line 98
    iget-object v0, p0, LX/8xv;->A0G:Ljava/lang/Long;

    .line 100
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v1, "coldInitializeDurationMs"

    .line 105
    iget-object v0, p0, LX/8xv;->A0H:Ljava/lang/Long;

    .line 107
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    const-string v1, "componentLoadTimeMs"

    .line 112
    iget-object v0, p0, LX/8xv;->A0I:Ljava/lang/Long;

    .line 114
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    const-string v1, "dedupKey"

    .line 119
    iget-object v0, p0, LX/8xv;->dedupKey:Ljava/lang/Long;

    .line 121
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string v1, "dualCaptureStartRequestCount"

    .line 126
    iget-object v0, p0, LX/8xv;->A0J:Ljava/lang/Long;

    .line 128
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v1, "dualCaptureStartSuccessCount"

    .line 133
    iget-object v0, p0, LX/8xv;->A0K:Ljava/lang/Long;

    .line 135
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, LX/8xv;->A0D:Ljava/lang/Integer;

    .line 140
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "flashMode"

    .line 146
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    const-string v1, "initializeError"

    .line 151
    iget-object v0, p0, LX/8xv;->A0b:Ljava/lang/String;

    .line 153
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    const-string v1, "initializeSuccess"

    .line 158
    iget-object v0, p0, LX/8xv;->A02:Ljava/lang/Boolean;

    .line 160
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    const-string v1, "isVideoCallActive"

    .line 165
    iget-object v0, p0, LX/8xv;->A03:Ljava/lang/Boolean;

    .line 167
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    const-string v1, "lowLightActivated"

    .line 172
    iget-object v0, p0, LX/8xv;->A04:Ljava/lang/Boolean;

    .line 174
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    const-string v1, "lowLightEligible"

    .line 179
    iget-object v0, p0, LX/8xv;->A05:Ljava/lang/Boolean;

    .line 181
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    const-string v1, "opticIsColdStart"

    .line 186
    iget-object v0, p0, LX/8xv;->A06:Ljava/lang/Boolean;

    .line 188
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    const-string v1, "opticTtffMs"

    .line 193
    iget-object v0, p0, LX/8xv;->A0L:Ljava/lang/Long;

    .line 195
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    const-string v1, "photoCaptureDurationMs"

    .line 200
    iget-object v0, p0, LX/8xv;->A0M:Ljava/lang/Long;

    .line 202
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    const-string v1, "photoCaptureError"

    .line 207
    iget-object v0, p0, LX/8xv;->A0c:Ljava/lang/String;

    .line 209
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    const-string v1, "photoCaptureRequestCount"

    .line 214
    iget-object v0, p0, LX/8xv;->A0N:Ljava/lang/Long;

    .line 216
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    const-string v1, "photoCaptureSuccessCount"

    .line 221
    iget-object v0, p0, LX/8xv;->A0O:Ljava/lang/Long;

    .line 223
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    const-string v1, "switchDurationMs"

    .line 228
    iget-object v0, p0, LX/8xv;->A0P:Ljava/lang/Long;

    .line 230
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    const-string v1, "switchRequestCount"

    .line 235
    iget-object v0, p0, LX/8xv;->A0Q:Ljava/lang/Long;

    .line 237
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    const-string v1, "switchSuccessCount"

    .line 242
    iget-object v0, p0, LX/8xv;->A0R:Ljava/lang/Long;

    .line 244
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, LX/8xv;->A0E:Ljava/lang/Integer;

    .line 249
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "tab"

    .line 255
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    const-string v1, "videoRecordEndDurationMs"

    .line 260
    iget-object v0, p0, LX/8xv;->A0S:Ljava/lang/Long;

    .line 262
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    const-string v1, "videoRecordEndRequestCount"

    .line 267
    iget-object v0, p0, LX/8xv;->A0T:Ljava/lang/Long;

    .line 269
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    const-string v1, "videoRecordEndSuccessCount"

    .line 274
    iget-object v0, p0, LX/8xv;->A0U:Ljava/lang/Long;

    .line 276
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    const-string v1, "videoRecordError"

    .line 281
    iget-object v0, p0, LX/8xv;->A0d:Ljava/lang/String;

    .line 283
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    const-string v1, "videoRecordStartDurationMs"

    .line 288
    iget-object v0, p0, LX/8xv;->A0V:Ljava/lang/Long;

    .line 290
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    const-string v1, "videoRecordStartRequestCount"

    .line 295
    iget-object v0, p0, LX/8xv;->A0W:Ljava/lang/Long;

    .line 297
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    const-string v1, "videoRecordStartSuccessCount"

    .line 302
    iget-object v0, p0, LX/8xv;->A0X:Ljava/lang/Long;

    .line 304
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    const-string v1, "warmInitializeDurationMs"

    .line 309
    iget-object v0, p0, LX/8xv;->A0Y:Ljava/lang/Long;

    .line 311
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    const-string v1, "warmStartInitCount"

    .line 316
    iget-object v0, p0, LX/8xv;->A0Z:Ljava/lang/Long;

    .line 318
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    iget-object v0, p0, LX/8xv;->A0F:Ljava/lang/Integer;

    .line 323
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, "zoomUsed"

    .line 329
    invoke-static {v1, v0, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/8xv;->A07:Ljava/lang/Integer;

    .line 2
    const-string v3, "camera_session"

    .line 4
    if-nez v0, :cond_10d

    .line 6
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 8
    const-string v0, "api_type"

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
    iget-object v0, p0, LX/8xv;->A00:Ljava/lang/Boolean;

    .line 20
    if-nez v0, :cond_22

    .line 22
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 24
    const-string v0, "ar_effects_activated"

    .line 26
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    iget-object v0, p0, LX/8xv;->A01:Ljava/lang/Boolean;

    .line 36
    if-nez v0, :cond_32

    .line 38
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 40
    const-string v0, "ar_effects_applied"

    .line 42
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    iget-object v0, p0, LX/8xv;->A0B:Ljava/lang/Integer;

    .line 52
    if-nez v0, :cond_42

    .line 54
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 56
    const-string v0, "camera_entry_point"

    .line 58
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    iget-object v0, p0, LX/8xv;->A04:Ljava/lang/Boolean;

    .line 68
    if-nez v0, :cond_52

    .line 70
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 72
    const-string v0, "low_light_activated"

    .line 74
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 81
    move-result-object v2

    .line 82
    :cond_52
    iget-object v0, p0, LX/8xv;->A05:Ljava/lang/Boolean;

    .line 84
    if-nez v0, :cond_62

    .line 86
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 88
    const-string v0, "low_light_eligible"

    .line 90
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 97
    move-result-object v2

    .line 98
    :cond_62
    iget-object v0, p0, LX/8xv;->A0N:Ljava/lang/Long;

    .line 100
    if-nez v0, :cond_72

    .line 102
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 104
    const-string v0, "photo_capture_request_count"

    .line 106
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 113
    move-result-object v2

    .line 114
    :cond_72
    iget-object v0, p0, LX/8xv;->A0O:Ljava/lang/Long;

    .line 116
    if-nez v0, :cond_82

    .line 118
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 120
    const-string v0, "photo_capture_success_count"

    .line 122
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 129
    move-result-object v2

    .line 130
    :cond_82
    iget-object v0, p0, LX/8xv;->A0P:Ljava/lang/Long;

    .line 132
    if-nez v0, :cond_92

    .line 134
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 136
    const-string v0, "switch_duration_ms"

    .line 138
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 145
    move-result-object v2

    .line 146
    :cond_92
    iget-object v0, p0, LX/8xv;->A0Q:Ljava/lang/Long;

    .line 148
    if-nez v0, :cond_a2

    .line 150
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 152
    const-string v0, "switch_request_count"

    .line 154
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 161
    move-result-object v2

    .line 162
    :cond_a2
    iget-object v0, p0, LX/8xv;->A0R:Ljava/lang/Long;

    .line 164
    if-nez v0, :cond_b2

    .line 166
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 168
    const-string v0, "switch_success_count"

    .line 170
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 177
    move-result-object v2

    .line 178
    :cond_b2
    iget-object v0, p0, LX/8xv;->A0E:Ljava/lang/Integer;

    .line 180
    if-nez v0, :cond_c2

    .line 182
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 184
    const-string v0, "tab"

    .line 186
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 193
    move-result-object v2

    .line 194
    :cond_c2
    iget-object v0, p0, LX/8xv;->A0T:Ljava/lang/Long;

    .line 196
    if-nez v0, :cond_d2

    .line 198
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 200
    const-string v0, "video_record_end_request_count"

    .line 202
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 209
    move-result-object v2

    .line 210
    :cond_d2
    iget-object v0, p0, LX/8xv;->A0U:Ljava/lang/Long;

    .line 212
    if-nez v0, :cond_e2

    .line 214
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 216
    const-string v0, "video_record_end_success_count"

    .line 218
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 225
    move-result-object v2

    .line 226
    :cond_e2
    iget-object v0, p0, LX/8xv;->A0W:Ljava/lang/Long;

    .line 228
    if-nez v0, :cond_f2

    .line 230
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 232
    const-string v0, "video_record_start_request_count"

    .line 234
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v2}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 241
    move-result-object v2

    .line 242
    :cond_f2
    iget-object v0, p0, LX/8xv;->A0X:Ljava/lang/Long;

    .line 244
    if-nez v0, :cond_108

    .line 246
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 248
    const-string v0, "video_record_start_success_count"

    .line 250
    invoke-static {v0, v3, v1}, LX/1U7;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/4gu;

    .line 253
    move-result-object v0

    .line 254
    if-eqz v2, :cond_104

    .line 256
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_103
    return-object v2

    .line 260
    :cond_104
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 263
    move-result-object v2

    .line 264
    :cond_108
    if-nez v2, :cond_103

    .line 266
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 268
    return-object v2

    .line 269
    :cond_10d
    const/4 v2, 0x0

    .line 270
    goto/16 :goto_12
.end method
