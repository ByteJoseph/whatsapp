.class public final LX/1IG;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

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

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public dedupKey:Ljava/lang/Long;

.field public traceIdInt:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v2, LX/012;

    .line 4
    invoke-direct {v2, v0, v0, v0, v3}, LX/012;-><init>(IIIZ)V

    .line 7
    const/4 v1, -0x1

    .line 8
    const/16 v0, 0x10ee

    .line 10
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "wam_ts_navigation"

    .line 3
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .registers 4

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const/16 v0, 0x27

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/16 v0, 0x26

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const/16 v0, 0x13

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/1IG;->A0I:Ljava/lang/String;

    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/16 v0, 0x2d

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/1IG;->dedupKey:Ljava/lang/Long;

    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/16 v0, 0x17

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/1IG;->A06:Ljava/lang/Integer;

    .line 54
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const/16 v0, 0x18

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/1IG;->A0J:Ljava/lang/String;

    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const/16 v0, 0x19

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/1IG;->A0K:Ljava/lang/String;

    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/1IG;->A0E:Ljava/lang/Long;

    .line 86
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const/16 v0, 0x24

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/1IG;->A00:Ljava/lang/Boolean;

    .line 97
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const/16 v0, 0x1d

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/1IG;->A01:Ljava/lang/Boolean;

    .line 108
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const/16 v0, 0x1a

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, p0, LX/1IG;->A02:Ljava/lang/Boolean;

    .line 119
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const/16 v0, 0x1e

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/1IG;->A03:Ljava/lang/Boolean;

    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const/16 v0, 0x1b

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    iget-object v0, p0, LX/1IG;->A04:Ljava/lang/Boolean;

    .line 141
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const/16 v0, 0x1c

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    iget-object v0, p0, LX/1IG;->A05:Ljava/lang/Boolean;

    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/1IG;->A07:Ljava/lang/Integer;

    .line 162
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/16 v0, 0x22

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, LX/1IG;->A08:Ljava/lang/Integer;

    .line 173
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const/16 v0, 0x23

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v1

    .line 191
    iget-object v0, p0, LX/1IG;->A09:Ljava/lang/Integer;

    .line 193
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const/16 v0, 0x2b

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v0

    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const/16 v0, 0x29

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const/16 v0, 0x2c

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const/16 v0, 0x28

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p0, LX/1IG;->A0A:Ljava/lang/Integer;

    .line 232
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const/16 v0, 0x2a

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const/16 v0, 0x1f

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v1

    .line 251
    iget-object v0, p0, LX/1IG;->A0B:Ljava/lang/Integer;

    .line 253
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const/4 v0, 0x4

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v1

    .line 261
    iget-object v0, p0, LX/1IG;->A0F:Ljava/lang/Long;

    .line 263
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const/16 v0, 0x14

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v0

    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const/16 v0, 0x15

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const/16 v0, 0x16

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const/4 v0, 0x7

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v1

    .line 299
    iget-object v0, p0, LX/1IG;->A0C:Ljava/lang/Integer;

    .line 301
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const/16 v0, 0x25

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v1

    .line 310
    iget-object v0, p0, LX/1IG;->traceIdInt:Ljava/lang/Long;

    .line 312
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const/4 v0, 0x5

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v1

    .line 320
    iget-object v0, p0, LX/1IG;->A0G:Ljava/lang/Long;

    .line 322
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const/16 v0, 0x20

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v1

    .line 331
    iget-object v0, p0, LX/1IG;->A0H:Ljava/lang/Long;

    .line 333
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const/4 v0, 0x6

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v1

    .line 341
    iget-object v0, p0, LX/1IG;->A0D:Ljava/lang/Integer;

    .line 343
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const/16 v0, 0x21

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v1

    .line 352
    iget-object v0, p0, LX/1IG;->A0L:Ljava/lang/String;

    .line 354
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v0, "ai_session_id"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "canonical_ent_last_validation_ts_ms"

    .line 13
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "cid"

    .line 18
    iget-object v0, p0, LX/1IG;->A0I:Ljava/lang/String;

    .line 20
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "dedup_key"

    .line 25
    iget-object v0, p0, LX/1IG;->dedupKey:Ljava/lang/Long;

    .line 27
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, LX/1IG;->A06:Ljava/lang/Integer;

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eqz v1, :cond_2e

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v0

    .line 39
    if-eq v0, v3, :cond_2e

    .line 41
    const-string v0, "entry_point_conversation_initiated"

    .line 43
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    const-string v1, "entry_point_conversion_app"

    .line 48
    iget-object v0, p0, LX/1IG;->A0J:Ljava/lang/String;

    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "entry_point_conversion_source"

    .line 55
    iget-object v0, p0, LX/1IG;->A0K:Ljava/lang/String;

    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "group_size"

    .line 62
    iget-object v0, p0, LX/1IG;->A0E:Ljava/lang/Long;

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "is_canonical_ent_present"

    .line 69
    iget-object v0, p0, LX/1IG;->A00:Ljava/lang/Boolean;

    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "is_catalog_visible"

    .line 76
    iget-object v0, p0, LX/1IG;->A01:Ljava/lang/Boolean;

    .line 78
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "is_cloudapi"

    .line 83
    iget-object v0, p0, LX/1IG;->A02:Ljava/lang/Boolean;

    .line 85
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "is_meta_ai_thread"

    .line 90
    iget-object v0, p0, LX/1IG;->A03:Ljava/lang/Boolean;

    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "is_onpremises"

    .line 97
    iget-object v0, p0, LX/1IG;->A04:Ljava/lang/Boolean;

    .line 99
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v1, "is_smb"

    .line 104
    iget-object v0, p0, LX/1IG;->A05:Ljava/lang/Boolean;

    .line 106
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v1, p0, LX/1IG;->A07:Ljava/lang/Integer;

    .line 111
    if-eqz v1, :cond_7e

    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7e

    .line 119
    if-eq v0, v3, :cond_7e

    .line 121
    const-string v0, "navigation_destination"

    .line 123
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_7e
    iget-object v1, p0, LX/1IG;->A08:Ljava/lang/Integer;

    .line 128
    if-eqz v1, :cond_8f

    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8f

    .line 136
    if-eq v0, v3, :cond_8f

    .line 138
    const-string v0, "navigation_destination_product_area"

    .line 140
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_8f
    const-string v1, "navigation_destination_view_name"

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, p0, LX/1IG;->A09:Ljava/lang/Integer;

    .line 151
    if-eqz v1, :cond_a6

    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a6

    .line 159
    if-eq v0, v3, :cond_a6

    .line 161
    const-string v0, "navigation_source"

    .line 163
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_a6
    const-string v0, "network_is_wifi_canonical_op_number"

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v0, "network_is_wifi_op_number"

    .line 174
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v0, "network_radio_type_canonical_op_number"

    .line 179
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v1, p0, LX/1IG;->A0A:Ljava/lang/Integer;

    .line 184
    if-eqz v1, :cond_c5

    .line 186
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v0

    .line 190
    if-eq v0, v3, :cond_c5

    .line 192
    const-string v0, "network_radio_type_event_level"

    .line 194
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_c5
    const-string v1, "network_radio_type_op_number"

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v1, p0, LX/1IG;->A0B:Ljava/lang/Integer;

    .line 205
    if-eqz v1, :cond_dc

    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_dc

    .line 213
    if-eq v0, v3, :cond_dc

    .line 215
    const-string v0, "referrer_action"

    .line 217
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_dc
    const-string v1, "relative_timestamp_ms"

    .line 222
    iget-object v0, p0, LX/1IG;->A0F:Ljava/lang/Long;

    .line 224
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string/jumbo v0, "smb_catalog_business_vertical"

    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string/jumbo v0, "smb_catalog_is_catalog_visible"

    .line 237
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string/jumbo v0, "smb_catalog_is_toggle_cart"

    .line 243
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v1, p0, LX/1IG;->A0C:Ljava/lang/Integer;

    .line 248
    if-eqz v1, :cond_108

    .line 250
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_108

    .line 256
    if-eq v0, v3, :cond_108

    .line 258
    const-string/jumbo v0, "thread_type"

    .line 261
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_108
    const-string/jumbo v1, "trace_id_int"

    .line 267
    iget-object v0, p0, LX/1IG;->traceIdInt:Ljava/lang/Long;

    .line 269
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string/jumbo v1, "ts_session_id"

    .line 275
    iget-object v0, p0, LX/1IG;->A0G:Ljava/lang/Long;

    .line 277
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string/jumbo v1, "ts_timestamp_ms"

    .line 283
    iget-object v0, p0, LX/1IG;->A0H:Ljava/lang/Long;

    .line 285
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v1, p0, LX/1IG;->A0D:Ljava/lang/Integer;

    .line 290
    if-eqz v1, :cond_132

    .line 292
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_132

    .line 298
    if-eq v0, v3, :cond_132

    .line 300
    const-string/jumbo v0, "type_of_group"

    .line 303
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_132
    const-string/jumbo v1, "unified_session_id"

    .line 309
    iget-object v0, p0, LX/1IG;->A0L:Ljava/lang/String;

    .line 311
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
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
    const/16 v0, 0xc

    .line 2
    return v0
.end method

.method public serialize(LX/3Ze;)V
    .registers 4

    .line 0
    const-string v1, "serialize"

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "WamTsNavigation {"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "aiSessionId"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string v0, "canonicalEntLastValidationTsMs"

    .line 18
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string v1, "cid"

    .line 23
    iget-object v0, p0, LX/1IG;->A0I:Ljava/lang/String;

    .line 25
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string v1, "dedupKey"

    .line 30
    iget-object v0, p0, LX/1IG;->dedupKey:Ljava/lang/Long;

    .line 32
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, LX/1IG;->A06:Ljava/lang/Integer;

    .line 37
    if-nez v0, :cond_136

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    const-string v0, "entryPointConversationInitiated"

    .line 42
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v1, "entryPointConversionApp"

    .line 47
    iget-object v0, p0, LX/1IG;->A0J:Ljava/lang/String;

    .line 49
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v1, "entryPointConversionSource"

    .line 54
    iget-object v0, p0, LX/1IG;->A0K:Ljava/lang/String;

    .line 56
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-string v1, "groupSize"

    .line 61
    iget-object v0, p0, LX/1IG;->A0E:Ljava/lang/Long;

    .line 63
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string v1, "isCanonicalEntPresent"

    .line 68
    iget-object v0, p0, LX/1IG;->A00:Ljava/lang/Boolean;

    .line 70
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const-string v1, "isCatalogVisible"

    .line 75
    iget-object v0, p0, LX/1IG;->A01:Ljava/lang/Boolean;

    .line 77
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v1, "isCloudapi"

    .line 82
    iget-object v0, p0, LX/1IG;->A02:Ljava/lang/Boolean;

    .line 84
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v1, "isMetaAiThread"

    .line 89
    iget-object v0, p0, LX/1IG;->A03:Ljava/lang/Boolean;

    .line 91
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const-string v1, "isOnpremises"

    .line 96
    iget-object v0, p0, LX/1IG;->A04:Ljava/lang/Boolean;

    .line 98
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v1, "isSmb"

    .line 103
    iget-object v0, p0, LX/1IG;->A05:Ljava/lang/Boolean;

    .line 105
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, LX/1IG;->A07:Ljava/lang/Integer;

    .line 110
    invoke-static {v0}, LX/1JH;->A0E(Ljava/lang/Integer;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "navigationDestination"

    .line 116
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, LX/1IG;->A08:Ljava/lang/Integer;

    .line 121
    if-nez v0, :cond_12c

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_7c
    const-string v0, "navigationDestinationProductArea"

    .line 126
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    const-string v1, "navigationDestinationViewName"

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, LX/1IG;->A09:Ljava/lang/Integer;

    .line 137
    invoke-static {v0}, LX/1JH;->A0E(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "navigationSource"

    .line 143
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    const-string v0, "networkIsWifiCanonicalOpNumber"

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    const-string v0, "networkIsWifiOpNumber"

    .line 154
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    const-string v0, "networkRadioTypeCanonicalOpNumber"

    .line 159
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, LX/1IG;->A0A:Ljava/lang/Integer;

    .line 164
    if-eqz v0, :cond_ae

    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    :cond_ae
    const-string v0, "networkRadioTypeEventLevel"

    .line 176
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    const-string v1, "networkRadioTypeOpNumber"

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, LX/1IG;->A0B:Ljava/lang/Integer;

    .line 187
    if-nez v0, :cond_123

    .line 189
    const/4 v1, 0x0

    .line 190
    :goto_be
    const-string v0, "referrerAction"

    .line 192
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    const-string v1, "relativeTimestampMs"

    .line 197
    iget-object v0, p0, LX/1IG;->A0F:Ljava/lang/Long;

    .line 199
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    const-string/jumbo v0, "smbCatalogBusinessVertical"

    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    const-string/jumbo v0, "smbCatalogIsCatalogVisible"

    .line 212
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    const-string/jumbo v0, "smbCatalogIsToggleCart"

    .line 218
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, LX/1IG;->A0C:Ljava/lang/Integer;

    .line 223
    invoke-static {v0}, LX/1JH;->A0D(Ljava/lang/Integer;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string/jumbo v0, "threadType"

    .line 230
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    const-string/jumbo v1, "traceIdInt"

    .line 236
    iget-object v0, p0, LX/1IG;->traceIdInt:Ljava/lang/Long;

    .line 238
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    const-string/jumbo v1, "tsSessionId"

    .line 244
    iget-object v0, p0, LX/1IG;->A0G:Ljava/lang/Long;

    .line 246
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    const-string/jumbo v1, "tsTimestampMs"

    .line 252
    iget-object v0, p0, LX/1IG;->A0H:Ljava/lang/Long;

    .line 254
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, LX/1IG;->A0D:Ljava/lang/Integer;

    .line 259
    invoke-static {v0}, LX/1JH;->A0F(Ljava/lang/Integer;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    const-string/jumbo v0, "typeOfGroup"

    .line 266
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    const-string/jumbo v1, "unifiedSessionId"

    .line 272
    iget-object v0, p0, LX/1IG;->A0L:Ljava/lang/String;

    .line 274
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    const-string/jumbo v0, "}"

    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 290
    return-object v0

    .line 291
    :cond_123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    goto :goto_be

    .line 300
    :cond_12c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    goto/16 :goto_7c

    .line 310
    :cond_136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    goto/16 :goto_28
.end method
