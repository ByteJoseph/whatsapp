.class public final LX/DUS;
.super LX/0Fh;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

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
    const/16 v0, 0x1216

    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0Fh;-><init>(ILX/012;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wam_bot_journey"

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
    iget-object v0, p0, LX/DUS;->A02:Ljava/lang/Integer;

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/16 v0, 0xb

    .line 15
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x26

    .line 21
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 24
    const/16 v0, 0x1d

    .line 26
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 29
    const/16 v0, 0x1a

    .line 31
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 34
    const/16 v0, 0x1b

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1, v2}, LX/1U7;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const/16 v0, 0x35

    .line 49
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 52
    const/16 v0, 0x36

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/DUS;->A0E:Ljava/lang/String;

    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const/16 v0, 0x37

    .line 65
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 68
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/DUS;->A0F:Ljava/lang/String;

    .line 74
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const/16 v0, 0x18

    .line 79
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1, v2}, LX/1U7;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/DUS;->A0G:Ljava/lang/String;

    .line 93
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const/16 v0, 0x8

    .line 98
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 101
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/DUS;->A03:Ljava/lang/Integer;

    .line 107
    invoke-static {v1, v0, v2}, LX/1U7;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/DUS;->A0H:Ljava/lang/String;

    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const/16 v0, 0x31

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/DUS;->A04:Ljava/lang/Integer;

    .line 124
    invoke-static {v1, v0, v2}, LX/2Aj;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, LX/DUS;->A0I:Ljava/lang/String;

    .line 130
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const/16 v0, 0x28

    .line 135
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 138
    const/16 v0, 0x34

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, LX/DUS;->A0J:Ljava/lang/String;

    .line 146
    invoke-static {v1, v0, v2}, LX/8cY;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    iget-object v0, p0, LX/DUS;->A0K:Ljava/lang/String;

    .line 152
    invoke-static {v1, v0, v2}, LX/8cZ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/DUS;->A0A:Ljava/lang/Long;

    .line 158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const/16 v0, 0x2e

    .line 163
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 166
    const/16 v0, 0x33

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, LX/DUS;->A0L:Ljava/lang/String;

    .line 174
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const/16 v0, 0x1c

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p0, LX/DUS;->A0M:Ljava/lang/String;

    .line 185
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const/16 v0, 0x39

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/DUS;->dedupKey:Ljava/lang/Long;

    .line 196
    invoke-static {v1, v0, v2}, LX/8cY;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    iget-object v0, p0, LX/DUS;->A0N:Ljava/lang/String;

    .line 202
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const/16 v0, 0x13

    .line 207
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 210
    const/16 v0, 0x2f

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p0, LX/DUS;->A0B:Ljava/lang/Long;

    .line 218
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const/16 v0, 0x29

    .line 223
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x2a

    .line 229
    invoke-static {v1, v2, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 232
    const/16 v0, 0x14

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 238
    iget-object v0, p0, LX/DUS;->A0O:Ljava/lang/String;

    .line 240
    invoke-static {v1, v0, v2}, LX/8cY;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 243
    move-result-object v1

    .line 244
    iget-object v0, p0, LX/DUS;->A05:Ljava/lang/Integer;

    .line 246
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const/16 v0, 0x27

    .line 251
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0x2d

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v1, v2}, LX/2Af;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 264
    move-result-object v1

    .line 265
    iget-object v0, p0, LX/DUS;->A00:Ljava/lang/Boolean;

    .line 267
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const/16 v0, 0x9

    .line 272
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 275
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 278
    move-result-object v1

    .line 279
    iget-object v0, p0, LX/DUS;->A01:Ljava/lang/Boolean;

    .line 281
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const/16 v0, 0x3a

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v1

    .line 290
    iget-object v0, p0, LX/DUS;->A06:Ljava/lang/Integer;

    .line 292
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const/16 v0, 0x3b

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v1

    .line 301
    iget-object v0, p0, LX/DUS;->A0P:Ljava/lang/String;

    .line 303
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const/16 v0, 0x11

    .line 308
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 311
    const/16 v0, 0x3c

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v1

    .line 317
    iget-object v0, p0, LX/DUS;->A07:Ljava/lang/Integer;

    .line 319
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const/16 v0, 0x38

    .line 324
    invoke-static {v0, v2}, LX/1U7;->A1C(ILjava/util/Map;)V

    .line 327
    const/16 v0, 0x3d

    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v1

    .line 333
    iget-object v0, p0, LX/DUS;->A0Q:Ljava/lang/String;

    .line 335
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const/16 v0, 0x32

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v1

    .line 344
    iget-object v0, p0, LX/DUS;->A08:Ljava/lang/Integer;

    .line 346
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const/16 v0, 0x30

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v1

    .line 355
    iget-object v0, p0, LX/DUS;->A0R:Ljava/lang/String;

    .line 357
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const/16 v0, 0x2c

    .line 362
    invoke-static {v2, v0}, LX/1U7;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0x2b

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v1, v2}, LX/2Af;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 375
    move-result-object v1

    .line 376
    iget-object v0, p0, LX/DUS;->A09:Ljava/lang/Integer;

    .line 378
    invoke-static {v1, v0, v2}, LX/8cY;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 381
    move-result-object v1

    .line 382
    iget-object v0, p0, LX/DUS;->A0C:Ljava/lang/Long;

    .line 384
    invoke-static {v1, v0, v2}, LX/8cY;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 387
    move-result-object v1

    .line 388
    iget-object v0, p0, LX/DUS;->A0D:Ljava/lang/Long;

    .line 390
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/DUS;->A02:Ljava/lang/Integer;

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
    const-string v0, "action_type"

    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_16
    const-string v0, "ai_creation_avatar_crop_changes"

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v0, "ai_creation_personality_category_insert"

    .line 30
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "ai_creation_personality_category_select"

    .line 35
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v0, "ai_discovery_tab"

    .line 40
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "ai_home_qp_promotion_id"

    .line 45
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "ai_qp_promotion_id"

    .line 50
    iget-object v0, p0, LX/DUS;->A0E:Ljava/lang/String;

    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "ai_session_id"

    .line 57
    iget-object v0, p0, LX/DUS;->A0F:Ljava/lang/String;

    .line 59
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "ai_voice_on_selection_default"

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, "ai_voice_selection_enum"

    .line 70
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "app_session_id"

    .line 75
    iget-object v0, p0, LX/DUS;->A0G:Ljava/lang/String;

    .line 77
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, p0, LX/DUS;->A03:Ljava/lang/Integer;

    .line 82
    if-eqz v1, :cond_61

    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_61

    .line 90
    if-eq v0, v3, :cond_61

    .line 92
    const-string v0, "bot_entry_point"

    .line 94
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_61
    const-string v1, "bot_persona_id"

    .line 99
    iget-object v0, p0, LX/DUS;->A0H:Ljava/lang/String;

    .line 101
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, p0, LX/DUS;->A04:Ljava/lang/Integer;

    .line 106
    if-eqz v1, :cond_79

    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_79

    .line 114
    if-eq v0, v3, :cond_79

    .line 116
    const-string v0, "bot_prompt_type"

    .line 118
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_79
    const-string v1, "call_random_id"

    .line 123
    iget-object v0, p0, LX/DUS;->A0I:Ljava/lang/String;

    .line 125
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "category_type"

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v1, "command_name"

    .line 136
    iget-object v0, p0, LX/DUS;->A0J:Ljava/lang/String;

    .line 138
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "conversation_starter_category"

    .line 143
    iget-object v0, p0, LX/DUS;->A0K:Ljava/lang/String;

    .line 145
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v1, "conversation_starter_index"

    .line 150
    iget-object v0, p0, LX/DUS;->A0A:Ljava/lang/Long;

    .line 152
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "conversation_starter_label"

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "conversation_starter_name"

    .line 163
    iget-object v0, p0, LX/DUS;->A0L:Ljava/lang/String;

    .line 165
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v1, "conversation_starter_prompt_mode"

    .line 170
    iget-object v0, p0, LX/DUS;->A0M:Ljava/lang/String;

    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "dedup_key"

    .line 177
    iget-object v0, p0, LX/DUS;->dedupKey:Ljava/lang/Long;

    .line 179
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "device_language"

    .line 184
    iget-object v0, p0, LX/DUS;->A0N:Ljava/lang/String;

    .line 186
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "event_ts_ms"

    .line 191
    iget-object v0, p0, LX/DUS;->A0B:Ljava/lang/Long;

    .line 193
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v0, "has_continue_chatting"

    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v0, "has_your_ai_category"

    .line 204
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v1, "inline_tos_notice_id"

    .line 209
    iget-object v0, p0, LX/DUS;->A0O:Ljava/lang/String;

    .line 211
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v1, p0, LX/DUS;->A05:Ljava/lang/Integer;

    .line 216
    if-eqz v1, :cond_e7

    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e7

    .line 224
    if-eq v0, v3, :cond_e7

    .line 226
    const-string v0, "inline_tos_status"

    .line 228
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_e7
    const-string v0, "interest_categories_selected"

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v0, "is_cache"

    .line 239
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v1, "is_meta_ai_assistant"

    .line 244
    iget-object v0, p0, LX/DUS;->A00:Ljava/lang/Boolean;

    .line 246
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v1, "is_meta_ai_character_bot_chat"

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v1, "is_user_created_agent"

    .line 257
    iget-object v0, p0, LX/DUS;->A01:Ljava/lang/Boolean;

    .line 259
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v1, p0, LX/DUS;->A06:Ljava/lang/Integer;

    .line 264
    if-eqz v1, :cond_117

    .line 266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_117

    .line 272
    if-eq v0, v3, :cond_117

    .line 274
    const-string v0, "meta_ai_read_only_reason"

    .line 276
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_117
    const-string v1, "meta_data"

    .line 281
    iget-object v0, p0, LX/DUS;->A0P:Ljava/lang/String;

    .line 283
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const-string v1, "metric_count"

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v1, p0, LX/DUS;->A07:Ljava/lang/Integer;

    .line 294
    if-eqz v1, :cond_135

    .line 296
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_135

    .line 302
    if-eq v0, v3, :cond_135

    .line 304
    const-string v0, "muse_channel_status"

    .line 306
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_135
    const-string v1, "new_badge_visible"

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const-string v1, "onboarding_journey_id"

    .line 317
    iget-object v0, p0, LX/DUS;->A0Q:Ljava/lang/String;

    .line 319
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v1, p0, LX/DUS;->A08:Ljava/lang/Integer;

    .line 324
    if-eqz v1, :cond_153

    .line 326
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_153

    .line 332
    if-eq v0, v3, :cond_153

    .line 334
    const-string v0, "prompt_trigger_point"

    .line 336
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_153
    const-string v1, "raw_bot_entry_point"

    .line 341
    iget-object v0, p0, LX/DUS;->A0R:Ljava/lang/String;

    .line 343
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v0, "scroll_depth"

    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v0, "scroll_fetch_latency"

    .line 354
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v0, p0, LX/DUS;->A09:Ljava/lang/Integer;

    .line 359
    invoke-static {v0, v2}, LX/3dG;->A1A(Ljava/lang/Number;Ljava/util/Map;)V

    .line 362
    const-string v1, "xma_reel_index"

    .line 364
    iget-object v0, p0, LX/DUS;->A0C:Ljava/lang/Long;

    .line 366
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    const-string v1, "xma_reel_max_index"

    .line 371
    iget-object v0, p0, LX/DUS;->A0D:Ljava/lang/Long;

    .line 373
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
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
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamBotJourney {"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/DUS;->A02:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "actionType"

    .line 17
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const-string v1, "aiQpPromotionId"

    .line 22
    iget-object v0, p0, LX/DUS;->A0E:Ljava/lang/String;

    .line 24
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v1, "aiSessionId"

    .line 29
    iget-object v0, p0, LX/DUS;->A0F:Ljava/lang/String;

    .line 31
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    const-string v1, "appSessionId"

    .line 36
    iget-object v0, p0, LX/DUS;->A0G:Ljava/lang/String;

    .line 38
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, LX/DUS;->A03:Ljava/lang/Integer;

    .line 43
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "botEntryPoint"

    .line 49
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v1, "botPersonaId"

    .line 54
    iget-object v0, p0, LX/DUS;->A0H:Ljava/lang/String;

    .line 56
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, LX/DUS;->A04:Ljava/lang/Integer;

    .line 61
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "botPromptType"

    .line 67
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const-string v1, "callRandomId"

    .line 72
    iget-object v0, p0, LX/DUS;->A0I:Ljava/lang/String;

    .line 74
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v1, "commandName"

    .line 79
    iget-object v0, p0, LX/DUS;->A0J:Ljava/lang/String;

    .line 81
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v1, "conversationStarterCategory"

    .line 86
    iget-object v0, p0, LX/DUS;->A0K:Ljava/lang/String;

    .line 88
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string v1, "conversationStarterIndex"

    .line 93
    iget-object v0, p0, LX/DUS;->A0A:Ljava/lang/Long;

    .line 95
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v1, "conversationStarterName"

    .line 100
    iget-object v0, p0, LX/DUS;->A0L:Ljava/lang/String;

    .line 102
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string v1, "conversationStarterPromptMode"

    .line 107
    iget-object v0, p0, LX/DUS;->A0M:Ljava/lang/String;

    .line 109
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v1, "dedupKey"

    .line 114
    iget-object v0, p0, LX/DUS;->dedupKey:Ljava/lang/Long;

    .line 116
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    const-string v1, "deviceLanguage"

    .line 121
    iget-object v0, p0, LX/DUS;->A0N:Ljava/lang/String;

    .line 123
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    const-string v1, "eventTsMs"

    .line 128
    iget-object v0, p0, LX/DUS;->A0B:Ljava/lang/Long;

    .line 130
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    const-string v1, "inlineTosNoticeId"

    .line 135
    iget-object v0, p0, LX/DUS;->A0O:Ljava/lang/String;

    .line 137
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, LX/DUS;->A05:Ljava/lang/Integer;

    .line 142
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "inlineTosStatus"

    .line 148
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    const-string v1, "isMetaAiAssistant"

    .line 153
    iget-object v0, p0, LX/DUS;->A00:Ljava/lang/Boolean;

    .line 155
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string v1, "isUserCreatedAgent"

    .line 160
    iget-object v0, p0, LX/DUS;->A01:Ljava/lang/Boolean;

    .line 162
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, LX/DUS;->A06:Ljava/lang/Integer;

    .line 167
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "metaAiReadOnlyReason"

    .line 173
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    const-string v1, "metaData"

    .line 178
    iget-object v0, p0, LX/DUS;->A0P:Ljava/lang/String;

    .line 180
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, LX/DUS;->A07:Ljava/lang/Integer;

    .line 185
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "museChannelStatus"

    .line 191
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    const-string v1, "onboardingJourneyId"

    .line 196
    iget-object v0, p0, LX/DUS;->A0Q:Ljava/lang/String;

    .line 198
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, LX/DUS;->A08:Ljava/lang/Integer;

    .line 203
    invoke-static {v0}, LX/1U7;->A0n(Ljava/lang/Number;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "promptTriggerPoint"

    .line 209
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    const-string v1, "rawBotEntryPoint"

    .line 214
    iget-object v0, p0, LX/DUS;->A0R:Ljava/lang/String;

    .line 216
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, LX/DUS;->A09:Ljava/lang/Integer;

    .line 221
    invoke-static {v0}, LX/1JH;->A0E(Ljava/lang/Integer;)Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "uiSurface"

    .line 227
    invoke-static {v2, v0, v1}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    const-string v1, "xmaReelIndex"

    .line 232
    iget-object v0, p0, LX/DUS;->A0C:Ljava/lang/Long;

    .line 234
    invoke-static {v2, v1, v0}, LX/0Fj;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    const-string v1, "xmaReelMaxIndex"

    .line 239
    iget-object v0, p0, LX/DUS;->A0D:Ljava/lang/Long;

    .line 241
    invoke-static {v0, v1, v2}, LX/1U7;->A0q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .registers 7

    .line 0
    iget-object v0, p0, LX/DUS;->A0G:Ljava/lang/String;

    .line 2
    const-string v5, "bot_journey"

    .line 4
    if-nez v0, :cond_52

    .line 6
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 8
    const-string v0, "app_session_id"

    .line 10
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, ".nonnull \"app_session_id\""

    .line 16
    new-instance v0, LX/4gu;

    .line 18
    invoke-direct {v0, v5, v1, v3, v2}, LX/4gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 21
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    move-result-object v4

    .line 25
    :goto_19
    iget-object v0, p0, LX/DUS;->A02:Ljava/lang/Integer;

    .line 27
    if-nez v0, :cond_30

    .line 29
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 31
    const-string v0, "action_type"

    .line 33
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    const-string v1, ".nonnull \"action_type\""

    .line 39
    new-instance v0, LX/4gu;

    .line 41
    invoke-direct {v0, v5, v1, v3, v2}, LX/4gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 44
    invoke-static {v0, v4}, LX/1U7;->A16(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 47
    move-result-object v4

    .line 48
    :cond_30
    iget-object v0, p0, LX/DUS;->A03:Ljava/lang/Integer;

    .line 50
    if-nez v0, :cond_4d

    .line 52
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 54
    const-string v0, "bot_entry_point"

    .line 56
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v2

    .line 60
    const-string v1, ".nonnull \"bot_entry_point\""

    .line 62
    new-instance v0, LX/4gu;

    .line 64
    invoke-direct {v0, v5, v1, v3, v2}, LX/4gu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 67
    if-eqz v4, :cond_49

    .line 69
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_48
    return-object v4

    .line 73
    :cond_49
    invoke-static {v0}, LX/2Ae;->A18(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    move-result-object v4

    .line 77
    :cond_4d
    if-nez v4, :cond_48

    .line 79
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 81
    return-object v4

    .line 82
    :cond_52
    const/4 v4, 0x0

    .line 83
    goto :goto_19
.end method
