.class public abstract LX/GNq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_1ab

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_c

    .line 9
    const-string v0, "photo"

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_12

    .line 15
    const-string v0, "video"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_18

    .line 21
    const-string v0, "audio"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x5

    .line 25
    if-ne p0, v0, :cond_1e

    .line 27
    const-string v0, "ptt"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x6

    .line 31
    if-ne p0, v0, :cond_24

    .line 33
    const-string v0, "location"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x7

    .line 37
    if-ne p0, v0, :cond_2a

    .line 39
    const-string v0, "contact"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const/16 v0, 0x8

    .line 44
    if-ne p0, v0, :cond_31

    .line 46
    const-string v0, "document"

    .line 48
    return-object v0

    .line 49
    :cond_31
    const/16 v0, 0x9

    .line 51
    if-ne p0, v0, :cond_38

    .line 53
    const-string v0, "url"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const/16 v0, 0xa

    .line 58
    if-ne p0, v0, :cond_3f

    .line 60
    const-string v0, "call"

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const/16 v0, 0xb

    .line 65
    if-ne p0, v0, :cond_46

    .line 67
    const-string v0, "gif"

    .line 69
    return-object v0

    .line 70
    :cond_46
    const/16 v0, 0xc

    .line 72
    if-ne p0, v0, :cond_4d

    .line 74
    const-string v0, "future"

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const/16 v0, 0xd

    .line 79
    if-ne p0, v0, :cond_54

    .line 81
    const-string v0, "contact_array"

    .line 83
    return-object v0

    .line 84
    :cond_54
    const/16 v0, 0xe

    .line 86
    if-ne p0, v0, :cond_5b

    .line 88
    const-string v0, "live_location"

    .line 90
    return-object v0

    .line 91
    :cond_5b
    const/16 v0, 0xf

    .line 93
    if-ne p0, v0, :cond_62

    .line 95
    const-string v0, "profile_pic"

    .line 97
    return-object v0

    .line 98
    :cond_62
    const/16 v0, 0x10

    .line 100
    if-ne p0, v0, :cond_69

    .line 102
    const-string v0, "sticker"

    .line 104
    return-object v0

    .line 105
    :cond_69
    const/16 v0, 0x11

    .line 107
    if-ne p0, v0, :cond_70

    .line 109
    const-string v0, "hsm"

    .line 111
    return-object v0

    .line 112
    :cond_70
    const/16 v0, 0x12

    .line 114
    if-ne p0, v0, :cond_77

    .line 116
    const-string v0, "product_image"

    .line 118
    return-object v0

    .line 119
    :cond_77
    const/16 v0, 0x13

    .line 121
    if-ne p0, v0, :cond_7e

    .line 123
    const-string v0, "template"

    .line 125
    return-object v0

    .line 126
    :cond_7e
    const/16 v0, 0x14

    .line 128
    if-ne p0, v0, :cond_85

    .line 130
    const-string v0, "md_app_state"

    .line 132
    return-object v0

    .line 133
    :cond_85
    const/16 v0, 0x15

    .line 135
    if-ne p0, v0, :cond_8c

    .line 137
    const-string v0, "md_history_sync"

    .line 139
    return-object v0

    .line 140
    :cond_8c
    const/16 v0, 0x16

    .line 142
    if-ne p0, v0, :cond_93

    .line 144
    const-string v0, "catalog_link"

    .line 146
    return-object v0

    .line 147
    :cond_93
    const/16 v0, 0x17

    .line 149
    if-ne p0, v0, :cond_9a

    .line 151
    const-string v0, "product_link"

    .line 153
    return-object v0

    .line 154
    :cond_9a
    const/16 v0, 0x18

    .line 156
    if-ne p0, v0, :cond_a1

    .line 158
    const-string v0, "order"

    .line 160
    return-object v0

    .line 161
    :cond_a1
    const/16 v0, 0x19

    .line 163
    if-ne p0, v0, :cond_a8

    .line 165
    const-string v0, "list"

    .line 167
    return-object v0

    .line 168
    :cond_a8
    const/16 v0, 0x1a

    .line 170
    if-ne p0, v0, :cond_af

    .line 172
    const-string v0, "list_reply"

    .line 174
    return-object v0

    .line 175
    :cond_af
    const/16 v0, 0x1b

    .line 177
    if-ne p0, v0, :cond_b6

    .line 179
    const-string v0, "button_message"

    .line 181
    return-object v0

    .line 182
    :cond_b6
    const/16 v0, 0x1c

    .line 184
    if-ne p0, v0, :cond_bd

    .line 186
    const-string v0, "button_response_message"

    .line 188
    return-object v0

    .line 189
    :cond_bd
    const/16 v0, 0x1d

    .line 191
    if-ne p0, v0, :cond_c4

    .line 193
    const-string v0, "product_list"

    .line 195
    return-object v0

    .line 196
    :cond_c4
    const/16 v0, 0x1e

    .line 198
    if-ne p0, v0, :cond_cb

    .line 200
    const-string v0, "button_nfm"

    .line 202
    return-object v0

    .line 203
    :cond_cb
    const/16 v0, 0x1f

    .line 205
    if-ne p0, v0, :cond_d2

    .line 207
    const-string v0, "view_once_image"

    .line 209
    return-object v0

    .line 210
    :cond_d2
    const/16 v0, 0x20

    .line 212
    if-ne p0, v0, :cond_d9

    .line 214
    const-string v0, "view_once_video"

    .line 216
    return-object v0

    .line 217
    :cond_d9
    const/16 v0, 0x21

    .line 219
    if-ne p0, v0, :cond_e0

    .line 221
    const-string v0, "shop_storefront"

    .line 223
    return-object v0

    .line 224
    :cond_e0
    const/16 v0, 0x22

    .line 226
    if-ne p0, v0, :cond_e7

    .line 228
    const-string v0, "reaction"

    .line 230
    return-object v0

    .line 231
    :cond_e7
    const/16 v0, 0x23

    .line 233
    if-ne p0, v0, :cond_ee

    .line 235
    const-string v0, "interactive_nfm"

    .line 237
    return-object v0

    .line 238
    :cond_ee
    const/16 v0, 0x24

    .line 240
    if-ne p0, v0, :cond_f5

    .line 242
    const-string v0, "interactive_response_nfm"

    .line 244
    return-object v0

    .line 245
    :cond_f5
    const/16 v0, 0x25

    .line 247
    if-ne p0, v0, :cond_fc

    .line 249
    const-string v0, "poll_create"

    .line 251
    return-object v0

    .line 252
    :cond_fc
    const/16 v0, 0x26

    .line 254
    if-ne p0, v0, :cond_103

    .line 256
    const-string v0, "poll_vote"

    .line 258
    return-object v0

    .line 259
    :cond_103
    const/16 v0, 0x27

    .line 261
    if-ne p0, v0, :cond_10a

    .line 263
    const-string v0, "text"

    .line 265
    return-object v0

    .line 266
    :cond_10a
    const/16 v0, 0x28

    .line 268
    if-ne p0, v0, :cond_111

    .line 270
    const-string v0, "keep"

    .line 272
    return-object v0

    .line 273
    :cond_111
    const/16 v0, 0x29

    .line 275
    if-ne p0, v0, :cond_118

    .line 277
    const-string v0, "unkeep"

    .line 279
    return-object v0

    .line 280
    :cond_118
    const/16 v0, 0x2a

    .line 282
    if-ne p0, v0, :cond_11f

    .line 284
    const-string v0, "invisible_hello"

    .line 286
    return-object v0

    .line 287
    :cond_11f
    const/16 v0, 0x2b

    .line 289
    if-ne p0, v0, :cond_126

    .line 291
    const-string v0, "media_express_notify"

    .line 293
    return-object v0

    .line 294
    :cond_126
    const/16 v0, 0x2c

    .line 296
    if-ne p0, v0, :cond_12d

    .line 298
    const-string v0, "undecrypted_media"

    .line 300
    return-object v0

    .line 301
    :cond_12d
    const/16 v0, 0x2d

    .line 303
    if-ne p0, v0, :cond_134

    .line 305
    const-string v0, "undecrypted_text"

    .line 307
    return-object v0

    .line 308
    :cond_134
    const/16 v0, 0x2e

    .line 310
    if-ne p0, v0, :cond_13b

    .line 312
    const-string v0, "undecrypted_pay"

    .line 314
    return-object v0

    .line 315
    :cond_13b
    const/16 v0, 0x2f

    .line 317
    if-ne p0, v0, :cond_142

    .line 319
    const-string v0, "undecrypted_poll"

    .line 321
    return-object v0

    .line 322
    :cond_142
    const/16 v0, 0x30

    .line 324
    if-ne p0, v0, :cond_149

    .line 326
    const-string v0, "undecrypted_reaction"

    .line 328
    return-object v0

    .line 329
    :cond_149
    const/16 v0, 0x31

    .line 331
    if-ne p0, v0, :cond_150

    .line 333
    const-string v0, "undecrypted_media_notify"

    .line 335
    return-object v0

    .line 336
    :cond_150
    const/16 v0, 0x32

    .line 338
    if-ne p0, v0, :cond_157

    .line 340
    const-string v0, "view_once_audio"

    .line 342
    return-object v0

    .line 343
    :cond_157
    const/16 v0, 0x33

    .line 345
    if-ne p0, v0, :cond_15e

    .line 347
    const-string v0, "scheduled_call_create"

    .line 349
    return-object v0

    .line 350
    :cond_15e
    const/16 v0, 0x34

    .line 352
    if-ne p0, v0, :cond_165

    .line 354
    const-string v0, "scheduled_call_cancel"

    .line 356
    return-object v0

    .line 357
    :cond_165
    const/16 v0, 0x35

    .line 359
    if-ne p0, v0, :cond_16c

    .line 361
    const-string v0, "push_to_video"

    .line 363
    return-object v0

    .line 364
    :cond_16c
    const/16 v0, 0x36

    .line 366
    if-ne p0, v0, :cond_173

    .line 368
    const-string v0, "pin_in_chat"

    .line 370
    return-object v0

    .line 371
    :cond_173
    const/16 v0, 0x37

    .line 373
    if-ne p0, v0, :cond_17a

    .line 375
    const-string v0, "interactive_carousel"

    .line 377
    return-object v0

    .line 378
    :cond_17a
    const/16 v0, 0x38

    .line 380
    if-ne p0, v0, :cond_181

    .line 382
    const-string v0, "comment"

    .line 384
    return-object v0

    .line 385
    :cond_181
    const/16 v0, 0x39

    .line 387
    if-ne p0, v0, :cond_188

    .line 389
    const-string v0, "ephemeral_sync_response"

    .line 391
    return-object v0

    .line 392
    :cond_188
    const/16 v0, 0x3a

    .line 394
    if-ne p0, v0, :cond_18f

    .line 396
    const-string v0, "event_create"

    .line 398
    return-object v0

    .line 399
    :cond_18f
    const/16 v0, 0x3b

    .line 401
    if-ne p0, v0, :cond_196

    .line 403
    const-string v0, "event_respond"

    .line 405
    return-object v0

    .line 406
    :cond_196
    const/16 v0, 0x3c

    .line 408
    if-ne p0, v0, :cond_19d

    .line 410
    const-string v0, "lottie_sticker"

    .line 412
    return-object v0

    .line 413
    :cond_19d
    const/16 v0, 0x3d

    .line 415
    if-ne p0, v0, :cond_1a4

    .line 417
    const-string v0, "interactive_product_carousel"

    .line 419
    return-object v0

    .line 420
    :cond_1a4
    const/16 v0, 0x3e

    .line 422
    if-ne p0, v0, :cond_1ab

    .line 424
    const-string v0, "interactive_product"

    .line 426
    return-object v0

    .line 427
    :cond_1ab
    const-string v0, "none"

    .line 429
    return-object v0
.end method
