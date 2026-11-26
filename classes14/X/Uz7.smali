.class public LX/Uz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/infra/threadinteractions/ThreadInteractionDataSerializer;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Uz7;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;
    .registers 3

    .line 0
    iget-object p0, p0, LX/UBQ;->key:Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p1, LX/Tcj;->A03:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 14
    return-object v0
.end method

.method public static A01(LX/Tcj;LX/UBP;)Ljava/lang/Long;
    .registers 3

    .line 0
    iget-object v0, p1, LX/UBP;->key:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, LX/Tcj;->A04(Ljava/lang/String;)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic CwX(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Ljava/lang/String;
    .registers 5

    .line 0
    iget v0, p0, LX/Uz7;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    sget-object v2, LX/UBP;->A00:Ljava/util/List;

    .line 6
    const-string v1, ","

    .line 8
    const/16 v0, 0x8

    .line 10
    :goto_a
    invoke-static {p1, v0}, LX/V5S;->A00(Ljava/lang/Object;I)LX/V5S;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v2, LX/UBQ;->A00:Ljava/util/List;

    .line 21
    const-string v1, ","

    .line 23
    const/4 v0, 0x7

    .line 24
    goto :goto_a
.end method

.method public bridge synthetic CwZ(LX/1Ip;Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1lQ;
    .registers 13

    .line 0
    iget v0, p0, LX/Uz7;->$t:I

    .line 2
    if-eqz v0, :cond_b1

    .line 4
    check-cast p2, LX/U7B;

    .line 6
    invoke-static {p2, p6, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {p5, p1}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const-string v0, "wam_thread_interaction_data_voip"

    .line 14
    invoke-interface {p1, v0}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 17
    move-result-object v0

    .line 18
    new-instance v3, LX/8ni;

    .line 20
    invoke-direct {v3, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 23
    iget-object v0, v3, LX/1lO;->A00:LX/1Xk;

    .line 25
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1ee

    .line 32
    invoke-static {v3, p5, p3, p4}, LX/TaU;->A0q(LX/1lO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v4, p2, LX/U7B;->A00:LX/Tcj;

    .line 37
    sget-object v0, LX/UBP;->A09:LX/UBP;

    .line 39
    invoke-static {v4, v0}, LX/Uz7;->A01(LX/Tcj;LX/UBP;)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "call_offers_received"

    .line 45
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    sget-object v0, LX/UBP;->A0A:LX/UBP;

    .line 50
    invoke-static {v4, v0}, LX/Uz7;->A01(LX/Tcj;LX/UBP;)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "call_offers_sent"

    .line 56
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    sget-object v0, LX/UBP;->A03:LX/UBP;

    .line 61
    invoke-static {v4, v0}, LX/Uz7;->A01(LX/Tcj;LX/UBP;)Ljava/lang/Long;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "calls_result_busy"

    .line 67
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    sget-object v0, LX/UBP;->A04:LX/UBP;

    .line 72
    invoke-static {v4, v0}, LX/Uz7;->A01(LX/Tcj;LX/UBP;)Ljava/lang/Long;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "calls_result_cancelled"

    .line 78
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    sget-object v0, LX/UBP;->A05:LX/UBP;

    .line 83
    invoke-static {v4, v0}, LX/Uz7;->A01(LX/Tcj;LX/UBP;)Ljava/lang/Long;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "calls_result_connected"

    .line 89
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    sget-object v0, LX/UBP;->A06:LX/UBP;

    .line 94
    invoke-static {v4, v0}, LX/Uz7;->A01(LX/Tcj;LX/UBP;)Ljava/lang/Long;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "calls_result_error"

    .line 100
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    sget-object v0, LX/UBP;->A07:LX/UBP;

    .line 105
    invoke-static {v4, v0}, LX/Uz7;->A01(LX/Tcj;LX/UBP;)Ljava/lang/Long;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "calls_result_missed"

    .line 111
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    sget-object v0, LX/UBP;->A08:LX/UBP;

    .line 116
    invoke-static {v4, v0}, LX/Uz7;->A01(LX/Tcj;LX/UBP;)Ljava/lang/Long;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "calls_result_rejected"

    .line 122
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    sget-object v0, LX/UBP;->A0B:LX/UBP;

    .line 127
    invoke-static {v4, v0}, LX/Uz7;->A01(LX/Tcj;LX/UBP;)Ljava/lang/Long;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "total_call_duration"

    .line 133
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    sget-object v0, LX/UBP;->A0C:LX/UBP;

    .line 138
    invoke-static {v4, v0}, LX/Uz7;->A01(LX/Tcj;LX/UBP;)Ljava/lang/Long;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "video_calls_offered"

    .line 144
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    sget-object v0, LX/UBP;->A0D:LX/UBP;

    .line 149
    invoke-static {v4, v0}, LX/Uz7;->A01(LX/Tcj;LX/UBP;)Ljava/lang/Long;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "voice_calls_offered"

    .line 155
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    const/16 v0, 0x24

    .line 160
    invoke-static {p6, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    instance-of v0, v1, Ljava/lang/String;

    .line 166
    if-eqz v0, :cond_ab

    .line 168
    move-object v2, v1

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 171
    :cond_ab
    const-string v0, "thread_creation_date"

    .line 173
    invoke-virtual {v3, v0, v2}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    return-object v3

    .line 177
    :cond_b1
    check-cast p2, LX/U7A;

    .line 179
    invoke-static {p2, p6, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    const/4 v4, 0x4

    .line 183
    invoke-static {p5, v4, p1}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    const-string v0, "wam_thread_interaction_data_private_integrity"

    .line 188
    invoke-interface {p1, v0}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 191
    move-result-object v0

    .line 192
    new-instance v3, LX/8nh;

    .line 194
    invoke-direct {v3, v0}, LX/1lO;-><init>(LX/1Xk;)V

    .line 197
    iget-object v0, v3, LX/1lO;->A00:LX/1Xk;

    .line 199
    invoke-interface {v0}, LX/1Xk;->isSampled()Z

    .line 202
    move-result v0

    .line 203
    const/4 v2, 0x0

    .line 204
    if-eqz v0, :cond_1ee

    .line 206
    invoke-static {v3, p5, p3, p4}, LX/TaU;->A0q(LX/1lO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v5, p2, LX/U7A;->A00:LX/Tcj;

    .line 211
    sget-object v0, LX/UBQ;->A0A:LX/UBQ;

    .line 213
    invoke-static {v0, v5}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "harmful_file_warning_views"

    .line 219
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    sget-object v0, LX/UBQ;->A0L:LX/UBQ;

    .line 224
    invoke-static {v0, v5}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "suspicious_link_warning_views"

    .line 230
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    sget-object v0, LX/UBQ;->A0E:LX/UBQ;

    .line 235
    invoke-static {v0, v5}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, "link_friction_views"

    .line 241
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    sget-object v0, LX/UBQ;->A0J:LX/UBQ;

    .line 246
    invoke-static {v0, v5}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "start_chat_context_views"

    .line 252
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    sget-object v0, LX/UBQ;->A07:LX/UBQ;

    .line 257
    invoke-static {v0, v5}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 260
    move-result-object v1

    .line 261
    const-string v0, "group_safety_check_views"

    .line 263
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    sget-object v0, LX/UBQ;->A0H:LX/UBQ;

    .line 268
    invoke-static {v0, v5}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "screensharing_warning_views"

    .line 274
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    sget-object v0, LX/UBQ;->A05:LX/UBQ;

    .line 279
    invoke-static {v0, v5}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 282
    move-result-object v1

    .line 283
    const-string v0, "fmx_card_views"

    .line 285
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    sget-object v0, LX/UBQ;->A04:LX/UBQ;

    .line 290
    invoke-static {v0, v5}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 293
    move-result-object v1

    .line 294
    const-string v0, "fgx_card_views"

    .line 296
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    sget-object v0, LX/UBQ;->A0F:LX/UBQ;

    .line 301
    invoke-static {v0, v5}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 304
    move-result-object v1

    .line 305
    const-string v0, "one_to_one_scb_views"

    .line 307
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    sget-object v0, LX/UBQ;->A08:LX/UBQ;

    .line 312
    invoke-static {v0, v5}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 315
    move-result-object v1

    .line 316
    const-string v0, "group_scb_views"

    .line 318
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    sget-object v0, LX/UBQ;->A03:LX/UBQ;

    .line 323
    invoke-static {v0, v5}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 326
    move-result-object v1

    .line 327
    const-string v0, "com_scb_views"

    .line 329
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    sget-object v0, LX/UBQ;->A0C:LX/UBQ;

    .line 334
    invoke-static {v0, v5}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 337
    move-result-object v1

    .line 338
    const-string v0, "join_group_context_views"

    .line 340
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 343
    sget-object v0, LX/UBQ;->A06:LX/UBQ;

    .line 345
    invoke-static {v0, v5}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 348
    move-result-object v1

    .line 349
    const-string v0, "group_safety_check_holdout_suppressions"

    .line 351
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 354
    sget-object v0, LX/UBQ;->A0D:LX/UBQ;

    .line 356
    invoke-static {v0, v5}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 359
    move-result-object v1

    .line 360
    const-string v0, "link_friction_holdout_suppressions"

    .line 362
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 365
    sget-object v0, LX/UBQ;->A09:LX/UBQ;

    .line 367
    invoke-static {v0, v5}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 370
    move-result-object v1

    .line 371
    const-string v0, "harmful_file_warning_holdout_suppressions"

    .line 373
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 376
    sget-object v0, LX/UBQ;->A0G:LX/UBQ;

    .line 378
    invoke-static {v0, v5}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 381
    move-result-object v1

    .line 382
    const-string v0, "screensharing_warning_holdout_suppressions"

    .line 384
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 387
    sget-object v0, LX/UBQ;->A0I:LX/UBQ;

    .line 389
    invoke-static {v0, v5}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 392
    move-result-object v1

    .line 393
    const-string v0, "start_chat_context_holdout_suppressions"

    .line 395
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 398
    sget-object v0, LX/UBQ;->A0K:LX/UBQ;

    .line 400
    invoke-static {v0, v5}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 403
    move-result-object v1

    .line 404
    const-string v0, "suspicious_link_warning_holdout_suppressions"

    .line 406
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    sget-object v0, LX/UBQ;->A0B:LX/UBQ;

    .line 411
    invoke-static {v0, v5}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 414
    move-result-object v1

    .line 415
    const-string v0, "join_group_context_holdout_suppressions"

    .line 417
    invoke-virtual {v3, v0, v1}, LX/1lO;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    const/16 v0, 0x24

    .line 422
    invoke-static {p6, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    instance-of v0, v1, Ljava/lang/String;

    .line 428
    if-eqz v0, :cond_1ec

    .line 430
    check-cast v1, Ljava/lang/String;

    .line 432
    :goto_1b0
    const-string v0, "thread_creation_date"

    .line 434
    invoke-virtual {v3, v0, v1}, LX/1lO;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const/16 v0, 0xc

    .line 439
    invoke-static {p6, v0}, LX/TaU;->A0S(Ljava/util/Map;I)Ljava/lang/Boolean;

    .line 442
    move-result-object v1

    .line 443
    const-string v0, "is_a_group"

    .line 445
    invoke-virtual {v3, v0, v1}, LX/1lO;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 448
    invoke-static {p6, v4}, LX/TaU;->A0U(Ljava/util/Map;I)Ljava/lang/Integer;

    .line 451
    move-result-object v1

    .line 452
    invoke-static {}, LX/UCY;->values()[LX/UCY;

    .line 455
    move-result-object v0

    .line 456
    invoke-static {v1, v0}, LX/UJV;->A00(Ljava/lang/Integer;[LX/0tZ;)LX/0tZ;

    .line 459
    move-result-object v1

    .line 460
    const-string v0, "chat_type_ind"

    .line 462
    invoke-virtual {v3, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 465
    const/16 v0, 0x23

    .line 467
    invoke-static {p6, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 470
    move-result-object v1

    .line 471
    instance-of v0, v1, Ljava/lang/Integer;

    .line 473
    if-eqz v0, :cond_1de

    .line 475
    move-object v2, v1

    .line 476
    check-cast v2, Ljava/lang/Integer;

    .line 478
    :cond_1de
    invoke-static {}, LX/Bgr;->values()[LX/Bgr;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v2, v0}, LX/UJV;->A00(Ljava/lang/Integer;[LX/0tZ;)LX/0tZ;

    .line 485
    move-result-object v1

    .line 486
    const-string v0, "group_type_client"

    .line 488
    invoke-virtual {v3, v1, v0}, LX/1lO;->A00(LX/0tZ;Ljava/lang/String;)V

    .line 491
    return-object v3

    .line 492
    :cond_1ec
    move-object v1, v2

    .line 493
    goto :goto_1b0

    .line 494
    :cond_1ee
    return-object v2
.end method

.method public bridge synthetic Cwa(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0Fh;
    .registers 11

    .line 0
    iget v0, p0, LX/Uz7;->$t:I

    .line 2
    if-eqz v0, :cond_7f

    .line 4
    check-cast p1, LX/U7B;

    .line 6
    invoke-static {p1, p5, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v3, LX/U0p;

    .line 11
    invoke-direct {v3}, LX/U0p;-><init>()V

    .line 14
    iput-object p4, v3, LX/U0p;->A0C:Ljava/lang/String;

    .line 16
    iput-object p2, v3, LX/U0p;->A0D:Ljava/lang/String;

    .line 18
    iput-object p3, v3, LX/U0p;->A0E:Ljava/lang/String;

    .line 20
    iget-object v1, p1, LX/U7B;->A00:LX/Tcj;

    .line 22
    sget-object v0, LX/UBP;->A09:LX/UBP;

    .line 24
    invoke-static {v1, v0}, LX/Uz7;->A01(LX/Tcj;LX/UBP;)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/U0p;->A00:Ljava/lang/Long;

    .line 30
    sget-object v0, LX/UBP;->A0A:LX/UBP;

    .line 32
    invoke-static {v1, v0}, LX/Uz7;->A01(LX/Tcj;LX/UBP;)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/U0p;->A01:Ljava/lang/Long;

    .line 38
    sget-object v0, LX/UBP;->A03:LX/UBP;

    .line 40
    invoke-static {v1, v0}, LX/Uz7;->A01(LX/Tcj;LX/UBP;)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/U0p;->A02:Ljava/lang/Long;

    .line 46
    sget-object v0, LX/UBP;->A04:LX/UBP;

    .line 48
    invoke-static {v1, v0}, LX/Uz7;->A01(LX/Tcj;LX/UBP;)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/U0p;->A03:Ljava/lang/Long;

    .line 54
    sget-object v0, LX/UBP;->A05:LX/UBP;

    .line 56
    invoke-static {v1, v0}, LX/Uz7;->A01(LX/Tcj;LX/UBP;)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/U0p;->A04:Ljava/lang/Long;

    .line 62
    sget-object v0, LX/UBP;->A06:LX/UBP;

    .line 64
    invoke-static {v1, v0}, LX/Uz7;->A01(LX/Tcj;LX/UBP;)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/U0p;->A05:Ljava/lang/Long;

    .line 70
    sget-object v0, LX/UBP;->A07:LX/UBP;

    .line 72
    invoke-static {v1, v0}, LX/Uz7;->A01(LX/Tcj;LX/UBP;)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/U0p;->A06:Ljava/lang/Long;

    .line 78
    sget-object v0, LX/UBP;->A08:LX/UBP;

    .line 80
    invoke-static {v1, v0}, LX/Uz7;->A01(LX/Tcj;LX/UBP;)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, LX/U0p;->A07:Ljava/lang/Long;

    .line 86
    sget-object v0, LX/UBP;->A0B:LX/UBP;

    .line 88
    invoke-static {v1, v0}, LX/Uz7;->A01(LX/Tcj;LX/UBP;)Ljava/lang/Long;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, LX/U0p;->A08:Ljava/lang/Long;

    .line 94
    sget-object v0, LX/UBP;->A0C:LX/UBP;

    .line 96
    invoke-static {v1, v0}, LX/Uz7;->A01(LX/Tcj;LX/UBP;)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, LX/U0p;->A09:Ljava/lang/Long;

    .line 102
    sget-object v0, LX/UBP;->A0D:LX/UBP;

    .line 104
    invoke-static {v1, v0}, LX/Uz7;->A01(LX/Tcj;LX/UBP;)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, LX/U0p;->A0A:Ljava/lang/Long;

    .line 110
    const/16 v0, 0x24

    .line 112
    invoke-static {p5, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, Ljava/lang/String;

    .line 118
    if-eqz v0, :cond_7d

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 122
    :goto_7a
    iput-object v1, v3, LX/U0p;->A0B:Ljava/lang/String;

    .line 124
    return-object v3

    .line 125
    :cond_7d
    const/4 v1, 0x0

    .line 126
    goto :goto_7a

    .line 127
    :cond_7f
    check-cast p1, LX/U7A;

    .line 129
    invoke-static {p1, p5, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    const/4 v4, 0x4

    .line 133
    new-instance v3, LX/U0t;

    .line 135
    invoke-direct {v3}, LX/U0t;-><init>()V

    .line 138
    iput-object p4, v3, LX/U0t;->A0N:Ljava/lang/String;

    .line 140
    iput-object p2, v3, LX/U0t;->A0O:Ljava/lang/String;

    .line 142
    iput-object p3, v3, LX/U0t;->A0P:Ljava/lang/String;

    .line 144
    iget-object v1, p1, LX/U7A;->A00:LX/Tcj;

    .line 146
    sget-object v0, LX/UBQ;->A0A:LX/UBQ;

    .line 148
    invoke-static {v0, v1}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v3, LX/U0t;->A0A:Ljava/lang/Long;

    .line 154
    sget-object v0, LX/UBQ;->A0L:LX/UBQ;

    .line 156
    invoke-static {v0, v1}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v3, LX/U0t;->A0L:Ljava/lang/Long;

    .line 162
    sget-object v0, LX/UBQ;->A0E:LX/UBQ;

    .line 164
    invoke-static {v0, v1}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v3, LX/U0t;->A0E:Ljava/lang/Long;

    .line 170
    sget-object v0, LX/UBQ;->A0J:LX/UBQ;

    .line 172
    invoke-static {v0, v1}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, LX/U0t;->A0J:Ljava/lang/Long;

    .line 178
    sget-object v0, LX/UBQ;->A07:LX/UBQ;

    .line 180
    invoke-static {v0, v1}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v3, LX/U0t;->A07:Ljava/lang/Long;

    .line 186
    sget-object v0, LX/UBQ;->A0H:LX/UBQ;

    .line 188
    invoke-static {v0, v1}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v3, LX/U0t;->A0H:Ljava/lang/Long;

    .line 194
    sget-object v0, LX/UBQ;->A05:LX/UBQ;

    .line 196
    invoke-static {v0, v1}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, LX/U0t;->A05:Ljava/lang/Long;

    .line 202
    sget-object v0, LX/UBQ;->A04:LX/UBQ;

    .line 204
    invoke-static {v0, v1}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, LX/U0t;->A04:Ljava/lang/Long;

    .line 210
    sget-object v0, LX/UBQ;->A0F:LX/UBQ;

    .line 212
    invoke-static {v0, v1}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v3, LX/U0t;->A0F:Ljava/lang/Long;

    .line 218
    sget-object v0, LX/UBQ;->A08:LX/UBQ;

    .line 220
    invoke-static {v0, v1}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v3, LX/U0t;->A08:Ljava/lang/Long;

    .line 226
    sget-object v0, LX/UBQ;->A03:LX/UBQ;

    .line 228
    invoke-static {v0, v1}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v3, LX/U0t;->A03:Ljava/lang/Long;

    .line 234
    sget-object v0, LX/UBQ;->A0C:LX/UBQ;

    .line 236
    invoke-static {v0, v1}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v3, LX/U0t;->A0C:Ljava/lang/Long;

    .line 242
    sget-object v0, LX/UBQ;->A06:LX/UBQ;

    .line 244
    invoke-static {v0, v1}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v3, LX/U0t;->A06:Ljava/lang/Long;

    .line 250
    sget-object v0, LX/UBQ;->A0D:LX/UBQ;

    .line 252
    invoke-static {v0, v1}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v3, LX/U0t;->A0D:Ljava/lang/Long;

    .line 258
    sget-object v0, LX/UBQ;->A09:LX/UBQ;

    .line 260
    invoke-static {v0, v1}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v3, LX/U0t;->A09:Ljava/lang/Long;

    .line 266
    sget-object v0, LX/UBQ;->A0G:LX/UBQ;

    .line 268
    invoke-static {v0, v1}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v3, LX/U0t;->A0G:Ljava/lang/Long;

    .line 274
    sget-object v0, LX/UBQ;->A0I:LX/UBQ;

    .line 276
    invoke-static {v0, v1}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v3, LX/U0t;->A0I:Ljava/lang/Long;

    .line 282
    sget-object v0, LX/UBQ;->A0K:LX/UBQ;

    .line 284
    invoke-static {v0, v1}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v3, LX/U0t;->A0K:Ljava/lang/Long;

    .line 290
    sget-object v0, LX/UBQ;->A0B:LX/UBQ;

    .line 292
    invoke-static {v0, v1}, LX/Uz7;->A00(LX/UBQ;LX/Tcj;)Ljava/lang/Long;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v3, LX/U0t;->A0B:Ljava/lang/Long;

    .line 298
    const/16 v0, 0x24

    .line 300
    invoke-static {p5, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    instance-of v0, v1, Ljava/lang/String;

    .line 306
    const/4 v2, 0x0

    .line 307
    if-eqz v0, :cond_157

    .line 309
    check-cast v1, Ljava/lang/String;

    .line 311
    :goto_137
    iput-object v1, v3, LX/U0t;->A0M:Ljava/lang/String;

    .line 313
    const/16 v0, 0xc

    .line 315
    invoke-static {p5, v0}, LX/TaU;->A0S(Ljava/util/Map;I)Ljava/lang/Boolean;

    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v3, LX/U0t;->A00:Ljava/lang/Boolean;

    .line 321
    invoke-static {p5, v4}, LX/TaU;->A0U(Ljava/util/Map;I)Ljava/lang/Integer;

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v3, LX/U0t;->A01:Ljava/lang/Integer;

    .line 327
    const/16 v0, 0x23

    .line 329
    invoke-static {p5, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    instance-of v0, v1, Ljava/lang/Integer;

    .line 335
    if-eqz v0, :cond_154

    .line 337
    move-object v2, v1

    .line 338
    check-cast v2, Ljava/lang/Integer;

    .line 340
    :cond_154
    iput-object v2, v3, LX/U0t;->A02:Ljava/lang/Integer;

    .line 342
    return-object v3

    .line 343
    :cond_157
    move-object v1, v2

    .line 344
    goto :goto_137
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/Uz7;->$t:I

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "VoipThreadInteractionData"

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "PrivateIntegrityThreadInteractionData"

    .line 9
    return-object v0
.end method
