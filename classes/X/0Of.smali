.class public final LX/0Of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v3, "message_external_ad_content"

    .line 6
    const-string v2, "\n          CREATE INDEX IF NOT EXISTS message_external_ad_content_source_id_index\n            ON message_external_ad_content (source_id)\n        "

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "message_external_ad_content_source_id_index"

    .line 11
    invoke-interface {p2, v3, v0, v1, v2}, LX/0LL;->Cp4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x22

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "message_row_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v6, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0LQ;->A08:Z

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v3

    .line 30
    const-string/jumbo v0, "title"

    .line 33
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 37
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 39
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v1

    .line 45
    const-string v0, "body"

    .line 47
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 49
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 51
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v0, "media_type"

    .line 60
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 62
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 64
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string/jumbo v0, "thumbnail_url"

    .line 74
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 76
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 78
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v1, v2, v0

    .line 85
    const-string v0, "full_thumbnail"

    .line 87
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 89
    sget-object v5, LX/0LS;->A02:LX/0LS;

    .line 91
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 93
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v0, "micro_thumbnail"

    .line 102
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 104
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 106
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v1, v2, v0

    .line 113
    const-string v0, "media_url"

    .line 115
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 117
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 119
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x7

    .line 124
    aput-object v1, v2, v0

    .line 126
    const-string/jumbo v0, "source_type"

    .line 129
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 131
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 133
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x8

    .line 139
    aput-object v1, v2, v0

    .line 141
    const-string/jumbo v0, "source_id"

    .line 144
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 146
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 148
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x9

    .line 154
    aput-object v1, v2, v0

    .line 156
    const-string/jumbo v0, "source_url"

    .line 159
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 161
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 163
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0xa

    .line 169
    aput-object v1, v2, v0

    .line 171
    const-string v0, "render_larger_thumbnail"

    .line 173
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 175
    sget-object v5, LX/0LS;->A03:LX/0LS;

    .line 177
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 179
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0xb

    .line 185
    aput-object v1, v2, v0

    .line 187
    const-string/jumbo v0, "show_ad_attribution"

    .line 190
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 192
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 194
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0xc

    .line 200
    aput-object v1, v2, v0

    .line 202
    const-string v0, "has_icebreaker_auto_response"

    .line 204
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 206
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 208
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0xd

    .line 214
    aput-object v1, v2, v0

    .line 216
    const-string v0, "has_click_to_call_auto_response"

    .line 218
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 220
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 222
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0xe

    .line 228
    aput-object v1, v2, v0

    .line 230
    const-string v0, "ad_context_preview_dismissed"

    .line 232
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 234
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 236
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0xf

    .line 242
    aput-object v1, v2, v0

    .line 244
    const-string v0, "ctwa_clid"

    .line 246
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 248
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 250
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x10

    .line 256
    aput-object v1, v2, v0

    .line 258
    const-string/jumbo v0, "source_app"

    .line 261
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 263
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 265
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x11

    .line 271
    aput-object v1, v2, v0

    .line 273
    const-string v0, "automated_greeting_message_shown"

    .line 275
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 277
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 279
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x12

    .line 285
    aput-object v1, v2, v0

    .line 287
    const-string v0, "greeting_message_body"

    .line 289
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 291
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 293
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x13

    .line 299
    aput-object v1, v2, v0

    .line 301
    const-string v0, "cta_payload"

    .line 303
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 305
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 307
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x14

    .line 313
    aput-object v1, v2, v0

    .line 315
    const-string v0, "disable_nudge"

    .line 317
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 319
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 321
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x15

    .line 327
    aput-object v1, v2, v0

    .line 329
    const-string v0, "original_image_url"

    .line 331
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 333
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 335
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 338
    move-result-object v1

    .line 339
    const/16 v0, 0x16

    .line 341
    aput-object v1, v2, v0

    .line 343
    const-string v0, "automated_greeting_message_cta_type"

    .line 345
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 347
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 349
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x17

    .line 355
    aput-object v1, v2, v0

    .line 357
    const-string/jumbo v0, "wtwa_ad_format"

    .line 360
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 362
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 364
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 367
    move-result-object v1

    .line 368
    const/16 v0, 0x18

    .line 370
    aput-object v1, v2, v0

    .line 372
    const-string v0, "ad_preview_url"

    .line 374
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 376
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 378
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 381
    move-result-object v1

    .line 382
    const/16 v0, 0x19

    .line 384
    aput-object v1, v2, v0

    .line 386
    const-string/jumbo v0, "wtwa_website_url"

    .line 389
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 391
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 393
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 396
    move-result-object v1

    .line 397
    const/16 v0, 0x1a

    .line 399
    aput-object v1, v2, v0

    .line 401
    const-string v0, "has_ctwa_flows_auto_response"

    .line 403
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 405
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 407
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 410
    move-result-object v1

    .line 411
    const/16 v0, 0x1b

    .line 413
    aput-object v1, v2, v0

    .line 415
    const-string v0, "agm_thumbnail_strategy"

    .line 417
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 419
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 421
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 424
    move-result-object v1

    .line 425
    const/16 v0, 0x1c

    .line 427
    aput-object v1, v2, v0

    .line 429
    const-string v0, "agm_title_strategy"

    .line 431
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 433
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 435
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 438
    move-result-object v1

    .line 439
    const/16 v0, 0x1d

    .line 441
    aput-object v1, v2, v0

    .line 443
    const-string v0, "agm_subtitle_strategy"

    .line 445
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 447
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 449
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 452
    move-result-object v1

    .line 453
    const/16 v0, 0x1e

    .line 455
    aput-object v1, v2, v0

    .line 457
    const-string v0, "agm_header_interaction_strategy"

    .line 459
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 461
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 463
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 466
    move-result-object v1

    .line 467
    const/16 v0, 0x1f

    .line 469
    aput-object v1, v2, v0

    .line 471
    const-string v0, "has_ctwa_flows_auto_label"

    .line 473
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 475
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 477
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 480
    move-result-object v1

    .line 481
    const/16 v0, 0x20

    .line 483
    aput-object v1, v2, v0

    .line 485
    const-string v0, "product_id"

    .line 487
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 489
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 491
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 494
    move-result-object v1

    .line 495
    const/16 v0, 0x21

    .line 497
    aput-object v1, v2, v0

    .line 499
    const-string v0, "message_external_ad_content"

    .line 501
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 504
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "message_external_ad_content"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
