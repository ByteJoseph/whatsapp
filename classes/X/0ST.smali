.class public final LX/0ST;
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
    const-string v2, "newsletter_message"

    .line 6
    const-string v1, "newsletter_message_index"

    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS newsletter_message_index \n            ON newsletter_message (\n              chat_row_id, \n              server_message_id\n            )\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "is_autodelete_eligible_index"

    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS is_autodelete_eligible_index \n            ON newsletter_message (is_autodelete_eligible)\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x12

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "message_row_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v6, 0x1

    .line 22
    iput-boolean v6, v4, LX/0LQ;->A08:Z

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v7

    .line 30
    const-string v0, "chat_row_id"

    .line 32
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 36
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 38
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v6

    .line 44
    const-string v0, "server_message_id"

    .line 46
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 48
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 50
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 52
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v0, "comments_count"

    .line 61
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 63
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 65
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 67
    invoke-virtual {v4, v7}, LX/0LQ;->A03(I)V

    .line 70
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v0, "reaction_from_me"

    .line 79
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 81
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 83
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 85
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v0, "extra_newsletter_tables"

    .line 94
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 96
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 98
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 100
    invoke-virtual {v4, v7}, LX/0LQ;->A03(I)V

    .line 103
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v0, "extra_table_last_update_ts"

    .line 112
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 114
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 116
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x6

    .line 121
    aput-object v1, v2, v0

    .line 123
    const-string v0, "reactions_from_me_ts"

    .line 125
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 127
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 129
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x7

    .line 134
    aput-object v1, v2, v0

    .line 136
    const-string/jumbo v0, "view_count"

    .line 139
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 141
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 143
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x8

    .line 149
    aput-object v1, v2, v0

    .line 151
    const-string v0, "is_autodelete_eligible"

    .line 153
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 155
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 157
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x9

    .line 163
    aput-object v1, v2, v0

    .line 165
    const-string v0, "is_wamo_sub"

    .line 167
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 169
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 171
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0xa

    .line 177
    aput-object v1, v2, v0

    .line 179
    const-string v0, "forwards_count"

    .line 181
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 183
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 185
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0xb

    .line 191
    aput-object v1, v2, v0

    .line 193
    const-string v0, "admin_profile_id"

    .line 195
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 197
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 199
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0xc

    .line 205
    aput-object v1, v2, v0

    .line 207
    const-string v0, "admin_profile_name"

    .line 209
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 211
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 213
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0xd

    .line 219
    aput-object v1, v2, v0

    .line 221
    const-string v0, "admin_profile_picture_id"

    .line 223
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 225
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 227
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0xe

    .line 233
    aput-object v1, v2, v0

    .line 235
    const-string v0, "admin_profile_picture_url"

    .line 237
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 239
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 241
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0xf

    .line 247
    aput-object v1, v2, v0

    .line 249
    const-string v0, "is_paid_partnership"

    .line 251
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 253
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 255
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x10

    .line 261
    aput-object v1, v2, v0

    .line 263
    const-string/jumbo v0, "stars_count"

    .line 266
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 268
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 270
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x11

    .line 276
    aput-object v1, v2, v0

    .line 278
    const-string v0, "newsletter_message"

    .line 280
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 283
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "newsletter_message"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
