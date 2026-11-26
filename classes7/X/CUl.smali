.class public final LX/CUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UF;


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
    const-string v2, "wa_biz_profiles"

    .line 6
    const-string v1, "biz_profile_jid_index"

    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS biz_profile_jid_index\n            ON wa_biz_profiles (jid);\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v4

    .line 5
    const/16 v0, 0x3d

    .line 7
    invoke-static {v4, v0}, LX/AqX;->A1a(LX/0LQ;I)[LX/0LR;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 13
    invoke-static {v4, v3, v2}, LX/3dG;->A14(LX/0LQ;LX/0LS;[Ljava/lang/Object;)V

    .line 16
    const-string v0, "jid"

    .line 18
    invoke-static {v4, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 21
    move-result-object v7

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v4, v2, v0}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 26
    const-string v0, "email"

    .line 28
    invoke-static {v4, v7, v0, v2}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const-string v0, "address"

    .line 33
    invoke-static {v4, v7, v0, v2}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const-string v0, "business_description"

    .line 38
    invoke-static {v4, v7, v0, v2}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const-string v0, "latitude"

    .line 43
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 45
    sget-object v1, LX/0LS;->A09:LX/0LS;

    .line 47
    iput-object v1, v4, LX/0LQ;->A00:LX/0LS;

    .line 49
    invoke-static {v4, v2}, LX/3dD;->A1J(LX/0LQ;[Ljava/lang/Object;)V

    .line 52
    const-string v0, "longitude"

    .line 54
    invoke-static {v4, v1, v0, v2}, LX/AqZ;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const-string v0, "tag"

    .line 59
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x7

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v0, "vertical"

    .line 68
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x8

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v0, "time_zone"

    .line 78
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x9

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v0, "hours_note"

    .line 88
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0xa

    .line 94
    aput-object v1, v2, v0

    .line 96
    const-string v0, "has_catalog"

    .line 98
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 100
    sget-object v5, LX/0LS;->A03:LX/0LS;

    .line 102
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 104
    invoke-virtual {v4, v6}, LX/0LQ;->A03(I)V

    .line 107
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0xb

    .line 113
    aput-object v1, v2, v0

    .line 115
    const-string v0, "address_postal_code"

    .line 117
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0xc

    .line 123
    aput-object v1, v2, v0

    .line 125
    const-string v0, "address_city_id"

    .line 127
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0xd

    .line 133
    aput-object v1, v2, v0

    .line 135
    const-string v0, "address_city_name"

    .line 137
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0xe

    .line 143
    aput-object v1, v2, v0

    .line 145
    const-string v0, "commerce_experience"

    .line 147
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0xf

    .line 153
    aput-object v1, v2, v0

    .line 155
    const-string v0, "shop_url"

    .line 157
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x10

    .line 163
    aput-object v1, v2, v0

    .line 165
    const-string v0, "cart_enabled"

    .line 167
    invoke-static {v4, v5, v0, v6}, LX/AqZ;->A0W(LX/0LQ;LX/0LS;Ljava/lang/String;I)LX/0LR;

    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x11

    .line 173
    aput-object v1, v2, v0

    .line 175
    const-string v0, "commerce_manager_url"

    .line 177
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x12

    .line 183
    aput-object v1, v2, v0

    .line 185
    const-string v0, "direct_connection_enabled"

    .line 187
    invoke-static {v4, v5, v0, v6}, LX/AqZ;->A0W(LX/0LQ;LX/0LS;Ljava/lang/String;I)LX/0LR;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x13

    .line 193
    aput-object v1, v2, v0

    .line 195
    const-string v0, "is_shop_banned"

    .line 197
    invoke-static {v4, v5, v0, v6}, LX/AqZ;->A0W(LX/0LQ;LX/0LS;Ljava/lang/String;I)LX/0LR;

    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x14

    .line 203
    aput-object v1, v2, v0

    .line 205
    const-string v0, "default_postcode"

    .line 207
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x15

    .line 213
    aput-object v1, v2, v0

    .line 215
    const-string v0, "location_name"

    .line 217
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x16

    .line 223
    aput-object v1, v2, v0

    .line 225
    const-string v0, "galaxy_business_enabled"

    .line 227
    invoke-static {v4, v5, v0, v6}, LX/AqZ;->A0W(LX/0LQ;LX/0LS;Ljava/lang/String;I)LX/0LR;

    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x17

    .line 233
    aput-object v1, v2, v0

    .line 235
    const-string v0, "cover_photo_url"

    .line 237
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 240
    move-result-object v1

    .line 241
    const/16 v0, 0x18

    .line 243
    aput-object v1, v2, v0

    .line 245
    const-string v0, "cover_photo_id"

    .line 247
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x19

    .line 253
    aput-object v1, v2, v0

    .line 255
    const-string v0, "custom_url"

    .line 257
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x1a

    .line 263
    aput-object v1, v2, v0

    .line 265
    const-string v0, "member_since"

    .line 267
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x1b

    .line 273
    aput-object v1, v2, v0

    .line 275
    const-string v0, "capi_calling_enabled"

    .line 277
    invoke-static {v4, v5, v0, v6}, LX/AqZ;->A0W(LX/0LQ;LX/0LS;Ljava/lang/String;I)LX/0LR;

    .line 280
    move-result-object v1

    .line 281
    const/16 v0, 0x1c

    .line 283
    aput-object v1, v2, v0

    .line 285
    const-string v0, "is_responsive"

    .line 287
    invoke-static {v4, v5, v0, v6}, LX/AqZ;->A0W(LX/0LQ;LX/0LS;Ljava/lang/String;I)LX/0LR;

    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x1d

    .line 293
    aput-object v1, v2, v0

    .line 295
    const-string v0, "postcode_type"

    .line 297
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x1e

    .line 303
    aput-object v1, v2, v0

    .line 305
    const-string v0, "price_tier_id"

    .line 307
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x1f

    .line 313
    aput-object v1, v2, v0

    .line 315
    const-string v0, "business_blocked_status"

    .line 317
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 320
    move-result-object v1

    .line 321
    const/16 v0, 0x20

    .line 323
    aput-object v1, v2, v0

    .line 325
    const-string v0, "survey_sampling_rate"

    .line 327
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 330
    move-result-object v1

    .line 331
    const/16 v0, 0x21

    .line 333
    aput-object v1, v2, v0

    .line 335
    const-string v0, "is_offerings_eligible"

    .line 337
    invoke-static {v4, v5, v0, v6}, LX/AqZ;->A0W(LX/0LQ;LX/0LS;Ljava/lang/String;I)LX/0LR;

    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x22

    .line 343
    aput-object v1, v2, v0

    .line 345
    const-string v0, "automated_type"

    .line 347
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 350
    move-result-object v1

    .line 351
    const/16 v0, 0x23

    .line 353
    aput-object v1, v2, v0

    .line 355
    const-string v0, "is_typing_indicator_enabled"

    .line 357
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 360
    move-result-object v1

    .line 361
    const/16 v0, 0x24

    .line 363
    aput-object v1, v2, v0

    .line 365
    const-string v0, "calling_hidden_entry_points"

    .line 367
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0x25

    .line 373
    aput-object v1, v2, v0

    .line 375
    const-string v0, "business_has_shopping_flow"

    .line 377
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x26

    .line 383
    aput-object v1, v2, v0

    .line 385
    const-string v0, "is_callback_permissions_enabled"

    .line 387
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 390
    move-result-object v1

    .line 391
    const/16 v0, 0x27

    .line 393
    aput-object v1, v2, v0

    .line 395
    const-string v0, "call_hours_time_zone"

    .line 397
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 400
    move-result-object v1

    .line 401
    const/16 v0, 0x28

    .line 403
    aput-object v1, v2, v0

    .line 405
    const-string v0, "call_hours_unavailable_message"

    .line 407
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 410
    move-result-object v1

    .line 411
    const/16 v0, 0x29

    .line 413
    aput-object v1, v2, v0

    .line 415
    const-string v0, "is_business_initiated_calling_enabled"

    .line 417
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 420
    move-result-object v1

    .line 421
    const/16 v0, 0x2a

    .line 423
    aput-object v1, v2, v0

    .line 425
    const-string v0, "business_call_permission_params"

    .line 427
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 430
    move-result-object v1

    .line 431
    const/16 v0, 0x2b

    .line 433
    aput-object v1, v2, v0

    .line 435
    const-string v0, "automated_greeting_message_body"

    .line 437
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 440
    move-result-object v1

    .line 441
    const/16 v0, 0x2c

    .line 443
    aput-object v1, v2, v0

    .line 445
    const-string v0, "automated_greeting_message_type"

    .line 447
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 450
    move-result-object v1

    .line 451
    const/16 v0, 0x2d

    .line 453
    aput-object v1, v2, v0

    .line 455
    const-string v0, "automated_greeting_message_payload"

    .line 457
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 460
    move-result-object v1

    .line 461
    const/16 v0, 0x2e

    .line 463
    aput-object v1, v2, v0

    .line 465
    const-string v0, "is_video_calling_enabled"

    .line 467
    invoke-static {v4, v5, v0, v6}, LX/AqZ;->A0W(LX/0LQ;LX/0LS;Ljava/lang/String;I)LX/0LR;

    .line 470
    move-result-object v1

    .line 471
    const/16 v0, 0x2f

    .line 473
    aput-object v1, v2, v0

    .line 475
    const-string v0, "limit_to_user_countries"

    .line 477
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 480
    move-result-object v1

    .line 481
    const/16 v0, 0x30

    .line 483
    aput-object v1, v2, v0

    .line 485
    const-string v0, "call_icon_visibility"

    .line 487
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 490
    move-result-object v1

    .line 491
    const/16 v0, 0x31

    .line 493
    aput-object v1, v2, v0

    .line 495
    const-string v0, "is_authorized_agent"

    .line 497
    invoke-static {v4, v5, v0, v6}, LX/AqZ;->A0W(LX/0LQ;LX/0LS;Ljava/lang/String;I)LX/0LR;

    .line 500
    move-result-object v1

    .line 501
    const/16 v0, 0x32

    .line 503
    aput-object v1, v2, v0

    .line 505
    const-string v0, "parent_company_name"

    .line 507
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 510
    move-result-object v1

    .line 511
    const/16 v0, 0x33

    .line 513
    aput-object v1, v2, v0

    .line 515
    const-string v0, "parent_company_logo_url"

    .line 517
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 520
    move-result-object v1

    .line 521
    const/16 v0, 0x34

    .line 523
    aput-object v1, v2, v0

    .line 525
    const-string v0, "oba_phone_number"

    .line 527
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 530
    move-result-object v1

    .line 531
    const/16 v0, 0x35

    .line 533
    aput-object v1, v2, v0

    .line 535
    const-string v0, "hide_pn"

    .line 537
    invoke-static {v4, v5, v0, v6}, LX/AqZ;->A0W(LX/0LQ;LX/0LS;Ljava/lang/String;I)LX/0LR;

    .line 540
    move-result-object v1

    .line 541
    const/16 v0, 0x36

    .line 543
    aput-object v1, v2, v0

    .line 545
    const-string v0, "calling_availability_subtext_enabled"

    .line 547
    invoke-static {v4, v5, v0, v6}, LX/AqZ;->A0W(LX/0LQ;LX/0LS;Ljava/lang/String;I)LX/0LR;

    .line 550
    move-result-object v1

    .line 551
    const/16 v0, 0x37

    .line 553
    aput-object v1, v2, v0

    .line 555
    const-string v0, "calling_availability_visibility"

    .line 557
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 560
    move-result-object v1

    .line 561
    const/16 v0, 0x38

    .line 563
    aput-object v1, v2, v0

    .line 565
    const-string v0, "place_id"

    .line 567
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 570
    move-result-object v1

    .line 571
    const/16 v0, 0x39

    .line 573
    aput-object v1, v2, v0

    .line 575
    const-string v0, "show_google_reviews"

    .line 577
    invoke-static {v4, v5, v0, v6}, LX/AqZ;->A0W(LX/0LQ;LX/0LS;Ljava/lang/String;I)LX/0LR;

    .line 580
    move-result-object v1

    .line 581
    const/16 v0, 0x3a

    .line 583
    aput-object v1, v2, v0

    .line 585
    const-string v0, "show_google_info"

    .line 587
    invoke-static {v4, v5, v0, v6}, LX/AqZ;->A0W(LX/0LQ;LX/0LS;Ljava/lang/String;I)LX/0LR;

    .line 590
    move-result-object v1

    .line 591
    const/16 v0, 0x3b

    .line 593
    aput-object v1, v2, v0

    .line 595
    const-string v0, "calling_automated_type"

    .line 597
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 600
    move-result-object v1

    .line 601
    const/16 v0, 0x3c

    .line 603
    aput-object v1, v2, v0

    .line 605
    const-string v0, "wa_biz_profiles"

    .line 607
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 610
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "wa_biz_profiles"

    .line 6
    const-string v1, "contact_bd_for_business_profiles"

    .line 8
    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS contact_bd_for_business_profiles\n            BEFORE DELETE ON wa_contacts\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles\n                WHERE\n                  jid=old.jid;\n              END\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "contact_bu_for_business_profiles"

    .line 15
    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS contact_bu_for_business_profiles\n            BEFORE UPDATE ON wa_contacts\n            WHEN new.jid != old.jid\n              BEGIN\n                UPDATE\n                  wa_biz_profiles\n                SET\n                  jid = new.jid\n                WHERE\n                  jid = old.jid\n                  AND NOT EXISTS (SELECT 1 FROM wa_biz_profiles WHERE jid = new.jid);\n              END\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
