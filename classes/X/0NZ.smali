.class public final LX/0NZ;
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
    check-cast p1, LX/0LH;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const-string v3, "bot_message_info"

    .line 12
    const-string v1, "bot_message_info_target_id_index"

    .line 14
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS bot_message_info_target_id_index\n              ON bot_message_info (target_id)\n        "

    .line 16
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v2, "\n            CREATE INDEX IF NOT EXISTS bot_message_info_interjection_target_prompt_id_index\n              ON bot_message_info (interjection_target_prompt_id, message_row_id)\n              WHERE interjection_target_prompt_id IS NOT NULL\n        "

    .line 21
    iget-boolean v1, p1, LX/0LH;->A02:Z

    .line 23
    const-string v0, "bot_message_info_interjection_target_prompt_id_index"

    .line 25
    invoke-interface {p2, v3, v0, v1, v2}, LX/0LL;->Cp4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 28
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x1d

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
    aput-object v0, v2, v5

    .line 30
    const-string/jumbo v0, "target_id"

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
    const-string v0, "message_state"

    .line 47
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 49
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 51
    invoke-virtual {v4, v5}, LX/0LQ;->A03(I)V

    .line 54
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v0, "invoker_jid_row_id"

    .line 63
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 65
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 67
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v0, "model_type"

    .line 76
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

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
    const-string v0, "message_disclaimer"

    .line 89
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 91
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 93
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v0, "keyword_json"

    .line 102
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 104
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 106
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v1, v2, v0

    .line 113
    const-string v0, "promotion_message"

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
    const-string v0, "imagine_json"

    .line 128
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 130
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 132
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x8

    .line 138
    aput-object v1, v2, v0

    .line 140
    const-string v0, "age_collection"

    .line 142
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 144
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 146
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x9

    .line 152
    aput-object v1, v2, v0

    .line 154
    const-string v0, "bot_response_id"

    .line 156
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 158
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 160
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0xa

    .line 166
    aput-object v1, v2, v0

    .line 168
    const-string v0, "bot_jid_row_id"

    .line 170
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 172
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 174
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0xb

    .line 180
    aput-object v1, v2, v0

    .line 182
    const-string v0, "in_app_thread_survey"

    .line 184
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 186
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 188
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0xc

    .line 194
    aput-object v1, v2, v0

    .line 196
    const-string/jumbo v0, "verification_metadata"

    .line 199
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 201
    sget-object v5, LX/0LS;->A02:LX/0LS;

    .line 203
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 205
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0xd

    .line 211
    aput-object v1, v2, v0

    .line 213
    const-string v0, "response_viewed"

    .line 215
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 217
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 219
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0xe

    .line 225
    aput-object v1, v2, v0

    .line 227
    const-string v0, "bot_group_json"

    .line 229
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 231
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 233
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0xf

    .line 239
    aput-object v1, v2, v0

    .line 241
    const-string v0, "metrics_metadata_json"

    .line 243
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 245
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 247
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x10

    .line 253
    aput-object v1, v2, v0

    .line 255
    const-string v0, "bot_deep_link_token"

    .line 257
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 259
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 261
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x11

    .line 267
    aput-object v1, v2, v0

    .line 269
    const-string v0, "bot_client_public_key"

    .line 271
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 273
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 275
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 278
    move-result-object v1

    .line 279
    const/16 v0, 0x12

    .line 281
    aput-object v1, v2, v0

    .line 283
    const-string v0, "ai_media_collection_metadata_json"

    .line 285
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 287
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 289
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x13

    .line 295
    aput-object v1, v2, v0

    .line 297
    const-string/jumbo v0, "signature_validation_status"

    .line 300
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 302
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 304
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x14

    .line 310
    aput-object v1, v2, v0

    .line 312
    const-string/jumbo v0, "tool_calls_blob"

    .line 315
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 317
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 319
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0x15

    .line 325
    aput-object v1, v2, v0

    .line 327
    const-string v0, "bot_history_share_json"

    .line 329
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 331
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 333
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0x16

    .line 339
    aput-object v1, v2, v0

    .line 341
    const-string v0, "message_origin_json"

    .line 343
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 345
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 347
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 350
    move-result-object v1

    .line 351
    const/16 v0, 0x17

    .line 353
    aput-object v1, v2, v0

    .line 355
    const-string v0, "hatch_metadata"

    .line 357
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 359
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 361
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 364
    move-result-object v1

    .line 365
    const/16 v0, 0x18

    .line 367
    aput-object v1, v2, v0

    .line 369
    const-string v0, "quoted_title_override"

    .line 371
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 373
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 375
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 378
    move-result-object v1

    .line 379
    const/16 v0, 0x19

    .line 381
    aput-object v1, v2, v0

    .line 383
    const-string v0, "quoted_body_override"

    .line 385
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 387
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 389
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 392
    move-result-object v1

    .line 393
    const/16 v0, 0x1a

    .line 395
    aput-object v1, v2, v0

    .line 397
    const-string v0, "interjection_target_prompt_id"

    .line 399
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 401
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 403
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 406
    move-result-object v1

    .line 407
    const/16 v0, 0x1b

    .line 409
    aput-object v1, v2, v0

    .line 411
    const-string v0, "imagine_preset_session_id"

    .line 413
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 415
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 417
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 420
    move-result-object v1

    .line 421
    const/16 v0, 0x1c

    .line 423
    aput-object v1, v2, v0

    .line 425
    const-string v0, "bot_message_info"

    .line 427
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 430
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "bot_message_info"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
