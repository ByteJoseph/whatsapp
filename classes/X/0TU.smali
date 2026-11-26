.class public final LX/0TU;
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
    const-string/jumbo v3, "status_message_info"

    .line 7
    const-string v2, "\n          CREATE INDEX IF NOT EXISTS is_group_status_index \n            ON status_message_info (is_group_status)\n        "

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "is_group_status_index"

    .line 12
    invoke-interface {p2, v3, v0, v1, v2}, LX/0LL;->Cp4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x18

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "message_row_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

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
    const-string/jumbo v0, "status_distribution_mode"

    .line 33
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 37
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 39
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v1

    .line 45
    const-string v0, "is_mentioned"

    .line 47
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 49
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 51
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string/jumbo v0, "status_mentions"

    .line 61
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 63
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 65
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 67
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string/jumbo v0, "status_mention_source"

    .line 77
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 79
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 81
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v0, "cannot_receive_reactions"

    .line 90
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 92
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 94
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v1, v2, v0

    .line 101
    const-string v0, "cannot_be_ranked"

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
    const-string v0, "has_embedded_music"

    .line 116
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 118
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 120
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v1, v2, v0

    .line 127
    const-string/jumbo v0, "status_attribution_type"

    .line 130
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 132
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 134
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x8

    .line 140
    aput-object v1, v2, v0

    .line 142
    const-string v0, "is_group_status"

    .line 144
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 146
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 148
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x9

    .line 154
    aput-object v1, v2, v0

    .line 156
    const-string v0, "can_be_reshared"

    .line 158
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 160
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 162
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xa

    .line 168
    aput-object v1, v2, v0

    .line 170
    const-string v0, "ranking_version"

    .line 172
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 174
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 176
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xb

    .line 182
    aput-object v1, v2, v0

    .line 184
    const-string v0, "external_media_duration_seconds"

    .line 186
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 188
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 190
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xc

    .line 196
    aput-object v1, v2, v0

    .line 198
    const-string v0, "original_status_message_row_id"

    .line 200
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 202
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 204
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0xd

    .line 210
    aput-object v1, v2, v0

    .line 212
    const-string v0, "original_poster_notification_type"

    .line 214
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 216
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 218
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0xe

    .line 224
    aput-object v1, v2, v0

    .line 226
    const-string/jumbo v0, "status_source_type"

    .line 229
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 231
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 233
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0xf

    .line 239
    aput-object v1, v2, v0

    .line 241
    const-string v0, "selected_audience_list"

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
    const-string v0, "audience_type"

    .line 257
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 259
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 261
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x11

    .line 267
    aput-object v1, v2, v0

    .line 269
    const-string v0, "override_notification_recipient_jid"

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
    const-string v0, "can_receive_multi_reactions"

    .line 285
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 287
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 289
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x13

    .line 295
    aput-object v1, v2, v0

    .line 297
    const-string/jumbo v0, "status_poster_contact_type"

    .line 300
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 302
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 304
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x14

    .line 310
    aput-object v1, v2, v0

    .line 312
    const-string/jumbo v0, "status_audience_custom_list_name"

    .line 315
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 317
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 319
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0x15

    .line 325
    aput-object v1, v2, v0

    .line 327
    const-string/jumbo v0, "status_audience_custom_list_emoji"

    .line 330
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 332
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 334
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 337
    move-result-object v1

    .line 338
    const/16 v0, 0x16

    .line 340
    aput-object v1, v2, v0

    .line 342
    const-string v0, "poster_status_id"

    .line 344
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 346
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 348
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 351
    move-result-object v1

    .line 352
    const/16 v0, 0x17

    .line 354
    aput-object v1, v2, v0

    .line 356
    const-string/jumbo v0, "status_message_info"

    .line 359
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 362
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v2, "status_message_info"

    .line 7
    invoke-static {v2}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method
