.class public final LX/0v8;
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
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "jid_index"

    .line 6
    const-string v0, "\n            CREATE UNIQUE INDEX IF NOT EXISTS jid_index ON settings (jid);\n            "

    .line 8
    const-string/jumbo v2, "settings"

    .line 11
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v1, "settings_snooze_index"

    .line 17
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS settings_snooze_index ON settings (snooze_end_time);\n            "

    .line 19
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x26

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v7, 0x1

    .line 22
    iput-boolean v7, v4, LX/0LQ;->A08:Z

    .line 24
    iput-boolean v7, v4, LX/0LQ;->A05:Z

    .line 26
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 32
    const-string v0, "jid"

    .line 34
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 38
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 40
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v7

    .line 46
    const-string v0, "deleted"

    .line 48
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 50
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 52
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v0, "mute_end"

    .line 61
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 63
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 65
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v0, "muted_notifications"

    .line 74
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 76
    sget-object v6, LX/0LS;->A03:LX/0LS;

    .line 78
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 80
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v1, v2, v0

    .line 87
    const-string/jumbo v0, "use_custom_notifications"

    .line 90
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 92
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 94
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v1, v2, v0

    .line 101
    const-string v0, "message_tone"

    .line 103
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 105
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 107
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x6

    .line 112
    aput-object v1, v2, v0

    .line 114
    const-string v0, "message_vibrate"

    .line 116
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 118
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 120
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v1, v2, v0

    .line 127
    const-string v0, "message_popup"

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
    const-string v0, "message_light"

    .line 143
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 145
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 147
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x9

    .line 153
    aput-object v1, v2, v0

    .line 155
    const-string v0, "call_tone"

    .line 157
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 159
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 161
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0xa

    .line 167
    aput-object v1, v2, v0

    .line 169
    const-string v0, "call_vibrate"

    .line 171
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 173
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 175
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0xb

    .line 181
    aput-object v1, v2, v0

    .line 183
    const-string/jumbo v0, "status_muted"

    .line 186
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 188
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 190
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xc

    .line 196
    aput-object v1, v2, v0

    .line 198
    const-string v0, "pinned"

    .line 200
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 202
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 204
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0xd

    .line 210
    aput-object v1, v2, v0

    .line 212
    const-string v0, "pinned_time"

    .line 214
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 216
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 218
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0xe

    .line 224
    aput-object v1, v2, v0

    .line 226
    const-string v0, "low_pri_notifications"

    .line 228
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 230
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 232
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0xf

    .line 238
    aput-object v1, v2, v0

    .line 240
    const-string v0, "media_visibility"

    .line 242
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 244
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 246
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x10

    .line 252
    aput-object v1, v2, v0

    .line 254
    const-string v0, "mute_reactions"

    .line 256
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 258
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 260
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x11

    .line 266
    aput-object v1, v2, v0

    .line 268
    const-string/jumbo v0, "wallpaper_light_type"

    .line 271
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 273
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 275
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x12

    .line 281
    aput-object v1, v2, v0

    .line 283
    const-string/jumbo v0, "wallpaper_light_value"

    .line 286
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 288
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 290
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x13

    .line 296
    aput-object v1, v2, v0

    .line 298
    const-string/jumbo v0, "wallpaper_dark_type"

    .line 301
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 303
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 305
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0x14

    .line 311
    aput-object v1, v2, v0

    .line 313
    const-string/jumbo v0, "wallpaper_dark_value"

    .line 316
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 318
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 320
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x15

    .line 326
    aput-object v1, v2, v0

    .line 328
    const-string/jumbo v0, "wallpaper_dark_opacity"

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
    const-string v0, "notifications_auto_muted"

    .line 345
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 347
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 349
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 351
    const-string v6, "0"

    .line 353
    iput-object v6, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 355
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 358
    move-result-object v1

    .line 359
    const/16 v0, 0x17

    .line 361
    aput-object v1, v2, v0

    .line 363
    const-string v0, "push_recording_button_mode"

    .line 365
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 367
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 369
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 372
    move-result-object v1

    .line 373
    const/16 v0, 0x18

    .line 375
    aput-object v1, v2, v0

    .line 377
    const-string v0, "call_mute_end_time"

    .line 379
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 381
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 383
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 386
    move-result-object v1

    .line 387
    const/16 v0, 0x19

    .line 389
    aput-object v1, v2, v0

    .line 391
    const-string v0, "auto_delete_media"

    .line 393
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 395
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 397
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 400
    move-result-object v1

    .line 401
    const/16 v0, 0x1a

    .line 403
    aput-object v1, v2, v0

    .line 405
    const-string/jumbo v0, "transcription_locale"

    .line 408
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 410
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 412
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 415
    move-result-object v1

    .line 416
    const/16 v0, 0x1b

    .line 418
    aput-object v1, v2, v0

    .line 420
    const-string v0, "enable_auto_message_translations"

    .line 422
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 424
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 426
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 428
    iput-object v6, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 430
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 433
    move-result-object v1

    .line 434
    const/16 v0, 0x1c

    .line 436
    aput-object v1, v2, v0

    .line 438
    const-string/jumbo v0, "source_lang"

    .line 441
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 443
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 445
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 448
    move-result-object v1

    .line 449
    const/16 v0, 0x1d

    .line 451
    aput-object v1, v2, v0

    .line 453
    const-string/jumbo v0, "target_lang"

    .line 456
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 458
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 460
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 463
    move-result-object v1

    .line 464
    const/16 v0, 0x1e

    .line 466
    aput-object v1, v2, v0

    .line 468
    const-string/jumbo v0, "snooze_end_time"

    .line 471
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 473
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 475
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 478
    move-result-object v1

    .line 479
    const/16 v0, 0x1f

    .line 481
    aput-object v1, v2, v0

    .line 483
    const-string/jumbo v0, "theme_id"

    .line 486
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 488
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 490
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 493
    move-result-object v1

    .line 494
    const/16 v0, 0x20

    .line 496
    aput-object v1, v2, v0

    .line 498
    const-string v0, "notification_activity_level"

    .line 500
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 502
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 504
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 507
    move-result-object v1

    .line 508
    const/16 v0, 0x21

    .line 510
    aput-object v1, v2, v0

    .line 512
    const-string v0, "notification_activity_banner_state"

    .line 514
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 516
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 518
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 521
    move-result-object v1

    .line 522
    const/16 v0, 0x22

    .line 524
    aput-object v1, v2, v0

    .line 526
    const-string v0, "last_chat_entry_timestamp_millis"

    .line 528
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 530
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 532
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 535
    move-result-object v1

    .line 536
    const/16 v0, 0x23

    .line 538
    aput-object v1, v2, v0

    .line 540
    const-string/jumbo v0, "theme_bundle_id"

    .line 543
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 545
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 547
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 550
    move-result-object v1

    .line 551
    const/16 v0, 0x24

    .line 553
    aput-object v1, v2, v0

    .line 555
    const-string v0, "mention_everyone_mute_end_time"

    .line 557
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 559
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 561
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 564
    move-result-object v1

    .line 565
    const/16 v0, 0x25

    .line 567
    aput-object v1, v2, v0

    .line 569
    const-string/jumbo v0, "settings"

    .line 572
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 575
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
