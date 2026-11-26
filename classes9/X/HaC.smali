.class public final LX/HaC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I25;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/M0e;


# direct methods
.method public constructor <init>(LX/M0e;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HaC;->A03:LX/M0e;

    .line 5
    const v0, 0x18177

    .line 8
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/HaC;->A00:LX/00y;

    .line 14
    const/16 v0, 0x975

    .line 16
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/HaC;->A02:LX/00y;

    .line 22
    const v0, 0x20274

    .line 25
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HaC;->A01:LX/00y;

    .line 31
    return-void
.end method


# virtual methods
.method public A00(LX/1Iq;)LX/Ha8;
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "wam_forward_action_user_journey_falco"

    .line 8
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 11
    move-result-object v0

    .line 12
    new-instance v5, LX/8na;

    .line 14
    invoke-direct {v5, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 17
    iget-object v0, v5, LX/1lO;->A00:LX/1Xk;

    .line 19
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 22
    move-result v0

    .line 23
    const/4 v11, 0x0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v7, p0, LX/HaC;->A03:LX/M0e;

    .line 30
    iget-object v9, v7, LX/M0e;->A03:LX/LvV;

    .line 32
    const/4 v12, 0x0

    .line 33
    if-eqz v9, :cond_61

    .line 35
    iget v10, v9, LX/LvV;->A00:I

    .line 37
    invoke-static {}, LX/GGu;->values()[LX/GGu;

    .line 40
    move-result-object v8

    .line 41
    array-length v6, v8

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2b
    if-ge v3, v6, :cond_61

    .line 45
    aget-object v4, v8, v3

    .line 47
    iget-wide v0, v4, LX/GGu;->mValue:J

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v2

    .line 53
    int-to-long v0, v10

    .line 54
    if-eqz v2, :cond_1af

    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v13

    .line 60
    cmp-long v2, v13, v0

    .line 62
    if-nez v2, :cond_1af

    .line 64
    new-instance v3, LX/FZV;

    .line 66
    invoke-direct {v3}, LX/SdK;-><init>()V

    .line 69
    iget-object v1, v9, LX/LvV;->A01:Ljava/lang/String;

    .line 71
    const-string v0, "channel_id"

    .line 73
    invoke-virtual {v3, v0, v1}, LX/SdK;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "channel_user_type"

    .line 78
    invoke-virtual {v3, v4, v0}, LX/SdK;->A03(LX/0tZ;Ljava/lang/String;)V

    .line 81
    iget-object v2, v7, LX/M0e;->A08:Ljava/util/List;

    .line 83
    if-eqz v2, :cond_5c

    .line 85
    const-string v1, "selected_post_ids"

    .line 87
    iget-object v0, v3, LX/SdK;->A00:Ljava/util/Map;

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5c
    const-string v0, "channel_context"

    .line 94
    invoke-virtual {v5, v3, v0}, LX/1lO;->A01(LX/TNP;Ljava/lang/String;)V

    .line 97
    :cond_61
    iget-object v3, v7, LX/M0e;->A02:LX/1AZ;

    .line 99
    iget-object v0, p0, LX/HaC;->A00:LX/00y;

    .line 101
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/AsQ;

    .line 107
    invoke-virtual {v0}, LX/AsQ;->A00()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "app_session_id"

    .line 113
    invoke-virtual {v5, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget v10, v7, LX/M0e;->A00:I

    .line 118
    invoke-static {}, LX/GHl;->values()[LX/GHl;

    .line 121
    move-result-object v9

    .line 122
    array-length v8, v9

    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_7c
    if-ge v6, v8, :cond_1ac

    .line 126
    aget-object v4, v9, v6

    .line 128
    iget-wide v0, v4, LX/GHl;->mValue:J

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v2

    .line 134
    int-to-long v0, v10

    .line 135
    if-eqz v2, :cond_1a8

    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 140
    move-result-wide v13

    .line 141
    cmp-long v2, v13, v0

    .line 143
    if-nez v2, :cond_1a8

    .line 145
    :goto_91
    const-string v0, "forward_action_user_journey_action"

    .line 147
    invoke-virtual {v5, v4, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 150
    iget-object v1, v7, LX/M0e;->A07:Ljava/lang/String;

    .line 152
    const-string v0, "forward_user_journey_funnel_id"

    .line 154
    invoke-virtual {v5, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    if-eqz v3, :cond_1a5

    .line 159
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 161
    if-eqz v0, :cond_1a5

    .line 163
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v1

    .line 169
    :goto_a9
    const-string v0, "message_is_from_me"

    .line 171
    invoke-virtual {v5, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    if-eqz v3, :cond_1a2

    .line 176
    iget-object v0, p0, LX/HaC;->A01:LX/00y;

    .line 178
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/FSJ;

    .line 184
    invoke-virtual {v0, v3}, LX/FSJ;->A04(LX/1AZ;)I

    .line 187
    move-result v10

    .line 188
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_1a2

    .line 194
    invoke-static {}, LX/GHw;->values()[LX/GHw;

    .line 197
    move-result-object v9

    .line 198
    array-length v8, v9

    .line 199
    const/4 v6, 0x0

    .line 200
    :goto_c8
    if-ge v6, v8, :cond_19f

    .line 202
    aget-object v4, v9, v6

    .line 204
    iget-wide v0, v4, LX/GHw;->mValue:J

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v2

    .line 210
    int-to-long v0, v10

    .line 211
    if-eqz v2, :cond_19b

    .line 213
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 216
    move-result-wide v13

    .line 217
    cmp-long v2, v13, v0

    .line 219
    if-nez v2, :cond_19b

    .line 221
    :goto_dd
    const-string v0, "message_media_type"

    .line 223
    invoke-virtual {v5, v4, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 226
    if-eqz v3, :cond_198

    .line 228
    invoke-static {v3}, LX/H7B;->A01(LX/1AZ;)I

    .line 231
    move-result v9

    .line 232
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_198

    .line 238
    invoke-static {}, LX/GHV;->values()[LX/GHV;

    .line 241
    move-result-object v8

    .line 242
    array-length v6, v8

    .line 243
    const/4 v4, 0x0

    .line 244
    :goto_f4
    if-ge v4, v6, :cond_195

    .line 246
    aget-object v3, v8, v4

    .line 248
    iget-wide v0, v3, LX/GHV;->mValue:J

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    move-result-object v2

    .line 254
    int-to-long v0, v9

    .line 255
    if-eqz v2, :cond_191

    .line 257
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 260
    move-result-wide v13

    .line 261
    cmp-long v2, v13, v0

    .line 263
    if-nez v2, :cond_191

    .line 265
    :goto_109
    const-string v0, "message_type"

    .line 267
    invoke-virtual {v5, v3, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 270
    iget-object v0, v7, LX/M0e;->A05:Ljava/lang/Integer;

    .line 272
    if-eqz v0, :cond_18f

    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 277
    move-result v9

    .line 278
    invoke-static {}, LX/GHx;->values()[LX/GHx;

    .line 281
    move-result-object v8

    .line 282
    array-length v6, v8

    .line 283
    const/4 v4, 0x0

    .line 284
    :goto_11c
    if-ge v4, v6, :cond_18d

    .line 286
    aget-object v3, v8, v4

    .line 288
    iget-wide v0, v3, LX/GHx;->mValue:J

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    move-result-object v2

    .line 294
    int-to-long v0, v9

    .line 295
    if-eqz v2, :cond_18a

    .line 297
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 300
    move-result-wide v13

    .line 301
    cmp-long v2, v13, v0

    .line 303
    if-nez v2, :cond_18a

    .line 305
    :goto_131
    const-string v0, "ui_surface"

    .line 307
    invoke-virtual {v5, v3, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, LX/HaC;->A02:LX/00y;

    .line 312
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/0V3;

    .line 318
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, "unified_session_id"

    .line 324
    invoke-virtual {v5, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, v7, LX/M0e;->A04:Ljava/lang/Integer;

    .line 329
    if-eqz v0, :cond_16a

    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 334
    move-result v10

    .line 335
    invoke-static {}, LX/GHi;->values()[LX/GHi;

    .line 338
    move-result-object v9

    .line 339
    array-length v8, v9

    .line 340
    :goto_154
    if-ge v12, v8, :cond_16a

    .line 342
    aget-object v6, v9, v12

    .line 344
    iget-wide v0, v6, LX/GHi;->mValue:J

    .line 346
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    move-result-object v0

    .line 350
    int-to-long v3, v10

    .line 351
    if-eqz v0, :cond_187

    .line 353
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 356
    move-result-wide v1

    .line 357
    cmp-long v0, v1, v3

    .line 359
    if-nez v0, :cond_187

    .line 361
    move-object v11, v6

    .line 362
    :cond_16a
    const-string v0, "user_journey_chat_type"

    .line 364
    invoke-virtual {v5, v11, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 367
    iget-wide v0, v7, LX/M0e;->A01:J

    .line 369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    move-result-object v1

    .line 373
    const-string v0, "user_journey_event_ms"

    .line 375
    invoke-virtual {v5, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    iget-object v1, v7, LX/M0e;->A06:Ljava/lang/String;

    .line 380
    const-string v0, "user_journey_funnel_id"

    .line 382
    invoke-virtual {v5, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    new-instance v0, LX/Ha8;

    .line 387
    invoke-direct {v0, v5}, LX/Ha8;-><init>(LX/8na;)V

    .line 390
    return-object v0

    .line 391
    :cond_187
    add-int/lit8 v12, v12, 0x1

    .line 393
    goto :goto_154

    .line 394
    :cond_18a
    add-int/lit8 v4, v4, 0x1

    .line 396
    goto :goto_11c

    .line 397
    :cond_18d
    move-object v3, v11

    .line 398
    goto :goto_131

    .line 399
    :cond_18f
    move-object v3, v11

    .line 400
    goto :goto_131

    .line 401
    :cond_191
    add-int/lit8 v4, v4, 0x1

    .line 403
    goto/16 :goto_f4

    .line 405
    :cond_195
    move-object v3, v11

    .line 406
    goto/16 :goto_109

    .line 408
    :cond_198
    move-object v3, v11

    .line 409
    goto/16 :goto_109

    .line 411
    :cond_19b
    add-int/lit8 v6, v6, 0x1

    .line 413
    goto/16 :goto_c8

    .line 415
    :cond_19f
    move-object v4, v11

    .line 416
    goto/16 :goto_dd

    .line 418
    :cond_1a2
    move-object v4, v11

    .line 419
    goto/16 :goto_dd

    .line 421
    :cond_1a5
    move-object v1, v11

    .line 422
    goto/16 :goto_a9

    .line 424
    :cond_1a8
    add-int/lit8 v6, v6, 0x1

    .line 426
    goto/16 :goto_7c

    .line 428
    :cond_1ac
    move-object v4, v11

    .line 429
    goto/16 :goto_91

    .line 431
    :cond_1af
    add-int/lit8 v3, v3, 0x1

    .line 433
    goto/16 :goto_2b
.end method

.method public BsJ(LX/1Iq;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/HaC;->A00(LX/1Iq;)LX/Ha8;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, v0, LX/Ha8;->A00:LX/8na;

    .line 12
    invoke-virtual {v0}, LX/1lO;->BsH()V

    .line 15
    :cond_f
    return-void
.end method
