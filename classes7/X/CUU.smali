.class public final LX/CUU;
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
    const-string v2, "wa_bot_profiles"

    .line 6
    const-string v1, "wa_bot_profiles_product_recency_index"

    .line 8
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS wa_bot_profiles_product_recency_index\n        ON wa_bot_profiles (product, last_updated_time_ms, jid);\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v4

    .line 5
    const/16 v0, 0x28

    .line 7
    new-array v2, v0, [LX/0LR;

    .line 9
    const-string v0, "jid"

    .line 11
    invoke-static {v4, v0}, LX/AqX;->A0d(LX/0LQ;Ljava/lang/String;)LX/0LS;

    .line 14
    move-result-object v3

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 18
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 21
    invoke-static {v4, v2, v5}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 24
    const-string v0, "tag"

    .line 26
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 28
    sget-object v6, LX/0LS;->A07:LX/0LS;

    .line 30
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 32
    invoke-virtual {v4, v5}, LX/0LQ;->A03(I)V

    .line 35
    invoke-static {v4, v2, v1}, LX/3d9;->A1L(LX/0LQ;[Ljava/lang/Object;I)V

    .line 38
    const-string v0, "name"

    .line 40
    invoke-static {v4, v3, v0, v2}, LX/3dF;->A14(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const-string v0, "is_default"

    .line 45
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 47
    sget-object v5, LX/0LS;->A03:LX/0LS;

    .line 49
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 51
    invoke-static {v4, v2}, LX/3dD;->A1I(LX/0LQ;[Ljava/lang/Object;)V

    .line 54
    const-string v0, "attributes"

    .line 56
    invoke-static {v4, v3, v0, v2}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const-string v0, "description"

    .line 61
    invoke-static {v4, v3, v0, v2}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string v0, "category"

    .line 66
    invoke-static {v4, v3, v0, v2}, LX/AqZ;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const-string v0, "prompts"

    .line 71
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x7

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v0, "persona_id"

    .line 80
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x8

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v0, "commands_description"

    .line 90
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x9

    .line 96
    aput-object v1, v2, v0

    .line 98
    const-string v0, "commands"

    .line 100
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0xa

    .line 106
    aput-object v1, v2, v0

    .line 108
    const-string v0, "is_meta_created"

    .line 110
    invoke-static {v4, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xb

    .line 116
    aput-object v1, v2, v0

    .line 118
    const-string v0, "creator_name"

    .line 120
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0xc

    .line 126
    aput-object v1, v2, v0

    .line 128
    const-string v0, "creator_profile_url"

    .line 130
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0xd

    .line 136
    aput-object v1, v2, v0

    .line 138
    const-string v0, "card_title"

    .line 140
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0xe

    .line 146
    aput-object v1, v2, v0

    .line 148
    const-string v0, "count"

    .line 150
    invoke-static {v4, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0xf

    .line 156
    aput-object v1, v2, v0

    .line 158
    const-string v0, "capabilities"

    .line 160
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 162
    sget-object v7, LX/0LS;->A08:LX/0LS;

    .line 164
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 166
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x10

    .line 172
    aput-object v1, v2, v0

    .line 174
    const-string v0, "last_updated_time_ms"

    .line 176
    invoke-static {v4, v7, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x11

    .line 182
    aput-object v1, v2, v0

    .line 184
    const-string v0, "created_by_me"

    .line 186
    invoke-static {v4, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x12

    .line 192
    aput-object v1, v2, v0

    .line 194
    const-string v0, "is_created_on_whatsapp"

    .line 196
    invoke-static {v4, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x13

    .line 202
    aput-object v1, v2, v0

    .line 204
    const-string v0, "is_creator_verified"

    .line 206
    invoke-static {v4, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x14

    .line 212
    aput-object v1, v2, v0

    .line 214
    const-string v0, "is_voice_enabled"

    .line 216
    invoke-static {v4, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x15

    .line 222
    aput-object v1, v2, v0

    .line 224
    const-string v0, "parody_label"

    .line 226
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x16

    .line 232
    aput-object v1, v2, v0

    .line 234
    const-string v0, "is_posing_as_professional"

    .line 236
    invoke-static {v4, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x17

    .line 242
    aput-object v1, v2, v0

    .line 244
    const-string v0, "proactive_message_control_status"

    .line 246
    invoke-static {v4, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x18

    .line 252
    aput-object v1, v2, v0

    .line 254
    const-string v0, "profile_pic_thumb_url"

    .line 256
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x19

    .line 262
    aput-object v1, v2, v0

    .line 264
    const-string v0, "profile_pic_full_url"

    .line 266
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x1a

    .line 272
    aput-object v1, v2, v0

    .line 274
    const-string v0, "profile_video_urls"

    .line 276
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0x1b

    .line 282
    aput-object v1, v2, v0

    .line 284
    const-string v0, "profile_video_secure_digests"

    .line 286
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x1c

    .line 292
    aput-object v1, v2, v0

    .line 294
    const-string v0, "is_embodiment_enabled"

    .line 296
    invoke-static {v4, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x1d

    .line 302
    aput-object v1, v2, v0

    .line 304
    const-string v0, "is_deprecated"

    .line 306
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x1e

    .line 312
    aput-object v1, v2, v0

    .line 314
    const-string v0, "product"

    .line 316
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 319
    move-result-object v1

    .line 320
    const/16 v0, 0x1f

    .line 322
    aput-object v1, v2, v0

    .line 324
    const-string v0, "profile_image_secure_digests"

    .line 326
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0x20

    .line 332
    aput-object v1, v2, v0

    .line 334
    const-string v0, "is_deleted"

    .line 336
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x21

    .line 342
    aput-object v1, v2, v0

    .line 344
    const-string v0, "hca_entrypoint_id"

    .line 346
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x22

    .line 352
    aput-object v1, v2, v0

    .line 354
    const-string v0, "tos_chat"

    .line 356
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0x23

    .line 362
    aput-object v1, v2, v0

    .line 364
    const-string v0, "tos_group"

    .line 366
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x24

    .line 372
    aput-object v1, v2, v0

    .line 374
    const-string v0, "creator_lid"

    .line 376
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0x25

    .line 382
    aput-object v1, v2, v0

    .line 384
    const-string v0, "generated_emoji"

    .line 386
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 389
    move-result-object v1

    .line 390
    const/16 v0, 0x26

    .line 392
    aput-object v1, v2, v0

    .line 394
    const-string v0, "api_key"

    .line 396
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0x27

    .line 402
    aput-object v1, v2, v0

    .line 404
    const-string v0, "wa_bot_profiles"

    .line 406
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 409
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
