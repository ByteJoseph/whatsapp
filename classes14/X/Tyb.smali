.class public LX/Tyb;
.super LX/UlT;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/Tyb;->$t:I

    .line 2
    packed-switch p4, :pswitch_data_2e

    .line 5
    :pswitch_5  #0x1
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, LX/UlT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/0Af;)V

    .line 9
    return-void

    .line 10
    :pswitch_a  #0x9
    const-string v0, ""

    .line 12
    invoke-direct {p0, p1, p2, v0, p3}, LX/UlT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/0Af;)V

    .line 15
    return-void

    .line 16
    :pswitch_10  #0x4, 0x6, 0x8, 0xf
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, p2, v0, p3}, LX/UlT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/0Af;)V

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x3, 0x5, 0x7, 0xe
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, p2, v0, p3}, LX/UlT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/0Af;)V

    .line 31
    return-void

    .line 32
    :pswitch_20  #0x2, 0xa, 0xb, 0xc, 0xd
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0, p3}, LX/UlT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/0Af;)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x0
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, p1, p2, v0, p3}, LX/UlT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/0Af;)V

    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_5  #00000001
        :pswitch_20  #00000002
        :pswitch_18  #00000003
        :pswitch_10  #00000004
        :pswitch_18  #00000005
        :pswitch_10  #00000006
        :pswitch_18  #00000007
        :pswitch_10  #00000008
        :pswitch_a  #00000009
        :pswitch_20  #0000000a
        :pswitch_20  #0000000b
        :pswitch_20  #0000000c
        :pswitch_20  #0000000d
        :pswitch_18  #0000000e
        :pswitch_10  #0000000f
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;LX/MlP;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Tyb;->$t:I

    .line 268435459
    invoke-direct {p0, p1, p2, p4, p3}, LX/UlT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/0Af;)V

    .line 268435462
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)I
    .registers 13

    .line 0
    iget v0, p0, LX/Tyb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28a

    .line 5
    :pswitch_5  #0x6, 0xf
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LX/UiS;->A01(J)I

    .line 12
    move-result v5

    .line 13
    :cond_d
    return v5

    .line 14
    :pswitch_e  #0xb
    check-cast p1, Ljava/util/Map;

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz p1, :cond_d

    .line 19
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    move-result-object v4

    .line 23
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_d

    .line 29
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    sget-object v1, LX/UlT;->A0b:LX/UlT;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v2, v0}, LX/UlT;->A05(Ljava/lang/Object;I)I

    .line 47
    move-result v2

    .line 48
    sget-object v1, LX/UlT;->A0g:LX/UlT;

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v1, v3, v0, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v2}, LX/UiS;->A00(I)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    add-int/2addr v1, v2

    .line 62
    add-int/2addr v5, v1

    .line 63
    goto :goto_17

    .line 64
    :pswitch_40  #0xa
    check-cast p1, Ljava/util/List;

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz p1, :cond_d

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_d

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    sget-object v1, LX/UlT;->A0g:LX/UlT;

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v1, v2, v0, v5}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 89
    move-result v5

    .line 90
    goto :goto_49

    .line 91
    :pswitch_5b  #0x2
    const/4 v5, 0x0

    .line 92
    return v5

    .line 93
    :pswitch_5d  #0x10
    check-cast p1, LX/TyM;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    iget-object v0, p1, LX/Q3X;->A02:LX/MlP;

    .line 101
    invoke-virtual {v0}, LX/MlP;->A02()I

    .line 104
    move-result v2

    .line 105
    sget-object v4, LX/UlT;->A06:LX/UlT;

    .line 107
    const/4 v1, 0x1

    .line 108
    iget-object v0, p1, LX/TyM;->start_at_login:Ljava/lang/Boolean;

    .line 110
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 113
    move-result v2

    .line 114
    const/4 v1, 0x2

    .line 115
    iget-object v0, p1, LX/TyM;->minimize_to_tray:Ljava/lang/Boolean;

    .line 117
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 120
    move-result v2

    .line 121
    sget-object v3, LX/UlT;->A0b:LX/UlT;

    .line 123
    const/4 v1, 0x3

    .line 124
    iget-object v0, p1, LX/TyM;->language:Ljava/lang/String;

    .line 126
    invoke-static {v3, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 129
    move-result v2

    .line 130
    const/4 v1, 0x4

    .line 131
    iget-object v0, p1, LX/TyM;->replace_text_with_emoji:Ljava/lang/Boolean;

    .line 133
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 136
    move-result v2

    .line 137
    sget-object v5, LX/LiJ;->A00:LX/UlT;

    .line 139
    const/4 v1, 0x5

    .line 140
    iget-object v0, p1, LX/TyM;->banner_notification_display_mode:LX/LiJ;

    .line 142
    invoke-static {v5, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 145
    move-result v2

    .line 146
    const/4 v1, 0x6

    .line 147
    iget-object v0, p1, LX/TyM;->unread_counter_badge_display_mode:LX/LiJ;

    .line 149
    invoke-static {v5, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 152
    move-result v2

    .line 153
    const/4 v1, 0x7

    .line 154
    iget-object v0, p1, LX/TyM;->is_messages_notification_enabled:Ljava/lang/Boolean;

    .line 156
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 159
    move-result v2

    .line 160
    const/16 v1, 0x8

    .line 162
    iget-object v0, p1, LX/TyM;->is_calls_notification_enabled:Ljava/lang/Boolean;

    .line 164
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 167
    move-result v2

    .line 168
    const/16 v1, 0x9

    .line 170
    iget-object v0, p1, LX/TyM;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 172
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 175
    move-result v2

    .line 176
    const/16 v1, 0xa

    .line 178
    iget-object v0, p1, LX/TyM;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 180
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 183
    move-result v2

    .line 184
    const/16 v1, 0xb

    .line 186
    iget-object v0, p1, LX/TyM;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    .line 188
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 191
    move-result v2

    .line 192
    sget-object v5, LX/UlT;->A0N:LX/UlT;

    .line 194
    const/16 v1, 0xc

    .line 196
    iget-object v0, p1, LX/TyM;->default_notification_tone_id:Ljava/lang/Integer;

    .line 198
    invoke-static {v5, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 201
    move-result v2

    .line 202
    const/16 v1, 0xd

    .line 204
    iget-object v0, p1, LX/TyM;->group_default_notification_tone_id:Ljava/lang/Integer;

    .line 206
    invoke-static {v5, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 209
    move-result v2

    .line 210
    const/16 v1, 0xe

    .line 212
    iget-object v0, p1, LX/TyM;->app_theme:Ljava/lang/Integer;

    .line 214
    invoke-static {v5, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 217
    move-result v2

    .line 218
    const/16 v1, 0xf

    .line 220
    iget-object v0, p1, LX/TyM;->wallpaper_id:Ljava/lang/Integer;

    .line 222
    invoke-static {v5, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 225
    move-result v2

    .line 226
    const/16 v1, 0x10

    .line 228
    iget-object v0, p1, LX/TyM;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    .line 230
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 233
    move-result v2

    .line 234
    const/16 v1, 0x11

    .line 236
    iget-object v0, p1, LX/TyM;->font_size:Ljava/lang/Integer;

    .line 238
    invoke-static {v5, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 241
    move-result v2

    .line 242
    const/16 v1, 0x12

    .line 244
    iget-object v0, p1, LX/TyM;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    .line 246
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 249
    move-result v2

    .line 250
    const/16 v1, 0x13

    .line 252
    iget-object v0, p1, LX/TyM;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    .line 254
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 257
    move-result v2

    .line 258
    const/16 v1, 0x14

    .line 260
    iget-object v0, p1, LX/TyM;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    .line 262
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 265
    move-result v2

    .line 266
    const/16 v1, 0x15

    .line 268
    iget-object v0, p1, LX/TyM;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    .line 270
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 273
    move-result v2

    .line 274
    const/16 v1, 0x16

    .line 276
    iget-object v0, p1, LX/TyM;->disable_link_previews:Ljava/lang/Boolean;

    .line 278
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 281
    move-result v2

    .line 282
    const/16 v1, 0x17

    .line 284
    iget-object v0, p1, LX/TyM;->notification_tone_id:Ljava/lang/Integer;

    .line 286
    invoke-static {v5, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 289
    move-result v6

    .line 290
    sget-object v2, LX/LiG;->A00:LX/UlT;

    .line 292
    const/16 v1, 0x18

    .line 294
    iget-object v0, p1, LX/TyM;->media_upload_quality:LX/LiG;

    .line 296
    invoke-static {v2, v0, v1, v6}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 299
    move-result v2

    .line 300
    const/16 v1, 0x19

    .line 302
    iget-object v0, p1, LX/TyM;->is_spell_check_enabled:Ljava/lang/Boolean;

    .line 304
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 307
    move-result v2

    .line 308
    const/16 v1, 0x1a

    .line 310
    iget-object v0, p1, LX/TyM;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    .line 312
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 315
    move-result v2

    .line 316
    const/16 v1, 0x1b

    .line 318
    iget-object v0, p1, LX/TyM;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    .line 320
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 323
    move-result v2

    .line 324
    const/16 v1, 0x1c

    .line 326
    iget-object v0, p1, LX/TyM;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 328
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 331
    move-result v2

    .line 332
    const/16 v1, 0x1d

    .line 334
    iget-object v0, p1, LX/TyM;->is_status_notification_enabled:Ljava/lang/Boolean;

    .line 336
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 339
    move-result v2

    .line 340
    const/16 v1, 0x1e

    .line 342
    iget-object v0, p1, LX/TyM;->status_notification_tone_id:Ljava/lang/Integer;

    .line 344
    invoke-static {v5, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 347
    move-result v2

    .line 348
    const/16 v1, 0x1f

    .line 350
    iget-object v0, p1, LX/TyM;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    .line 352
    invoke-static {v4, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 355
    move-result v2

    .line 356
    const/16 v1, 0x20

    .line 358
    iget-object v0, p1, LX/TyM;->chat_theme_id:Ljava/lang/String;

    .line 360
    invoke-static {v3, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 363
    move-result v2

    .line 364
    const/16 v1, 0x21

    .line 366
    iget-object v0, p1, LX/TyM;->color_scheme_id:Ljava/lang/String;

    .line 368
    invoke-static {v3, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 371
    move-result v2

    .line 372
    const/16 v1, 0x22

    .line 374
    iget-object v0, p1, LX/TyM;->stock_wallpaper_image_id:Ljava/lang/String;

    .line 376
    invoke-static {v3, v0, v1, v2}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 379
    move-result v3

    .line 380
    sget-object v2, LX/LiK;->A00:LX/UlT;

    .line 382
    const/16 v1, 0x23

    .line 384
    iget-object v0, p1, LX/TyM;->media_auto_download_quality:LX/LiK;

    .line 386
    invoke-static {v2, v0, v1, v3}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 389
    move-result v5

    .line 390
    return v5

    .line 391
    :pswitch_187  #0xe
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, LX/UiS;->A00(I)I

    .line 398
    move-result v5

    .line 399
    return v5

    .line 400
    :pswitch_190  #0xd
    if-nez p1, :cond_19a

    .line 402
    sget-object v2, LX/UlT;->A0f:LX/UlT;

    .line 404
    const/4 v0, 0x1

    .line 405
    :goto_195
    invoke-virtual {v2, p1, v0}, LX/UlT;->A05(Ljava/lang/Object;I)I

    .line 408
    move-result v5

    .line 409
    return v5

    .line 410
    :cond_19a
    instance-of v0, p1, Ljava/lang/Number;

    .line 412
    if-eqz v0, :cond_1aa

    .line 414
    sget-object v2, LX/UlT;->A0A:LX/UlT;

    .line 416
    invoke-static {p1}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 419
    move-result-wide v0

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 423
    move-result-object p1

    .line 424
    const/4 v0, 0x2

    .line 425
    goto :goto_195

    .line 426
    :cond_1aa
    instance-of v0, p1, Ljava/lang/String;

    .line 428
    if-eqz v0, :cond_1b2

    .line 430
    sget-object v2, LX/UlT;->A0b:LX/UlT;

    .line 432
    const/4 v0, 0x3

    .line 433
    goto :goto_195

    .line 434
    :cond_1b2
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 436
    if-eqz v0, :cond_1ba

    .line 438
    sget-object v2, LX/UlT;->A06:LX/UlT;

    .line 440
    const/4 v0, 0x4

    .line 441
    goto :goto_195

    .line 442
    :cond_1ba
    instance-of v0, p1, Ljava/util/Map;

    .line 444
    if-eqz v0, :cond_1c2

    .line 446
    sget-object v2, LX/UlT;->A0e:LX/UlT;

    .line 448
    const/4 v0, 0x5

    .line 449
    goto :goto_195

    .line 450
    :cond_1c2
    instance-of v0, p1, Ljava/util/List;

    .line 452
    if-eqz v0, :cond_1ca

    .line 454
    sget-object v2, LX/UlT;->A0d:LX/UlT;

    .line 456
    const/4 v0, 0x6

    .line 457
    goto :goto_195

    .line 458
    :cond_1ca
    const-string v0, "unexpected struct value: "

    .line 460
    invoke-static {p1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :pswitch_1d1  #0x9
    check-cast p1, Ljava/lang/String;

    .line 467
    const/4 v2, 0x0

    .line 468
    invoke-static {p1, v2}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 471
    move-result v5

    .line 472
    const/4 v7, 0x0

    .line 473
    if-lt v5, v2, :cond_234

    .line 475
    if-gt v5, v5, :cond_223

    .line 477
    const-wide/16 v2, 0x0

    .line 479
    :goto_1df
    if-ge v7, v5, :cond_221

    .line 481
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 484
    move-result v10

    .line 485
    const/16 v0, 0x80

    .line 487
    const-wide/16 v8, 0x1

    .line 489
    if-ge v10, v0, :cond_1ef

    .line 491
    add-long/2addr v2, v8

    .line 492
    :goto_1ec
    add-int/lit8 v7, v7, 0x1

    .line 494
    goto :goto_1df

    .line 495
    :cond_1ef
    const/16 v1, 0x800

    .line 497
    const/4 v0, 0x2

    .line 498
    if-lt v10, v1, :cond_21e

    .line 500
    const v0, 0xd800

    .line 503
    if-lt v10, v0, :cond_21d

    .line 505
    const v6, 0xdfff

    .line 508
    if-gt v10, v6, :cond_21d

    .line 510
    add-int/lit8 v4, v7, 0x1

    .line 512
    if-ge v4, v5, :cond_218

    .line 514
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 517
    move-result v1

    .line 518
    :goto_206
    const v0, 0xdbff

    .line 521
    if-gt v10, v0, :cond_21a

    .line 523
    const v0, 0xdc00

    .line 526
    if-lt v1, v0, :cond_21a

    .line 528
    if-gt v1, v6, :cond_21a

    .line 530
    const-wide/16 v0, 0x4

    .line 532
    add-long/2addr v2, v0

    .line 533
    add-int/lit8 v7, v7, 0x2

    .line 535
    goto :goto_1df

    .line 536
    :cond_218
    const/4 v1, 0x0

    .line 537
    goto :goto_206

    .line 538
    :cond_21a
    add-long/2addr v2, v8

    .line 539
    move v7, v4

    .line 540
    goto :goto_1df

    .line 541
    :cond_21d
    const/4 v0, 0x3

    .line 542
    :cond_21e
    int-to-long v0, v0

    .line 543
    add-long/2addr v2, v0

    .line 544
    goto :goto_1ec

    .line 545
    :cond_221
    long-to-int v5, v2

    .line 546
    return v5

    .line 547
    :cond_223
    const-string v0, "endIndex > string.length: "

    .line 549
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    move-result-object v1

    .line 553
    const-string v0, " > "

    .line 555
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_234
    const-string v0, "endIndex < beginIndex: "

    .line 566
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    move-result-object v1

    .line 570
    const-string v0, " < "

    .line 572
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :pswitch_245  #0x8
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 584
    move-result-wide v0

    .line 585
    invoke-static {v0, v1}, LX/Qam;->A0K(J)J

    .line 588
    move-result-wide v0

    .line 589
    invoke-static {v0, v1}, LX/UiS;->A01(J)I

    .line 592
    move-result v5

    .line 593
    return v5

    .line 594
    :pswitch_252  #0x7
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 597
    move-result v0

    .line 598
    shl-int/lit8 v1, v0, 0x1

    .line 600
    shr-int/lit8 v0, v0, 0x1f

    .line 602
    xor-int/2addr v0, v1

    .line 603
    invoke-static {v0}, LX/UiS;->A00(I)I

    .line 606
    move-result v5

    .line 607
    return v5

    .line 608
    :pswitch_260  #0x5
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 611
    move-result v0

    .line 612
    if-ltz v0, :cond_26b

    .line 614
    invoke-static {v0}, LX/UiS;->A00(I)I

    .line 617
    move-result v5

    .line 618
    return v5

    .line 619
    :cond_26b
    const/16 v5, 0xa

    .line 621
    return v5

    .line 622
    :pswitch_26e  #0x4
    check-cast p1, Ljava/lang/Number;

    .line 624
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 627
    const/16 v5, 0x8

    .line 629
    return v5

    .line 630
    :pswitch_276  #0x3
    check-cast p1, Ljava/lang/Number;

    .line 632
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 635
    const/4 v5, 0x4

    .line 636
    return v5

    .line 637
    :pswitch_27d  #0x1
    check-cast p1, LX/MlP;

    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 643
    invoke-virtual {p1}, LX/MlP;->A02()I

    .line 646
    move-result v5

    .line 647
    return v5

    .line 648
    :pswitch_288  #0x0, 0xc
    const/4 v5, 0x1

    .line 649
    return v5

    .line 650
    :pswitch_data_28a
    .packed-switch 0x0
        :pswitch_288  #00000000
        :pswitch_27d  #00000001
        :pswitch_5b  #00000002
        :pswitch_276  #00000003
        :pswitch_26e  #00000004
        :pswitch_260  #00000005
        :pswitch_5  #00000006
        :pswitch_252  #00000007
        :pswitch_245  #00000008
        :pswitch_1d1  #00000009
        :pswitch_40  #0000000a
        :pswitch_e  #0000000b
        :pswitch_288  #0000000c
        :pswitch_190  #0000000d
        :pswitch_187  #0000000e
        :pswitch_5  #0000000f
        :pswitch_5d  #00000010
    .end packed-switch
.end method

.method public bridge synthetic A05(Ljava/lang/Object;I)I
    .registers 6

    .line 0
    iget v0, p0, LX/Tyb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    invoke-super {p0, p1, p2}, LX/UlT;->A05(Ljava/lang/Object;I)I

    .line 8
    move-result v1

    .line 9
    return v1

    .line 10
    :pswitch_a  #0xc
    shl-int/lit8 v0, p2, 0x3

    .line 12
    invoke-static {v0}, LX/UiS;->A00(I)I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 18
    return v1

    .line 19
    :pswitch_13  #0xd
    if-nez p1, :cond_29

    .line 21
    sget-object v1, LX/UlT;->A0f:LX/UlT;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, p1, v0}, LX/UlT;->A05(Ljava/lang/Object;I)I

    .line 27
    move-result v2

    .line 28
    shl-int/lit8 v0, p2, 0x3

    .line 30
    invoke-static {v0}, LX/UiS;->A00(I)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v2}, LX/UiS;->A00(I)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    add-int/2addr v1, v2

    .line 40
    return v1

    .line 41
    :cond_29
    invoke-super {p0, p1, p2}, LX/UlT;->A05(Ljava/lang/Object;I)I

    .line 44
    move-result v1

    .line 45
    return v1

    .line 46
    :pswitch_data_2e
    .packed-switch 0xc
        :pswitch_a  #0000000c
        :pswitch_13  #0000000d
    .end packed-switch
.end method

.method public bridge synthetic A07(LX/VRa;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/Tyb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_168

    .line 5
    invoke-super {p0, p1}, LX/UlT;->A07(LX/VRa;)Ljava/lang/Object;

    .line 8
    move-result-object v8

    .line 9
    return-object v8

    .line 10
    :pswitch_a  #0xd
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {p1}, LX/VRa;->AGR()I

    .line 17
    move-result v2

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_13
    invoke-interface {p1}, LX/VRa;->ByI()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_b8

    .line 26
    packed-switch v1, :pswitch_data_18c

    .line 29
    invoke-interface {p1}, LX/VRa;->D8l()V

    .line 32
    goto :goto_13

    .line 33
    :pswitch_21  #0x1
    sget-object v0, LX/UlT;->A0f:LX/UlT;

    .line 35
    goto :goto_32

    .line 36
    :pswitch_24  #0x2
    sget-object v0, LX/UlT;->A0A:LX/UlT;

    .line 38
    goto :goto_32

    .line 39
    :pswitch_27  #0x3
    sget-object v0, LX/UlT;->A0b:LX/UlT;

    .line 41
    goto :goto_32

    .line 42
    :pswitch_2a  #0x4
    sget-object v0, LX/UlT;->A06:LX/UlT;

    .line 44
    goto :goto_32

    .line 45
    :pswitch_2d  #0x5
    sget-object v0, LX/UlT;->A0e:LX/UlT;

    .line 47
    goto :goto_32

    .line 48
    :pswitch_30  #0x6
    sget-object v0, LX/UlT;->A0d:LX/UlT;

    .line 50
    :goto_32
    invoke-virtual {v0, p1}, LX/UlT;->A07(LX/VRa;)Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    goto :goto_13

    .line 55
    :pswitch_37  #0xc
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    invoke-interface {p1}, LX/VRa;->Cnv()I

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_43

    .line 65
    const/4 v8, 0x0

    .line 66
    return-object v8

    .line 67
    :cond_43
    const-string v0, "expected 0 but was "

    .line 69
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_4e  #0xb
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 85
    move-result-object v8

    .line 86
    invoke-interface {p1}, LX/VRa;->AGR()I

    .line 89
    move-result v7

    .line 90
    :cond_5a
    :goto_5a
    invoke-interface {p1}, LX/VRa;->ByI()I

    .line 93
    move-result v0

    .line 94
    const/4 v6, -0x1

    .line 95
    if-eq v0, v6, :cond_94

    .line 97
    const/4 v5, 0x1

    .line 98
    if-eq v0, v5, :cond_68

    .line 100
    invoke-interface {p1}, LX/VRa;->D8l()V

    .line 103
    goto :goto_5a

    .line 104
    :cond_68
    invoke-interface {p1}, LX/VRa;->AGR()I

    .line 107
    move-result v4

    .line 108
    const/4 v3, 0x0

    .line 109
    move-object v2, v3

    .line 110
    :goto_6e
    invoke-interface {p1}, LX/VRa;->ByI()I

    .line 113
    move-result v1

    .line 114
    if-eq v1, v6, :cond_8b

    .line 116
    if-eq v1, v5, :cond_84

    .line 118
    const/4 v0, 0x2

    .line 119
    if-eq v1, v0, :cond_7d

    .line 121
    invoke-interface {p1, v1}, LX/VRa;->Cns(I)V

    .line 124
    goto :goto_6e

    .line 125
    :cond_7d
    sget-object v0, LX/UlT;->A0g:LX/UlT;

    .line 127
    invoke-virtual {v0, p1}, LX/UlT;->A07(LX/VRa;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    goto :goto_6e

    .line 132
    :cond_84
    sget-object v0, LX/UlT;->A0b:LX/UlT;

    .line 134
    invoke-virtual {v0, p1}, LX/UlT;->A07(LX/VRa;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    goto :goto_6e

    .line 139
    :cond_8b
    invoke-interface {p1, v4}, LX/VRa;->ATw(I)LX/MlP;

    .line 142
    if-eqz v3, :cond_5a

    .line 144
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    goto :goto_5a

    .line 148
    :cond_94
    invoke-interface {p1, v7}, LX/VRa;->ATw(I)LX/MlP;

    .line 151
    return-object v8

    .line 152
    :pswitch_98  #0xa
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 155
    move-result-object v8

    .line 156
    invoke-interface {p1}, LX/VRa;->AGR()I

    .line 159
    move-result v2

    .line 160
    :goto_a0
    invoke-interface {p1}, LX/VRa;->ByI()I

    .line 163
    move-result v1

    .line 164
    const/4 v0, -0x1

    .line 165
    if-eq v1, v0, :cond_b8

    .line 167
    const/4 v0, 0x1

    .line 168
    if-eq v1, v0, :cond_ae

    .line 170
    invoke-interface {p1}, LX/VRa;->D8l()V

    .line 173
    goto :goto_a0

    .line 174
    :cond_ae
    sget-object v0, LX/UlT;->A0g:LX/UlT;

    .line 176
    invoke-virtual {v0, p1}, LX/UlT;->A07(LX/VRa;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_a0

    .line 184
    :cond_b8
    invoke-interface {p1, v2}, LX/VRa;->ATw(I)LX/MlP;

    .line 187
    return-object v8

    .line 188
    :pswitch_bc  #0x9
    const/4 v0, 0x0

    .line 189
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 192
    invoke-interface {p1}, LX/VRa;->readString()Ljava/lang/String;

    .line 195
    move-result-object v8

    .line 196
    return-object v8

    .line 197
    :pswitch_c5  #0x8
    const/4 v0, 0x0

    .line 198
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 201
    invoke-interface {p1}, LX/VRa;->Cnw()J

    .line 204
    move-result-wide v0

    .line 205
    invoke-static {v0, v1}, LX/1U7;->A0J(J)J

    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v8

    .line 213
    return-object v8

    .line 214
    :pswitch_d6  #0x7
    const/4 v0, 0x0

    .line 215
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    invoke-interface {p1}, LX/VRa;->Cnv()I

    .line 221
    move-result v0

    .line 222
    ushr-int/lit8 v1, v0, 0x1

    .line 224
    and-int/lit8 v0, v0, 0x1

    .line 226
    neg-int v0, v0

    .line 227
    xor-int/2addr v0, v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v8

    .line 232
    return-object v8

    .line 233
    :pswitch_e9  #0x6, 0xf
    const/4 v0, 0x0

    .line 234
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 237
    invoke-interface {p1}, LX/VRa;->Cnw()J

    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    move-result-object v8

    .line 245
    return-object v8

    .line 246
    :pswitch_f6  #0x5, 0xe
    const/4 v0, 0x0

    .line 247
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 250
    invoke-interface {p1}, LX/VRa;->Cnv()I

    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v8

    .line 258
    return-object v8

    .line 259
    :pswitch_103  #0x4
    const/4 v0, 0x0

    .line 260
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 263
    invoke-interface {p1}, LX/VRa;->readFixed64()J

    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    move-result-object v8

    .line 271
    return-object v8

    .line 272
    :pswitch_110  #0x3
    const/4 v0, 0x0

    .line 273
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 276
    invoke-interface {p1}, LX/VRa;->readFixed32()I

    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v8

    .line 284
    return-object v8

    .line 285
    :pswitch_11d  #0x2
    const/4 v0, 0x0

    .line 286
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 289
    invoke-interface {p1}, LX/VRa;->AGR()I

    .line 292
    move-result v2

    .line 293
    :goto_125
    invoke-interface {p1}, LX/VRa;->ByI()I

    .line 296
    move-result v1

    .line 297
    const/4 v0, -0x1

    .line 298
    if-eq v1, v0, :cond_130

    .line 300
    invoke-interface {p1, v1}, LX/VRa;->Cns(I)V

    .line 303
    goto :goto_125

    .line 304
    :cond_130
    invoke-interface {p1, v2}, LX/VRa;->ATw(I)LX/MlP;

    .line 307
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 309
    return-object v8

    .line 310
    :pswitch_136  #0x1
    const/4 v0, 0x0

    .line 311
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 314
    check-cast p1, LX/Uw7;

    .line 316
    invoke-static {p1}, LX/Uw7;->A02(LX/Uw7;)I

    .line 319
    move-result v3

    .line 320
    iget v2, p1, LX/Uw7;->A01:I

    .line 322
    add-int v1, v2, v3

    .line 324
    iget v0, p1, LX/Uw7;->A00:I

    .line 326
    if-gt v1, v0, :cond_151

    .line 328
    iget-object v0, p1, LX/Uw7;->A08:[B

    .line 330
    invoke-static {v0, v2, v3}, LX/MH1;->A02([BII)LX/MlP;

    .line 333
    move-result-object v8

    .line 334
    iput v1, p1, LX/Uw7;->A01:I

    .line 336
    return-object v8

    .line 337
    :cond_151
    new-instance v0, Ljava/io/EOFException;

    .line 339
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 342
    throw v0

    .line 343
    :pswitch_157  #0x0
    const/4 v0, 0x0

    .line 344
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 347
    invoke-interface {p1}, LX/VRa;->Cnv()I

    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    move-result-object v8

    .line 359
    return-object v8

    .line 360
    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_157  #00000000
        :pswitch_136  #00000001
        :pswitch_11d  #00000002
        :pswitch_110  #00000003
        :pswitch_103  #00000004
        :pswitch_f6  #00000005
        :pswitch_e9  #00000006
        :pswitch_d6  #00000007
        :pswitch_c5  #00000008
        :pswitch_bc  #00000009
        :pswitch_98  #0000000a
        :pswitch_4e  #0000000b
        :pswitch_37  #0000000c
        :pswitch_a  #0000000d
        :pswitch_f6  #0000000e
        :pswitch_e9  #0000000f
    .end packed-switch

    :pswitch_data_18c
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_24  #00000002
        :pswitch_27  #00000003
        :pswitch_2a  #00000004
        :pswitch_2d  #00000005
        :pswitch_30  #00000006
    .end packed-switch
.end method

.method public bridge synthetic A08(LX/Uay;)Ljava/lang/Object;
    .registers 77

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v0, v0, LX/Tyb;->$t:I

    .line 4
    move-object/from16 v14, p1

    .line 6
    packed-switch v0, :pswitch_data_3b4

    .line 9
    :pswitch_9  #0x6, 0xf
    invoke-static {v14}, LX/UlT;->A03(LX/Uay;)LX/VRa;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/VRa;->Cnw()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x10
    invoke-static {v14}, LX/UlT;->A03(LX/Uay;)LX/VRa;

    .line 25
    move-result-object v41

    .line 26
    invoke-interface/range {v41 .. v41}, LX/VRa;->AGR()I

    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    move-wide/from16 v42, v0

    .line 33
    const/4 v12, 0x0

    .line 34
    move-object/from16 v40, v12

    .line 36
    move-object/from16 v39, v12

    .line 38
    move-object/from16 v38, v12

    .line 40
    move-object/from16 v37, v12

    .line 42
    move-object/from16 v36, v12

    .line 44
    move-object/from16 v35, v12

    .line 46
    move-object/from16 v34, v12

    .line 48
    move-object/from16 v33, v12

    .line 50
    move-object/from16 v32, v12

    .line 52
    move-object/from16 v31, v12

    .line 54
    move-object/from16 v30, v12

    .line 56
    move-object/from16 v29, v12

    .line 58
    move-object v11, v12

    .line 59
    move-object v10, v12

    .line 60
    move-object/from16 v28, v12

    .line 62
    move-object v9, v12

    .line 63
    move-object/from16 v27, v12

    .line 65
    move-object/from16 v26, v12

    .line 67
    move-object/from16 v25, v12

    .line 69
    move-object/from16 v24, v12

    .line 71
    move-object/from16 v23, v12

    .line 73
    move-object v8, v12

    .line 74
    move-object v7, v12

    .line 75
    move-object/from16 v22, v12

    .line 77
    move-object/from16 v21, v12

    .line 79
    move-object/from16 v20, v12

    .line 81
    move-object/from16 v19, v12

    .line 83
    move-object/from16 v18, v12

    .line 85
    move-object v6, v12

    .line 86
    move-object/from16 v17, v12

    .line 88
    move-object v5, v12

    .line 89
    move-object v4, v12

    .line 90
    move-object v3, v12

    .line 91
    move-object v2, v12

    .line 92
    :goto_5c
    invoke-interface/range {v41 .. v41}, LX/VRa;->ByI()I

    .line 95
    move-result v13

    .line 96
    const/4 v0, -0x1

    .line 97
    if-eq v13, v0, :cond_15c

    .line 99
    packed-switch v13, :pswitch_data_3da

    .line 102
    invoke-virtual {v14, v13}, LX/Uay;->A03(I)V

    .line 105
    goto :goto_5c

    .line 106
    :pswitch_6a  #0x23
    :try_start_6a
    sget-object v0, LX/LiK;->A00:LX/UlT;

    .line 108
    invoke-virtual {v0, v14}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_5c
    :try_end_71
    .catch LX/UDy; {:try_start_6a .. :try_end_71} :catch_147

    .line 113
    :pswitch_71  #0x1
    invoke-static {v14}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 116
    move-result-object v12

    .line 117
    goto :goto_5c

    .line 118
    :pswitch_76  #0x2
    invoke-static {v14}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 121
    move-result-object v40

    .line 122
    goto :goto_5c

    .line 123
    :pswitch_7b  #0x3
    sget-object v0, LX/UlT;->A0b:LX/UlT;

    .line 125
    invoke-virtual {v0, v14}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 128
    move-result-object v39

    .line 129
    goto :goto_5c

    .line 130
    :pswitch_82  #0x4
    invoke-static {v14}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 133
    move-result-object v38

    .line 134
    goto :goto_5c

    .line 135
    :pswitch_87  #0x5
    :try_start_87
    sget-object v0, LX/LiJ;->A00:LX/UlT;

    .line 137
    invoke-virtual {v0, v14}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 140
    move-result-object v37

    .line 141
    goto :goto_5c

    .line 142
    :pswitch_8e  #0x6
    sget-object v0, LX/LiJ;->A00:LX/UlT;

    .line 144
    invoke-virtual {v0, v14}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 147
    move-result-object v36

    .line 148
    goto :goto_5c
    :try_end_95
    .catch LX/UDy; {:try_start_87 .. :try_end_95} :catch_147

    .line 149
    :pswitch_95  #0x7
    invoke-static {v14}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 152
    move-result-object v35

    .line 153
    goto :goto_5c

    .line 154
    :pswitch_9a  #0x8
    invoke-static {v14}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 157
    move-result-object v34

    .line 158
    goto :goto_5c

    .line 159
    :pswitch_9f  #0x9
    invoke-static {v14}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 162
    move-result-object v33

    .line 163
    goto :goto_5c

    .line 164
    :pswitch_a4  #0xa
    invoke-static {v14}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 167
    move-result-object v32

    .line 168
    goto :goto_5c

    .line 169
    :pswitch_a9  #0xb
    invoke-static {v14}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 172
    move-result-object v31

    .line 173
    goto :goto_5c

    .line 174
    :pswitch_ae  #0xc
    sget-object v0, LX/UlT;->A0N:LX/UlT;

    .line 176
    invoke-virtual {v0, v14}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 179
    move-result-object v30

    .line 180
    goto :goto_5c

    .line 181
    :pswitch_b5  #0xd
    sget-object v0, LX/UlT;->A0N:LX/UlT;

    .line 183
    invoke-virtual {v0, v14}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 186
    move-result-object v29

    .line 187
    goto :goto_5c

    .line 188
    :pswitch_bc  #0xe
    sget-object v0, LX/UlT;->A0N:LX/UlT;

    .line 190
    invoke-virtual {v0, v14}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    goto :goto_5c

    .line 195
    :pswitch_c3  #0xf
    sget-object v0, LX/UlT;->A0N:LX/UlT;

    .line 197
    invoke-virtual {v0, v14}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    goto :goto_5c

    .line 202
    :pswitch_ca  #0x10
    invoke-static {v14}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 205
    move-result-object v28

    .line 206
    goto :goto_5c

    .line 207
    :pswitch_cf  #0x11
    sget-object v0, LX/UlT;->A0N:LX/UlT;

    .line 209
    invoke-virtual {v0, v14}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 212
    move-result-object v9

    .line 213
    goto :goto_5c

    .line 214
    :pswitch_d6  #0x12
    invoke-static {v14}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 217
    move-result-object v27

    .line 218
    goto :goto_5c

    .line 219
    :pswitch_db  #0x13
    invoke-static {v14}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 222
    move-result-object v26

    .line 223
    goto/16 :goto_5c

    .line 225
    :pswitch_e1  #0x14
    invoke-static {v14}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 228
    move-result-object v25

    .line 229
    goto/16 :goto_5c

    .line 231
    :pswitch_e7  #0x15
    invoke-static {v14}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 234
    move-result-object v24

    .line 235
    goto/16 :goto_5c

    .line 237
    :pswitch_ed  #0x16
    invoke-static {v14}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 240
    move-result-object v23

    .line 241
    goto/16 :goto_5c

    .line 243
    :pswitch_f3  #0x17
    sget-object v0, LX/UlT;->A0N:LX/UlT;

    .line 245
    invoke-virtual {v0, v14}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 248
    move-result-object v8

    .line 249
    goto/16 :goto_5c

    .line 251
    :pswitch_fb  #0x19
    invoke-static {v14}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 254
    move-result-object v22

    .line 255
    goto/16 :goto_5c

    .line 257
    :pswitch_101  #0x1a
    invoke-static {v14}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 260
    move-result-object v21

    .line 261
    goto/16 :goto_5c

    .line 263
    :pswitch_107  #0x1b
    invoke-static {v14}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 266
    move-result-object v20

    .line 267
    goto/16 :goto_5c

    .line 269
    :pswitch_10d  #0x1c
    invoke-static {v14}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 272
    move-result-object v19

    .line 273
    goto/16 :goto_5c

    .line 275
    :pswitch_113  #0x1d
    invoke-static {v14}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 278
    move-result-object v18

    .line 279
    goto/16 :goto_5c

    .line 281
    :pswitch_119  #0x1e
    sget-object v0, LX/UlT;->A0N:LX/UlT;

    .line 283
    invoke-virtual {v0, v14}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    goto/16 :goto_5c

    .line 289
    :pswitch_121  #0x1f
    invoke-static {v14}, LX/N20;->A0m(LX/Uay;)Ljava/lang/Object;

    .line 292
    move-result-object v17

    .line 293
    goto/16 :goto_5c

    .line 295
    :pswitch_127  #0x20
    sget-object v0, LX/UlT;->A0b:LX/UlT;

    .line 297
    invoke-virtual {v0, v14}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    goto/16 :goto_5c

    .line 303
    :pswitch_12f  #0x21
    sget-object v0, LX/UlT;->A0b:LX/UlT;

    .line 305
    invoke-virtual {v0, v14}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    goto/16 :goto_5c

    .line 311
    :pswitch_137  #0x22
    sget-object v0, LX/UlT;->A0b:LX/UlT;

    .line 313
    invoke-virtual {v0, v14}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    goto/16 :goto_5c

    .line 319
    :pswitch_13f  #0x18
    :try_start_13f
    sget-object v0, LX/LiG;->A00:LX/UlT;

    .line 321
    invoke-virtual {v0, v14}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 324
    move-result-object v7

    .line 325
    goto/16 :goto_5c
    :try_end_147
    .catch LX/UDy; {:try_start_13f .. :try_end_147} :catch_147

    .line 327
    :catch_147
    move-exception v0

    .line 328
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 330
    iget v0, v0, LX/UDy;->value:I

    .line 332
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 335
    move-result-object v16

    .line 336
    iget-object v0, v14, LX/Uay;->A00:LX/VRa;

    .line 338
    move-object v0, v0

    .line 339
    move-object v15, v1

    .line 340
    move-object v1, v0

    .line 341
    move-object/from16 v0, v16

    .line 343
    invoke-interface {v1, v15, v0, v13}, LX/VRa;->AAx(Ljava/lang/Integer;Ljava/lang/Object;I)V

    .line 346
    goto/16 :goto_5c

    .line 348
    :cond_15c
    move-wide/from16 v0, v42

    .line 350
    long-to-int v13, v0

    .line 351
    move-object/from16 v0, v41

    .line 353
    invoke-interface {v0, v13}, LX/VRa;->ATw(I)LX/MlP;

    .line 356
    move-result-object v74

    .line 357
    check-cast v12, Ljava/lang/Boolean;

    .line 359
    move-object/from16 v0, v40

    .line 361
    check-cast v0, Ljava/lang/Boolean;

    .line 363
    move-object/from16 v40, v0

    .line 365
    move-object/from16 v0, v39

    .line 367
    check-cast v0, Ljava/lang/String;

    .line 369
    move-object/from16 v39, v0

    .line 371
    move-object/from16 v0, v38

    .line 373
    check-cast v0, Ljava/lang/Boolean;

    .line 375
    move-object/from16 v38, v0

    .line 377
    move-object/from16 v0, v37

    .line 379
    check-cast v0, LX/LiJ;

    .line 381
    move-object/from16 v37, v0

    .line 383
    move-object/from16 v0, v36

    .line 385
    check-cast v0, LX/LiJ;

    .line 387
    move-object/from16 v36, v0

    .line 389
    move-object/from16 v0, v35

    .line 391
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    move-object/from16 v35, v0

    .line 395
    move-object/from16 v0, v34

    .line 397
    check-cast v0, Ljava/lang/Boolean;

    .line 399
    move-object/from16 v34, v0

    .line 401
    move-object/from16 v0, v33

    .line 403
    check-cast v0, Ljava/lang/Boolean;

    .line 405
    move-object/from16 v33, v0

    .line 407
    move-object/from16 v0, v32

    .line 409
    check-cast v0, Ljava/lang/Boolean;

    .line 411
    move-object/from16 v32, v0

    .line 413
    move-object/from16 v0, v31

    .line 415
    check-cast v0, Ljava/lang/Boolean;

    .line 417
    move-object/from16 v31, v0

    .line 419
    move-object/from16 v0, v30

    .line 421
    check-cast v0, Ljava/lang/Integer;

    .line 423
    move-object/from16 v30, v0

    .line 425
    move-object/from16 v0, v29

    .line 427
    check-cast v0, Ljava/lang/Integer;

    .line 429
    move-object/from16 v29, v0

    .line 431
    check-cast v11, Ljava/lang/Integer;

    .line 433
    check-cast v10, Ljava/lang/Integer;

    .line 435
    move-object/from16 v0, v28

    .line 437
    check-cast v0, Ljava/lang/Boolean;

    .line 439
    move-object/from16 v28, v0

    .line 441
    check-cast v9, Ljava/lang/Integer;

    .line 443
    move-object/from16 v0, v27

    .line 445
    check-cast v0, Ljava/lang/Boolean;

    .line 447
    move-object/from16 v27, v0

    .line 449
    move-object/from16 v0, v26

    .line 451
    check-cast v0, Ljava/lang/Boolean;

    .line 453
    move-object/from16 v26, v0

    .line 455
    move-object/from16 v0, v25

    .line 457
    check-cast v0, Ljava/lang/Boolean;

    .line 459
    move-object/from16 v25, v0

    .line 461
    move-object/from16 v0, v24

    .line 463
    check-cast v0, Ljava/lang/Boolean;

    .line 465
    move-object/from16 v24, v0

    .line 467
    move-object/from16 v0, v23

    .line 469
    check-cast v0, Ljava/lang/Boolean;

    .line 471
    move-object/from16 v23, v0

    .line 473
    check-cast v8, Ljava/lang/Integer;

    .line 475
    check-cast v7, LX/LiG;

    .line 477
    move-object/from16 v0, v22

    .line 479
    check-cast v0, Ljava/lang/Boolean;

    .line 481
    move-object/from16 v22, v0

    .line 483
    move-object/from16 v0, v21

    .line 485
    check-cast v0, Ljava/lang/Boolean;

    .line 487
    move-object/from16 v21, v0

    .line 489
    move-object/from16 v0, v20

    .line 491
    check-cast v0, Ljava/lang/Boolean;

    .line 493
    move-object/from16 v20, v0

    .line 495
    move-object/from16 v0, v19

    .line 497
    check-cast v0, Ljava/lang/Boolean;

    .line 499
    move-object/from16 v19, v0

    .line 501
    move-object/from16 v0, v18

    .line 503
    check-cast v0, Ljava/lang/Boolean;

    .line 505
    move-object/from16 v18, v0

    .line 507
    check-cast v6, Ljava/lang/Integer;

    .line 509
    move-object/from16 v0, v17

    .line 511
    check-cast v0, Ljava/lang/Boolean;

    .line 513
    move-object/from16 v17, v0

    .line 515
    check-cast v5, Ljava/lang/String;

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 519
    check-cast v3, Ljava/lang/String;

    .line 521
    check-cast v2, LX/LiK;

    .line 523
    new-instance v0, LX/TyM;

    .line 525
    move-object/from16 v43, v12

    .line 527
    move-object/from16 v44, v40

    .line 529
    move-object/from16 v45, v38

    .line 531
    move-object/from16 v46, v35

    .line 533
    move-object/from16 v47, v34

    .line 535
    move-object/from16 v48, v33

    .line 537
    move-object/from16 v49, v32

    .line 539
    move-object/from16 v50, v31

    .line 541
    move-object/from16 v51, v28

    .line 543
    move-object/from16 v52, v27

    .line 545
    move-object/from16 v53, v26

    .line 547
    move-object/from16 v54, v25

    .line 549
    move-object/from16 v55, v24

    .line 551
    move-object/from16 v56, v23

    .line 553
    move-object/from16 v57, v22

    .line 555
    move-object/from16 v58, v21

    .line 557
    move-object/from16 v59, v20

    .line 559
    move-object/from16 v60, v19

    .line 561
    move-object/from16 v61, v18

    .line 563
    move-object/from16 v62, v17

    .line 565
    move-object/from16 v63, v30

    .line 567
    move-object/from16 v64, v29

    .line 569
    move-object/from16 v65, v11

    .line 571
    move-object/from16 v66, v10

    .line 573
    move-object/from16 v67, v9

    .line 575
    move-object/from16 v68, v8

    .line 577
    move-object/from16 v69, v6

    .line 579
    move-object/from16 v70, v39

    .line 581
    move-object/from16 v71, v5

    .line 583
    move-object/from16 v72, v4

    .line 585
    move-object/from16 v73, v3

    .line 587
    move-object/from16 v38, v0

    .line 589
    move-object/from16 v39, v37

    .line 591
    move-object/from16 v40, v36

    .line 593
    move-object/from16 v41, v2

    .line 595
    move-object/from16 v42, v7

    .line 597
    invoke-direct/range {v38 .. v74}, LX/TyM;-><init>(LX/LiJ;LX/LiJ;LX/LiK;LX/LiG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/MlP;)V

    .line 600
    return-object v0

    .line 601
    :pswitch_259  #0xd
    invoke-static {v14}, LX/UlT;->A03(LX/Uay;)LX/VRa;

    .line 604
    move-result-object v5

    .line 605
    invoke-interface {v5}, LX/VRa;->AGR()I

    .line 608
    move-result v0

    .line 609
    int-to-long v2, v0

    .line 610
    const/4 v0, 0x0

    .line 611
    :goto_263
    invoke-interface {v5}, LX/VRa;->ByI()I

    .line 614
    move-result v4

    .line 615
    const/4 v1, -0x1

    .line 616
    if-eq v4, v1, :cond_30f

    .line 618
    packed-switch v4, :pswitch_data_424

    .line 621
    invoke-interface {v5}, LX/VRa;->D8l()V

    .line 624
    goto :goto_263

    .line 625
    :pswitch_271  #0x1
    sget-object v0, LX/UlT;->A0f:LX/UlT;

    .line 627
    goto :goto_282

    .line 628
    :pswitch_274  #0x2
    sget-object v0, LX/UlT;->A0A:LX/UlT;

    .line 630
    goto :goto_282

    .line 631
    :pswitch_277  #0x3
    sget-object v0, LX/UlT;->A0b:LX/UlT;

    .line 633
    goto :goto_282

    .line 634
    :pswitch_27a  #0x4
    sget-object v0, LX/UlT;->A06:LX/UlT;

    .line 636
    goto :goto_282

    .line 637
    :pswitch_27d  #0x5
    sget-object v0, LX/UlT;->A0e:LX/UlT;

    .line 639
    goto :goto_282

    .line 640
    :pswitch_280  #0x6
    sget-object v0, LX/UlT;->A0d:LX/UlT;

    .line 642
    :goto_282
    invoke-virtual {v0, v14}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    goto :goto_263

    .line 647
    :pswitch_287  #0xc
    invoke-static {v14}, LX/UlT;->A03(LX/Uay;)LX/VRa;

    .line 650
    move-result-object v0

    .line 651
    invoke-interface {v0}, LX/VRa;->Cnv()I

    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_293

    .line 657
    const/4 v0, 0x0

    .line 658
    return-object v0

    .line 659
    :cond_293
    const-string v0, "expected 0 but was "

    .line 661
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 668
    move-result-object v0

    .line 669
    throw v0

    .line 670
    :pswitch_29e  #0xb
    const/4 v0, 0x0

    .line 671
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 674
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 677
    move-result-object v0

    .line 678
    iget-object v11, v14, LX/Uay;->A00:LX/VRa;

    .line 680
    invoke-interface {v11}, LX/VRa;->AGR()I

    .line 683
    move-result v1

    .line 684
    int-to-long v4, v1

    .line 685
    :cond_2ad
    :goto_2ad
    invoke-interface {v11}, LX/VRa;->ByI()I

    .line 688
    move-result v1

    .line 689
    const/4 v10, -0x1

    .line 690
    if-eq v1, v10, :cond_2e8

    .line 692
    const/4 v9, 0x1

    .line 693
    if-eq v1, v9, :cond_2bb

    .line 695
    invoke-interface {v11}, LX/VRa;->D8l()V

    .line 698
    goto :goto_2ad

    .line 699
    :cond_2bb
    invoke-interface {v11}, LX/VRa;->AGR()I

    .line 702
    move-result v1

    .line 703
    int-to-long v2, v1

    .line 704
    const/4 v8, 0x0

    .line 705
    move-object v7, v8

    .line 706
    :goto_2c2
    invoke-interface {v11}, LX/VRa;->ByI()I

    .line 709
    move-result v6

    .line 710
    if-eq v6, v10, :cond_2df

    .line 712
    if-eq v6, v9, :cond_2d8

    .line 714
    const/4 v1, 0x2

    .line 715
    if-eq v6, v1, :cond_2d1

    .line 717
    invoke-virtual {v14, v6}, LX/Uay;->A03(I)V

    .line 720
    goto :goto_2c2

    .line 721
    :cond_2d1
    sget-object v1, LX/UlT;->A0g:LX/UlT;

    .line 723
    invoke-virtual {v1, v14}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 726
    move-result-object v7

    .line 727
    goto :goto_2c2

    .line 728
    :cond_2d8
    sget-object v1, LX/UlT;->A0b:LX/UlT;

    .line 730
    invoke-virtual {v1, v14}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 733
    move-result-object v8

    .line 734
    goto :goto_2c2

    .line 735
    :cond_2df
    invoke-virtual {v14, v2, v3}, LX/Uay;->A02(J)LX/MlP;

    .line 738
    if-eqz v8, :cond_2ad

    .line 740
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    goto :goto_2ad

    .line 744
    :cond_2e8
    invoke-virtual {v14, v4, v5}, LX/Uay;->A02(J)LX/MlP;

    .line 747
    return-object v0

    .line 748
    :pswitch_2ec  #0xa
    invoke-static {v14}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 751
    move-result-object v0

    .line 752
    iget-object v5, v14, LX/Uay;->A00:LX/VRa;

    .line 754
    invoke-interface {v5}, LX/VRa;->AGR()I

    .line 757
    move-result v1

    .line 758
    int-to-long v2, v1

    .line 759
    :goto_2f7
    invoke-interface {v5}, LX/VRa;->ByI()I

    .line 762
    move-result v4

    .line 763
    const/4 v1, -0x1

    .line 764
    if-eq v4, v1, :cond_30f

    .line 766
    const/4 v1, 0x1

    .line 767
    if-eq v4, v1, :cond_305

    .line 769
    invoke-interface {v5}, LX/VRa;->D8l()V

    .line 772
    goto :goto_2f7

    .line 773
    :cond_305
    sget-object v1, LX/UlT;->A0g:LX/UlT;

    .line 775
    invoke-virtual {v1, v14}, LX/UlT;->A08(LX/Uay;)Ljava/lang/Object;

    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 782
    goto :goto_2f7

    .line 783
    :cond_30f
    invoke-virtual {v14, v2, v3}, LX/Uay;->A02(J)LX/MlP;

    .line 786
    return-object v0

    .line 787
    :pswitch_313  #0x9
    invoke-static {v14}, LX/UlT;->A03(LX/Uay;)LX/VRa;

    .line 790
    move-result-object v0

    .line 791
    invoke-interface {v0}, LX/VRa;->readString()Ljava/lang/String;

    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_31c  #0x8
    invoke-static {v14}, LX/UlT;->A03(LX/Uay;)LX/VRa;

    .line 799
    move-result-object v0

    .line 800
    invoke-interface {v0}, LX/VRa;->Cnw()J

    .line 803
    move-result-wide v0

    .line 804
    invoke-static {v0, v1}, LX/1U7;->A0J(J)J

    .line 807
    move-result-wide v0

    .line 808
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_32d  #0x7
    invoke-static {v14}, LX/UlT;->A03(LX/Uay;)LX/VRa;

    .line 816
    move-result-object v0

    .line 817
    invoke-interface {v0}, LX/VRa;->Cnv()I

    .line 820
    move-result v0

    .line 821
    ushr-int/lit8 v1, v0, 0x1

    .line 823
    and-int/lit8 v0, v0, 0x1

    .line 825
    neg-int v0, v0

    .line 826
    xor-int/2addr v0, v1

    .line 827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    move-result-object v0

    .line 831
    return-object v0

    .line 832
    :pswitch_340  #0x5, 0xe
    invoke-static {v14}, LX/UlT;->A03(LX/Uay;)LX/VRa;

    .line 835
    move-result-object v0

    .line 836
    invoke-interface {v0}, LX/VRa;->Cnv()I

    .line 839
    move-result v0

    .line 840
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    move-result-object v0

    .line 844
    return-object v0

    .line 845
    :pswitch_34d  #0x4
    invoke-static {v14}, LX/UlT;->A03(LX/Uay;)LX/VRa;

    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v0}, LX/VRa;->readFixed64()J

    .line 852
    move-result-wide v0

    .line 853
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    move-result-object v0

    .line 857
    return-object v0

    .line 858
    :pswitch_35a  #0x3
    invoke-static {v14}, LX/UlT;->A03(LX/Uay;)LX/VRa;

    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v0}, LX/VRa;->readFixed32()I

    .line 865
    move-result v0

    .line 866
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :pswitch_367  #0x2
    invoke-static {v14}, LX/UlT;->A03(LX/Uay;)LX/VRa;

    .line 874
    move-result-object v4

    .line 875
    invoke-interface {v4}, LX/VRa;->AGR()I

    .line 878
    move-result v0

    .line 879
    int-to-long v2, v0

    .line 880
    :goto_370
    invoke-interface {v4}, LX/VRa;->ByI()I

    .line 883
    move-result v1

    .line 884
    const/4 v0, -0x1

    .line 885
    if-eq v1, v0, :cond_37b

    .line 887
    invoke-virtual {v14, v1}, LX/Uay;->A03(I)V

    .line 890
    goto :goto_370

    .line 891
    :cond_37b
    invoke-virtual {v14, v2, v3}, LX/Uay;->A02(J)LX/MlP;

    .line 894
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 896
    return-object v0

    .line 897
    :pswitch_381  #0x1
    invoke-static {v14}, LX/UlT;->A03(LX/Uay;)LX/VRa;

    .line 900
    move-result-object v4

    .line 901
    check-cast v4, LX/Uw7;

    .line 903
    invoke-static {v4}, LX/Uw7;->A02(LX/Uw7;)I

    .line 906
    move-result v3

    .line 907
    iget v2, v4, LX/Uw7;->A01:I

    .line 909
    add-int v1, v2, v3

    .line 911
    iget v0, v4, LX/Uw7;->A00:I

    .line 913
    if-gt v1, v0, :cond_39c

    .line 915
    iget-object v0, v4, LX/Uw7;->A08:[B

    .line 917
    invoke-static {v0, v2, v3}, LX/MH1;->A02([BII)LX/MlP;

    .line 920
    move-result-object v0

    .line 921
    iput v1, v4, LX/Uw7;->A01:I

    .line 923
    return-object v0

    .line 924
    :cond_39c
    new-instance v0, Ljava/io/EOFException;

    .line 926
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 929
    throw v0

    .line 930
    :pswitch_3a2  #0x0
    invoke-static {v14}, LX/UlT;->A03(LX/Uay;)LX/VRa;

    .line 933
    move-result-object v0

    .line 934
    invoke-interface {v0}, LX/VRa;->Cnv()I

    .line 937
    move-result v0

    .line 938
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 941
    move-result v0

    .line 942
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 945
    move-result-object v0

    .line 946
    return-object v0

    .line 947
    nop

    .line 948
    :pswitch_data_3b4
    .packed-switch 0x0
        :pswitch_3a2  #00000000
        :pswitch_381  #00000001
        :pswitch_367  #00000002
        :pswitch_35a  #00000003
        :pswitch_34d  #00000004
        :pswitch_340  #00000005
        :pswitch_9  #00000006
        :pswitch_32d  #00000007
        :pswitch_31c  #00000008
        :pswitch_313  #00000009
        :pswitch_2ec  #0000000a
        :pswitch_29e  #0000000b
        :pswitch_287  #0000000c
        :pswitch_259  #0000000d
        :pswitch_340  #0000000e
        :pswitch_9  #0000000f
        :pswitch_16  #00000010
    .end packed-switch

    .line 986
    :pswitch_data_3da
    .packed-switch 0x1
        :pswitch_71  #00000001
        :pswitch_76  #00000002
        :pswitch_7b  #00000003
        :pswitch_82  #00000004
        :pswitch_87  #00000005
        :pswitch_8e  #00000006
        :pswitch_95  #00000007
        :pswitch_9a  #00000008
        :pswitch_9f  #00000009
        :pswitch_a4  #0000000a
        :pswitch_a9  #0000000b
        :pswitch_ae  #0000000c
        :pswitch_b5  #0000000d
        :pswitch_bc  #0000000e
        :pswitch_c3  #0000000f
        :pswitch_ca  #00000010
        :pswitch_cf  #00000011
        :pswitch_d6  #00000012
        :pswitch_db  #00000013
        :pswitch_e1  #00000014
        :pswitch_e7  #00000015
        :pswitch_ed  #00000016
        :pswitch_f3  #00000017
        :pswitch_13f  #00000018
        :pswitch_fb  #00000019
        :pswitch_101  #0000001a
        :pswitch_107  #0000001b
        :pswitch_10d  #0000001c
        :pswitch_113  #0000001d
        :pswitch_119  #0000001e
        :pswitch_121  #0000001f
        :pswitch_127  #00000020
        :pswitch_12f  #00000021
        :pswitch_137  #00000022
        :pswitch_6a  #00000023
    .end packed-switch

    :pswitch_data_424
    .packed-switch 0x1
        :pswitch_271  #00000001
        :pswitch_274  #00000002
        :pswitch_277  #00000003
        :pswitch_27a  #00000004
        :pswitch_27d  #00000005
        :pswitch_280  #00000006
    .end packed-switch
.end method

.method public bridge synthetic A0B(LX/Uau;Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget v0, p0, LX/Tyb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_222

    .line 5
    :pswitch_5  #0x6, 0xf
    invoke-static {p2, p1}, LX/AqZ;->A07(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 8
    move-result-wide v1

    .line 9
    :goto_9
    const-wide/16 v7, -0x80

    .line 11
    and-long/2addr v7, v1

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    cmp-long v4, v7, v5

    .line 16
    iget-object v3, p1, LX/Uau;->A00:LX/MlG;

    .line 18
    long-to-int v0, v1

    .line 19
    if-eqz v4, :cond_1dc

    .line 21
    and-int/lit8 v0, v0, 0x7f

    .line 23
    or-int/lit16 v0, v0, 0x80

    .line 25
    invoke-virtual {v3, v0}, LX/MlG;->A0A(I)V

    .line 28
    const/4 v0, 0x7

    .line 29
    ushr-long/2addr v1, v0

    .line 30
    goto :goto_9

    .line 31
    :pswitch_1f  #0x8
    invoke-static {p2, p1}, LX/AqZ;->A07(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LX/Qam;->A0K(J)J

    .line 38
    move-result-wide v1

    .line 39
    goto :goto_9

    .line 40
    :pswitch_28  #0x5
    invoke-static {p2, p1}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    move-result v1

    .line 44
    if-gez v1, :cond_21e

    .line 46
    int-to-long v1, v1

    .line 47
    goto :goto_9

    .line 48
    :pswitch_30  #0xe
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 51
    move-result v1

    .line 52
    goto/16 :goto_21a

    .line 54
    :pswitch_36  #0x10
    check-cast p2, LX/TyM;

    .line 56
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    sget-object v3, LX/UlT;->A06:LX/UlT;

    .line 62
    iget-object v0, p2, LX/TyM;->start_at_login:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 67
    const/4 v1, 0x2

    .line 68
    iget-object v0, p2, LX/TyM;->minimize_to_tray:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 73
    sget-object v2, LX/UlT;->A0b:LX/UlT;

    .line 75
    const/4 v1, 0x3

    .line 76
    iget-object v0, p2, LX/TyM;->language:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 81
    const/4 v1, 0x4

    .line 82
    iget-object v0, p2, LX/TyM;->replace_text_with_emoji:Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 87
    sget-object v4, LX/LiJ;->A00:LX/UlT;

    .line 89
    const/4 v1, 0x5

    .line 90
    iget-object v0, p2, LX/TyM;->banner_notification_display_mode:LX/LiJ;

    .line 92
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 95
    const/4 v1, 0x6

    .line 96
    iget-object v0, p2, LX/TyM;->unread_counter_badge_display_mode:LX/LiJ;

    .line 98
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 101
    const/4 v1, 0x7

    .line 102
    iget-object v0, p2, LX/TyM;->is_messages_notification_enabled:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 107
    const/16 v1, 0x8

    .line 109
    iget-object v0, p2, LX/TyM;->is_calls_notification_enabled:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 114
    const/16 v1, 0x9

    .line 116
    iget-object v0, p2, LX/TyM;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 121
    const/16 v1, 0xa

    .line 123
    iget-object v0, p2, LX/TyM;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 128
    const/16 v1, 0xb

    .line 130
    iget-object v0, p2, LX/TyM;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 135
    sget-object v4, LX/UlT;->A0N:LX/UlT;

    .line 137
    const/16 v1, 0xc

    .line 139
    iget-object v0, p2, LX/TyM;->default_notification_tone_id:Ljava/lang/Integer;

    .line 141
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 144
    const/16 v1, 0xd

    .line 146
    iget-object v0, p2, LX/TyM;->group_default_notification_tone_id:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 151
    const/16 v1, 0xe

    .line 153
    iget-object v0, p2, LX/TyM;->app_theme:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 158
    const/16 v1, 0xf

    .line 160
    iget-object v0, p2, LX/TyM;->wallpaper_id:Ljava/lang/Integer;

    .line 162
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 165
    const/16 v1, 0x10

    .line 167
    iget-object v0, p2, LX/TyM;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 172
    const/16 v1, 0x11

    .line 174
    iget-object v0, p2, LX/TyM;->font_size:Ljava/lang/Integer;

    .line 176
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 179
    const/16 v1, 0x12

    .line 181
    iget-object v0, p2, LX/TyM;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 186
    const/16 v1, 0x13

    .line 188
    iget-object v0, p2, LX/TyM;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 193
    const/16 v1, 0x14

    .line 195
    iget-object v0, p2, LX/TyM;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 200
    const/16 v1, 0x15

    .line 202
    iget-object v0, p2, LX/TyM;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 207
    const/16 v1, 0x16

    .line 209
    iget-object v0, p2, LX/TyM;->disable_link_previews:Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 214
    const/16 v1, 0x17

    .line 216
    iget-object v0, p2, LX/TyM;->notification_tone_id:Ljava/lang/Integer;

    .line 218
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 221
    sget-object v5, LX/LiG;->A00:LX/UlT;

    .line 223
    const/16 v1, 0x18

    .line 225
    iget-object v0, p2, LX/TyM;->media_upload_quality:LX/LiG;

    .line 227
    invoke-virtual {v5, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 230
    const/16 v1, 0x19

    .line 232
    iget-object v0, p2, LX/TyM;->is_spell_check_enabled:Ljava/lang/Boolean;

    .line 234
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 237
    const/16 v1, 0x1a

    .line 239
    iget-object v0, p2, LX/TyM;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    .line 241
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 244
    const/16 v1, 0x1b

    .line 246
    iget-object v0, p2, LX/TyM;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 251
    const/16 v1, 0x1c

    .line 253
    iget-object v0, p2, LX/TyM;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 258
    const/16 v1, 0x1d

    .line 260
    iget-object v0, p2, LX/TyM;->is_status_notification_enabled:Ljava/lang/Boolean;

    .line 262
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 265
    const/16 v1, 0x1e

    .line 267
    iget-object v0, p2, LX/TyM;->status_notification_tone_id:Ljava/lang/Integer;

    .line 269
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 272
    const/16 v1, 0x1f

    .line 274
    iget-object v0, p2, LX/TyM;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    .line 276
    invoke-virtual {v3, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 279
    const/16 v1, 0x20

    .line 281
    iget-object v0, p2, LX/TyM;->chat_theme_id:Ljava/lang/String;

    .line 283
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 286
    const/16 v1, 0x21

    .line 288
    iget-object v0, p2, LX/TyM;->color_scheme_id:Ljava/lang/String;

    .line 290
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 293
    const/16 v1, 0x22

    .line 295
    iget-object v0, p2, LX/TyM;->stock_wallpaper_image_id:Ljava/lang/String;

    .line 297
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 300
    sget-object v2, LX/LiK;->A00:LX/UlT;

    .line 302
    const/16 v1, 0x23

    .line 304
    iget-object v0, p2, LX/TyM;->media_auto_download_quality:LX/LiK;

    .line 306
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 309
    iget-object v0, p2, LX/Q3X;->A02:LX/MlP;

    .line 311
    invoke-virtual {p1, v0}, LX/Uau;->A03(LX/MlP;)V

    .line 314
    return-void

    .line 315
    :pswitch_13b  #0xd
    const/4 v0, 0x0

    .line 316
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 319
    if-nez p2, :cond_148

    .line 321
    sget-object v2, LX/UlT;->A0f:LX/UlT;

    .line 323
    const/4 v0, 0x1

    .line 324
    :goto_144
    invoke-virtual {v2, p1, p2, v0}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 327
    return-void

    .line 328
    :cond_148
    instance-of v0, p2, Ljava/lang/Number;

    .line 330
    if-eqz v0, :cond_158

    .line 332
    sget-object v2, LX/UlT;->A0A:LX/UlT;

    .line 334
    invoke-static {p2}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 337
    move-result-wide v0

    .line 338
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    move-result-object p2

    .line 342
    const/4 v0, 0x2

    .line 343
    goto :goto_144

    .line 344
    :cond_158
    instance-of v0, p2, Ljava/lang/String;

    .line 346
    if-eqz v0, :cond_160

    .line 348
    sget-object v2, LX/UlT;->A0b:LX/UlT;

    .line 350
    const/4 v0, 0x3

    .line 351
    goto :goto_144

    .line 352
    :cond_160
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 354
    if-eqz v0, :cond_168

    .line 356
    sget-object v2, LX/UlT;->A06:LX/UlT;

    .line 358
    const/4 v0, 0x4

    .line 359
    goto :goto_144

    .line 360
    :cond_168
    instance-of v0, p2, Ljava/util/Map;

    .line 362
    if-eqz v0, :cond_170

    .line 364
    sget-object v2, LX/UlT;->A0e:LX/UlT;

    .line 366
    const/4 v0, 0x5

    .line 367
    goto :goto_144

    .line 368
    :cond_170
    instance-of v0, p2, Ljava/util/List;

    .line 370
    if-eqz v0, :cond_178

    .line 372
    sget-object v2, LX/UlT;->A0d:LX/UlT;

    .line 374
    const/4 v0, 0x6

    .line 375
    goto :goto_144

    .line 376
    :cond_178
    const-string v0, "unexpected struct value: "

    .line 378
    invoke-static {p2, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :pswitch_17f  #0xc
    const/4 v0, 0x0

    .line 384
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 387
    goto :goto_1f9

    .line 388
    :pswitch_184  #0xb
    check-cast p2, Ljava/util/Map;

    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 394
    if-eqz p2, :cond_1df

    .line 396
    invoke-static {p2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 399
    move-result-object v8

    .line 400
    :goto_190
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1df

    .line 406
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 413
    move-result-object v7

    .line 414
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 417
    move-result-object v6

    .line 418
    sget-object v5, LX/UlT;->A0b:LX/UlT;

    .line 420
    const/4 v4, 0x1

    .line 421
    invoke-virtual {v5, v7, v4}, LX/UlT;->A05(Ljava/lang/Object;I)I

    .line 424
    move-result v0

    .line 425
    sget-object v3, LX/UlT;->A0g:LX/UlT;

    .line 427
    const/4 v2, 0x2

    .line 428
    invoke-static {v3, v6, v2, v0}, LX/N21;->A02(LX/UlT;Ljava/lang/Object;II)I

    .line 431
    move-result v1

    .line 432
    const/16 v0, 0xa

    .line 434
    invoke-virtual {p1, v0}, LX/Uau;->A01(I)V

    .line 437
    invoke-virtual {p1, v1}, LX/Uau;->A01(I)V

    .line 440
    invoke-virtual {v5, p1, v7, v4}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 443
    invoke-virtual {v3, p1, v6, v2}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 446
    goto :goto_190

    .line 447
    :pswitch_1bf  #0xa
    check-cast p2, Ljava/util/List;

    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 453
    if-eqz p2, :cond_1df

    .line 455
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v3

    .line 459
    :goto_1cb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1df

    .line 465
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    sget-object v1, LX/UlT;->A0g:LX/UlT;

    .line 471
    const/4 v0, 0x1

    .line 472
    invoke-virtual {v1, p1, v2, v0}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 475
    goto :goto_1cb

    .line 476
    :cond_1dc
    invoke-virtual {v3, v0}, LX/MlG;->A0A(I)V

    .line 479
    :cond_1df
    :pswitch_1df  #0x2
    return-void

    .line 480
    :pswitch_1e0  #0x9
    check-cast p2, Ljava/lang/String;

    .line 482
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    move-result v2

    .line 486
    iget-object v1, p1, LX/Uau;->A00:LX/MlG;

    .line 488
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 491
    move-result v0

    .line 492
    invoke-virtual {v1, p2, v2, v0}, LX/MlG;->A0C(Ljava/lang/String;II)V

    .line 495
    return-void

    .line 496
    :pswitch_1f0  #0x7
    invoke-static {p2, p1}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 499
    move-result v0

    .line 500
    shl-int/lit8 v1, v0, 0x1

    .line 502
    shr-int/lit8 v0, v0, 0x1f

    .line 504
    xor-int/2addr v0, v1

    .line 505
    :goto_1f9
    invoke-virtual {p1, v0}, LX/Uau;->A01(I)V

    .line 508
    return-void

    .line 509
    :pswitch_1fd  #0x4
    invoke-static {p2, p1}, LX/AqZ;->A07(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 512
    move-result-wide v0

    .line 513
    invoke-virtual {p1, v0, v1}, LX/Uau;->A02(J)V

    .line 516
    return-void

    .line 517
    :pswitch_205  #0x3
    invoke-static {p2, p1}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 520
    move-result v0

    .line 521
    invoke-virtual {p1, v0}, LX/Uau;->A00(I)V

    .line 524
    return-void

    .line 525
    :pswitch_20d  #0x1
    check-cast p2, LX/MlP;

    .line 527
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    invoke-virtual {p1, p2}, LX/Uau;->A03(LX/MlP;)V

    .line 533
    return-void

    .line 534
    :pswitch_216  #0x0
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 537
    move-result v1

    .line 538
    :goto_21a
    const/4 v0, 0x0

    .line 539
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 542
    :cond_21e
    invoke-virtual {p1, v1}, LX/Uau;->A01(I)V

    .line 545
    return-void

    .line 546
    :pswitch_data_222
    .packed-switch 0x0
        :pswitch_216  #00000000
        :pswitch_20d  #00000001
        :pswitch_1df  #00000002
        :pswitch_205  #00000003
        :pswitch_1fd  #00000004
        :pswitch_28  #00000005
        :pswitch_5  #00000006
        :pswitch_1f0  #00000007
        :pswitch_1f  #00000008
        :pswitch_1e0  #00000009
        :pswitch_1bf  #0000000a
        :pswitch_184  #0000000b
        :pswitch_17f  #0000000c
        :pswitch_13b  #0000000d
        :pswitch_30  #0000000e
        :pswitch_5  #0000000f
        :pswitch_36  #00000010
    .end packed-switch
.end method

.method public bridge synthetic A0C(LX/Uau;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/Tyb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c

    .line 5
    invoke-super {p0, p1, p2, p3}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0xc
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, LX/UlT;->A00:Ljava/lang/Integer;

    .line 15
    invoke-static {v0, p3}, LX/UiS;->A02(Ljava/lang/Integer;I)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, LX/Uau;->A01(I)V

    .line 22
    invoke-virtual {p1, v1}, LX/Uau;->A01(I)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0xd
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    if-nez p2, :cond_37

    .line 32
    iget-object v0, p0, LX/UlT;->A00:Ljava/lang/Integer;

    .line 34
    invoke-static {v0, p3}, LX/UiS;->A02(Ljava/lang/Integer;I)I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, LX/Uau;->A01(I)V

    .line 41
    sget-object v1, LX/UlT;->A0f:LX/UlT;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, p2, v0}, LX/UlT;->A05(Ljava/lang/Object;I)I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, LX/Uau;->A01(I)V

    .line 51
    invoke-virtual {p0, p1, p2}, LX/UlT;->A0B(LX/Uau;Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-super {p0, p1, p2, p3}, LX/UlT;->A0C(LX/Uau;Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_3c
    .packed-switch 0xc
        :pswitch_9  #0000000c
        :pswitch_1a  #0000000d
    .end packed-switch
.end method

.method public bridge synthetic A0D(LX/UlN;Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget v0, p0, LX/Tyb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32e

    .line 5
    :pswitch_5  #0x6, 0xf
    invoke-static {p2, p1}, LX/AqZ;->A07(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 8
    move-result-wide v2

    .line 9
    :goto_9
    invoke-static {v2, v3}, LX/UiS;->A01(J)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, LX/UlN;->A01(LX/UlN;I)V

    .line 16
    iget v8, p1, LX/UlN;->A00:I

    .line 18
    sub-int/2addr v8, v0

    .line 19
    iput v8, p1, LX/UlN;->A00:I

    .line 21
    :goto_15
    const-wide/16 v6, -0x80

    .line 23
    and-long/2addr v6, v2

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v0, v6, v4

    .line 28
    iget-object v7, p1, LX/UlN;->A02:[B

    .line 30
    if-eqz v0, :cond_2f7

    .line 32
    add-int/lit8 v6, v8, 0x1

    .line 34
    const-wide/16 v4, 0x7f

    .line 36
    and-long/2addr v4, v2

    .line 37
    const-wide/16 v0, 0x80

    .line 39
    or-long/2addr v4, v0

    .line 40
    invoke-static {v4, v5, v7, v8}, LX/Qaj;->A0x(J[BI)V

    .line 43
    const/4 v0, 0x7

    .line 44
    ushr-long/2addr v2, v0

    .line 45
    move v8, v6

    .line 46
    goto :goto_15

    .line 47
    :pswitch_2f  #0x8
    invoke-static {p2, p1}, LX/AqZ;->A07(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, LX/Qam;->A0K(J)J

    .line 54
    move-result-wide v2

    .line 55
    goto :goto_9

    .line 56
    :pswitch_38  #0x5
    invoke-static {p2, p1}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    move-result v1

    .line 60
    if-gez v1, :cond_329

    .line 62
    int-to-long v2, v1

    .line 63
    goto :goto_9

    .line 64
    :pswitch_40  #0xe
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 67
    move-result v1

    .line 68
    goto/16 :goto_325

    .line 70
    :pswitch_46  #0x10
    check-cast p2, LX/TyM;

    .line 72
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    iget-object v0, p2, LX/Q3X;->A02:LX/MlP;

    .line 78
    invoke-virtual {p1, v0}, LX/UlN;->A06(LX/MlP;)V

    .line 81
    sget-object v2, LX/LiK;->A00:LX/UlT;

    .line 83
    const/16 v1, 0x23

    .line 85
    iget-object v0, p2, LX/TyM;->media_auto_download_quality:LX/LiK;

    .line 87
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 90
    sget-object v5, LX/UlT;->A0b:LX/UlT;

    .line 92
    const/16 v1, 0x22

    .line 94
    iget-object v0, p2, LX/TyM;->stock_wallpaper_image_id:Ljava/lang/String;

    .line 96
    invoke-virtual {v5, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 99
    const/16 v1, 0x21

    .line 101
    iget-object v0, p2, LX/TyM;->color_scheme_id:Ljava/lang/String;

    .line 103
    invoke-virtual {v5, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 106
    const/16 v1, 0x20

    .line 108
    iget-object v0, p2, LX/TyM;->chat_theme_id:Ljava/lang/String;

    .line 110
    invoke-virtual {v5, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 113
    sget-object v2, LX/UlT;->A06:LX/UlT;

    .line 115
    const/16 v1, 0x1f

    .line 117
    iget-object v0, p2, LX/TyM;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 122
    sget-object v4, LX/UlT;->A0N:LX/UlT;

    .line 124
    const/16 v1, 0x1e

    .line 126
    iget-object v0, p2, LX/TyM;->status_notification_tone_id:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 131
    const/16 v1, 0x1d

    .line 133
    iget-object v0, p2, LX/TyM;->is_status_notification_enabled:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 138
    const/16 v1, 0x1c

    .line 140
    iget-object v0, p2, LX/TyM;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 145
    const/16 v1, 0x1b

    .line 147
    iget-object v0, p2, LX/TyM;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 152
    const/16 v1, 0x1a

    .line 154
    iget-object v0, p2, LX/TyM;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 159
    const/16 v1, 0x19

    .line 161
    iget-object v0, p2, LX/TyM;->is_spell_check_enabled:Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 166
    sget-object v6, LX/LiG;->A00:LX/UlT;

    .line 168
    const/16 v1, 0x18

    .line 170
    iget-object v0, p2, LX/TyM;->media_upload_quality:LX/LiG;

    .line 172
    invoke-virtual {v6, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 175
    const/16 v1, 0x17

    .line 177
    iget-object v0, p2, LX/TyM;->notification_tone_id:Ljava/lang/Integer;

    .line 179
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 182
    const/16 v1, 0x16

    .line 184
    iget-object v0, p2, LX/TyM;->disable_link_previews:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 189
    const/16 v1, 0x15

    .line 191
    iget-object v0, p2, LX/TyM;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 196
    const/16 v1, 0x14

    .line 198
    iget-object v0, p2, LX/TyM;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 203
    const/16 v1, 0x13

    .line 205
    iget-object v0, p2, LX/TyM;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 210
    const/16 v1, 0x12

    .line 212
    iget-object v0, p2, LX/TyM;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 217
    const/16 v1, 0x11

    .line 219
    iget-object v0, p2, LX/TyM;->font_size:Ljava/lang/Integer;

    .line 221
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 224
    const/16 v1, 0x10

    .line 226
    iget-object v0, p2, LX/TyM;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    .line 228
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 231
    const/16 v1, 0xf

    .line 233
    iget-object v0, p2, LX/TyM;->wallpaper_id:Ljava/lang/Integer;

    .line 235
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 238
    const/16 v1, 0xe

    .line 240
    iget-object v0, p2, LX/TyM;->app_theme:Ljava/lang/Integer;

    .line 242
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 245
    const/16 v1, 0xd

    .line 247
    iget-object v0, p2, LX/TyM;->group_default_notification_tone_id:Ljava/lang/Integer;

    .line 249
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 252
    const/16 v1, 0xc

    .line 254
    iget-object v0, p2, LX/TyM;->default_notification_tone_id:Ljava/lang/Integer;

    .line 256
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 259
    const/16 v1, 0xb

    .line 261
    iget-object v0, p2, LX/TyM;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    .line 263
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 266
    const/16 v1, 0xa

    .line 268
    iget-object v0, p2, LX/TyM;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 270
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 273
    const/16 v1, 0x9

    .line 275
    iget-object v0, p2, LX/TyM;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    .line 277
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 280
    const/16 v1, 0x8

    .line 282
    iget-object v0, p2, LX/TyM;->is_calls_notification_enabled:Ljava/lang/Boolean;

    .line 284
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 287
    const/4 v1, 0x7

    .line 288
    iget-object v0, p2, LX/TyM;->is_messages_notification_enabled:Ljava/lang/Boolean;

    .line 290
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 293
    sget-object v4, LX/LiJ;->A00:LX/UlT;

    .line 295
    const/4 v1, 0x6

    .line 296
    iget-object v0, p2, LX/TyM;->unread_counter_badge_display_mode:LX/LiJ;

    .line 298
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 301
    const/4 v1, 0x5

    .line 302
    iget-object v0, p2, LX/TyM;->banner_notification_display_mode:LX/LiJ;

    .line 304
    invoke-virtual {v4, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 307
    const/4 v1, 0x4

    .line 308
    iget-object v0, p2, LX/TyM;->replace_text_with_emoji:Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 313
    const/4 v1, 0x3

    .line 314
    iget-object v0, p2, LX/TyM;->language:Ljava/lang/String;

    .line 316
    invoke-virtual {v5, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 319
    const/4 v1, 0x2

    .line 320
    iget-object v0, p2, LX/TyM;->minimize_to_tray:Ljava/lang/Boolean;

    .line 322
    invoke-virtual {v2, p1, v0, v1}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 325
    iget-object v0, p2, LX/TyM;->start_at_login:Ljava/lang/Boolean;

    .line 327
    invoke-virtual {v2, p1, v0, v3}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 330
    return-void

    .line 331
    :pswitch_14b  #0xd
    const/4 v0, 0x0

    .line 332
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 335
    if-nez p2, :cond_158

    .line 337
    sget-object v2, LX/UlT;->A0f:LX/UlT;

    .line 339
    const/4 v0, 0x1

    .line 340
    :goto_154
    invoke-virtual {v2, p1, p2, v0}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 343
    return-void

    .line 344
    :cond_158
    instance-of v0, p2, Ljava/lang/Number;

    .line 346
    if-eqz v0, :cond_168

    .line 348
    sget-object v2, LX/UlT;->A0A:LX/UlT;

    .line 350
    invoke-static {p2}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 353
    move-result-wide v0

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    move-result-object p2

    .line 358
    const/4 v0, 0x2

    .line 359
    goto :goto_154

    .line 360
    :cond_168
    instance-of v0, p2, Ljava/lang/String;

    .line 362
    if-eqz v0, :cond_170

    .line 364
    sget-object v2, LX/UlT;->A0b:LX/UlT;

    .line 366
    const/4 v0, 0x3

    .line 367
    goto :goto_154

    .line 368
    :cond_170
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 370
    if-eqz v0, :cond_178

    .line 372
    sget-object v2, LX/UlT;->A06:LX/UlT;

    .line 374
    const/4 v0, 0x4

    .line 375
    goto :goto_154

    .line 376
    :cond_178
    instance-of v0, p2, Ljava/util/Map;

    .line 378
    if-eqz v0, :cond_180

    .line 380
    sget-object v2, LX/UlT;->A0e:LX/UlT;

    .line 382
    const/4 v0, 0x5

    .line 383
    goto :goto_154

    .line 384
    :cond_180
    instance-of v0, p2, Ljava/util/List;

    .line 386
    if-eqz v0, :cond_188

    .line 388
    sget-object v2, LX/UlT;->A0d:LX/UlT;

    .line 390
    const/4 v0, 0x6

    .line 391
    goto :goto_154

    .line 392
    :cond_188
    const-string v0, "unexpected struct value: "

    .line 394
    invoke-static {p2, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :pswitch_18f  #0xc
    const/4 v0, 0x0

    .line 400
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 403
    goto/16 :goto_304

    .line 405
    :pswitch_195  #0xb
    check-cast p2, Ljava/util/Map;

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 411
    if-eqz p2, :cond_2fa

    .line 413
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 416
    move-result-object v1

    .line 417
    const/4 v6, 0x0

    .line 418
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 420
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 423
    move-result-object v5

    .line 424
    check-cast v5, [Ljava/util/Map$Entry;

    .line 426
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 429
    array-length v4, v5

    .line 430
    div-int/lit8 v0, v4, 0x2

    .line 432
    add-int/lit8 v7, v0, -0x1

    .line 434
    if-ltz v7, :cond_1c6

    .line 436
    add-int/lit8 v3, v4, -0x1

    .line 438
    const/4 v2, 0x0

    .line 439
    :goto_1b7
    aget-object v1, v5, v2

    .line 441
    aget-object v0, v5, v3

    .line 443
    aput-object v0, v5, v2

    .line 445
    aput-object v1, v5, v3

    .line 447
    add-int/lit8 v3, v3, -0x1

    .line 449
    if-eq v2, v7, :cond_1c6

    .line 451
    add-int/lit8 v2, v2, 0x1

    .line 453
    goto :goto_1b7

    .line 454
    :cond_1c6
    :goto_1c6
    if-ge v6, v4, :cond_2fa

    .line 456
    aget-object v0, v5, v6

    .line 458
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    move-result-object v7

    .line 462
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {p1}, LX/UlN;->A02()I

    .line 469
    move-result v2

    .line 470
    sget-object v1, LX/UlT;->A0g:LX/UlT;

    .line 472
    const/4 v0, 0x2

    .line 473
    invoke-virtual {v1, p1, v3, v0}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 476
    sget-object v1, LX/UlT;->A0b:LX/UlT;

    .line 478
    const/4 v0, 0x1

    .line 479
    invoke-virtual {v1, p1, v7, v0}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 482
    invoke-virtual {p1}, LX/UlN;->A02()I

    .line 485
    move-result v0

    .line 486
    sub-int/2addr v0, v2

    .line 487
    invoke-virtual {p1, v0}, LX/UlN;->A04(I)V

    .line 490
    const/16 v0, 0xa

    .line 492
    invoke-virtual {p1, v0}, LX/UlN;->A04(I)V

    .line 495
    add-int/lit8 v6, v6, 0x1

    .line 497
    goto :goto_1c6

    .line 498
    :pswitch_1f2  #0xa
    check-cast p2, Ljava/util/List;

    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 504
    if-eqz p2, :cond_2fa

    .line 506
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 509
    move-result v3

    .line 510
    const/4 v2, 0x1

    .line 511
    sub-int/2addr v3, v2

    .line 512
    :goto_200
    const/4 v0, -0x1

    .line 513
    if-ge v0, v3, :cond_2fa

    .line 515
    sget-object v1, LX/UlT;->A0g:LX/UlT;

    .line 517
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v1, p1, v0, v2}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 524
    add-int/lit8 v3, v3, -0x1

    .line 526
    goto :goto_200

    .line 527
    :pswitch_20f  #0x9
    check-cast p2, Ljava/lang/String;

    .line 529
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    move-result v2

    .line 533
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 536
    move-result v5

    .line 537
    sub-int/2addr v5, v2

    .line 538
    :goto_21a
    if-ltz v5, :cond_2fa

    .line 540
    add-int/lit8 v3, v5, -0x1

    .line 542
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 545
    move-result v4

    .line 546
    const/16 v8, 0x80

    .line 548
    const/4 v1, -0x1

    .line 549
    if-ge v4, v8, :cond_24d

    .line 551
    invoke-static {p1, v2}, LX/UlN;->A01(LX/UlN;I)V

    .line 554
    iget v0, p1, LX/UlN;->A00:I

    .line 556
    iget-object v7, p1, LX/UlN;->A02:[B

    .line 558
    add-int/lit8 v6, v0, -0x1

    .line 560
    int-to-byte v0, v4

    .line 561
    aput-byte v0, v7, v6

    .line 563
    sub-int v0, v3, v6

    .line 565
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 568
    move-result v1

    .line 569
    move v5, v3

    .line 570
    :goto_23a
    if-le v5, v1, :cond_24a

    .line 572
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 575
    move-result v0

    .line 576
    if-ge v0, v8, :cond_24a

    .line 578
    add-int/lit8 v5, v5, -0x1

    .line 580
    add-int/lit8 v6, v6, -0x1

    .line 582
    int-to-byte v0, v0

    .line 583
    aput-byte v0, v7, v6

    .line 585
    goto :goto_23a

    .line 586
    :cond_24a
    iput v6, p1, LX/UlN;->A00:I

    .line 588
    goto :goto_21a

    .line 589
    :cond_24d
    const/16 v0, 0x800

    .line 591
    if-ge v4, v0, :cond_26f

    .line 593
    const/4 v0, 0x2

    .line 594
    invoke-static {p1, v0}, LX/UlN;->A01(LX/UlN;I)V

    .line 597
    iget-object v7, p1, LX/UlN;->A02:[B

    .line 599
    iget v5, p1, LX/UlN;->A00:I

    .line 601
    add-int/lit8 v1, v5, -0x1

    .line 603
    iput v1, p1, LX/UlN;->A00:I

    .line 605
    and-int/lit8 v0, v4, 0x3f

    .line 607
    invoke-static {v8, v7, v0, v1}, LX/Qaj;->A0w(I[BII)V

    .line 610
    add-int/lit8 v1, v5, -0x2

    .line 612
    iput v1, p1, LX/UlN;->A00:I

    .line 614
    shr-int/lit8 v0, v4, 0x6

    .line 616
    or-int/lit16 v0, v0, 0xc0

    .line 618
    :goto_26a
    int-to-byte v0, v0

    .line 619
    aput-byte v0, v7, v1

    .line 621
    :goto_26d
    move v5, v3

    .line 622
    goto :goto_21a

    .line 623
    :cond_26f
    const v0, 0xd800

    .line 626
    const/16 v6, 0x3f

    .line 628
    if-lt v4, v0, :cond_2d4

    .line 630
    const v0, 0xdfff

    .line 633
    if-gt v4, v0, :cond_2d4

    .line 635
    if-ltz v3, :cond_2c6

    .line 637
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 640
    move-result v1

    .line 641
    const v0, 0xdbff

    .line 644
    if-gt v1, v0, :cond_2c6

    .line 646
    const v0, 0xdc00

    .line 649
    if-gt v0, v4, :cond_2c6

    .line 651
    add-int/lit8 v5, v5, -0x2

    .line 653
    and-int/lit16 v0, v1, 0x3ff

    .line 655
    shl-int/lit8 v7, v0, 0xa

    .line 657
    and-int/lit16 v0, v4, 0x3ff

    .line 659
    or-int/2addr v7, v0

    .line 660
    const/high16 v0, 0x10000

    .line 662
    add-int/2addr v7, v0

    .line 663
    const/4 v0, 0x4

    .line 664
    invoke-static {p1, v0}, LX/UlN;->A01(LX/UlN;I)V

    .line 667
    iget-object v4, p1, LX/UlN;->A02:[B

    .line 669
    iget v3, p1, LX/UlN;->A00:I

    .line 671
    add-int/lit8 v0, v3, -0x1

    .line 673
    iput v0, p1, LX/UlN;->A00:I

    .line 675
    invoke-static {v7, v4, v0}, LX/N21;->A10(I[BI)V

    .line 678
    add-int/lit8 v1, v3, -0x2

    .line 680
    iput v1, p1, LX/UlN;->A00:I

    .line 682
    shr-int/lit8 v0, v7, 0x6

    .line 684
    invoke-static {v0, v4, v1}, LX/N21;->A10(I[BI)V

    .line 687
    add-int/lit8 v1, v3, -0x3

    .line 689
    iput v1, p1, LX/UlN;->A00:I

    .line 691
    shr-int/lit8 v0, v7, 0xc

    .line 693
    and-int/2addr v6, v0

    .line 694
    invoke-static {v8, v4, v6, v1}, LX/Qaj;->A0w(I[BII)V

    .line 697
    add-int/lit8 v1, v3, -0x4

    .line 699
    iput v1, p1, LX/UlN;->A00:I

    .line 701
    shr-int/lit8 v0, v7, 0x12

    .line 703
    or-int/lit16 v0, v0, 0xf0

    .line 705
    int-to-byte v0, v0

    .line 706
    aput-byte v0, v4, v1

    .line 708
    goto/16 :goto_21a

    .line 710
    :cond_2c6
    invoke-static {p1, v2}, LX/UlN;->A01(LX/UlN;I)V

    .line 713
    iget-object v1, p1, LX/UlN;->A02:[B

    .line 715
    iget v0, p1, LX/UlN;->A00:I

    .line 717
    add-int/lit8 v0, v0, -0x1

    .line 719
    iput v0, p1, LX/UlN;->A00:I

    .line 721
    aput-byte v6, v1, v0

    .line 723
    goto :goto_26d

    .line 724
    :cond_2d4
    const/4 v0, 0x3

    .line 725
    invoke-static {p1, v0}, LX/UlN;->A01(LX/UlN;I)V

    .line 728
    iget-object v7, p1, LX/UlN;->A02:[B

    .line 730
    iget v5, p1, LX/UlN;->A00:I

    .line 732
    add-int/lit8 v0, v5, -0x1

    .line 734
    iput v0, p1, LX/UlN;->A00:I

    .line 736
    invoke-static {v4, v7, v0}, LX/N21;->A10(I[BI)V

    .line 739
    add-int/lit8 v1, v5, -0x2

    .line 741
    iput v1, p1, LX/UlN;->A00:I

    .line 743
    shr-int/lit8 v0, v4, 0x6

    .line 745
    and-int/2addr v6, v0

    .line 746
    invoke-static {v8, v7, v6, v1}, LX/Qaj;->A0w(I[BII)V

    .line 749
    add-int/lit8 v1, v5, -0x3

    .line 751
    iput v1, p1, LX/UlN;->A00:I

    .line 753
    shr-int/lit8 v0, v4, 0xc

    .line 755
    or-int/lit16 v0, v0, 0xe0

    .line 757
    goto/16 :goto_26a

    .line 759
    :cond_2f7
    invoke-static {v2, v3, v7, v8}, LX/Qaj;->A0x(J[BI)V

    .line 762
    :cond_2fa
    :pswitch_2fa  #0x2
    return-void

    .line 763
    :pswitch_2fb  #0x7
    invoke-static {p2, p1}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 766
    move-result v0

    .line 767
    shl-int/lit8 v1, v0, 0x1

    .line 769
    shr-int/lit8 v0, v0, 0x1f

    .line 771
    xor-int/2addr v0, v1

    .line 772
    :goto_304
    invoke-virtual {p1, v0}, LX/UlN;->A04(I)V

    .line 775
    return-void

    .line 776
    :pswitch_308  #0x4
    invoke-static {p2, p1}, LX/AqZ;->A07(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 779
    move-result-wide v0

    .line 780
    invoke-virtual {p1, v0, v1}, LX/UlN;->A05(J)V

    .line 783
    return-void

    .line 784
    :pswitch_310  #0x3
    invoke-static {p2, p1}, LX/5UP;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 787
    move-result v0

    .line 788
    invoke-virtual {p1, v0}, LX/UlN;->A03(I)V

    .line 791
    return-void

    .line 792
    :pswitch_318  #0x1
    check-cast p2, LX/MlP;

    .line 794
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    invoke-virtual {p1, p2}, LX/UlN;->A06(LX/MlP;)V

    .line 800
    return-void

    .line 801
    :pswitch_321  #0x0
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 804
    move-result v1

    .line 805
    :goto_325
    const/4 v0, 0x0

    .line 806
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 809
    :cond_329
    invoke-virtual {p1, v1}, LX/UlN;->A04(I)V

    .line 812
    return-void

    .line 813
    nop

    .line 814
    :pswitch_data_32e
    .packed-switch 0x0
        :pswitch_321  #00000000
        :pswitch_318  #00000001
        :pswitch_2fa  #00000002
        :pswitch_310  #00000003
        :pswitch_308  #00000004
        :pswitch_38  #00000005
        :pswitch_5  #00000006
        :pswitch_2fb  #00000007
        :pswitch_2f  #00000008
        :pswitch_20f  #00000009
        :pswitch_1f2  #0000000a
        :pswitch_195  #0000000b
        :pswitch_18f  #0000000c
        :pswitch_14b  #0000000d
        :pswitch_40  #0000000e
        :pswitch_5  #0000000f
        :pswitch_46  #00000010
    .end packed-switch
.end method

.method public bridge synthetic A0E(LX/UlN;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/Tyb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    invoke-super {p0, p1, p2, p3}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0xc
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    goto :goto_20

    .line 14
    :pswitch_e  #0xd
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    if-nez p2, :cond_2d

    .line 20
    invoke-virtual {p1}, LX/UlN;->A02()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, p1, p2}, LX/UlT;->A0D(LX/UlN;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, LX/UlN;->A02()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    :goto_20
    invoke-virtual {p1, v0}, LX/UlN;->A04(I)V

    .line 35
    iget-object v0, p0, LX/UlT;->A00:Ljava/lang/Integer;

    .line 37
    invoke-static {v0, p3}, LX/UiS;->A02(Ljava/lang/Integer;I)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, LX/UlN;->A04(I)V

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-super {p0, p1, p2, p3}, LX/UlT;->A0E(LX/UlN;Ljava/lang/Object;I)V

    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0xc
        :pswitch_9  #0000000c
        :pswitch_e  #0000000d
    .end packed-switch
.end method
