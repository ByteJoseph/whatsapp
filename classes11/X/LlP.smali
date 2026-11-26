.class public abstract LX/LlP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/LR0;LX/1Iq;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LR0;->A05:Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0xb

    .line 14
    if-ne v1, v0, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v2, p0, LX/LR0;->A0L:Ljava/lang/String;

    .line 19
    if-eqz v2, :cond_10

    .line 21
    iget-object v1, p0, LX/LR0;->A0J:Ljava/lang/Long;

    .line 23
    if-eqz v1, :cond_10

    .line 25
    const-string v0, "wa_notification_user_journey_falco"

    .line 27
    invoke-virtual {p1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, LX/1Xk;->isSampled()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_10

    .line 37
    invoke-static {v6, p0, v1, v2}, LX/Kso;->A0i(LX/1Xk;LX/LR0;Ljava/lang/Long;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/LR0;->A05:Ljava/lang/Integer;

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v0, :cond_1c9

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v12

    .line 50
    invoke-static {}, LX/Lhu;->values()[LX/Lhu;

    .line 53
    move-result-object v9

    .line 54
    array-length v8, v9

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_38
    if-ge v7, v8, :cond_1c9

    .line 58
    aget-object v5, v9, v7

    .line 60
    invoke-static {v5}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 63
    move-result-object v0

    .line 64
    int-to-long v1, v12

    .line 65
    if-eqz v0, :cond_1c5

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v3

    .line 71
    cmp-long v0, v3, v1

    .line 73
    if-nez v0, :cond_1c5

    .line 75
    :goto_4b
    const-string v0, "notification_journey_action_type"

    .line 77
    invoke-interface {v6, v5, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, LX/LR0;->A0H:Ljava/lang/Long;

    .line 82
    const-string v0, "notification_latency_ms"

    .line 84
    invoke-interface {v6, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    iget-object v0, p0, LX/LR0;->A06:Ljava/lang/Integer;

    .line 89
    if-eqz v0, :cond_1c2

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v12

    .line 95
    invoke-static {}, LX/Lhw;->values()[LX/Lhw;

    .line 98
    move-result-object v9

    .line 99
    array-length v8, v9

    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_65
    if-ge v7, v8, :cond_1c2

    .line 103
    aget-object v5, v9, v7

    .line 105
    invoke-static {v5}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 108
    move-result-object v0

    .line 109
    int-to-long v1, v12

    .line 110
    if-eqz v0, :cond_1be

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    move-result-wide v3

    .line 116
    cmp-long v0, v3, v1

    .line 118
    if-nez v0, :cond_1be

    .line 120
    :goto_78
    const-string v0, "notification_not_shown_reason"

    .line 122
    invoke-interface {v6, v5, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, LX/LR0;->A07:Ljava/lang/Integer;

    .line 127
    if-eqz v0, :cond_1bb

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v12

    .line 133
    invoke-static {}, LX/LhZ;->values()[LX/LhZ;

    .line 136
    move-result-object v9

    .line 137
    array-length v8, v9

    .line 138
    const/4 v7, 0x0

    .line 139
    :goto_8b
    if-ge v7, v8, :cond_1bb

    .line 141
    aget-object v5, v9, v7

    .line 143
    invoke-static {v5}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 146
    move-result-object v0

    .line 147
    int-to-long v1, v12

    .line 148
    if-eqz v0, :cond_1b7

    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 153
    move-result-wide v3

    .line 154
    cmp-long v0, v3, v1

    .line 156
    if-nez v0, :cond_1b7

    .line 158
    :goto_9e
    const-string v0, "notification_reason"

    .line 160
    invoke-interface {v6, v5, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, LX/LR0;->A0P:Ljava/lang/String;

    .line 165
    const-string v0, "notification_silent_additional_reason"

    .line 167
    invoke-interface {v6, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "notification_silent_reason"

    .line 172
    invoke-interface {v6, v10, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, LX/LR0;->A08:Ljava/lang/Integer;

    .line 177
    if-eqz v0, :cond_1b4

    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v12

    .line 183
    invoke-static {}, LX/Lhk;->values()[LX/Lhk;

    .line 186
    move-result-object v9

    .line 187
    array-length v8, v9

    .line 188
    const/4 v7, 0x0

    .line 189
    :goto_bd
    if-ge v7, v8, :cond_1b4

    .line 191
    aget-object v5, v9, v7

    .line 193
    invoke-static {v5}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 196
    move-result-object v0

    .line 197
    int-to-long v1, v12

    .line 198
    if-eqz v0, :cond_1b0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 203
    move-result-wide v3

    .line 204
    cmp-long v0, v3, v1

    .line 206
    if-nez v0, :cond_1b0

    .line 208
    :goto_d0
    const-string v0, "notification_source"

    .line 210
    invoke-interface {v6, v5, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, LX/LR0;->A09:Ljava/lang/Integer;

    .line 215
    if-eqz v0, :cond_1ad

    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 220
    move-result v12

    .line 221
    invoke-static {}, LX/Lha;->values()[LX/Lha;

    .line 224
    move-result-object v9

    .line 225
    array-length v8, v9

    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_e3
    if-ge v7, v8, :cond_1ad

    .line 229
    aget-object v5, v9, v7

    .line 231
    invoke-static {v5}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 234
    move-result-object v0

    .line 235
    int-to-long v1, v12

    .line 236
    if-eqz v0, :cond_1a9

    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 241
    move-result-wide v3

    .line 242
    cmp-long v0, v3, v1

    .line 244
    if-nez v0, :cond_1a9

    .line 246
    :goto_f6
    const-string v0, "notification_update_reason"

    .line 248
    invoke-interface {v6, v5, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, LX/LR0;->A0A:Ljava/lang/Integer;

    .line 253
    if-eqz v0, :cond_1a6

    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    move-result v12

    .line 259
    invoke-static {}, LX/4Oj;->values()[LX/4Oj;

    .line 262
    move-result-object v9

    .line 263
    array-length v8, v9

    .line 264
    const/4 v7, 0x0

    .line 265
    :goto_109
    if-ge v7, v8, :cond_1a6

    .line 267
    aget-object v5, v9, v7

    .line 269
    invoke-static {v5}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 272
    move-result-object v0

    .line 273
    int-to-long v1, v12

    .line 274
    if-eqz v0, :cond_1a2

    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 279
    move-result-wide v3

    .line 280
    cmp-long v0, v3, v1

    .line 282
    if-nez v0, :cond_1a2

    .line 284
    :goto_11c
    invoke-static {v5, v6, p0}, LX/Kso;->A0f(LX/0tZ;LX/1Xk;LX/LR0;)V

    .line 287
    iget-object v1, p0, LX/LR0;->A0T:Ljava/lang/String;

    .line 289
    const-string v0, "thread_id"

    .line 291
    invoke-interface {v6, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, LX/LR0;->A0B:Ljava/lang/Integer;

    .line 296
    if-eqz v0, :cond_1a0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    move-result v12

    .line 302
    invoke-static {}, LX/UCi;->values()[LX/UCi;

    .line 305
    move-result-object v9

    .line 306
    array-length v8, v9

    .line 307
    const/4 v7, 0x0

    .line 308
    :goto_134
    if-ge v7, v8, :cond_1a0

    .line 310
    aget-object v5, v9, v7

    .line 312
    invoke-static {v5}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 315
    move-result-object v0

    .line 316
    int-to-long v1, v12

    .line 317
    if-eqz v0, :cond_19d

    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 322
    move-result-wide v3

    .line 323
    cmp-long v0, v3, v1

    .line 325
    if-nez v0, :cond_19d

    .line 327
    :goto_147
    const-string v0, "thread_type"

    .line 329
    invoke-interface {v6, v5, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 332
    const-string v0, "total_notifications_shown"

    .line 334
    invoke-interface {v6, v0, v10}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 337
    iget-object v1, p0, LX/LR0;->traceIdInt:Ljava/lang/Long;

    .line 339
    const-string v0, "trace_id_int"

    .line 341
    invoke-interface {v6, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    iget-object v0, p0, LX/LR0;->A0C:Ljava/lang/Integer;

    .line 346
    if-eqz v0, :cond_179

    .line 348
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 351
    move-result v9

    .line 352
    invoke-static {}, LX/GHv;->values()[LX/GHv;

    .line 355
    move-result-object v8

    .line 356
    array-length v7, v8

    .line 357
    :goto_165
    if-ge v11, v7, :cond_179

    .line 359
    aget-object v5, v8, v11

    .line 361
    invoke-static {v5}, LX/8cV;->A1F(LX/0tZ;)Ljava/lang/Number;

    .line 364
    move-result-object v0

    .line 365
    int-to-long v3, v9

    .line 366
    if-eqz v0, :cond_19a

    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 371
    move-result-wide v1

    .line 372
    cmp-long v0, v1, v3

    .line 374
    if-nez v0, :cond_19a

    .line 376
    move-object v10, v5

    .line 377
    :cond_179
    const-string v0, "ui_notification_type"

    .line 379
    invoke-interface {v6, v10, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 382
    const-string v1, "app_build"

    .line 384
    const-string v0, "release"

    .line 386
    invoke-interface {v6, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string v1, "app_distribution"

    .line 391
    const-string v0, "store"

    .line 393
    invoke-interface {v6, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v1, "app_version"

    .line 398
    const-string v0, "2.26.45.99"

    .line 400
    invoke-interface {v6, v1, v0}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-static {v6}, LX/Kso;->A0g(LX/1Xk;)V

    .line 406
    invoke-static {v6}, LX/Kso;->A0h(LX/1Xk;)V

    .line 409
    return-void

    .line 410
    :cond_19a
    add-int/lit8 v11, v11, 0x1

    .line 412
    goto :goto_165

    .line 413
    :cond_19d
    add-int/lit8 v7, v7, 0x1

    .line 415
    goto :goto_134

    .line 416
    :cond_1a0
    move-object v5, v10

    .line 417
    goto :goto_147

    .line 418
    :cond_1a2
    add-int/lit8 v7, v7, 0x1

    .line 420
    goto/16 :goto_109

    .line 422
    :cond_1a6
    move-object v5, v10

    .line 423
    goto/16 :goto_11c

    .line 425
    :cond_1a9
    add-int/lit8 v7, v7, 0x1

    .line 427
    goto/16 :goto_e3

    .line 429
    :cond_1ad
    move-object v5, v10

    .line 430
    goto/16 :goto_f6

    .line 432
    :cond_1b0
    add-int/lit8 v7, v7, 0x1

    .line 434
    goto/16 :goto_bd

    .line 436
    :cond_1b4
    move-object v5, v10

    .line 437
    goto/16 :goto_d0

    .line 439
    :cond_1b7
    add-int/lit8 v7, v7, 0x1

    .line 441
    goto/16 :goto_8b

    .line 443
    :cond_1bb
    move-object v5, v10

    .line 444
    goto/16 :goto_9e

    .line 446
    :cond_1be
    add-int/lit8 v7, v7, 0x1

    .line 448
    goto/16 :goto_65

    .line 450
    :cond_1c2
    move-object v5, v10

    .line 451
    goto/16 :goto_78

    .line 453
    :cond_1c5
    add-int/lit8 v7, v7, 0x1

    .line 455
    goto/16 :goto_38

    .line 457
    :cond_1c9
    move-object v5, v10

    .line 458
    goto/16 :goto_4b
.end method
