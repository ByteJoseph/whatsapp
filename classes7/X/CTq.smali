.class public final LX/CTq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/0V0;

.field public final A01:LX/Lrt;

.field public final A02:LX/BwO;

.field public final A03:LX/Asg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x182c5

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Asg;

    .line 12
    iput-object v0, p0, LX/CTq;->A03:LX/Asg;

    .line 14
    const/16 v0, 0x1174

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Lrt;

    .line 22
    iput-object v0, p0, LX/CTq;->A01:LX/Lrt;

    .line 24
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CTq;->A00:LX/0V0;

    .line 30
    const v0, 0x18320

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/BwO;

    .line 39
    iput-object v0, p0, LX/CTq;->A02:LX/BwO;

    .line 41
    return-void
.end method

.method public static A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 41

    .line 0
    new-instance v13, LX/BNS;

    .line 2
    invoke-direct {v13}, LX/BNS;-><init>()V

    .line 5
    move-object/from16 v9, p0

    .line 7
    iget-object v0, v9, LX/CTq;->A01:LX/Lrt;

    .line 9
    iget-object v2, v0, LX/Lrt;->A00:Landroid/content/SharedPreferences;

    .line 11
    const-string v15, "ptt_cancel_broadcast"

    .line 13
    invoke-static {v2, v15}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v13, LX/BNS;->A00:Ljava/lang/Long;

    .line 19
    const-string v14, "ptt_cancel_group"

    .line 21
    invoke-static {v2, v14}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v13, LX/BNS;->A01:Ljava/lang/Long;

    .line 27
    const-string v39, "ptt_cancel_individual"

    .line 29
    move-object/from16 v0, v39

    .line 31
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v13, LX/BNS;->A02:Ljava/lang/Long;

    .line 37
    const-string v38, "ptt_cancel_interop"

    .line 39
    move-object/from16 v0, v38

    .line 41
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v13, LX/BNS;->A03:Ljava/lang/Long;

    .line 47
    const-string v37, "ptt_draft_review_broadcast"

    .line 49
    move-object/from16 v0, v37

    .line 51
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v13, LX/BNS;->A04:Ljava/lang/Long;

    .line 57
    const-string v36, "ptt_draft_review_group"

    .line 59
    move-object/from16 v0, v36

    .line 61
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v13, LX/BNS;->A05:Ljava/lang/Long;

    .line 67
    const-string v35, "ptt_draft_review_individual"

    .line 69
    move-object/from16 v0, v35

    .line 71
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v13, LX/BNS;->A06:Ljava/lang/Long;

    .line 77
    const-string v34, "ptt_draft_review_interop"

    .line 79
    move-object/from16 v0, v34

    .line 81
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v13, LX/BNS;->A07:Ljava/lang/Long;

    .line 87
    const-string v33, "ptt_fast_playback_broadcast"

    .line 89
    move-object/from16 v0, v33

    .line 91
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v13, LX/BNS;->A08:Ljava/lang/Long;

    .line 97
    const-string v32, "ptt_fast_playback_group"

    .line 99
    move-object/from16 v0, v32

    .line 101
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v13, LX/BNS;->A09:Ljava/lang/Long;

    .line 107
    const-string v31, "ptt_fast_playback_individual"

    .line 109
    move-object/from16 v0, v31

    .line 111
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v13, LX/BNS;->A0A:Ljava/lang/Long;

    .line 117
    const-string v1, "ptt_playback_interop"

    .line 119
    invoke-static {v2, v1}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v13, LX/BNS;->A0B:Ljava/lang/Long;

    .line 125
    const-string v30, "ptt_lock_broadcast"

    .line 127
    move-object/from16 v0, v30

    .line 129
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v13, LX/BNS;->A0C:Ljava/lang/Long;

    .line 135
    const-string v29, "ptt_lock_group"

    .line 137
    move-object/from16 v0, v29

    .line 139
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v13, LX/BNS;->A0D:Ljava/lang/Long;

    .line 145
    const-string v28, "ptt_lock_individual"

    .line 147
    move-object/from16 v0, v28

    .line 149
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v13, LX/BNS;->A0E:Ljava/lang/Long;

    .line 155
    const-string v27, "ptt_lock_interop"

    .line 157
    move-object/from16 v0, v27

    .line 159
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v13, LX/BNS;->A0F:Ljava/lang/Long;

    .line 165
    const-string v26, "ptt_playback_broadcast"

    .line 167
    move-object/from16 v0, v26

    .line 169
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v13, LX/BNS;->A0O:Ljava/lang/Long;

    .line 175
    const-string v25, "ptt_playback_group"

    .line 177
    move-object/from16 v0, v25

    .line 179
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v13, LX/BNS;->A0P:Ljava/lang/Long;

    .line 185
    const-string v24, "ptt_playback_individual"

    .line 187
    move-object/from16 v0, v24

    .line 189
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v13, LX/BNS;->A0Q:Ljava/lang/Long;

    .line 195
    invoke-static {v2, v1}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v13, LX/BNS;->A0R:Ljava/lang/Long;

    .line 201
    const-string v23, "ptt_record_broadcast"

    .line 203
    move-object/from16 v0, v23

    .line 205
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v13, LX/BNS;->A0S:Ljava/lang/Long;

    .line 211
    const-string v22, "ptt_record_group"

    .line 213
    move-object/from16 v0, v22

    .line 215
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v13, LX/BNS;->A0T:Ljava/lang/Long;

    .line 221
    const-string v21, "ptt_record_individual"

    .line 223
    move-object/from16 v0, v21

    .line 225
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v13, LX/BNS;->A0U:Ljava/lang/Long;

    .line 231
    const-string v20, "ptt_record_interop"

    .line 233
    move-object/from16 v0, v20

    .line 235
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v13, LX/BNS;->A0V:Ljava/lang/Long;

    .line 241
    const-string v19, "ptt_send_broadcast"

    .line 243
    move-object/from16 v0, v19

    .line 245
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v13, LX/BNS;->A0W:Ljava/lang/Long;

    .line 251
    const-string v18, "ptt_send_group"

    .line 253
    move-object/from16 v0, v18

    .line 255
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v13, LX/BNS;->A0X:Ljava/lang/Long;

    .line 261
    const-string v17, "ptt_send_individual"

    .line 263
    move-object/from16 v0, v17

    .line 265
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v13, LX/BNS;->A0Y:Ljava/lang/Long;

    .line 271
    const-string v16, "ptt_send_interop"

    .line 273
    move-object/from16 v0, v16

    .line 275
    invoke-static {v2, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v13, LX/BNS;->A0Z:Ljava/lang/Long;

    .line 281
    const-string v12, "ptt_pause_tap_broadcast"

    .line 283
    invoke-static {v2, v12}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v13, LX/BNS;->A0K:Ljava/lang/Long;

    .line 289
    const-string v11, "ptt_pause_tap_group"

    .line 291
    invoke-static {v2, v11}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v13, LX/BNS;->A0L:Ljava/lang/Long;

    .line 297
    const-string v10, "ptt_pause_tap_individual"

    .line 299
    invoke-static {v2, v10}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v13, LX/BNS;->A0M:Ljava/lang/Long;

    .line 305
    const-string v8, "ptt_pause_tap_interop"

    .line 307
    invoke-static {v2, v8}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v13, LX/BNS;->A0N:Ljava/lang/Long;

    .line 313
    const-string v7, "ptt_out_of_chat_individual"

    .line 315
    invoke-static {v2, v7}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v13, LX/BNS;->A0I:Ljava/lang/Long;

    .line 321
    const-string v6, "ptt_out_of_chat_broadcast"

    .line 323
    invoke-static {v2, v6}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v13, LX/BNS;->A0G:Ljava/lang/Long;

    .line 329
    const-string v5, "ptt_out_of_chat_group"

    .line 331
    invoke-static {v2, v5}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v13, LX/BNS;->A0H:Ljava/lang/Long;

    .line 337
    const-string v4, "ptt_out_of_chat_interop"

    .line 339
    invoke-static {v2, v4}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v13, LX/BNS;->A0J:Ljava/lang/Long;

    .line 345
    iget-object v3, v9, LX/CTq;->A00:LX/0V0;

    .line 347
    invoke-interface {v3, v13}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 350
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 357
    move-object/from16 v13, v39

    .line 359
    move-object/from16 v2, v38

    .line 361
    invoke-static {v0, v15, v14, v13, v2}, LX/Aqa;->A08(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 364
    move-result-object v0

    .line 365
    move-object/from16 v15, v37

    .line 367
    move-object/from16 v14, v36

    .line 369
    move-object/from16 v13, v35

    .line 371
    move-object/from16 v2, v34

    .line 373
    invoke-static {v0, v15, v14, v13, v2}, LX/Aqa;->A08(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 376
    move-result-object v14

    .line 377
    move-object/from16 v13, v26

    .line 379
    move-object/from16 v2, v25

    .line 381
    move-object/from16 v0, v24

    .line 383
    invoke-static {v14, v13, v2, v0, v1}, LX/Aqa;->A08(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 386
    move-result-object v14

    .line 387
    move-object/from16 v13, v30

    .line 389
    move-object/from16 v2, v29

    .line 391
    move-object/from16 v1, v28

    .line 393
    move-object/from16 v0, v27

    .line 395
    invoke-static {v14, v13, v2, v1, v0}, LX/Aqa;->A08(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 398
    move-result-object v1

    .line 399
    move-object/from16 v0, v33

    .line 401
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 404
    move-result-object v1

    .line 405
    move-object/from16 v0, v32

    .line 407
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 410
    move-result-object v1

    .line 411
    move-object/from16 v0, v31

    .line 413
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 416
    move-result-object v14

    .line 417
    const-string v13, "ptt_fast_playback_interop"

    .line 419
    move-object/from16 v2, v23

    .line 421
    move-object/from16 v1, v22

    .line 423
    move-object/from16 v0, v21

    .line 425
    invoke-static {v14, v13, v2, v1, v0}, LX/Aqa;->A08(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 428
    move-result-object v14

    .line 429
    move-object/from16 v13, v20

    .line 431
    move-object/from16 v2, v19

    .line 433
    move-object/from16 v1, v18

    .line 435
    move-object/from16 v0, v17

    .line 437
    invoke-static {v14, v13, v2, v1, v0}, LX/Aqa;->A08(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 440
    move-result-object v1

    .line 441
    move-object/from16 v0, v16

    .line 443
    invoke-static {v1, v0, v12, v11, v10}, LX/Aqa;->A08(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v8, v7, v6, v5}, LX/Aqa;->A08(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0, v4}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 454
    iget-object v8, v9, LX/CTq;->A03:LX/Asg;

    .line 456
    iget-object v1, v8, LX/Asg;->A06:LX/08a;

    .line 458
    const/16 v0, 0xb4a

    .line 460
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_328

    .line 466
    iget-object v9, v9, LX/CTq;->A02:LX/BwO;

    .line 468
    new-instance v2, LX/BNK;

    .line 470
    invoke-direct {v2}, LX/BNK;-><init>()V

    .line 473
    iget-object v0, v9, LX/BwO;->A02:LX/Byd;

    .line 475
    iget-object v1, v0, LX/Byd;->A00:Landroid/content/SharedPreferences;

    .line 477
    iget-object v0, v0, LX/Byd;->A01:Ljava/lang/String;

    .line 479
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 482
    move-result-wide v0

    .line 483
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v2, LX/BNK;->A03:Ljava/lang/Long;

    .line 489
    iget-object v12, v9, LX/BwO;->A0B:LX/00q;

    .line 491
    invoke-static {v12}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 498
    move-result-object v13

    .line 499
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v0

    .line 503
    const/4 v11, 0x0

    .line 504
    if-nez v0, :cond_34f

    .line 506
    move-object v10, v11

    .line 507
    :cond_1fb
    :goto_1fb
    check-cast v10, Ljava/util/Map$Entry;

    .line 509
    if-eqz v10, :cond_203

    .line 511
    invoke-static {v10}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 514
    move-result-object v11

    .line 515
    :cond_203
    iput-object v11, v2, LX/BNK;->A0C:Ljava/lang/String;

    .line 517
    invoke-static {v12}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524
    move-result-object v1

    .line 525
    const/4 v0, 0x7

    .line 526
    invoke-static {v1, v0}, LX/CkA;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 529
    move-result-object v1

    .line 530
    const/4 v0, 0x1

    .line 531
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/util/Map$Entry;

    .line 537
    if-eqz v0, :cond_34c

    .line 539
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    :goto_21f
    iput-object v0, v2, LX/BNK;->A0D:Ljava/lang/String;

    .line 545
    invoke-static {v12}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 552
    move-result-object v1

    .line 553
    const/16 v0, 0x8

    .line 555
    invoke-static {v1, v0}, LX/CkA;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 558
    move-result-object v1

    .line 559
    const/4 v0, 0x2

    .line 560
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/util/Map$Entry;

    .line 566
    if-eqz v0, :cond_349

    .line 568
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 571
    move-result-object v0

    .line 572
    :goto_23c
    iput-object v0, v2, LX/BNK;->A0E:Ljava/lang/String;

    .line 574
    iget-object v0, v9, LX/BwO;->A09:LX/Byd;

    .line 576
    iget-object v11, v0, LX/Byd;->A00:Landroid/content/SharedPreferences;

    .line 578
    iget-object v10, v0, LX/Byd;->A01:Ljava/lang/String;

    .line 580
    const-wide/16 v0, 0x0

    .line 582
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 585
    move-result-wide v6

    .line 586
    cmp-long v4, v6, v0

    .line 588
    if-nez v4, :cond_33a

    .line 590
    const-wide/16 v4, 0x0

    .line 592
    :goto_250
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v2, LX/BNK;->A02:Ljava/lang/Double;

    .line 598
    iget-object v0, v9, LX/BwO;->A03:LX/Byd;

    .line 600
    iget-object v1, v0, LX/Byd;->A00:Landroid/content/SharedPreferences;

    .line 602
    iget-object v0, v0, LX/Byd;->A01:Ljava/lang/String;

    .line 604
    invoke-static {v1, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 607
    move-result-object v0

    .line 608
    iput-object v0, v2, LX/BNK;->A04:Ljava/lang/Long;

    .line 610
    iget-object v0, v9, LX/BwO;->A04:LX/Byd;

    .line 612
    iget-object v1, v0, LX/Byd;->A00:Landroid/content/SharedPreferences;

    .line 614
    iget-object v0, v0, LX/Byd;->A01:Ljava/lang/String;

    .line 616
    invoke-static {v1, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 619
    move-result-object v0

    .line 620
    iput-object v0, v2, LX/BNK;->A05:Ljava/lang/Long;

    .line 622
    iget-object v0, v9, LX/BwO;->A05:LX/Byd;

    .line 624
    iget-object v1, v0, LX/Byd;->A00:Landroid/content/SharedPreferences;

    .line 626
    iget-object v0, v0, LX/Byd;->A01:Ljava/lang/String;

    .line 628
    invoke-static {v1, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 631
    move-result-object v0

    .line 632
    iput-object v0, v2, LX/BNK;->A06:Ljava/lang/Long;

    .line 634
    iget-object v0, v9, LX/BwO;->A06:LX/Byd;

    .line 636
    iget-object v1, v0, LX/Byd;->A00:Landroid/content/SharedPreferences;

    .line 638
    iget-object v0, v0, LX/Byd;->A01:Ljava/lang/String;

    .line 640
    invoke-static {v1, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 643
    move-result-object v0

    .line 644
    iput-object v0, v2, LX/BNK;->A07:Ljava/lang/Long;

    .line 646
    iget-object v0, v9, LX/BwO;->A07:LX/Byd;

    .line 648
    iget-object v1, v0, LX/Byd;->A00:Landroid/content/SharedPreferences;

    .line 650
    iget-object v0, v0, LX/Byd;->A01:Ljava/lang/String;

    .line 652
    invoke-static {v1, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v2, LX/BNK;->A08:Ljava/lang/Long;

    .line 658
    iget-object v0, v9, LX/BwO;->A08:LX/Byd;

    .line 660
    iget-object v1, v0, LX/Byd;->A00:Landroid/content/SharedPreferences;

    .line 662
    iget-object v0, v0, LX/Byd;->A01:Ljava/lang/String;

    .line 664
    invoke-static {v1, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 667
    move-result-object v0

    .line 668
    iput-object v0, v2, LX/BNK;->A09:Ljava/lang/Long;

    .line 670
    invoke-virtual {v8}, LX/Asg;->A08()Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    iput-object v0, v2, LX/BNK;->A0F:Ljava/lang/String;

    .line 676
    invoke-virtual {v8}, LX/Asg;->A0L()Z

    .line 679
    move-result v0

    .line 680
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v2, LX/BNK;->A00:Ljava/lang/Boolean;

    .line 686
    invoke-static {v11, v10}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 689
    move-result-object v0

    .line 690
    iput-object v0, v2, LX/BNK;->A0A:Ljava/lang/Long;

    .line 692
    invoke-static {}, LX/00d;->A07()Z

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_2c5

    .line 698
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isOnDeviceRecognitionAvailable(Landroid/content/Context;)Z

    .line 705
    move-result v1

    .line 706
    const/4 v0, 0x1

    .line 707
    if-nez v1, :cond_2c6

    .line 709
    :cond_2c5
    const/4 v0, 0x0

    .line 710
    :cond_2c6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    move-result-object v0

    .line 714
    iput-object v0, v2, LX/BNK;->A01:Ljava/lang/Boolean;

    .line 716
    iget-object v0, v9, LX/BwO;->A0A:LX/Byd;

    .line 718
    iget-object v1, v0, LX/Byd;->A00:Landroid/content/SharedPreferences;

    .line 720
    iget-object v0, v0, LX/Byd;->A01:Ljava/lang/String;

    .line 722
    invoke-static {v1, v0}, LX/CTq;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;

    .line 725
    move-result-object v0

    .line 726
    iput-object v0, v2, LX/BNK;->A0B:Ljava/lang/Long;

    .line 728
    invoke-static {}, LX/00d;->A00()Z

    .line 731
    move-result v1

    .line 732
    const/4 v5, 0x0

    .line 733
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 740
    move-result-object v0

    .line 741
    if-eqz v1, :cond_32b

    .line 743
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 746
    move-result-object v4

    .line 747
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 750
    const/4 v0, 0x0

    .line 751
    invoke-virtual {v4, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_329

    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 760
    move-result-object v1

    .line 761
    :goto_2f9
    const/4 v0, 0x1

    .line 762
    invoke-virtual {v4, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_304

    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 771
    move-result-object v5

    .line 772
    :cond_304
    invoke-static {v1, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 775
    move-result-object v1

    .line 776
    :goto_308
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 778
    check-cast v0, Ljava/lang/String;

    .line 780
    iput-object v0, v2, LX/BNK;->A0G:Ljava/lang/String;

    .line 782
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 784
    check-cast v0, Ljava/lang/String;

    .line 786
    iput-object v0, v2, LX/BNK;->A0H:Ljava/lang/String;

    .line 788
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 791
    iget-object v0, v9, LX/BwO;->A0C:LX/00q;

    .line 793
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 800
    move-result-object v0

    .line 801
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 808
    :cond_328
    return-void

    .line 809
    :cond_329
    move-object v1, v5

    .line 810
    goto :goto_2f9

    .line 811
    :cond_32b
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 813
    if-eqz v0, :cond_333

    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 818
    move-result-object v5

    .line 819
    :cond_333
    const-string v0, "x-unknown"

    .line 821
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 824
    move-result-object v1

    .line 825
    goto :goto_308

    .line 826
    :cond_33a
    iget-object v4, v9, LX/BwO;->A00:LX/Byd;

    .line 828
    iget-object v5, v4, LX/Byd;->A00:Landroid/content/SharedPreferences;

    .line 830
    iget-object v4, v4, LX/Byd;->A01:Ljava/lang/String;

    .line 832
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 835
    move-result-wide v0

    .line 836
    long-to-double v4, v0

    .line 837
    long-to-double v0, v6

    .line 838
    div-double/2addr v4, v0

    .line 839
    goto/16 :goto_250

    .line 841
    :cond_349
    const/4 v0, 0x0

    .line 842
    goto/16 :goto_23c

    .line 844
    :cond_34c
    const/4 v0, 0x0

    .line 845
    goto/16 :goto_21f

    .line 847
    :cond_34f
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    move-result-object v10

    .line 851
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_1fb

    .line 857
    move-object v0, v10

    .line 858
    check-cast v0, Ljava/util/Map$Entry;

    .line 860
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 863
    move-result-wide v6

    .line 864
    :cond_360
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    move-result-object v1

    .line 868
    move-object v0, v1

    .line 869
    check-cast v0, Ljava/util/Map$Entry;

    .line 871
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 874
    move-result-wide v4

    .line 875
    cmp-long v0, v6, v4

    .line 877
    if-gez v0, :cond_371

    .line 879
    move-object v10, v1

    .line 880
    move-wide v6, v4

    .line 881
    :cond_371
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_360

    .line 887
    goto/16 :goto_1fb
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PttEventLoggerDailyCron"

    .line 2
    return-object v0
.end method
