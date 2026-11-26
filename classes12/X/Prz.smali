.class public final LX/Prz;
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
    const-string/jumbo v2, "wa_contacts"

    .line 7
    const-string v1, "is_wa_index"

    .line 9
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS is_wa_index\n            ON wa_contacts (is_whatsapp_user)\n        "

    .line 11
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "jid_index"

    .line 16
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS jid_index\n            ON wa_contacts (jid)\n        "

    .line 18
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "is_contact_synced_index"

    .line 23
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS is_contact_synced_index\n                ON wa_contacts (is_contact_synced)\n        "

    .line 25
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "fts_dirty_version_index"

    .line 30
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS fts_dirty_version_index\n            ON wa_contacts (_id, fts_dirty_version)\n            WHERE fts_dirty_version > 0\n        "

    .line 32
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2}, LX/3dC;->A0a(Ljava/lang/Object;)LX/0LQ;

    .line 4
    move-result-object v4

    .line 5
    const/16 v0, 0x26

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
    move-result-object v5

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v4, v2, v1}, LX/3dC;->A1N(LX/0LQ;[Ljava/lang/Object;Z)V

    .line 26
    const-string v0, "is_whatsapp_user"

    .line 28
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 30
    sget-object v6, LX/0LS;->A03:LX/0LS;

    .line 32
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 34
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 36
    invoke-static {v4, v2}, LX/3dD;->A1H(LX/0LQ;[Ljava/lang/Object;)V

    .line 39
    const-string/jumbo v0, "status"

    .line 42
    invoke-static {v4, v5, v0, v2}, LX/3dF;->A15(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const-string/jumbo v0, "status_timestamp"

    .line 48
    invoke-static {v4, v3, v0, v2}, LX/3dF;->A16(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const-string v0, "number"

    .line 53
    invoke-static {v4, v5, v0, v2}, LX/3dF;->A17(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const-string v0, "raw_contact_id"

    .line 58
    invoke-static {v4, v3, v0, v2}, LX/AqZ;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const-string v0, "display_name"

    .line 63
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x7

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v0, "phone_type"

    .line 72
    invoke-static {v4, v3, v0, v2}, LX/N25;->A1C(LX/0LQ;LX/0LS;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const-string v0, "phone_label"

    .line 77
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x9

    .line 83
    aput-object v1, v2, v0

    .line 85
    const-string v0, "photo_ts"

    .line 87
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xa

    .line 93
    aput-object v1, v2, v0

    .line 95
    const-string/jumbo v0, "thumb_ts"

    .line 98
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xb

    .line 104
    aput-object v1, v2, v0

    .line 106
    const-string v0, "photo_id_timestamp"

    .line 108
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xc

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-string v0, "given_name"

    .line 118
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xd

    .line 124
    aput-object v1, v2, v0

    .line 126
    const-string v0, "family_name"

    .line 128
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0xe

    .line 134
    aput-object v1, v2, v0

    .line 136
    const-string/jumbo v0, "wa_name"

    .line 139
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0xf

    .line 145
    aput-object v1, v2, v0

    .line 147
    const-string/jumbo v0, "sort_name"

    .line 150
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x10

    .line 156
    aput-object v1, v2, v0

    .line 158
    const-string v0, "nickname"

    .line 160
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x11

    .line 166
    aput-object v1, v2, v0

    .line 168
    const-string v0, "company"

    .line 170
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x12

    .line 176
    aput-object v1, v2, v0

    .line 178
    const-string/jumbo v0, "title"

    .line 181
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x13

    .line 187
    aput-object v1, v2, v0

    .line 189
    const-string/jumbo v0, "status_autodownload_disabled"

    .line 192
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x14

    .line 198
    aput-object v1, v2, v0

    .line 200
    const-string v0, "keep_timestamp"

    .line 202
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x15

    .line 208
    aput-object v1, v2, v0

    .line 210
    const-string v0, "is_spam_reported"

    .line 212
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x16

    .line 218
    aput-object v1, v2, v0

    .line 220
    const-string v0, "is_sidelist_synced"

    .line 222
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 224
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 226
    invoke-virtual {v4, v7}, LX/0LQ;->A03(I)V

    .line 229
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x17

    .line 235
    aput-object v1, v2, v0

    .line 237
    const-string v0, "is_business_synced"

    .line 239
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 241
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 243
    invoke-virtual {v4, v7}, LX/0LQ;->A03(I)V

    .line 246
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x18

    .line 252
    aput-object v1, v2, v0

    .line 254
    const-string v0, "disappearing_mode_duration"

    .line 256
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x19

    .line 262
    aput-object v1, v2, v0

    .line 264
    const-string v0, "disappearing_mode_timestamp"

    .line 266
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 268
    sget-object v0, LX/0LS;->A08:LX/0LS;

    .line 270
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 272
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x1a

    .line 278
    aput-object v1, v2, v0

    .line 280
    const-string v0, "disappearing_mode_support_disabled"

    .line 282
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x1b

    .line 288
    aput-object v1, v2, v0

    .line 290
    const-string v0, "history_sync_initial_phash"

    .line 292
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x1c

    .line 298
    aput-object v1, v2, v0

    .line 300
    const-string v0, "is_starred"

    .line 302
    invoke-static {v4, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x1d

    .line 308
    aput-object v1, v2, v0

    .line 310
    const-string v0, "is_wa_created_contact"

    .line 312
    invoke-static {v4, v6, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0x1e

    .line 318
    aput-object v1, v2, v0

    .line 320
    const-string/jumbo v0, "sync_policy"

    .line 323
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x1f

    .line 329
    aput-object v1, v2, v0

    .line 331
    const-string/jumbo v0, "status_emoji"

    .line 334
    invoke-static {v4, v5, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 337
    move-result-object v1

    .line 338
    const/16 v0, 0x20

    .line 340
    aput-object v1, v2, v0

    .line 342
    const-string v0, "is_contact_synced"

    .line 344
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 347
    move-result-object v1

    .line 348
    const/16 v0, 0x21

    .line 350
    aput-object v1, v2, v0

    .line 352
    const-string v0, "is_reachable"

    .line 354
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0x22

    .line 360
    aput-object v1, v2, v0

    .line 362
    const-string v0, "external_user_state"

    .line 364
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 367
    move-result-object v1

    .line 368
    const/16 v0, 0x23

    .line 370
    aput-object v1, v2, v0

    .line 372
    const-string v0, "fts_dirty_version"

    .line 374
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 377
    move-result-object v1

    .line 378
    const/16 v0, 0x24

    .line 380
    aput-object v1, v2, v0

    .line 382
    const-string v0, "non_e2ee_type"

    .line 384
    invoke-static {v4, v3, v0}, LX/1U7;->A0Y(LX/0LQ;LX/0LS;Ljava/lang/String;)LX/0LR;

    .line 387
    move-result-object v1

    .line 388
    const/16 v0, 0x25

    .line 390
    aput-object v1, v2, v0

    .line 392
    const-string/jumbo v0, "wa_contacts"

    .line 395
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 398
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
